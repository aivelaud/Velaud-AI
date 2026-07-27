.class public final Lm43;
.super Lagf;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    iput p5, p0, Lm43;->F:I

    iput-object p1, p0, Lm43;->K:Ljava/lang/Object;

    iput-object p2, p0, Lm43;->L:Ljava/lang/Object;

    iput-object p3, p0, Lm43;->M:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lagf;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 10

    iget v0, p0, Lm43;->F:I

    iget-object v1, p0, Lm43;->M:Ljava/lang/Object;

    iget-object v2, p0, Lm43;->L:Ljava/lang/Object;

    iget-object p0, p0, Lm43;->K:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lm43;

    move-object v4, p0

    check-cast v4, Lexe;

    move-object v5, v2

    check-cast v5, Lixe;

    move-object v6, v1

    check-cast v6, Lixe;

    const/4 v8, 0x1

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lm43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v3, Lm43;->I:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    move-object v7, p2

    new-instance v4, Lm43;

    move-object v5, p0

    check-cast v5, Liz8;

    move-object v6, v2

    check-cast v6, Ljz8;

    check-cast v1, Laec;

    const/4 v9, 0x0

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v4 .. v9}, Lm43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v4, Lm43;->I:Ljava/lang/Object;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lm43;->F:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lgvh;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lm43;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lm43;

    invoke-virtual {p0, v1}, Lm43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm43;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lm43;

    invoke-virtual {p0, v1}, Lm43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lm43;->F:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, v0, Lm43;->K:Ljava/lang/Object;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lva5;->E:Lva5;

    const/4 v6, 0x1

    const/4 v8, 0x2

    iget-object v9, v0, Lm43;->L:Ljava/lang/Object;

    iget-object v10, v0, Lm43;->M:Ljava/lang/Object;

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v10, Lixe;

    check-cast v9, Lixe;

    iget v1, v0, Lm43;->H:I

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v8, :cond_0

    iget v1, v0, Lm43;->G:I

    iget-object v4, v0, Lm43;->J:Ljava/lang/Object;

    check-cast v4, Lwqd;

    iget-object v12, v0, Lm43;->I:Ljava/lang/Object;

    check-cast v12, Lgvh;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v11, v2

    move-object/from16 v17, v9

    move-object/from16 v2, p1

    goto/16 :goto_8

    :cond_0
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v11

    goto/16 :goto_11

    :cond_1
    iget v1, v0, Lm43;->G:I

    iget-object v4, v0, Lm43;->I:Ljava/lang/Object;

    check-cast v4, Lgvh;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lm43;->I:Ljava/lang/Object;

    check-cast v1, Lgvh;

    move-object v4, v1

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_13

    iput-object v4, v0, Lm43;->I:Ljava/lang/Object;

    iput-object v11, v0, Lm43;->J:Ljava/lang/Object;

    iput v1, v0, Lm43;->G:I

    iput v6, v0, Lm43;->H:I

    sget-object v12, Lxqd;->F:Lxqd;

    invoke-virtual {v4, v12, v0}, Lgvh;->a(Lxqd;Lgi1;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_3

    goto/16 :goto_7

    :cond_3
    :goto_1
    check-cast v12, Lwqd;

    iget-object v13, v12, Lwqd;->a:Ljava/util/List;

    move-object v14, v13

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_5

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcrd;

    invoke-static/range {v16 .. v16}, Lfej;->f(Lcrd;)Z

    move-result v16

    if-nez v16, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_5
    move v1, v6

    :goto_3
    iget-object v13, v12, Lwqd;->a:Ljava/util/List;

    move-object v14, v13

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_8

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lcrd;

    invoke-virtual {v7}, Lcrd;->l()Z

    move-result v16

    if-nez v16, :cond_7

    iget-object v11, v4, Lgvh;->J:Lhvh;

    move-object/from16 v17, v9

    iget-wide v8, v11, Lhvh;->c0:J

    move/from16 p1, v1

    move-object v11, v2

    invoke-virtual {v4}, Lgvh;->b()J

    move-result-wide v1

    invoke-static {v7, v8, v9, v1, v2}, Lfej;->j(Lcrd;JJ)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, p1

    move-object v2, v11

    move-object/from16 v9, v17

    const/4 v8, 0x2

    const/4 v11, 0x0

    goto :goto_4

    :cond_7
    move-object v11, v2

    move-object/from16 v17, v9

    :goto_5
    move v1, v6

    goto :goto_6

    :cond_8
    move/from16 p1, v1

    move-object v11, v2

    move-object/from16 v17, v9

    :goto_6
    iget v2, v12, Lwqd;->c:I

    const/4 v7, 0x2

    if-ne v2, v7, :cond_9

    move-object v1, v3

    check-cast v1, Lexe;

    iput-boolean v6, v1, Lexe;->E:Z

    move v1, v6

    :cond_9
    iput-object v4, v0, Lm43;->I:Ljava/lang/Object;

    iput-object v12, v0, Lm43;->J:Ljava/lang/Object;

    iput v1, v0, Lm43;->G:I

    iput v7, v0, Lm43;->H:I

    sget-object v2, Lxqd;->G:Lxqd;

    invoke-virtual {v4, v2, v0}, Lgvh;->a(Lxqd;Lgi1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_a

    :goto_7
    move-object v2, v5

    goto/16 :goto_11

    :cond_a
    move-object/from16 v20, v12

    move-object v12, v4

    move-object/from16 v4, v20

    :goto_8
    check-cast v2, Lwqd;

    iget-object v2, v2, Lwqd;->a:Ljava/util/List;

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v7, :cond_b

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcrd;

    invoke-virtual {v9}, Lcrd;->l()Z

    move-result v9

    if-eqz v9, :cond_c

    move v1, v6

    :cond_b
    move-object/from16 v9, v17

    goto :goto_a

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :goto_a
    iget-object v2, v9, Lixe;->E:Ljava/lang/Object;

    check-cast v2, Lcrd;

    iget-wide v7, v2, Lcrd;->a:J

    invoke-static {v4, v7, v8}, Lyl6;->g(Lwqd;J)Z

    move-result v2

    iget-object v4, v4, Lwqd;->a:Ljava/util/List;

    if-eqz v2, :cond_10

    move-object v2, v4

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v2, :cond_e

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lcrd;

    iget-boolean v13, v13, Lcrd;->d:Z

    if-eqz v13, :cond_d

    goto :goto_c

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_e
    const/4 v8, 0x0

    :goto_c
    check-cast v8, Lcrd;

    if-eqz v8, :cond_f

    iput-object v8, v9, Lixe;->E:Ljava/lang/Object;

    iput-object v8, v10, Lixe;->E:Ljava/lang/Object;

    goto :goto_10

    :cond_f
    move v1, v6

    move-object v2, v11

    move-object v4, v12

    :goto_d
    const/4 v8, 0x2

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_10
    move-object v2, v4

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v2, :cond_12

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lcrd;

    iget-wide v13, v13, Lcrd;->a:J

    iget-object v15, v9, Lixe;->E:Ljava/lang/Object;

    check-cast v15, Lcrd;

    move/from16 p1, v7

    iget-wide v6, v15, Lcrd;->a:J

    invoke-static {v13, v14, v6, v7}, Lbo5;->x(JJ)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_f

    :cond_11
    add-int/lit8 v7, p1, 0x1

    const/4 v6, 0x1

    goto :goto_e

    :cond_12
    const/4 v8, 0x0

    :goto_f
    iput-object v8, v10, Lixe;->E:Ljava/lang/Object;

    :goto_10
    move-object v2, v11

    move-object v4, v12

    const/4 v6, 0x1

    goto :goto_d

    :cond_13
    move-object v11, v2

    :goto_11
    return-object v2

    :pswitch_0
    move-object v11, v2

    check-cast v9, Ljz8;

    iget-object v1, v0, Lm43;->I:Ljava/lang/Object;

    check-cast v1, Lgvh;

    iget v2, v0, Lm43;->H:I

    const/4 v6, 0x3

    if-eqz v2, :cond_17

    const/4 v7, 0x1

    if-eq v2, v7, :cond_16

    const/4 v7, 0x2

    if-eq v2, v7, :cond_15

    if-ne v2, v6, :cond_14

    iget v2, v0, Lm43;->G:I

    iget-object v3, v0, Lm43;->J:Ljava/lang/Object;

    check-cast v3, Lcrd;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v4, p1

    goto/16 :goto_1e

    :catchall_0
    move-exception v0

    goto/16 :goto_27

    :cond_14
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_28

    :cond_15
    iget-object v2, v0, Lm43;->J:Ljava/lang/Object;

    check-cast v2, Lcrd;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_1a

    :cond_16
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_12

    :cond_17
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iput-object v1, v0, Lm43;->I:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Lm43;->H:I

    const/4 v7, 0x2

    invoke-static {v1, v0, v7}, Ltzh;->b(Lgvh;La75;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_18

    goto/16 :goto_1d

    :cond_18
    :goto_12
    check-cast v2, Lcrd;

    check-cast v10, Laec;

    sget-object v4, Lo43;->a:Lmsg;

    invoke-interface {v10}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc7a;

    if-eqz v4, :cond_30

    invoke-interface {v4}, Lc7a;->n()Z

    move-result v7

    if-eqz v7, :cond_19

    goto :goto_13

    :cond_19
    const/4 v4, 0x0

    :goto_13
    if-nez v4, :cond_1a

    goto/16 :goto_25

    :cond_1a
    check-cast v3, Liz8;

    iget-wide v7, v2, Lcrd;->c:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Liz8;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v10, v3, Ljava/util/Collection;

    if-eqz v10, :cond_1b

    move-object v10, v3

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1b

    goto/16 :goto_19

    :cond_1b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhz8;

    iget-object v12, v10, Lhz8;->a:Lc7a;

    invoke-interface {v12}, Lc7a;->n()Z

    move-result v12

    if-eqz v12, :cond_20

    iget-object v12, v10, Lhz8;->a:Lc7a;

    const/4 v13, 0x1

    invoke-interface {v4, v12, v13}, Lc7a;->J(Lc7a;Z)Lqwe;

    move-result-object v12

    iget v10, v10, Lhz8;->b:F

    iget v14, v12, Lqwe;->a:F

    sub-float/2addr v14, v10

    iget v15, v12, Lqwe;->b:F

    sub-float/2addr v15, v10

    iget v13, v12, Lqwe;->c:F

    add-float/2addr v13, v10

    iget v12, v12, Lqwe;->d:F

    add-float/2addr v12, v10

    const/16 v10, 0x20

    move-wide/from16 v18, v7

    shr-long v6, v18, v10

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const-wide v7, 0xffffffffL

    and-long v7, v18, v7

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    cmpl-float v8, v6, v14

    if-ltz v8, :cond_1c

    const/4 v8, 0x1

    goto :goto_15

    :cond_1c
    const/4 v8, 0x0

    :goto_15
    cmpg-float v6, v6, v13

    if-gez v6, :cond_1d

    const/4 v6, 0x1

    goto :goto_16

    :cond_1d
    const/4 v6, 0x0

    :goto_16
    and-int/2addr v6, v8

    cmpl-float v8, v7, v15

    if-ltz v8, :cond_1e

    const/4 v8, 0x1

    goto :goto_17

    :cond_1e
    const/4 v8, 0x0

    :goto_17
    and-int/2addr v6, v8

    cmpg-float v7, v7, v12

    if-gez v7, :cond_1f

    const/4 v7, 0x1

    goto :goto_18

    :cond_1f
    const/4 v7, 0x0

    :goto_18
    and-int/2addr v6, v7

    if-eqz v6, :cond_21

    goto/16 :goto_25

    :cond_20
    move-wide/from16 v18, v7

    :cond_21
    move-wide/from16 v7, v18

    const/4 v6, 0x3

    goto :goto_14

    :cond_22
    :goto_19
    iget-wide v3, v2, Lcrd;->a:J

    iput-object v1, v0, Lm43;->I:Ljava/lang/Object;

    iput-object v2, v0, Lm43;->J:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v0, Lm43;->H:I

    invoke-static {v1, v3, v4, v0}, Lyl6;->c(Lgvh;JLgi1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_23

    goto/16 :goto_1d

    :cond_23
    :goto_1a
    check-cast v3, Lcrd;

    if-nez v3, :cond_24

    goto/16 :goto_25

    :cond_24
    invoke-virtual {v3}, Lcrd;->a()V

    iget-object v4, v9, Ljz8;->a:Ls33;

    iget-wide v6, v3, Lcrd;->c:J

    iget-object v3, v1, Lgvh;->J:Lhvh;

    iget-wide v12, v3, Lhvh;->c0:J

    invoke-static {v12, v13}, Lylk;->d0(J)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v12, v13}, Lp8;->i(JJ)Lqwe;

    move-result-object v3

    iget-object v8, v4, Ls33;->F:Ljava/lang/Object;

    check-cast v8, Ls53;

    iget-object v10, v4, Ls33;->G:Ljava/lang/Object;

    check-cast v10, Lzgd;

    iget-object v12, v4, Ls33;->H:Ljava/lang/Object;

    check-cast v12, Lmw3;

    iget-object v13, v4, Ls33;->I:Ljava/lang/Object;

    check-cast v13, Lzq8;

    iget-object v4, v4, Ls33;->J:Ljava/lang/Object;

    check-cast v4, Lf7a;

    invoke-virtual {v8}, Ls53;->c0()Lmz8;

    move-result-object v14

    if-nez v14, :cond_26

    invoke-virtual {v8}, Ls53;->m0()Z

    move-result v14

    if-nez v14, :cond_26

    invoke-interface {v10}, Lzgd;->b()Lchd;

    move-result-object v14

    invoke-static {v14}, Lp8;->F(Lchd;)Z

    move-result v14

    if-eqz v14, :cond_25

    invoke-interface {v12, v13}, Lmw3;->c(Lzq8;)V

    new-instance v10, La53;

    iget-object v12, v8, Ls53;->I:Lo8i;

    invoke-virtual {v12}, Lo8i;->d()Lw4i;

    move-result-object v12

    iget-object v12, v12, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Ls53;->d0()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v8}, Ls53;->g0()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v10, v12, v13, v14}, La53;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v10, v8, Ls53;->Q:La53;

    new-instance v10, Lmz8;

    invoke-direct {v10, v3, v6, v7, v4}, Lmz8;-><init>(Lqwe;JLf7a;)V

    iget-object v3, v8, Ls53;->T:Ltad;

    invoke-virtual {v3, v10}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_25
    invoke-interface {v10}, Lzgd;->a()V

    :cond_26
    :goto_1b
    move-object v3, v2

    const/4 v2, 0x0

    :cond_27
    :goto_1c
    :try_start_1
    sget-object v4, Lxqd;->E:Lxqd;

    iput-object v1, v0, Lm43;->I:Ljava/lang/Object;

    iput-object v3, v0, Lm43;->J:Ljava/lang/Object;

    iput v2, v0, Lm43;->G:I

    const/4 v6, 0x3

    iput v6, v0, Lm43;->H:I

    invoke-virtual {v1, v4, v0}, Lgvh;->a(Lxqd;Lgi1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_28

    :goto_1d
    move-object v2, v5

    goto/16 :goto_28

    :cond_28
    :goto_1e
    check-cast v4, Lwqd;

    iget-object v4, v4, Lwqd;->a:Ljava/util/List;

    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1f
    if-ge v8, v7, :cond_2a

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lcrd;

    iget-wide v12, v12, Lcrd;->a:J

    iget-wide v14, v3, Lcrd;->a:J

    invoke-static {v12, v13, v14, v15}, Lbo5;->x(JJ)Z

    move-result v12

    if-eqz v12, :cond_29

    goto :goto_20

    :cond_29
    add-int/lit8 v8, v8, 0x1

    goto :goto_1f

    :cond_2a
    const/4 v10, 0x0

    :goto_20
    check-cast v10, Lcrd;

    if-nez v10, :cond_2b

    goto :goto_23

    :cond_2b
    iget-wide v7, v10, Lcrd;->c:J

    invoke-static {v10}, Lfej;->e(Lcrd;)Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-virtual {v10}, Lcrd;->a()V

    iget-object v0, v9, Ljz8;->c:Lh33;

    iget-object v0, v0, Lh33;->F:Ls53;

    invoke-virtual {v0}, Ls53;->c0()Lmz8;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lmz8;->a()Lkz8;

    move-result-object v1

    if-eqz v1, :cond_2c

    goto :goto_22

    :cond_2c
    invoke-virtual {v0, v7, v8}, Lmz8;->b(J)V

    iget-object v1, v0, Lmz8;->e:Ly76;

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2d

    sget-object v1, Lkz8;->F:Lkz8;

    goto :goto_21

    :cond_2d
    sget-object v1, Lkz8;->E:Lkz8;

    :goto_21
    iget-object v0, v0, Lmz8;->d:Ltad;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_2e
    :goto_22
    const/4 v6, 0x1

    goto :goto_24

    :cond_2f
    iget-boolean v4, v10, Lcrd;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_31

    :goto_23
    move v6, v2

    :goto_24
    if-nez v6, :cond_30

    iget-object v0, v9, Ljz8;->d:Lb33;

    invoke-virtual {v0}, Lb33;->a()Ljava/lang/Object;

    :cond_30
    :goto_25
    move-object v2, v11

    goto :goto_28

    :cond_31
    :try_start_2
    invoke-virtual {v10}, Lcrd;->a()V

    iget-object v4, v9, Ljz8;->b:Lh33;

    iget-object v4, v4, Lh33;->F:Ls53;

    invoke-virtual {v4}, Ls53;->c0()Lmz8;

    move-result-object v10

    if-eqz v10, :cond_32

    invoke-virtual {v10}, Lmz8;->a()Lkz8;

    move-result-object v10

    goto :goto_26

    :cond_32
    const/4 v10, 0x0

    :goto_26
    if-nez v10, :cond_27

    invoke-virtual {v4}, Ls53;->c0()Lmz8;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-virtual {v4, v7, v8}, Lmz8;->b(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1c

    :goto_27
    if-nez v2, :cond_33

    iget-object v1, v9, Ljz8;->d:Lb33;

    invoke-virtual {v1}, Lb33;->a()Ljava/lang/Object;

    :cond_33
    throw v0

    :goto_28
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
