.class public final Lzu5;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Luda;


# direct methods
.method public constructor <init>(Luda;ILa75;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lzu5;->E:I

    iput-object p1, p0, Lzu5;->G:Luda;

    iput p2, p0, Lzu5;->F:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Luda;La75;I)V
    .locals 0

    .line 12
    iput p3, p0, Lzu5;->E:I

    iput-object p1, p0, Lzu5;->G:Luda;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Lzu5;->E:I

    iget-object v0, p0, Lzu5;->G:Luda;

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lzu5;

    const/4 p1, 0x5

    invoke-direct {p0, v0, p2, p1}, Lzu5;-><init>(Luda;La75;I)V

    return-object p0

    :pswitch_0
    new-instance p0, Lzu5;

    const/4 p1, 0x4

    invoke-direct {p0, v0, p2, p1}, Lzu5;-><init>(Luda;La75;I)V

    return-object p0

    :pswitch_1
    new-instance p1, Lzu5;

    iget p0, p0, Lzu5;->F:I

    invoke-direct {p1, v0, p0, p2}, Lzu5;-><init>(Luda;ILa75;)V

    return-object p1

    :pswitch_2
    new-instance p0, Lzu5;

    const/4 p1, 0x2

    invoke-direct {p0, v0, p2, p1}, Lzu5;-><init>(Luda;La75;I)V

    return-object p0

    :pswitch_3
    new-instance p0, Lzu5;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p2, p1}, Lzu5;-><init>(Luda;La75;I)V

    return-object p0

    :pswitch_4
    new-instance p0, Lzu5;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p2, p1}, Lzu5;-><init>(Luda;La75;I)V

    return-object p0

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

    iget v0, p0, Lzu5;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lzu5;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lzu5;

    invoke-virtual {p0, v1}, Lzu5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lzu5;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lzu5;

    invoke-virtual {p0, v1}, Lzu5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ld0g;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lzu5;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lzu5;

    invoke-virtual {p0, v1}, Lzu5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lzu5;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lzu5;

    invoke-virtual {p0, v1}, Lzu5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lzu5;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lzu5;

    invoke-virtual {p0, v1}, Lzu5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lzu5;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lzu5;

    invoke-virtual {p0, v1}, Lzu5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

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
    .locals 8

    iget v0, p0, Lzu5;->E:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lva5;->E:Lva5;

    sget-object v4, Lz2j;->a:Lz2j;

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, p0, Lzu5;->G:Luda;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lzu5;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p1, Lub3;

    const/4 v0, 0x3

    invoke-direct {p1, v7, v0}, Lub3;-><init>(Luda;I)V

    invoke-static {p1}, Lao9;->i0(La98;)Latf;

    move-result-object p1

    new-instance v0, Lk7;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, v7}, Lk7;-><init>(ILjava/lang/Object;)V

    iput v6, p0, Lzu5;->F:I

    invoke-virtual {p1, v0, p0}, Latf;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, v4

    :goto_1
    return-object v3

    :pswitch_0
    iget v0, p0, Lzu5;->F:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v6, p0, Lzu5;->F:I

    const p1, 0x7fffffff

    invoke-static {v7, p1, p0}, Luda;->k(Luda;ILa75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v3, v4

    :goto_3
    return-object v3

    :pswitch_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget p0, p0, Lzu5;->F:I

    invoke-virtual {v7, p0, v1, v6}, Luda;->l(IIZ)V

    return-object v4

    :pswitch_2
    iget v0, p0, Lzu5;->F:I

    if-eqz v0, :cond_7

    if-ne v0, v6, :cond_6

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p1, Lll;

    const/4 v0, 0x2

    const/16 v1, 0x8

    invoke-direct {p1, v0, v1, v5}, Lll;-><init>(IILa75;)V

    iput v6, p0, Lzu5;->F:I

    sget-object v0, Lnec;->E:Lnec;

    invoke-virtual {v7, v0, p1, p0}, Luda;->c(Lnec;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    move-object v3, v4

    :goto_5
    return-object v3

    :pswitch_3
    iget v0, p0, Lzu5;->F:I

    if-eqz v0, :cond_a

    if-ne v0, v6, :cond_9

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :cond_9
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_7

    :cond_a
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v7, Luda;->e:Li70;

    iget-object p1, p1, Li70;->b:Ljava/lang/Object;

    check-cast p1, Lqad;

    invoke-virtual {p1}, Lqad;->h()I

    move-result p1

    sub-int/2addr p1, v6

    iput v6, p0, Lzu5;->F:I

    invoke-virtual {v7, p1, v1, p0}, Luda;->f(IILc75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v3, :cond_b

    goto :goto_7

    :catch_0
    :cond_b
    :goto_6
    move-object v3, v4

    :goto_7
    return-object v3

    :pswitch_4
    iget v0, p0, Lzu5;->F:I

    if-eqz v0, :cond_d

    if-ne v0, v6, :cond_c

    :try_start_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :cond_c
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_9

    :cond_d
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, v7, Luda;->e:Li70;

    iget-object p1, p1, Li70;->b:Ljava/lang/Object;

    check-cast p1, Lqad;

    invoke-virtual {p1}, Lqad;->h()I

    move-result p1

    add-int/2addr p1, v6

    iput v6, p0, Lzu5;->F:I

    invoke-virtual {v7, p1, v1, p0}, Luda;->f(IILc75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p0, v3, :cond_e

    goto :goto_9

    :catch_1
    :cond_e
    :goto_8
    move-object v3, v4

    :goto_9
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
