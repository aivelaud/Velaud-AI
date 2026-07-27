.class public final Lnh4;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lrvh;


# direct methods
.method public synthetic constructor <init>(Lrvh;La75;I)V
    .locals 0

    iput p3, p0, Lnh4;->E:I

    iput-object p1, p0, Lnh4;->G:Lrvh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Lnh4;->E:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lnh4;

    iget-object p0, p0, Lnh4;->G:Lrvh;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lnh4;-><init>(Lrvh;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lnh4;

    iget-object p0, p0, Lnh4;->G:Lrvh;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lnh4;-><init>(Lrvh;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lnh4;

    iget-object p0, p0, Lnh4;->G:Lrvh;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lnh4;-><init>(Lrvh;La75;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnh4;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lnh4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lnh4;

    invoke-virtual {p0, v1}, Lnh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnh4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lnh4;

    invoke-virtual {p0, v1}, Lnh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lnh4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lnh4;

    invoke-virtual {p0, v1}, Lnh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lnh4;->E:I

    sget-object v1, Lnec;->E:Lnec;

    const-string v2, "snapAnimationSpec"

    sget-object v3, Lsgf;->E:Lsgf;

    iget-object v4, p0, Lnh4;->G:Lrvh;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lva5;->E:Lva5;

    const/4 v7, 0x1

    sget-object v8, Lz2j;->a:Lz2j;

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lnh4;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v9

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v7, p0, Lnh4;->F:I

    iget-object p1, v4, Lrvh;->a:Lsz;

    invoke-virtual {p1}, Lsz;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lsz;->d:Lvdh;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lbo9;->z0(Ljava/lang/String;)V

    throw v9

    :cond_3
    sget-object v0, Lxy;->a:Lexi;

    :goto_0
    new-instance v2, Lzy;

    invoke-direct {v2, p1, v0, v9}, Lzy;-><init>(Lsz;Lxc0;La75;)V

    invoke-virtual {p1, v3, v1, v2, p0}, Lsz;->a(Ljava/lang/Object;Lnec;Lt98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v8

    :goto_1
    if-ne p0, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v6, v8

    :goto_3
    return-object v6

    :pswitch_0
    iget v0, p0, Lnh4;->F:I

    if-eqz v0, :cond_7

    if-ne v0, v7, :cond_6

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v9

    goto :goto_7

    :cond_7
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v7, p0, Lnh4;->F:I

    iget-object p1, v4, Lrvh;->a:Lsz;

    invoke-virtual {p1}, Lsz;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lsz;->d:Lvdh;

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v2}, Lbo9;->z0(Ljava/lang/String;)V

    throw v9

    :cond_9
    sget-object v0, Lxy;->a:Lexi;

    :goto_4
    new-instance v2, Lzy;

    invoke-direct {v2, p1, v0, v9}, Lzy;-><init>(Lsz;Lxc0;La75;)V

    invoke-virtual {p1, v3, v1, v2, p0}, Lsz;->a(Ljava/lang/Object;Lnec;Lt98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_a

    goto :goto_5

    :cond_a
    move-object p0, v8

    :goto_5
    if-ne p0, v6, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    move-object v6, v8

    :goto_7
    return-object v6

    :pswitch_1
    iget v0, p0, Lnh4;->F:I

    if-eqz v0, :cond_d

    if-ne v0, v7, :cond_c

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_a

    :cond_c
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v9

    goto :goto_b

    :cond_d
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v7, p0, Lnh4;->F:I

    iget-object p1, v4, Lrvh;->a:Lsz;

    invoke-virtual {p1}, Lsz;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Lsz;->d:Lvdh;

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {v2}, Lbo9;->z0(Ljava/lang/String;)V

    throw v9

    :cond_f
    sget-object v0, Lxy;->a:Lexi;

    :goto_8
    new-instance v2, Lzy;

    invoke-direct {v2, p1, v0, v9}, Lzy;-><init>(Lsz;Lxc0;La75;)V

    invoke-virtual {p1, v3, v1, v2, p0}, Lsz;->a(Ljava/lang/Object;Lnec;Lt98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_10

    goto :goto_9

    :cond_10
    move-object p0, v8

    :goto_9
    if-ne p0, v6, :cond_11

    goto :goto_b

    :cond_11
    :goto_a
    move-object v6, v8

    :goto_b
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
