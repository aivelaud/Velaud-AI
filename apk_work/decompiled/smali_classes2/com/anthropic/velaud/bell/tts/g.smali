.class public final Lcom/anthropic/velaud/bell/tts/g;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lmxh;

.field public final synthetic H:Lcom/anthropic/velaud/bell/tts/i;

.field public final synthetic I:I

.field public final synthetic J:Lrxh;

.field public final synthetic K:Loxf;

.field public L:Ljava/lang/Object;

.field public synthetic M:Ljava/lang/Object;

.field public final synthetic N:Ljava/lang/Object;

.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic P:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llmb;Lmxh;ILcom/anthropic/velaud/bell/tts/i;Lua5;Lgxe;Lhxe;Lexe;Lrxh;Loxf;La75;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/anthropic/velaud/bell/tts/g;->E:I

    iput-object p1, p0, Lcom/anthropic/velaud/bell/tts/g;->L:Ljava/lang/Object;

    iput-object p2, p0, Lcom/anthropic/velaud/bell/tts/g;->G:Lmxh;

    iput p3, p0, Lcom/anthropic/velaud/bell/tts/g;->I:I

    iput-object p4, p0, Lcom/anthropic/velaud/bell/tts/g;->H:Lcom/anthropic/velaud/bell/tts/i;

    iput-object p5, p0, Lcom/anthropic/velaud/bell/tts/g;->M:Ljava/lang/Object;

    iput-object p6, p0, Lcom/anthropic/velaud/bell/tts/g;->N:Ljava/lang/Object;

    iput-object p7, p0, Lcom/anthropic/velaud/bell/tts/g;->O:Ljava/lang/Object;

    iput-object p8, p0, Lcom/anthropic/velaud/bell/tts/g;->P:Ljava/lang/Object;

    iput-object p9, p0, Lcom/anthropic/velaud/bell/tts/g;->J:Lrxh;

    iput-object p10, p0, Lcom/anthropic/velaud/bell/tts/g;->K:Loxf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lmxh;Lcom/anthropic/velaud/bell/tts/f;Lcom/anthropic/velaud/bell/tts/i;Lpfh;Lnvd;ILrxh;Loxf;La75;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/anthropic/velaud/bell/tts/g;->E:I

    .line 28
    iput-object p1, p0, Lcom/anthropic/velaud/bell/tts/g;->G:Lmxh;

    iput-object p2, p0, Lcom/anthropic/velaud/bell/tts/g;->N:Ljava/lang/Object;

    iput-object p3, p0, Lcom/anthropic/velaud/bell/tts/g;->H:Lcom/anthropic/velaud/bell/tts/i;

    iput-object p4, p0, Lcom/anthropic/velaud/bell/tts/g;->O:Ljava/lang/Object;

    iput-object p5, p0, Lcom/anthropic/velaud/bell/tts/g;->P:Ljava/lang/Object;

    iput p6, p0, Lcom/anthropic/velaud/bell/tts/g;->I:I

    iput-object p7, p0, Lcom/anthropic/velaud/bell/tts/g;->J:Lrxh;

    iput-object p8, p0, Lcom/anthropic/velaud/bell/tts/g;->K:Loxf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public static final d(Lmxh;ILcom/anthropic/velaud/bell/tts/i;Lua5;Lgxe;Lhxe;Lexe;Lrxh;Loxf;[BLa75;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    sget-object v5, Lz2j;->a:Lz2j;

    instance-of v6, v4, Lxxh;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Lxxh;

    iget v7, v6, Lxxh;->W:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lxxh;->W:I

    goto :goto_0

    :cond_0
    new-instance v6, Lxxh;

    invoke-direct {v6, v4}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object v4, v6, Lxxh;->V:Ljava/lang/Object;

    sget-object v7, Lva5;->E:Lva5;

    iget v8, v6, Lxxh;->W:I

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v15, 0x1

    const-wide/16 v16, 0x0

    if-eqz v8, :cond_5

    if-eq v8, v15, :cond_4

    if-eq v8, v13, :cond_3

    if-eq v8, v12, :cond_2

    if-ne v8, v11, :cond_1

    iget v0, v6, Lxxh;->S:I

    iget-wide v1, v6, Lxxh;->U:J

    iget v3, v6, Lxxh;->R:I

    iget v8, v6, Lxxh;->Q:I

    iget-object v10, v6, Lxxh;->O:Ljava/lang/Object;

    check-cast v10, Lixe;

    iget-object v14, v6, Lxxh;->N:Lixe;

    iget-object v11, v6, Lxxh;->M:[B

    iget-object v12, v6, Lxxh;->L:Ls98;

    iget-object v13, v6, Lxxh;->K:La98;

    const/16 v19, 0x0

    iget-object v9, v6, Lxxh;->J:Lexe;

    iget-object v15, v6, Lxxh;->I:Lhxe;

    move/from16 p0, v0

    iget-object v0, v6, Lxxh;->H:Lgxe;

    move-object/from16 p1, v0

    iget-object v0, v6, Lxxh;->G:Lua5;

    move-object/from16 p2, v0

    iget-object v0, v6, Lxxh;->F:Lcom/anthropic/velaud/bell/tts/i;

    move-object/from16 p3, v0

    iget-object v0, v6, Lxxh;->E:Lmxh;

    invoke-static {v4}, Lw10;->P(Ljava/lang/Object;)V

    move/from16 v18, v8

    move v8, v3

    move/from16 v3, v18

    move/from16 v23, p0

    move-wide/from16 v24, v1

    move-object/from16 v21, v5

    move-object/from16 v33, v6

    move-object/from16 v32, v12

    move-object v6, v14

    move-object v12, v15

    const/4 v1, 0x4

    const/16 v18, 0x3

    move-object v2, v0

    move-object v15, v7

    move-object v14, v13

    move-object/from16 v0, p2

    move-object/from16 v7, p3

    move-object v13, v9

    move-object v9, v11

    move-object/from16 v11, p1

    goto/16 :goto_10

    :cond_1
    const/16 v19, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v19

    :cond_2
    const/16 v19, 0x0

    iget v0, v6, Lxxh;->S:I

    iget-wide v1, v6, Lxxh;->U:J

    iget v3, v6, Lxxh;->R:I

    iget v8, v6, Lxxh;->Q:I

    iget-object v9, v6, Lxxh;->N:Lixe;

    iget-object v10, v6, Lxxh;->M:[B

    iget-object v11, v6, Lxxh;->L:Ls98;

    iget-object v12, v6, Lxxh;->K:La98;

    iget-object v13, v6, Lxxh;->J:Lexe;

    iget-object v14, v6, Lxxh;->I:Lhxe;

    iget-object v15, v6, Lxxh;->H:Lgxe;

    move/from16 p0, v0

    iget-object v0, v6, Lxxh;->G:Lua5;

    move-object/from16 p1, v0

    iget-object v0, v6, Lxxh;->F:Lcom/anthropic/velaud/bell/tts/i;

    move-object/from16 p2, v0

    iget-object v0, v6, Lxxh;->E:Lmxh;

    invoke-static {v4}, Lw10;->P(Ljava/lang/Object;)V

    move-object v4, v14

    move-object v14, v12

    move-object v12, v4

    move/from16 v4, p0

    move-wide/from16 v23, v1

    move v1, v3

    move-object/from16 v21, v5

    move v3, v8

    move-object/from16 v32, v11

    move-object v11, v15

    move-object v2, v0

    move-object v8, v6

    move-object v15, v7

    move-object v6, v9

    move-object v9, v10

    move-object/from16 v10, p1

    move-object/from16 v7, p2

    goto/16 :goto_e

    :cond_3
    const/16 v19, 0x0

    iget v0, v6, Lxxh;->T:I

    iget v1, v6, Lxxh;->S:I

    iget-wide v2, v6, Lxxh;->U:J

    iget v8, v6, Lxxh;->R:I

    iget v9, v6, Lxxh;->Q:I

    iget-object v10, v6, Lxxh;->O:Ljava/lang/Object;

    check-cast v10, Lvec;

    iget-object v11, v6, Lxxh;->N:Lixe;

    iget-object v12, v6, Lxxh;->M:[B

    iget-object v13, v6, Lxxh;->L:Ls98;

    iget-object v14, v6, Lxxh;->K:La98;

    iget-object v15, v6, Lxxh;->J:Lexe;

    move/from16 p0, v0

    iget-object v0, v6, Lxxh;->I:Lhxe;

    move-object/from16 p1, v0

    iget-object v0, v6, Lxxh;->H:Lgxe;

    move-object/from16 p2, v0

    iget-object v0, v6, Lxxh;->G:Lua5;

    move-object/from16 p3, v0

    iget-object v0, v6, Lxxh;->F:Lcom/anthropic/velaud/bell/tts/i;

    move-object/from16 p4, v0

    iget-object v0, v6, Lxxh;->E:Lmxh;

    invoke-static {v4}, Lw10;->P(Ljava/lang/Object;)V

    move-object v4, v15

    move-object v15, v13

    move-object v13, v4

    move/from16 v27, p0

    move-object/from16 v4, p1

    move/from16 v23, v1

    move-wide/from16 p0, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move-object v2, v12

    move-object v1, v14

    move-object v3, v0

    move-object v7, v6

    move-object v14, v10

    move-object v12, v11

    move-object/from16 v11, p2

    move-object/from16 v10, p3

    move-object/from16 v0, p4

    goto/16 :goto_a

    :cond_4
    const/16 v19, 0x0

    iget v0, v6, Lxxh;->Q:I

    iget-object v1, v6, Lxxh;->P:Lixe;

    iget-object v2, v6, Lxxh;->O:Ljava/lang/Object;

    check-cast v2, Lvec;

    iget-object v3, v6, Lxxh;->N:Lixe;

    iget-object v8, v6, Lxxh;->M:[B

    iget-object v9, v6, Lxxh;->L:Ls98;

    iget-object v10, v6, Lxxh;->K:La98;

    iget-object v11, v6, Lxxh;->J:Lexe;

    iget-object v12, v6, Lxxh;->I:Lhxe;

    iget-object v13, v6, Lxxh;->H:Lgxe;

    iget-object v14, v6, Lxxh;->G:Lua5;

    iget-object v15, v6, Lxxh;->F:Lcom/anthropic/velaud/bell/tts/i;

    move/from16 p0, v0

    iget-object v0, v6, Lxxh;->E:Lmxh;

    invoke-static {v4}, Lw10;->P(Ljava/lang/Object;)V

    move-object v4, v14

    move-object v14, v9

    move-object v9, v4

    move-object v4, v13

    move-object v13, v10

    move-object v10, v4

    move-object v4, v12

    move-object v12, v11

    move-object v11, v4

    move-object v4, v1

    move-object/from16 v21, v5

    move-object v5, v3

    move-object v3, v2

    move/from16 v2, p0

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_5
    const/16 v19, 0x0

    invoke-static {v4}, Lw10;->P(Ljava/lang/Object;)V

    iget-wide v8, v0, Lmxh;->c:D

    array-length v4, v3

    int-to-double v10, v4

    mul-int/lit8 v4, v1, 0x2

    int-to-double v12, v4

    div-double/2addr v10, v12

    add-double/2addr v10, v8

    iput-wide v10, v0, Lmxh;->c:D

    new-instance v4, Lixe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v8, v2, Lcom/anthropic/velaud/bell/tts/i;->m:Lxec;

    iput-object v0, v6, Lxxh;->E:Lmxh;

    iput-object v2, v6, Lxxh;->F:Lcom/anthropic/velaud/bell/tts/i;

    move-object/from16 v9, p3

    iput-object v9, v6, Lxxh;->G:Lua5;

    move-object/from16 v10, p4

    iput-object v10, v6, Lxxh;->H:Lgxe;

    move-object/from16 v11, p5

    iput-object v11, v6, Lxxh;->I:Lhxe;

    move-object/from16 v12, p6

    iput-object v12, v6, Lxxh;->J:Lexe;

    move-object/from16 v13, p7

    iput-object v13, v6, Lxxh;->K:La98;

    move-object/from16 v14, p8

    iput-object v14, v6, Lxxh;->L:Ls98;

    iput-object v3, v6, Lxxh;->M:[B

    iput-object v4, v6, Lxxh;->N:Lixe;

    iput-object v8, v6, Lxxh;->O:Ljava/lang/Object;

    iput-object v4, v6, Lxxh;->P:Lixe;

    iput v1, v6, Lxxh;->Q:I

    const/4 v15, 0x1

    iput v15, v6, Lxxh;->W:I

    invoke-virtual {v8, v6}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v7, :cond_6

    move-object v15, v7

    goto/16 :goto_f

    :cond_6
    move-object v15, v8

    move-object v8, v3

    move-object v3, v15

    move-object v15, v2

    move-object/from16 v21, v5

    move v2, v1

    move-object v5, v4

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v0, v15, Lcom/anthropic/velaud/bell/tts/i;->n:Landroid/media/AudioTrack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object/from16 v22, v6

    move-object/from16 v6, v19

    invoke-interface {v3, v6}, Lvec;->d(Ljava/lang/Object;)V

    if-nez v0, :cond_7

    const-string v0, "track_null"

    invoke-static {v15, v1, v0, v6}, Lcom/anthropic/velaud/bell/tts/i;->a(Lcom/anthropic/velaud/bell/tts/i;Lmxh;Ljava/lang/String;Landroid/media/AudioTrack;)V

    return-object v21

    :cond_7
    iput-object v0, v4, Lixe;->E:Ljava/lang/Object;

    iget-object v0, v5, Lixe;->E:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_8

    iget-object v0, v5, Lixe;->E:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const-string v2, "state_"

    invoke-static {v0, v2}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v5, Lixe;->E:Ljava/lang/Object;

    check-cast v2, Landroid/media/AudioTrack;

    invoke-static {v15, v1, v0, v2}, Lcom/anthropic/velaud/bell/tts/i;->a(Lcom/anthropic/velaud/bell/tts/i;Lmxh;Ljava/lang/String;Landroid/media/AudioTrack;)V

    return-object v21

    :cond_8
    iget v3, v10, Lgxe;->E:I

    :try_start_1
    iget-object v0, v5, Lixe;->E:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v4, Lbgf;

    invoke-direct {v4, v0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    iget v0, v10, Lgxe;->E:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    instance-of v0, v4, Lbgf;

    if-eqz v0, :cond_9

    move-object v4, v6

    :cond_9
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-wide v3, v1, Lmxh;->d:J

    move-wide/from16 p0, v3

    iget-wide v3, v1, Lmxh;->e:J

    add-long v3, p0, v3

    move-wide/from16 p0, v3

    int-to-long v3, v0

    add-long v3, p0, v3

    cmp-long v6, v3, v16

    if-lez v6, :cond_e

    invoke-virtual {v1}, Lmxh;->b()D

    move-result-wide v23

    move-object/from16 p0, v5

    long-to-double v5, v3

    move-wide/from16 p1, v3

    int-to-double v3, v2

    div-double/2addr v5, v3

    sub-double v23, v23, v5

    iget-object v3, v1, Lmxh;->j:Ljava/lang/Double;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_4

    :cond_a
    move-wide/from16 v3, v23

    :goto_4
    cmpl-double v5, v3, v23

    if-lez v5, :cond_b

    move-wide/from16 v3, v23

    :cond_b
    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, v3, v4}, Ljava/lang/Double;-><init>(D)V

    iput-object v5, v1, Lmxh;->j:Ljava/lang/Double;

    const-wide/16 v3, 0x0

    cmpg-double v3, v23, v3

    if-gtz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_d

    iget-boolean v4, v1, Lmxh;->i:Z

    if-nez v4, :cond_d

    iget v4, v1, Lmxh;->h:I

    const/16 v20, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lmxh;->h:I

    :cond_d
    iput-boolean v3, v1, Lmxh;->i:Z

    goto :goto_6

    :cond_e
    move-wide/from16 p1, v3

    move-object/from16 p0, v5

    :goto_6
    move-object/from16 v3, v22

    move-object/from16 v22, v7

    move-object v7, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v3

    move-object/from16 v6, p0

    move-wide/from16 v23, p1

    move v3, v2

    const/4 v4, 0x0

    move-object v2, v1

    move v1, v0

    :goto_7
    array-length v0, v9

    if-ge v4, v0, :cond_14

    iget v5, v11, Lgxe;->E:I

    :try_start_2
    iget-object v0, v6, Lixe;->E:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 p0, v1

    :try_start_3
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move/from16 p0, v1

    :goto_8
    new-instance v1, Lbgf;

    invoke-direct {v1, v0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    :goto_9
    iget v0, v11, Lgxe;->E:I

    move/from16 p1, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    instance-of v0, v1, Lbgf;

    if-eqz v0, :cond_f

    move-object v1, v3

    :cond_f
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v11, Lgxe;->E:I

    :try_start_4
    iget-object v0, v6, Lixe;->E:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    array-length v1, v9

    sub-int/2addr v1, v4

    invoke-virtual {v0, v9, v4, v1}, Landroid/media/AudioTrack;->write([BII)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    if-lez v0, :cond_11

    add-int/2addr v4, v0

    move/from16 p2, v4

    iget-wide v3, v12, Lhxe;->E:J

    int-to-long v0, v0

    add-long/2addr v3, v0

    iput-wide v3, v12, Lhxe;->E:J

    iget-boolean v0, v13, Lexe;->E:Z

    const/4 v3, 0x1

    if-nez v0, :cond_10

    iput-boolean v3, v13, Lexe;->E:Z

    invoke-interface {v14}, La98;->a()Ljava/lang/Object;

    :cond_10
    move/from16 v1, p0

    move/from16 v3, p1

    move/from16 v4, p2

    goto :goto_7

    :cond_11
    const/4 v3, 0x1

    iget-object v1, v7, Lcom/anthropic/velaud/bell/tts/i;->m:Lxec;

    iput-object v2, v8, Lxxh;->E:Lmxh;

    iput-object v7, v8, Lxxh;->F:Lcom/anthropic/velaud/bell/tts/i;

    iput-object v10, v8, Lxxh;->G:Lua5;

    iput-object v11, v8, Lxxh;->H:Lgxe;

    iput-object v12, v8, Lxxh;->I:Lhxe;

    iput-object v13, v8, Lxxh;->J:Lexe;

    iput-object v14, v8, Lxxh;->K:La98;

    iput-object v15, v8, Lxxh;->L:Ls98;

    iput-object v9, v8, Lxxh;->M:[B

    iput-object v6, v8, Lxxh;->N:Lixe;

    iput-object v1, v8, Lxxh;->O:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v8, Lxxh;->P:Lixe;

    move/from16 v5, p1

    iput v5, v8, Lxxh;->Q:I

    move/from16 v3, p0

    iput v3, v8, Lxxh;->R:I

    move-object/from16 p0, v2

    move/from16 p1, v3

    move-wide/from16 v2, v23

    iput-wide v2, v8, Lxxh;->U:J

    iput v4, v8, Lxxh;->S:I

    iput v0, v8, Lxxh;->T:I

    const/4 v2, 0x2

    iput v2, v8, Lxxh;->W:I

    invoke-virtual {v1, v8}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v2, v22

    if-ne v3, v2, :cond_12

    move-object v15, v2

    goto/16 :goto_f

    :cond_12
    move-object v3, v14

    move-object v14, v1

    move-object v1, v3

    move-object/from16 v3, p0

    move/from16 v27, v0

    move-object/from16 v22, v2

    move-object v0, v7

    move-object v7, v8

    move-object v2, v9

    move/from16 v8, p1

    move v9, v5

    move-wide/from16 p0, v23

    move/from16 v23, v4

    move-object v4, v12

    move-object v12, v6

    :goto_a
    :try_start_5
    iget-object v5, v0, Lcom/anthropic/velaud/bell/tts/i;->n:Landroid/media/AudioTrack;

    iget-object v6, v12, Lixe;->E:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eq v5, v6, :cond_13

    const/4 v5, 0x1

    :goto_b
    const/4 v6, 0x0

    goto :goto_c

    :cond_13
    const/4 v5, 0x0

    goto :goto_b

    :goto_c
    invoke-interface {v14, v6}, Lvec;->d(Ljava/lang/Object;)V

    if-eqz v5, :cond_15

    :catch_0
    :cond_14
    :goto_d
    move-object/from16 v5, v21

    goto/16 :goto_11

    :cond_15
    if-nez v27, :cond_17

    iput-object v3, v7, Lxxh;->E:Lmxh;

    iput-object v0, v7, Lxxh;->F:Lcom/anthropic/velaud/bell/tts/i;

    iput-object v10, v7, Lxxh;->G:Lua5;

    iput-object v11, v7, Lxxh;->H:Lgxe;

    iput-object v4, v7, Lxxh;->I:Lhxe;

    iput-object v13, v7, Lxxh;->J:Lexe;

    iput-object v1, v7, Lxxh;->K:La98;

    iput-object v15, v7, Lxxh;->L:Ls98;

    iput-object v2, v7, Lxxh;->M:[B

    iput-object v12, v7, Lxxh;->N:Lixe;

    const/4 v6, 0x0

    iput-object v6, v7, Lxxh;->O:Ljava/lang/Object;

    iput v9, v7, Lxxh;->Q:I

    iput v8, v7, Lxxh;->R:I

    move-wide/from16 v5, p0

    iput-wide v5, v7, Lxxh;->U:J

    move/from16 v14, v23

    iput v14, v7, Lxxh;->S:I

    move/from16 v14, v27

    iput v14, v7, Lxxh;->T:I

    const/4 v14, 0x3

    iput v14, v7, Lxxh;->W:I

    move-object/from16 v32, v15

    const-wide/16 v14, 0x32

    invoke-static {v14, v15, v7}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v15, v22

    if-ne v14, v15, :cond_16

    goto/16 :goto_f

    :cond_16
    move v14, v9

    move-object v9, v2

    move-object v2, v3

    move v3, v14

    move-object v14, v12

    move-object v12, v4

    move/from16 v4, v23

    move-wide/from16 v23, v5

    move-object v6, v14

    move-object v14, v1

    move v1, v8

    move-object v8, v7

    move-object v7, v0

    :goto_e
    move-object/from16 v22, v15

    move-object/from16 v15, v32

    goto/16 :goto_7

    :cond_17
    move-wide/from16 v5, p0

    move-object/from16 v32, v15

    move/from16 v14, v27

    const/16 v18, 0x3

    iget-object v15, v12, Lixe;->E:Ljava/lang/Object;

    move-object/from16 v26, v15

    check-cast v26, Landroid/media/AudioTrack;

    iget v15, v11, Lgxe;->E:I

    move/from16 v28, v15

    iget-wide v14, v4, Lhxe;->E:J

    iput-object v3, v7, Lxxh;->E:Lmxh;

    iput-object v0, v7, Lxxh;->F:Lcom/anthropic/velaud/bell/tts/i;

    iput-object v10, v7, Lxxh;->G:Lua5;

    iput-object v11, v7, Lxxh;->H:Lgxe;

    iput-object v4, v7, Lxxh;->I:Lhxe;

    iput-object v13, v7, Lxxh;->J:Lexe;

    iput-object v1, v7, Lxxh;->K:La98;

    move-object/from16 v25, v0

    move-object/from16 v0, v32

    iput-object v0, v7, Lxxh;->L:Ls98;

    iput-object v2, v7, Lxxh;->M:[B

    iput-object v12, v7, Lxxh;->N:Lixe;

    iput-object v12, v7, Lxxh;->O:Ljava/lang/Object;

    iput v9, v7, Lxxh;->Q:I

    iput v8, v7, Lxxh;->R:I

    iput-wide v5, v7, Lxxh;->U:J

    move/from16 v0, v23

    iput v0, v7, Lxxh;->S:I

    move/from16 v0, v27

    iput v0, v7, Lxxh;->T:I

    move-object/from16 v24, v1

    const/4 v1, 0x4

    iput v1, v7, Lxxh;->W:I

    move-object/from16 v31, v3

    move-object/from16 v33, v7

    move-wide/from16 v29, v14

    invoke-static/range {v25 .. v33}, Lcom/anthropic/velaud/bell/tts/i;->b(Lcom/anthropic/velaud/bell/tts/i;Landroid/media/AudioTrack;IIJLmxh;Ls98;Lc75;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v15, v22

    if-ne v0, v15, :cond_18

    :goto_f
    move-object v5, v15

    goto :goto_11

    :cond_18
    move v3, v9

    move-object/from16 v14, v24

    move-object/from16 v7, v25

    move-object v9, v2

    move-wide/from16 v24, v5

    move-object v6, v12

    move-object/from16 v2, v31

    move-object v12, v4

    move-object v4, v0

    move-object v0, v10

    move-object v10, v6

    :goto_10
    check-cast v4, Landroid/media/AudioTrack;

    if-nez v4, :cond_19

    goto/16 :goto_d

    :cond_19
    iput-object v4, v10, Lixe;->E:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, v11, Lgxe;->E:I

    move-object/from16 p0, v2

    move-wide/from16 v1, v16

    iput-wide v1, v12, Lhxe;->E:J

    move-object v10, v0

    move v1, v8

    move-object/from16 v22, v15

    move/from16 v4, v23

    move-wide/from16 v23, v24

    move-object/from16 v15, v32

    move-object/from16 v8, v33

    move-object/from16 v2, p0

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    const/4 v6, 0x0

    invoke-interface {v14, v6}, Lvec;->d(Ljava/lang/Object;)V

    throw v0

    :goto_11
    return-object v5

    :catchall_4
    move-exception v0

    move-object/from16 v6, v19

    invoke-interface {v3, v6}, Lvec;->d(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/anthropic/velaud/bell/tts/g;->E:I

    iget-object v2, v0, Lcom/anthropic/velaud/bell/tts/g;->P:Ljava/lang/Object;

    iget-object v3, v0, Lcom/anthropic/velaud/bell/tts/g;->O:Ljava/lang/Object;

    iget-object v4, v0, Lcom/anthropic/velaud/bell/tts/g;->N:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    new-instance v5, Lcom/anthropic/velaud/bell/tts/g;

    move-object v7, v4

    check-cast v7, Lcom/anthropic/velaud/bell/tts/f;

    move-object v9, v3

    check-cast v9, Lpfh;

    move-object v10, v2

    check-cast v10, Lnvd;

    iget-object v12, v0, Lcom/anthropic/velaud/bell/tts/g;->J:Lrxh;

    iget-object v13, v0, Lcom/anthropic/velaud/bell/tts/g;->K:Loxf;

    iget-object v6, v0, Lcom/anthropic/velaud/bell/tts/g;->G:Lmxh;

    iget-object v8, v0, Lcom/anthropic/velaud/bell/tts/g;->H:Lcom/anthropic/velaud/bell/tts/i;

    iget v11, v0, Lcom/anthropic/velaud/bell/tts/g;->I:I

    move-object/from16 v14, p2

    invoke-direct/range {v5 .. v14}, Lcom/anthropic/velaud/bell/tts/g;-><init>(Lmxh;Lcom/anthropic/velaud/bell/tts/f;Lcom/anthropic/velaud/bell/tts/i;Lpfh;Lnvd;ILrxh;Loxf;La75;)V

    move-object/from16 v0, p1

    iput-object v0, v5, Lcom/anthropic/velaud/bell/tts/g;->M:Ljava/lang/Object;

    return-object v5

    :pswitch_0
    new-instance v6, Lcom/anthropic/velaud/bell/tts/g;

    iget-object v1, v0, Lcom/anthropic/velaud/bell/tts/g;->L:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Llmb;

    iget-object v1, v0, Lcom/anthropic/velaud/bell/tts/g;->M:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lua5;

    move-object v12, v4

    check-cast v12, Lgxe;

    move-object v13, v3

    check-cast v13, Lhxe;

    move-object v14, v2

    check-cast v14, Lexe;

    iget-object v15, v0, Lcom/anthropic/velaud/bell/tts/g;->J:Lrxh;

    iget-object v1, v0, Lcom/anthropic/velaud/bell/tts/g;->K:Loxf;

    iget-object v8, v0, Lcom/anthropic/velaud/bell/tts/g;->G:Lmxh;

    iget v9, v0, Lcom/anthropic/velaud/bell/tts/g;->I:I

    iget-object v10, v0, Lcom/anthropic/velaud/bell/tts/g;->H:Lcom/anthropic/velaud/bell/tts/i;

    move-object/from16 v17, p2

    move-object/from16 v16, v1

    invoke-direct/range {v6 .. v17}, Lcom/anthropic/velaud/bell/tts/g;-><init>(Llmb;Lmxh;ILcom/anthropic/velaud/bell/tts/i;Lua5;Lgxe;Lhxe;Lexe;Lrxh;Loxf;La75;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/anthropic/velaud/bell/tts/g;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcom/anthropic/velaud/bell/tts/g;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/bell/tts/g;

    invoke-virtual {p0, v1}, Lcom/anthropic/velaud/bell/tts/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/anthropic/velaud/bell/tts/g;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/bell/tts/g;

    invoke-virtual {p0, v1}, Lcom/anthropic/velaud/bell/tts/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, Lcom/anthropic/velaud/bell/tts/g;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lva5;->E:Lva5;

    const/4 v5, 0x1

    iget-object v6, v1, Lcom/anthropic/velaud/bell/tts/g;->O:Ljava/lang/Object;

    iget-object v7, v1, Lcom/anthropic/velaud/bell/tts/g;->N:Ljava/lang/Object;

    iget-object v8, v1, Lcom/anthropic/velaud/bell/tts/g;->P:Ljava/lang/Object;

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v22, v8

    check-cast v22, Lnvd;

    move-object v11, v7

    check-cast v11, Lcom/anthropic/velaud/bell/tts/f;

    check-cast v6, Lpfh;

    iget-object v0, v1, Lcom/anthropic/velaud/bell/tts/g;->M:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lua5;

    iget v0, v1, Lcom/anthropic/velaud/bell/tts/g;->F:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v10, 0x2

    iget-object v12, v1, Lcom/anthropic/velaud/bell/tts/g;->H:Lcom/anthropic/velaud/bell/tts/i;

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_0

    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v9

    goto/16 :goto_6

    :cond_0
    iget-object v0, v1, Lcom/anthropic/velaud/bell/tts/g;->L:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v0, v1, Lcom/anthropic/velaud/bell/tts/g;->L:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Llmb;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v24, v12

    move-object v12, v3

    move-object/from16 v3, v24

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v24, v12

    move-object v12, v3

    move-object/from16 v3, v24

    goto/16 :goto_1

    :cond_3
    :try_start_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    move-object v3, v12

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v12

    goto/16 :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Ld07;->n(Ljava/lang/Object;)Lexe;

    move-result-object v18

    new-instance v16, Lgxe;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v17, Lhxe;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    :try_start_2
    iget-object v0, v1, Lcom/anthropic/velaud/bell/tts/g;->G:Lmxh;

    iget-object v0, v0, Lmxh;->a:Lq91;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v3, v1, Lcom/anthropic/velaud/bell/tts/g;->K:Loxf;

    iget-object v13, v1, Lcom/anthropic/velaud/bell/tts/g;->J:Lrxh;

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    :try_start_3
    iget-object v0, v12, Lcom/anthropic/velaud/bell/tts/i;->i:La98;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llmb;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v0, v10

    :try_start_4
    new-instance v10, Lwxh;

    move-object/from16 v19, v13

    iget-object v13, v1, Lcom/anthropic/velaud/bell/tts/g;->G:Lmxh;

    iget v14, v1, Lcom/anthropic/velaud/bell/tts/g;->I:I

    move-object/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    iget-object v15, v1, Lcom/anthropic/velaud/bell/tts/g;->H:Lcom/anthropic/velaud/bell/tts/i;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/16 v23, 0x0

    move-object/from16 v21, v3

    move-object v3, v12

    move-object v12, v5

    :try_start_5
    invoke-direct/range {v10 .. v23}, Lwxh;-><init>(Lcom/anthropic/velaud/bell/tts/f;Llmb;Lmxh;ILcom/anthropic/velaud/bell/tts/i;Lua5;Lgxe;Lhxe;Lexe;Lrxh;Loxf;Lnvd;La75;)V

    iput-object v9, v1, Lcom/anthropic/velaud/bell/tts/g;->M:Ljava/lang/Object;

    iput-object v12, v1, Lcom/anthropic/velaud/bell/tts/g;->L:Ljava/lang/Object;

    iput v0, v1, Lcom/anthropic/velaud/bell/tts/g;->F:I

    invoke-static {v10, v1}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v0, v4, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_0
    :try_start_6
    invoke-static {v12}, Lw1e;->q(Llmb;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception v0

    move-object v3, v12

    move-object v12, v5

    :goto_1
    invoke-static {v12}, Lw1e;->q(Llmb;)V

    throw v0

    :catch_0
    move-exception v0

    move-object v3, v12

    new-instance v2, Lcom/anthropic/velaud/bell/tts/AudioDecoderException;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_6
    move-object v3, v12

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    move-object/from16 v20, v3

    move-object v3, v12

    move-object v0, v13

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    iget-object v10, v11, Lcom/anthropic/velaud/bell/tts/f;->m:Latf;

    invoke-static {v10}, Lbo9;->w(Lqz7;)Ldi2;

    move-result-object v10

    move-object v11, v10

    new-instance v10, Luxh;

    iget-object v12, v1, Lcom/anthropic/velaud/bell/tts/g;->G:Lmxh;

    iget v13, v1, Lcom/anthropic/velaud/bell/tts/g;->I:I

    iget-object v14, v1, Lcom/anthropic/velaud/bell/tts/g;->H:Lcom/anthropic/velaud/bell/tts/i;

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v0

    move-object v0, v11

    move-object/from16 v11, v22

    invoke-direct/range {v10 .. v20}, Luxh;-><init>(Lnvd;Lmxh;ILcom/anthropic/velaud/bell/tts/i;Lua5;Lgxe;Lhxe;Lexe;Lrxh;Loxf;)V

    iput-object v9, v1, Lcom/anthropic/velaud/bell/tts/g;->M:Ljava/lang/Object;

    iput v5, v1, Lcom/anthropic/velaud/bell/tts/g;->F:I

    invoke-interface {v0, v10, v1}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    goto :goto_5

    :cond_8
    :goto_2
    check-cast v0, Lz2j;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    invoke-virtual {v6, v9}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    iput-object v9, v1, Lcom/anthropic/velaud/bell/tts/g;->M:Ljava/lang/Object;

    iput-object v9, v1, Lcom/anthropic/velaud/bell/tts/g;->L:Ljava/lang/Object;

    iput v8, v1, Lcom/anthropic/velaud/bell/tts/g;->F:I

    sget-object v0, Lcom/anthropic/velaud/bell/tts/i;->z:Ljava/util/Set;

    invoke-virtual {v3, v1}, Lcom/anthropic/velaud/bell/tts/i;->l(Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto :goto_5

    :goto_4
    invoke-virtual {v6, v9}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    iput-object v9, v1, Lcom/anthropic/velaud/bell/tts/g;->M:Ljava/lang/Object;

    iput-object v0, v1, Lcom/anthropic/velaud/bell/tts/g;->L:Ljava/lang/Object;

    iput v7, v1, Lcom/anthropic/velaud/bell/tts/g;->F:I

    sget-object v2, Lcom/anthropic/velaud/bell/tts/i;->z:Ljava/util/Set;

    invoke-virtual {v3, v1}, Lcom/anthropic/velaud/bell/tts/i;->l(Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    :goto_5
    move-object v2, v4

    :cond_9
    :goto_6
    return-object v2

    :cond_a
    :goto_7
    throw v0

    :pswitch_0
    iget v0, v1, Lcom/anthropic/velaud/bell/tts/g;->F:I

    if-eqz v0, :cond_c

    if-ne v0, v5, :cond_b

    :try_start_7
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lcom/anthropic/velaud/bell/tts/AudioPlaybackException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_8

    :cond_b
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v9

    goto :goto_8

    :cond_c
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_8
    iget-object v0, v1, Lcom/anthropic/velaud/bell/tts/g;->L:Ljava/lang/Object;

    check-cast v0, Llmb;

    iget-object v0, v0, Llmb;->N:Ly42;

    invoke-static {v0}, Lbo9;->p0(Ly42;)Lep2;

    move-result-object v0

    invoke-static {v0}, Lbo9;->w(Lqz7;)Ldi2;

    move-result-object v0

    new-instance v9, Lvxh;

    iget-object v10, v1, Lcom/anthropic/velaud/bell/tts/g;->G:Lmxh;

    iget v11, v1, Lcom/anthropic/velaud/bell/tts/g;->I:I

    iget-object v12, v1, Lcom/anthropic/velaud/bell/tts/g;->H:Lcom/anthropic/velaud/bell/tts/i;

    iget-object v3, v1, Lcom/anthropic/velaud/bell/tts/g;->M:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Lua5;

    move-object v14, v7

    check-cast v14, Lgxe;

    move-object v15, v6

    check-cast v15, Lhxe;

    move-object/from16 v16, v8

    check-cast v16, Lexe;

    iget-object v3, v1, Lcom/anthropic/velaud/bell/tts/g;->J:Lrxh;

    iget-object v6, v1, Lcom/anthropic/velaud/bell/tts/g;->K:Loxf;

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    invoke-direct/range {v9 .. v18}, Lvxh;-><init>(Lmxh;ILcom/anthropic/velaud/bell/tts/i;Lua5;Lgxe;Lhxe;Lexe;Lrxh;Loxf;)V

    iput v5, v1, Lcom/anthropic/velaud/bell/tts/g;->F:I

    invoke-interface {v0, v9, v1}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lcom/anthropic/velaud/bell/tts/AudioPlaybackException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    if-ne v0, v4, :cond_d

    move-object v2, v4

    :cond_d
    :goto_8
    return-object v2

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_b

    :goto_9
    new-instance v1, Lcom/anthropic/velaud/bell/tts/AudioDecoderException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_a
    throw v0

    :goto_b
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
