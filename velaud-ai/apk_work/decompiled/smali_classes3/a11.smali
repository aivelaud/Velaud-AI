.class public final La11;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Loyg;


# direct methods
.method public synthetic constructor <init>(Loyg;La75;I)V
    .locals 0

    iput p3, p0, La11;->E:I

    iput-object p1, p0, La11;->G:Loyg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, La11;->E:I

    iget-object p0, p0, La11;->G:Loyg;

    packed-switch p1, :pswitch_data_0

    new-instance p1, La11;

    const/16 v0, 0xe

    invoke-direct {p1, p0, p2, v0}, La11;-><init>(Loyg;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, La11;

    const/16 v0, 0xd

    invoke-direct {p1, p0, p2, v0}, La11;-><init>(Loyg;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, La11;

    const/16 v0, 0xc

    invoke-direct {p1, p0, p2, v0}, La11;-><init>(Loyg;La75;I)V

    return-object p1

    :pswitch_2
    new-instance p1, La11;

    const/16 v0, 0xb

    invoke-direct {p1, p0, p2, v0}, La11;-><init>(Loyg;La75;I)V

    return-object p1

    :pswitch_3
    new-instance p1, La11;

    const/16 v0, 0xa

    invoke-direct {p1, p0, p2, v0}, La11;-><init>(Loyg;La75;I)V

    return-object p1

    :pswitch_4
    new-instance p1, La11;

    const/16 v0, 0x9

    invoke-direct {p1, p0, p2, v0}, La11;-><init>(Loyg;La75;I)V

    return-object p1

    :pswitch_5
    new-instance p1, La11;

    const/16 v0, 0x8

    invoke-direct {p1, p0, p2, v0}, La11;-><init>(Loyg;La75;I)V

    return-object p1

    :pswitch_6
    new-instance p1, La11;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p2, v0}, La11;-><init>(Loyg;La75;I)V

    return-object p1

    :pswitch_7
    new-instance p1, La11;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, La11;-><init>(Loyg;La75;I)V

    return-object p1

    :pswitch_8
    new-instance p1, La11;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, La11;-><init>(Loyg;La75;I)V

    return-object p1

    :pswitch_9
    new-instance p1, La11;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, La11;-><init>(Loyg;La75;I)V

    return-object p1

    :pswitch_a
    new-instance p1, La11;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, La11;-><init>(Loyg;La75;I)V

    return-object p1

    :pswitch_b
    new-instance p1, La11;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, La11;-><init>(Loyg;La75;I)V

    return-object p1

    :pswitch_c
    new-instance p1, La11;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, La11;-><init>(Loyg;La75;I)V

    return-object p1

    :pswitch_d
    new-instance p1, La11;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, La11;-><init>(Loyg;La75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, La11;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, La11;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, La11;

    invoke-virtual {p0, v1}, La11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, La11;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, La11;

    invoke-virtual {p0, v1}, La11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, La11;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, La11;

    invoke-virtual {p0, v1}, La11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, La11;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, La11;

    invoke-virtual {p0, v1}, La11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, La11;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, La11;

    invoke-virtual {p0, v1}, La11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, La11;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, La11;

    invoke-virtual {p0, v1}, La11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, La11;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, La11;

    invoke-virtual {p0, v1}, La11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, La11;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, La11;

    invoke-virtual {p0, v1}, La11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1, p2}, La11;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, La11;

    invoke-virtual {p0, v1}, La11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0, p1, p2}, La11;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, La11;

    invoke-virtual {p0, v1}, La11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0, p1, p2}, La11;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, La11;

    invoke-virtual {p0, v1}, La11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0, p1, p2}, La11;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, La11;

    invoke-virtual {p0, v1}, La11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0, p1, p2}, La11;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, La11;

    invoke-virtual {p0, v1}, La11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0, p1, p2}, La11;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, La11;

    invoke-virtual {p0, v1}, La11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0, p1, p2}, La11;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, La11;

    invoke-virtual {p0, v1}, La11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, La11;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, La11;->G:Loyg;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lva5;->E:Lva5;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, La11;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v6, p0, La11;->F:I

    invoke-virtual {v2, p0}, Loyg;->e(Lavh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v1, v5

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, La11;->F:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v6, p0, La11;->F:I

    invoke-static {v2, p0}, Lik5;->t(Loyg;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    move-object v1, v5

    :cond_5
    :goto_1
    return-object v1

    :pswitch_1
    iget v0, p0, La11;->F:I

    if-eqz v0, :cond_7

    if-ne v0, v6, :cond_6

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v6, p0, La11;->F:I

    invoke-virtual {v2, p0}, Loyg;->e(Lavh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_8

    move-object v1, v5

    :cond_8
    :goto_2
    return-object v1

    :pswitch_2
    iget v0, p0, La11;->F:I

    if-eqz v0, :cond_a

    if-ne v0, v6, :cond_9

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_3

    :cond_a
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v6, p0, La11;->F:I

    invoke-virtual {v2, p0}, Loyg;->g(Lavh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_b

    move-object v1, v5

    :cond_b
    :goto_3
    return-object v1

    :pswitch_3
    iget v0, p0, La11;->F:I

    if-eqz v0, :cond_d

    if-ne v0, v6, :cond_c

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_4

    :cond_d
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v6, p0, La11;->F:I

    invoke-virtual {v2, p0}, Loyg;->e(Lavh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_e

    move-object v1, v5

    :cond_e
    :goto_4
    return-object v1

    :pswitch_4
    iget v0, p0, La11;->F:I

    if-eqz v0, :cond_10

    if-ne v0, v6, :cond_f

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_5

    :cond_10
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v6, p0, La11;->F:I

    invoke-virtual {v2, p0}, Loyg;->h(Lavh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_11

    move-object v1, v5

    :cond_11
    :goto_5
    return-object v1

    :pswitch_5
    iget v0, p0, La11;->F:I

    if-eqz v0, :cond_13

    if-ne v0, v6, :cond_12

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_12
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_6

    :cond_13
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v6, p0, La11;->F:I

    invoke-virtual {v2, p0}, Loyg;->e(Lavh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_14

    move-object v1, v5

    :cond_14
    :goto_6
    return-object v1

    :pswitch_6
    iget v0, p0, La11;->F:I

    if-eqz v0, :cond_16

    if-ne v0, v6, :cond_15

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_7

    :cond_15
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_7

    :cond_16
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v6, p0, La11;->F:I

    invoke-virtual {v2, p0}, Loyg;->g(Lavh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_17

    move-object v1, v5

    :cond_17
    :goto_7
    return-object v1

    :pswitch_7
    iget v0, p0, La11;->F:I

    if-eqz v0, :cond_19

    if-ne v0, v6, :cond_18

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_8

    :cond_18
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_8

    :cond_19
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v6, p0, La11;->F:I

    invoke-virtual {v2, p0}, Loyg;->b(Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_1a

    move-object v1, v5

    :cond_1a
    :goto_8
    return-object v1

    :pswitch_8
    iget v0, p0, La11;->F:I

    if-eqz v0, :cond_1c

    if-ne v0, v6, :cond_1b

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_9

    :cond_1b
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_9

    :cond_1c
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v6, p0, La11;->F:I

    invoke-virtual {v2, p0}, Loyg;->h(Lavh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_1d

    move-object v1, v5

    :cond_1d
    :goto_9
    return-object v1

    :pswitch_9
    iget v0, p0, La11;->F:I

    if-eqz v0, :cond_1f

    if-ne v0, v6, :cond_1e

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_a

    :cond_1e
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_a

    :cond_1f
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v6, p0, La11;->F:I

    invoke-virtual {v2, p0}, Loyg;->b(Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_20

    move-object v1, v5

    :cond_20
    :goto_a
    return-object v1

    :pswitch_a
    iget v0, p0, La11;->F:I

    if-eqz v0, :cond_22

    if-ne v0, v6, :cond_21

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_b

    :cond_21
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_b

    :cond_22
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v6, p0, La11;->F:I

    invoke-virtual {v2, p0}, Loyg;->e(Lavh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_23

    move-object v1, v5

    :cond_23
    :goto_b
    return-object v1

    :pswitch_b
    iget v0, p0, La11;->F:I

    if-eqz v0, :cond_25

    if-ne v0, v6, :cond_24

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_c

    :cond_24
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_c

    :cond_25
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v6, p0, La11;->F:I

    invoke-virtual {v2, p0}, Loyg;->g(Lavh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_26

    move-object v1, v5

    :cond_26
    :goto_c
    return-object v1

    :pswitch_c
    iget v0, p0, La11;->F:I

    if-eqz v0, :cond_28

    if-ne v0, v6, :cond_27

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_d

    :cond_27
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_d

    :cond_28
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v6, p0, La11;->F:I

    invoke-virtual {v2, p0}, Loyg;->e(Lavh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_29

    move-object v1, v5

    :cond_29
    :goto_d
    return-object v1

    :pswitch_d
    iget v0, p0, La11;->F:I

    if-eqz v0, :cond_2b

    if-ne v0, v6, :cond_2a

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_e

    :cond_2a
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_e

    :cond_2b
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v6, p0, La11;->F:I

    invoke-virtual {v2, p0}, Loyg;->e(Lavh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2c

    move-object v1, v5

    :cond_2c
    :goto_e
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
