.class public final Lw90;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:Ljava/lang/Object;

.field public G:I

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La75;Lnv7;Lly7;Lu7d;Ld8d;Le8d;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lw90;->E:I

    iput-object p5, p0, Lw90;->H:Ljava/lang/Object;

    iput-object p6, p0, Lw90;->F:Ljava/lang/Object;

    iput-object p7, p0, Lw90;->I:Ljava/lang/Object;

    iput-object p2, p0, Lw90;->J:Ljava/lang/Object;

    iput-object p3, p0, Lw90;->K:Ljava/lang/Object;

    iput-object p4, p0, Lw90;->L:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lcp2;Lk90;Laec;Laec;La75;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw90;->E:I

    .line 20
    iput-object p1, p0, Lw90;->I:Ljava/lang/Object;

    iput-object p2, p0, Lw90;->J:Ljava/lang/Object;

    iput-object p3, p0, Lw90;->K:Ljava/lang/Object;

    iput-object p4, p0, Lw90;->L:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    .line 21
    iput p4, p0, Lw90;->E:I

    iput-object p1, p0, Lw90;->K:Ljava/lang/Object;

    iput-object p2, p0, Lw90;->L:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;La75;I)V
    .locals 0

    .line 22
    iput p5, p0, Lw90;->E:I

    iput-object p1, p0, Lw90;->J:Ljava/lang/Object;

    iput-object p2, p0, Lw90;->K:Ljava/lang/Object;

    iput-object p3, p0, Lw90;->L:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 12

    iget v0, p0, Lw90;->E:I

    iget-object v1, p0, Lw90;->L:Ljava/lang/Object;

    iget-object v2, p0, Lw90;->K:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lw90;

    iget-object p0, p0, Lw90;->J:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lvga;

    move-object v5, v2

    check-cast v5, Ltga;

    move-object v6, v1

    check-cast v6, Lm40;

    const/4 v8, 0x5

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lw90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;La75;I)V

    iput-object p1, v3, Lw90;->F:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    move-object v5, p2

    new-instance v4, Lw90;

    iget-object p1, p0, Lw90;->H:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Ld8d;

    iget-object p1, p0, Lw90;->F:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Le8d;

    iget-object p1, p0, Lw90;->I:Ljava/lang/Object;

    move-object v11, p1

    check-cast v11, Ljava/util/List;

    iget-object p0, p0, Lw90;->J:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lnv7;

    move-object v7, v2

    check-cast v7, Lly7;

    move-object v8, v1

    check-cast v8, Lu7d;

    invoke-direct/range {v4 .. v11}, Lw90;-><init>(La75;Lnv7;Lly7;Lu7d;Ld8d;Le8d;Ljava/util/List;)V

    return-object v4

    :pswitch_1
    move-object v5, p2

    new-instance p0, Lw90;

    check-cast v2, Luec;

    check-cast v1, Lc98;

    const/4 p2, 0x3

    invoke-direct {p0, v2, v1, v5, p2}, Lw90;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Lw90;->J:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    move-object v5, p2

    new-instance v4, Lw90;

    iget-object p0, p0, Lw90;->J:Ljava/lang/Object;

    check-cast p0, Lnk6;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    move-object v8, v5

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lw90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;La75;I)V

    return-object v4

    :pswitch_3
    move-object v5, p2

    new-instance p0, Lw90;

    check-cast v2, Lc23;

    check-cast v1, Ler5;

    const/4 p2, 0x1

    invoke-direct {p0, v2, v1, v5, p2}, Lw90;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Lw90;->J:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    move-object v5, p2

    new-instance v4, Lw90;

    iget-object p2, p0, Lw90;->I:Ljava/lang/Object;

    check-cast p2, Lcp2;

    iget-object p0, p0, Lw90;->J:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lk90;

    move-object v7, v2

    check-cast v7, Laec;

    move-object v8, v1

    check-cast v8, Laec;

    move-object v9, v5

    move-object v5, p2

    invoke-direct/range {v4 .. v9}, Lw90;-><init>(Lcp2;Lk90;Laec;Laec;La75;)V

    iput-object p1, v4, Lw90;->F:Ljava/lang/Object;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lw90;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lw90;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lw90;

    invoke-virtual {p0, v1}, Lw90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lw90;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lw90;

    invoke-virtual {p0, v1}, Lw90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lw90;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lw90;

    invoke-virtual {p0, v1}, Lw90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lw90;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lw90;

    invoke-virtual {p0, v1}, Lw90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lt75;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lw90;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lw90;

    invoke-virtual {p0, v1}, Lw90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lw90;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lw90;

    invoke-virtual {p0, v1}, Lw90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lw90;->E:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, v0, Lw90;->J:Ljava/lang/Object;

    check-cast v2, Lvga;

    sget-object v3, Lva5;->E:Lva5;

    iget v8, v0, Lw90;->G:I

    if-eqz v8, :cond_1

    if-ne v8, v6, :cond_0

    iget-object v3, v0, Lw90;->I:Ljava/lang/Object;

    check-cast v3, Lixe;

    iget-object v4, v0, Lw90;->H:Ljava/lang/Object;

    check-cast v4, Lixe;

    iget-object v0, v0, Lw90;->F:Ljava/lang/Object;

    check-cast v0, Lua5;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v5, v0, Lw90;->F:Ljava/lang/Object;

    check-cast v5, Lua5;

    invoke-interface {v2}, Lvga;->e()Ltga;

    move-result-object v8

    sget-object v9, Ltga;->E:Ltga;

    if-ne v8, v9, :cond_2

    :goto_0
    move-object v7, v1

    goto :goto_2

    :cond_2
    new-instance v8, Lixe;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lixe;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lxec;

    invoke-direct {v10}, Lxec;-><init>()V

    :try_start_1
    iget-object v11, v0, Lw90;->K:Ljava/lang/Object;

    check-cast v11, Ltga;

    iget-object v12, v0, Lw90;->L:Ljava/lang/Object;

    check-cast v12, Lm40;

    iput-object v5, v0, Lw90;->F:Ljava/lang/Object;

    iput-object v8, v0, Lw90;->H:Ljava/lang/Object;

    iput-object v9, v0, Lw90;->I:Ljava/lang/Object;

    iput v6, v0, Lw90;->G:I

    new-instance v13, Lbi2;

    invoke-static {v0}, Lupl;->w(La75;)La75;

    move-result-object v0

    invoke-direct {v13, v6, v0}, Lbi2;-><init>(ILa75;)V

    invoke-virtual {v13}, Lbi2;->t()V

    new-instance v0, Lj5f;

    invoke-direct {v0, v9, v5, v10, v12}, Lj5f;-><init>(Lixe;Lua5;Lxec;Lm40;)V

    new-instance v5, Lwn;

    invoke-direct {v5, v4, v9}, Lwn;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lwn;

    const/4 v6, 0x4

    invoke-direct {v4, v6, v13}, Lwn;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lyvb;

    invoke-direct {v6, v4, v11, v0, v5}, Lyvb;-><init>(Lwn;Ltga;Lj5f;Lwn;)V

    iput-object v6, v8, Lixe;->E:Ljava/lang/Object;

    invoke-interface {v2, v6}, Lvga;->d(Lpga;)V

    invoke-virtual {v13}, Lbi2;->q()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_3

    move-object v7, v3

    goto :goto_2

    :cond_3
    move-object v4, v8

    move-object v3, v9

    :goto_1
    iget-object v0, v3, Lixe;->E:Ljava/lang/Object;

    check-cast v0, Lhs9;

    if-eqz v0, :cond_4

    invoke-interface {v0, v7}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v7, v3, Lixe;->E:Ljava/lang/Object;

    iget-object v0, v4, Lixe;->E:Ljava/lang/Object;

    check-cast v0, Lpga;

    if-eqz v0, :cond_5

    invoke-interface {v2, v0}, Lvga;->c(Lpga;)V

    :cond_5
    iput-object v7, v4, Lixe;->E:Ljava/lang/Object;

    goto :goto_0

    :goto_2
    return-object v7

    :catchall_1
    move-exception v0

    move-object v4, v8

    move-object v3, v9

    :goto_3
    iget-object v1, v3, Lixe;->E:Ljava/lang/Object;

    check-cast v1, Lhs9;

    if-eqz v1, :cond_6

    invoke-interface {v1, v7}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iput-object v7, v3, Lixe;->E:Ljava/lang/Object;

    iget-object v1, v4, Lixe;->E:Ljava/lang/Object;

    check-cast v1, Lpga;

    if-eqz v1, :cond_7

    invoke-interface {v2, v1}, Lvga;->c(Lpga;)V

    :cond_7
    iput-object v7, v4, Lixe;->E:Ljava/lang/Object;

    throw v0

    :pswitch_0
    sget-object v1, Lz2j;->a:Lz2j;

    sget-object v2, Lva5;->E:Lva5;

    iget v3, v0, Lw90;->G:I

    if-eqz v3, :cond_a

    if-ne v3, v6, :cond_9

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_8
    move-object v7, v1

    goto :goto_5

    :cond_9
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v3, v0, Lw90;->H:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Ld8d;

    iget-object v3, v0, Lw90;->F:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Le8d;

    iget-object v3, v0, Lw90;->I:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Ljava/util/List;

    iget-object v3, v0, Lw90;->J:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lnv7;

    iget-object v3, v0, Lw90;->K:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lly7;

    iget-object v3, v0, Lw90;->L:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Lu7d;

    iput v6, v0, Lw90;->G:I

    iget-object v3, v12, Ld8d;->m:Ltec;

    sget-object v4, Lnec;->G:Lnec;

    new-instance v7, Lb8d;

    const/4 v8, 0x0

    invoke-direct/range {v7 .. v14}, Lb8d;-><init>(La75;Lnv7;Lly7;Lu7d;Ld8d;Le8d;Ljava/util/List;)V

    invoke-virtual {v3, v4, v7, v0}, Ltec;->b(Lnec;Lc98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    goto :goto_4

    :cond_b
    move-object v0, v1

    :goto_4
    if-ne v0, v2, :cond_8

    move-object v7, v2

    :goto_5
    return-object v7

    :pswitch_1
    iget-object v1, v0, Lw90;->K:Ljava/lang/Object;

    check-cast v1, Luec;

    sget-object v8, Lva5;->E:Lva5;

    iget v2, v0, Lw90;->G:I

    if-eqz v2, :cond_e

    if-eq v2, v6, :cond_d

    if-ne v2, v3, :cond_c

    iget-object v1, v0, Lw90;->F:Ljava/lang/Object;

    check-cast v1, Luec;

    iget-object v2, v0, Lw90;->H:Ljava/lang/Object;

    check-cast v2, Lvec;

    iget-object v0, v0, Lw90;->J:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lqec;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v0, p1

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    goto/16 :goto_d

    :cond_c
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_d
    iget-object v1, v0, Lw90;->I:Ljava/lang/Object;

    check-cast v1, Luec;

    iget-object v2, v0, Lw90;->F:Ljava/lang/Object;

    check-cast v2, Lc98;

    iget-object v4, v0, Lw90;->H:Ljava/lang/Object;

    check-cast v4, Lvec;

    iget-object v5, v0, Lw90;->J:Ljava/lang/Object;

    check-cast v5, Lqec;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v0, Lw90;->J:Ljava/lang/Object;

    check-cast v2, Lua5;

    new-instance v9, Lqec;

    invoke-interface {v2}, Lua5;->getCoroutineContext()Lla5;

    move-result-object v2

    sget-object v4, Lx6l;->I:Lx6l;

    invoke-interface {v2, v4}, Lla5;->y0(Lka5;)Lja5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lhs9;

    invoke-direct {v9, v2}, Lqec;-><init>(Lhs9;)V

    iget-object v10, v1, Luec;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_6
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lqec;

    if-eqz v11, :cond_10

    sget-object v2, Loec;->E:Loec;

    invoke-virtual {v2, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_f

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Current mutation had a higher priority"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_7
    invoke-virtual {v10, v11, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    if-eqz v11, :cond_11

    iget-object v2, v11, Lqec;->a:Lhs9;

    new-instance v4, Landroidx/compose/animation/core/MutationInterruptedException;

    invoke-direct {v4}, Landroidx/compose/animation/core/MutationInterruptedException;-><init>()V

    invoke-interface {v2, v4}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_11
    iget-object v2, v1, Luec;->b:Lxec;

    iget-object v4, v0, Lw90;->L:Ljava/lang/Object;

    check-cast v4, Lc98;

    iput-object v9, v0, Lw90;->J:Ljava/lang/Object;

    iput-object v2, v0, Lw90;->H:Ljava/lang/Object;

    iput-object v4, v0, Lw90;->F:Ljava/lang/Object;

    iput-object v1, v0, Lw90;->I:Ljava/lang/Object;

    iput v6, v0, Lw90;->G:I

    invoke-virtual {v2, v0}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_12

    goto :goto_9

    :cond_12
    move-object v5, v4

    move-object v4, v2

    move-object v2, v5

    move-object v5, v9

    :goto_8
    :try_start_3
    iput-object v5, v0, Lw90;->J:Ljava/lang/Object;

    iput-object v4, v0, Lw90;->H:Ljava/lang/Object;

    iput-object v1, v0, Lw90;->F:Ljava/lang/Object;

    iput-object v7, v0, Lw90;->I:Ljava/lang/Object;

    iput v3, v0, Lw90;->G:I

    invoke-interface {v2, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-ne v0, v8, :cond_13

    :goto_9
    move-object v7, v8

    goto :goto_c

    :cond_13
    move-object v2, v4

    move-object v3, v5

    :goto_a
    :try_start_4
    iget-object v1, v1, Luec;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_14
    invoke-virtual {v1, v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eq v4, v3, :cond_14

    :goto_b
    invoke-interface {v2, v7}, Lvec;->d(Ljava/lang/Object;)V

    move-object v7, v0

    :goto_c
    return-object v7

    :catchall_3
    move-exception v0

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object v2, v4

    move-object v3, v5

    :goto_d
    :try_start_5
    iget-object v1, v1, Luec;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_e
    invoke-virtual {v1, v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_16

    goto :goto_e

    :cond_16
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_f
    invoke-interface {v2, v7}, Lvec;->d(Ljava/lang/Object;)V

    throw v0

    :cond_17
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v11, :cond_10

    goto/16 :goto_6

    :pswitch_2
    sget-object v1, Lek6;->a:Lek6;

    iget-object v8, v0, Lw90;->L:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lw90;->K:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lw90;->J:Ljava/lang/Object;

    check-cast v10, Lnk6;

    sget-object v11, Lva5;->E:Lva5;

    iget v12, v0, Lw90;->G:I

    if-eqz v12, :cond_1b

    if-eq v12, v6, :cond_1a

    if-eq v12, v3, :cond_19

    if-ne v12, v4, :cond_18

    iget-object v0, v0, Lw90;->F:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvec;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto/16 :goto_13

    :catchall_5
    move-exception v0

    goto/16 :goto_16

    :cond_18
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_19
    iget-object v3, v0, Lw90;->I:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lnk6;

    iget-object v3, v0, Lw90;->F:Ljava/lang/Object;

    check-cast v3, Lvec;

    iget-object v5, v0, Lw90;->H:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1a
    iget-object v5, v0, Lw90;->H:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1b
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v10, v9, v8}, Lnk6;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    iput-object v5, v0, Lw90;->H:Ljava/lang/Object;

    iput v6, v0, Lw90;->G:I

    invoke-static {v10, v5, v9, v8, v0}, Lnk6;->a(Lnk6;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v11, :cond_1c

    goto :goto_12

    :cond_1c
    :goto_10
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-virtual {v10, v5, v6}, Lnk6;->e(Ljava/io/File;Z)Lhk6;

    move-result-object v6

    instance-of v8, v6, Lfk6;

    if-eqz v8, :cond_1d

    check-cast v6, Lfk6;

    invoke-virtual {v6}, Lfk6;->a()Lcom/anthropic/velaud/chat/input/draft/DraftMessage;

    move-result-object v7

    goto/16 :goto_17

    :cond_1d
    sget-object v8, Lgk6;->a:Lgk6;

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    goto :goto_17

    :cond_1e
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    iget-object v6, v10, Lnk6;->g:Lxec;

    iput-object v5, v0, Lw90;->H:Ljava/lang/Object;

    iput-object v6, v0, Lw90;->F:Ljava/lang/Object;

    iput-object v10, v0, Lw90;->I:Ljava/lang/Object;

    iput v3, v0, Lw90;->G:I

    invoke-virtual {v6, v0}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_1f

    goto :goto_12

    :cond_1f
    move-object v3, v6

    :goto_11
    :try_start_7
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-virtual {v10, v5, v2}, Lnk6;->e(Ljava/io/File;Z)Lhk6;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iput-object v7, v0, Lw90;->H:Ljava/lang/Object;

    iput-object v3, v0, Lw90;->F:Ljava/lang/Object;

    iput-object v7, v0, Lw90;->I:Ljava/lang/Object;

    iput v4, v0, Lw90;->G:I

    iget-object v1, v10, Lnk6;->c:Lhh6;

    invoke-interface {v1}, Lhh6;->b()Lna5;

    move-result-object v1

    new-instance v2, Lol0;

    const/16 v4, 0x16

    invoke-direct {v2, v5, v7, v4}, Lol0;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {v1, v2, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-ne v0, v11, :cond_20

    :goto_12
    move-object v7, v11

    goto :goto_17

    :cond_20
    move-object v1, v3

    :goto_13
    move-object v3, v1

    goto :goto_15

    :goto_14
    move-object v1, v3

    goto :goto_16

    :catchall_6
    move-exception v0

    goto :goto_14

    :cond_21
    :goto_15
    invoke-interface {v3, v7}, Lvec;->d(Ljava/lang/Object;)V

    goto :goto_17

    :goto_16
    invoke-interface {v1, v7}, Lvec;->d(Ljava/lang/Object;)V

    throw v0

    :cond_22
    invoke-static {}, Le97;->d()V

    :cond_23
    :goto_17
    return-object v7

    :pswitch_3
    iget-object v1, v0, Lw90;->J:Ljava/lang/Object;

    check-cast v1, Lt75;

    sget-object v8, Lva5;->E:Lva5;

    iget v9, v0, Lw90;->G:I

    if-eqz v9, :cond_27

    if-eq v9, v6, :cond_26

    if-eq v9, v3, :cond_25

    if-ne v9, v4, :cond_24

    iget-object v1, v0, Lw90;->I:Ljava/lang/Object;

    check-cast v1, Lc23;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lw90;->F:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lw90;->H:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lc23;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_1d

    :catch_0
    move-exception v0

    move-object v6, v0

    goto/16 :goto_1c

    :cond_24
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_25
    iget-object v3, v0, Lw90;->F:Ljava/lang/Object;

    check-cast v3, Lc23;

    iget-object v5, v0, Lw90;->H:Ljava/lang/Object;

    check-cast v5, Lc23;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    move-object v9, v3

    move-object/from16 v3, p1

    goto/16 :goto_19

    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v1, v5

    goto/16 :goto_1c

    :cond_26
    iget-object v5, v0, Lw90;->I:Ljava/lang/Object;

    check-cast v5, Lc23;

    iget-object v9, v0, Lw90;->F:Ljava/lang/Object;

    check-cast v9, Ler5;

    iget-object v10, v0, Lw90;->H:Ljava/lang/Object;

    check-cast v10, Lc23;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    move-object/from16 v17, v9

    move-object v9, v5

    move-object v5, v10

    move-object/from16 v10, v17

    goto :goto_18

    :catch_2
    move-exception v0

    move-object v6, v0

    move-object v1, v10

    goto/16 :goto_1c

    :cond_27
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v5, v0, Lw90;->K:Ljava/lang/Object;

    check-cast v5, Lc23;

    iget-object v9, v0, Lw90;->L:Ljava/lang/Object;

    check-cast v9, Ler5;

    :try_start_b
    iput-object v1, v0, Lw90;->J:Ljava/lang/Object;

    iput-object v5, v0, Lw90;->H:Ljava/lang/Object;

    iput-object v9, v0, Lw90;->F:Ljava/lang/Object;

    iput-object v5, v0, Lw90;->I:Ljava/lang/Object;

    iput v6, v0, Lw90;->G:I

    invoke-static {v9, v1, v0}, Ler5;->w(Ler5;Lt75;Lc75;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_28

    goto/16 :goto_1b

    :cond_28
    move-object v10, v9

    move-object v9, v5

    :goto_18
    iget-boolean v10, v10, Ler5;->f:Z

    if-eqz v10, :cond_2b

    iget-object v10, v1, Lt75;->a:Lcom/anthropic/velaud/db/VelaudDatabase;

    invoke-virtual {v10}, Lcom/anthropic/velaud/db/VelaudDatabase;->u()Lw13;

    move-result-object v10

    iput-object v1, v0, Lw90;->J:Ljava/lang/Object;

    iput-object v5, v0, Lw90;->H:Ljava/lang/Object;

    iput-object v9, v0, Lw90;->F:Ljava/lang/Object;

    iput-object v7, v0, Lw90;->I:Ljava/lang/Object;

    iput v3, v0, Lw90;->G:I

    iget-object v3, v10, Lw13;->a:Lakf;

    new-instance v11, Lv13;

    invoke-direct {v11, v10, v9, v2}, Lv13;-><init>(Lw13;Lc23;I)V

    invoke-static {v0, v3, v6, v2, v11}, Letf;->b0(La75;Lakf;ZZLc98;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_29

    goto :goto_1b

    :cond_29
    :goto_19
    check-cast v3, Ljava/util/List;

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2b

    iget-object v6, v1, Lt75;->b:Ltb9;

    invoke-virtual {v6, v9}, Ltb9;->a(Lc23;)Lq7h;

    move-result-object v6

    invoke-virtual {v6}, Lq7h;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2b

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v3, v10}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx13;

    iget-object v10, v10, Lx13;->b:Ljava/lang/String;

    invoke-static {v10}, Lcom/anthropic/velaud/types/strings/ChatId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2a
    invoke-static {v6}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v6, v1, Lt75;->b:Ltb9;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v6, v3}, Ltb9;->y(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    iget-object v1, v1, Lt75;->b:Ltb9;

    iput-object v7, v0, Lw90;->J:Ljava/lang/Object;

    iput-object v5, v0, Lw90;->H:Ljava/lang/Object;

    iput-object v7, v0, Lw90;->F:Ljava/lang/Object;

    iput-object v7, v0, Lw90;->I:Ljava/lang/Object;

    iput v4, v0, Lw90;->G:I

    invoke-virtual {v1, v9, v3, v2, v0}, Ltb9;->c(Lc23;Ljava/util/List;ZLc75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    if-ne v0, v8, :cond_2b

    :goto_1b
    move-object v7, v8

    goto :goto_1e

    :goto_1c
    sget-object v0, Ll0i;->a:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "load cached "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " conversations"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lhsg;->F:Lhsg;

    const/4 v10, 0x0

    const/16 v11, 0x38

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    :cond_2b
    :goto_1d
    sget-object v7, Lz2j;->a:Lz2j;

    :goto_1e
    return-object v7

    :catch_3
    move-exception v0

    throw v0

    :pswitch_4
    iget-object v1, v0, Lw90;->I:Ljava/lang/Object;

    check-cast v1, Lcp2;

    sget-object v2, Lva5;->E:Lva5;

    iget v3, v0, Lw90;->G:I

    if-eqz v3, :cond_2d

    if-ne v3, v6, :cond_2c

    iget-object v3, v0, Lw90;->H:Ljava/lang/Object;

    check-cast v3, Lr42;

    iget-object v5, v0, Lw90;->F:Ljava/lang/Object;

    check-cast v5, Lua5;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_20

    :cond_2c
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    goto :goto_22

    :cond_2d
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v3, v0, Lw90;->F:Ljava/lang/Object;

    check-cast v3, Lua5;

    invoke-interface {v1}, Lvre;->iterator()Lr42;

    move-result-object v5

    move-object/from16 v17, v5

    move-object v5, v3

    move-object/from16 v3, v17

    :goto_1f
    iput-object v5, v0, Lw90;->F:Ljava/lang/Object;

    iput-object v3, v0, Lw90;->H:Ljava/lang/Object;

    iput v6, v0, Lw90;->G:I

    invoke-virtual {v3, v0}, Lr42;->b(La75;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_2e

    move-object v7, v2

    goto :goto_22

    :cond_2e
    :goto_20
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-virtual {v3}, Lr42;->c()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v1}, Lvre;->m()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lwp2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2f

    move-object v11, v8

    goto :goto_21

    :cond_2f
    move-object v11, v9

    :goto_21
    new-instance v10, Lyx;

    iget-object v8, v0, Lw90;->J:Ljava/lang/Object;

    move-object v12, v8

    check-cast v12, Lk90;

    iget-object v8, v0, Lw90;->K:Ljava/lang/Object;

    move-object v13, v8

    check-cast v13, Laec;

    iget-object v8, v0, Lw90;->L:Ljava/lang/Object;

    move-object v14, v8

    check-cast v14, Laec;

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v10 .. v16}, Lyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v5, v7, v7, v10, v4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    goto :goto_1f

    :cond_30
    sget-object v7, Lz2j;->a:Lz2j;

    :goto_22
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
