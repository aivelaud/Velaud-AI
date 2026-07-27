.class public final Lk95;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lhrd;

.field public final synthetic H:Lr4i;


# direct methods
.method public synthetic constructor <init>(Lhrd;Lr4i;La75;I)V
    .locals 0

    iput p4, p0, Lk95;->E:I

    iput-object p1, p0, Lk95;->G:Lhrd;

    iput-object p2, p0, Lk95;->H:Lr4i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget p1, p0, Lk95;->E:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lk95;

    iget-object v0, p0, Lk95;->H:Lr4i;

    const/4 v1, 0x2

    iget-object p0, p0, Lk95;->G:Lhrd;

    invoke-direct {p1, p0, v0, p2, v1}, Lk95;-><init>(Lhrd;Lr4i;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lk95;

    iget-object v0, p0, Lk95;->H:Lr4i;

    const/4 v1, 0x1

    iget-object p0, p0, Lk95;->G:Lhrd;

    invoke-direct {p1, p0, v0, p2, v1}, Lk95;-><init>(Lhrd;Lr4i;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lk95;

    iget-object v0, p0, Lk95;->H:Lr4i;

    const/4 v1, 0x0

    iget-object p0, p0, Lk95;->G:Lhrd;

    invoke-direct {p1, p0, v0, p2, v1}, Lk95;-><init>(Lhrd;Lr4i;La75;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk95;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lk95;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lk95;

    invoke-virtual {p0, v1}, Lk95;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lk95;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lk95;

    invoke-virtual {p0, v1}, Lk95;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lk95;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lk95;

    invoke-virtual {p0, v1}, Lk95;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lk95;->E:I

    iget-object v1, p0, Lk95;->G:Lhrd;

    iget-object v2, p0, Lk95;->H:Lr4i;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lva5;->E:Lva5;

    sget-object v5, Lz2j;->a:Lz2j;

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lk95;->F:I

    if-eqz v0, :cond_2

    if-ne v0, v7, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_0
    move-object v4, v5

    goto :goto_1

    :cond_1
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v7, p0, Lk95;->F:I

    new-instance v9, Lyxa;

    const/4 p1, 0x0

    invoke-direct {v9, v2, p1}, Lyxa;-><init>(Lr4i;I)V

    new-instance v10, Lzxa;

    invoke-direct {v10, v2, p1}, Lzxa;-><init>(Lr4i;I)V

    new-instance v11, Lzxa;

    invoke-direct {v11, v2, v7}, Lzxa;-><init>(Lr4i;I)V

    new-instance v12, Ltp9;

    const/4 p1, 0x4

    invoke-direct {v12, p1, v2}, Ltp9;-><init>(ILjava/lang/Object;)V

    iget-object v8, p0, Lk95;->G:Lhrd;

    move-object v13, p0

    invoke-static/range {v8 .. v13}, Lyl6;->e(Lhrd;Lc98;La98;La98;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, v5

    :goto_0
    if-ne p0, v4, :cond_0

    :goto_1
    return-object v4

    :pswitch_0
    move-object v13, p0

    iget p0, v13, Lk95;->F:I

    if-eqz p0, :cond_6

    if-ne p0, v7, :cond_5

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v5

    goto :goto_3

    :cond_5
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v7, v13, Lk95;->F:I

    new-instance p0, Lf;

    const/4 p1, 0x6

    invoke-direct {p0, v2, v6, p1}, Lf;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {v1, p0, v13}, Lyhl;->f(Lhrd;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_7

    goto :goto_2

    :cond_7
    move-object p0, v5

    :goto_2
    if-ne p0, v4, :cond_4

    :goto_3
    return-object v4

    :pswitch_1
    move-object v13, p0

    iget p0, v13, Lk95;->F:I

    if-eqz p0, :cond_9

    if-ne p0, v7, :cond_8

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_5

    :cond_9
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v7, v13, Lk95;->F:I

    invoke-static {v1, v2, v13}, Locl;->g(Lhrd;Lr4i;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    move-object v4, v5

    :goto_5
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
