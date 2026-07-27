.class public final Lk5i;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lm5i;


# direct methods
.method public synthetic constructor <init>(Lm5i;La75;I)V
    .locals 0

    iput p3, p0, Lk5i;->E:I

    iput-object p1, p0, Lk5i;->G:Lm5i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Lk5i;->E:I

    iget-object p0, p0, Lk5i;->G:Lm5i;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lk5i;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lk5i;-><init>(Lm5i;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lk5i;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lk5i;-><init>(Lm5i;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lk5i;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lk5i;-><init>(Lm5i;La75;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lk5i;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lk5i;-><init>(Lm5i;La75;I)V

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

    iget v0, p0, Lk5i;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lk5i;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lk5i;

    invoke-virtual {p0, v1}, Lk5i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lk5i;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lk5i;

    invoke-virtual {p0, v1}, Lk5i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lk5i;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lk5i;

    invoke-virtual {p0, v1}, Lk5i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lk5i;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lk5i;

    invoke-virtual {p0, v1}, Lk5i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    iget v0, p0, Lk5i;->E:I

    iget-object v1, p0, Lk5i;->G:Lm5i;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lva5;->E:Lva5;

    sget-object v5, Lz2j;->a:Lz2j;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lk5i;->F:I

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_0
    move-object v2, v5

    goto :goto_1

    :cond_1
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v6, p0, Lk5i;->F:I

    new-instance p1, Li5i;

    invoke-direct {p1, v1, v6}, Li5i;-><init>(Lm5i;I)V

    invoke-static {p1}, Lao9;->i0(La98;)Latf;

    move-result-object p1

    new-instance v0, Lf90;

    invoke-direct {v0, p1, v6}, Lf90;-><init>(Lqz7;I)V

    invoke-static {v0, v6}, Lbo9;->y0(Lqz7;I)Lp08;

    move-result-object p1

    new-instance v0, Lk7;

    const/16 v2, 0x19

    invoke-direct {v0, v2, v1}, Lk7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, p0}, Lp08;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, v5

    :goto_0
    if-ne p0, v4, :cond_0

    move-object v2, v4

    :goto_1
    return-object v2

    :pswitch_0
    iget v0, p0, Lk5i;->F:I

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_4

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v1, Lm5i;->W:Lh8i;

    iput v6, p0, Lk5i;->F:I

    invoke-virtual {p1, p0}, Lh8i;->y(Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_6

    move-object v2, v4

    goto :goto_3

    :cond_6
    :goto_2
    move-object v2, v5

    :goto_3
    return-object v2

    :pswitch_1
    iget v0, p0, Lk5i;->F:I

    if-eqz v0, :cond_8

    if-ne v0, v6, :cond_7

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v1, Lm5i;->W:Lh8i;

    iput v6, p0, Lk5i;->F:I

    invoke-virtual {p1, p0}, Lh8i;->k(Lavh;)Lz2j;

    if-ne v5, v4, :cond_9

    move-object v2, v4

    goto :goto_5

    :cond_9
    :goto_4
    move-object v2, v5

    :goto_5
    return-object v2

    :pswitch_2
    iget v0, p0, Lk5i;->F:I

    if-eqz v0, :cond_b

    if-ne v0, v6, :cond_a

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v1, Lm5i;->W:Lh8i;

    iput v6, p0, Lk5i;->F:I

    invoke-virtual {p1, v6, p0}, Lh8i;->j(ZLavh;)Lz2j;

    if-ne v5, v4, :cond_c

    move-object v2, v4

    goto :goto_7

    :cond_c
    :goto_6
    move-object v2, v5

    :goto_7
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
