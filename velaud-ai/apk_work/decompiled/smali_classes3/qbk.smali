.class public final Lqbk;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lvbk;

.field public synthetic H:J


# direct methods
.method public synthetic constructor <init>(Lvbk;JLa75;I)V
    .locals 0

    iput p5, p0, Lqbk;->E:I

    iput-object p1, p0, Lqbk;->G:Lvbk;

    iput-wide p2, p0, Lqbk;->H:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lvbk;La75;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lqbk;->E:I

    .line 11
    iput-object p1, p0, Lqbk;->G:Lvbk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 8

    iget v0, p0, Lqbk;->E:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqbk;

    iget-object p0, p0, Lqbk;->G:Lvbk;

    invoke-direct {v0, p0, p2}, Lqbk;-><init>(Lvbk;La75;)V

    check-cast p1, Lstc;

    iget-wide p0, p1, Lstc;->a:J

    iput-wide p0, v0, Lqbk;->H:J

    return-object v0

    :pswitch_0
    new-instance v1, Lqbk;

    iget-wide v3, p0, Lqbk;->H:J

    const/4 v6, 0x3

    iget-object v2, p0, Lqbk;->G:Lvbk;

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lqbk;-><init>(Lvbk;JLa75;I)V

    return-object v1

    :pswitch_1
    move-object v6, p2

    new-instance v2, Lqbk;

    iget-wide v4, p0, Lqbk;->H:J

    const/4 v7, 0x2

    iget-object v3, p0, Lqbk;->G:Lvbk;

    invoke-direct/range {v2 .. v7}, Lqbk;-><init>(Lvbk;JLa75;I)V

    return-object v2

    :pswitch_2
    move-object v6, p2

    new-instance v2, Lqbk;

    iget-wide v4, p0, Lqbk;->H:J

    const/4 v7, 0x1

    iget-object v3, p0, Lqbk;->G:Lvbk;

    invoke-direct/range {v2 .. v7}, Lqbk;-><init>(Lvbk;JLa75;I)V

    return-object v2

    :pswitch_3
    move-object v6, p2

    new-instance v2, Lqbk;

    iget-wide v4, p0, Lqbk;->H:J

    const/4 v7, 0x0

    iget-object v3, p0, Lqbk;->G:Lvbk;

    invoke-direct/range {v2 .. v7}, Lqbk;-><init>(Lvbk;JLa75;I)V

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqbk;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lstc;

    iget-wide v2, p1, Lstc;->a:J

    check-cast p2, La75;

    new-instance p1, Lqbk;

    iget-object p0, p0, Lqbk;->G:Lvbk;

    invoke-direct {p1, p0, p2}, Lqbk;-><init>(Lvbk;La75;)V

    iput-wide v2, p1, Lqbk;->H:J

    invoke-virtual {p1, v1}, Lqbk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lqbk;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lqbk;

    invoke-virtual {p0, v1}, Lqbk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lqbk;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lqbk;

    invoke-virtual {p0, v1}, Lqbk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lqbk;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lqbk;

    invoke-virtual {p0, v1}, Lqbk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lqbk;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lqbk;

    invoke-virtual {p0, v1}, Lqbk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lqbk;->E:I

    iget-object v1, p0, Lqbk;->G:Lvbk;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lva5;->E:Lva5;

    const/4 v4, 0x1

    sget-object v5, Lz2j;->a:Lz2j;

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-wide v10, p0, Lqbk;->H:J

    iget v0, p0, Lqbk;->F:I

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_0
    move-object v3, v5

    goto :goto_2

    :cond_1
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput-wide v10, p0, Lqbk;->H:J

    iput v4, p0, Lqbk;->F:I

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v6, v0}, Ld52;->d0(FFLjava/lang/Object;I)Lvdh;

    move-result-object v12

    iget-object v9, p0, Lqbk;->G:Lvbk;

    invoke-virtual {v9}, Lvbk;->c()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_3

    const/high16 v0, 0x40200000    # 2.5f

    :cond_3
    move v8, v0

    new-instance v7, Ltbk;

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Ltbk;-><init>(FLvbk;JLvdh;La75;)V

    invoke-static {v7, p0}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    goto :goto_0

    :cond_4
    move-object p0, v5

    :goto_0
    if-ne p0, v3, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, v5

    :goto_1
    if-ne p0, v3, :cond_0

    :goto_2
    return-object v3

    :pswitch_0
    iget v0, p0, Lqbk;->F:I

    if-eqz v0, :cond_7

    if-ne v0, v4, :cond_6

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v1, Lvbk;->d:Lk90;

    iget-wide v6, p0, Lqbk;->H:J

    invoke-static {v6, v7}, Lmhj;->e(J)F

    move-result v0

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    iget-object v0, v1, Lvbk;->a:Lcw5;

    iput v4, p0, Lqbk;->F:I

    invoke-static {p1, v2, v0, p0}, Lk90;->b(Lk90;Ljava/lang/Float;Lcw5;Lavh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    move-object v3, v5

    :goto_4
    return-object v3

    :pswitch_1
    iget v0, p0, Lqbk;->F:I

    if-eqz v0, :cond_a

    if-ne v0, v4, :cond_9

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_6

    :cond_a
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v1, Lvbk;->c:Lk90;

    iget-wide v6, p0, Lqbk;->H:J

    invoke-static {v6, v7}, Lmhj;->d(J)F

    move-result v0

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    iget-object v0, v1, Lvbk;->a:Lcw5;

    iput v4, p0, Lqbk;->F:I

    invoke-static {p1, v2, v0, p0}, Lk90;->b(Lk90;Ljava/lang/Float;Lcw5;Lavh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    move-object v3, v5

    :goto_6
    return-object v3

    :pswitch_2
    iget v0, p0, Lqbk;->F:I

    if-eqz v0, :cond_d

    if-ne v0, v4, :cond_c

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_8

    :cond_d
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v1, Lvbk;->d:Lk90;

    iget-wide v0, p0, Lqbk;->H:J

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    iput v4, p0, Lqbk;->F:I

    invoke-virtual {p1, p0, v1}, Lk90;->g(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    move-object v3, v5

    :goto_8
    return-object v3

    :pswitch_3
    iget v0, p0, Lqbk;->F:I

    if-eqz v0, :cond_10

    if-ne v0, v4, :cond_f

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_a

    :cond_10
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v1, Lvbk;->c:Lk90;

    iget-wide v0, p0, Lqbk;->H:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    iput v4, p0, Lqbk;->F:I

    invoke-virtual {p1, p0, v1}, Lk90;->g(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_11

    goto :goto_a

    :cond_11
    :goto_9
    move-object v3, v5

    :goto_a
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
