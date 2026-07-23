.class public final Ldm6;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:Lixe;

.field public G:Lixe;

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lem6;


# direct methods
.method public constructor <init>(Lem6;La75;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldm6;->E:I

    .line 12
    iput-object p1, p0, Ldm6;->J:Lem6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lixe;Lem6;La75;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldm6;->E:I

    iput-object p1, p0, Ldm6;->G:Lixe;

    iput-object p2, p0, Ldm6;->J:Lem6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget v0, p0, Ldm6;->E:I

    iget-object v1, p0, Ldm6;->J:Lem6;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ldm6;

    invoke-direct {p0, v1, p2}, Ldm6;-><init>(Lem6;La75;)V

    iput-object p1, p0, Ldm6;->I:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance v0, Ldm6;

    iget-object p0, p0, Ldm6;->G:Lixe;

    invoke-direct {v0, p0, v1, p2}, Ldm6;-><init>(Lixe;Lem6;La75;)V

    iput-object p1, v0, Ldm6;->I:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldm6;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ldm6;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ldm6;

    invoke-virtual {p0, v1}, Ldm6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lc98;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ldm6;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ldm6;

    invoke-virtual {p0, v1}, Ldm6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ldm6;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x1

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lva5;->E:Lva5;

    iget-object v5, p0, Ldm6;->J:Lem6;

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ldm6;->H:I

    packed-switch v0, :pswitch_data_1

    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto/16 :goto_9

    :pswitch_0
    iget-object v0, p0, Ldm6;->I:Ljava/lang/Object;

    check-cast v0, Lua5;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Ldm6;->I:Ljava/lang/Object;

    check-cast v0, Lua5;

    :goto_0
    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Ldm6;->I:Ljava/lang/Object;

    check-cast v0, Lua5;

    goto :goto_0

    :cond_0
    :goto_1
    move-object v7, v0

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Ldm6;->F:Lixe;

    iget-object v3, p0, Ldm6;->I:Ljava/lang/Object;

    check-cast v3, Lua5;

    :try_start_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    move-object v7, v3

    goto/16 :goto_6

    :catch_0
    move-object v0, v3

    goto/16 :goto_7

    :pswitch_4
    iget-object v0, p0, Ldm6;->F:Lixe;

    iget-object v3, p0, Ldm6;->I:Ljava/lang/Object;

    check-cast v3, Lua5;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_5
    iget-object v0, p0, Ldm6;->G:Lixe;

    iget-object v3, p0, Ldm6;->F:Lixe;

    iget-object v7, p0, Ldm6;->I:Ljava/lang/Object;

    check-cast v7, Lua5;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Ldm6;->I:Ljava/lang/Object;

    check-cast p1, Lua5;

    move-object v7, p1

    :cond_2
    :goto_2
    invoke-static {v7}, Lvi9;->T(Lua5;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance v0, Lixe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p1, v5, Lem6;->Z:Ly42;

    if-eqz p1, :cond_4

    iput-object v7, p0, Ldm6;->I:Ljava/lang/Object;

    iput-object v0, p0, Ldm6;->F:Lixe;

    iput-object v0, p0, Ldm6;->G:Lixe;

    iput v2, p0, Ldm6;->H:I

    invoke-static {p1, p0}, Ly42;->K(Ly42;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto/16 :goto_8

    :cond_3
    move-object v3, v0

    :goto_3
    check-cast p1, Lnl6;

    goto :goto_4

    :cond_4
    move-object v3, v0

    move-object p1, v6

    :goto_4
    iput-object p1, v0, Lixe;->E:Ljava/lang/Object;

    iget-object p1, v3, Lixe;->E:Ljava/lang/Object;

    instance-of v0, p1, Lll6;

    if-eqz v0, :cond_2

    check-cast p1, Lll6;

    iput-object v7, p0, Ldm6;->I:Ljava/lang/Object;

    iput-object v3, p0, Ldm6;->F:Lixe;

    iput-object v6, p0, Ldm6;->G:Lixe;

    const/4 v0, 0x2

    iput v0, p0, Ldm6;->H:I

    invoke-static {v5, p1, p0}, Lem6;->t1(Lem6;Lll6;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    goto :goto_8

    :cond_5
    move-object v0, v3

    move-object v3, v7

    :goto_5
    :try_start_2
    new-instance p1, Ldm6;

    invoke-direct {p1, v0, v5, v6}, Ldm6;-><init>(Lixe;Lem6;La75;)V

    iput-object v3, p0, Ldm6;->I:Ljava/lang/Object;

    iput-object v0, p0, Ldm6;->F:Lixe;

    const/4 v7, 0x3

    iput v7, p0, Ldm6;->H:I

    invoke-virtual {v5, p1, p0}, Lem6;->w1(Ldm6;Ldm6;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v4, :cond_1

    goto :goto_8

    :goto_6
    :try_start_3
    iget-object p1, v0, Lixe;->E:Ljava/lang/Object;

    instance-of v0, p1, Lml6;

    if-eqz v0, :cond_6

    check-cast p1, Lml6;

    iput-object v7, p0, Ldm6;->I:Ljava/lang/Object;

    iput-object v6, p0, Ldm6;->F:Lixe;

    const/4 v0, 0x4

    iput v0, p0, Ldm6;->H:I

    invoke-static {v5, p1, p0}, Lem6;->u1(Lem6;Lml6;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    goto :goto_8

    :catch_1
    move-object v0, v7

    goto :goto_7

    :cond_6
    instance-of p1, p1, Ljl6;

    if-eqz p1, :cond_2

    iput-object v7, p0, Ldm6;->I:Ljava/lang/Object;

    iput-object v6, p0, Ldm6;->F:Lixe;

    const/4 p1, 0x5

    iput p1, p0, Ldm6;->H:I

    invoke-static {v5, p0}, Lem6;->s1(Lem6;Lc75;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p1, v4, :cond_2

    goto :goto_8

    :catch_2
    :goto_7
    iput-object v0, p0, Ldm6;->I:Ljava/lang/Object;

    iput-object v6, p0, Ldm6;->F:Lixe;

    const/4 p1, 0x6

    iput p1, p0, Ldm6;->H:I

    invoke-static {v5, p0}, Lem6;->s1(Lem6;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    :goto_8
    move-object v1, v4

    :cond_7
    :goto_9
    return-object v1

    :pswitch_7
    iget-object v0, p0, Ldm6;->G:Lixe;

    iget v7, p0, Ldm6;->H:I

    if-eqz v7, :cond_9

    if-ne v7, v2, :cond_8

    iget-object v3, p0, Ldm6;->F:Lixe;

    iget-object v7, p0, Ldm6;->I:Ljava/lang/Object;

    check-cast v7, Lc98;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_c

    :cond_8
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_e

    :cond_9
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Ldm6;->I:Ljava/lang/Object;

    check-cast p1, Lc98;

    move-object v7, p1

    :goto_a
    iget-object p1, v0, Lixe;->E:Ljava/lang/Object;

    instance-of v3, p1, Lml6;

    if-nez v3, :cond_e

    instance-of v3, p1, Ljl6;

    if-nez v3, :cond_e

    instance-of v3, p1, Lkl6;

    if-eqz v3, :cond_a

    check-cast p1, Lkl6;

    goto :goto_b

    :cond_a
    move-object p1, v6

    :goto_b
    if-eqz p1, :cond_b

    invoke-interface {v7, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object p1, v5, Lem6;->Z:Ly42;

    if-eqz p1, :cond_d

    iput-object v7, p0, Ldm6;->I:Ljava/lang/Object;

    iput-object v0, p0, Ldm6;->F:Lixe;

    iput v2, p0, Ldm6;->H:I

    invoke-static {p1, p0}, Ly42;->K(Ly42;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_c

    move-object v1, v4

    goto :goto_e

    :cond_c
    move-object v3, v0

    :goto_c
    check-cast p1, Lnl6;

    goto :goto_d

    :cond_d
    move-object v3, v0

    move-object p1, v6

    :goto_d
    iput-object p1, v3, Lixe;->E:Ljava/lang/Object;

    goto :goto_a

    :cond_e
    :goto_e
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
