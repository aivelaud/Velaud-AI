.class public final Lkw;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public G:I

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public K:Ljava/lang/Object;

.field public L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;La75;I)V
    .locals 0

    iput p3, p0, Lkw;->E:I

    iput-object p1, p0, Lkw;->M:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget v0, p0, Lkw;->E:I

    iget-object p0, p0, Lkw;->M:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkw;

    check-cast p0, Llmb;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lkw;-><init>(Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_0
    new-instance v0, Lkw;

    check-cast p0, Lmw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lkw;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, v0, Lkw;->L:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkw;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lkw;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lkw;

    invoke-virtual {p0, v1}, Lkw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkw;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lkw;

    invoke-virtual {p0, v1}, Lkw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lkw;->E:I

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lva5;->E:Lva5;

    const/4 v4, 0x1

    iget-object v5, v0, Lkw;->M:Ljava/lang/Object;

    sget-object v6, Lz2j;->a:Lz2j;

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v5, Llmb;

    iget v1, v0, Lkw;->G:I

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v8, :cond_0

    iget v1, v0, Lkw;->F:I

    iget-object v2, v0, Lkw;->L:Ljava/lang/Object;

    check-cast v2, Llmb;

    iget-object v12, v0, Lkw;->K:Ljava/lang/Object;

    check-cast v12, Lvec;

    iget-object v13, v0, Lkw;->J:Ljava/lang/Object;

    check-cast v13, Lexe;

    iget-object v14, v0, Lkw;->I:Ljava/lang/Object;

    check-cast v14, [B

    iget-object v15, v0, Lkw;->H:Ljava/lang/Object;

    check-cast v15, Lr42;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v7, p1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v3, v10

    goto/16 :goto_9

    :cond_1
    iget v1, v0, Lkw;->F:I

    iget-object v2, v0, Lkw;->L:Ljava/lang/Object;

    check-cast v2, Llmb;

    iget-object v12, v0, Lkw;->K:Ljava/lang/Object;

    check-cast v12, Lvec;

    iget-object v13, v0, Lkw;->J:Ljava/lang/Object;

    check-cast v13, Lexe;

    iget-object v14, v0, Lkw;->I:Ljava/lang/Object;

    check-cast v14, [B

    iget-object v15, v0, Lkw;->H:Ljava/lang/Object;

    check-cast v15, Lr42;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, v0, Lkw;->H:Ljava/lang/Object;

    check-cast v1, Lr42;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v5, Llmb;->M:Ly42;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr42;

    invoke-direct {v2, v1}, Lr42;-><init>(Ly42;)V

    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lkw;->H:Ljava/lang/Object;

    iput-object v10, v0, Lkw;->I:Ljava/lang/Object;

    iput-object v10, v0, Lkw;->J:Ljava/lang/Object;

    iput-object v10, v0, Lkw;->K:Ljava/lang/Object;

    iput-object v10, v0, Lkw;->L:Ljava/lang/Object;

    iput v4, v0, Lkw;->G:I

    invoke-virtual {v1, v0}, Lr42;->b(La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    goto/16 :goto_9

    :cond_4
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lr42;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    sget-object v12, Llmb;->Q:[B

    if-ne v2, v12, :cond_5

    move v12, v4

    goto :goto_2

    :cond_5
    move v12, v11

    :goto_2
    new-instance v13, Lexe;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v14, v5, Llmb;->K:Lxec;

    iput-object v1, v0, Lkw;->H:Ljava/lang/Object;

    iput-object v2, v0, Lkw;->I:Ljava/lang/Object;

    iput-object v13, v0, Lkw;->J:Ljava/lang/Object;

    iput-object v14, v0, Lkw;->K:Ljava/lang/Object;

    iput-object v5, v0, Lkw;->L:Ljava/lang/Object;

    iput v12, v0, Lkw;->F:I

    iput v7, v0, Lkw;->G:I

    invoke-virtual {v14, v0}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v3, :cond_6

    goto/16 :goto_9

    :cond_6
    move-object v15, v1

    move v1, v12

    move-object v12, v14

    move-object v14, v2

    move-object v2, v5

    :goto_3
    :try_start_1
    iget-object v7, v2, Llmb;->O:Ly42;

    iput-object v15, v0, Lkw;->H:Ljava/lang/Object;

    iput-object v14, v0, Lkw;->I:Ljava/lang/Object;

    iput-object v13, v0, Lkw;->J:Ljava/lang/Object;

    iput-object v12, v0, Lkw;->K:Ljava/lang/Object;

    iput-object v2, v0, Lkw;->L:Ljava/lang/Object;

    iput v1, v0, Lkw;->F:I

    iput v8, v0, Lkw;->G:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v0}, Ly42;->K(Ly42;La75;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_7

    goto :goto_9

    :cond_7
    :goto_4
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v8, v2, Llmb;->P:Landroid/media/MediaCodec;

    invoke-virtual {v8, v7}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v8, v14}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v2, v2, Llmb;->P:Landroid/media/MediaCodec;

    array-length v8, v14

    if-eqz v1, :cond_8

    move/from16 v22, v9

    goto :goto_5

    :cond_8
    move/from16 v22, v11

    :goto_5
    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v16, v2

    move/from16 v17, v7

    move/from16 v19, v8

    invoke-virtual/range {v16 .. v22}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-boolean v4, v13, Lexe;->E:Z
    :try_end_2
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catch_0
    :try_start_3
    sget-object v2, Ll0i;->a:Ljava/util/List;

    const-string v2, "stale input buffer index after flush"

    const-string v7, "OpusCodec"

    invoke-static {v9, v2, v7, v10}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :cond_9
    :goto_6
    invoke-interface {v12, v10}, Lvec;->d(Ljava/lang/Object;)V

    if-eqz v1, :cond_a

    iget-boolean v0, v13, Lexe;->E:Z

    if-nez v0, :cond_b

    iget-object v0, v5, Llmb;->N:Ly42;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Opus decoder rejected EOS"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v11}, Ly42;->j(Ljava/lang/Throwable;Z)Z

    goto :goto_8

    :cond_a
    move-object v1, v15

    const/4 v7, 0x2

    const/4 v8, 0x3

    goto/16 :goto_0

    :goto_7
    invoke-interface {v12, v10}, Lvec;->d(Ljava/lang/Object;)V

    throw v0

    :catch_2
    invoke-interface {v12, v10}, Lvec;->d(Ljava/lang/Object;)V

    :cond_b
    :goto_8
    move-object v3, v6

    :goto_9
    return-object v3

    :pswitch_0
    move-object v11, v5

    check-cast v11, Lmw;

    iget-object v1, v0, Lkw;->L:Ljava/lang/Object;

    check-cast v1, Lua5;

    iget v5, v0, Lkw;->G:I

    sget-object v7, Ll7e;->F:Ll7e;

    const/4 v14, 0x0

    if-eqz v5, :cond_f

    if-eq v5, v4, :cond_e

    const/4 v1, 0x2

    if-eq v5, v1, :cond_d

    const/4 v1, 0x3

    if-ne v5, v1, :cond_c

    iget-object v1, v0, Lkw;->K:Ljava/lang/Object;

    check-cast v1, Lpg0;

    iget-object v0, v0, Lkw;->H:Ljava/lang/Object;

    check-cast v0, Ll7e;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_c
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v3, v10

    goto/16 :goto_12

    :cond_d
    iget v1, v0, Lkw;->F:I

    iget-object v2, v0, Lkw;->K:Ljava/lang/Object;

    check-cast v2, Lpg0;

    iget-object v4, v0, Lkw;->J:Ljava/lang/Object;

    check-cast v4, La46;

    iget-object v5, v0, Lkw;->H:Ljava/lang/Object;

    check-cast v5, Ll7e;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_e
    iget v1, v0, Lkw;->F:I

    iget-object v2, v0, Lkw;->J:Ljava/lang/Object;

    check-cast v2, La46;

    iget-object v4, v0, Lkw;->I:Ljava/lang/Object;

    check-cast v4, Lb46;

    iget-object v5, v0, Lkw;->H:Ljava/lang/Object;

    check-cast v5, Ll7e;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v12, v5

    move-object v5, v2

    move-object v2, v4

    move-object/from16 v4, p1

    goto/16 :goto_d

    :cond_f
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    sget v2, Lmw;->x:I

    invoke-virtual {v11}, Lmw;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lmw;->Q()Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_a

    :cond_10
    move-object v2, v14

    :goto_a
    invoke-virtual {v11}, Lmw;->R()Ll7e;

    move-result-object v12

    iget-object v5, v11, Lmw;->c:Lsbe;

    invoke-virtual {v5, v12}, Lsbe;->s(Ll7e;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/lit8 v13, v5, 0x1

    new-instance v5, Lm0;

    const/16 v8, 0xc

    invoke-direct {v5, v11, v12, v14, v8}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 v8, 0x3

    invoke-static {v1, v14, v14, v5, v8}, Lao9;->i(Lua5;Lla5;Lxa5;Lq98;I)Lb46;

    move-result-object v5

    if-eqz v2, :cond_11

    new-instance v10, Ljw;

    invoke-direct {v10, v11, v2, v12, v14}, Ljw;-><init>(Lmw;Ljava/lang/String;Ll7e;La75;)V

    invoke-static {v1, v14, v14, v10, v8}, Lao9;->i(Lua5;Lla5;Lxa5;Lq98;I)Lb46;

    move-result-object v2

    goto :goto_b

    :cond_11
    move-object v2, v14

    :goto_b
    new-instance v10, Le8;

    const/4 v15, 0x2

    invoke-direct/range {v10 .. v15}, Le8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLa75;I)V

    invoke-static {v1, v14, v14, v10, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    iget-object v10, v11, Lmw;->b:Lhdj;

    invoke-virtual {v10}, Lhdj;->g()Z

    move-result v10

    if-eqz v10, :cond_12

    if-eq v12, v7, :cond_12

    new-instance v10, Lhw;

    invoke-direct {v10, v11, v14, v9}, Lhw;-><init>(Lmw;La75;I)V

    invoke-static {v1, v14, v14, v10, v8}, Lao9;->i(Lua5;Lla5;Lxa5;Lq98;I)Lb46;

    move-result-object v1

    goto :goto_c

    :cond_12
    move-object v1, v14

    :goto_c
    iput-object v14, v0, Lkw;->L:Ljava/lang/Object;

    iput-object v12, v0, Lkw;->H:Ljava/lang/Object;

    iput-object v2, v0, Lkw;->I:Ljava/lang/Object;

    iput-object v1, v0, Lkw;->J:Ljava/lang/Object;

    iput v13, v0, Lkw;->F:I

    iput v4, v0, Lkw;->G:I

    invoke-virtual {v5, v0}, Lrs9;->A(La75;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_13

    goto/16 :goto_12

    :cond_13
    move-object v5, v1

    move v1, v13

    :goto_d
    check-cast v4, Lpg0;

    if-eqz v2, :cond_15

    iput-object v14, v0, Lkw;->L:Ljava/lang/Object;

    iput-object v12, v0, Lkw;->H:Ljava/lang/Object;

    iput-object v14, v0, Lkw;->I:Ljava/lang/Object;

    iput-object v5, v0, Lkw;->J:Ljava/lang/Object;

    iput-object v4, v0, Lkw;->K:Ljava/lang/Object;

    iput v1, v0, Lkw;->F:I

    const/4 v8, 0x2

    iput v8, v0, Lkw;->G:I

    invoke-interface {v2, v0}, La46;->C0(La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_14

    goto/16 :goto_12

    :cond_14
    move-object v2, v4

    move-object v4, v5

    move-object v5, v12

    :goto_e
    move-object/from16 v23, v2

    move v2, v1

    move-object/from16 v1, v23

    goto :goto_f

    :cond_15
    move v2, v1

    move-object v1, v4

    move-object v4, v5

    move-object v5, v12

    :goto_f
    if-eqz v4, :cond_17

    iput-object v14, v0, Lkw;->L:Ljava/lang/Object;

    iput-object v5, v0, Lkw;->H:Ljava/lang/Object;

    iput-object v14, v0, Lkw;->I:Ljava/lang/Object;

    iput-object v14, v0, Lkw;->J:Ljava/lang/Object;

    iput-object v1, v0, Lkw;->K:Ljava/lang/Object;

    iput v2, v0, Lkw;->F:I

    const/4 v8, 0x3

    iput v8, v0, Lkw;->G:I

    invoke-interface {v4, v0}, La46;->C0(La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_16

    goto :goto_12

    :cond_16
    move-object v0, v5

    :goto_10
    iget-object v2, v11, Lmw;->l:Lw7h;

    invoke-virtual {v2, v7}, Lw7h;->add(Ljava/lang/Object;)Z

    move-object v5, v0

    :cond_17
    iget-object v0, v11, Lmw;->l:Lw7h;

    invoke-virtual {v0, v5}, Lw7h;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, Lmw;->k:Ly31;

    iget-object v2, v0, Ly31;->F:Ljava/lang/Object;

    check-cast v2, Lsr6;

    if-nez v1, :cond_18

    sget-object v0, Llbf;->a:Llbf;

    invoke-virtual {v2, v0}, Lsr6;->x(Lmbf;)V

    goto :goto_11

    :cond_18
    iget-boolean v3, v0, Ly31;->E:Z

    if-eqz v3, :cond_19

    new-instance v0, Ljbf;

    invoke-direct {v0, v1}, Ljbf;-><init>(Lpg0;)V

    invoke-virtual {v2, v0}, Lsr6;->x(Lmbf;)V

    goto :goto_11

    :cond_19
    iput-object v1, v0, Ly31;->G:Ljava/lang/Object;

    :goto_11
    if-nez v1, :cond_1a

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, v11, Lmw;->t:Ltad;

    invoke-virtual {v1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, v11, Lmw;->d:Lyv5;

    iget-object v1, v0, Lyv5;->a:Lov5;

    invoke-interface {v1}, Lov5;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lyv5;->b:J

    :cond_1a
    move-object v3, v6

    :goto_12
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
