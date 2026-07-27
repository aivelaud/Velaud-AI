.class public final Lvl6;
.super Lagf;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/io/Serializable;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laec;Laec;La75;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvl6;->F:I

    .line 16
    iput-object p1, p0, Lvl6;->K:Ljava/lang/Object;

    iput-object p2, p0, Lvl6;->L:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lagf;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Ljs5;Lwm6;Lwm6;Lq98;La75;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvl6;->F:I

    iput-object p1, p0, Lvl6;->I:Ljava/lang/Object;

    iput-object p2, p0, Lvl6;->J:Ljava/io/Serializable;

    iput-object p3, p0, Lvl6;->K:Ljava/lang/Object;

    iput-object p4, p0, Lvl6;->L:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lagf;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 9

    iget v0, p0, Lvl6;->F:I

    iget-object v1, p0, Lvl6;->L:Ljava/lang/Object;

    iget-object v2, p0, Lvl6;->K:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lvl6;

    check-cast v2, Laec;

    check-cast v1, Laec;

    invoke-direct {p0, v2, v1, p2}, Lvl6;-><init>(Laec;Laec;La75;)V

    iput-object p1, p0, Lvl6;->H:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance v3, Lvl6;

    iget-object v0, p0, Lvl6;->I:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljs5;

    iget-object p0, p0, Lvl6;->J:Ljava/io/Serializable;

    move-object v5, p0

    check-cast v5, Lwm6;

    move-object v6, v2

    check-cast v6, Lwm6;

    move-object v7, v1

    check-cast v7, Lq98;

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lvl6;-><init>(Ljs5;Lwm6;Lwm6;Lq98;La75;)V

    iput-object p1, v3, Lvl6;->H:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvl6;->F:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lgvh;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lvl6;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lvl6;

    invoke-virtual {p0, v1}, Lvl6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvl6;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lvl6;

    invoke-virtual {p0, v1}, Lvl6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lvl6;->F:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, v0, Lvl6;->L:Ljava/lang/Object;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lva5;->E:Lva5;

    const/4 v6, 0x2

    const/4 v7, 0x3

    iget-object v8, v0, Lvl6;->K:Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v8, Laec;

    iget-object v1, v0, Lvl6;->H:Ljava/lang/Object;

    check-cast v1, Lgvh;

    iget v11, v0, Lvl6;->G:I

    if-eqz v11, :cond_3

    if-eq v11, v10, :cond_2

    if-eq v11, v6, :cond_1

    if-ne v11, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v9

    goto/16 :goto_3

    :cond_1
    iget-object v4, v0, Lvl6;->J:Ljava/io/Serializable;

    check-cast v4, Lixe;

    iget-object v6, v0, Lvl6;->I:Ljava/lang/Object;

    check-cast v6, Lcrd;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v11, v6

    move-object/from16 v6, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iput-object v1, v0, Lvl6;->H:Ljava/lang/Object;

    iput v10, v0, Lvl6;->G:I

    invoke-static {v1, v0, v6}, Ltzh;->b(Lgvh;La75;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast v4, Lcrd;

    new-instance v11, Lixe;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-wide v12, v4, Lcrd;->a:J

    new-instance v14, Ltp9;

    invoke-direct {v14, v10, v11}, Ltp9;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lvl6;->H:Ljava/lang/Object;

    iput-object v4, v0, Lvl6;->I:Ljava/lang/Object;

    iput-object v11, v0, Lvl6;->J:Ljava/io/Serializable;

    iput v6, v0, Lvl6;->G:I

    invoke-static {v1, v12, v13, v14, v0}, Lyl6;->d(Lgvh;JLq98;Lgi1;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v16, v11

    move-object v11, v4

    move-object/from16 v4, v16

    :goto_1
    check-cast v6, Lcrd;

    if-eqz v6, :cond_7

    iget-object v3, v4, Lixe;->E:Ljava/lang/Object;

    check-cast v3, Lstc;

    if-eqz v3, :cond_6

    iget-wide v3, v3, Lstc;->a:J

    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lstc;

    iget-wide v10, v10, Lstc;->a:J

    invoke-static {v10, v11, v3, v4}, Lstc;->i(JJ)J

    move-result-wide v3

    new-instance v10, Lstc;

    invoke-direct {v10, v3, v4}, Lstc;-><init>(J)V

    invoke-interface {v8, v10}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_6
    iget-wide v3, v6, Lcrd;->a:J

    new-instance v6, Lvg4;

    const/16 v10, 0x17

    invoke-direct {v6, v10, v8}, Lvg4;-><init>(ILaec;)V

    iput-object v9, v0, Lvl6;->H:Ljava/lang/Object;

    iput-object v9, v0, Lvl6;->I:Ljava/lang/Object;

    iput-object v9, v0, Lvl6;->J:Ljava/io/Serializable;

    iput v7, v0, Lvl6;->G:I

    invoke-static {v1, v3, v4, v6, v0}, Lyl6;->f(Lgvh;JLc98;Lgi1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    :goto_2
    move-object v2, v5

    goto :goto_3

    :cond_7
    invoke-virtual {v11}, Lcrd;->l()Z

    move-result v0

    if-nez v0, :cond_8

    check-cast v3, Laec;

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-object v2

    :pswitch_0
    check-cast v8, Lwm6;

    iget v1, v0, Lvl6;->G:I

    if-eqz v1, :cond_c

    if-eq v1, v10, :cond_b

    if-eq v1, v6, :cond_a

    if-ne v1, v7, :cond_9

    iget-object v1, v0, Lvl6;->H:Ljava/lang/Object;

    check-cast v1, Lgvh;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v3, p1

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_9
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v9

    goto/16 :goto_9

    :cond_a
    iget-object v1, v0, Lvl6;->H:Ljava/lang/Object;

    check-cast v1, Lgvh;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v4, p1

    goto :goto_5

    :cond_b
    iget-object v1, v0, Lvl6;->H:Ljava/lang/Object;

    check-cast v1, Lgvh;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v4, p1

    goto :goto_4

    :cond_c
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lvl6;->H:Ljava/lang/Object;

    check-cast v1, Lgvh;

    :try_start_3
    iput-object v1, v0, Lvl6;->H:Ljava/lang/Object;

    iput v10, v0, Lvl6;->G:I

    invoke-static {v1, v0, v6}, Ltzh;->b(Lgvh;La75;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_d

    goto :goto_6

    :cond_d
    :goto_4
    check-cast v4, Lcrd;

    iget-wide v11, v4, Lcrd;->a:J

    iput-object v1, v0, Lvl6;->H:Ljava/lang/Object;

    iput v6, v0, Lvl6;->G:I

    invoke-static {v1, v11, v12, v0}, Lyl6;->c(Lgvh;JLgi1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_e

    goto :goto_6

    :cond_e
    :goto_5
    check-cast v4, Lcrd;

    if-eqz v4, :cond_13

    iget-object v6, v0, Lvl6;->I:Ljava/lang/Object;

    check-cast v6, Ljs5;

    iget-wide v11, v4, Lcrd;->c:J

    iget-object v13, v6, Ljs5;->H:Ljava/lang/Object;

    check-cast v13, Laec;

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v13, v14}, Laec;->setValue(Ljava/lang/Object;)V

    iget-object v13, v6, Ljs5;->J:Ljava/lang/Object;

    check-cast v13, Laec;

    new-instance v14, Llm6;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iget-object v15, v6, Ljs5;->I:Ljava/lang/Object;

    check-cast v15, Lua5;

    new-instance v7, Lum6;

    invoke-direct {v7, v14, v9, v10}, Lum6;-><init>(Llm6;La75;I)V

    const/4 v10, 0x3

    invoke-static {v15, v9, v9, v7, v10}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    invoke-interface {v13, v14}, Laec;->setValue(Ljava/lang/Object;)V

    iget-object v6, v6, Ljs5;->G:Ljava/lang/Object;

    check-cast v6, Lc98;

    new-instance v7, Lstc;

    invoke-direct {v7, v11, v12}, Lstc;-><init>(J)V

    invoke-interface {v6, v7}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v6, v4, Lcrd;->a:J

    check-cast v3, Lq98;

    new-instance v4, Lsd4;

    const/4 v9, 0x5

    invoke-direct {v4, v9, v3}, Lsd4;-><init>(ILq98;)V

    iput-object v1, v0, Lvl6;->H:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v10, v0, Lvl6;->G:I

    invoke-static {v1, v6, v7, v4, v0}, Lyl6;->f(Lgvh;JLc98;Lgi1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_f

    :goto_6
    move-object v2, v5

    goto :goto_9

    :cond_f
    :goto_7
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v1, v1, Lgvh;->J:Lhvh;

    iget-object v1, v1, Lhvh;->X:Lwqd;

    iget-object v1, v1, Lwqd;->a:Ljava/util/List;

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_11

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcrd;

    invoke-static {v5}, Lfej;->e(Lcrd;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v5}, Lcrd;->a()V

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_11
    iget-object v0, v0, Lvl6;->J:Ljava/io/Serializable;

    check-cast v0, Lwm6;

    invoke-virtual {v0}, Lwm6;->a()Ljava/lang/Object;

    goto :goto_9

    :cond_12
    invoke-virtual {v8}, Lwm6;->a()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_13
    :goto_9
    return-object v2

    :goto_a
    invoke-virtual {v8}, Lwm6;->a()Ljava/lang/Object;

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
