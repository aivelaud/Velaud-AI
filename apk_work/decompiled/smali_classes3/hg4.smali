.class public final Lhg4;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lcom/anthropic/velaud/code/remote/a;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/code/remote/a;La75;I)V
    .locals 0

    iput p3, p0, Lhg4;->E:I

    iput-object p1, p0, Lhg4;->G:Lcom/anthropic/velaud/code/remote/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Lhg4;->E:I

    iget-object p0, p0, Lhg4;->G:Lcom/anthropic/velaud/code/remote/a;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lhg4;

    const/16 v0, 0xf

    invoke-direct {p1, p0, p2, v0}, Lhg4;-><init>(Lcom/anthropic/velaud/code/remote/a;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lhg4;

    const/16 v0, 0xe

    invoke-direct {p1, p0, p2, v0}, Lhg4;-><init>(Lcom/anthropic/velaud/code/remote/a;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lhg4;

    const/16 v0, 0xd

    invoke-direct {p1, p0, p2, v0}, Lhg4;-><init>(Lcom/anthropic/velaud/code/remote/a;La75;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lhg4;

    const/16 v0, 0xc

    invoke-direct {p1, p0, p2, v0}, Lhg4;-><init>(Lcom/anthropic/velaud/code/remote/a;La75;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lhg4;

    const/16 v0, 0xb

    invoke-direct {p1, p0, p2, v0}, Lhg4;-><init>(Lcom/anthropic/velaud/code/remote/a;La75;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lhg4;

    const/16 v0, 0xa

    invoke-direct {p1, p0, p2, v0}, Lhg4;-><init>(Lcom/anthropic/velaud/code/remote/a;La75;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lhg4;

    const/16 v0, 0x9

    invoke-direct {p1, p0, p2, v0}, Lhg4;-><init>(Lcom/anthropic/velaud/code/remote/a;La75;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lhg4;

    const/16 v0, 0x8

    invoke-direct {p1, p0, p2, v0}, Lhg4;-><init>(Lcom/anthropic/velaud/code/remote/a;La75;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lhg4;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p2, v0}, Lhg4;-><init>(Lcom/anthropic/velaud/code/remote/a;La75;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lhg4;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Lhg4;-><init>(Lcom/anthropic/velaud/code/remote/a;La75;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lhg4;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Lhg4;-><init>(Lcom/anthropic/velaud/code/remote/a;La75;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lhg4;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lhg4;-><init>(Lcom/anthropic/velaud/code/remote/a;La75;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lhg4;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lhg4;-><init>(Lcom/anthropic/velaud/code/remote/a;La75;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lhg4;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lhg4;-><init>(Lcom/anthropic/velaud/code/remote/a;La75;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lhg4;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lhg4;-><init>(Lcom/anthropic/velaud/code/remote/a;La75;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lhg4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lhg4;-><init>(Lcom/anthropic/velaud/code/remote/a;La75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
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

    iget v0, p0, Lhg4;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lhg4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lhg4;

    invoke-virtual {p0, v1}, Lhg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhg4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lhg4;

    invoke-virtual {p0, v1}, Lhg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lhg4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lhg4;

    invoke-virtual {p0, v1}, Lhg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lhg4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lhg4;

    invoke-virtual {p0, v1}, Lhg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lhg4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lhg4;

    invoke-virtual {p0, v1}, Lhg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lhg4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lhg4;

    invoke-virtual {p0, v1}, Lhg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lhg4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lhg4;

    invoke-virtual {p0, v1}, Lhg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lhg4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lhg4;

    invoke-virtual {p0, v1}, Lhg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lhg4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lhg4;

    invoke-virtual {p0, v1}, Lhg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lhg4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lhg4;

    invoke-virtual {p0, v1}, Lhg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lhg4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lhg4;

    invoke-virtual {p0, v1}, Lhg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0, p1, p2}, Lhg4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lhg4;

    invoke-virtual {p0, v1}, Lhg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0, p1, p2}, Lhg4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lhg4;

    invoke-virtual {p0, v1}, Lhg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0, p1, p2}, Lhg4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lhg4;

    invoke-virtual {p0, v1}, Lhg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0, p1, p2}, Lhg4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lhg4;

    invoke-virtual {p0, v1}, Lhg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0, p1, p2}, Lhg4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lhg4;

    invoke-virtual {p0, v1}, Lhg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
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
    .locals 10

    iget v0, p0, Lhg4;->E:I

    const/4 v1, 0x0

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, p0, Lhg4;->G:Lcom/anthropic/velaud/code/remote/a;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lva5;->E:Lva5;

    const/4 v5, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lhg4;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/anthropic/velaud/code/remote/a;->f:Lmf8;

    iput v5, p0, Lhg4;->F:I

    invoke-virtual {v0, p0}, Lmf8;->f(Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    move-object v2, v8

    :cond_2
    :goto_0
    return-object v2

    :pswitch_0
    iget v0, p0, Lhg4;->F:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/anthropic/velaud/code/remote/a;->h:Lcom/anthropic/velaud/code/remote/stores/b;

    iput v5, p0, Lhg4;->F:I

    invoke-virtual {v0, p0}, Lcom/anthropic/velaud/code/remote/stores/b;->l(Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    move-object v2, v8

    :cond_5
    :goto_1
    return-object v2

    :pswitch_1
    iget v0, p0, Lhg4;->F:I

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/anthropic/velaud/code/remote/a;->g:Lz5f;

    iput v5, p0, Lhg4;->F:I

    invoke-virtual {v0, p0}, Lz5f;->e(Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    move-object v2, v8

    :cond_8
    :goto_2
    return-object v2

    :pswitch_2
    iget v0, p0, Lhg4;->F:I

    if-eqz v0, :cond_a

    if-ne v0, v5, :cond_9

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_3

    :cond_a
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/anthropic/velaud/code/remote/a;->h:Lcom/anthropic/velaud/code/remote/stores/b;

    iput v5, p0, Lhg4;->F:I

    invoke-virtual {v0, p0}, Lcom/anthropic/velaud/code/remote/stores/b;->l(Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    move-object v2, v8

    :cond_b
    :goto_3
    return-object v2

    :pswitch_3
    iget v0, p0, Lhg4;->F:I

    if-eqz v0, :cond_d

    if-ne v0, v5, :cond_c

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_4

    :cond_d
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/anthropic/velaud/code/remote/a;->g:Lz5f;

    iput v5, p0, Lhg4;->F:I

    invoke-virtual {v0, p0}, Lz5f;->e(Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    move-object v2, v8

    :cond_e
    :goto_4
    return-object v2

    :pswitch_4
    iget v0, p0, Lhg4;->F:I

    if-eqz v0, :cond_10

    if-ne v0, v5, :cond_f

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_5

    :cond_10
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v5, p0, Lhg4;->F:I

    invoke-static {v3, p0}, Lcom/anthropic/velaud/code/remote/a;->R(Lcom/anthropic/velaud/code/remote/a;Lavh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_11

    move-object v2, v8

    :cond_11
    :goto_5
    return-object v2

    :pswitch_5
    iget v0, p0, Lhg4;->F:I

    const/4 v9, 0x2

    if-eqz v0, :cond_14

    if-eq v0, v5, :cond_13

    if-ne v0, v9, :cond_12

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_8

    :cond_13
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_14
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v5, p0, Lhg4;->F:I

    invoke-virtual {v3, v1, v1, p0}, Lcom/anthropic/velaud/code/remote/a;->X(ZZLa75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_15

    goto :goto_7

    :cond_15
    :goto_6
    iput v9, p0, Lhg4;->F:I

    invoke-static {v3, p0}, Lcom/anthropic/velaud/code/remote/a;->R(Lcom/anthropic/velaud/code/remote/a;Lavh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_16

    :goto_7
    move-object v2, v8

    :cond_16
    :goto_8
    return-object v2

    :pswitch_6
    iget v0, p0, Lhg4;->F:I

    if-eqz v0, :cond_18

    if-ne v0, v5, :cond_17

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_9

    :cond_17
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_9

    :cond_18
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v5, p0, Lhg4;->F:I

    invoke-virtual {v3, v1, v1, p0}, Lcom/anthropic/velaud/code/remote/a;->X(ZZLa75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_19

    move-object v2, v8

    :cond_19
    :goto_9
    return-object v2

    :pswitch_7
    iget v0, p0, Lhg4;->F:I

    if-eqz v0, :cond_1b

    if-ne v0, v5, :cond_1a

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_a

    :cond_1a
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_a

    :cond_1b
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/anthropic/velaud/code/remote/a;->h:Lcom/anthropic/velaud/code/remote/stores/b;

    iput v5, p0, Lhg4;->F:I

    invoke-virtual {v0, p0}, Lcom/anthropic/velaud/code/remote/stores/b;->p(Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1c

    move-object v2, v8

    :cond_1c
    :goto_a
    return-object v2

    :pswitch_8
    iget v0, p0, Lhg4;->F:I

    if-eqz v0, :cond_1e

    if-ne v0, v5, :cond_1d

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_b

    :cond_1d
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_b

    :cond_1e
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/anthropic/velaud/code/remote/a;->h:Lcom/anthropic/velaud/code/remote/stores/b;

    iput v5, p0, Lhg4;->F:I

    invoke-virtual {v0, p0}, Lcom/anthropic/velaud/code/remote/stores/b;->p(Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1f

    move-object v2, v8

    :cond_1f
    :goto_b
    return-object v2

    :pswitch_9
    iget v0, p0, Lhg4;->F:I

    if-eqz v0, :cond_21

    if-ne v0, v5, :cond_20

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_c

    :cond_20
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_c

    :cond_21
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/anthropic/velaud/code/remote/a;->b0:Lvf4;

    iput v5, p0, Lhg4;->F:I

    invoke-virtual {v0, p0}, Lvf4;->a(Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_22

    move-object v2, v8

    :cond_22
    :goto_c
    return-object v2

    :pswitch_a
    iget v0, p0, Lhg4;->F:I

    if-eqz v0, :cond_24

    if-ne v0, v5, :cond_23

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_d

    :cond_23
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_d

    :cond_24
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/anthropic/velaud/code/remote/a;->h:Lcom/anthropic/velaud/code/remote/stores/b;

    iput v5, p0, Lhg4;->F:I

    invoke-virtual {v0, p0}, Lcom/anthropic/velaud/code/remote/stores/b;->l(Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_25

    move-object v2, v8

    :cond_25
    :goto_d
    return-object v2

    :pswitch_b
    iget v0, p0, Lhg4;->F:I

    if-eqz v0, :cond_27

    if-ne v0, v5, :cond_26

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_e

    :cond_26
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_e

    :cond_27
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/anthropic/velaud/code/remote/a;->g:Lz5f;

    iput v5, p0, Lhg4;->F:I

    invoke-virtual {v0, p0}, Lz5f;->e(Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_28

    move-object v2, v8

    :cond_28
    :goto_e
    return-object v2

    :pswitch_c
    iget v0, p0, Lhg4;->F:I

    if-eqz v0, :cond_2a

    if-ne v0, v5, :cond_29

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_f

    :cond_29
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_f

    :cond_2a
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/anthropic/velaud/code/remote/a;->f:Lmf8;

    iput v5, p0, Lhg4;->F:I

    invoke-virtual {v0, p0}, Lmf8;->f(Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2b

    move-object v2, v8

    :cond_2b
    :goto_f
    return-object v2

    :pswitch_d
    iget v0, p0, Lhg4;->F:I

    if-eqz v0, :cond_2d

    if-ne v0, v5, :cond_2c

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_10

    :cond_2c
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_10

    :cond_2d
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v5, p0, Lhg4;->F:I

    iget-object v0, v3, Lcom/anthropic/velaud/code/remote/a;->t:Lcom/anthropic/velaud/code/remote/CodeSessionListScope;

    invoke-interface {v0}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope;->getGroupingFilter-n6q-b3o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0, p0}, Lcom/anthropic/velaud/code/remote/a;->j0(Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2e

    move-object v0, v8

    :cond_2e
    :goto_10
    return-object v0

    :pswitch_e
    iget v0, p0, Lhg4;->F:I

    if-eqz v0, :cond_30

    if-ne v0, v5, :cond_2f

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_11

    :cond_2f
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_11

    :cond_30
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/anthropic/velaud/code/remote/a;->c:Lapg;

    iget-object v1, v3, Lcom/anthropic/velaud/code/remote/a;->t:Lcom/anthropic/velaud/code/remote/CodeSessionListScope;

    iget-object v3, v3, Lcom/anthropic/velaud/code/remote/a;->x:Ljava/util/List;

    invoke-interface {v1}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope;->getIncludeTriggerSessions()Z

    move-result v4

    invoke-interface {v1}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope;->getTriggerFilter-mGl85uc()Ljava/lang/String;

    move-result-object v1

    iput v5, p0, Lhg4;->F:I

    move-object v5, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x7

    move-object v6, p0

    invoke-static/range {v0 .. v7}, Lapg;->l(Lapg;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/String;Lc75;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_31

    move-object v0, v8

    :cond_31
    :goto_11
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
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
