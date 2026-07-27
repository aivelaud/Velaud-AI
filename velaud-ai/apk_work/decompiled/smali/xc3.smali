.class public final Lxc3;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lrf3;


# direct methods
.method public synthetic constructor <init>(Lrf3;La75;I)V
    .locals 0

    iput p3, p0, Lxc3;->E:I

    iput-object p1, p0, Lxc3;->G:Lrf3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Lxc3;->E:I

    iget-object p0, p0, Lxc3;->G:Lrf3;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lxc3;

    const/16 v0, 0xb

    invoke-direct {p1, p0, p2, v0}, Lxc3;-><init>(Lrf3;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lxc3;

    const/16 v0, 0xa

    invoke-direct {p1, p0, p2, v0}, Lxc3;-><init>(Lrf3;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lxc3;

    const/16 v0, 0x9

    invoke-direct {p1, p0, p2, v0}, Lxc3;-><init>(Lrf3;La75;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lxc3;

    const/16 v0, 0x8

    invoke-direct {p1, p0, p2, v0}, Lxc3;-><init>(Lrf3;La75;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lxc3;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p2, v0}, Lxc3;-><init>(Lrf3;La75;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lxc3;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Lxc3;-><init>(Lrf3;La75;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lxc3;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Lxc3;-><init>(Lrf3;La75;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lxc3;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lxc3;-><init>(Lrf3;La75;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lxc3;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lxc3;-><init>(Lrf3;La75;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lxc3;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lxc3;-><init>(Lrf3;La75;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lxc3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lxc3;-><init>(Lrf3;La75;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lxc3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lxc3;-><init>(Lrf3;La75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lxc3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxc3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxc3;

    invoke-virtual {p0, v1}, Lxc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxc3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxc3;

    invoke-virtual {p0, v1}, Lxc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lz2j;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxc3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxc3;

    invoke-virtual {p0, v1}, Lxc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxc3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxc3;

    invoke-virtual {p0, v1}, Lxc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxc3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxc3;

    invoke-virtual {p0, v1}, Lxc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lva5;->E:Lva5;

    return-object p0

    :pswitch_4
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxc3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxc3;

    invoke-virtual {p0, v1}, Lxc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxc3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxc3;

    invoke-virtual {p0, v1}, Lxc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxc3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxc3;

    invoke-virtual {p0, v1}, Lxc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxc3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxc3;

    invoke-virtual {p0, v1}, Lxc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxc3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxc3;

    invoke-virtual {p0, v1}, Lxc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxc3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxc3;

    invoke-virtual {p0, v1}, Lxc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxc3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxc3;

    invoke-virtual {p0, v1}, Lxc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 9

    iget v0, p0, Lxc3;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    sget-object v3, Lz2j;->a:Lz2j;

    iget-object v4, p0, Lxc3;->G:Lrf3;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lva5;->E:Lva5;

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lxc3;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v4, Lrf3;->F:Lioi;

    iput v8, p0, Lxc3;->F:I

    invoke-virtual {p1, p0}, Lioi;->e(Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v3, v6

    :cond_2
    :goto_0
    return-object v3

    :pswitch_0
    iget v0, p0, Lxc3;->F:I

    if-eqz v0, :cond_4

    if-ne v0, v8, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v4, Lrf3;->F:Lioi;

    iget-object p1, p1, Lioi;->r:Ly42;

    iget-object v0, v4, Lrf3;->n0:Ly42;

    iput v8, p0, Lxc3;->F:I

    invoke-static {p1, v0, p0}, Lnfl;->q(Lvre;Ldbg;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v3, v6

    :cond_5
    :goto_1
    return-object v3

    :pswitch_1
    iget v0, p0, Lxc3;->F:I

    if-eqz v0, :cond_7

    if-ne v0, v8, :cond_6

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v4, Lrf3;->m0:Ly42;

    iput v8, p0, Lxc3;->F:I

    sget-object v0, Lxf3;->a:Lxf3;

    invoke-interface {p1, p0, v0}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    move-object v3, v6

    :cond_8
    :goto_2
    return-object v3

    :pswitch_2
    iget v0, p0, Lxc3;->F:I

    if-eqz v0, :cond_a

    if-ne v0, v8, :cond_9

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_3

    :cond_a
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p1, Lrc3;

    const/16 v0, 0x15

    invoke-direct {p1, v4, v0}, Lrc3;-><init>(Lrf3;I)V

    invoke-static {p1}, Lao9;->i0(La98;)Latf;

    move-result-object p1

    new-instance v0, Lwc3;

    const/4 v1, 0x4

    invoke-direct {v0, v4, v1}, Lwc3;-><init>(Lrf3;I)V

    iput v8, p0, Lxc3;->F:I

    invoke-virtual {p1, v0, p0}, Latf;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_b

    move-object v3, v6

    :cond_b
    :goto_3
    return-object v3

    :pswitch_3
    iget v0, p0, Lxc3;->F:I

    if-eqz v0, :cond_d

    if-eq v0, v8, :cond_c

    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v7

    goto :goto_4

    :cond_c
    invoke-static {p1}, Lb40;->t(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_d
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v4, Lrf3;->o:Lgo3;

    iget-object p1, p1, Lgo3;->h:Ljvg;

    new-instance v0, Lwc3;

    invoke-direct {v0, v4, v2}, Lwc3;-><init>(Lrf3;I)V

    iput v8, p0, Lxc3;->F:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p0}, Ljvg;->n(Ljvg;Lrz7;La75;)V

    :goto_4
    return-object v6

    :pswitch_4
    iget v0, p0, Lxc3;->F:I

    if-eqz v0, :cond_f

    if-ne v0, v8, :cond_e

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_5

    :cond_f
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v8, p0, Lxc3;->F:I

    new-instance p1, Lrc3;

    const/16 v0, 0xd

    invoke-direct {p1, v4, v0}, Lrc3;-><init>(Lrf3;I)V

    invoke-static {p1}, Lao9;->i0(La98;)Latf;

    move-result-object p1

    iget-object v0, v4, Lrf3;->G:Ldk0;

    iget-object v0, v0, Ldk0;->H:Lck0;

    new-instance v1, Lqe3;

    invoke-direct {v1, v2, v7}, Lavh;-><init>(ILa75;)V

    new-instance v2, Lg18;

    invoke-direct {v2, p1, v0, v1, v8}, Lg18;-><init>(Ljava/lang/Object;Lqz7;Ls98;I)V

    new-instance p1, Lck0;

    invoke-direct {p1, v8, v2}, Lck0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lwc3;

    const/4 v1, 0x5

    invoke-direct {v0, v4, v1}, Lwc3;-><init>(Lrf3;I)V

    invoke-virtual {p1, v0, p0}, Lck0;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_10

    move-object v3, v6

    :cond_10
    :goto_5
    return-object v3

    :pswitch_5
    iget v0, p0, Lxc3;->F:I

    if-eqz v0, :cond_12

    if-ne v0, v8, :cond_11

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_11
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_6

    :cond_12
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v4, Lrf3;->o:Lgo3;

    iget-object p1, p1, Lgo3;->i:Ly42;

    iget-object v0, v4, Lrf3;->n0:Ly42;

    iput v8, p0, Lxc3;->F:I

    invoke-static {p1, v0, p0}, Lnfl;->q(Lvre;Ldbg;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_13

    move-object v3, v6

    :cond_13
    :goto_6
    return-object v3

    :pswitch_6
    iget v0, p0, Lxc3;->F:I

    if-eqz v0, :cond_15

    if-ne v0, v8, :cond_14

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_8

    :cond_14
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_8

    :cond_15
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v4, Lrf3;->I:Ltoi;

    invoke-virtual {p1}, Ltoi;->g()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object p1, p1, Ltoi;->e:Lghh;

    invoke-interface {p1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_16

    sget-object p1, Lwv6;->E:Lwv6;

    goto :goto_7

    :cond_16
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Lv90;

    const/16 v1, 0x9

    invoke-direct {v0, v4, v1, p1}, Lv90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lao9;->i0(La98;)Latf;

    move-result-object p1

    invoke-static {p1}, Lbo9;->J(Lqz7;)Lqz7;

    move-result-object p1

    :goto_7
    new-instance v0, Ldd3;

    invoke-direct {v0, v4, v7}, Ldd3;-><init>(Lrf3;La75;)V

    iput v8, p0, Lxc3;->F:I

    invoke-static {p1, v0, p0}, Lbo9;->C(Lqz7;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_17

    move-object v3, v6

    :cond_17
    :goto_8
    return-object v3

    :pswitch_7
    iget v0, p0, Lxc3;->F:I

    if-eqz v0, :cond_19

    if-ne v0, v8, :cond_18

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_a

    :cond_18
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_a

    :cond_19
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p1, Lad3;

    invoke-direct {p1, v4, v1}, Lad3;-><init>(Lrf3;I)V

    invoke-static {p1}, Lao9;->i0(La98;)Latf;

    move-result-object p1

    new-instance v0, Lwc3;

    const/4 v1, 0x2

    invoke-direct {v0, v4, v1}, Lwc3;-><init>(Lrf3;I)V

    iput v8, p0, Lxc3;->F:I

    new-instance v1, Le90;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Le90;-><init>(Lrz7;I)V

    invoke-virtual {p1, v1, p0}, Latf;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_1a

    goto :goto_9

    :cond_1a
    move-object p0, v3

    :goto_9
    if-ne p0, v6, :cond_1b

    move-object v3, v6

    :cond_1b
    :goto_a
    return-object v3

    :pswitch_8
    iget v0, p0, Lxc3;->F:I

    if-eqz v0, :cond_1d

    if-ne v0, v8, :cond_1c

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_b

    :cond_1c
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_b

    :cond_1d
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p1, Lrc3;

    const/16 v0, 0x14

    invoke-direct {p1, v4, v0}, Lrc3;-><init>(Lrf3;I)V

    invoke-static {p1}, Lao9;->i0(La98;)Latf;

    move-result-object p1

    new-instance v0, Lr53;

    invoke-direct {v0, p1, v8}, Lr53;-><init>(Latf;I)V

    invoke-static {v0}, Lbo9;->J(Lqz7;)Lqz7;

    move-result-object p1

    new-instance v0, Lzx;

    invoke-direct {v0, v4, v7}, Lzx;-><init>(Lrf3;La75;)V

    iput v8, p0, Lxc3;->F:I

    invoke-static {p1, v0, p0}, Lbo9;->C(Lqz7;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_1e

    move-object v3, v6

    :cond_1e
    :goto_b
    return-object v3

    :pswitch_9
    iget v0, p0, Lxc3;->F:I

    if-eqz v0, :cond_20

    if-ne v0, v8, :cond_1f

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1f
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_c

    :cond_20
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p1, Lrc3;

    const/16 v0, 0x13

    invoke-direct {p1, v4, v0}, Lrc3;-><init>(Lrf3;I)V

    invoke-static {p1}, Lao9;->i0(La98;)Latf;

    move-result-object p1

    new-instance v0, Lwc3;

    invoke-direct {v0, v4, v8}, Lwc3;-><init>(Lrf3;I)V

    iput v8, p0, Lxc3;->F:I

    invoke-virtual {p1, v0, p0}, Latf;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_21

    move-object v3, v6

    :cond_21
    :goto_c
    return-object v3

    :pswitch_a
    iget v0, p0, Lxc3;->F:I

    if-eqz v0, :cond_23

    if-ne v0, v8, :cond_22

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_d

    :cond_22
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_d

    :cond_23
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p1, Lrc3;

    const/16 v0, 0x12

    invoke-direct {p1, v4, v0}, Lrc3;-><init>(Lrf3;I)V

    invoke-static {p1}, Lao9;->i0(La98;)Latf;

    move-result-object p1

    invoke-static {p1}, Lbo9;->J(Lqz7;)Lqz7;

    move-result-object p1

    new-instance v0, Lwc3;

    invoke-direct {v0, v4, v1}, Lwc3;-><init>(Lrf3;I)V

    iput v8, p0, Lxc3;->F:I

    invoke-interface {p1, v0, p0}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_24

    move-object v3, v6

    :cond_24
    :goto_d
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
