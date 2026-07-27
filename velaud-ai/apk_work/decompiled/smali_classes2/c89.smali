.class public final Lc89;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lx6d;


# direct methods
.method public synthetic constructor <init>(Lx6d;La75;I)V
    .locals 0

    iput p3, p0, Lc89;->E:I

    iput-object p1, p0, Lc89;->G:Lx6d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Lc89;->E:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lc89;

    iget-object p0, p0, Lc89;->G:Lx6d;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lc89;-><init>(Lx6d;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lc89;

    iget-object p0, p0, Lc89;->G:Lx6d;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lc89;-><init>(Lx6d;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lc89;

    iget-object p0, p0, Lc89;->G:Lx6d;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lc89;-><init>(Lx6d;La75;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lc89;

    iget-object p0, p0, Lc89;->G:Lx6d;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lc89;-><init>(Lx6d;La75;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lc89;

    iget-object p0, p0, Lc89;->G:Lx6d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lc89;-><init>(Lx6d;La75;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc89;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc89;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lc89;

    invoke-virtual {p0, v1}, Lc89;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc89;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lc89;

    invoke-virtual {p0, v1}, Lc89;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lc89;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lc89;

    invoke-virtual {p0, v1}, Lc89;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lc89;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lc89;

    invoke-virtual {p0, v1}, Lc89;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lc89;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lc89;

    invoke-virtual {p0, v1}, Lc89;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lc89;->E:I

    iget-object v1, p0, Lc89;->G:Lx6d;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lva5;->E:Lva5;

    const/4 v5, 0x1

    sget-object v6, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lc89;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v5, p0, Lc89;->F:I

    new-instance p1, Lll;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lll;-><init>(I)V

    sget-object v0, Lnec;->E:Lnec;

    invoke-virtual {v1, v0, p1, p0}, Lx6d;->c(Lnec;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v6

    :goto_0
    if-ne p0, v4, :cond_3

    move-object v2, v4

    goto :goto_2

    :cond_3
    :goto_1
    move-object v2, v6

    :goto_2
    return-object v2

    :pswitch_0
    iget v0, p0, Lc89;->F:I

    if-eqz v0, :cond_6

    if-ne v0, v5, :cond_5

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v6

    goto :goto_4

    :cond_5
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v5, p0, Lc89;->F:I

    sget-object p1, Lz6d;->a:Ly6d;

    iget-object p1, v1, Lx6d;->d:Lr6d;

    iget-object p1, p1, Lr6d;->G:Ljava/lang/Object;

    check-cast p1, Lqad;

    invoke-virtual {p1}, Lqad;->h()I

    move-result p1

    add-int/2addr p1, v5

    invoke-virtual {v1}, Lx6d;->l()I

    move-result v0

    if-ge p1, v0, :cond_7

    iget-object p1, v1, Lx6d;->d:Lr6d;

    iget-object p1, p1, Lr6d;->G:Ljava/lang/Object;

    check-cast p1, Lqad;

    invoke-virtual {p1}, Lqad;->h()I

    move-result p1

    add-int/2addr p1, v5

    invoke-static {v1, p1, p0}, Lx6d;->g(Lx6d;ILavh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v6

    :goto_3
    if-ne p0, v4, :cond_4

    move-object v2, v4

    :goto_4
    return-object v2

    :pswitch_1
    iget v0, p0, Lc89;->F:I

    if-eqz v0, :cond_a

    if-ne v0, v5, :cond_9

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_8
    move-object v2, v6

    goto :goto_6

    :cond_9
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v5, p0, Lc89;->F:I

    sget-object p1, Lz6d;->a:Ly6d;

    iget-object p1, v1, Lx6d;->d:Lr6d;

    iget-object p1, p1, Lr6d;->G:Ljava/lang/Object;

    check-cast p1, Lqad;

    invoke-virtual {p1}, Lqad;->h()I

    move-result p1

    sub-int/2addr p1, v5

    if-ltz p1, :cond_b

    iget-object p1, v1, Lx6d;->d:Lr6d;

    iget-object p1, p1, Lr6d;->G:Ljava/lang/Object;

    check-cast p1, Lqad;

    invoke-virtual {p1}, Lqad;->h()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-static {v1, p1, p0}, Lx6d;->g(Lx6d;ILavh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    goto :goto_5

    :cond_b
    move-object p0, v6

    :goto_5
    if-ne p0, v4, :cond_8

    move-object v2, v4

    :goto_6
    return-object v2

    :pswitch_2
    iget v0, p0, Lc89;->F:I

    if-eqz v0, :cond_d

    if-ne v0, v5, :cond_c

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v1, Lx6d;->d:Lr6d;

    iget-object p1, p1, Lr6d;->G:Ljava/lang/Object;

    check-cast p1, Lqad;

    invoke-virtual {p1}, Lqad;->h()I

    move-result p1

    add-int/2addr p1, v5

    iput v5, p0, Lc89;->F:I

    invoke-static {v1, p1, p0}, Lx6d;->g(Lx6d;ILavh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_e

    move-object v2, v4

    goto :goto_8

    :cond_e
    :goto_7
    move-object v2, v6

    :goto_8
    return-object v2

    :pswitch_3
    iget v0, p0, Lc89;->F:I

    if-eqz v0, :cond_10

    if-ne v0, v5, :cond_f

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v1, Lx6d;->d:Lr6d;

    iget-object p1, p1, Lr6d;->G:Ljava/lang/Object;

    check-cast p1, Lqad;

    invoke-virtual {p1}, Lqad;->h()I

    move-result p1

    sub-int/2addr p1, v5

    iput v5, p0, Lc89;->F:I

    invoke-static {v1, p1, p0}, Lx6d;->g(Lx6d;ILavh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_11

    move-object v2, v4

    goto :goto_a

    :cond_11
    :goto_9
    move-object v2, v6

    :goto_a
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
