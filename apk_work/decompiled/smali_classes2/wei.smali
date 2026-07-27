.class public final Lwei;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lxei;

.field public final synthetic H:F


# direct methods
.method public synthetic constructor <init>(Lxei;FLa75;I)V
    .locals 0

    iput p4, p0, Lwei;->E:I

    iput-object p1, p0, Lwei;->G:Lxei;

    iput p2, p0, Lwei;->H:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget p1, p0, Lwei;->E:I

    iget v0, p0, Lwei;->H:F

    iget-object p0, p0, Lwei;->G:Lxei;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lwei;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lwei;-><init>(Lxei;FLa75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lwei;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lwei;-><init>(Lxei;FLa75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwei;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lwei;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lwei;

    invoke-virtual {p0, v1}, Lwei;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwei;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lwei;

    invoke-virtual {p0, v1}, Lwei;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lwei;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget v2, p0, Lwei;->H:F

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lva5;->E:Lva5;

    const/4 v6, 0x1

    iget-object v7, p0, Lwei;->G:Lxei;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lwei;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v8, v7, Lxei;->W:Lk90;

    if-eqz v8, :cond_4

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v2}, Ljava/lang/Float;-><init>(F)V

    iget-boolean p1, v7, Lxei;->V:Z

    if-eqz p1, :cond_2

    sget-object p1, Ltvh;->f:Lv6h;

    :goto_0
    move-object v10, p1

    goto :goto_1

    :cond_2
    iget-object p1, v7, Lxei;->U:Lvdh;

    goto :goto_0

    :goto_1
    iput v6, p0, Lwei;->F:I

    const/4 v11, 0x0

    const/16 v13, 0xc

    move-object v12, p0

    invoke-static/range {v8 .. v13}, Lk90;->c(Lk90;Ljava/lang/Object;Lxc0;Lc98;La75;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    move-object v1, v5

    goto :goto_3

    :cond_3
    :goto_2
    check-cast p1, Lvc0;

    :cond_4
    :goto_3
    return-object v1

    :pswitch_0
    move-object v10, p0

    iget p0, v10, Lwei;->F:I

    if-eqz p0, :cond_6

    if-ne p0, v6, :cond_5

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_7

    :cond_6
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move p0, v6

    iget-object v6, v7, Lxei;->X:Lk90;

    if-eqz v6, :cond_9

    move-object p1, v7

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v2}, Ljava/lang/Float;-><init>(F)V

    iget-boolean v0, p1, Lxei;->V:Z

    if-eqz v0, :cond_7

    sget-object p1, Ltvh;->f:Lv6h;

    :goto_4
    move-object v8, p1

    goto :goto_5

    :cond_7
    iget-object p1, p1, Lxei;->U:Lvdh;

    goto :goto_4

    :goto_5
    iput p0, v10, Lwei;->F:I

    const/4 v9, 0x0

    const/16 v11, 0xc

    invoke-static/range {v6 .. v11}, Lk90;->c(Lk90;Ljava/lang/Object;Lxc0;Lc98;La75;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    move-object v1, v5

    goto :goto_7

    :cond_8
    :goto_6
    check-cast p1, Lvc0;

    :cond_9
    :goto_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
