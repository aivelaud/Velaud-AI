.class public final Lsbk;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lvbk;

.field public final synthetic H:F

.field public final synthetic I:Lvdh;

.field public final synthetic J:Lqwe;


# direct methods
.method public synthetic constructor <init>(Lvbk;FLvdh;Lqwe;La75;I)V
    .locals 0

    iput p6, p0, Lsbk;->E:I

    iput-object p1, p0, Lsbk;->G:Lvbk;

    iput p2, p0, Lsbk;->H:F

    iput-object p3, p0, Lsbk;->I:Lvdh;

    iput-object p4, p0, Lsbk;->J:Lqwe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 8

    iget p1, p0, Lsbk;->E:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lsbk;

    iget-object v4, p0, Lsbk;->J:Lqwe;

    const/4 v6, 0x1

    iget-object v1, p0, Lsbk;->G:Lvbk;

    iget v2, p0, Lsbk;->H:F

    iget-object v3, p0, Lsbk;->I:Lvdh;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lsbk;-><init>(Lvbk;FLvdh;Lqwe;La75;I)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance v1, Lsbk;

    move-object v6, v5

    iget-object v5, p0, Lsbk;->J:Lqwe;

    const/4 v7, 0x0

    iget-object v2, p0, Lsbk;->G:Lvbk;

    iget v3, p0, Lsbk;->H:F

    iget-object v4, p0, Lsbk;->I:Lvdh;

    invoke-direct/range {v1 .. v7}, Lsbk;-><init>(Lvbk;FLvdh;Lqwe;La75;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsbk;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lsbk;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsbk;

    invoke-virtual {p0, v1}, Lsbk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsbk;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsbk;

    invoke-virtual {p0, v1}, Lsbk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lsbk;->E:I

    sget-object v6, Lz2j;->a:Lz2j;

    iget v1, p0, Lsbk;->H:F

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lva5;->E:Lva5;

    iget-object v3, p0, Lsbk;->G:Lvbk;

    const/4 v5, 0x1

    iget-object v8, p0, Lsbk;->J:Lqwe;

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v10, v3, Lvbk;->d:Lk90;

    iget v0, p0, Lsbk;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v9

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v10, v9, v9}, Lk90;->i(Ljava/lang/Float;Ljava/lang/Float;)V

    iget-object v0, v3, Lvbk;->d:Lk90;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    iput v5, p0, Lsbk;->F:I

    move-object v1, v2

    iget-object v2, p0, Lsbk;->I:Lvdh;

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lk90;->c(Lk90;Ljava/lang/Object;Lxc0;Lc98;La75;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    move-object v6, v7

    goto :goto_1

    :cond_2
    :goto_0
    iget v0, v8, Lqwe;->b:F

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    iget v0, v8, Lqwe;->d:F

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v10, v1, v2}, Lk90;->i(Ljava/lang/Float;Ljava/lang/Float;)V

    :goto_1
    return-object v6

    :pswitch_0
    iget-object v10, v3, Lvbk;->c:Lk90;

    iget v0, p0, Lsbk;->F:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v9

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v10, v9, v9}, Lk90;->i(Ljava/lang/Float;Ljava/lang/Float;)V

    iget-object v0, v3, Lvbk;->c:Lk90;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    iput v5, p0, Lsbk;->F:I

    move-object v1, v2

    iget-object v2, p0, Lsbk;->I:Lvdh;

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lk90;->c(Lk90;Ljava/lang/Object;Lxc0;Lc98;La75;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    move-object v6, v7

    goto :goto_3

    :cond_5
    :goto_2
    iget v0, v8, Lqwe;->a:F

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    iget v0, v8, Lqwe;->c:F

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v10, v1, v2}, Lk90;->i(Ljava/lang/Float;Ljava/lang/Float;)V

    :goto_3
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
