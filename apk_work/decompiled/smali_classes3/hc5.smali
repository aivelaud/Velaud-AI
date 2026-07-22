.class public final Lhc5;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Llc5;


# direct methods
.method public synthetic constructor <init>(Llc5;La75;I)V
    .locals 0

    iput p3, p0, Lhc5;->E:I

    iput-object p1, p0, Lhc5;->G:Llc5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Lhc5;->E:I

    iget-object p0, p0, Lhc5;->G:Llc5;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lhc5;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lhc5;-><init>(Llc5;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lhc5;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lhc5;-><init>(Llc5;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lhc5;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lhc5;-><init>(Llc5;La75;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhc5;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lhc5;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lhc5;

    invoke-virtual {p0, v1}, Lhc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhc5;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lhc5;

    invoke-virtual {p0, v1}, Lhc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lhc5;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lhc5;

    invoke-virtual {p0, v1}, Lhc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lhc5;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lva5;->E:Lva5;

    iget-object v4, p0, Lhc5;->G:Llc5;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lhc5;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-wide v7, v4, Llc5;->h:J

    iput v5, p0, Lhc5;->F:I

    invoke-static {v7, v8, p0}, Lw10;->A(JLa75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    iget-boolean p0, v4, Llc5;->l:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v5, v4, Llc5;->l:Z

    iget-object p0, v4, Llc5;->d:Lua5;

    sget-object p1, Lnnc;->F:Lnnc;

    new-instance v0, Lhc5;

    invoke-direct {v0, v4, v6, v5}, Lhc5;-><init>(Llc5;La75;I)V

    invoke-static {p0, p1, v0}, Lfll;->h(Lua5;Lnnc;Lq98;)Lhs9;

    move-result-object p0

    iput-object p0, v4, Llc5;->k:Lhs9;

    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Lhc5;->F:I

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_4

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v5, p0, Lhc5;->F:I

    invoke-static {v4, p0}, Llc5;->a(Llc5;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    move-object v1, v3

    :cond_6
    :goto_2
    return-object v1

    :pswitch_1
    iget v0, p0, Lhc5;->F:I

    if-eqz v0, :cond_9

    if-ne v0, v5, :cond_7

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    :cond_8
    move-object v3, v6

    goto :goto_4

    :cond_9
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v4, Llc5;->k:Lhs9;

    if-eqz p1, :cond_8

    iput v5, p0, Lhc5;->F:I

    invoke-interface {p1, p0}, Lhs9;->k(La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    move-object v3, p1

    check-cast v3, Lz2j;

    :goto_4
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
