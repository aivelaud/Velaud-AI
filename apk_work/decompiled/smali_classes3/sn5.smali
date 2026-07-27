.class public final Lsn5;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:F

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FLa75;I)V
    .locals 0

    iput p4, p0, Lsn5;->E:I

    iput-object p1, p0, Lsn5;->H:Ljava/lang/Object;

    iput p2, p0, Lsn5;->G:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget p1, p0, Lsn5;->E:I

    iget v0, p0, Lsn5;->G:F

    iget-object p0, p0, Lsn5;->H:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lsn5;

    check-cast p0, Lvbk;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, p2, v1}, Lsn5;-><init>(Ljava/lang/Object;FLa75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lsn5;

    check-cast p0, Lk90;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lsn5;-><init>(Ljava/lang/Object;FLa75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lsn5;

    check-cast p0, Luda;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lsn5;-><init>(Ljava/lang/Object;FLa75;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsn5;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lsn5;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsn5;

    invoke-virtual {p0, v1}, Lsn5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsn5;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsn5;

    invoke-virtual {p0, v1}, Lsn5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lsn5;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsn5;

    invoke-virtual {p0, v1}, Lsn5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lsn5;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget v2, p0, Lsn5;->G:F

    iget-object v3, p0, Lsn5;->H:Ljava/lang/Object;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lva5;->E:Lva5;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lsn5;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v3, Lvbk;

    iget-object p1, v3, Lvbk;->b:Lk90;

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    iput v6, p0, Lsn5;->F:I

    invoke-virtual {p1, p0, v0}, Lk90;->g(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v1, v5

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lsn5;->F:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v3, Lk90;

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, v2}, Ljava/lang/Float;-><init>(F)V

    iput v6, p0, Lsn5;->F:I

    invoke-virtual {v3, p0, p1}, Lk90;->g(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    move-object v1, v5

    :cond_5
    :goto_1
    return-object v1

    :pswitch_1
    iget v0, p0, Lsn5;->F:I

    if-eqz v0, :cond_7

    if-ne v0, v6, :cond_6

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v3, Luda;

    iput v6, p0, Lsn5;->F:I

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v7, v0}, Ld52;->d0(FFLjava/lang/Object;I)Lvdh;

    move-result-object p1

    invoke-static {v3, v2, p1, p0}, Lor5;->t(Ly0g;FLxc0;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_8

    move-object v1, v5

    :cond_8
    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
