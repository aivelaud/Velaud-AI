.class public final Ljp;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;La75;I)V
    .locals 0

    iput p3, p0, Ljp;->E:I

    iput-object p1, p0, Ljp;->G:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(La75;)La75;
    .locals 2

    iget v0, p0, Ljp;->E:I

    iget-object p0, p0, Ljp;->G:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljp;

    check-cast p0, Ldqi;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Ljp;-><init>(Ljava/lang/Object;La75;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljp;

    check-cast p0, Lp7i;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Ljp;-><init>(Ljava/lang/Object;La75;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Ljp;

    check-cast p0, Lyrg;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Ljp;-><init>(Ljava/lang/Object;La75;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Ljp;

    check-cast p0, Le9g;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Ljp;-><init>(Ljava/lang/Object;La75;I)V

    return-object v0

    :pswitch_3
    new-instance v0, Ljp;

    check-cast p0, Luo8;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Ljp;-><init>(Ljava/lang/Object;La75;I)V

    return-object v0

    :pswitch_4
    new-instance v0, Ljp;

    check-cast p0, Lcom/anthropic/velaud/observability/EventFlushWorker;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Ljp;-><init>(Ljava/lang/Object;La75;I)V

    return-object v0

    :pswitch_5
    new-instance v0, Ljp;

    check-cast p0, Laq5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Ljp;-><init>(Ljava/lang/Object;La75;I)V

    return-object v0

    :pswitch_6
    new-instance v0, Ljp;

    check-cast p0, Lmw;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ljp;-><init>(Ljava/lang/Object;La75;I)V

    return-object v0

    :pswitch_7
    new-instance v0, Ljp;

    check-cast p0, Lno;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljp;-><init>(Ljava/lang/Object;La75;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljp;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Ljp;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Ljp;

    invoke-virtual {p0, v1}, Ljp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Ljp;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Ljp;

    invoke-virtual {p0, v1}, Ljp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1}, Ljp;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Ljp;

    invoke-virtual {p0, v1}, Ljp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1}, Ljp;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Ljp;

    invoke-virtual {p0, v1}, Ljp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1}, Ljp;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Ljp;

    invoke-virtual {p0, v1}, Ljp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1}, Ljp;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Ljp;

    invoke-virtual {p0, v1}, Ljp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1}, Ljp;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Ljp;

    invoke-virtual {p0, v1}, Ljp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1}, Ljp;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Ljp;

    invoke-virtual {p0, v1}, Ljp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1}, Ljp;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Ljp;

    invoke-virtual {p0, v1}, Ljp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ljp;->E:I

    const/4 v1, 0x3

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, p0, Ljp;->G:Ljava/lang/Object;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lva5;->E:Lva5;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ljp;->F:I

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

    check-cast v3, Ldqi;

    iput v6, p0, Ljp;->F:I

    new-instance p1, Lbi2;

    invoke-static {p0}, Lupl;->w(La75;)La75;

    move-result-object p0

    invoke-direct {p1, v6, p0}, Lbi2;-><init>(ILa75;)V

    invoke-virtual {p1}, Lbi2;->t()V

    iget-object p0, v3, Ldqi;->b:Lfec;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lfec;->M0(Ljava/lang/Object;)V

    iput-object p1, v3, Ldqi;->c:Lbi2;

    invoke-virtual {p1}, Lbi2;->q()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v2, v5

    :cond_2
    :goto_0
    return-object v2

    :pswitch_0
    check-cast v3, Lp7i;

    iget v0, p0, Ljp;->F:I

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_5

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v6, p0, Ljp;->F:I

    invoke-virtual {v3, p0}, Lp7i;->z(Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    invoke-static {v3}, Lp7i;->a(Lp7i;)Lk7d;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p1, Lk7d;->E:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Lk7d;->F:Ljava/lang/Object;

    check-cast p1, Lz9i;

    iget-wide v7, p1, Lz9i;->a:J

    iget-object p1, v3, Lp7i;->j:Lrod;

    if-eqz p1, :cond_8

    iput v1, p0, Ljp;->F:I

    invoke-virtual {p1, v0, v7, v8, p0}, Lrod;->c(Ljava/lang/CharSequence;JLavh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_7

    goto :goto_2

    :cond_7
    move-object p0, v2

    :goto_2
    if-ne p0, v5, :cond_8

    :goto_3
    move-object v2, v5

    goto :goto_5

    :cond_8
    :goto_4
    iput-boolean v6, v3, Lp7i;->C:Z

    :goto_5
    return-object v2

    :pswitch_1
    check-cast v3, Lyrg;

    iget v0, p0, Ljp;->F:I

    if-eqz v0, :cond_a

    if-ne v0, v6, :cond_9

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_6

    :cond_a
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v3, Lyrg;->b:Let3;

    sget-object v0, Luy;->M:Luy;

    invoke-interface {p1, v0}, Let3;->a(Luy;)V

    iget-object p1, v3, Lhlf;->a:Lt65;

    new-instance v0, Ldjf;

    const/4 v4, 0x6

    invoke-direct {v0, v3, v7, v4}, Ldjf;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {p1, v7, v7, v0, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    iput v6, p0, Ljp;->F:I

    iget-object p1, v3, Lyrg;->d:Lgmi;

    invoke-virtual {p1}, Lgmi;->o()V

    iget-object p1, p1, Lgmi;->n:Lwci;

    invoke-virtual {p1, p0}, Lwci;->c(Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_b

    move-object v2, v5

    :cond_b
    :goto_6
    return-object v2

    :pswitch_2
    check-cast v3, Le9g;

    iget v0, p0, Ljp;->F:I

    if-eqz v0, :cond_d

    if-ne v0, v6, :cond_c

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_8

    :cond_d
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v3}, Le9g;->g()Lk7d;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object v0, p1, Lk7d;->E:Ljava/lang/Object;

    check-cast v0, Lkd0;

    iget-object p1, p1, Lk7d;->F:Ljava/lang/Object;

    check-cast p1, Lz9i;

    iget-wide v7, p1, Lz9i;->a:J

    iget-object p1, v3, Le9g;->x:Lrod;

    if-eqz p1, :cond_f

    iput v6, p0, Ljp;->F:I

    invoke-virtual {p1, v0, v7, v8, p0}, Lrod;->c(Ljava/lang/CharSequence;JLavh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_e

    goto :goto_7

    :cond_e
    move-object p0, v2

    :goto_7
    if-ne p0, v5, :cond_f

    move-object v2, v5

    :cond_f
    :goto_8
    return-object v2

    :pswitch_3
    check-cast v3, Luo8;

    iget v0, p0, Ljp;->F:I

    if-eqz v0, :cond_11

    if-ne v0, v6, :cond_10

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_a

    :cond_11
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v3, Luo8;->e:Lfo8;

    iput v6, p0, Ljp;->F:I

    invoke-interface {p1, p0}, Lfo8;->i(Ljp;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_12

    move-object v2, v5

    goto :goto_a

    :cond_12
    :goto_9
    sget-object p0, Luo8;->k:Lavd;

    invoke-virtual {v3}, Luo8;->P()V

    :goto_a
    return-object v2

    :pswitch_4
    iget v0, p0, Ljp;->F:I

    if-eqz v0, :cond_14

    if-ne v0, v6, :cond_13

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object p1, v7

    goto :goto_b

    :cond_14
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v3, Lcom/anthropic/velaud/observability/EventFlushWorker;

    iput v6, p0, Ljp;->F:I

    invoke-static {v3, p0}, Lcom/anthropic/velaud/observability/EventFlushWorker;->f(Lcom/anthropic/velaud/observability/EventFlushWorker;Lc75;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v5, :cond_15

    move-object p1, v5

    :cond_15
    :goto_b
    return-object p1

    :pswitch_5
    iget v0, p0, Ljp;->F:I

    if-eqz v0, :cond_17

    if-ne v0, v6, :cond_16

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_c

    :cond_16
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object p1, v7

    goto :goto_c

    :cond_17
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v3, Laq5;

    iput v6, p0, Ljp;->F:I

    invoke-virtual {v3, p0}, Laq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_18

    move-object p1, v5

    :cond_18
    :goto_c
    return-object p1

    :pswitch_6
    iget v0, p0, Ljp;->F:I

    if-eqz v0, :cond_1a

    if-ne v0, v6, :cond_19

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_e

    :cond_19
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_e

    :cond_1a
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v3, Lmw;

    iput v6, p0, Ljp;->F:I

    sget p1, Lmw;->x:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkw;

    const/4 v0, 0x0

    invoke-direct {p1, v3, v7, v0}, Lkw;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {p1, p0}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_1b

    goto :goto_d

    :cond_1b
    move-object p0, v2

    :goto_d
    if-ne p0, v5, :cond_1c

    move-object v2, v5

    :cond_1c
    :goto_e
    return-object v2

    :pswitch_7
    check-cast v3, Lno;

    iget v0, p0, Ljp;->F:I

    if-eqz v0, :cond_1e

    if-ne v0, v6, :cond_1d

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception p0

    goto :goto_10

    :cond_1d
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_11

    :cond_1e
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v3, Lhlf;->a:Lt65;

    iget-object v0, v3, Lno;->b:Ljn;

    new-instance v4, Llo;

    invoke-direct {v4, v3, v7, v6}, Llo;-><init>(Lno;La75;I)V

    invoke-static {p1, v7, v7, v4, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-object p1, v0

    check-cast p1, Lio;

    iget-object p1, p1, Lio;->u:Lin;

    iget-object p1, p1, Lin;->H:Ljava/lang/Object;

    check-cast p1, Lwpc;

    iget-object p1, p1, Lwpc;->d:Lghh;

    invoke-interface {p1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_21

    :try_start_1
    iput v6, p0, Ljp;->F:I

    check-cast v0, Lio;

    iget-object p1, v0, Lio;->u:Lin;

    iget-object v0, p1, Lin;->J:Ljava/lang/Object;

    check-cast v0, Lpfh;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v7}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1f
    new-instance v0, Lo4;

    invoke-direct {v0, v6, p1}, Lo4;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lao9;->i0(La98;)Latf;

    move-result-object v0

    new-instance v1, Lhn;

    invoke-direct {v1, p1, v7}, Lhn;-><init>(Lin;La75;)V

    invoke-static {v0, v1, p0}, Lbo9;->C(Lqz7;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v5, :cond_20

    move-object v2, v5

    goto :goto_11

    :cond_20
    :goto_f
    invoke-virtual {v3}, Lno;->R()V

    goto :goto_11

    :goto_10
    invoke-virtual {v3}, Lno;->R()V

    throw p0

    :cond_21
    :goto_11
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
