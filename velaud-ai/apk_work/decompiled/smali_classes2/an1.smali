.class public final Lan1;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lhn1;


# direct methods
.method public synthetic constructor <init>(Lhn1;La75;I)V
    .locals 0

    iput p3, p0, Lan1;->E:I

    iput-object p1, p0, Lan1;->G:Lhn1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Lan1;->E:I

    iget-object p0, p0, Lan1;->G:Lhn1;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lan1;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lan1;-><init>(Lhn1;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lan1;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lan1;-><init>(Lhn1;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lan1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lan1;-><init>(Lhn1;La75;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lan1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lan1;-><init>(Lhn1;La75;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lan1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lan1;-><init>(Lhn1;La75;I)V

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

    iget v0, p0, Lan1;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lan1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lan1;

    invoke-virtual {p0, v1}, Lan1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lan1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lan1;

    invoke-virtual {p0, v1}, Lan1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lan1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lan1;

    invoke-virtual {p0, v1}, Lan1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lan1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lan1;

    invoke-virtual {p0, v1}, Lan1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lan1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lan1;

    invoke-virtual {p0, v1}, Lan1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    iget v0, p0, Lan1;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    sget-object v3, Lz2j;->a:Lz2j;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lva5;->E:Lva5;

    iget-object v6, p0, Lan1;->G:Lhn1;

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lan1;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v6, Lhn1;->d:Lo71;

    new-instance v0, Ld71;

    invoke-direct {v0, v2, p1, v8}, Ld71;-><init>(ILo71;La75;)V

    invoke-static {v0}, Lbo9;->v(Lq98;)Lqg2;

    move-result-object v0

    new-instance v1, Lg71;

    invoke-direct {v1, v0, v7}, Lg71;-><init>(Lqg2;I)V

    invoke-static {v1}, Lbo9;->J(Lqz7;)Lqz7;

    move-result-object v0

    iget-object p1, p1, Lo71;->a:Lhh6;

    invoke-interface {p1}, Lhh6;->b()Lna5;

    move-result-object p1

    invoke-static {v0, p1}, Lbo9;->S(Lqz7;Lna5;)Lqz7;

    move-result-object p1

    new-instance v0, Lum1;

    const/4 v1, 0x3

    invoke-direct {v0, v6, v1}, Lum1;-><init>(Lhn1;I)V

    iput v7, p0, Lan1;->F:I

    invoke-interface {p1, v0, p0}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v3, v5

    :cond_2
    :goto_0
    return-object v3

    :pswitch_0
    iget v0, p0, Lan1;->F:I

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v6, Lhn1;->d:Lo71;

    new-instance v0, Ld71;

    invoke-direct {v0, v1, p1, v8}, Ld71;-><init>(ILo71;La75;)V

    invoke-static {v0}, Lbo9;->v(Lq98;)Lqg2;

    move-result-object v0

    invoke-static {v0}, Lbo9;->J(Lqz7;)Lqz7;

    move-result-object v0

    iget-object p1, p1, Lo71;->a:Lhh6;

    invoke-interface {p1}, Lhh6;->b()Lna5;

    move-result-object p1

    invoke-static {v0, p1}, Lbo9;->S(Lqz7;Lna5;)Lqz7;

    move-result-object p1

    new-instance v0, Lcn1;

    invoke-direct {v0, v6, v8, v7}, Lcn1;-><init>(Lhn1;La75;I)V

    iput v7, p0, Lan1;->F:I

    invoke-static {p1, v0, p0}, Lbo9;->C(Lqz7;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    move-object v3, v5

    :cond_5
    :goto_1
    return-object v3

    :pswitch_1
    iget v0, p0, Lan1;->F:I

    if-eqz v0, :cond_7

    if-ne v0, v7, :cond_6

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v4, p0

    goto :goto_2

    :cond_6
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v6, Lhn1;->g:Lnt1;

    iput v7, p0, Lan1;->F:I

    invoke-virtual {p1, p0}, Lnt1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v5, :cond_8

    move-object v3, v5

    goto :goto_3

    :goto_2
    instance-of p0, v4, Ljava/util/concurrent/CancellationException;

    if-nez p0, :cond_9

    sget-object p0, Ll0i;->a:Ljava/util/List;

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const-string v5, "Bell Mode: capture keepalive failed"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    :cond_8
    :goto_3
    return-object v3

    :cond_9
    throw v4

    :pswitch_2
    iget v0, p0, Lan1;->F:I

    if-eqz v0, :cond_b

    if-ne v0, v7, :cond_a

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_4

    :cond_b
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v6, Lhn1;->d:Lo71;

    iget-object v0, v6, Lhn1;->a:Lmn1;

    iget v0, v0, Lmn1;->e:I

    new-instance v1, Ln71;

    invoke-direct {v1, v0, p1, v8}, Ln71;-><init>(ILo71;La75;)V

    invoke-static {v1}, Lbo9;->v(Lq98;)Lqg2;

    move-result-object v0

    invoke-static {v0}, Lbo9;->J(Lqz7;)Lqz7;

    move-result-object v0

    iget-object p1, p1, Lo71;->a:Lhh6;

    invoke-interface {p1}, Lhh6;->b()Lna5;

    move-result-object p1

    invoke-static {v0, p1}, Lbo9;->S(Lqz7;Lna5;)Lqz7;

    move-result-object p1

    new-instance v0, Lum1;

    invoke-direct {v0, v6, v2}, Lum1;-><init>(Lhn1;I)V

    iput v7, p0, Lan1;->F:I

    invoke-interface {p1, v0, p0}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_c

    move-object v3, v5

    :cond_c
    :goto_4
    return-object v3

    :pswitch_3
    iget v0, p0, Lan1;->F:I

    if-eqz v0, :cond_e

    if-ne v0, v7, :cond_d

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_5

    :cond_e
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v6, Lhn1;->d:Lo71;

    new-instance v0, Ld71;

    invoke-direct {v0, v2, p1, v8}, Ld71;-><init>(ILo71;La75;)V

    invoke-static {v0}, Lbo9;->v(Lq98;)Lqg2;

    move-result-object v0

    new-instance v2, Ll71;

    invoke-direct {v2, v0, v1, p1}, Ll71;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Lbo9;->J(Lqz7;)Lqz7;

    move-result-object v0

    iget-object p1, p1, Lo71;->a:Lhh6;

    invoke-interface {p1}, Lhh6;->b()Lna5;

    move-result-object p1

    invoke-static {v0, p1}, Lbo9;->S(Lqz7;Lna5;)Lqz7;

    move-result-object p1

    new-instance v0, Lum1;

    invoke-direct {v0, v6, v7}, Lum1;-><init>(Lhn1;I)V

    iput v7, p0, Lan1;->F:I

    invoke-interface {p1, v0, p0}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_f

    move-object v3, v5

    :cond_f
    :goto_5
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
