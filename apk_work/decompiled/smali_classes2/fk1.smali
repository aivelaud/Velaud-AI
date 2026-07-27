.class public final Lfk1;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lh8i;


# direct methods
.method public synthetic constructor <init>(Lh8i;La75;I)V
    .locals 0

    iput p3, p0, Lfk1;->E:I

    iput-object p1, p0, Lfk1;->G:Lh8i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget v0, p0, Lfk1;->E:I

    iget-object p0, p0, Lfk1;->G:Lh8i;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lfk1;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lfk1;-><init>(Lh8i;La75;I)V

    return-object p1

    :pswitch_0
    new-instance v0, Lfk1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lfk1;-><init>(Lh8i;La75;I)V

    check-cast p1, Lstc;

    iget-wide p0, p1, Lstc;->a:J

    return-object v0

    :pswitch_1
    new-instance p1, Lfk1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lfk1;-><init>(Lh8i;La75;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lfk1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lfk1;-><init>(Lh8i;La75;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lfk1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lfk1;-><init>(Lh8i;La75;I)V

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
    .locals 4

    iget v0, p0, Lfk1;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lfk1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lfk1;

    invoke-virtual {p0, v1}, Lfk1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lstc;

    iget-wide v2, p1, Lstc;->a:J

    check-cast p2, La75;

    new-instance p1, Lfk1;

    iget-object p0, p0, Lfk1;->G:Lh8i;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lfk1;-><init>(Lh8i;La75;I)V

    invoke-virtual {p1, v1}, Lfk1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lfk1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lfk1;

    invoke-virtual {p0, v1}, Lfk1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lfk1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lfk1;

    invoke-virtual {p0, v1}, Lfk1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lfk1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lfk1;

    invoke-virtual {p0, v1}, Lfk1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    iget v0, p0, Lfk1;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lfk1;->G:Lh8i;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lva5;->E:Lva5;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lfk1;->F:I

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

    iput v6, p0, Lfk1;->F:I

    invoke-virtual {v2, p0}, Lh8i;->F(Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v1, v5

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lfk1;->F:I

    const/4 v7, 0x2

    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v6, p0, Lfk1;->F:I

    invoke-virtual {v2}, Lh8i;->G()Lz2j;

    if-ne v1, v5, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    iget-object p1, v2, Lh8i;->g:Lrod;

    iget-object v0, v2, Lh8i;->a:Lati;

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lati;->d()Lw4i;

    move-result-object v2

    iget-object v2, v2, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lati;->d()Lw4i;

    move-result-object v0

    iget-wide v3, v0, Lw4i;->H:J

    iput v7, p0, Lfk1;->F:I

    invoke-virtual {p1, v2, v3, v4, p0}, Lrod;->c(Ljava/lang/CharSequence;JLavh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_7

    goto :goto_2

    :cond_7
    move-object p0, v1

    :goto_2
    if-ne p0, v5, :cond_8

    :goto_3
    move-object v1, v5

    :cond_8
    :goto_4
    return-object v1

    :pswitch_1
    iget v0, p0, Lfk1;->F:I

    if-eqz v0, :cond_a

    if-ne v0, v6, :cond_9

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_5

    :cond_a
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v6, p0, Lfk1;->F:I

    invoke-virtual {v2, p0}, Lh8i;->k(Lavh;)Lz2j;

    if-ne v1, v5, :cond_b

    move-object v1, v5

    :cond_b
    :goto_5
    return-object v1

    :pswitch_2
    iget v0, p0, Lfk1;->F:I

    if-eqz v0, :cond_d

    if-ne v0, v6, :cond_c

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_6

    :cond_d
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v6, p0, Lfk1;->F:I

    invoke-virtual {v2, p0}, Lh8i;->y(Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_e

    move-object v1, v5

    :cond_e
    :goto_6
    return-object v1

    :pswitch_3
    iget v0, p0, Lfk1;->F:I

    if-eqz v0, :cond_10

    if-ne v0, v6, :cond_f

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_7

    :cond_10
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v6, p0, Lfk1;->F:I

    invoke-virtual {v2, v6, p0}, Lh8i;->j(ZLavh;)Lz2j;

    if-ne v1, v5, :cond_11

    move-object v1, v5

    :cond_11
    :goto_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
