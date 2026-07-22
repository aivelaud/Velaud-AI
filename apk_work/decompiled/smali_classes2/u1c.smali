.class public final Lu1c;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:Landroid/media/AudioRecord;

.field public F:Lixe;

.field public G:Lixe;

.field public H:Lgxe;

.field public I:Lexe;

.field public J:[S

.field public K:Lixe;

.field public L:I

.field public M:I

.field public N:I

.field public synthetic O:Ljava/lang/Object;

.field public final synthetic P:Lw1c;

.field public final synthetic Q:I

.field public final synthetic R:Lx1c;

.field public final synthetic S:Z

.field public final synthetic T:Lde;

.field public final synthetic U:Lc98;

.field public final synthetic V:I

.field public final synthetic W:Lc98;


# direct methods
.method public constructor <init>(Lw1c;ILx1c;ZLde;Lc98;ILc98;La75;)V
    .locals 0

    iput-object p1, p0, Lu1c;->P:Lw1c;

    iput p2, p0, Lu1c;->Q:I

    iput-object p3, p0, Lu1c;->R:Lx1c;

    iput-boolean p4, p0, Lu1c;->S:Z

    iput-object p5, p0, Lu1c;->T:Lde;

    iput-object p6, p0, Lu1c;->U:Lc98;

    iput p7, p0, Lu1c;->V:I

    iput-object p8, p0, Lu1c;->W:Lc98;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 10

    new-instance v0, Lu1c;

    iget v7, p0, Lu1c;->V:I

    iget-object v8, p0, Lu1c;->W:Lc98;

    iget-object v1, p0, Lu1c;->P:Lw1c;

    iget v2, p0, Lu1c;->Q:I

    iget-object v3, p0, Lu1c;->R:Lx1c;

    iget-boolean v4, p0, Lu1c;->S:Z

    iget-object v5, p0, Lu1c;->T:Lde;

    iget-object v6, p0, Lu1c;->U:Lc98;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lu1c;-><init>(Lw1c;ILx1c;ZLde;Lc98;ILc98;La75;)V

    iput-object p1, v0, Lu1c;->O:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrz7;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lu1c;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lu1c;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lu1c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lu1c;->O:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lrz7;

    sget-object v3, Lva5;->E:Lva5;

    iget v0, v1, Lu1c;->N:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v9, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    iget v0, v1, Lu1c;->L:I

    iget-object v11, v1, Lu1c;->J:[S

    iget-object v12, v1, Lu1c;->I:Lexe;

    iget-object v13, v1, Lu1c;->H:Lgxe;

    iget-object v14, v1, Lu1c;->G:Lixe;

    iget-object v15, v1, Lu1c;->F:Lixe;

    iget-object v4, v1, Lu1c;->E:Landroid/media/AudioRecord;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v3

    const/4 v5, 0x5

    goto/16 :goto_1c

    :catchall_0
    move-exception v0

    goto/16 :goto_22

    :catch_0
    move-exception v0

    goto/16 :goto_1d

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v10

    :cond_1
    iget v4, v1, Lu1c;->M:I

    iget v11, v1, Lu1c;->L:I

    iget-object v12, v1, Lu1c;->K:Lixe;

    iget-object v13, v1, Lu1c;->J:[S

    iget-object v14, v1, Lu1c;->I:Lexe;

    iget-object v15, v1, Lu1c;->H:Lgxe;

    iget-object v5, v1, Lu1c;->G:Lixe;

    iget-object v6, v1, Lu1c;->F:Lixe;

    iget-object v7, v1, Lu1c;->E:Landroid/media/AudioRecord;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v14

    move-object v14, v5

    move-object v5, v8

    move-object v8, v15

    move-object v15, v6

    move v6, v4

    move-object v4, v7

    move-object v7, v3

    const/4 v3, 0x4

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    move-object v14, v5

    move-object v15, v6

    :goto_0
    move-object v4, v7

    goto/16 :goto_22

    :catch_1
    move-exception v0

    move-object v8, v14

    move-object v14, v5

    move-object v5, v8

    move-object v8, v15

    move-object v15, v6

    move v6, v4

    move-object v4, v7

    move-object v7, v3

    const/4 v3, 0x4

    goto/16 :goto_13

    :catch_2
    move-exception v0

    move-object v14, v5

    move-object v15, v6

    move-object v4, v7

    goto/16 :goto_1a

    :cond_2
    iget v0, v1, Lu1c;->M:I

    iget v4, v1, Lu1c;->L:I

    iget-object v5, v1, Lu1c;->J:[S

    iget-object v6, v1, Lu1c;->I:Lexe;

    iget-object v7, v1, Lu1c;->H:Lgxe;

    iget-object v14, v1, Lu1c;->G:Lixe;

    iget-object v15, v1, Lu1c;->F:Lixe;

    iget-object v11, v1, Lu1c;->E:Landroid/media/AudioRecord;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v12, v11

    move v11, v4

    move-object v4, v12

    move-object v13, v5

    move-object v12, v6

    move-object v5, v7

    move v6, v0

    move-object v7, v3

    const/4 v3, 0x3

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    move-object v4, v11

    goto/16 :goto_22

    :catch_3
    move-exception v0

    move-object v4, v11

    goto/16 :goto_1d

    :cond_3
    iget v0, v1, Lu1c;->L:I

    iget-object v4, v1, Lu1c;->J:[S

    iget-object v5, v1, Lu1c;->I:Lexe;

    iget-object v6, v1, Lu1c;->H:Lgxe;

    iget-object v14, v1, Lu1c;->G:Lixe;

    iget-object v15, v1, Lu1c;->F:Lixe;

    iget-object v7, v1, Lu1c;->E:Landroid/media/AudioRecord;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    move-object v4, v7

    move v5, v9

    const/4 v7, 0x2

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    move-object v4, v7

    goto/16 :goto_1d

    :cond_4
    iget v0, v1, Lu1c;->L:I

    iget-object v4, v1, Lu1c;->H:Lgxe;

    iget-object v14, v1, Lu1c;->G:Lixe;

    iget-object v15, v1, Lu1c;->F:Lixe;

    iget-object v5, v1, Lu1c;->E:Landroid/media/AudioRecord;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v18, v5

    move-object v5, v4

    move-object/from16 v4, v18

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v4, v5

    goto/16 :goto_22

    :catch_5
    move-exception v0

    move-object v4, v5

    goto/16 :goto_1d

    :cond_5
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v1, Lu1c;->P:Lw1c;

    const/4 v4, 0x0

    iput v4, v0, Lw1c;->i:F

    iget-object v0, v1, Lu1c;->P:Lw1c;

    invoke-static {v0}, Lw1c;->f(Lw1c;)V

    :try_start_5
    iget-object v0, v1, Lu1c;->P:Lw1c;

    iget v4, v1, Lu1c;->Q:I

    iget-object v5, v1, Lu1c;->R:Lx1c;

    invoke-static {v0, v4, v5}, Lw1c;->b(Lw1c;ILx1c;)Landroid/media/AudioRecord;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_13

    new-instance v15, Lixe;

    invoke-direct {v15}, Lixe;-><init>()V

    new-instance v14, Lixe;

    invoke-direct {v14}, Lixe;-><init>()V

    new-instance v0, Lgxe;

    invoke-direct {v0}, Lgxe;-><init>()V

    :try_start_6
    iget-object v5, v1, Lu1c;->P:Lw1c;

    iget-object v6, v1, Lu1c;->R:Lx1c;

    iput-object v6, v5, Lw1c;->e:Lx1c;

    iget-boolean v6, v1, Lu1c;->S:Z

    invoke-static {v5, v6}, Lw1c;->g(Lw1c;Z)V

    iget-object v5, v1, Lu1c;->P:Lw1c;

    iget-object v6, v1, Lu1c;->R:Lx1c;

    invoke-static {v5}, Lw1c;->d(Lw1c;)Lgr6;

    move-result-object v7

    iput-object v2, v1, Lu1c;->O:Ljava/lang/Object;

    iput-object v4, v1, Lu1c;->E:Landroid/media/AudioRecord;

    iput-object v15, v1, Lu1c;->F:Lixe;

    iput-object v14, v1, Lu1c;->G:Lixe;

    iput-object v0, v1, Lu1c;->H:Lgxe;

    iput v8, v1, Lu1c;->L:I

    iput v9, v1, Lu1c;->N:I

    invoke-virtual {v5, v6, v7, v1}, Lw1c;->i(Lx1c;Lgr6;Lc75;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_6

    :goto_1
    move-object v7, v3

    goto/16 :goto_1b

    :cond_6
    move-object v5, v0

    move v0, v8

    :goto_2
    iget-object v6, v1, Lu1c;->P:Lw1c;

    invoke-static {v6, v4}, Lw1c;->e(Lw1c;Landroid/media/AudioRecord;)V

    iget-object v6, v1, Lu1c;->P:Lw1c;

    iget-object v7, v1, Lu1c;->T:Lde;

    iput-object v7, v6, Lw1c;->d:Lde;

    iget-object v6, v1, Lu1c;->P:Lw1c;

    iget-object v7, v1, Lu1c;->R:Lx1c;

    invoke-static {v6, v4, v7}, Lw1c;->a(Lw1c;Landroid/media/AudioRecord;Lx1c;)Lk7d;

    move-result-object v6

    invoke-virtual {v6}, Lk7d;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/audiofx/AcousticEchoCanceler;

    invoke-virtual {v6}, Lk7d;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/audiofx/NoiseSuppressor;

    iput-object v7, v15, Lixe;->E:Ljava/lang/Object;

    iput-object v6, v14, Lixe;->E:Ljava/lang/Object;

    iget-object v6, v1, Lu1c;->U:Lc98;

    if-eqz v6, :cond_9

    new-instance v7, Lp71;

    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    move-result v11

    iget-object v12, v15, Lixe;->E:Ljava/lang/Object;

    check-cast v12, Landroid/media/audiofx/AcousticEchoCanceler;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    move-result v12

    if-ne v12, v9, :cond_7

    move v12, v9

    goto :goto_3

    :cond_7
    move v12, v8

    :goto_3
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    move-result v13

    iget-object v10, v14, Lixe;->E:Ljava/lang/Object;

    check-cast v10, Landroid/media/audiofx/NoiseSuppressor;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    move-result v10

    if-ne v10, v9, :cond_8

    move v10, v9

    goto :goto_4

    :cond_8
    move v10, v8

    :goto_4
    invoke-direct {v7, v11, v12, v13, v10}, Lp71;-><init>(ZZZZ)V

    invoke-interface {v6, v7}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v4}, Landroid/media/AudioRecord;->startRecording()V

    new-instance v6, Lexe;

    invoke-direct {v6}, Lexe;-><init>()V

    iget v7, v1, Lu1c;->Q:I

    new-array v7, v7, [S
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v13, v5

    move-object v12, v6

    move-object v11, v7

    :goto_5
    :try_start_7
    invoke-interface {v1}, La75;->getContext()Lla5;

    move-result-object v5

    invoke-static {v5}, La60;->K(Lla5;)Z

    move-result v5

    if-eqz v5, :cond_29

    iget v5, v1, Lu1c;->Q:I

    invoke-virtual {v4, v11, v8, v5}, Landroid/media/AudioRecord;->read([SII)I

    move-result v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_10
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    if-lez v5, :cond_d

    const-wide/16 v6, 0x0

    move v10, v8

    :goto_6
    if-ge v10, v5, :cond_a

    :try_start_8
    aget-short v8, v11, v10

    move/from16 p1, v10

    int-to-double v9, v8

    mul-double/2addr v9, v9

    add-double/2addr v6, v9

    add-int/lit8 v10, p1, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_6

    :cond_a
    int-to-double v8, v5

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    iget-object v7, v1, Lu1c;->P:Lw1c;

    invoke-virtual {v7}, Lw1c;->h()F

    move-result v7

    cmpl-float v7, v6, v7

    if-lez v7, :cond_b

    iget-object v7, v1, Lu1c;->P:Lw1c;

    iput v6, v7, Lw1c;->i:F

    :cond_b
    iget-object v6, v1, Lu1c;->T:Lde;

    invoke-virtual {v6, v11, v5}, Lde;->a([SI)V

    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v6

    iput-object v2, v1, Lu1c;->O:Ljava/lang/Object;

    iput-object v4, v1, Lu1c;->E:Landroid/media/AudioRecord;

    iput-object v15, v1, Lu1c;->F:Lixe;

    iput-object v14, v1, Lu1c;->G:Lixe;

    iput-object v13, v1, Lu1c;->H:Lgxe;

    iput-object v12, v1, Lu1c;->I:Lexe;

    iput-object v11, v1, Lu1c;->J:[S

    const/4 v7, 0x0

    iput-object v7, v1, Lu1c;->K:Lixe;

    iput v0, v1, Lu1c;->L:I

    iput v5, v1, Lu1c;->M:I

    const/4 v7, 0x2

    iput v7, v1, Lu1c;->N:I

    invoke-interface {v2, v6, v1}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_c

    goto/16 :goto_1

    :cond_c
    const/4 v5, 0x1

    :goto_7
    iput-boolean v5, v12, Lexe;->E:Z

    move-object v7, v3

    :goto_8
    const/4 v5, 0x5

    const/4 v9, 0x1

    goto/16 :goto_1c

    :cond_d
    const/4 v7, 0x2

    const/4 v6, -0x6

    if-ne v5, v6, :cond_27

    iget v6, v1, Lu1c;->V:I

    if-lez v6, :cond_27

    iget-object v6, v15, Lixe;->E:Ljava/lang/Object;

    check-cast v6, Landroid/media/audiofx/AcousticEchoCanceler;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Landroid/media/audiofx/AudioEffect;->release()V

    :cond_e
    const/4 v6, 0x0

    iput-object v6, v15, Lixe;->E:Ljava/lang/Object;

    iget-object v6, v14, Lixe;->E:Ljava/lang/Object;

    check-cast v6, Landroid/media/audiofx/NoiseSuppressor;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Landroid/media/audiofx/AudioEffect;->release()V

    :cond_f
    const/4 v6, 0x0

    iput-object v6, v14, Lixe;->E:Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->release()V

    iget-object v8, v1, Lu1c;->P:Lw1c;

    invoke-static {v8, v6}, Lw1c;->e(Lw1c;Landroid/media/AudioRecord;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/16 v6, 0xa

    if-ge v0, v6, :cond_26

    move v6, v5

    move-object v5, v4

    const/4 v4, 0x0

    :goto_9
    if-nez v4, :cond_24

    :try_start_9
    iget v4, v13, Lgxe;->E:I

    iget v8, v1, Lu1c;->V:I

    if-ge v4, v8, :cond_23

    add-int/lit8 v4, v4, 0x1

    iput v4, v13, Lgxe;->E:I

    sget-object v4, Lfta;->I:Lfta;

    sget-object v9, Lmta;->a:Llta;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v9

    if-nez v9, :cond_10

    move-object/from16 v17, v3

    goto/16 :goto_c

    :cond_10
    invoke-static {v2}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Llta;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v10

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_12

    move-object/from16 p1, v10

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Lmta;

    move-object/from16 v17, v3

    move-object/from16 v3, v16

    check-cast v3, Ls40;

    invoke-virtual {v3, v4, v9}, Ls40;->a(Lfta;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    move-object/from16 v10, p1

    move-object/from16 v3, v17

    goto :goto_a

    :cond_12
    move-object/from16 v17, v3

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v13, Lgxe;->E:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v7

    const-string v7, "AudioRecord ERROR_DEAD_OBJECT; recreating (attempt "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmta;

    check-cast v8, Ls40;

    invoke-virtual {v8, v4, v9, v3}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    :goto_c
    iput-object v2, v1, Lu1c;->O:Ljava/lang/Object;

    iput-object v5, v1, Lu1c;->E:Landroid/media/AudioRecord;

    iput-object v15, v1, Lu1c;->F:Lixe;

    iput-object v14, v1, Lu1c;->G:Lixe;

    iput-object v13, v1, Lu1c;->H:Lgxe;

    iput-object v12, v1, Lu1c;->I:Lexe;

    iput-object v11, v1, Lu1c;->J:[S

    const/4 v7, 0x0

    iput-object v7, v1, Lu1c;->K:Lixe;

    iput v0, v1, Lu1c;->L:I

    iput v6, v1, Lu1c;->M:I

    const/4 v3, 0x3

    iput v3, v1, Lu1c;->N:I

    const-wide/16 v7, 0xfa

    invoke-static {v7, v8, v1}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object/from16 v7, v17

    if-ne v4, v7, :cond_14

    goto/16 :goto_1b

    :cond_14
    move-object v4, v5

    move-object v5, v13

    move-object v13, v11

    move v11, v0

    :goto_d
    :try_start_a
    new-instance v8, Lixe;

    invoke-direct {v8}, Lixe;-><init>()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v0, v1, Lu1c;->P:Lw1c;

    iget v9, v1, Lu1c;->Q:I

    iget-object v10, v1, Lu1c;->R:Lx1c;

    invoke-static {v0, v9, v10}, Lw1c;->b(Lw1c;ILx1c;)Landroid/media/AudioRecord;

    move-result-object v0

    iput-object v0, v8, Lixe;->E:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_18

    iget-object v0, v1, Lu1c;->P:Lw1c;

    iget-object v9, v1, Lu1c;->R:Lx1c;

    invoke-static {}, Lmnl;->f()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgr6;->c(J)Lgr6;

    move-result-object v10

    iput-object v2, v1, Lu1c;->O:Ljava/lang/Object;

    iput-object v4, v1, Lu1c;->E:Landroid/media/AudioRecord;

    iput-object v15, v1, Lu1c;->F:Lixe;

    iput-object v14, v1, Lu1c;->G:Lixe;

    iput-object v5, v1, Lu1c;->H:Lgxe;

    iput-object v12, v1, Lu1c;->I:Lexe;

    iput-object v13, v1, Lu1c;->J:[S

    iput-object v8, v1, Lu1c;->K:Lixe;

    iput v11, v1, Lu1c;->L:I

    iput v6, v1, Lu1c;->M:I
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v3, 0x4

    :try_start_c
    iput v3, v1, Lu1c;->N:I

    invoke-virtual {v0, v9, v10, v1}, Lw1c;->i(Lx1c;Lgr6;Lc75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-ne v0, v7, :cond_15

    goto/16 :goto_1b

    :cond_15
    move-object/from16 v18, v8

    move-object v8, v5

    move-object v5, v12

    move-object/from16 v12, v18

    :goto_e
    :try_start_d
    iget-object v0, v1, Lu1c;->P:Lw1c;

    iget-object v9, v12, Lixe;->E:Ljava/lang/Object;

    check-cast v9, Landroid/media/AudioRecord;

    iget-object v10, v1, Lu1c;->R:Lx1c;

    invoke-static {v0, v9, v10}, Lw1c;->a(Lw1c;Landroid/media/AudioRecord;Lx1c;)Lk7d;

    move-result-object v0

    invoke-virtual {v0}, Lk7d;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/media/audiofx/AcousticEchoCanceler;

    invoke-virtual {v0}, Lk7d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/audiofx/NoiseSuppressor;

    iput-object v9, v15, Lixe;->E:Ljava/lang/Object;

    iput-object v0, v14, Lixe;->E:Ljava/lang/Object;

    iget-object v0, v1, Lu1c;->P:Lw1c;

    iget-object v9, v0, Lw1c;->h:Ljava/lang/Object;

    monitor-enter v9
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    iget-object v10, v12, Lixe;->E:Ljava/lang/Object;

    check-cast v10, Landroid/media/AudioRecord;

    invoke-static {v0, v10}, Lw1c;->e(Lw1c;Landroid/media/AudioRecord;)V

    invoke-static {v0}, Lw1c;->c(Lw1c;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, v5, Lexe;->E:Z

    if-nez v0, :cond_17

    goto :goto_f

    :catchall_5
    move-exception v0

    goto :goto_11

    :cond_16
    :goto_f
    iget-object v0, v12, Lixe;->E:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_17
    :try_start_f
    monitor-exit v9

    iget-object v0, v12, Lixe;->E:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioRecord;

    move-object v12, v5

    move-object v5, v4

    move-object v4, v0

    :goto_10
    move v0, v11

    move-object v11, v13

    move-object v13, v8

    goto/16 :goto_19

    :catch_6
    move-exception v0

    goto :goto_13

    :catch_7
    move-exception v0

    goto/16 :goto_1a

    :goto_11
    monitor-exit v9

    throw v0
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catch_8
    move-exception v0

    :goto_12
    move-object/from16 v18, v8

    move-object v8, v5

    move-object v5, v12

    move-object/from16 v12, v18

    goto :goto_13

    :catch_9
    move-exception v0

    move-object v12, v8

    goto/16 :goto_1a

    :catch_a
    move-exception v0

    const/4 v3, 0x4

    goto :goto_12

    :cond_18
    const/4 v3, 0x4

    :try_start_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v9, "rebuilt AudioRecord not STATE_INITIALIZED"

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_13
    :try_start_11
    iget-object v9, v1, Lu1c;->P:Lw1c;

    iget-object v10, v9, Lw1c;->h:Ljava/lang/Object;

    monitor-enter v10
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    const/4 v3, 0x0

    :try_start_12
    invoke-static {v9, v3}, Lw1c;->e(Lw1c;Landroid/media/AudioRecord;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :try_start_13
    monitor-exit v10

    iget-object v3, v12, Lixe;->E:Ljava/lang/Object;

    check-cast v3, Landroid/media/AudioRecord;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_d
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    if-eqz v3, :cond_19

    :try_start_14
    invoke-virtual {v3}, Landroid/media/AudioRecord;->release()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :cond_19
    :try_start_15
    iget-object v3, v15, Lixe;->E:Ljava/lang/Object;

    check-cast v3, Landroid/media/audiofx/AcousticEchoCanceler;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    if-eqz v3, :cond_1a

    :try_start_16
    invoke-virtual {v3}, Landroid/media/audiofx/AudioEffect;->release()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :cond_1a
    const/4 v3, 0x0

    :try_start_17
    iput-object v3, v15, Lixe;->E:Ljava/lang/Object;

    iget-object v3, v14, Lixe;->E:Ljava/lang/Object;

    check-cast v3, Landroid/media/audiofx/NoiseSuppressor;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_d
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    if-eqz v3, :cond_1b

    :try_start_18
    invoke-virtual {v3}, Landroid/media/audiofx/AudioEffect;->release()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :cond_1b
    const/4 v3, 0x0

    :try_start_19
    iput-object v3, v14, Lixe;->E:Ljava/lang/Object;

    sget-object v3, Lfta;->J:Lfta;

    sget-object v9, Lmta;->a:Llta;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_d
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :try_start_1a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v9
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_e
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    if-nez v9, :cond_1c

    move-object/from16 p1, v2

    move-object/from16 v17, v4

    goto/16 :goto_18

    :cond_1c
    :try_start_1b
    invoke-static {v2}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Llta;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v10

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_d
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    if-eqz v16, :cond_1e

    move-object/from16 p1, v2

    :try_start_1c
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lmta;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    move-object/from16 v17, v4

    :try_start_1d
    move-object/from16 v4, v16

    check-cast v4, Ls40;

    invoke-virtual {v4, v3, v9}, Ls40;->a(Lfta;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    move-object/from16 v2, p1

    move-object/from16 v4, v17

    goto :goto_14

    :catchall_6
    move-exception v0

    :goto_15
    move-object/from16 v4, v17

    goto/16 :goto_22

    :catch_b
    move-exception v0

    :goto_16
    move-object/from16 v2, p1

    move-object/from16 v4, v17

    goto/16 :goto_1d

    :catchall_7
    move-exception v0

    move-object/from16 v17, v4

    goto/16 :goto_22

    :catch_c
    move-exception v0

    move-object/from16 v17, v4

    move-object/from16 v2, p1

    goto/16 :goto_1d

    :cond_1e
    move-object/from16 p1, v2

    move-object/from16 v17, v4

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpl;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error recreating AudioRecord: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4, v3, v9, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_1f
    :goto_18
    move-object/from16 v2, p1

    move-object v12, v5

    move-object/from16 v5, v17

    const/4 v4, 0x0

    goto/16 :goto_10

    :goto_19
    move-object v3, v7

    const/4 v7, 0x2

    goto/16 :goto_9

    :catch_d
    move-exception v0

    move-object/from16 p1, v2

    move-object/from16 v17, v4

    goto/16 :goto_1d

    :catchall_8
    move-exception v0

    move-object/from16 v17, v4

    goto :goto_15

    :catch_e
    move-exception v0

    move-object/from16 p1, v2

    move-object/from16 v17, v4

    goto :goto_16

    :catchall_9
    move-exception v0

    move-object/from16 p1, v2

    move-object/from16 v17, v4

    monitor-exit v10

    throw v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_b
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :goto_1a
    :try_start_1e
    iget-object v3, v1, Lu1c;->P:Lw1c;

    iget-object v5, v3, Lw1c;->h:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    const/4 v6, 0x0

    :try_start_1f
    invoke-static {v3, v6}, Lw1c;->e(Lw1c;Landroid/media/AudioRecord;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    :try_start_20
    monitor-exit v5

    iget-object v3, v12, Lixe;->E:Ljava/lang/Object;

    check-cast v3, Landroid/media/AudioRecord;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Landroid/media/AudioRecord;->release()V

    :cond_20
    iget-object v3, v15, Lixe;->E:Ljava/lang/Object;

    check-cast v3, Landroid/media/audiofx/AcousticEchoCanceler;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Landroid/media/audiofx/AudioEffect;->release()V

    :cond_21
    const/4 v3, 0x0

    iput-object v3, v15, Lixe;->E:Ljava/lang/Object;

    iget-object v3, v14, Lixe;->E:Ljava/lang/Object;

    check-cast v3, Landroid/media/audiofx/NoiseSuppressor;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Landroid/media/audiofx/AudioEffect;->release()V

    :cond_22
    const/4 v3, 0x0

    iput-object v3, v14, Lixe;->E:Ljava/lang/Object;

    throw v0

    :catchall_a
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_0
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    :cond_23
    :try_start_21
    new-instance v0, Lcom/anthropic/velaud/audio/input/MicrophoneAudioException;

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AudioRecord ERROR_DEAD_OBJECT after "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " recreate attempts"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-direct {v0, v3, v9}, Lcom/anthropic/velaud/audio/input/MicrophoneAudioException;-><init>(Ljava/lang/Exception;Z)V

    throw v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_5
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    :cond_24
    move-object v7, v3

    :try_start_22
    iget-object v3, v1, Lu1c;->T:Lde;

    invoke-virtual {v3}, Lde;->b()V

    iget-object v3, v1, Lu1c;->W:Lc98;

    if-eqz v3, :cond_25

    iget v5, v13, Lgxe;->E:I

    invoke-static {v5}, Lin6;->h(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    const/4 v3, 0x0

    iput v3, v13, Lgxe;->E:I

    add-int/lit8 v5, v0, 0x1

    invoke-static {v0}, Lin6;->h(I)Ljava/lang/Integer;

    move v0, v5

    goto/16 :goto_8

    :cond_26
    new-instance v3, Lcom/anthropic/velaud/audio/input/MicrophoneAudioException;

    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AudioRecord ERROR_DEAD_OBJECT \u2014 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " recoveries this session; giving up"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-direct {v3, v5, v9}, Lcom/anthropic/velaud/audio/input/MicrophoneAudioException;-><init>(Ljava/lang/Exception;Z)V

    throw v3
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_0
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    :cond_27
    move-object v7, v3

    const/4 v3, 0x0

    const/4 v9, 0x1

    :try_start_23
    iput-object v2, v1, Lu1c;->O:Ljava/lang/Object;

    iput-object v4, v1, Lu1c;->E:Landroid/media/AudioRecord;

    iput-object v15, v1, Lu1c;->F:Lixe;

    iput-object v14, v1, Lu1c;->G:Lixe;

    iput-object v13, v1, Lu1c;->H:Lgxe;

    iput-object v12, v1, Lu1c;->I:Lexe;

    iput-object v11, v1, Lu1c;->J:[S

    const/4 v6, 0x0

    iput-object v6, v1, Lu1c;->K:Lixe;

    iput v0, v1, Lu1c;->L:I

    iput v5, v1, Lu1c;->M:I

    const/4 v5, 0x5

    iput v5, v1, Lu1c;->N:I
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_10
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    move-object v6, v4

    const-wide/16 v3, 0xa

    :try_start_24
    invoke-static {v3, v4, v1}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object v3
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_f
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    if-ne v3, v7, :cond_28

    :goto_1b
    return-object v7

    :cond_28
    move-object v4, v6

    :goto_1c
    move-object v3, v7

    const/4 v8, 0x0

    goto/16 :goto_5

    :catchall_b
    move-exception v0

    move-object v4, v6

    goto/16 :goto_22

    :catch_f
    move-exception v0

    move-object v4, v6

    goto :goto_1d

    :catchall_c
    move-exception v0

    move-object v6, v4

    goto/16 :goto_22

    :catch_10
    move-exception v0

    move-object v6, v4

    goto :goto_1d

    :cond_29
    move-object v6, v4

    :try_start_25
    invoke-virtual {v6}, Landroid/media/AudioRecord;->stop()V
    :try_end_25
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_11

    :catch_11
    invoke-virtual {v6}, Landroid/media/AudioRecord;->release()V

    iget-object v0, v15, Lixe;->E:Ljava/lang/Object;

    check-cast v0, Landroid/media/audiofx/AcousticEchoCanceler;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    :cond_2a
    iget-object v0, v14, Lixe;->E:Ljava/lang/Object;

    check-cast v0, Landroid/media/audiofx/NoiseSuppressor;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    :cond_2b
    iget-object v0, v1, Lu1c;->P:Lw1c;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lw1c;->e(Lw1c;Landroid/media/AudioRecord;)V

    iget-object v0, v1, Lu1c;->P:Lw1c;

    iput-object v3, v0, Lw1c;->d:Lde;

    iget-object v0, v1, Lu1c;->P:Lw1c;

    iput-object v3, v0, Lw1c;->e:Lx1c;

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :goto_1d
    :try_start_26
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_31

    sget-object v3, Lfta;->J:Lfta;

    sget-object v5, Lmta;->a:Llta;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v5

    if-nez v5, :cond_2c

    goto :goto_20

    :cond_2c
    invoke-static {v2}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Llta;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2d
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lmta;

    check-cast v8, Ls40;

    invoke-virtual {v8, v3, v2}, Ls40;->a(Lfta;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_2e
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2f

    sget-object v5, Lmta;->a:Llta;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpl;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error in microphone stream: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7, v3, v2, v5}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_2f
    :goto_20
    instance-of v2, v0, Lcom/anthropic/velaud/audio/input/MicrophoneAudioException;

    if-eqz v2, :cond_30

    goto :goto_21

    :cond_30
    new-instance v2, Lcom/anthropic/velaud/audio/input/MicrophoneAudioException;

    invoke-direct {v2, v0}, Lcom/anthropic/velaud/audio/input/MicrophoneAudioException;-><init>(Ljava/lang/Exception;)V

    move-object v0, v2

    :goto_21
    throw v0

    :cond_31
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    :goto_22
    :try_start_27
    invoke-virtual {v4}, Landroid/media/AudioRecord;->stop()V
    :try_end_27
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_12

    :catch_12
    invoke-virtual {v4}, Landroid/media/AudioRecord;->release()V

    iget-object v2, v15, Lixe;->E:Ljava/lang/Object;

    check-cast v2, Landroid/media/audiofx/AcousticEchoCanceler;

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Landroid/media/audiofx/AudioEffect;->release()V

    :cond_32
    iget-object v2, v14, Lixe;->E:Ljava/lang/Object;

    check-cast v2, Landroid/media/audiofx/NoiseSuppressor;

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Landroid/media/audiofx/AudioEffect;->release()V

    :cond_33
    iget-object v2, v1, Lu1c;->P:Lw1c;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lw1c;->e(Lw1c;Landroid/media/AudioRecord;)V

    iget-object v2, v1, Lu1c;->P:Lw1c;

    iput-object v3, v2, Lw1c;->d:Lde;

    iget-object v1, v1, Lu1c;->P:Lw1c;

    iput-object v3, v1, Lw1c;->e:Lx1c;

    throw v0

    :catch_13
    move-exception v0

    sget-object v1, Lfta;->J:Lfta;

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-static {v2}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Llta;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_34
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6, v1, v2}, Ls40;->a(Lfta;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_35
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_36

    sget-object v3, Lmta;->a:Llta;

    const-string v5, "Error creating AudioRecord: "

    invoke-static {v3, v0, v5}, Ld07;->r(Llta;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5, v1, v2, v3}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    :cond_36
    new-instance v1, Lcom/anthropic/velaud/audio/input/MicrophoneAudioException;

    invoke-direct {v1, v0}, Lcom/anthropic/velaud/audio/input/MicrophoneAudioException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method
