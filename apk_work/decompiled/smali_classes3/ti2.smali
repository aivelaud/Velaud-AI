.class public final Lti2;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lwi2;


# direct methods
.method public synthetic constructor <init>(Lwi2;La75;I)V
    .locals 0

    iput p3, p0, Lti2;->E:I

    iput-object p1, p0, Lti2;->G:Lwi2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Lti2;->E:I

    iget-object p0, p0, Lti2;->G:Lwi2;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lti2;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Lti2;-><init>(Lwi2;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lti2;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lti2;-><init>(Lwi2;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lti2;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lti2;-><init>(Lwi2;La75;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lti2;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lti2;-><init>(Lwi2;La75;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lti2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lti2;-><init>(Lwi2;La75;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lti2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lti2;-><init>(Lwi2;La75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lti2;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lti2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lti2;

    invoke-virtual {p0, v1}, Lti2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lti2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lti2;

    invoke-virtual {p0, v1}, Lti2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lti2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lti2;

    invoke-virtual {p0, v1}, Lti2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lti2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lti2;

    invoke-virtual {p0, v1}, Lti2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lti2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lti2;

    invoke-virtual {p0, v1}, Lti2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lti2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lti2;

    invoke-virtual {p0, v1}, Lti2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lti2;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lti2;->G:Lwi2;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lva5;->E:Lva5;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lti2;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v2, Lwi2;->h:Lptb;

    iput v5, p0, Lti2;->F:I

    invoke-virtual {p1, p0}, Lptb;->a(Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object p1, v4

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lti2;->F:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v2, Lwi2;->i:Lgrb;

    iput v5, p0, Lti2;->F:I

    invoke-virtual {p1, p0}, Lgrb;->f(Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    move-object p1, v4

    :cond_5
    :goto_1
    return-object p1

    :pswitch_1
    iget v0, p0, Lti2;->F:I

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v2, Lwi2;->b:Lioi;

    iput v5, p0, Lti2;->F:I

    invoke-virtual {p1, p0}, Lioi;->e(Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    move-object v1, v4

    :cond_8
    :goto_2
    return-object v1

    :pswitch_2
    iget v0, p0, Lti2;->F:I

    if-eqz v0, :cond_a

    if-ne v0, v5, :cond_9

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    :goto_3
    move-object v1, v6

    goto :goto_7

    :cond_a
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v2, Lwi2;->p:Ltad;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p1, v2, Lwi2;->g:Ldpb;

    iget-object v0, v2, Lwi2;->e:Lhdj;

    invoke-virtual {v0}, Lhdj;->d()Lcom/anthropic/velaud/api/account/Organization;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/account/Organization;->getUuid-XjkXN6I()Ljava/lang/String;

    move-result-object v0

    iput v5, p0, Lti2;->F:I

    invoke-interface {p1, v0, v6, p0}, Ldpb;->b(Ljava/lang/String;Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    move-object v1, v4

    goto :goto_7

    :cond_b
    :goto_4
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of p0, p1, Lqg0;

    if-eqz p0, :cond_c

    move-object v0, p1

    check-cast v0, Lqg0;

    iget-object v0, v0, Lqg0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/api/memory/MemorySynthesisResponse;

    iget-object v3, v2, Lwi2;->o:Ltad;

    invoke-virtual {v3, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    instance-of v0, p1, Lpg0;

    if-eqz v0, :cond_f

    :goto_5
    if-nez p0, :cond_e

    instance-of p0, p1, Lpg0;

    if-eqz p0, :cond_d

    check-cast p1, Lpg0;

    new-instance p0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p0, v6, p1, v6, v0}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    goto :goto_6

    :cond_d
    invoke-static {}, Le97;->d()V

    goto :goto_3

    :cond_e
    :goto_6
    iget-object p0, v2, Lwi2;->p:Ltad;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    invoke-static {}, Le97;->d()V

    goto :goto_3

    :goto_7
    return-object v1

    :pswitch_3
    iget v0, p0, Lti2;->F:I

    if-eqz v0, :cond_11

    if-ne v0, v5, :cond_10

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_8

    :cond_11
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v2, Lwi2;->d:Le2d;

    iput v5, p0, Lti2;->F:I

    invoke-virtual {p1, p0}, Le2d;->c(Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_12

    move-object v1, v4

    :cond_12
    :goto_8
    return-object v1

    :pswitch_4
    iget v0, p0, Lti2;->F:I

    if-eqz v0, :cond_14

    if-ne v0, v5, :cond_13

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_9

    :cond_14
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v2, Lwi2;->b:Lioi;

    iget-object p1, p1, Lioi;->r:Ly42;

    iget-object v0, v2, Lwi2;->l:Ly42;

    iput v5, p0, Lti2;->F:I

    invoke-static {p1, v0, p0}, Lnfl;->q(Lvre;Ldbg;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_15

    move-object v1, v4

    :cond_15
    :goto_9
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
