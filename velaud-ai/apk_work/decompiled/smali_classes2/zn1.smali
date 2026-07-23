.class public final Lzn1;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lhs9;


# direct methods
.method public synthetic constructor <init>(Lhs9;La75;I)V
    .locals 0

    iput p3, p0, Lzn1;->E:I

    iput-object p1, p0, Lzn1;->G:Lhs9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Lzn1;->E:I

    iget-object p0, p0, Lzn1;->G:Lhs9;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lzn1;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lzn1;-><init>(Lhs9;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lzn1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lzn1;-><init>(Lhs9;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lzn1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lzn1;-><init>(Lhs9;La75;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lzn1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lzn1;-><init>(Lhs9;La75;I)V

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

    iget v0, p0, Lzn1;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lzn1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lzn1;

    invoke-virtual {p0, v1}, Lzn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzn1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lzn1;

    invoke-virtual {p0, v1}, Lzn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lzn1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lzn1;

    invoke-virtual {p0, v1}, Lzn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lzn1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lzn1;

    invoke-virtual {p0, v1}, Lzn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lzn1;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lzn1;->G:Lhs9;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lva5;->E:Lva5;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lzn1;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v5, p0, Lzn1;->F:I

    invoke-interface {v2, p0}, Lhs9;->k(La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lzn1;->F:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v5, p0, Lzn1;->F:I

    invoke-interface {v2, p0}, Lhs9;->k(La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v1, v4

    :cond_5
    :goto_1
    return-object v1

    :pswitch_1
    iget v0, p0, Lzn1;->F:I

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-wide v7, Leo1;->p:J

    new-instance p1, Lzn1;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v6, v0}, Lzn1;-><init>(Lhs9;La75;I)V

    iput v5, p0, Lzn1;->F:I

    invoke-static {v7, v8, p1, p0}, Lw10;->W(JLq98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    move-object v1, v4

    goto :goto_3

    :cond_8
    :goto_2
    invoke-interface {v2, v6}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    :goto_3
    return-object v1

    :pswitch_2
    iget v0, p0, Lzn1;->F:I

    if-eqz v0, :cond_a

    if-ne v0, v5, :cond_9

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_4

    :cond_a
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v5, p0, Lzn1;->F:I

    invoke-interface {v2, p0}, Lhs9;->k(La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    move-object v1, v4

    :cond_b
    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
