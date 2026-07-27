.class public final Ls75;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lc98;


# direct methods
.method public synthetic constructor <init>(ILa75;Lc98;)V
    .locals 0

    .line 10
    iput p1, p0, Ls75;->E:I

    iput-object p3, p0, Ls75;->H:Lc98;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(La75;Lc98;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls75;->E:I

    iput-object p2, p0, Ls75;->H:Lc98;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget v0, p0, Ls75;->E:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ls75;

    iget-object p0, p0, Ls75;->H:Lc98;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2, p0}, Ls75;-><init>(ILa75;Lc98;)V

    iput-object p1, v0, Ls75;->G:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ls75;

    iget-object p0, p0, Ls75;->H:Lc98;

    invoke-direct {v0, p2, p0}, Ls75;-><init>(La75;Lc98;)V

    iput-object p1, v0, Ls75;->G:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ls75;

    iget-object p0, p0, Ls75;->H:Lc98;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p0}, Ls75;-><init>(ILa75;Lc98;)V

    iput-object p1, v0, Ls75;->G:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls75;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ls75;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ls75;

    invoke-virtual {p0, v1}, Ls75;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lncd;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ls75;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ls75;

    invoke-virtual {p0, v1}, Ls75;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lqsi;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ls75;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ls75;

    invoke-virtual {p0, v1}, Ls75;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ls75;->E:I

    iget-object v1, p0, Ls75;->H:Lc98;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lva5;->E:Lva5;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ls75;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    :goto_0
    move-object p1, v5

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Ls75;->G:Ljava/lang/Object;

    check-cast p1, Lua5;

    invoke-interface {p1}, Lua5;->getCoroutineContext()Lla5;

    move-result-object p1

    sget-object v0, Lnsi;->F:Lttf;

    invoke-interface {p1, v0}, Lla5;->y0(Lka5;)Lja5;

    move-result-object p1

    if-eqz p1, :cond_2

    iput v4, p0, Ls75;->F:I

    invoke-interface {v1, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    move-object p1, v3

    goto :goto_1

    :cond_2
    const-string p0, "Expected a TransactionElement in the CoroutineContext but none was found."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object p1

    :pswitch_0
    iget v0, p0, Ls75;->F:I

    if-eqz v0, :cond_5

    if-ne v0, v4, :cond_4

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Ls75;->G:Ljava/lang/Object;

    check-cast p1, Lncd;

    iput v4, p0, Ls75;->F:I

    invoke-interface {v1, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    move-object p1, v3

    :cond_6
    :goto_2
    return-object p1

    :pswitch_1
    iget-object v0, p0, Ls75;->G:Ljava/lang/Object;

    check-cast v0, Lqsi;

    iget v6, p0, Ls75;->F:I

    if-eqz v6, :cond_8

    if-ne v6, v4, :cond_7

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_4

    :cond_8
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p1, Lu21;

    const/4 v2, 0x4

    invoke-direct {p1, v2, v5, v1}, Lu21;-><init>(ILa75;Lc98;)V

    iput-object v5, p0, Ls75;->G:Ljava/lang/Object;

    iput v4, p0, Ls75;->F:I

    sget-object v1, Lpsi;->F:Lpsi;

    invoke-interface {v0, v1, p1, p0}, Lqsi;->d(Lpsi;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v3, Lz2j;->a:Lz2j;

    :goto_4
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
