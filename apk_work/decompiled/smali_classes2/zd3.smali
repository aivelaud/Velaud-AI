.class public final Lzd3;
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

    iput p3, p0, Lzd3;->E:I

    iput-object p1, p0, Lzd3;->G:Lrf3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Lzd3;->E:I

    iget-object p0, p0, Lzd3;->G:Lrf3;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lzd3;

    const/16 v0, 0x8

    invoke-direct {p1, p0, p2, v0}, Lzd3;-><init>(Lrf3;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lzd3;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p2, v0}, Lzd3;-><init>(Lrf3;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lzd3;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Lzd3;-><init>(Lrf3;La75;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lzd3;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Lzd3;-><init>(Lrf3;La75;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lzd3;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lzd3;-><init>(Lrf3;La75;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lzd3;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lzd3;-><init>(Lrf3;La75;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lzd3;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lzd3;-><init>(Lrf3;La75;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lzd3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lzd3;-><init>(Lrf3;La75;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lzd3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lzd3;-><init>(Lrf3;La75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lzd3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lzd3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lzd3;

    invoke-virtual {p0, v1}, Lzd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzd3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lzd3;

    invoke-virtual {p0, v1}, Lzd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lzd3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lzd3;

    invoke-virtual {p0, v1}, Lzd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lzd3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lzd3;

    invoke-virtual {p0, v1}, Lzd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lzd3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lzd3;

    invoke-virtual {p0, v1}, Lzd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lzd3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lzd3;

    invoke-virtual {p0, v1}, Lzd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lzd3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lzd3;

    invoke-virtual {p0, v1}, Lzd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lzd3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lzd3;

    invoke-virtual {p0, v1}, Lzd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lzd3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lzd3;

    invoke-virtual {p0, v1}, Lzd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 8

    iget v0, p0, Lzd3;->E:I

    const/4 v1, 0x2

    sget-object v2, Lz2j;->a:Lz2j;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lva5;->E:Lva5;

    const/4 v5, 0x1

    iget-object v6, p0, Lzd3;->G:Lrf3;

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v6, Lrf3;->t:Lcom/anthropic/velaud/bell/tts/i;

    iget v6, p0, Lzd3;->F:I

    if-eqz v6, :cond_2

    if-eq v6, v5, :cond_1

    if-ne v6, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/anthropic/velaud/bell/tts/i;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    iput v5, p0, Lzd3;->F:I

    invoke-virtual {v0, p0}, Lcom/anthropic/velaud/bell/tts/i;->f(Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    goto :goto_1

    :cond_3
    iput v1, p0, Lzd3;->F:I

    invoke-virtual {v0, p0}, Lcom/anthropic/velaud/bell/tts/i;->e(Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    :goto_1
    move-object v2, v4

    :cond_4
    :goto_2
    return-object v2

    :pswitch_0
    iget v0, p0, Lzd3;->F:I

    if-eqz v0, :cond_6

    if-ne v0, v5, :cond_5

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object p1, v7

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v6, Lrf3;->k:Lct2;

    iget-object v0, v6, Lrf3;->d:Lhdj;

    iget-object v0, v0, Lhdj;->d:Ljava/lang/String;

    iget-object v1, v6, Lrf3;->R0:Ljava/lang/String;

    iput v5, p0, Lzd3;->F:I

    invoke-interface {p1, v0, v1, p0}, Lct2;->p(Ljava/lang/String;Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    move-object p1, v4

    :cond_7
    :goto_3
    return-object p1

    :pswitch_1
    iget v0, p0, Lzd3;->F:I

    if-eqz v0, :cond_a

    if-eq v0, v5, :cond_9

    if-ne v0, v1, :cond_8

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object p1, v7

    goto :goto_6

    :cond_9
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v6, Lrf3;->k:Lct2;

    iget-object v0, v6, Lrf3;->d:Lhdj;

    iget-object v0, v0, Lhdj;->d:Ljava/lang/String;

    iget-object v2, v6, Lrf3;->R0:Ljava/lang/String;

    iput v5, p0, Lzd3;->F:I

    invoke-interface {p1, v0, v2, p0}, Lct2;->p(Ljava/lang/String;Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    iput v1, p0, Lzd3;->F:I

    const/16 p1, 0xc

    invoke-static {v6, v7, p0, p1}, Lrf3;->x0(Lrf3;Lc98;Lc75;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_c

    :goto_5
    move-object p1, v4

    :cond_c
    :goto_6
    return-object p1

    :pswitch_2
    iget v0, p0, Lzd3;->F:I

    if-eqz v0, :cond_e

    if-ne v0, v5, :cond_d

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    :goto_7
    move-object v2, v7

    goto :goto_9

    :cond_e
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v6, Lrf3;->k:Lct2;

    iget-object v0, v6, Lrf3;->d:Lhdj;

    iget-object v0, v0, Lhdj;->d:Ljava/lang/String;

    iget-object v1, v6, Lrf3;->R0:Ljava/lang/String;

    iput v5, p0, Lzd3;->F:I

    invoke-interface {p1, v0, v1, p0}, Lct2;->p(Ljava/lang/String;Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_f

    move-object v2, v4

    goto :goto_9

    :cond_f
    :goto_8
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    iget-object p0, v6, Lrf3;->n0:Ly42;

    invoke-static {p1, p0}, Lcom/anthropic/velaud/ui/components/snackbar/a;->a(Lcom/anthropic/velaud/api/result/ApiResult;Lcp2;)V

    instance-of p0, p1, Lqg0;

    if-nez p0, :cond_11

    instance-of p0, p1, Lpg0;

    if-eqz p0, :cond_10

    invoke-virtual {v6}, Lrf3;->f1()Lma3;

    move-result-object p0

    sget-object p1, Lka3;->a:Lka3;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    sget-object p0, Lla3;->a:Lla3;

    invoke-virtual {v6, p0}, Lrf3;->R1(Lma3;)V

    goto :goto_9

    :cond_10
    invoke-static {}, Le97;->d()V

    goto :goto_7

    :cond_11
    :goto_9
    return-object v2

    :pswitch_3
    iget v0, p0, Lzd3;->F:I

    if-eqz v0, :cond_13

    if-ne v0, v5, :cond_12

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_a

    :cond_13
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v6, Lrf3;->k:Lct2;

    iget-object v0, v6, Lrf3;->d:Lhdj;

    iget-object v0, v0, Lhdj;->d:Ljava/lang/String;

    iget-object v1, v6, Lrf3;->R0:Ljava/lang/String;

    iput v5, p0, Lzd3;->F:I

    invoke-interface {p1, v0, v1, p0}, Lct2;->p(Ljava/lang/String;Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_14

    move-object v2, v4

    :cond_14
    :goto_a
    return-object v2

    :pswitch_4
    iget v0, p0, Lzd3;->F:I

    if-eqz v0, :cond_16

    if-ne v0, v5, :cond_15

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object p1, v7

    goto :goto_b

    :cond_16
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v6, Lrf3;->k:Lct2;

    iget-object v0, v6, Lrf3;->d:Lhdj;

    iget-object v0, v0, Lhdj;->d:Ljava/lang/String;

    iget-object v1, v6, Lrf3;->R0:Ljava/lang/String;

    iput v5, p0, Lzd3;->F:I

    invoke-interface {p1, v0, v1, p0}, Lct2;->p(Ljava/lang/String;Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_17

    move-object p1, v4

    :cond_17
    :goto_b
    return-object p1

    :pswitch_5
    iget v0, p0, Lzd3;->F:I

    if-eqz v0, :cond_19

    if-ne v0, v5, :cond_18

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_c

    :cond_18
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_c

    :cond_19
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v6, Lrf3;->m0:Ly42;

    new-instance v0, Lcg3;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1}, Lcg3;-><init>(ZZ)V

    iput v5, p0, Lzd3;->F:I

    invoke-interface {p1, p0, v0}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_1a

    move-object v2, v4

    :cond_1a
    :goto_c
    return-object v2

    :pswitch_6
    iget v0, p0, Lzd3;->F:I

    if-eqz v0, :cond_1d

    if-ne v0, v5, :cond_1b

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1b
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    :cond_1c
    move-object v4, v7

    goto :goto_e

    :cond_1d
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v6, Lrf3;->H1:Lpfh;

    if-eqz p1, :cond_1c

    iput v5, p0, Lzd3;->F:I

    invoke-virtual {p1, p0}, Lrs9;->k(La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_1e

    goto :goto_e

    :cond_1e
    :goto_d
    move-object v4, p1

    check-cast v4, Lz2j;

    :goto_e
    return-object v4

    :pswitch_7
    iget v0, p0, Lzd3;->F:I

    if-eqz v0, :cond_20

    if-ne v0, v5, :cond_1f

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1f
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    :goto_f
    move-object v2, v7

    goto :goto_11

    :cond_20
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v6, Lrf3;->T:Liqc;

    iput v5, p0, Lzd3;->F:I

    sget-object v0, Loqc;->G:Loqc;

    invoke-virtual {p1, v0, v5, p0}, Liqc;->c(Loqc;ZLc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_21

    move-object v2, v4

    goto :goto_11

    :cond_21
    :goto_10
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of p0, p1, Lqg0;

    if-nez p0, :cond_23

    instance-of p0, p1, Lpg0;

    if-eqz p0, :cond_22

    iget-object p0, v6, Lrf3;->n0:Ly42;

    new-instance p1, Lf37;

    const v0, 0x7f1205cd

    invoke-direct {p1, v0}, Lf37;-><init>(I)V

    invoke-interface {p0, p1}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_22
    invoke-static {}, Le97;->d()V

    goto :goto_f

    :cond_23
    :goto_11
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
