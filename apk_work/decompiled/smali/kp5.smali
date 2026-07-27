.class public final Lkp5;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lhq5;


# direct methods
.method public synthetic constructor <init>(ILa75;Lhq5;)V
    .locals 0

    .line 10
    iput p1, p0, Lkp5;->E:I

    iput-object p3, p0, Lkp5;->G:Lhq5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lhq5;Lybe;La75;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lkp5;->E:I

    iput-object p1, p0, Lkp5;->G:Lhq5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Lkp5;->E:I

    iget-object p0, p0, Lkp5;->G:Lhq5;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkp5;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p2, p0}, Lkp5;-><init>(ILa75;Lhq5;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lkp5;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Lkp5;-><init>(Lhq5;Lybe;La75;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lkp5;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2, p0}, Lkp5;-><init>(ILa75;Lhq5;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lkp5;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2, p0}, Lkp5;-><init>(ILa75;Lhq5;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lkp5;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p0}, Lkp5;-><init>(ILa75;Lhq5;)V

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

    iget v0, p0, Lkp5;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lkp5;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lkp5;

    invoke-virtual {p0, v1}, Lkp5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lkp5;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lkp5;

    invoke-virtual {p0, v1}, Lkp5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lkp5;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lkp5;

    invoke-virtual {p0, v1}, Lkp5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lrz7;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lkp5;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lkp5;

    invoke-virtual {p0, v1}, Lkp5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lkp5;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lkp5;

    invoke-virtual {p0, v1}, Lkp5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    iget v0, p0, Lkp5;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lkp5;->G:Lhq5;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lva5;->E:Lva5;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lkp5;->F:I

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

    invoke-virtual {v2}, Lhq5;->f()Lv1h;

    move-result-object p1

    iput v5, p0, Lkp5;->F:I

    invoke-virtual {p1}, Lv1h;->a()Ljava/lang/Integer;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object p1, v4

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lkp5;->F:I

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

    new-instance p1, Ltp5;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v6, v2}, Ltp5;-><init>(ILa75;Lhq5;)V

    iput v5, p0, Lkp5;->F:I

    invoke-static {p0, p1}, Lsyi;->Y(La75;Lc98;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    move-object p1, v4

    :cond_5
    :goto_1
    return-object p1

    :pswitch_1
    iget v0, p0, Lkp5;->F:I

    const/4 v7, 0x2

    if-eqz v0, :cond_8

    if-eq v0, v5, :cond_7

    if-ne v0, v7, :cond_6

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v2, Lhq5;->h:Ljt5;

    iput v5, p0, Lkp5;->F:I

    iget-object p1, p1, Ljt5;->F:Ljava/lang/Object;

    check-cast p1, Llq4;

    invoke-virtual {p1, p0}, Lrs9;->A(La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_9

    goto :goto_2

    :cond_9
    move-object p1, v1

    :goto_2
    if-ne p1, v4, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    invoke-virtual {v2}, Lhq5;->f()Lv1h;

    move-result-object p1

    iget-object p1, p1, Lv1h;->c:Latf;

    const/4 v0, -0x1

    sget-object v3, Lp42;->E:Lp42;

    invoke-static {p1, v0, v3}, Lbo9;->t(Lqz7;ILp42;)Lqz7;

    move-result-object p1

    new-instance v0, Ly70;

    const/4 v3, 0x4

    invoke-direct {v0, v3, v2}, Ly70;-><init>(ILjava/lang/Object;)V

    iput v7, p0, Lkp5;->F:I

    invoke-interface {p1, v0, p0}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    :goto_4
    move-object v1, v4

    :cond_b
    :goto_5
    return-object v1

    :pswitch_2
    iget v0, p0, Lkp5;->F:I

    if-eqz v0, :cond_d

    if-ne v0, v5, :cond_c

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_6

    :cond_d
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v5, p0, Lkp5;->F:I

    invoke-static {v2, p0}, Lhq5;->c(Lhq5;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_e

    move-object v1, v4

    :cond_e
    :goto_6
    return-object v1

    :pswitch_3
    iget v0, p0, Lkp5;->F:I

    if-eqz v0, :cond_10

    if-ne v0, v5, :cond_f

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_7

    :cond_10
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lhq5;->f()Lv1h;

    move-result-object p1

    iput v5, p0, Lkp5;->F:I

    invoke-virtual {p1}, Lv1h;->a()Ljava/lang/Integer;

    move-result-object p1

    if-ne p1, v4, :cond_11

    move-object p1, v4

    :cond_11
    :goto_7
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
