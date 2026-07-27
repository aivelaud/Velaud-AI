.class public final Lvh8;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lxh8;


# direct methods
.method public synthetic constructor <init>(Lxh8;La75;I)V
    .locals 0

    iput p3, p0, Lvh8;->E:I

    iput-object p1, p0, Lvh8;->G:Lxh8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Lvh8;->E:I

    iget-object p0, p0, Lvh8;->G:Lxh8;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lvh8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lvh8;-><init>(Lxh8;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lvh8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lvh8;-><init>(Lxh8;La75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvh8;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lvh8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lvh8;

    invoke-virtual {p0, v1}, Lvh8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvh8;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lvh8;

    invoke-virtual {p0, v1}, Lvh8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lvh8;->E:I

    iget-object v1, p0, Lvh8;->G:Lxh8;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lva5;->E:Lva5;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lvh8;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    :goto_0
    move-object v3, v5

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v4, p0, Lvh8;->F:I

    iget-object p1, v1, Lxh8;->d:Lhh6;

    invoke-interface {p1}, Lhh6;->b()Lna5;

    move-result-object p1

    new-instance v0, Lvh8;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v5, v2}, Lvh8;-><init>(Lxh8;La75;I)V

    invoke-static {p1, v0, p0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    goto :goto_4

    :cond_2
    :goto_1
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    const/4 p0, 0x6

    if-nez p1, :cond_3

    sget-object p1, Ll0i;->a:Ljava/util/List;

    const-string p1, "Global bootstrap refresh skipped due to debounce"

    invoke-static {p0, p1, v5, v5}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_3
    instance-of v0, p1, Lqg0;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Lqg0;

    iget-object v1, v1, Lqg0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/api/account/BootstrapResponse;

    sget-object v1, Ll0i;->a:Ljava/util/List;

    const-string v1, "Global bootstrap refreshed"

    invoke-static {p0, v1, v5, v5}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_4
    instance-of p0, p1, Lpg0;

    if-eqz p0, :cond_9

    :goto_2
    if-nez v0, :cond_8

    instance-of p0, p1, Lpg0;

    if-eqz p0, :cond_7

    move-object p0, p1

    check-cast p0, Lpg0;

    instance-of v0, p0, Lng0;

    if-eqz v0, :cond_5

    check-cast p1, Lng0;

    sget-object p0, Ll0i;->a:Ljava/util/List;

    new-instance v0, Lcom/anthropic/velaud/api/errors/VelaudApiErrorException;

    invoke-virtual {p1}, Lng0;->b()Lot3;

    move-result-object p0

    const-string p1, "Failed to refresh global bootstrap"

    invoke-direct {v0, p0, p1}, Lcom/anthropic/velaud/api/errors/VelaudApiErrorException;-><init>(Lot3;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x3c

    const-string v1, "Failed to refresh global bootstrap"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    goto :goto_3

    :cond_5
    instance-of p0, p0, Log0;

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Le97;->d()V

    goto :goto_0

    :cond_7
    invoke-static {}, Le97;->d()V

    goto :goto_0

    :cond_8
    :goto_3
    sget-object v3, Lz2j;->a:Lz2j;

    goto :goto_4

    :cond_9
    invoke-static {}, Le97;->d()V

    goto :goto_0

    :goto_4
    return-object v3

    :pswitch_0
    iget v0, p0, Lvh8;->F:I

    if-eqz v0, :cond_b

    if-ne v0, v4, :cond_a

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_5

    :cond_b
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v1, Lxh8;->c:Lyv5;

    sget-wide v6, Lul0;->a:J

    new-instance v0, Luh3;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v5, v2}, Luh3;-><init>(Ljava/lang/Object;La75;I)V

    iput v4, p0, Lvh8;->F:I

    invoke-virtual {p1, v6, v7, v0, p0}, Lyv5;->a(JLc98;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_c

    move-object p1, v3

    :cond_c
    :goto_5
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
