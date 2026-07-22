.class public final Ljq;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lpq;


# direct methods
.method public synthetic constructor <init>(Lpq;La75;I)V
    .locals 0

    iput p3, p0, Ljq;->E:I

    iput-object p1, p0, Ljq;->G:Lpq;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Ljq;->E:I

    iget-object p0, p0, Ljq;->G:Lpq;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljq;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Ljq;-><init>(Lpq;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ljq;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Ljq;-><init>(Lpq;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Ljq;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Ljq;-><init>(Lpq;La75;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Ljq;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Ljq;-><init>(Lpq;La75;I)V

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

    iget v0, p0, Ljq;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ljq;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljq;

    invoke-virtual {p0, v1}, Ljq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljq;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljq;

    invoke-virtual {p0, v1}, Ljq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ljq;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljq;

    invoke-virtual {p0, v1}, Ljq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ljq;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljq;

    invoke-virtual {p0, v1}, Ljq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    iget v0, p0, Ljq;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lva5;->E:Lva5;

    const/4 v3, 0x1

    iget-object v4, p0, Ljq;->G:Lpq;

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ljq;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v3, p0, Ljq;->F:I

    invoke-virtual {v4, p0}, Lpq;->R(Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    move-object v1, v8

    goto :goto_1

    :cond_2
    :goto_0
    iget-boolean v0, v4, Lpq;->m:Z

    if-nez v0, :cond_3

    iput-boolean v3, v4, Lpq;->m:Z

    iget-object v0, v4, Lhlf;->a:Lt65;

    new-instance v2, Ljq;

    const/4 v3, 0x2

    invoke-direct {v2, v4, v5, v3}, Ljq;-><init>(Lpq;La75;I)V

    const/4 v3, 0x3

    invoke-static {v0, v5, v5, v2, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Ljq;->F:I

    if-eqz v0, :cond_5

    if-ne v0, v3, :cond_4

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v3, p0, Ljq;->F:I

    invoke-static {v4, p0}, Lpq;->O(Lpq;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    move-object v1, v8

    :cond_6
    :goto_2
    return-object v1

    :pswitch_1
    iget v0, p0, Ljq;->F:I

    if-eqz v0, :cond_8

    if-ne v0, v3, :cond_7

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_3

    :cond_7
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v0, v5

    goto :goto_3

    :cond_8
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lpq;->b:Lapg;

    const-string v1, "cowork-local"

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput v3, p0, Ljq;->F:I

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x37

    move-object v6, p0

    invoke-static/range {v0 .. v7}, Lapg;->l(Lapg;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/String;Lc75;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    move-object v0, v8

    :cond_9
    :goto_3
    return-object v0

    :pswitch_2
    iget v0, p0, Ljq;->F:I

    if-eqz v0, :cond_b

    if-ne v0, v3, :cond_a

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_4

    :cond_a
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v0, v5

    goto :goto_4

    :cond_b
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lpq;->b:Lapg;

    iput v3, p0, Ljq;->F:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x3f

    move-object v6, p0

    invoke-static/range {v0 .. v7}, Lapg;->l(Lapg;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/String;Lc75;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    move-object v0, v8

    :cond_c
    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
