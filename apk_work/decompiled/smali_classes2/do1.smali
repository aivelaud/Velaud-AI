.class public final Ldo1;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:Lgxe;

.field public F:Lhxe;

.field public G:Lixe;

.field public H:Lgxe;

.field public I:Lixe;

.field public J:Lwn1;

.field public K:Lqt1;

.field public L:Lhs9;

.field public M:Lhs9;

.field public N:La46;

.field public O:I

.field public P:Z

.field public Q:J

.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Leo1;


# direct methods
.method public constructor <init>(Leo1;La75;)V
    .locals 0

    iput-object p1, p0, Ldo1;->T:Leo1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public static final d(Lgxe;Lhxe;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lgxe;->E:I

    sget-object p0, Leo1;->q:Ljava/util/Set;

    sget-wide v0, Leo1;->o:J

    iput-wide v0, p1, Lhxe;->E:J

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    new-instance v0, Ldo1;

    iget-object p0, p0, Ldo1;->T:Leo1;

    invoke-direct {v0, p0, p2}, Ldo1;-><init>(Leo1;La75;)V

    iput-object p1, v0, Ldo1;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ldo1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ldo1;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Ldo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    sget-object v1, Lfo1;->G:Lfo1;

    sget-object v2, Lfta;->G:Lfta;

    sget-object v3, Lvn1;->a:Lvn1;

    sget-object v4, Lsn1;->a:Lsn1;

    sget-object v5, Ltn1;->a:Ltn1;

    sget-object v6, Lun1;->a:Lun1;

    sget-object v7, Lrn1;->a:Lrn1;

    iget-object v8, v0, Ldo1;->T:Leo1;

    iget-object v9, v0, Ldo1;->S:Ljava/lang/Object;

    check-cast v9, Lua5;

    sget-object v10, Lva5;->E:Lva5;

    iget v11, v0, Ldo1;->R:I

    const/4 v14, 0x0

    packed-switch v11, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v14

    :pswitch_0
    iget-object v11, v0, Ldo1;->F:Lhxe;

    iget-object v15, v0, Ldo1;->E:Lgxe;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v21, v1

    move-object v14, v2

    move-object/from16 v26, v3

    move-object v2, v5

    move-object v12, v9

    move-object v13, v11

    move-object v9, v15

    const/4 v1, 0x2

    move-object v15, v6

    move-object v11, v7

    move-object/from16 v7, p1

    move-object v6, v4

    move-object v4, v8

    goto/16 :goto_34

    :pswitch_1
    iget-object v11, v0, Ldo1;->K:Lqt1;

    check-cast v11, Lwn1;

    iget-object v11, v0, Ldo1;->F:Lhxe;

    iget-object v15, v0, Ldo1;->E:Lgxe;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v21, v1

    move-object v14, v2

    move-object/from16 v27, v4

    move-object v2, v5

    move-object v4, v8

    move-object v12, v9

    move-object v13, v11

    move-object v9, v15

    move-object/from16 v1, p1

    move-object v5, v3

    move-object v15, v6

    move-object v11, v7

    goto/16 :goto_2f

    :pswitch_2
    iget-wide v14, v0, Ldo1;->Q:J

    iget v11, v0, Ldo1;->O:I

    iget-object v12, v0, Ldo1;->K:Lqt1;

    check-cast v12, Lu6g;

    iget-object v12, v0, Ldo1;->F:Lhxe;

    iget-object v13, v0, Ldo1;->E:Lgxe;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v21, v12

    move-object v12, v9

    move-object v9, v13

    move-object/from16 v13, v21

    move-object/from16 v21, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v23, v5

    move-object v4, v8

    move v8, v11

    move-object/from16 v1, p1

    move-object v11, v7

    move-wide/from16 v30, v14

    move-object v14, v2

    move-object v15, v6

    move-wide/from16 v6, v30

    const/4 v2, 0x5

    goto/16 :goto_2d

    :pswitch_3
    iget-object v11, v0, Ldo1;->F:Lhxe;

    iget-object v12, v0, Ldo1;->E:Lgxe;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v13, v12

    move-object v12, v9

    move-object v9, v13

    move-object/from16 v21, v1

    move-object v14, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v23, v5

    move-object v15, v6

    move-object v4, v8

    move-object v13, v11

    move-object/from16 v1, p1

    move-object v11, v7

    goto/16 :goto_2c

    :pswitch_4
    iget-object v11, v0, Ldo1;->F:Lhxe;

    iget-object v12, v0, Ldo1;->E:Lgxe;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v13, v12

    move-object v12, v9

    move-object v9, v13

    move-object/from16 v21, v1

    move-object v14, v2

    move-object v1, v3

    move-object/from16 v27, v4

    move-object v3, v5

    move-object v15, v6

    move-object v4, v8

    move-object v13, v11

    const/4 v2, 0x3

    move-object/from16 v6, p1

    move-object v11, v7

    goto/16 :goto_24

    :pswitch_5
    iget-boolean v11, v0, Ldo1;->P:Z

    iget-object v12, v0, Ldo1;->J:Lwn1;

    iget-object v13, v0, Ldo1;->I:Lixe;

    iget-object v14, v0, Ldo1;->H:Lgxe;

    iget-object v15, v0, Ldo1;->G:Lixe;

    move-object/from16 v17, v9

    iget-object v9, v0, Ldo1;->F:Lhxe;

    move-object/from16 v18, v9

    iget-object v9, v0, Ldo1;->E:Lgxe;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v21, v13

    move-object v13, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v21

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object v1, v3

    move-object v2, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object v4, v8

    move v8, v11

    move-object v11, v7

    move-object v7, v14

    move-object/from16 v14, v18

    goto/16 :goto_15

    :catchall_0
    move-exception v0

    move-object v4, v8

    goto/16 :goto_36

    :catch_0
    move-object/from16 v21, v13

    move-object v13, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v21

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object v1, v3

    move-object v2, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object v4, v8

    move v8, v11

    move-object v5, v15

    move-object v11, v7

    move-object v15, v12

    move-object v7, v14

    move-object/from16 v14, v18

    goto/16 :goto_1c

    :catch_1
    move-exception v0

    move-object v4, v8

    goto/16 :goto_35

    :pswitch_6
    move-object/from16 v17, v9

    iget v11, v0, Ldo1;->O:I

    iget-object v9, v0, Ldo1;->N:La46;

    iget-object v12, v0, Ldo1;->M:Lhs9;

    iget-object v13, v0, Ldo1;->L:Lhs9;

    iget-object v14, v0, Ldo1;->K:Lqt1;

    iget-object v15, v0, Ldo1;->J:Lwn1;

    move-object/from16 v18, v9

    iget-object v9, v0, Ldo1;->I:Lixe;

    move-object/from16 v19, v9

    iget-object v9, v0, Ldo1;->H:Lgxe;

    move-object/from16 v20, v9

    iget-object v9, v0, Ldo1;->G:Lixe;

    move-object/from16 v21, v9

    iget-object v9, v0, Ldo1;->F:Lhxe;

    move-object/from16 v22, v9

    iget-object v9, v0, Ldo1;->E:Lgxe;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v29, v8

    move-object v5, v13

    move-object v6, v14

    move-object/from16 v7, v20

    move-object/from16 v3, v21

    move-object/from16 v14, v22

    move-object/from16 v4, p1

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object v13, v9

    move-object v1, v12

    move-object/from16 v12, v17

    move-object/from16 v9, v18

    move-object/from16 v2, v19

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v8

    move-object/from16 v15, v21

    goto/16 :goto_36

    :catch_2
    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object v13, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v19

    move-object/from16 v5, v21

    move-object/from16 v14, v22

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object v1, v3

    move-object v2, v4

    move-object v4, v8

    move v8, v11

    move-object v11, v7

    move-object/from16 v7, v20

    goto/16 :goto_1c

    :catch_3
    move-exception v0

    move-object v4, v8

    move-object/from16 v15, v21

    goto/16 :goto_35

    :pswitch_7
    move-object/from16 v17, v9

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v9, Lgxe;

    invoke-direct {v9}, Lgxe;-><init>()V

    const/4 v11, 0x5

    iput v11, v9, Lgxe;->E:I

    new-instance v11, Lhxe;

    invoke-direct {v11}, Lhxe;-><init>()V

    sget-object v12, Leo1;->q:Ljava/util/Set;

    sget-wide v12, Leo1;->o:J

    iput-wide v12, v11, Lhxe;->E:J

    move-object v13, v11

    move-object/from16 v12, v17

    :goto_0
    invoke-interface {v0}, La75;->getContext()Lla5;

    move-result-object v11

    invoke-static {v11}, La60;->K(Lla5;)Z

    move-result v11

    if-eqz v11, :cond_32

    iget-object v11, v8, Leo1;->k:Lkhh;

    iget v14, v9, Lgxe;->E:I

    const/4 v15, 0x5

    if-ne v14, v15, :cond_0

    sget-object v14, Lfo1;->E:Lfo1;

    goto :goto_1

    :cond_0
    move-object v14, v1

    :goto_1
    invoke-virtual {v11, v14}, Lkhh;->m(Ljava/lang/Object;)V

    new-instance v15, Lixe;

    invoke-direct {v15}, Lixe;-><init>()V

    new-instance v14, Lgxe;

    invoke-direct {v14}, Lgxe;-><init>()V

    new-instance v17, Lixe;

    invoke-direct/range {v17 .. v17}, Lixe;-><init>()V

    :try_start_2
    iget-object v11, v8, Leo1;->a:Lv0;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_20
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    move-object/from16 v18, v9

    :try_start_3
    iget-object v9, v8, Leo1;->b:Llt1;

    invoke-virtual {v9}, Llt1;->a()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v11, v9}, Lv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lqt1;

    iput-object v11, v8, Leo1;->g:Lqt1;

    iput-object v11, v15, Lixe;->E:Ljava/lang/Object;

    check-cast v9, Lqt1;

    iget-object v11, v8, Leo1;->c:Lhh6;

    invoke-interface {v11}, Lhh6;->b()Lna5;

    move-result-object v11
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1f
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    move-object/from16 p1, v13

    :try_start_4
    new-instance v13, Lco1;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1d
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    move-object/from16 v19, v14

    move-object/from16 v16, v15

    const/4 v14, 0x1

    const/4 v15, 0x0

    :try_start_5
    invoke-direct {v13, v9, v15, v14}, Lco1;-><init>(Lqt1;La75;I)V

    const/4 v14, 0x2

    invoke-static {v12, v11, v15, v13, v14}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v13

    iget-object v11, v8, Leo1;->c:Lhh6;

    invoke-interface {v11}, Lhh6;->b()Lna5;

    move-result-object v11

    new-instance v14, Lbo1;

    move-object/from16 v20, v13

    const/4 v13, 0x0

    invoke-direct {v14, v9, v8, v15, v13}, Lbo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 v13, 0x2

    invoke-static {v12, v11, v15, v14, v13}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v14

    iget-object v11, v8, Leo1;->c:Lhh6;

    invoke-interface {v11}, Lhh6;->b()Lna5;

    move-result-object v11

    new-instance v13, Lco1;

    move-object/from16 v21, v14

    const/4 v14, 0x0

    invoke-direct {v13, v9, v15, v14}, Lco1;-><init>(Lqt1;La75;I)V

    const/4 v14, 0x2

    invoke-static {v12, v11, v15, v13, v14}, Lao9;->i(Lua5;Lla5;Lxa5;Lq98;I)Lb46;

    move-result-object v13
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1b
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    move-object/from16 v11, v21

    move-object/from16 v21, v1

    move-object v1, v11

    move-object/from16 v14, p1

    move-object/from16 v22, v2

    move-object/from16 v26, v3

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object v6, v9

    move-object v9, v13

    move-object/from16 v3, v16

    move-object/from16 v2, v17

    move-object/from16 v13, v18

    move-object/from16 v7, v19

    move-object/from16 v5, v20

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_9

    move-object/from16 v27, v4

    :try_start_6
    new-instance v4, Lu6g;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_13
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_14
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object/from16 v28, v10

    :try_start_7
    invoke-interface {v0}, La75;->getContext()Lla5;

    move-result-object v10

    invoke-direct {v4, v10}, Lu6g;-><init>(Lla5;)V

    iget-object v10, v8, Leo1;->f:Ly42;

    invoke-virtual {v10}, Ly42;->g()Ltfg;

    move-result-object v10
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_13
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_12
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object/from16 v29, v8

    :try_start_8
    new-instance v8, Lok;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_11
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move/from16 v16, v11

    const/4 v11, 0x3

    :try_start_9
    invoke-direct {v8, v11}, Lok;-><init>(I)V

    invoke-virtual {v4, v10, v8}, Lu6g;->h(Ltfg;Lq98;)V

    invoke-interface {v9}, La46;->f()Ltfg;

    move-result-object v8

    new-instance v10, Lll;

    const/4 v11, 0x4

    invoke-direct {v10, v11}, Lll;-><init>(I)V

    invoke-virtual {v4, v8, v10}, Lu6g;->h(Ltfg;Lq98;)V

    iput-object v12, v0, Ldo1;->S:Ljava/lang/Object;

    iput-object v13, v0, Ldo1;->E:Lgxe;

    iput-object v14, v0, Ldo1;->F:Lhxe;

    iput-object v3, v0, Ldo1;->G:Lixe;

    iput-object v7, v0, Ldo1;->H:Lgxe;

    iput-object v2, v0, Ldo1;->I:Lixe;

    iput-object v15, v0, Ldo1;->J:Lwn1;

    iput-object v6, v0, Ldo1;->K:Lqt1;

    iput-object v5, v0, Ldo1;->L:Lhs9;

    iput-object v1, v0, Ldo1;->M:Lhs9;

    iput-object v9, v0, Ldo1;->N:La46;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_10
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move/from16 v8, v16

    :try_start_a
    iput v8, v0, Ldo1;->O:I

    const/4 v10, 0x1

    iput v10, v0, Ldo1;->R:I

    invoke-virtual {v4, v0}, Lu6g;->e(Lavh;)Ljava/lang/Object;

    move-result-object v4
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object/from16 v10, v28

    if-ne v4, v10, :cond_1

    goto/16 :goto_33

    :cond_1
    move v11, v8

    :goto_3
    :try_start_b
    check-cast v4, Lwn1;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_d
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-object/from16 v8, v27

    :try_start_c
    invoke-static {v4, v8}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-static {v13, v14}, Ldo1;->d(Lgxe;Lhxe;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object/from16 p1, v1

    move-object/from16 v15, v29

    :try_start_d
    iget-object v1, v15, Leo1;->k:Lkhh;
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-object/from16 v16, v2

    :try_start_e
    sget-object v2, Lfo1;->F:Lfo1;

    invoke-virtual {v1, v2}, Lkhh;->m(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :goto_4
    move-object/from16 v2, v23

    move-object/from16 v1, v24

    const/4 v4, 0x0

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    :goto_5
    move-object v4, v15

    :goto_6
    move-object v15, v3

    goto/16 :goto_36

    :catch_4
    :goto_7
    move-object v1, v15

    move-object v15, v4

    move-object v4, v1

    :goto_8
    move-object v5, v3

    move-object v2, v8

    move v8, v11

    move-object v9, v12

    move-object/from16 v17, v16

    move-object/from16 v11, v25

    :goto_9
    move-object/from16 v1, v26

    goto/16 :goto_1c

    :catch_5
    move-exception v0

    :goto_a
    move-object v4, v15

    :goto_b
    move-object v15, v3

    goto/16 :goto_35

    :catch_6
    move-object/from16 v16, v2

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object/from16 v15, v29

    goto :goto_5

    :catch_7
    move-object/from16 v16, v2

    move-object v5, v3

    move-object v15, v4

    move-object v2, v8

    move v8, v11

    move-object v9, v12

    move-object/from16 v17, v16

    move-object/from16 v11, v25

    move-object/from16 v1, v26

    move-object/from16 v4, v29

    goto/16 :goto_1c

    :catch_8
    move-exception v0

    move-object/from16 v15, v29

    goto :goto_a

    :cond_2
    move-object/from16 p1, v1

    move-object/from16 v16, v2

    move-object/from16 v1, v26

    move-object/from16 v15, v29

    :try_start_f
    invoke-static {v4, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-eqz v2, :cond_3

    move-object/from16 v26, v1

    goto :goto_4

    :cond_3
    move-object/from16 v2, v25

    :try_start_10
    invoke-static {v4, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-nez v17, :cond_7

    move-object/from16 v26, v1

    move-object/from16 v1, v24

    :try_start_11
    invoke-static {v4, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-nez v17, :cond_6

    move-object/from16 v25, v2

    move-object/from16 v2, v23

    :try_start_12
    invoke-static {v4, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    goto :goto_d

    :cond_4
    if-nez v4, :cond_5

    goto :goto_e

    :cond_5
    new-instance v5, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v5}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v5

    :catch_9
    move-object v5, v15

    move-object v15, v4

    move-object v4, v5

    move-object/from16 v24, v1

    move-object/from16 v23, v2

    goto :goto_8

    :cond_6
    move-object/from16 v25, v2

    move-object/from16 v2, v23

    goto :goto_d

    :catch_a
    move v5, v11

    move-object v11, v2

    move-object v2, v8

    move v8, v5

    move-object v5, v15

    move-object v15, v4

    move-object v4, v5

    move-object/from16 v24, v1

    :goto_c
    move-object v5, v3

    move-object v9, v12

    move-object/from16 v17, v16

    goto :goto_9

    :cond_7
    move-object/from16 v26, v1

    move-object/from16 v25, v2

    move-object/from16 v2, v23

    move-object/from16 v1, v24

    :goto_d
    move-object/from16 v17, v6

    check-cast v17, Lcom/anthropic/velaud/bell/api/g1;

    invoke-virtual/range {v17 .. v17}, Lcom/anthropic/velaud/bell/api/g1;->r()V

    :goto_e
    move-object/from16 v17, v9

    check-cast v17, Lrs9;

    invoke-virtual/range {v17 .. v17}, Lrs9;->Z()Z

    move-result v17
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-eqz v17, :cond_8

    move-object/from16 v27, v15

    move-object v15, v4

    move-object/from16 v4, v27

    move-object/from16 v27, v8

    move v8, v11

    move-object/from16 v11, p1

    :goto_f
    move-object/from16 p1, v5

    move-object v5, v3

    move-object/from16 v3, v16

    goto/16 :goto_13

    :cond_8
    move-object/from16 v23, v15

    move-object v15, v4

    move-object v4, v8

    move-object/from16 v8, v23

    move-object/from16 v24, v1

    move-object/from16 v23, v2

    move-object/from16 v2, v16

    move-object/from16 v1, p1

    goto/16 :goto_2

    :catch_b
    move-object/from16 v26, v1

    move v1, v11

    move-object v11, v2

    move-object v2, v8

    move v8, v1

    move-object v1, v15

    move-object v15, v4

    move-object v4, v1

    goto :goto_c

    :catch_c
    move-object/from16 v26, v1

    goto/16 :goto_7

    :catch_d
    move-object/from16 v16, v2

    move-object/from16 v4, v29

    move-object v5, v3

    move v8, v11

    :goto_10
    move-object v9, v12

    move-object/from16 v17, v16

    move-object/from16 v11, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    goto/16 :goto_1c

    :catch_e
    move-exception v0

    move-object/from16 v4, v29

    goto/16 :goto_b

    :catchall_4
    move-exception v0

    move-object/from16 v4, v29

    goto/16 :goto_6

    :catch_f
    move-object/from16 v16, v2

    :goto_11
    move-object/from16 v10, v28

    move-object/from16 v4, v29

    :goto_12
    move-object v5, v3

    goto :goto_10

    :catch_10
    move/from16 v8, v16

    move-object/from16 v10, v28

    move-object/from16 v4, v29

    move-object/from16 v16, v2

    goto :goto_12

    :catch_11
    move-object/from16 v16, v2

    move v8, v11

    goto :goto_11

    :catchall_5
    move-exception v0

    move-object v4, v8

    goto/16 :goto_6

    :catch_12
    move-object/from16 v16, v2

    move-object v4, v8

    move v8, v11

    move-object/from16 v10, v28

    goto :goto_12

    :catch_13
    move-exception v0

    move-object v4, v8

    goto/16 :goto_b

    :catch_14
    move-object/from16 v16, v2

    move-object v4, v8

    move v8, v11

    goto :goto_12

    :cond_9
    move-object/from16 v16, v2

    move-object/from16 v27, v4

    move-object v4, v8

    move v8, v11

    move-object/from16 v2, v23

    move-object v11, v1

    move-object/from16 v1, v24

    goto :goto_f

    :goto_13
    :try_start_13
    check-cast v6, Lcom/anthropic/velaud/bell/api/g1;

    iget v8, v6, Lcom/anthropic/velaud/bell/api/g1;->k:I
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_16
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1a
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    move-object/from16 v16, v9

    const/16 v9, 0x3e8

    if-ne v8, v9, :cond_a

    const/4 v8, 0x1

    goto :goto_14

    :cond_a
    const/4 v8, 0x0

    :goto_14
    :try_start_14
    iget v9, v6, Lcom/anthropic/velaud/bell/api/g1;->k:I

    iput v9, v7, Lgxe;->E:I

    iget-object v6, v6, Lcom/anthropic/velaud/bell/api/g1;->l:Ljava/lang/String;

    iput-object v6, v3, Lixe;->E:Ljava/lang/Object;

    iget v6, v7, Lgxe;->E:I

    invoke-static {v4, v6}, Leo1;->e(Leo1;I)V

    iget-object v6, v3, Lixe;->E:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v4, v6}, Leo1;->f(Leo1;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lhs9;->I(Lhs9;)V

    invoke-static/range {v16 .. v16}, Lhs9;->I(Lhs9;)V

    sget-object v6, Lnnc;->F:Lnnc;

    new-instance v9, Lzn1;
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_16
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_19
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    move-object/from16 v24, v1

    move-object/from16 v23, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_15
    invoke-direct {v9, v11, v1, v2}, Lzn1;-><init>(Lhs9;La75;I)V
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_16
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_18
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    move-object/from16 v11, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    :try_start_16
    iput-object v12, v0, Ldo1;->S:Ljava/lang/Object;

    iput-object v13, v0, Ldo1;->E:Lgxe;

    iput-object v14, v0, Ldo1;->F:Lhxe;

    iput-object v5, v0, Ldo1;->G:Lixe;

    iput-object v7, v0, Ldo1;->H:Lgxe;

    iput-object v3, v0, Ldo1;->I:Lixe;

    iput-object v15, v0, Ldo1;->J:Lwn1;
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_17
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    move-object/from16 v17, v3

    const/4 v3, 0x0

    :try_start_17
    iput-object v3, v0, Ldo1;->K:Lqt1;

    iput-object v3, v0, Ldo1;->L:Lhs9;

    iput-object v3, v0, Ldo1;->M:Lhs9;

    iput-object v3, v0, Ldo1;->N:La46;

    iput-boolean v8, v0, Ldo1;->P:Z

    const/4 v3, 0x2

    iput v3, v0, Ldo1;->R:I

    invoke-static {v6, v9, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v3
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_16
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_15
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    if-ne v3, v10, :cond_b

    goto/16 :goto_33

    :cond_b
    move-object v9, v12

    move-object v12, v15

    move-object v15, v5

    :goto_15
    iget-object v3, v15, Lixe;->E:Ljava/lang/Object;

    check-cast v3, Lqt1;

    if-eqz v3, :cond_c

    check-cast v3, Lcom/anthropic/velaud/bell/api/g1;

    invoke-virtual {v3}, Lcom/anthropic/velaud/bell/api/g1;->r()V

    :cond_c
    const/4 v15, 0x0

    iput-object v15, v4, Leo1;->g:Lqt1;

    :goto_16
    move-object v5, v9

    move-object v9, v13

    move-object v13, v14

    move-object/from16 v6, v17

    goto/16 :goto_1d

    :catchall_6
    move-exception v0

    move-object v15, v5

    goto/16 :goto_36

    :catch_15
    :goto_17
    move-object v9, v12

    goto/16 :goto_1c

    :catch_16
    move-exception v0

    move-object v15, v5

    goto/16 :goto_35

    :catch_17
    move-object/from16 v17, v3

    goto :goto_17

    :catch_18
    :goto_18
    move-object/from16 v17, v3

    move-object/from16 v11, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    goto :goto_17

    :catch_19
    move-object/from16 v24, v1

    move-object/from16 v23, v2

    goto :goto_18

    :catch_1a
    move-object/from16 v24, v1

    move-object/from16 v23, v2

    goto :goto_18

    :catchall_7
    move-exception v0

    move-object v4, v8

    move-object/from16 v15, v16

    goto/16 :goto_36

    :catch_1b
    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object v1, v3

    move-object v2, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object v11, v7

    move-object v4, v8

    :goto_19
    move-object/from16 v14, p1

    move-object v9, v12

    move-object/from16 v5, v16

    move-object/from16 v13, v18

    move-object/from16 v7, v19

    const/4 v8, 0x0

    const/4 v15, 0x0

    goto :goto_1c

    :catch_1c
    move-exception v0

    move-object v4, v8

    move-object/from16 v15, v16

    goto/16 :goto_35

    :catchall_8
    move-exception v0

    move-object v4, v8

    move-object/from16 v16, v15

    goto/16 :goto_36

    :catch_1d
    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object v1, v3

    move-object v2, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object v11, v7

    move-object v4, v8

    :goto_1a
    move-object/from16 v19, v14

    move-object/from16 v16, v15

    goto :goto_19

    :catch_1e
    move-exception v0

    move-object v4, v8

    move-object/from16 v16, v15

    goto/16 :goto_35

    :catch_1f
    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object v1, v3

    move-object v2, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object v11, v7

    move-object v4, v8

    :goto_1b
    move-object/from16 p1, v13

    goto :goto_1a

    :catch_20
    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object v1, v3

    move-object v2, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object v11, v7

    move-object v4, v8

    move-object/from16 v18, v9

    goto :goto_1b

    :goto_1c
    iget-object v5, v5, Lixe;->E:Ljava/lang/Object;

    check-cast v5, Lqt1;

    if-eqz v5, :cond_d

    check-cast v5, Lcom/anthropic/velaud/bell/api/g1;

    invoke-virtual {v5}, Lcom/anthropic/velaud/bell/api/g1;->r()V

    :cond_d
    const/4 v3, 0x0

    iput-object v3, v4, Leo1;->g:Lqt1;

    move-object v12, v15

    goto/16 :goto_16

    :goto_1d
    invoke-static {v12, v11}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_37

    :cond_e
    invoke-static {v5}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Llta;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    move-object/from16 v14, v22

    invoke-virtual {v5, v14, v0}, Ls40;->a(Lfta;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object/from16 v22, v14

    goto :goto_1e

    :cond_10
    move-object/from16 v14, v22

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_33

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    const-string v3, "BellConnectionManager: ending (close)"

    invoke-virtual {v2, v14, v0, v3}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_11
    move-object/from16 v14, v22

    move-object/from16 v15, v24

    invoke-static {v12, v15}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-static {v9, v13}, Ldo1;->d(Lgxe;Lhxe;)V

    move-object v3, v1

    move-object v8, v4

    move-object v12, v5

    move-object v7, v11

    move-object v6, v15

    move-object/from16 v1, v21

    move-object/from16 v5, v23

    move-object v4, v2

    :goto_20
    move-object v2, v14

    goto/16 :goto_0

    :cond_12
    move-object/from16 v3, v23

    invoke-static {v12, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    sget-object v6, Lmta;->a:Llta;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v6

    if-nez v6, :cond_13

    move-object/from16 v27, v2

    goto :goto_23

    :cond_13
    invoke-static {v5}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Llta;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v7

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_15

    move-object/from16 p1, v7

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lmta;

    move-object/from16 v27, v2

    move-object/from16 v2, v17

    check-cast v2, Ls40;

    invoke-virtual {v2, v14, v6}, Ls40;->a(Lfta;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    move-object/from16 v7, p1

    move-object/from16 v2, v27

    goto :goto_21

    :cond_15
    move-object/from16 v27, v2

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    const-string v12, "BellConnectionManager: parked (audio-focus hold)"

    invoke-virtual {v7, v14, v6, v12}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    :cond_16
    :goto_23
    iput-object v5, v0, Ldo1;->S:Ljava/lang/Object;

    iput-object v9, v0, Ldo1;->E:Lgxe;

    iput-object v13, v0, Ldo1;->F:Lhxe;

    const/4 v2, 0x0

    iput-object v2, v0, Ldo1;->G:Lixe;

    iput-object v2, v0, Ldo1;->H:Lgxe;

    iput-object v2, v0, Ldo1;->I:Lixe;

    iput-object v2, v0, Ldo1;->J:Lwn1;

    iput-object v2, v0, Ldo1;->K:Lqt1;

    iput-object v2, v0, Ldo1;->L:Lhs9;

    iput-object v2, v0, Ldo1;->M:Lhs9;

    iput-object v2, v0, Ldo1;->N:La46;

    iput v8, v0, Ldo1;->O:I

    const/4 v2, 0x3

    iput v2, v0, Ldo1;->R:I

    sget-object v6, Leo1;->q:Ljava/util/Set;

    invoke-virtual {v4, v0}, Leo1;->g(Lc75;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_17

    goto/16 :goto_33

    :cond_17
    move-object v12, v5

    :goto_24
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-static {v9, v13}, Ldo1;->d(Lgxe;Lhxe;)V

    move-object v5, v3

    move-object v8, v4

    move-object v7, v11

    move-object v2, v14

    move-object v6, v15

    move-object/from16 v4, v27

    move-object v3, v1

    move-object/from16 v1, v21

    goto/16 :goto_0

    :cond_18
    move-object/from16 v27, v2

    const/4 v2, 0x3

    if-eqz v8, :cond_1c

    const/4 v12, 0x1

    iput-boolean v12, v4, Leo1;->h:Z

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_37

    :cond_19
    invoke-static {v5}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Llta;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5, v14, v0}, Ls40;->a(Lfta;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_33

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    const-string v3, "BellConnectionManager: ending (server closed normally)"

    invoke-virtual {v2, v14, v0, v3}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    :cond_1c
    iget v12, v7, Lgxe;->E:I

    const/16 v2, 0xfa8

    if-ne v12, v2, :cond_20

    invoke-static {v4}, Leo1;->d(Leo1;)La98;

    move-result-object v2

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_20

    const/4 v2, 0x1

    iput-boolean v2, v4, Leo1;->h:Z

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_37

    :cond_1d
    invoke-static {v5}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Llta;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5, v14, v0}, Ls40;->a(Lfta;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_33

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    const-string v3, "BellConnectionManager: ending (server idle timeout)"

    invoke-virtual {v2, v14, v0, v3}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    :cond_20
    iget v2, v7, Lgxe;->E:I

    invoke-static {v4, v2}, Leo1;->c(Leo1;I)Z

    move-result v2

    if-eqz v2, :cond_27

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v2

    if-nez v2, :cond_21

    move-object/from16 v26, v1

    move-object/from16 v23, v3

    goto/16 :goto_2b

    :cond_21
    invoke-static {v5}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Llta;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v12

    move-object/from16 p1, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_29
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_23

    move-object/from16 v23, v3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lmta;

    move-object/from16 v26, v1

    move-object/from16 v1, v18

    check-cast v1, Ls40;

    invoke-virtual {v1, v14, v2}, Ls40;->a(Lfta;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    move-object/from16 v3, v23

    move-object/from16 v1, v26

    goto :goto_29

    :cond_23
    move-object/from16 v26, v1

    move-object/from16 v23, v3

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v7, Lgxe;->E:I

    iget-object v3, v6, Lixe;->E:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_24

    const-string v3, ""

    :cond_24
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "BellConnectionManager: fatal close "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") \u2014 not retrying"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6, v14, v2, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    :cond_25
    :goto_2b
    sget-object v1, Lfo1;->J:Lfo1;

    iput-object v5, v0, Ldo1;->S:Ljava/lang/Object;

    iput-object v9, v0, Ldo1;->E:Lgxe;

    iput-object v13, v0, Ldo1;->F:Lhxe;

    const/4 v3, 0x0

    iput-object v3, v0, Ldo1;->G:Lixe;

    iput-object v3, v0, Ldo1;->H:Lgxe;

    iput-object v3, v0, Ldo1;->I:Lixe;

    iput-object v3, v0, Ldo1;->J:Lwn1;

    iput-object v3, v0, Ldo1;->K:Lqt1;

    iput-object v3, v0, Ldo1;->L:Lhs9;

    iput-object v3, v0, Ldo1;->M:Lhs9;

    iput-object v3, v0, Ldo1;->N:La46;

    iput v8, v0, Ldo1;->O:I

    const/4 v2, 0x4

    iput v2, v0, Ldo1;->R:I

    invoke-static {v4, v1, v0}, Leo1;->a(Leo1;Lfo1;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_26

    goto/16 :goto_33

    :cond_26
    move-object v12, v5

    :goto_2c
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-static {v9, v13}, Ldo1;->d(Lgxe;Lhxe;)V

    move-object v8, v4

    move-object v7, v11

    move-object v2, v14

    move-object v6, v15

    move-object/from16 v1, v21

    move-object/from16 v5, v23

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    goto/16 :goto_0

    :cond_27
    move-object/from16 v26, v1

    move-object/from16 v23, v3

    iget v1, v9, Lgxe;->E:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v9, Lgxe;->E:I

    if-lez v1, :cond_2f

    iget-object v1, v4, Leo1;->k:Lkhh;

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Lkhh;->m(Ljava/lang/Object;)V

    sget-object v1, Lgr6;->F:Luwa;

    iget-object v1, v4, Leo1;->e:Lhme;

    const/16 v6, 0x12d

    invoke-virtual {v1, v6}, Lhme;->g(I)I

    move-result v1

    sget-object v6, Lkr6;->H:Lkr6;

    invoke-static {v1, v6}, Letf;->l0(ILkr6;)J

    move-result-wide v6

    new-instance v1, Lu6g;

    invoke-interface {v0}, La75;->getContext()Lla5;

    move-result-object v12

    invoke-direct {v1, v12}, Lu6g;-><init>(Lla5;)V

    iget-object v12, v4, Leo1;->f:Ly42;

    invoke-virtual {v12}, Ly42;->g()Ltfg;

    move-result-object v12

    new-instance v3, Lok;

    const/4 v2, 0x4

    invoke-direct {v3, v2}, Lok;-><init>(I)V

    invoke-virtual {v1, v12, v3}, Lu6g;->h(Ltfg;Lq98;)V

    iget-wide v2, v13, Lhxe;->E:J

    invoke-static {v2, v3, v6, v7}, Lgr6;->m(JJ)J

    move-result-wide v2

    new-instance v12, Lml;

    move-wide/from16 v17, v2

    const/4 v2, 0x1

    invoke-direct {v12, v2}, Lml;-><init>(I)V

    invoke-static/range {v17 .. v18}, Lw10;->S(J)J

    move-result-wide v2

    invoke-static {v1, v2, v3, v12}, Lao9;->V(Lu6g;JLc98;)V

    iput-object v5, v0, Ldo1;->S:Ljava/lang/Object;

    iput-object v9, v0, Ldo1;->E:Lgxe;

    iput-object v13, v0, Ldo1;->F:Lhxe;

    const/4 v3, 0x0

    iput-object v3, v0, Ldo1;->G:Lixe;

    iput-object v3, v0, Ldo1;->H:Lgxe;

    iput-object v3, v0, Ldo1;->I:Lixe;

    iput-object v3, v0, Ldo1;->J:Lwn1;

    iput-object v3, v0, Ldo1;->K:Lqt1;

    iput-object v3, v0, Ldo1;->L:Lhs9;

    iput-object v3, v0, Ldo1;->M:Lhs9;

    iput-object v3, v0, Ldo1;->N:La46;

    iput v8, v0, Ldo1;->O:I

    iput-wide v6, v0, Ldo1;->Q:J

    const/4 v2, 0x5

    iput v2, v0, Ldo1;->R:I

    invoke-virtual {v1, v0}, Lu6g;->e(Lavh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_28

    goto/16 :goto_33

    :cond_28
    move-object v12, v5

    :goto_2d
    check-cast v1, Lwn1;

    invoke-static {v1, v11}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    invoke-static {v1, v15}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    move-object/from16 v5, v26

    invoke-static {v1, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_29

    :goto_2e
    move-object/from16 v2, v23

    move-object/from16 v6, v27

    const/4 v1, 0x2

    goto :goto_31

    :cond_29
    move-object/from16 v2, v23

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    iput-object v12, v0, Ldo1;->S:Ljava/lang/Object;

    iput-object v9, v0, Ldo1;->E:Lgxe;

    iput-object v13, v0, Ldo1;->F:Lhxe;

    const/4 v3, 0x0

    iput-object v3, v0, Ldo1;->G:Lixe;

    iput-object v3, v0, Ldo1;->H:Lgxe;

    iput-object v3, v0, Ldo1;->I:Lixe;

    iput-object v3, v0, Ldo1;->J:Lwn1;

    iput-object v3, v0, Ldo1;->K:Lqt1;

    iput v8, v0, Ldo1;->O:I

    iput-wide v6, v0, Ldo1;->Q:J

    const/4 v1, 0x6

    iput v1, v0, Ldo1;->R:I

    sget-object v1, Leo1;->q:Ljava/util/Set;

    invoke-virtual {v4, v0}, Leo1;->g(Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_2a

    goto/16 :goto_33

    :cond_2a
    :goto_2f
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-static {v9, v13}, Ldo1;->d(Lgxe;Lhxe;)V

    move-object v8, v4

    move-object v3, v5

    move-object v7, v11

    move-object v6, v15

    move-object/from16 v1, v21

    move-object/from16 v4, v27

    :goto_30
    move-object v5, v2

    goto/16 :goto_20

    :cond_2b
    move-object/from16 v6, v27

    invoke-static {v1, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2d

    if-nez v1, :cond_2c

    iget-wide v7, v13, Lhxe;->E:J

    const/4 v1, 0x2

    invoke-static {v1, v7, v8}, Lgr6;->n(IJ)J

    move-result-wide v7

    iput-wide v7, v13, Lhxe;->E:J

    goto :goto_32

    :cond_2c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2d
    const/4 v1, 0x2

    goto :goto_32

    :cond_2e
    move-object/from16 v5, v26

    goto :goto_2e

    :goto_31
    invoke-static {v9, v13}, Ldo1;->d(Lgxe;Lhxe;)V

    :goto_32
    move-object v8, v4

    move-object v3, v5

    move-object v4, v6

    move-object v7, v11

    move-object v6, v15

    move-object/from16 v1, v21

    goto :goto_30

    :cond_2f
    move-object/from16 v2, v23

    move-object/from16 v6, v27

    const/4 v1, 0x2

    sget-object v7, Lfo1;->H:Lfo1;

    iput-object v5, v0, Ldo1;->S:Ljava/lang/Object;

    iput-object v9, v0, Ldo1;->E:Lgxe;

    iput-object v13, v0, Ldo1;->F:Lhxe;

    const/4 v3, 0x0

    iput-object v3, v0, Ldo1;->G:Lixe;

    iput-object v3, v0, Ldo1;->H:Lgxe;

    iput-object v3, v0, Ldo1;->I:Lixe;

    iput-object v3, v0, Ldo1;->J:Lwn1;

    iput-object v3, v0, Ldo1;->K:Lqt1;

    iput-object v3, v0, Ldo1;->L:Lhs9;

    iput-object v3, v0, Ldo1;->M:Lhs9;

    iput-object v3, v0, Ldo1;->N:La46;

    iput v8, v0, Ldo1;->O:I

    const/4 v8, 0x7

    iput v8, v0, Ldo1;->R:I

    invoke-static {v4, v7, v0}, Leo1;->a(Leo1;Lfo1;Lc75;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_30

    :goto_33
    return-object v10

    :cond_30
    move-object v12, v5

    :goto_34
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-static {v9, v13}, Ldo1;->d(Lgxe;Lhxe;)V

    move-object v5, v2

    move-object v8, v4

    move-object v4, v6

    move-object v7, v11

    move-object v2, v14

    move-object v6, v15

    move-object/from16 v1, v21

    move-object/from16 v3, v26

    goto/16 :goto_0

    :goto_35
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :catchall_9
    move-exception v0

    :goto_36
    iget-object v1, v15, Lixe;->E:Ljava/lang/Object;

    check-cast v1, Lqt1;

    if-eqz v1, :cond_31

    check-cast v1, Lcom/anthropic/velaud/bell/api/g1;

    invoke-virtual {v1}, Lcom/anthropic/velaud/bell/api/g1;->r()V

    :cond_31
    const/4 v3, 0x0

    iput-object v3, v4, Leo1;->g:Lqt1;

    throw v0

    :cond_32
    move-object v4, v8

    :cond_33
    :goto_37
    invoke-static {v4}, Leo1;->b(Leo1;)Ly42;

    move-result-object v0

    invoke-static {v0}, Ldbg;->o(Ldbg;)Z

    iget-object v0, v4, Leo1;->f:Ly42;

    invoke-static {v0}, Ldbg;->o(Ldbg;)Z

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

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
