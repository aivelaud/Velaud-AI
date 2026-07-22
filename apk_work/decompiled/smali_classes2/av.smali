.class public final Lav;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Ldv;


# direct methods
.method public synthetic constructor <init>(Ldv;La75;I)V
    .locals 0

    iput p3, p0, Lav;->E:I

    iput-object p1, p0, Lav;->G:Ldv;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Lav;->E:I

    iget-object p0, p0, Lav;->G:Ldv;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lav;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lav;-><init>(Ldv;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lav;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lav;-><init>(Ldv;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lav;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lav;-><init>(Ldv;La75;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lav;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lav;-><init>(Ldv;La75;I)V

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

    iget v0, p0, Lav;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lav;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lav;

    invoke-virtual {p0, v1}, Lav;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lav;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lav;

    invoke-virtual {p0, v1}, Lav;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lav;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lav;

    invoke-virtual {p0, v1}, Lav;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lav;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lav;

    invoke-virtual {p0, v1}, Lav;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lav;->E:I

    const/4 v1, 0x2

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, p0, Lav;->G:Ldv;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lva5;->E:Lva5;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lav;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v3, Ldv;->d:Lgo3;

    iput v6, p0, Lav;->F:I

    invoke-virtual {p1, p0}, Lgo3;->g(Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v2, v5

    :cond_2
    :goto_0
    return-object v2

    :pswitch_0
    iget v0, p0, Lav;->F:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p1, Lzu;

    const/4 v0, 0x6

    invoke-direct {p1, v3, v0}, Lzu;-><init>(Ldv;I)V

    invoke-static {p1}, Lao9;->i0(La98;)Latf;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lbo9;->H(Lqz7;J)Lqz7;

    move-result-object p1

    new-instance v0, Lm0;

    const/16 v1, 0xa

    invoke-direct {v0, v3, v7, v1}, Lm0;-><init>(Ljava/lang/Object;La75;I)V

    iput v6, p0, Lav;->F:I

    invoke-static {p1, v0, p0}, Lbo9;->C(Lqz7;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    move-object v2, v5

    :cond_5
    :goto_1
    return-object v2

    :pswitch_1
    iget v0, p0, Lav;->F:I

    if-eqz v0, :cond_7

    if-ne v0, v6, :cond_6

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p1, Lzu;

    const/4 v0, 0x5

    invoke-direct {p1, v3, v0}, Lzu;-><init>(Ldv;I)V

    invoke-static {p1}, Lao9;->i0(La98;)Latf;

    move-result-object p1

    new-instance v0, Lk7;

    invoke-direct {v0, v1, v3}, Lk7;-><init>(ILjava/lang/Object;)V

    iput v6, p0, Lav;->F:I

    invoke-virtual {p1, v0, p0}, Latf;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_8

    move-object v2, v5

    :cond_8
    :goto_2
    return-object v2

    :pswitch_2
    iget-object v0, v3, Ldv;->k:Ly42;

    iget v8, p0, Lav;->F:I

    if-eqz v8, :cond_b

    if-eq v8, v6, :cond_a

    if-ne v8, v1, :cond_9

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_5

    :cond_a
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v3, Ldv;->d:Lgo3;

    iget-object p1, p1, Lgo3;->i:Ly42;

    iput v6, p0, Lav;->F:I

    invoke-static {p1, v0, p0}, Lnfl;->q(Lvre;Ldbg;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_c

    goto :goto_4

    :cond_c
    :goto_3
    iget-object p1, v3, Ldv;->e:Lsbe;

    iget-object p1, p1, Lsbe;->i:Ly42;

    iput v1, p0, Lav;->F:I

    invoke-static {p1, v0, p0}, Lnfl;->q(Lvre;Ldbg;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_d

    :goto_4
    move-object v2, v5

    :cond_d
    :goto_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
