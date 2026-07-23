.class public final Ly79;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lvbk;


# direct methods
.method public synthetic constructor <init>(Lvbk;La75;I)V
    .locals 0

    iput p3, p0, Ly79;->E:I

    iput-object p1, p0, Ly79;->G:Lvbk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Ly79;->E:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ly79;

    iget-object p0, p0, Ly79;->G:Lvbk;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Ly79;-><init>(Lvbk;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ly79;

    iget-object p0, p0, Ly79;->G:Lvbk;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Ly79;-><init>(Lvbk;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Ly79;

    iget-object p0, p0, Ly79;->G:Lvbk;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Ly79;-><init>(Lvbk;La75;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Ly79;

    iget-object p0, p0, Ly79;->G:Lvbk;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Ly79;-><init>(Lvbk;La75;I)V

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

    iget v0, p0, Ly79;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ly79;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ly79;

    invoke-virtual {p0, v1}, Ly79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly79;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ly79;

    invoke-virtual {p0, v1}, Ly79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ly79;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ly79;

    invoke-virtual {p0, v1}, Ly79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ly79;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ly79;

    invoke-virtual {p0, v1}, Ly79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    iget v0, p0, Ly79;->E:I

    const/4 v1, 0x0

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, p0, Ly79;->G:Lvbk;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lva5;->E:Lva5;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ly79;->F:I

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

    iget-object p1, v3, Lvbk;->d:Lk90;

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    iput v6, p0, Ly79;->F:I

    invoke-virtual {p1, p0, v0}, Lk90;->g(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v2, v5

    :cond_2
    :goto_0
    return-object v2

    :pswitch_0
    iget v0, p0, Ly79;->F:I

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

    iget-object p1, v3, Lvbk;->c:Lk90;

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    iput v6, p0, Ly79;->F:I

    invoke-virtual {p1, p0, v0}, Lk90;->g(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    move-object v2, v5

    :cond_5
    :goto_1
    return-object v2

    :pswitch_1
    iget v0, p0, Ly79;->F:I

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

    iget-object p1, v3, Lvbk;->b:Lk90;

    new-instance v0, Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    iput v6, p0, Ly79;->F:I

    invoke-virtual {p1, p0, v0}, Lk90;->g(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_8

    move-object v2, v5

    :cond_8
    :goto_2
    return-object v2

    :pswitch_2
    iget v0, p0, Ly79;->F:I

    if-eqz v0, :cond_a

    if-ne v0, v6, :cond_9

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_4

    :cond_a
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v6, p0, Ly79;->F:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lubk;

    const/4 v0, 0x0

    invoke-direct {p1, v3, v7, v0}, Lubk;-><init>(Lvbk;La75;I)V

    invoke-static {p1, p0}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_b

    goto :goto_3

    :cond_b
    move-object p0, v2

    :goto_3
    if-ne p0, v5, :cond_c

    move-object v2, v5

    :cond_c
    :goto_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
