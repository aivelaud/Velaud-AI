.class public final Lmd9;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lnd9;


# direct methods
.method public synthetic constructor <init>(Lnd9;La75;I)V
    .locals 0

    iput p3, p0, Lmd9;->E:I

    iput-object p1, p0, Lmd9;->G:Lnd9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Lmd9;->E:I

    iget-object p0, p0, Lmd9;->G:Lnd9;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lmd9;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lmd9;-><init>(Lnd9;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lmd9;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lmd9;-><init>(Lnd9;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lmd9;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lmd9;-><init>(Lnd9;La75;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lmd9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lmd9;-><init>(Lnd9;La75;I)V

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

    iget v0, p0, Lmd9;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lmd9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lmd9;

    invoke-virtual {p0, v1}, Lmd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmd9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lmd9;

    invoke-virtual {p0, v1}, Lmd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lmd9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lmd9;

    invoke-virtual {p0, v1}, Lmd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lmd9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lmd9;

    invoke-virtual {p0, v1}, Lmd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    iget v0, p0, Lmd9;->E:I

    iget-object v1, p0, Lmd9;->G:Lnd9;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lz2j;->a:Lz2j;

    sget-object v5, Lva5;->E:Lva5;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lmd9;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v6, p0, Lmd9;->F:I

    invoke-static {v1, p0}, Lnd9;->s1(Lnd9;Lavh;)Ljava/lang/Object;

    move-object v2, v5

    :goto_0
    return-object v2

    :pswitch_0
    iget v0, p0, Lmd9;->F:I

    if-eqz v0, :cond_3

    if-ne v0, v6, :cond_2

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_1

    :cond_2
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v6, p0, Lmd9;->F:I

    invoke-static {v1, p0}, Lnd9;->s1(Lnd9;Lavh;)Ljava/lang/Object;

    move-object v2, v5

    :goto_1
    return-object v2

    :pswitch_1
    iget v0, p0, Lmd9;->F:I

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_4

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v7, v1, Lnd9;->d0:Lk90;

    iget-boolean p1, v1, Lnd9;->Y:Z

    if-eqz p1, :cond_6

    iget-boolean p1, v1, Lnd9;->U:Z

    if-eqz p1, :cond_6

    iget p1, v1, Lnd9;->W:F

    goto :goto_2

    :cond_6
    iget p1, v1, Lnd9;->X:F

    :goto_2
    new-instance v8, Luj6;

    invoke-direct {v8, p1}, Luj6;-><init>(F)V

    iget-boolean p1, v1, Lnd9;->U:Z

    if-eqz p1, :cond_7

    sget-object p1, Liab;->a:Lfih;

    invoke-static {v1, p1}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfab;

    iget-object p1, p1, Lfab;->d:Lk9c;

    sget-object v0, Ll9c;->F:Ll9c;

    invoke-static {p1, v0}, Lnfl;->u(Lk9c;Ll9c;)Lvdh;

    move-result-object p1

    :goto_3
    move-object v9, p1

    goto :goto_4

    :cond_7
    invoke-static {}, Ld52;->c0()Lv6h;

    move-result-object p1

    goto :goto_3

    :goto_4
    iput v6, p0, Lmd9;->F:I

    const/4 v10, 0x0

    const/16 v12, 0xc

    move-object v11, p0

    invoke-static/range {v7 .. v12}, Lk90;->c(Lk90;Ljava/lang/Object;Lxc0;Lc98;La75;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_8

    move-object v2, v5

    goto :goto_6

    :cond_8
    :goto_5
    move-object v2, v4

    :goto_6
    return-object v2

    :pswitch_2
    move-object v10, p0

    iget p0, v10, Lmd9;->F:I

    if-eqz p0, :cond_a

    if-ne p0, v6, :cond_9

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_9

    :cond_9
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    goto :goto_a

    :cond_a
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move p0, v6

    iget-object v6, v1, Lnd9;->b0:Lk90;

    if-eqz v6, :cond_e

    iget-object p1, v1, Lnd9;->a0:Lx4i;

    if-nez p1, :cond_b

    sget-object p1, Liab;->a:Lfih;

    invoke-static {v1, p1}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfab;

    iget-object p1, p1, Lfab;->a:Lkn4;

    sget-object v0, Ldai;->a:Lnw4;

    invoke-static {v1, v0}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcai;

    invoke-static {p1, v0}, Lmx8;->X(Lkn4;Lcai;)Lx4i;

    move-result-object p1

    :cond_b
    iget-boolean v0, v1, Lnd9;->U:Z

    const/4 v2, 0x0

    iget-boolean v3, v1, Lnd9;->Y:Z

    invoke-virtual {p1, v0, v2, v3}, Lx4i;->d(ZZZ)J

    move-result-wide v2

    new-instance v7, Lan4;

    invoke-direct {v7, v2, v3}, Lan4;-><init>(J)V

    iget-boolean p1, v1, Lnd9;->U:Z

    if-eqz p1, :cond_c

    sget-object p1, Liab;->a:Lfih;

    invoke-static {v1, p1}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfab;

    iget-object p1, p1, Lfab;->d:Lk9c;

    sget-object v0, Ll9c;->H:Ll9c;

    invoke-static {p1, v0}, Lnfl;->u(Lk9c;Ll9c;)Lvdh;

    move-result-object p1

    :goto_7
    move-object v8, p1

    goto :goto_8

    :cond_c
    invoke-static {}, Ld52;->c0()Lv6h;

    move-result-object p1

    goto :goto_7

    :goto_8
    iput p0, v10, Lmd9;->F:I

    const/4 v9, 0x0

    const/16 v11, 0xc

    invoke-static/range {v6 .. v11}, Lk90;->c(Lk90;Ljava/lang/Object;Lxc0;Lc98;La75;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_d

    move-object v2, v5

    goto :goto_a

    :cond_d
    :goto_9
    check-cast p1, Lvc0;

    :cond_e
    move-object v2, v4

    :goto_a
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
