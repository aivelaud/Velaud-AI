.class public final Lcom/anthropic/velaud/bell/tts/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final z:Ljava/util/Set;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhxh;

.field public final c:Lhh6;

.field public final d:Let3;

.field public final e:Lhs1;

.field public final f:Lho1;

.field public final g:Lixh;

.field public final h:Lc98;

.field public final i:La98;

.field public final j:Lkhh;

.field public k:Lcom/anthropic/velaud/bell/tts/f;

.field public final l:Lxec;

.field public final m:Lxec;

.field public n:Landroid/media/AudioTrack;

.field public o:I

.field public p:I

.field public volatile q:Lmxh;

.field public final r:Landroid/media/AudioManager;

.field public s:Landroid/media/AudioFocusRequest;

.field public t:Z

.field public final u:Lkxh;

.field public final v:Lb42;

.field public w:Z

.field public final x:Ltad;

.field public final y:Ltad;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;->ROUTE_CHANGE:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;

    sget-object v1, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;->USER_PAUSE:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;

    sget-object v2, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;->SYSTEM_INTERRUPTION:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;

    filled-new-array {v0, v1, v2}, [Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;

    move-result-object v0

    invoke-static {v0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/bell/tts/i;->z:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhxh;Lhh6;Let3;Lhs1;Lho1;Lq61;Lixh;)V
    .locals 3

    sget-object v0, Llxh;->E:Llxh;

    new-instance v1, Lfef;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p7}, Lfef;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/bell/tts/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/anthropic/velaud/bell/tts/i;->b:Lhxh;

    iput-object p3, p0, Lcom/anthropic/velaud/bell/tts/i;->c:Lhh6;

    iput-object p4, p0, Lcom/anthropic/velaud/bell/tts/i;->d:Let3;

    iput-object p5, p0, Lcom/anthropic/velaud/bell/tts/i;->e:Lhs1;

    iput-object p6, p0, Lcom/anthropic/velaud/bell/tts/i;->f:Lho1;

    iput-object p8, p0, Lcom/anthropic/velaud/bell/tts/i;->g:Lixh;

    iput-object v0, p0, Lcom/anthropic/velaud/bell/tts/i;->h:Lc98;

    iput-object v1, p0, Lcom/anthropic/velaud/bell/tts/i;->i:La98;

    const/4 p2, 0x0

    invoke-static {p2}, Llhh;->a(Ljava/lang/Object;)Lkhh;

    move-result-object p3

    iput-object p3, p0, Lcom/anthropic/velaud/bell/tts/i;->j:Lkhh;

    new-instance p3, Lxec;

    invoke-direct {p3}, Lxec;-><init>()V

    iput-object p3, p0, Lcom/anthropic/velaud/bell/tts/i;->l:Lxec;

    new-instance p3, Lxec;

    invoke-direct {p3}, Lxec;-><init>()V

    iput-object p3, p0, Lcom/anthropic/velaud/bell/tts/i;->m:Lxec;

    const-string p3, "audio"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/anthropic/velaud/bell/tts/i;->r:Landroid/media/AudioManager;

    new-instance p1, Lkxh;

    invoke-direct {p1, p0}, Lkxh;-><init>(Lcom/anthropic/velaud/bell/tts/i;)V

    iput-object p1, p0, Lcom/anthropic/velaud/bell/tts/i;->u:Lkxh;

    new-instance p1, Lb42;

    const/4 p3, 0x3

    invoke-direct {p1, p3, p0}, Lb42;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/anthropic/velaud/bell/tts/i;->v:Lb42;

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lcom/anthropic/velaud/bell/tts/i;->x:Ltad;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lcom/anthropic/velaud/bell/tts/i;->y:Ltad;

    return-void
.end method

.method public static final a(Lcom/anthropic/velaud/bell/tts/i;Lmxh;Ljava/lang/String;Landroid/media/AudioTrack;)V
    .locals 5

    invoke-virtual {p1}, Lmxh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lmxh;->n()V

    sget-object v0, Ll0i;->a:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_1

    :cond_2
    move-object p3, v0

    :goto_1
    invoke-virtual {p1}, Lmxh;->d()Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;

    move-result-object v2

    invoke-virtual {p0}, Lcom/anthropic/velaud/bell/tts/i;->d()Z

    move-result p0

    invoke-virtual {p1}, Lmxh;->j()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tts_frame_drop reason="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " playState="

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " head="

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " interrupt="

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " paused="

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " recoveries="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p1, p0, v0, v0}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final b(Lcom/anthropic/velaud/bell/tts/i;Landroid/media/AudioTrack;IIJLmxh;Ls98;Lc75;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-wide/from16 v2, p4

    move-object/from16 v0, p8

    instance-of v4, v0, Loxh;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Loxh;

    iget v5, v4, Loxh;->W:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Loxh;->W:I

    goto :goto_0

    :cond_0
    new-instance v4, Loxh;

    invoke-direct {v4, v1, v0}, Loxh;-><init>(Lcom/anthropic/velaud/bell/tts/i;Lc75;)V

    :goto_0
    iget-object v0, v4, Loxh;->U:Ljava/lang/Object;

    sget-object v5, Lva5;->E:Lva5;

    iget v6, v4, Loxh;->W:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const-string v9, "AudioTrack.write returned "

    const/4 v10, 0x2

    const/4 v12, 0x1

    if-eqz v6, :cond_5

    if-eq v6, v12, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget v2, v4, Loxh;->S:I

    iget v3, v4, Loxh;->R:I

    iget v6, v4, Loxh;->Q:I

    iget v14, v4, Loxh;->P:I

    iget v15, v4, Loxh;->O:I

    iget-wide v7, v4, Loxh;->T:J

    iget v11, v4, Loxh;->N:I

    iget v10, v4, Loxh;->M:I

    const/16 v16, 0x0

    iget-object v13, v4, Loxh;->L:Lxec;

    iget-object v12, v4, Loxh;->K:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Exception;

    move-object/from16 v18, v0

    iget-object v0, v4, Loxh;->J:Lixe;

    move-object/from16 p1, v0

    iget-object v0, v4, Loxh;->I:Ljava/lang/Object;

    check-cast v0, Lgxe;

    move-object/from16 p2, v0

    iget-object v0, v4, Loxh;->G:Ls98;

    move-object/from16 p3, v0

    iget-object v0, v4, Loxh;->F:Lmxh;

    invoke-static/range {v18 .. v18}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    move/from16 p1, v14

    move-object/from16 v14, v17

    move/from16 v20, v3

    move-object/from16 v19, v5

    move-object/from16 v18, v9

    move v9, v11

    const/16 v17, 0x1

    move-object/from16 v5, p3

    move-object/from16 v22, v1

    move-object/from16 v1, p2

    move/from16 v23, v2

    move-object/from16 v2, v22

    move/from16 v22, v6

    move/from16 v6, v23

    move-wide/from16 v23, v7

    move/from16 v7, v22

    move v8, v10

    move-wide/from16 v10, v23

    goto/16 :goto_1b

    :cond_1
    const/16 v16, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v16

    :cond_2
    move-object/from16 v18, v0

    const/16 v16, 0x0

    iget v2, v4, Loxh;->S:I

    iget v3, v4, Loxh;->R:I

    iget v6, v4, Loxh;->Q:I

    iget v7, v4, Loxh;->P:I

    iget v8, v4, Loxh;->O:I

    iget-wide v10, v4, Loxh;->T:J

    iget v12, v4, Loxh;->N:I

    iget v13, v4, Loxh;->M:I

    iget-object v0, v4, Loxh;->K:Ljava/lang/Object;

    check-cast v0, Lvec;

    iget-object v14, v4, Loxh;->J:Lixe;

    iget-object v15, v4, Loxh;->I:Ljava/lang/Object;

    check-cast v15, Lgxe;

    move/from16 p1, v2

    iget-object v2, v4, Loxh;->G:Ls98;

    move-object/from16 p2, v2

    iget-object v2, v4, Loxh;->F:Lmxh;

    :try_start_0
    invoke-static/range {v18 .. v18}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v18, v6

    move/from16 v6, p1

    move-object/from16 p1, v4

    move-object v4, v14

    move-object v14, v2

    move-object v2, v5

    move-object v5, v15

    move v15, v13

    move-object/from16 v13, p2

    move/from16 p2, v18

    move-object/from16 v18, v9

    move-object v9, v1

    :goto_1
    move-object v1, v0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move/from16 v17, v8

    move-object v8, v0

    move-object v0, v2

    move/from16 v2, v17

    move/from16 v20, p1

    move-object/from16 v19, v5

    move-object/from16 v18, v9

    const/16 v17, 0x1

    move-object v9, v1

    move v1, v3

    move-object v5, v4

    move-object v4, v14

    move-object v3, v15

    move v14, v7

    move v15, v13

    move-object/from16 v13, p2

    move v7, v6

    goto/16 :goto_19

    :catch_1
    move-exception v0

    goto/16 :goto_23

    :cond_3
    move-object/from16 v18, v0

    const/16 v16, 0x0

    iget v0, v4, Loxh;->S:I

    iget v2, v4, Loxh;->R:I

    iget v3, v4, Loxh;->Q:I

    iget v6, v4, Loxh;->P:I

    iget v7, v4, Loxh;->O:I

    iget-wide v10, v4, Loxh;->T:J

    iget v8, v4, Loxh;->N:I

    iget v12, v4, Loxh;->M:I

    iget-object v13, v4, Loxh;->I:Ljava/lang/Object;

    check-cast v13, Lgxe;

    iget-object v14, v4, Loxh;->G:Ls98;

    iget-object v15, v4, Loxh;->F:Lmxh;

    invoke-static/range {v18 .. v18}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v18, v9

    move-object v9, v1

    move v1, v2

    move-object v2, v5

    move v5, v3

    move-object v3, v13

    move-object v13, v14

    move-object v14, v15

    move v15, v12

    move v12, v8

    move v8, v7

    move v7, v6

    move v6, v0

    goto/16 :goto_b

    :cond_4
    move-object/from16 v18, v0

    const/16 v16, 0x0

    iget v0, v4, Loxh;->Q:I

    iget v2, v4, Loxh;->P:I

    iget v3, v4, Loxh;->O:I

    iget-wide v6, v4, Loxh;->T:J

    iget v8, v4, Loxh;->N:I

    iget v10, v4, Loxh;->M:I

    iget-object v11, v4, Loxh;->I:Ljava/lang/Object;

    check-cast v11, Lvec;

    iget-object v12, v4, Loxh;->H:Lgxe;

    iget-object v13, v4, Loxh;->G:Ls98;

    iget-object v14, v4, Loxh;->F:Lmxh;

    iget-object v15, v4, Loxh;->E:Landroid/media/AudioTrack;

    invoke-static/range {v18 .. v18}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v18, v15

    move v15, v8

    move-object/from16 v8, v18

    move-object/from16 v18, v4

    move-object v4, v12

    move-object v12, v11

    move v11, v3

    move v3, v2

    move v2, v0

    goto/16 :goto_3

    :cond_5
    move-object/from16 v18, v0

    const/16 v16, 0x0

    invoke-static/range {v18 .. v18}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/anthropic/velaud/bell/tts/i;->f:Lho1;

    iget-object v0, v0, Lho1;->v:Lghh;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v6

    new-instance v12, Lgxe;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const-wide/16 v7, 0x2

    div-long v7, v2, v7

    long-to-int v7, v7

    iget-object v11, v1, Lcom/anthropic/velaud/bell/tts/i;->m:Lxec;

    move-object/from16 v8, p1

    iput-object v8, v4, Loxh;->E:Landroid/media/AudioTrack;

    move-object/from16 v10, p6

    iput-object v10, v4, Loxh;->F:Lmxh;

    move-object/from16 v13, p7

    iput-object v13, v4, Loxh;->G:Ls98;

    iput-object v12, v4, Loxh;->H:Lgxe;

    iput-object v11, v4, Loxh;->I:Ljava/lang/Object;

    move/from16 v14, p2

    iput v14, v4, Loxh;->M:I

    move/from16 v15, p3

    iput v15, v4, Loxh;->N:I

    iput-wide v2, v4, Loxh;->T:J

    iput v0, v4, Loxh;->O:I

    iput v6, v4, Loxh;->P:I

    iput v7, v4, Loxh;->Q:I

    const/4 v2, 0x1

    iput v2, v4, Loxh;->W:I

    invoke-virtual {v11, v4}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_7

    move-object v2, v5

    goto/16 :goto_1a

    :cond_7
    move v2, v14

    move-object v14, v10

    move v10, v2

    move-object/from16 v18, v4

    move v3, v6

    move v2, v7

    move-object v4, v12

    move-wide/from16 v6, p4

    move-object v12, v11

    move v11, v0

    :goto_3
    :try_start_1
    iget-object v0, v1, Lcom/anthropic/velaud/bell/tts/i;->n:Landroid/media/AudioTrack;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    if-eq v0, v8, :cond_8

    move-object/from16 v6, v16

    invoke-interface {v12, v6}, Lvec;->d(Ljava/lang/Object;)V

    return-object v6

    :cond_8
    move-wide/from16 p1, v6

    :try_start_2
    invoke-virtual {v8}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_3
    new-instance v6, Lbgf;

    invoke-direct {v6, v0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v15}, Ljava/lang/Integer;-><init>(I)V

    instance-of v7, v6, Lbgf;

    if-eqz v7, :cond_9

    move-object v6, v0

    :cond_9
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v2, v15, :cond_a

    move v6, v15

    goto :goto_5

    :cond_a
    move v6, v2

    :goto_5
    invoke-static {v0, v15, v6}, Lylk;->w(III)I

    move-result v0

    iput v0, v4, Lgxe;->E:I

    invoke-virtual {v14}, Lmxh;->g()J

    move-result-wide v6

    iget v0, v4, Lgxe;->E:I

    move-wide/from16 p3, v6

    int-to-long v6, v0

    add-long v6, p3, v6

    invoke-virtual {v14, v6, v7}, Lmxh;->q(J)V

    invoke-virtual {v14}, Lmxh;->i()J

    move-result-wide v6

    iget v0, v4, Lgxe;->E:I

    sub-int v0, v2, v0

    if-gez v0, :cond_b

    const/4 v0, 0x0

    :cond_b
    move-wide/from16 p3, v6

    int-to-long v6, v0

    add-long v6, p3, v6

    invoke-virtual {v14, v6, v7}, Lmxh;->r(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    :try_start_4
    invoke-virtual {v8}, Landroid/media/AudioTrack;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    const/4 v6, 0x0

    :try_start_5
    iput-object v6, v1, Lcom/anthropic/velaud/bell/tts/i;->n:Landroid/media/AudioTrack;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    invoke-interface {v12, v6}, Lvec;->d(Ljava/lang/Object;)V

    iget v0, v4, Lgxe;->E:I

    sub-int v0, v2, v0

    if-gez v0, :cond_c

    const/4 v0, 0x0

    :cond_c
    const/4 v4, -0x6

    if-ne v10, v4, :cond_d

    const/4 v4, 0x1

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    :goto_6
    if-lez v11, :cond_22

    invoke-virtual {v14}, Lmxh;->j()I

    move-result v6

    const/4 v7, 0x5

    if-ge v6, v7, :cond_22

    new-instance v6, Lgxe;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v7, v6

    move v8, v10

    move v12, v11

    move-wide/from16 v10, p1

    move v6, v4

    move-object/from16 v4, v18

    :goto_7
    iget v1, v7, Lgxe;->E:I

    const/16 v17, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, v7, Lgxe;->E:I

    sget-object v1, Lfta;->I:Lfta;

    sget-object v18, Lmta;->a:Llta;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v18

    if-nez v18, :cond_e

    move/from16 v20, v2

    move/from16 v19, v3

    move-object/from16 v18, v5

    move/from16 p1, v6

    goto/16 :goto_a

    :cond_e
    move-object/from16 v18, v5

    invoke-static/range {p0 .. p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v19, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    move/from16 p1, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_8
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_f

    move/from16 v20, v2

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lmta;

    check-cast v21, Ls40;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v2, v20

    goto :goto_8

    :cond_f
    move/from16 v20, v2

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v7, Lgxe;->E:I

    move-object/from16 p2, v6

    const-string v6, "; recreating (attempt "

    move/from16 v19, v3

    const-string v3, "/"

    invoke-static {v9, v6, v8, v2, v3}, Lti6;->w(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", skipped "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "f)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6, v1, v5, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    move/from16 v19, v3

    :cond_11
    :goto_a
    iget v1, v7, Lgxe;->E:I

    int-to-long v1, v1

    const-wide/16 v5, 0xfa

    mul-long/2addr v1, v5

    const/4 v6, 0x0

    iput-object v6, v4, Loxh;->E:Landroid/media/AudioTrack;

    iput-object v14, v4, Loxh;->F:Lmxh;

    iput-object v13, v4, Loxh;->G:Ls98;

    iput-object v6, v4, Loxh;->H:Lgxe;

    iput-object v7, v4, Loxh;->I:Ljava/lang/Object;

    iput-object v6, v4, Loxh;->J:Lixe;

    iput-object v6, v4, Loxh;->K:Ljava/lang/Object;

    iput-object v6, v4, Loxh;->L:Lxec;

    iput v8, v4, Loxh;->M:I

    iput v15, v4, Loxh;->N:I

    iput-wide v10, v4, Loxh;->T:J

    iput v12, v4, Loxh;->O:I

    move/from16 v3, v19

    iput v3, v4, Loxh;->P:I

    move/from16 v5, v20

    iput v5, v4, Loxh;->Q:I

    iput v0, v4, Loxh;->R:I

    move/from16 v6, p1

    iput v6, v4, Loxh;->S:I

    const/4 v3, 0x2

    iput v3, v4, Loxh;->W:I

    invoke-static {v1, v2, v4}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v18

    if-ne v1, v2, :cond_12

    goto/16 :goto_1a

    :cond_12
    move v1, v15

    move v15, v8

    move v8, v12

    move v12, v1

    move v1, v0

    move-object v3, v7

    move-object/from16 v18, v9

    move/from16 v7, v19

    move-object/from16 v9, p0

    :goto_b
    iget-object v0, v9, Lcom/anthropic/velaud/bell/tts/i;->q:Lmxh;

    if-eq v0, v14, :cond_13

    :goto_c
    const/4 v5, 0x0

    goto/16 :goto_1d

    :cond_13
    move-object/from16 v19, v2

    new-instance v2, Lixe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :try_start_6
    iget-object v0, v9, Lcom/anthropic/velaud/bell/tts/i;->h:Lc98;

    invoke-virtual {v14}, Lmxh;->f()Lq91;

    move-result-object v20
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    move/from16 v21, v6

    :try_start_7
    invoke-virtual/range {v20 .. v20}, Lq91;->b()I

    move-result v6
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    move/from16 v20, v1

    :try_start_8
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_d

    :try_start_9
    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lixe;->E:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_17

    iget-object v0, v9, Lcom/anthropic/velaud/bell/tts/i;->m:Lxec;

    const/4 v6, 0x0

    iput-object v6, v4, Loxh;->E:Landroid/media/AudioTrack;

    iput-object v14, v4, Loxh;->F:Lmxh;

    iput-object v13, v4, Loxh;->G:Ls98;

    iput-object v6, v4, Loxh;->H:Lgxe;

    iput-object v3, v4, Loxh;->I:Ljava/lang/Object;

    iput-object v2, v4, Loxh;->J:Lixe;

    iput-object v0, v4, Loxh;->K:Ljava/lang/Object;

    iput v15, v4, Loxh;->M:I

    iput v12, v4, Loxh;->N:I

    iput-wide v10, v4, Loxh;->T:J

    iput v8, v4, Loxh;->O:I

    iput v7, v4, Loxh;->P:I

    iput v5, v4, Loxh;->Q:I
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    move/from16 v1, v20

    :try_start_a
    iput v1, v4, Loxh;->R:I
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    move/from16 v6, v21

    :try_start_b
    iput v6, v4, Loxh;->S:I
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    move/from16 v20, v1

    const/4 v1, 0x3

    :try_start_c
    iput v1, v4, Loxh;->W:I

    invoke-virtual {v0, v4}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v1
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    move-object/from16 p1, v2

    move-object/from16 v2, v19

    if-ne v1, v2, :cond_14

    goto/16 :goto_1a

    :cond_14
    move-object/from16 p2, v4

    move-object/from16 v4, p1

    move-object/from16 p1, p2

    move/from16 p2, v5

    move-object v5, v3

    move/from16 v3, v20

    goto/16 :goto_1

    :goto_d
    :try_start_d
    iget-object v0, v9, Lcom/anthropic/velaud/bell/tts/i;->q:Lmxh;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-eq v0, v14, :cond_15

    :try_start_e
    iget-object v0, v4, Lixe;->E:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move/from16 p3, v6

    const/4 v6, 0x0

    :try_start_f
    invoke-interface {v1, v6}, Lvec;->d(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    goto/16 :goto_c

    :catch_2
    move-exception v0

    move/from16 v20, p3

    move-object/from16 v19, v2

    move v1, v3

    move-object v3, v5

    move v2, v8

    const/16 v17, 0x1

    :goto_e
    move-object/from16 v5, p1

    move-object v8, v0

    move-object v0, v14

    move v14, v7

    move/from16 v7, p2

    goto/16 :goto_19

    :catch_3
    move-exception v0

    move-object v14, v4

    goto/16 :goto_23

    :cond_15
    move/from16 p3, v6

    :try_start_10
    iget-object v0, v4, Lixe;->E:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/media/AudioTrack;

    iput-object v6, v9, Lcom/anthropic/velaud/bell/tts/i;->n:Landroid/media/AudioTrack;

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    invoke-virtual {v9}, Lcom/anthropic/velaud/bell/tts/i;->d()Z

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-eqz v0, :cond_16

    :try_start_11
    iget-object v0, v4, Lixe;->E:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :cond_16
    const/4 v6, 0x0

    goto :goto_f

    :catchall_3
    move-exception v0

    const/4 v6, 0x0

    const/16 v17, 0x1

    goto :goto_12

    :goto_f
    :try_start_12
    invoke-interface {v1, v6}, Lvec;->d(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    invoke-virtual {v14}, Lmxh;->j()I

    move-result v0

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v14, v0}, Lmxh;->s(I)V

    iget v0, v5, Lgxe;->E:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v15}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v13, v1, v0, v2}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, Lixe;->E:Ljava/lang/Object;

    goto/16 :goto_1d

    :catch_4
    move-exception v0

    const/16 v17, 0x1

    :goto_10
    move/from16 v20, p3

    move-object/from16 v19, v2

    move v1, v3

    move-object v3, v5

    move v2, v8

    goto :goto_e

    :catchall_4
    move-exception v0

    :goto_11
    const/16 v17, 0x1

    const/4 v6, 0x0

    goto :goto_12

    :catchall_5
    move-exception v0

    move/from16 p3, v6

    goto :goto_11

    :goto_12
    :try_start_13
    invoke-interface {v1, v6}, Lvec;->d(Ljava/lang/Object;)V

    throw v0
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5

    :catch_5
    move-exception v0

    goto :goto_10

    :catch_6
    move-exception v0

    move-object/from16 p1, v2

    move-object/from16 v2, v19

    :goto_13
    const/16 v17, 0x1

    :goto_14
    move v2, v8

    move/from16 v1, v20

    :goto_15
    move-object v8, v0

    move/from16 v20, v6

    move-object v0, v14

    move v14, v7

    move v7, v5

    move-object v5, v4

    move-object/from16 v4, p1

    goto :goto_19

    :catch_7
    move-exception v0

    move-object/from16 p1, v2

    :goto_16
    move-object/from16 v14, p1

    goto/16 :goto_23

    :catch_8
    move-exception v0

    move/from16 v20, v1

    move-object/from16 p1, v2

    move-object/from16 v2, v19

    :goto_17
    const/16 v17, 0x1

    move v2, v8

    goto :goto_15

    :catch_9
    move-exception v0

    move/from16 v20, v1

    move-object/from16 p1, v2

    move-object/from16 v2, v19

    move/from16 v6, v21

    goto :goto_17

    :catch_a
    move-exception v0

    move-object/from16 p1, v2

    move-object/from16 v2, v19

    move/from16 v6, v21

    goto :goto_13

    :cond_17
    move/from16 v17, v1

    move-object/from16 p1, v2

    move-object/from16 v2, v19

    move/from16 v6, v21

    :try_start_14
    const-string v0, "rebuilt AudioTrack not STATE_INITIALIZED"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b

    :catch_b
    move-exception v0

    :goto_18
    move-object/from16 v19, v2

    goto :goto_14

    :catch_c
    move-exception v0

    goto :goto_16

    :catch_d
    move-exception v0

    move-object/from16 p1, v2

    move-object/from16 v2, v19

    move/from16 v6, v21

    const/16 v17, 0x1

    goto :goto_18

    :goto_19
    iget-object v6, v9, Lcom/anthropic/velaud/bell/tts/i;->m:Lxec;

    const/4 v9, 0x0

    iput-object v9, v5, Loxh;->E:Landroid/media/AudioTrack;

    iput-object v0, v5, Loxh;->F:Lmxh;

    iput-object v13, v5, Loxh;->G:Ls98;

    iput-object v9, v5, Loxh;->H:Lgxe;

    iput-object v3, v5, Loxh;->I:Ljava/lang/Object;

    iput-object v4, v5, Loxh;->J:Lixe;

    iput-object v8, v5, Loxh;->K:Ljava/lang/Object;

    iput-object v6, v5, Loxh;->L:Lxec;

    iput v15, v5, Loxh;->M:I

    iput v12, v5, Loxh;->N:I

    iput-wide v10, v5, Loxh;->T:J

    iput v2, v5, Loxh;->O:I

    iput v14, v5, Loxh;->P:I

    iput v7, v5, Loxh;->Q:I

    iput v1, v5, Loxh;->R:I

    move/from16 v9, v20

    iput v9, v5, Loxh;->S:I

    move/from16 v20, v1

    const/4 v1, 0x4

    iput v1, v5, Loxh;->W:I

    invoke-virtual {v6, v5}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v21, v2

    move-object/from16 v2, v19

    if-ne v1, v2, :cond_18

    :goto_1a
    move-object v5, v2

    goto :goto_1d

    :cond_18
    move-object/from16 v19, v2

    move-object v1, v3

    move/from16 p1, v14

    move-object/from16 v2, p0

    move-object v14, v0

    move-object v0, v4

    move-object v4, v5

    move-object v5, v13

    move-object v13, v6

    move v6, v9

    move v9, v12

    move-object v12, v8

    move v8, v15

    move/from16 v15, v21

    :goto_1b
    :try_start_15
    iget-object v3, v2, Lcom/anthropic/velaud/bell/tts/i;->n:Landroid/media/AudioTrack;

    move-object/from16 p2, v4

    iget-object v4, v0, Lixe;->E:Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    if-ne v3, v4, :cond_19

    const/4 v3, 0x0

    :try_start_16
    iput-object v3, v2, Lcom/anthropic/velaud/bell/tts/i;->n:Landroid/media/AudioTrack;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    goto :goto_1c

    :catchall_6
    move-exception v0

    move-object v6, v3

    goto/16 :goto_22

    :cond_19
    const/4 v3, 0x0

    :goto_1c
    invoke-interface {v13, v3}, Lvec;->d(Ljava/lang/Object;)V

    :try_start_17
    iget-object v0, v0, Lixe;->E:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :catchall_7
    :cond_1a
    iget-object v0, v2, Lcom/anthropic/velaud/bell/tts/i;->q:Lmxh;

    if-eq v0, v14, :cond_1b

    goto/16 :goto_c

    :goto_1d
    return-object v5

    :cond_1b
    sget-object v0, Lfta;->J:Lfta;

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_20

    :cond_1c
    invoke-static {v2}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lmta;

    check-cast v21, Ls40;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    goto :goto_1e

    :cond_1d
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    sget-object v2, Lmta;->a:Llta;

    const-string v4, "Error recreating AudioTrack: "

    invoke-static {v2, v12, v4}, Ld07;->r(Llta;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmta;

    check-cast v13, Ls40;

    invoke-virtual {v13, v0, v3, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_1e
    :goto_20
    iget v0, v1, Lgxe;->E:I

    if-lt v0, v15, :cond_20

    new-instance v0, Lcom/anthropic/velaud/bell/tts/AudioPlaybackException;

    new-instance v2, Ljava/lang/IllegalStateException;

    iget v1, v1, Lgxe;->E:I

    const-string v3, " after "

    const-string v4, " recreate attempts"

    move-object/from16 v13, v18

    invoke-static {v13, v3, v8, v1, v4}, Lkec;->v(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v6, :cond_1f

    move/from16 v11, v17

    goto :goto_21

    :cond_1f
    const/4 v11, 0x0

    :goto_21
    invoke-direct {v0, v2, v11}, Lcom/anthropic/velaud/bell/tts/AudioPlaybackException;-><init>(Ljava/lang/Exception;Z)V

    throw v0

    :cond_20
    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object v13, v5

    move v2, v7

    move v12, v15

    move-object/from16 v5, v19

    move/from16 v0, v20

    move-object v7, v1

    move v15, v9

    move-object/from16 v9, v18

    goto/16 :goto_7

    :catchall_8
    move-exception v0

    const/4 v6, 0x0

    :goto_22
    invoke-interface {v13, v6}, Lvec;->d(Ljava/lang/Object;)V

    throw v0

    :goto_23
    :try_start_18
    iget-object v1, v14, Lixe;->E:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioTrack;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :catchall_9
    :cond_21
    throw v0

    :cond_22
    move-object v1, v9

    new-instance v0, Lcom/anthropic/velaud/bell/tts/AudioPlaybackException;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v14}, Lmxh;->j()I

    move-result v5

    const-string v6, " (playState="

    const-string v7, ", recoveries="

    invoke-static {v1, v6, v10, v3, v7}, Lti6;->w(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", retries="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, v4}, Lcom/anthropic/velaud/bell/tts/AudioPlaybackException;-><init>(Ljava/lang/Exception;Z)V

    throw v0

    :catchall_a
    move-exception v0

    const/4 v6, 0x0

    invoke-interface {v12, v6}, Lvec;->d(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final i(Lmxh;)D
    .locals 2

    invoke-virtual {p0}, Lmxh;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final j(Lmxh;)Z
    .locals 2

    invoke-virtual {p0}, Lmxh;->l()Lcom/anthropic/velaud/bell/tts/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/anthropic/velaud/bell/tts/f;->u()Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_4

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x3e9

    if-ne p0, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_3
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/bell/tts/i;->x:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/bell/tts/i;->y:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e(Lc75;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lnxh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnxh;

    iget v1, v0, Lnxh;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnxh;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnxh;

    invoke-direct {v0, p0, p1}, Lnxh;-><init>(Lcom/anthropic/velaud/bell/tts/i;Lc75;)V

    :goto_0
    iget-object p1, v0, Lnxh;->F:Ljava/lang/Object;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v0, Lnxh;->H:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lnxh;->E:Lxec;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/anthropic/velaud/bell/tts/i;->m:Lxec;

    iput-object p1, v0, Lnxh;->E:Lxec;

    iput v3, v0, Lnxh;->H:I

    invoke-virtual {p1, v0}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/anthropic/velaud/bell/tts/i;->n:Landroid/media/AudioTrack;

    if-nez p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lk7d;

    invoke-direct {v1, p1, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    if-ne v1, v3, :cond_6

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    invoke-virtual {p1}, Landroid/media/AudioTrack;->pause()V

    invoke-virtual {p0, v3}, Lcom/anthropic/velaud/bell/tts/i;->g(Z)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/anthropic/velaud/bell/tts/i;->q:Lmxh;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lmxh;->l()Lcom/anthropic/velaud/bell/tts/f;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v4

    :goto_2
    new-instance v2, Lk7d;

    invoke-direct {v2, p1, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    goto :goto_3

    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lk7d;

    invoke-direct {v1, p1, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-interface {v0, v4}, Lvec;->d(Ljava/lang/Object;)V

    iget-object p1, v1, Lk7d;->E:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, v1, Lk7d;->F:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/bell/tts/f;

    if-eqz p1, :cond_a

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Lcom/anthropic/velaud/bell/tts/f;->x(Z)V

    :cond_7
    iget-object p1, p0, Lcom/anthropic/velaud/bell/tts/i;->q:Lmxh;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lmxh;->d()Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v4, p1

    :cond_8
    if-eqz v4, :cond_9

    sget-object p1, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;->USER_PAUSE:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;

    invoke-virtual {v4, p1}, Lmxh;->o(Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;)V

    :cond_9
    sget-object p1, Lcom/anthropic/velaud/bell/tts/TTSPlaybackService;->F:La98;

    iget-object p0, p0, Lcom/anthropic/velaud/bell/tts/i;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lzhl;->m(Landroid/content/Context;Z)V

    :cond_a
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :goto_4
    invoke-interface {v0, v4}, Lvec;->d(Ljava/lang/Object;)V

    throw p0
.end method

.method public final f(Lc75;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lpxh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpxh;

    iget v1, v0, Lpxh;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpxh;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpxh;

    invoke-direct {v0, p0, p1}, Lpxh;-><init>(Lcom/anthropic/velaud/bell/tts/i;Lc75;)V

    :goto_0
    iget-object p1, v0, Lpxh;->F:Ljava/lang/Object;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v0, Lpxh;->H:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lpxh;->E:Lxec;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/anthropic/velaud/bell/tts/i;->m:Lxec;

    iput-object p1, v0, Lpxh;->E:Lxec;

    iput v3, v0, Lpxh;->H:I

    invoke-virtual {p1, v0}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/anthropic/velaud/bell/tts/i;->n:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    if-nez p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lk7d;

    invoke-direct {v2, p1, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v2

    if-ne v2, v3, :cond_6

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_6

    invoke-virtual {p1}, Landroid/media/AudioTrack;->play()V

    invoke-virtual {p0, v1}, Lcom/anthropic/velaud/bell/tts/i;->g(Z)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/anthropic/velaud/bell/tts/i;->q:Lmxh;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lmxh;->l()Lcom/anthropic/velaud/bell/tts/f;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_2
    new-instance v5, Lk7d;

    invoke-direct {v5, p1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v5

    goto :goto_3

    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lk7d;

    invoke-direct {v2, p1, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-interface {v0, v4}, Lvec;->d(Ljava/lang/Object;)V

    iget-object p1, v2, Lk7d;->E:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, v2, Lk7d;->F:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/bell/tts/f;

    if-eqz p1, :cond_a

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lcom/anthropic/velaud/bell/tts/f;->x(Z)V

    :cond_7
    iget-object p1, p0, Lcom/anthropic/velaud/bell/tts/i;->q:Lmxh;

    if-eqz p1, :cond_9

    sget-object v0, Lcom/anthropic/velaud/bell/tts/i;->z:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p1}, Lmxh;->d()Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;

    move-result-object v1

    invoke-static {v0, v1}, Lsm4;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, v4

    :goto_4
    if-eqz p1, :cond_9

    invoke-virtual {p1, v4}, Lmxh;->o(Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;)V

    :cond_9
    sget-object p1, Lcom/anthropic/velaud/bell/tts/TTSPlaybackService;->F:La98;

    iget-object p0, p0, Lcom/anthropic/velaud/bell/tts/i;->a:Landroid/content/Context;

    invoke-static {p0, v3}, Lzhl;->m(Landroid/content/Context;Z)V

    :cond_a
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :goto_5
    invoke-interface {v0, v4}, Lvec;->d(Ljava/lang/Object;)V

    throw p0
.end method

.method public final g(Z)V
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/bell/tts/i;->y:Ltad;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Luz7;Lc75;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    sget-object v12, Lhsg;->F:Lhsg;

    instance-of v2, v0, Lqxh;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lqxh;

    iget v3, v2, Lqxh;->V:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lqxh;->V:I

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lqxh;

    invoke-direct {v2, v1, v0}, Lqxh;-><init>(Lcom/anthropic/velaud/bell/tts/i;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Lqxh;->T:Ljava/lang/Object;

    sget-object v14, Lva5;->E:Lva5;

    iget v2, v13, Lqxh;->V:I

    const-string v15, "tts"

    const-string v3, "category"

    const-wide v16, 0x408f400000000000L    # 1000.0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v7

    :pswitch_0
    iget v2, v13, Lqxh;->S:I

    iget-object v3, v13, Lqxh;->Q:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v4, v13, Lqxh;->P:Ljava/lang/String;

    iget-object v5, v13, Lqxh;->O:Lmxh;

    iget-object v8, v13, Lqxh;->M:Lhxe;

    iget-object v9, v13, Lqxh;->L:Lixe;

    iget-object v10, v13, Lqxh;->K:Lixe;

    iget-object v11, v13, Lqxh;->I:Ljava/lang/Object;

    check-cast v11, Lq91;

    iget-object v12, v13, Lqxh;->G:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v12, v13, Lqxh;->F:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v24, v4

    move-object v15, v7

    const/16 v22, 0x1

    goto/16 :goto_99

    :pswitch_1
    iget v2, v13, Lqxh;->S:I

    iget-object v3, v13, Lqxh;->P:Ljava/lang/String;

    iget-object v4, v13, Lqxh;->O:Lmxh;

    iget-object v5, v13, Lqxh;->M:Lhxe;

    iget-object v8, v13, Lqxh;->L:Lixe;

    iget-object v9, v13, Lqxh;->K:Lixe;

    iget-object v10, v13, Lqxh;->I:Ljava/lang/Object;

    check-cast v10, Lq91;

    iget-object v11, v13, Lqxh;->G:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v11, v13, Lqxh;->F:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v24, v3

    move-object v15, v7

    const/16 v22, 0x1

    goto/16 :goto_73

    :pswitch_2
    iget v2, v13, Lqxh;->S:I

    iget-object v3, v13, Lqxh;->P:Ljava/lang/String;

    iget-object v4, v13, Lqxh;->O:Lmxh;

    iget-object v5, v13, Lqxh;->M:Lhxe;

    iget-object v8, v13, Lqxh;->L:Lixe;

    iget-object v9, v13, Lqxh;->K:Lixe;

    iget-object v10, v13, Lqxh;->I:Ljava/lang/Object;

    check-cast v10, Lq91;

    iget-object v11, v13, Lqxh;->G:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v11, v13, Lqxh;->F:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v24, v3

    move-object v15, v7

    const/16 v22, 0x1

    goto/16 :goto_7e

    :pswitch_3
    iget v2, v13, Lqxh;->S:I

    iget-object v3, v13, Lqxh;->P:Ljava/lang/String;

    iget-object v4, v13, Lqxh;->O:Lmxh;

    iget-object v5, v13, Lqxh;->M:Lhxe;

    iget-object v8, v13, Lqxh;->L:Lixe;

    iget-object v9, v13, Lqxh;->K:Lixe;

    iget-object v10, v13, Lqxh;->I:Ljava/lang/Object;

    check-cast v10, Lq91;

    iget-object v11, v13, Lqxh;->G:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v11, v13, Lqxh;->F:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v24, v3

    move-object v15, v7

    const/16 v22, 0x1

    goto/16 :goto_8b

    :pswitch_4
    iget v2, v13, Lqxh;->S:I

    iget-object v3, v13, Lqxh;->P:Ljava/lang/String;

    iget-object v4, v13, Lqxh;->O:Lmxh;

    iget-object v5, v13, Lqxh;->M:Lhxe;

    iget-object v8, v13, Lqxh;->L:Lixe;

    iget-object v9, v13, Lqxh;->K:Lixe;

    iget-object v10, v13, Lqxh;->I:Ljava/lang/Object;

    check-cast v10, Lq91;

    iget-object v11, v13, Lqxh;->G:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v11, v13, Lqxh;->F:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v24, v3

    move-object v15, v7

    goto/16 :goto_4b

    :pswitch_5
    iget v2, v13, Lqxh;->S:I

    iget-object v5, v13, Lqxh;->R:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v5, v13, Lqxh;->Q:Ljava/io/Serializable;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v13, Lqxh;->P:Ljava/lang/String;

    iget-object v8, v13, Lqxh;->O:Lmxh;

    iget-object v9, v13, Lqxh;->N:Lixe;

    iget-object v10, v13, Lqxh;->M:Lhxe;

    iget-object v11, v13, Lqxh;->L:Lixe;

    iget-object v7, v13, Lqxh;->K:Lixe;

    iget-object v4, v13, Lqxh;->I:Ljava/lang/Object;

    check-cast v4, Lq91;

    iget-object v6, v13, Lqxh;->H:Lixe;

    move/from16 p1, v2

    iget-object v2, v13, Lqxh;->G:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v2, v13, Lqxh;->F:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    :try_start_0
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/anthropic/velaud/bell/tts/AudioPlaybackException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/anthropic/velaud/bell/tts/AudioDecoderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v2, p1

    move-object/from16 v43, v3

    move-object v3, v9

    move-object v9, v10

    move-object/from16 v24, v12

    move-object/from16 v25, v15

    const/4 v15, 0x0

    move-object v12, v4

    move-object v4, v6

    move-object v10, v7

    move-object v6, v14

    move-object v7, v5

    goto/16 :goto_45

    :catchall_0
    move-exception v0

    move/from16 v2, p1

    move-object v3, v9

    move-object v12, v10

    move-object v9, v14

    :goto_2
    const/4 v15, 0x0

    const/16 v22, 0x1

    move-object v14, v4

    move-object v4, v6

    :goto_3
    move-object v10, v7

    move-object v6, v0

    :goto_4
    move-object v7, v5

    goto/16 :goto_97

    :catch_0
    move-exception v0

    move-object v3, v6

    move-object v6, v4

    move-object v4, v3

    move-object/from16 v23, v0

    move-object v3, v9

    move-object v12, v10

    move-object v9, v14

    :goto_5
    const/4 v15, 0x0

    const/16 v22, 0x1

    :goto_6
    move-object v10, v7

    move-object v7, v5

    goto/16 :goto_71

    :catch_1
    move-exception v0

    move-object v2, v14

    move-object v14, v9

    move-object v9, v2

    move-object/from16 v43, v3

    move-object v2, v7

    move-object/from16 v24, v12

    move-object/from16 v25, v15

    :goto_7
    const/4 v15, 0x0

    const/16 v22, 0x1

    move-object v7, v5

    move-object v12, v10

    move-object v10, v11

    move-object v11, v8

    move/from16 v8, p1

    goto/16 :goto_7d

    :catch_2
    move-exception v0

    move-object v2, v14

    move-object v14, v3

    move-object v3, v9

    move-object v9, v2

    move-object v2, v5

    move-object v5, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v2

    move/from16 v2, p1

    move-object/from16 v25, v0

    move-object/from16 v24, v12

    move-object v12, v15

    :goto_8
    const/4 v15, 0x0

    const/16 v22, 0x1

    goto/16 :goto_89

    :catch_3
    move-exception v0

    move/from16 v2, p1

    move-object v3, v9

    :goto_9
    move-object v9, v14

    :goto_a
    const/4 v15, 0x0

    const/16 v22, 0x1

    goto/16 :goto_96

    :pswitch_6
    iget v2, v13, Lqxh;->S:I

    iget-object v4, v13, Lqxh;->R:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v13, Lqxh;->Q:Ljava/io/Serializable;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v13, Lqxh;->P:Ljava/lang/String;

    iget-object v8, v13, Lqxh;->O:Lmxh;

    iget-object v9, v13, Lqxh;->N:Lixe;

    iget-object v10, v13, Lqxh;->M:Lhxe;

    iget-object v11, v13, Lqxh;->L:Lixe;

    iget-object v7, v13, Lqxh;->K:Lixe;

    iget-object v6, v13, Lqxh;->J:Lexe;

    move/from16 p1, v2

    iget-object v2, v13, Lqxh;->I:Ljava/lang/Object;

    check-cast v2, Lq91;

    move-object/from16 p2, v2

    iget-object v2, v13, Lqxh;->H:Lixe;

    move-object/from16 v23, v2

    iget-object v2, v13, Lqxh;->G:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v2, v13, Lqxh;->F:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    :try_start_1
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lcom/anthropic/velaud/bell/tts/AudioPlaybackException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/anthropic/velaud/bell/tts/AudioDecoderException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v2, v23

    move-object/from16 v23, v3

    move-object v3, v2

    move/from16 v2, p1

    move-object/from16 v24, v12

    move-object/from16 v25, v15

    const/16 v22, 0x1

    move-object v15, v10

    move-object v12, v11

    move-object v10, v7

    move-object v11, v9

    move-object v7, v5

    move-object v9, v6

    move-object v5, v14

    move-object/from16 v6, p2

    goto/16 :goto_40

    :catchall_1
    move-exception v0

    move/from16 v2, p1

    move-object v6, v0

    move-object v3, v9

    move-object v12, v10

    move-object v9, v14

    move-object/from16 v4, v23

    const/4 v15, 0x0

    const/16 v22, 0x1

    move-object/from16 v14, p2

    :goto_b
    move-object v10, v7

    goto/16 :goto_4

    :catch_4
    move-exception v0

    move-object/from16 v6, p2

    move-object v3, v9

    move-object v12, v10

    move-object v9, v14

    move-object/from16 v4, v23

    :goto_c
    const/4 v15, 0x0

    const/16 v22, 0x1

    move-object/from16 v23, v0

    goto/16 :goto_6

    :catch_5
    move-exception v0

    move-object v2, v14

    move-object v14, v9

    move-object v9, v2

    move-object/from16 v4, p2

    move-object/from16 v43, v3

    move-object v2, v7

    move-object/from16 v24, v12

    move-object/from16 v25, v15

    move-object/from16 v6, v23

    goto/16 :goto_7

    :catch_6
    move-exception v0

    move-object v2, v14

    move-object v14, v3

    move-object v3, v9

    move-object v9, v2

    move/from16 v2, p1

    move-object/from16 v25, v0

    move-object v6, v7

    move-object/from16 v24, v12

    move-object v12, v15

    move-object/from16 v4, v23

    const/4 v15, 0x0

    const/16 v22, 0x1

    move-object v7, v5

    move-object/from16 v5, p2

    goto/16 :goto_89

    :catch_7
    move-exception v0

    move/from16 v2, p1

    move-object/from16 v4, p2

    move-object v3, v9

    move-object v9, v14

    move-object/from16 v6, v23

    goto/16 :goto_a

    :pswitch_7
    iget v2, v13, Lqxh;->S:I

    iget-object v4, v13, Lqxh;->R:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v13, Lqxh;->Q:Ljava/io/Serializable;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v13, Lqxh;->P:Ljava/lang/String;

    iget-object v8, v13, Lqxh;->O:Lmxh;

    iget-object v9, v13, Lqxh;->N:Lixe;

    iget-object v10, v13, Lqxh;->M:Lhxe;

    iget-object v11, v13, Lqxh;->L:Lixe;

    iget-object v7, v13, Lqxh;->K:Lixe;

    iget-object v6, v13, Lqxh;->J:Lexe;

    move/from16 v23, v2

    iget-object v2, v13, Lqxh;->I:Ljava/lang/Object;

    check-cast v2, Lq91;

    move-object/from16 p1, v2

    iget-object v2, v13, Lqxh;->H:Lixe;

    move-object/from16 p2, v2

    iget-object v2, v13, Lqxh;->G:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v2, v13, Lqxh;->F:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    :try_start_2
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Lcom/anthropic/velaud/bell/tts/AudioPlaybackException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Lcom/anthropic/velaud/bell/tts/AudioDecoderException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v24, v12

    move-object/from16 v25, v15

    move/from16 v2, v23

    const/16 v22, 0x1

    move-object/from16 v23, v3

    move-object v15, v10

    move-object v12, v11

    move-object/from16 v3, p2

    move-object v10, v7

    move-object v11, v9

    move-object v7, v5

    move-object v9, v6

    move-object v5, v14

    const/16 v14, 0xa

    move-object/from16 v6, p1

    goto/16 :goto_3f

    :catchall_2
    move-exception v0

    move-object/from16 v4, p2

    move-object v6, v0

    move-object v3, v9

    move-object v12, v10

    move-object v9, v14

    move/from16 v2, v23

    const/4 v15, 0x0

    const/16 v22, 0x1

    move-object/from16 v14, p1

    goto/16 :goto_b

    :catch_8
    move-exception v0

    move-object/from16 v6, p1

    move-object/from16 v4, p2

    move-object v3, v9

    move-object v12, v10

    move-object v9, v14

    move/from16 p1, v23

    goto/16 :goto_c

    :catch_9
    move-exception v0

    move-object v2, v14

    move-object v14, v9

    move-object v9, v2

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v43, v3

    move-object v2, v7

    move-object/from16 v24, v12

    move-object/from16 v25, v15

    const/4 v15, 0x0

    const/16 v22, 0x1

    move-object v7, v5

    :goto_d
    move-object v12, v10

    move-object v10, v11

    move-object v11, v8

    move/from16 v8, v23

    goto/16 :goto_7d

    :catch_a
    move-exception v0

    move-object v2, v14

    move-object v14, v3

    move-object v3, v9

    move-object v9, v2

    move-object/from16 v4, p2

    move-object/from16 v25, v0

    move-object v6, v7

    move-object/from16 v24, v12

    move-object v12, v15

    move/from16 v2, v23

    const/4 v15, 0x0

    const/16 v22, 0x1

    move-object v7, v5

    move-object/from16 v5, p1

    goto/16 :goto_89

    :catch_b
    move-exception v0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object v3, v9

    move-object v9, v14

    move/from16 v2, v23

    goto/16 :goto_a

    :pswitch_8
    iget v2, v13, Lqxh;->S:I

    iget-object v3, v13, Lqxh;->R:Ljava/lang/Object;

    check-cast v3, Lvec;

    iget-object v3, v13, Lqxh;->Q:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v13, Lqxh;->P:Ljava/lang/String;

    iget-object v4, v13, Lqxh;->O:Lmxh;

    iget-object v5, v13, Lqxh;->M:Lhxe;

    iget-object v6, v13, Lqxh;->L:Lixe;

    iget-object v7, v13, Lqxh;->K:Lixe;

    iget-object v8, v13, Lqxh;->I:Ljava/lang/Object;

    check-cast v8, Lq91;

    iget-object v9, v13, Lqxh;->G:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v9, v13, Lqxh;->F:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v24, v3

    goto/16 :goto_2a

    :pswitch_9
    iget v2, v13, Lqxh;->S:I

    iget-object v4, v13, Lqxh;->R:Ljava/lang/Object;

    check-cast v4, Lvec;

    iget-object v5, v13, Lqxh;->Q:Ljava/io/Serializable;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v13, Lqxh;->P:Ljava/lang/String;

    iget-object v8, v13, Lqxh;->O:Lmxh;

    iget-object v9, v13, Lqxh;->N:Lixe;

    iget-object v10, v13, Lqxh;->M:Lhxe;

    iget-object v11, v13, Lqxh;->L:Lixe;

    iget-object v7, v13, Lqxh;->K:Lixe;

    move/from16 v23, v2

    iget-object v2, v13, Lqxh;->J:Lexe;

    move-object/from16 p1, v2

    iget-object v2, v13, Lqxh;->I:Ljava/lang/Object;

    check-cast v2, Lq91;

    move-object/from16 p2, v2

    iget-object v2, v13, Lqxh;->H:Lixe;

    move-object/from16 v24, v2

    iget-object v2, v13, Lqxh;->G:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    move-object/from16 v25, v2

    iget-object v2, v13, Lqxh;->F:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    :try_start_3
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Lcom/anthropic/velaud/bell/tts/AudioPlaybackException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Lcom/anthropic/velaud/bell/tts/AudioDecoderException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v0, v9

    move-object/from16 v9, p1

    move-object/from16 p1, v0

    move-object v0, v6

    move-object/from16 v6, p2

    move-object/from16 p2, v25

    move-object/from16 v25, v15

    move-object v15, v10

    move-object v10, v7

    move-object v7, v0

    move-object v0, v5

    move-object v5, v4

    move-object/from16 v4, v24

    move-object/from16 v24, v12

    move-object v12, v11

    move-object v11, v8

    move-object v8, v0

    move-object v0, v2

    move/from16 v2, v23

    move-object/from16 v23, v3

    goto/16 :goto_29

    :catchall_3
    move-exception v0

    move-object v3, v9

    move-object v12, v10

    move-object v9, v14

    move/from16 v2, v23

    move-object/from16 v4, v24

    const/4 v15, 0x0

    const/16 v22, 0x1

    move-object/from16 v14, p2

    move-object v10, v7

    move-object v7, v6

    :goto_e
    move-object v6, v0

    goto/16 :goto_97

    :catch_c
    move-exception v0

    move-object v3, v9

    move-object v12, v10

    move-object v9, v14

    move/from16 p1, v23

    move-object/from16 v4, v24

    const/4 v15, 0x0

    const/16 v22, 0x1

    move-object/from16 v23, v0

    move-object v10, v7

    move-object v7, v6

    move-object/from16 v6, p2

    goto/16 :goto_71

    :catch_d
    move-exception v0

    move-object v2, v14

    move-object v14, v9

    move-object v9, v2

    move-object/from16 v4, p2

    move-object/from16 v43, v3

    move-object v2, v7

    move-object/from16 v25, v15

    const/4 v15, 0x0

    const/16 v22, 0x1

    move-object v7, v6

    move-object/from16 v6, v24

    :goto_f
    move-object/from16 v24, v12

    goto/16 :goto_d

    :catch_e
    move-exception v0

    move-object v2, v14

    move-object v14, v3

    move-object v3, v9

    move-object v9, v2

    move-object v2, v7

    move-object v7, v6

    move-object v6, v2

    move-object/from16 v5, p2

    :goto_10
    move-object/from16 v25, v0

    move/from16 v2, v23

    move-object/from16 v4, v24

    const/16 v22, 0x1

    move-object/from16 v24, v12

    move-object v12, v15

    const/4 v15, 0x0

    goto/16 :goto_89

    :catch_f
    move-exception v0

    move-object/from16 v4, p2

    move-object v5, v6

    :goto_11
    move-object v3, v9

    move-object v9, v14

    move/from16 v2, v23

    move-object/from16 v6, v24

    goto/16 :goto_a

    :pswitch_a
    iget v2, v13, Lqxh;->S:I

    iget-object v5, v13, Lqxh;->P:Ljava/lang/String;

    iget-object v8, v13, Lqxh;->O:Lmxh;

    iget-object v9, v13, Lqxh;->N:Lixe;

    iget-object v10, v13, Lqxh;->M:Lhxe;

    iget-object v11, v13, Lqxh;->L:Lixe;

    iget-object v7, v13, Lqxh;->K:Lixe;

    iget-object v4, v13, Lqxh;->J:Lexe;

    iget-object v6, v13, Lqxh;->I:Ljava/lang/Object;

    check-cast v6, Lq91;

    move/from16 v23, v2

    iget-object v2, v13, Lqxh;->H:Lixe;

    move-object/from16 v24, v2

    iget-object v2, v13, Lqxh;->G:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    move-object/from16 p1, v2

    iget-object v2, v13, Lqxh;->F:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    :try_start_4
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_13
    .catch Lcom/anthropic/velaud/bell/tts/AudioPlaybackException; {:try_start_4 .. :try_end_4} :catch_12
    .catch Lcom/anthropic/velaud/bell/tts/AudioDecoderException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_10
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v25, v15

    move-object v15, v11

    move-object v11, v9

    move-object v9, v4

    move-object v4, v6

    move-object/from16 v6, v24

    move-object/from16 v24, v12

    move-object v12, v10

    move-object v10, v8

    move/from16 v8, v23

    move-object/from16 v23, v3

    :goto_12
    move-object/from16 v3, p1

    goto/16 :goto_21

    :catchall_4
    move-exception v0

    move-object v3, v9

    move-object v12, v10

    move-object v9, v14

    move/from16 v2, v23

    move-object/from16 v4, v24

    const/4 v15, 0x0

    const/16 v22, 0x1

    move-object v14, v6

    goto/16 :goto_3

    :catch_10
    move-exception v0

    move-object v3, v9

    move-object v12, v10

    move-object v9, v14

    move/from16 p1, v23

    move-object/from16 v4, v24

    goto/16 :goto_c

    :catch_11
    move-exception v0

    move-object v2, v14

    move-object v14, v9

    move-object v9, v2

    move-object/from16 v43, v3

    move-object v4, v6

    move-object v2, v7

    move-object/from16 v25, v15

    move-object/from16 v6, v24

    const/4 v15, 0x0

    const/16 v22, 0x1

    move-object v7, v5

    goto/16 :goto_f

    :catch_12
    move-exception v0

    move-object v2, v14

    move-object v14, v3

    move-object v3, v9

    move-object v9, v2

    move-object v2, v7

    move-object v7, v5

    move-object v5, v6

    move-object v6, v2

    goto/16 :goto_10

    :catch_13
    move-exception v0

    move-object v4, v6

    goto :goto_11

    :pswitch_b
    iget-object v2, v13, Lqxh;->I:Ljava/lang/Object;

    check-cast v2, Lvec;

    iget-object v4, v13, Lqxh;->H:Lixe;

    iget-object v5, v13, Lqxh;->G:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v6, v13, Lqxh;->F:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v7, v13, Lqxh;->E:Ljava/lang/String;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_c
    iget-object v2, v13, Lqxh;->E:Ljava/lang/String;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v46, v2

    move-object v2, v0

    move-object/from16 v0, v46

    goto :goto_14

    :pswitch_d
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v0, v13, Lqxh;->E:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, v13, Lqxh;->V:I

    move-object/from16 v2, p2

    invoke-static {v2, v13}, Lbo9;->B0(Lqz7;Lqxh;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_1

    :goto_13
    move-object v9, v14

    goto/16 :goto_98

    :cond_1
    :goto_14
    check-cast v2, Ljava/util/List;

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lbyh;->a:Lz0f;

    invoke-static {v6}, Lbyh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    :goto_16
    const/4 v15, 0x0

    goto/16 :goto_a5

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_72

    new-instance v4, Lixe;

    invoke-direct {v4}, Lixe;-><init>()V

    iget-object v6, v1, Lcom/anthropic/velaud/bell/tts/i;->l:Lxec;

    iput-object v0, v13, Lqxh;->E:Ljava/lang/String;

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    iput-object v7, v13, Lqxh;->F:Ljava/util/List;

    iput-object v5, v13, Lqxh;->G:Ljava/util/List;

    iput-object v4, v13, Lqxh;->H:Lixe;

    iput-object v6, v13, Lqxh;->I:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v13, Lqxh;->V:I

    invoke-virtual {v6, v13}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_5

    goto :goto_13

    :cond_5
    move-object v7, v6

    move-object v6, v2

    move-object v2, v7

    move-object v7, v0

    :goto_18
    :try_start_5
    invoke-virtual {v1}, Lcom/anthropic/velaud/bell/tts/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1f

    if-eqz v0, :cond_6

    const/4 v8, 0x0

    invoke-interface {v2, v8}, Lvec;->d(Ljava/lang/Object;)V

    return-object v8

    :cond_6
    :try_start_6
    invoke-virtual {v1}, Lcom/anthropic/velaud/bell/tts/i;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lixe;->E:Ljava/lang/Object;

    iget-object v0, v1, Lcom/anthropic/velaud/bell/tts/i;->x:Ltad;

    invoke-virtual {v0, v7}, Ltad;->setValue(Ljava/lang/Object;)V

    iget v0, v1, Lcom/anthropic/velaud/bell/tts/i;->o:I

    const/16 v22, 0x1

    add-int/lit8 v8, v0, 0x1

    iput v8, v1, Lcom/anthropic/velaud/bell/tts/i;->o:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1f

    const/4 v9, 0x0

    invoke-interface {v2, v9}, Lvec;->d(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/anthropic/velaud/bell/tts/i;->f:Lho1;

    invoke-virtual {v0}, Lho1;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lq91;->H:Lq91;

    :goto_19
    move-object v2, v0

    goto :goto_1a

    :cond_7
    sget-object v0, Lq91;->G:Lq91;

    goto :goto_19

    :goto_1a
    new-instance v9, Lexe;

    invoke-direct {v9}, Lexe;-><init>()V

    new-instance v10, Lixe;

    invoke-direct {v10}, Lixe;-><init>()V

    new-instance v11, Lixe;

    invoke-direct {v11}, Lixe;-><init>()V

    move-object/from16 v23, v3

    new-instance v3, Lhxe;

    invoke-direct {v3}, Lhxe;-><init>()V

    move-object/from16 p1, v5

    new-instance v5, Lixe;

    invoke-direct {v5}, Lixe;-><init>()V

    move-object/from16 p2, v6

    new-instance v6, Lmxh;

    invoke-direct {v6, v2}, Lmxh;-><init>(Lq91;)V

    :try_start_7
    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_1b

    :catchall_5
    move-exception v0

    invoke-static {v0}, Lw10;->y(Ljava/lang/Throwable;)Lbgf;

    move-result-object v0

    :goto_1b
    invoke-static {v0}, Lcgf;->b(Ljava/io/Serializable;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1c

    :cond_8
    const-string v0, "synthetic"

    move-object v7, v0

    :goto_1c
    :try_start_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_62
    .catch Lcom/anthropic/velaud/bell/tts/AudioPlaybackException; {:try_start_8 .. :try_end_8} :catch_64
    .catch Lcom/anthropic/velaud/bell/tts/AudioDecoderException; {:try_start_8 .. :try_end_8} :catch_63
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5f
    .catchall {:try_start_8 .. :try_end_8} :catchall_19

    move-object/from16 v24, v12

    :try_start_9
    instance-of v12, v0, Ljava/util/Collection;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_62
    .catch Lcom/anthropic/velaud/bell/tts/AudioPlaybackException; {:try_start_9 .. :try_end_9} :catch_61
    .catch Lcom/anthropic/velaud/bell/tts/AudioDecoderException; {:try_start_9 .. :try_end_9} :catch_60
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5f
    .catchall {:try_start_9 .. :try_end_9} :catchall_19

    if-eqz v12, :cond_a

    :try_start_a
    move-object v12, v0

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_17
    .catch Lcom/anthropic/velaud/bell/tts/AudioPlaybackException; {:try_start_a .. :try_end_a} :catch_16
    .catch Lcom/anthropic/velaud/bell/tts/AudioDecoderException; {:try_start_a .. :try_end_a} :catch_15
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_14
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-eqz v12, :cond_a

    :cond_9
    move-object/from16 v25, v15

    goto/16 :goto_27

    :catchall_6
    move-exception v0

    move-object v12, v3

    move-object v3, v5

    move-object v9, v14

    const/4 v15, 0x0

    const/16 v22, 0x1

    move-object v14, v2

    :goto_1d
    move v2, v8

    move-object v8, v6

    goto/16 :goto_e

    :catch_14
    move-exception v0

    move-object/from16 v23, v0

    move-object v12, v3

    move-object v3, v5

    move/from16 p1, v8

    move-object v9, v14

    const/4 v15, 0x0

    const/16 v22, 0x1

    :goto_1e
    move-object v8, v6

    move-object v6, v2

    goto/16 :goto_71

    :catch_15
    move-exception v0

    move-object v9, v4

    move-object v4, v2

    move-object v2, v10

    move-object v10, v11

    move-object v11, v6

    move-object v6, v9

    move-object v12, v3

    move-object v9, v14

    move-object/from16 v25, v15

    :goto_1f
    move-object/from16 v43, v23

    const/4 v15, 0x0

    const/16 v22, 0x1

    :goto_20
    move-object v14, v5

    goto/16 :goto_7d

    :catch_16
    move-exception v0

    move-object v9, v5

    move-object v5, v2

    move v2, v8

    move-object v8, v6

    move-object v6, v10

    move-object v10, v3

    move-object v3, v9

    move-object/from16 v25, v0

    move-object v9, v14

    move-object v12, v15

    move-object/from16 v14, v23

    goto/16 :goto_8

    :catch_17
    move-exception v0

    move-object v9, v4

    move-object v4, v2

    move v2, v8

    move-object v8, v6

    move-object v6, v9

    move-object v9, v10

    move-object v10, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v9

    goto/16 :goto_9

    :cond_a
    :try_start_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_62
    .catch Lcom/anthropic/velaud/bell/tts/AudioPlaybackException; {:try_start_b .. :try_end_b} :catch_61
    .catch Lcom/anthropic/velaud/bell/tts/AudioDecoderException; {:try_start_b .. :try_end_b} :catch_60
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5f
    .catchall {:try_start_b .. :try_end_b} :catchall_19

    if-eqz v12, :cond_9

    :try_start_c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Layh;->b(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    iget-object v0, v1, Lcom/anthropic/velaud/bell/tts/i;->g:Lixh;

    move-object/from16 v25, p1

    check-cast v25, Ljava/lang/Iterable;

    const-string v26, " "

    const/16 v29, 0x0

    const/16 v30, 0x3e

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v25 .. v30}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v12
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_17
    .catch Lcom/anthropic/velaud/bell/tts/AudioPlaybackException; {:try_start_c .. :try_end_c} :catch_1f
    .catch Lcom/anthropic/velaud/bell/tts/AudioDecoderException; {:try_start_c .. :try_end_c} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_14
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    move-object/from16 v25, v15

    const/16 v15, 0x1f4

    :try_start_d
    invoke-static {v15, v12}, Lcnh;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    iput-object v15, v13, Lqxh;->E:Ljava/lang/String;

    move-object/from16 v15, p2

    check-cast v15, Ljava/util/List;

    iput-object v15, v13, Lqxh;->F:Ljava/util/List;

    move-object/from16 v15, p1

    check-cast v15, Ljava/util/List;

    iput-object v15, v13, Lqxh;->G:Ljava/util/List;

    iput-object v4, v13, Lqxh;->H:Lixe;

    iput-object v2, v13, Lqxh;->I:Ljava/lang/Object;

    iput-object v9, v13, Lqxh;->J:Lexe;

    iput-object v10, v13, Lqxh;->K:Lixe;

    iput-object v11, v13, Lqxh;->L:Lixe;

    iput-object v3, v13, Lqxh;->M:Lhxe;

    iput-object v5, v13, Lqxh;->N:Lixe;

    iput-object v6, v13, Lqxh;->O:Lmxh;

    iput-object v7, v13, Lqxh;->P:Ljava/lang/String;

    iput v8, v13, Lqxh;->S:I

    const/4 v15, 0x3

    iput v15, v13, Lqxh;->V:I

    invoke-interface {v0, v12, v13}, Lixh;->b(Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_17
    .catch Lcom/anthropic/velaud/bell/tts/AudioPlaybackException; {:try_start_d .. :try_end_d} :catch_1d
    .catch Lcom/anthropic/velaud/bell/tts/AudioDecoderException; {:try_start_d .. :try_end_d} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_14
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-ne v0, v14, :cond_c

    goto/16 :goto_13

    :cond_c
    move-object v12, v3

    move-object v15, v11

    move-object v11, v5

    move-object v5, v7

    move-object v7, v10

    move-object v10, v6

    move-object v6, v4

    move-object v4, v2

    move-object/from16 v2, p2

    goto/16 :goto_12

    :goto_21
    :try_start_e
    check-cast v0, Ljava/lang/String;
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_1b
    .catch Lcom/anthropic/velaud/bell/tts/AudioPlaybackException; {:try_start_e .. :try_end_e} :catch_1a
    .catch Lcom/anthropic/velaud/bell/tts/AudioDecoderException; {:try_start_e .. :try_end_e} :catch_19
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_18
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    move-object/from16 p1, v2

    goto/16 :goto_28

    :catchall_7
    move-exception v0

    move v2, v8

    move-object v8, v10

    move-object v3, v11

    move-object v9, v14

    move-object v11, v15

    goto/16 :goto_2

    :catch_18
    move-exception v0

    move-object/from16 p1, v6

    move-object v6, v4

    move-object/from16 v4, p1

    move-object/from16 v23, v0

    move/from16 p1, v8

    move-object v8, v10

    move-object v3, v11

    move-object v9, v14

    move-object v11, v15

    goto/16 :goto_5

    :catch_19
    move-exception v0

    move-object v2, v7

    move-object v9, v14

    move-object/from16 v43, v23

    const/16 v22, 0x1

    move-object v7, v5

    move-object v14, v11

    move-object v11, v10

    move-object v10, v15

    :goto_22
    const/4 v15, 0x0

    goto/16 :goto_7d

    :catch_1a
    move-exception v0

    move-object v2, v5

    move-object v5, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v2

    move v2, v8

    move-object v8, v10

    move-object v3, v11

    move-object v10, v12

    move-object v9, v14

    move-object v11, v15

    :goto_23
    move-object/from16 v14, v23

    move-object/from16 v12, v25

    const/4 v15, 0x0

    const/16 v22, 0x1

    :goto_24
    move-object/from16 v25, v0

    goto/16 :goto_89

    :catch_1b
    move-exception v0

    move v2, v8

    move-object v8, v10

    move-object v3, v11

    move-object v10, v12

    move-object v9, v14

    move-object v11, v15

    goto/16 :goto_a

    :catch_1c
    move-exception v0

    :goto_25
    move-object v9, v4

    move-object v4, v2

    move-object v2, v10

    move-object v10, v11

    move-object v11, v6

    move-object v6, v9

    move-object v12, v3

    move-object v9, v14

    goto/16 :goto_1f

    :catch_1d
    move-exception v0

    :goto_26
    move-object v9, v5

    move-object v5, v2

    move v2, v8

    move-object v8, v6

    move-object v6, v10

    move-object v10, v3

    move-object v3, v9

    move-object v9, v14

    goto :goto_23

    :catch_1e
    move-exception v0

    move-object/from16 v25, v15

    goto :goto_25

    :catch_1f
    move-exception v0

    move-object/from16 v25, v15

    goto :goto_26

    :goto_27
    move-object v12, v3

    move-object v15, v11

    const/4 v0, 0x0

    move-object/from16 v3, p1

    move-object/from16 p1, p2

    move-object v11, v5

    move-object v5, v7

    move-object v7, v10

    move-object v10, v6

    move-object v6, v4

    move-object v4, v2

    :goto_28
    :try_start_f
    iget-object v2, v1, Lcom/anthropic/velaud/bell/tts/i;->l:Lxec;
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_5a
    .catch Lcom/anthropic/velaud/bell/tts/AudioPlaybackException; {:try_start_f .. :try_end_f} :catch_59
    .catch Lcom/anthropic/velaud/bell/tts/AudioDecoderException; {:try_start_f .. :try_end_f} :catch_58
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_57
    .catchall {:try_start_f .. :try_end_f} :catchall_17

    move-object/from16 p2, v3

    const/4 v3, 0x0

    :try_start_10
    iput-object v3, v13, Lqxh;->E:Ljava/lang/String;
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_5e
    .catch Lcom/anthropic/velaud/bell/tts/AudioPlaybackException; {:try_start_10 .. :try_end_10} :catch_5d
    .catch Lcom/anthropic/velaud/bell/tts/AudioDecoderException; {:try_start_10 .. :try_end_10} :catch_5c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5b
    .catchall {:try_start_10 .. :try_end_10} :catchall_18

    :try_start_11
    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    iput-object v3, v13, Lqxh;->F:Ljava/util/List;

    move-object/from16 v3, p2

    check-cast v3, Ljava/util/List;

    iput-object v3, v13, Lqxh;->G:Ljava/util/List;

    iput-object v6, v13, Lqxh;->H:Lixe;

    iput-object v4, v13, Lqxh;->I:Ljava/lang/Object;

    iput-object v9, v13, Lqxh;->J:Lexe;

    iput-object v7, v13, Lqxh;->K:Lixe;

    iput-object v15, v13, Lqxh;->L:Lixe;

    iput-object v12, v13, Lqxh;->M:Lhxe;

    iput-object v11, v13, Lqxh;->N:Lixe;

    iput-object v10, v13, Lqxh;->O:Lmxh;

    iput-object v5, v13, Lqxh;->P:Ljava/lang/String;

    iput-object v0, v13, Lqxh;->Q:Ljava/io/Serializable;

    iput-object v2, v13, Lqxh;->R:Ljava/lang/Object;

    iput v8, v13, Lqxh;->S:I

    const/4 v3, 0x4

    iput v3, v13, Lqxh;->V:I

    invoke-virtual {v2, v13}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v3
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_5a
    .catch Lcom/anthropic/velaud/bell/tts/AudioPlaybackException; {:try_start_11 .. :try_end_11} :catch_59
    .catch Lcom/anthropic/velaud/bell/tts/AudioDecoderException; {:try_start_11 .. :try_end_11} :catch_58
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_57
    .catchall {:try_start_11 .. :try_end_11} :catchall_17

    if-ne v3, v14, :cond_d

    goto/16 :goto_13

    :cond_d
    move-object/from16 v46, v0

    move-object/from16 v0, p1

    move-object/from16 p1, v11

    move-object v11, v10

    move-object v10, v7

    move-object v7, v5

    move-object v5, v2

    move v2, v8

    move-object/from16 v8, v46

    move-object/from16 v46, v6

    move-object v6, v4

    move-object/from16 v4, v46

    move-object/from16 v46, v15

    move-object v15, v12

    move-object/from16 v12, v46

    :goto_29
    :try_start_12
    iget v3, v1, Lcom/anthropic/velaud/bell/tts/i;->o:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_15

    if-eq v3, v2, :cond_1b

    const/4 v3, 0x0

    :try_start_13
    invoke-interface {v5, v3}, Lvec;->d(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_23
    .catch Lcom/anthropic/velaud/bell/tts/AudioPlaybackException; {:try_start_13 .. :try_end_13} :catch_22
    .catch Lcom/anthropic/velaud/bell/tts/AudioDecoderException; {:try_start_13 .. :try_end_13} :catch_21
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_20
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    sget-object v8, Lnnc;->F:Lnnc;

    new-instance v0, Lh5e;

    const/4 v5, 0x0

    move-object v9, v3

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lh5e;-><init>(Lcom/anthropic/velaud/bell/tts/i;ILixe;Lixe;La75;)V

    iput-object v9, v13, Lqxh;->E:Ljava/lang/String;

    iput-object v9, v13, Lqxh;->F:Ljava/util/List;

    iput-object v9, v13, Lqxh;->G:Ljava/util/List;

    iput-object v9, v13, Lqxh;->H:Lixe;

    iput-object v6, v13, Lqxh;->I:Ljava/lang/Object;

    iput-object v9, v13, Lqxh;->J:Lexe;

    iput-object v10, v13, Lqxh;->K:Lixe;

    iput-object v12, v13, Lqxh;->L:Lixe;

    iput-object v15, v13, Lqxh;->M:Lhxe;

    iput-object v9, v13, Lqxh;->N:Lixe;

    iput-object v11, v13, Lqxh;->O:Lmxh;

    iput-object v7, v13, Lqxh;->P:Ljava/lang/String;

    iput-object v9, v13, Lqxh;->Q:Ljava/io/Serializable;

    iput-object v9, v13, Lqxh;->R:Ljava/lang/Object;

    iput v2, v13, Lqxh;->S:I

    const/4 v3, 0x5

    iput v3, v13, Lqxh;->V:I

    invoke-static {v8, v0, v13}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_e

    goto/16 :goto_13

    :cond_e
    move-object v8, v6

    move-object/from16 v24, v7

    move-object v7, v10

    move-object v4, v11

    move-object v6, v12

    move-object v5, v15

    :goto_2a
    iget v0, v1, Lcom/anthropic/velaud/bell/tts/i;->p:I

    if-ne v0, v2, :cond_f

    invoke-virtual {v1}, Lcom/anthropic/velaud/bell/tts/i;->k()V

    :cond_f
    iget-object v0, v7, Lixe;->E:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v4}, Lmxh;->l()Lcom/anthropic/velaud/bell/tts/f;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_2b

    :cond_10
    move/from16 v0, v20

    :goto_2b
    if-eqz v0, :cond_12

    invoke-static {v4}, Lcom/anthropic/velaud/bell/tts/i;->j(Lmxh;)Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v4}, Lmxh;->h()D

    move-result-wide v9

    cmpl-double v7, v9, v18

    if-lez v7, :cond_12

    invoke-static {v4}, Lcom/anthropic/velaud/bell/tts/i;->i(Lmxh;)D

    move-result-wide v9

    invoke-virtual {v4}, Lmxh;->h()D

    move-result-wide v11

    sub-double/2addr v9, v11

    invoke-virtual {v4}, Lmxh;->e()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    goto :goto_2c

    :cond_11
    move-wide v11, v9

    :goto_2c
    invoke-static {v11, v12, v9, v10}, Lylk;->r(DD)D

    move-result-wide v11

    invoke-static {v11, v12}, Lin6;->g(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v4, v7}, Lmxh;->p(Ljava/lang/Double;)V

    cmpg-double v7, v9, v18

    if-gtz v7, :cond_12

    invoke-virtual {v4}, Lmxh;->k()Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v4}, Lmxh;->a()I

    move-result v7

    const/16 v22, 0x1

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v4, v7}, Lmxh;->m(I)V

    :cond_12
    iget-object v1, v1, Lcom/anthropic/velaud/bell/tts/i;->d:Let3;

    iget-object v6, v6, Lixe;->E:Ljava/lang/Object;

    check-cast v6, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    if-nez v6, :cond_13

    sget-object v6, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;->STOPPED:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    :cond_13
    move-object/from16 v25, v6

    iget-wide v5, v5, Lhxe;->E:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long v28, v9, v2

    if-eqz v0, :cond_14

    invoke-virtual {v4}, Lmxh;->h()D

    move-result-wide v2

    invoke-static {v2, v3}, Lin6;->g(D)Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v30, v2

    goto :goto_2d

    :cond_14
    const/16 v30, 0x0

    :goto_2d
    if-eqz v0, :cond_15

    invoke-static {v4}, Lcom/anthropic/velaud/bell/tts/i;->i(Lmxh;)D

    move-result-wide v2

    invoke-static {v2, v3}, Lin6;->g(D)Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v31, v2

    goto :goto_2e

    :cond_15
    const/16 v31, 0x0

    :goto_2e
    if-eqz v0, :cond_16

    invoke-static {v4}, Lcom/anthropic/velaud/bell/tts/i;->j(Lmxh;)Z

    move-result v2

    invoke-static {v2}, Lin6;->f(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v32, v2

    goto :goto_2f

    :cond_16
    const/16 v32, 0x0

    :goto_2f
    invoke-virtual {v4}, Lmxh;->d()Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;

    move-result-object v33

    if-eqz v0, :cond_17

    invoke-virtual {v4}, Lmxh;->j()I

    move-result v2

    invoke-static {v2}, Lin6;->h(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v34, v2

    goto :goto_30

    :cond_17
    const/16 v34, 0x0

    :goto_30
    if-eqz v0, :cond_18

    invoke-static/range {v20 .. v20}, Lin6;->h(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v35, v2

    goto :goto_31

    :cond_18
    const/16 v35, 0x0

    :goto_31
    if-eqz v0, :cond_19

    invoke-virtual {v4}, Lmxh;->a()I

    move-result v2

    invoke-static {v2}, Lin6;->h(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v36, v2

    goto :goto_32

    :cond_19
    const/16 v36, 0x0

    :goto_32
    if-eqz v0, :cond_1a

    invoke-virtual {v4}, Lmxh;->e()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    mul-double v2, v2, v16

    invoke-static {v2, v3}, Llab;->B(D)I

    move-result v0

    invoke-static {v0}, Lin6;->h(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v37, v0

    goto :goto_33

    :cond_1a
    const/16 v37, 0x0

    :goto_33
    invoke-virtual {v8}, Lq91;->a()Ljava/lang/String;

    move-result-object v38

    new-instance v23, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;

    const/16 v39, 0x0

    const/16 v40, 0x2000

    const/16 v41, 0x0

    move-wide/from16 v26, v5

    invoke-direct/range {v23 .. v41}, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;JJLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILry5;)V

    move-object/from16 v0, v23

    sget-object v2, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->Companion:Lvne;

    invoke-virtual {v2}, Lvne;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    invoke-interface {v1, v0, v2}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    goto/16 :goto_16

    :catchall_8
    move-exception v0

    move-object/from16 v3, p1

    const/16 v22, 0x1

    move-object v8, v11

    move-object v11, v12

    move-object v9, v14

    move-object v12, v15

    const/4 v15, 0x0

    :goto_34
    move-object v14, v6

    goto/16 :goto_e

    :catch_20
    move-exception v0

    move-object/from16 v3, p1

    const/16 v22, 0x1

    move-object/from16 v23, v0

    move/from16 p1, v2

    move-object v8, v11

    move-object v11, v12

    move-object v9, v14

    :goto_35
    move-object v12, v15

    :goto_36
    const/4 v15, 0x0

    goto/16 :goto_71

    :catch_21
    move-exception v0

    move-object/from16 v3, p1

    const/16 v22, 0x1

    move-object v8, v6

    move-object v6, v4

    move-object v4, v8

    move v8, v2

    move-object v2, v10

    move-object v10, v12

    move-object v9, v14

    move-object v12, v15

    move-object/from16 v43, v23

    const/4 v15, 0x0

    :goto_37
    move-object v14, v3

    goto/16 :goto_7d

    :catch_22
    move-exception v0

    move-object/from16 v3, p1

    const/16 v22, 0x1

    move-object v5, v6

    move-object v6, v10

    move-object v8, v11

    move-object v11, v12

    move-object v9, v14

    :goto_38
    move-object v10, v15

    move-object/from16 v14, v23

    move-object/from16 v12, v25

    :goto_39
    const/4 v15, 0x0

    goto/16 :goto_24

    :catch_23
    move-exception v0

    move-object/from16 v3, p1

    const/16 v22, 0x1

    move-object v5, v6

    move-object v6, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v10

    move-object v8, v11

    move-object v11, v12

    move-object v9, v14

    move-object v10, v15

    :goto_3a
    const/4 v15, 0x0

    goto/16 :goto_96

    :cond_1b
    move-object/from16 v3, p1

    const/16 v22, 0x1

    :try_start_14
    iput v2, v1, Lcom/anthropic/velaud/bell/tts/i;->p:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    move-object/from16 v26, v14

    const/4 v14, 0x0

    :try_start_15
    invoke-interface {v5, v14}, Lvec;->d(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_52
    .catch Lcom/anthropic/velaud/bell/tts/AudioPlaybackException; {:try_start_15 .. :try_end_15} :catch_51
    .catch Lcom/anthropic/velaud/bell/tts/AudioDecoderException; {:try_start_15 .. :try_end_15} :catch_50
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4f
    .catchall {:try_start_15 .. :try_end_15} :catchall_13

    if-nez v8, :cond_1c

    move-object/from16 v8, p2

    move/from16 v21, v2

    const/16 v14, 0xa

    goto/16 :goto_3d

    :cond_1c
    :try_start_16
    sget-object v5, Layh;->a:Ljava/util/List;

    iget-object v5, v1, Lcom/anthropic/velaud/bell/tts/i;->a:Landroid/content/Context;

    invoke-static {v5, v8}, Layh;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    check-cast v0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_46
    .catch Lcom/anthropic/velaud/bell/tts/AudioPlaybackException; {:try_start_16 .. :try_end_16} :catch_45
    .catch Lcom/anthropic/velaud/bell/tts/AudioDecoderException; {:try_start_16 .. :try_end_16} :catch_44
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_43
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    move/from16 v21, v2

    const/16 v14, 0xa

    :try_start_17
    invoke-static {v0, v14}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_4a
    .catch Lcom/anthropic/velaud/bell/tts/AudioPlaybackException; {:try_start_17 .. :try_end_17} :catch_49
    .catch Lcom/anthropic/velaud/bell/tts/AudioDecoderException; {:try_start_17 .. :try_end_17} :catch_48
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_47
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    if-eqz v2, :cond_1d

    :try_start_18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v27, Lbyh;->a:Lz0f;

    invoke-static {v2, v5}, Lbyh;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_27
    .catch Lcom/anthropic/velaud/bell/tts/AudioPlaybackException; {:try_start_18 .. :try_end_18} :catch_26
    .catch Lcom/anthropic/velaud/bell/tts/AudioDecoderException; {:try_start_18 .. :try_end_18} :catch_25
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_24
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    goto :goto_3b

    :catchall_9
    move-exception v0

    move-object v14, v6

    move-object v8, v11

    move-object v11, v12

    move-object v12, v15

    move/from16 v2, v21

    move-object/from16 v9, v26

    :goto_3c
    const/4 v15, 0x0

    goto/16 :goto_e

    :catch_24
    move-exception v0

    move-object/from16 v23, v0

    move-object v8, v11

    move-object v11, v12

    move-object v12, v15

    move/from16 p1, v21

    move-object/from16 v9, v26

    goto/16 :goto_36

    :catch_25
    move-exception v0

    move-object v2, v6

    move-object v6, v4

    move-object v4, v2

    move-object v14, v3

    move-object v2, v10

    move-object v10, v12

    move-object v12, v15

    move/from16 v8, v21

    move-object/from16 v43, v23

    move-object/from16 v9, v26

    goto/16 :goto_22

    :catch_26
    move-exception v0

    move-object v5, v6

    move-object v6, v10

    move-object v8, v11

    move-object v11, v12

    move-object v10, v15

    move/from16 v2, v21

    move-object/from16 v14, v23

    move-object/from16 v12, v25

    move-object/from16 v9, v26

    goto/16 :goto_39

    :catch_27
    move-exception v0

    move-object v2, v6

    move-object v6, v4

    move-object v4, v2

    move-object v5, v7

    move-object v7, v10

    move-object v8, v11

    move-object v11, v12

    move-object v10, v15

    move/from16 v2, v21

    move-object/from16 v9, v26

    goto/16 :goto_3a

    :cond_1d
    :goto_3d
    :try_start_19
    iget-object v0, v1, Lcom/anthropic/velaud/bell/tts/i;->q:Lmxh;
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_4a
    .catch Lcom/anthropic/velaud/bell/tts/AudioPlaybackException; {:try_start_19 .. :try_end_19} :catch_49
    .catch Lcom/anthropic/velaud/bell/tts/AudioDecoderException; {:try_start_19 .. :try_end_19} :catch_48
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_47
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    if-eqz v0, :cond_1e

    :try_start_1a
    sget-object v2, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;->NEW_MESSAGE:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;

    invoke-virtual {v0, v2}, Lmxh;->o(Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;)V
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_27
    .catch Lcom/anthropic/velaud/bell/tts/AudioPlaybackException; {:try_start_1a .. :try_end_1a} :catch_26
    .catch Lcom/anthropic/velaud/bell/tts/AudioDecoderException; {:try_start_1a .. :try_end_1a} :catch_25
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_24
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :cond_1e
    const/4 v2, 0x0

    :try_start_1b
    iput-object v2, v13, Lqxh;->E:Ljava/lang/String;

    iput-object v2, v13, Lqxh;->F:Ljava/util/List;

    iput-object v2, v13, Lqxh;->G:Ljava/util/List;
    :try_end_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b .. :try_end_1b} :catch_4e
    .catch Lcom/anthropic/velaud/bell/tts/AudioPlaybackException; {:try_start_1b .. :try_end_1b} :catch_4d
    .catch Lcom/anthropic/velaud/bell/tts/AudioDecoderException; {:try_start_1b .. :try_end_1b} :catch_4c
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_4b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    :try_start_1c
    iput-object v4, v13, Lqxh;->H:Lixe;

    iput-object v6, v13, Lqxh;->I:Ljava/lang/Object;

    iput-object v9, v13, Lqxh;->J:Lexe;

    iput-object v10, v13, Lqxh;->K:Lixe;

    iput-object v12, v13, Lqxh;->L:Lixe;

    iput-object v15, v13, Lqxh;->M:Lhxe;

    iput-object v3, v13, Lqxh;->N:Lixe;

    iput-object v11, v13, Lqxh;->O:Lmxh;

    iput-object v7, v13, Lqxh;->P:Ljava/lang/String;
    :try_end_1c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c .. :try_end_1c} :catch_4a
    .catch Lcom/anthropic/velaud/bell/tts/AudioPlaybackException; {:try_start_1c .. :try_end_1c} :catch_49
    .catch Lcom/anthropic/velaud/bell/tts/AudioDecoderException; {:try_start_1c .. :try_end_1c} :catch_48
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_47
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    const/4 v2, 0x0

    :try_start_1d
    iput-object v2, v13, Lqxh;->Q:Ljava/io/Serializable;
    :try_end_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d .. :try_end_1d} :catch_4e
    .catch Lcom/anthropic/velaud/bell/tts/AudioPlaybackException; {:try_start_1d .. :try_end_1d} :catch_4d
    .catch Lcom/anthropic/velaud/bell/tts/AudioDecoderException; {:try_start_1d .. :try_end_1d} :catch_4c
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_4b
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    :try_start_1e
    iput-object v8, v13, Lqxh;->R:Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_1e} :catch_4a
    .catch Lcom/anthropic/velaud/bell/tts/AudioPlaybackException; {:try_start_1e .. :try_end_1e} :catch_49
    .catch Lcom/anthropic/velaud/bell/tts/AudioDecoderException; {:try_start_1e .. :try_end_1e} :catch_48
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_47
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    move/from16 v2, v21

    :try_start_1f
    iput v2, v13, Lqxh;->S:I

    const/4 v0, 0x6

    iput v0, v13, Lqxh;->V:I

    invoke-virtual {v1, v13}, Lcom/anthropic/velaud/bell/tts/i;->m(Lc75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f .. :try_end_1f} :catch_46
    .catch Lcom/anthropic/velaud/bell/tts/AudioPlaybackException; {:try_start_1f .. :try_end_1f} :catch_45
    .catch Lcom/anthropic/velaud/bell/tts/AudioDecoderException; {:try_start_1f .. :try_end_1f} :catch_44
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_43
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    move-object/from16 v5, v26

    if-ne v0, v5, :cond_1f

    :goto_3e
    move-object v9, v5

    goto/16 :goto_98

    :cond_1f
    move-object/from16 v46, v11

    move-object v11, v3

    move-object v3, v4

    move-object v4, v8

    move-object/from16 v8, v46

    :goto_3f
    :try_start_20
    iget-object v0, v1, Lcom/anthropic/velaud/bell/tts/i;->j:Lkhh;

    invoke-virtual {v0}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs9;
    :try_end_20
    .catch Ljava/util/concurrent/CancellationException; {:try_start_20 .. :try_end_20} :catch_42
    .catch Lcom/anthropic/velaud/bell/tts/AudioPlaybackException; {:try_start_20 .. :try_end_20} :catch_41
    .catch Lcom/anthropic/velaud/bell/tts/AudioDecoderException; {:try_start_20 .. :try_end_20} :catch_40
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_3f
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    if-eqz v0, :cond_21

    const/4 v14, 0x0

    :try_start_21
    iput-object v14, v13, Lqxh;->E:Ljava/lang/String;

    iput-object v14, v13, Lqxh;->F:Ljava/util/List;

    iput-object v14, v13, Lqxh;->G:Ljava/util/List;

    iput-object v3, v13, Lqxh;->H:Lixe;

    iput-object v6, v13, Lqxh;->I:Ljava/lang/Object;

    iput-object v9, v13, Lqxh;->J:Lexe;

    iput-object v10, v13, Lqxh;->K:Lixe;

    iput-object v12, v13, Lqxh;->L:Lixe;

    iput-object v15, v13, Lqxh;->M:Lhxe;

    iput-object v11, v13, Lqxh;->N:Lixe;

    iput-object v8, v13, Lqxh;->O:Lmxh;

    iput-object v7, v13, Lqxh;->P:Ljava/lang/String;

    const/4 v14, 0x0

    iput-object v14, v13, Lqxh;->Q:Ljava/io/Serializable;

    iput-object v4, v13, Lqxh;->R:Ljava/lang/Object;

    iput v2, v13, Lqxh;->S:I

    const/4 v14, 0x7

    iput v14, v13, Lqxh;->V:I

    invoke-static {v0, v13}, La60;->q(Lhs9;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_20

    goto :goto_3e

    :cond_20
    :goto_40
    check-cast v0, Lz2j;
    :try_end_21
    .catch Ljava/util/concurrent/CancellationException; {:try_start_21 .. :try_end_21} :catch_2b
    .catch Lcom/anthropic/velaud/bell/tts/AudioPlaybackException; {:try_start_21 .. :try_end_21} :catch_2a
    .catch Lcom/anthropic/velaud/bell/tts/AudioDecoderException; {:try_start_21 .. :try_end_21} :catch_29
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_28
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    :cond_21
    move-object v14, v3

    move-object/from16 v26, v5

    move-object v3, v7

    move-object v5, v12

    move v12, v2

    move-object v7, v4

    move-object v4, v6

    move-object v6, v9

    move-object v2, v10

    move-object v10, v11

    move-object v9, v15

    goto/16 :goto_43

    :catchall_a
    move-exception v0

    move-object v4, v3

    move-object v9, v5

    move-object v14, v6

    move-object v3, v11

    move-object v11, v12

    move-object v12, v15

    goto/16 :goto_3c

    :catch_28
    move-exception v0

    move-object/from16 v23, v0

    move/from16 p1, v2

    move-object v4, v3

    move-object v9, v5

    move-object v3, v11

    move-object v11, v12

    goto/16 :goto_35

    :catch_29
    move-exception v0

    move-object v9, v5

    move-object v4, v6

    move-object v14, v11

    move-object/from16 v43, v23

    move-object v6, v3

    move-object v11, v8

    move v8, v2

    move-object v2, v10

    move-object v10, v12

    move-object v12, v15

    goto/16 :goto_22

    :catch_2a
    move-exception v0

    move-object v4, v3

    move-object v9, v5

    move-object v5, v6

    move-object v6, v10

    move-object v3, v11

    move-object v11, v12

    goto/16 :goto_38

    :catch_2b
    move-exception v0

    move-object v9, v5

    move-object v4, v6

    move-object v5, v7

    move-object v7, v10

    move-object v10, v15

    const/4 v15, 0x0

    :goto_41
    move-object v6, v3

    move-object v3, v11

    :goto_42
    move-object v11, v12

    goto/16 :goto_96

    :goto_43
    :try_start_22
    new-instance v0, Ltxh;
    :try_end_22
    .catch Ljava/util/concurrent/CancellationException; {:try_start_22 .. :try_end_22} :catch_3e
    .catch Lcom/anthropic/velaud/bell/tts/AudioPlaybackException; {:try_start_22 .. :try_end_22} :catch_3d
    .catch Lcom/anthropic/velaud/bell/tts/AudioDecoderException; {:try_start_22 .. :try_end_22} :catch_3c
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_3b
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    const/4 v11, 0x0

    move-object/from16 v43, v23

    move-object/from16 v42, v26

    const/4 v15, 0x0

    :try_start_23
    invoke-direct/range {v0 .. v11}, Ltxh;-><init>(Lcom/anthropic/velaud/bell/tts/i;Lixe;Ljava/lang/String;Lq91;Lixe;Lexe;Ljava/util/List;Lmxh;Lhxe;Lixe;La75;)V
    :try_end_23
    .catch Ljava/util/concurrent/CancellationException; {:try_start_23 .. :try_end_23} :catch_3a
    .catch Lcom/anthropic/velaud/bell/tts/AudioPlaybackException; {:try_start_23 .. :try_end_23} :catch_39
    .catch Lcom/anthropic/velaud/bell/tts/AudioDecoderException; {:try_start_23 .. :try_end_23} :catch_38
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_37
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    :try_start_24
    iput-object v15, v13, Lqxh;->E:Ljava/lang/String;

    iput-object v15, v13, Lqxh;->F:Ljava/util/List;

    iput-object v15, v13, Lqxh;->G:Ljava/util/List;

    iput-object v14, v13, Lqxh;->H:Lixe;

    iput-object v4, v13, Lqxh;->I:Ljava/lang/Object;

    iput-object v15, v13, Lqxh;->J:Lexe;

    iput-object v2, v13, Lqxh;->K:Lixe;

    iput-object v5, v13, Lqxh;->L:Lixe;

    iput-object v9, v13, Lqxh;->M:Lhxe;

    iput-object v10, v13, Lqxh;->N:Lixe;

    iput-object v8, v13, Lqxh;->O:Lmxh;

    iput-object v3, v13, Lqxh;->P:Ljava/lang/String;

    iput-object v15, v13, Lqxh;->Q:Ljava/io/Serializable;

    iput-object v15, v13, Lqxh;->R:Ljava/lang/Object;

    iput v12, v13, Lqxh;->S:I

    const/16 v1, 0x8

    iput v1, v13, Lqxh;->V:I

    invoke-static {v0, v13}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_24
    .catch Ljava/util/concurrent/CancellationException; {:try_start_24 .. :try_end_24} :catch_36
    .catch Lcom/anthropic/velaud/bell/tts/AudioPlaybackException; {:try_start_24 .. :try_end_24} :catch_35
    .catch Lcom/anthropic/velaud/bell/tts/AudioDecoderException; {:try_start_24 .. :try_end_24} :catch_34
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_33
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    move-object/from16 v6, v42

    if-ne v0, v6, :cond_22

    :goto_44
    move-object v9, v6

    goto/16 :goto_98

    :cond_22
    move-object v7, v3

    move-object v11, v5

    move-object v3, v10

    move-object v10, v2

    move v2, v12

    move-object v12, v4

    move-object v4, v14

    :goto_45
    :try_start_25
    iget-object v0, v11, Lixe;->E:Ljava/lang/Object;
    :try_end_25
    .catch Ljava/util/concurrent/CancellationException; {:try_start_25 .. :try_end_25} :catch_2f
    .catch Lcom/anthropic/velaud/bell/tts/AudioPlaybackException; {:try_start_25 .. :try_end_25} :catch_32
    .catch Lcom/anthropic/velaud/bell/tts/AudioDecoderException; {:try_start_25 .. :try_end_25} :catch_31
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_30
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    if-nez v0, :cond_29

    :try_start_26
    iget-wide v0, v9, Lhxe;->E:J

    invoke-static {v8, v0, v1}, Lvze;->c(Lmxh;J)Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    move-result-object v0

    if-nez v0, :cond_28

    invoke-static {v8}, Lcom/anthropic/velaud/bell/tts/i;->j(Lmxh;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v8}, Lmxh;->h()D

    move-result-wide v0

    cmpl-double v0, v0, v18

    if-lez v0, :cond_23

    invoke-virtual {v8}, Lmxh;->h()D

    move-result-wide v0

    invoke-static {v8}, Lcom/anthropic/velaud/bell/tts/i;->i(Lmxh;)D

    move-result-wide v26

    const-wide/high16 v28, 0x3fe0000000000000L    # 0.5

    sub-double v26, v26, v28

    cmpl-double v0, v0, v26

    if-ltz v0, :cond_23

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;->COMPLETED:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    goto/16 :goto_4a

    :catchall_b
    move-exception v0

    const/16 v22, 0x1

    move-object/from16 v1, p0

    move-object v14, v12

    :goto_46
    move-object v12, v9

    move-object v9, v6

    goto/16 :goto_e

    :catch_2c
    move-exception v0

    move-object/from16 p1, v9

    move-object v9, v6

    move-object v6, v12

    move-object/from16 v12, p1

    move-object/from16 v23, v0

    move/from16 p1, v2

    const/16 v22, 0x1

    goto/16 :goto_71

    :catch_2d
    move-exception v0

    move-object v1, v8

    move v8, v2

    move-object v2, v10

    move-object v10, v11

    move-object v11, v1

    move-object v1, v6

    move-object v6, v4

    move-object v4, v12

    move-object v12, v9

    move-object v9, v1

    const/16 v22, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_37

    :catch_2e
    move-exception v0

    move-object v1, v9

    move-object v9, v6

    move-object v6, v10

    move-object v10, v1

    const/16 v22, 0x1

    move-object/from16 v1, p0

    :goto_47
    move-object v5, v12

    :goto_48
    move-object/from16 v12, v25

    move-object/from16 v14, v43

    goto/16 :goto_24

    :catch_2f
    move-exception v0

    const/16 v22, 0x1

    move-object/from16 v1, p0

    move-object v5, v7

    move-object v7, v10

    move-object v10, v9

    move-object v9, v6

    move-object v6, v4

    move-object v4, v12

    goto/16 :goto_96

    :cond_23
    iget-object v0, v3, Lixe;->E:Ljava/lang/Object;

    check-cast v0, Lhs9;

    if-eqz v0, :cond_24

    invoke-interface {v0}, Lhs9;->isCancelled()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_24

    goto :goto_49

    :cond_24
    invoke-virtual {v8}, Lmxh;->d()Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;

    move-result-object v0

    if-eqz v0, :cond_25

    :goto_49
    sget-object v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;->STOPPED:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    goto :goto_4a

    :cond_25
    invoke-static {v8}, Lcom/anthropic/velaud/bell/tts/i;->j(Lmxh;)Z

    move-result v0

    if-nez v0, :cond_26

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;->ERROR:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    goto :goto_4a

    :cond_26
    iget-wide v0, v9, Lhxe;->E:J

    const-wide/16 v26, 0x0

    cmp-long v0, v0, v26

    if-nez v0, :cond_27

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;->NO_AUDIO:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    goto :goto_4a

    :cond_27
    sget-object v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;->TRUNCATED:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    :cond_28
    :goto_4a
    iput-object v0, v11, Lixe;->E:Ljava/lang/Object;
    :try_end_26
    .catch Ljava/util/concurrent/CancellationException; {:try_start_26 .. :try_end_26} :catch_2f
    .catch Lcom/anthropic/velaud/bell/tts/AudioPlaybackException; {:try_start_26 .. :try_end_26} :catch_2e
    .catch Lcom/anthropic/velaud/bell/tts/AudioDecoderException; {:try_start_26 .. :try_end_26} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_2c
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    :cond_29
    sget-object v14, Lnnc;->F:Lnnc;

    new-instance v0, Lh5e;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lh5e;-><init>(Lcom/anthropic/velaud/bell/tts/i;ILixe;Lixe;La75;)V

    iput-object v15, v13, Lqxh;->E:Ljava/lang/String;

    iput-object v15, v13, Lqxh;->F:Ljava/util/List;

    iput-object v15, v13, Lqxh;->G:Ljava/util/List;

    iput-object v15, v13, Lqxh;->H:Lixe;

    iput-object v12, v13, Lqxh;->I:Ljava/lang/Object;

    iput-object v15, v13, Lqxh;->J:Lexe;

    iput-object v10, v13, Lqxh;->K:Lixe;

    iput-object v11, v13, Lqxh;->L:Lixe;

    iput-object v9, v13, Lqxh;->M:Lhxe;

    iput-object v15, v13, Lqxh;->N:Lixe;

    iput-object v8, v13, Lqxh;->O:Lmxh;

    iput-object v7, v13, Lqxh;->P:Ljava/lang/String;

    iput-object v15, v13, Lqxh;->Q:Ljava/io/Serializable;

    iput-object v15, v13, Lqxh;->R:Ljava/lang/Object;

    iput v2, v13, Lqxh;->S:I

    const/16 v3, 0x9

    iput v3, v13, Lqxh;->V:I

    invoke-static {v14, v0, v13}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2a

    goto/16 :goto_44

    :cond_2a
    move-object/from16 v24, v7

    move-object v4, v8

    move-object v5, v9

    move-object v9, v10

    move-object v8, v11

    move-object v10, v12

    :goto_4b
    iget v0, v1, Lcom/anthropic/velaud/bell/tts/i;->p:I

    if-ne v0, v2, :cond_2b

    invoke-virtual {v1}, Lcom/anthropic/velaud/bell/tts/i;->k()V

    :cond_2b
    iget-object v0, v9, Lixe;->E:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v4}, Lmxh;->l()Lcom/anthropic/velaud/bell/tts/f;

    move-result-object v0

    if-eqz v0, :cond_2c

    const/4 v6, 0x1

    goto :goto_4c

    :cond_2c
    move/from16 v6, v20

    :goto_4c
    if-eqz v6, :cond_2e

    invoke-static {v4}, Lcom/anthropic/velaud/bell/tts/i;->j(Lmxh;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {v4}, Lmxh;->h()D

    move-result-wide v11

    cmpl-double v0, v11, v18

    if-lez v0, :cond_2e

    invoke-static {v4}, Lcom/anthropic/velaud/bell/tts/i;->i(Lmxh;)D

    move-result-wide v11

    invoke-virtual {v4}, Lmxh;->h()D

    move-result-wide v13

    sub-double/2addr v11, v13

    invoke-virtual {v4}, Lmxh;->e()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    goto :goto_4d

    :cond_2d
    move-wide v13, v11

    :goto_4d
    invoke-static {v13, v14, v11, v12}, Lylk;->r(DD)D

    move-result-wide v13

    invoke-static {v13, v14}, Lin6;->g(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v0}, Lmxh;->p(Ljava/lang/Double;)V

    cmpg-double v0, v11, v18

    if-gtz v0, :cond_2e

    invoke-virtual {v4}, Lmxh;->k()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {v4}, Lmxh;->a()I

    move-result v0

    const/16 v22, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Lmxh;->m(I)V

    :cond_2e
    iget-object v0, v1, Lcom/anthropic/velaud/bell/tts/i;->d:Let3;

    iget-object v1, v8, Lixe;->E:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    if-nez v1, :cond_2f

    sget-object v1, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;->STOPPED:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    :cond_2f
    move-object/from16 v25, v1

    iget-wide v11, v5, Lhxe;->E:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long v28, v13, v2

    if-eqz v6, :cond_30

    invoke-virtual {v4}, Lmxh;->h()D

    move-result-wide v1

    invoke-static {v1, v2}, Lin6;->g(D)Ljava/lang/Double;

    move-result-object v7

    move-object/from16 v30, v7

    goto :goto_4e

    :cond_30
    move-object/from16 v30, v15

    :goto_4e
    if-eqz v6, :cond_31

    invoke-static {v4}, Lcom/anthropic/velaud/bell/tts/i;->i(Lmxh;)D

    move-result-wide v1

    invoke-static {v1, v2}, Lin6;->g(D)Ljava/lang/Double;

    move-result-object v7

    move-object/from16 v31, v7

    goto :goto_4f

    :cond_31
    move-object/from16 v31, v15

    :goto_4f
    if-eqz v6, :cond_32

    invoke-static {v4}, Lcom/anthropic/velaud/bell/tts/i;->j(Lmxh;)Z

    move-result v1

    invoke-static {v1}, Lin6;->f(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v32, v7

    goto :goto_50

    :cond_32
    move-object/from16 v32, v15

    :goto_50
    invoke-virtual {v4}, Lmxh;->d()Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;

    move-result-object v33

    if-eqz v6, :cond_33

    invoke-virtual {v4}, Lmxh;->j()I

    move-result v1

    invoke-static {v1}, Lin6;->h(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v34, v7

    goto :goto_51

    :cond_33
    move-object/from16 v34, v15

    :goto_51
    if-eqz v6, :cond_34

    invoke-static/range {v20 .. v20}, Lin6;->h(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v35, v7

    goto :goto_52

    :cond_34
    move-object/from16 v35, v15

    :goto_52
    if-eqz v6, :cond_35

    invoke-virtual {v4}, Lmxh;->a()I

    move-result v1

    invoke-static {v1}, Lin6;->h(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v36, v7

    goto :goto_53

    :cond_35
    move-object/from16 v36, v15

    :goto_53
    if-eqz v6, :cond_36

    invoke-virtual {v4}, Lmxh;->e()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    mul-double v1, v1, v16

    invoke-static {v1, v2}, Llab;->B(D)I

    move-result v1

    invoke-static {v1}, Lin6;->h(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v37, v7

    goto :goto_54

    :cond_36
    move-object/from16 v37, v15

    :goto_54
    invoke-virtual {v10}, Lq91;->a()Ljava/lang/String;

    move-result-object v38

    new-instance v23, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;

    const/16 v39, 0x0

    const/16 v40, 0x2000

    const/16 v41, 0x0

    move-wide/from16 v26, v11

    invoke-direct/range {v23 .. v41}, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;JJLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILry5;)V

    :goto_55
    move-object/from16 v1, v23

    sget-object v2, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->Companion:Lvne;

    invoke-virtual {v2}, Lvne;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    invoke-interface {v0, v1, v2}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    goto/16 :goto_95

    :catch_30
    move-exception v0

    const/16 v22, 0x1

    move-object/from16 v1, p0

    move-object/from16 p1, v9

    move-object v9, v6

    move-object v6, v12

    :goto_56
    move-object/from16 v12, p1

    :goto_57
    move-object/from16 v23, v0

    move/from16 p1, v2

    goto/16 :goto_71

    :catch_31
    move-exception v0

    const/16 v22, 0x1

    move-object/from16 v1, p0

    move-object v14, v8

    move v8, v2

    move-object v2, v10

    move-object v10, v11

    move-object v11, v14

    move-object v14, v6

    move-object v6, v4

    move-object v4, v12

    move-object v12, v9

    move-object v9, v14

    goto/16 :goto_37

    :catch_32
    move-exception v0

    const/16 v22, 0x1

    move-object/from16 v1, p0

    move-object v5, v9

    move-object v9, v6

    move-object v6, v10

    move-object v10, v5

    goto/16 :goto_47

    :catchall_c
    move-exception v0

    const/16 v22, 0x1

    move-object/from16 v1, p0

    move-object/from16 v6, v42

    :goto_58
    move-object v7, v14

    move-object v14, v4

    move-object v4, v7

    move-object v7, v3

    move-object v11, v5

    move-object v3, v10

    move-object v10, v2

    move v2, v12

    goto/16 :goto_46

    :catch_33
    move-exception v0

    const/16 v22, 0x1

    move-object/from16 v1, p0

    move-object/from16 v6, v42

    :goto_59
    move-object/from16 v23, v0

    move-object v7, v3

    move-object v11, v5

    move-object v3, v10

    move/from16 p1, v12

    move-object v10, v2

    move-object v12, v9

    move-object v9, v6

    move-object v6, v4

    move-object v4, v14

    goto/16 :goto_71

    :catch_34
    move-exception v0

    const/16 v22, 0x1

    move-object/from16 v1, p0

    move-object/from16 v6, v42

    :goto_5a
    move-object v7, v3

    move-object v11, v8

    move v8, v12

    move-object v12, v9

    move-object v9, v6

    move-object v6, v14

    move-object v14, v10

    move-object v10, v5

    goto/16 :goto_7d

    :catch_35
    move-exception v0

    const/16 v22, 0x1

    move-object/from16 v1, p0

    move-object/from16 v6, v42

    :goto_5b
    move-object v7, v3

    move-object v11, v5

    move-object v3, v10

    move-object v5, v4

    move-object v10, v9

    move-object v4, v14

    move-object/from16 v14, v43

    move-object v9, v6

    move-object v6, v2

    move v2, v12

    :goto_5c
    move-object/from16 v12, v25

    goto/16 :goto_24

    :catch_36
    move-exception v0

    const/16 v22, 0x1

    move-object/from16 v1, p0

    move-object/from16 v6, v42

    :goto_5d
    move-object v7, v2

    move-object v11, v5

    move v2, v12

    move-object v5, v3

    move-object v3, v10

    move-object v10, v9

    move-object v9, v6

    move-object v6, v14

    goto/16 :goto_96

    :catchall_d
    move-exception v0

    move-object/from16 v6, v42

    const/16 v22, 0x1

    goto :goto_58

    :catch_37
    move-exception v0

    move-object/from16 v6, v42

    const/16 v22, 0x1

    goto :goto_59

    :catch_38
    move-exception v0

    move-object/from16 v6, v42

    const/16 v22, 0x1

    goto :goto_5a

    :catch_39
    move-exception v0

    move-object/from16 v6, v42

    const/16 v22, 0x1

    goto :goto_5b

    :catch_3a
    move-exception v0

    move-object/from16 v6, v42

    const/16 v22, 0x1

    goto :goto_5d

    :catchall_e
    move-exception v0

    move-object/from16 v6, v26

    const/4 v15, 0x0

    goto :goto_58

    :catch_3b
    move-exception v0

    move-object/from16 v6, v26

    const/4 v15, 0x0

    goto :goto_59

    :catch_3c
    move-exception v0

    move-object/from16 v43, v23

    move-object/from16 v6, v26

    const/4 v15, 0x0

    goto :goto_5a

    :catch_3d
    move-exception v0

    move-object/from16 v43, v23

    move-object/from16 v6, v26

    const/4 v15, 0x0

    goto :goto_5b

    :catch_3e
    move-exception v0

    move-object/from16 v6, v26

    const/4 v15, 0x0

    goto :goto_5d

    :catchall_f
    move-exception v0

    move-object v9, v5

    move-object v4, v15

    const/4 v15, 0x0

    move-object v14, v4

    move-object v4, v3

    move-object v3, v11

    move-object v11, v12

    move-object v12, v14

    goto/16 :goto_34

    :catch_3f
    move-exception v0

    move-object v9, v5

    move-object v4, v15

    const/4 v15, 0x0

    move-object/from16 p1, v4

    move-object v4, v3

    move-object v3, v11

    move-object v11, v12

    goto/16 :goto_56

    :catch_40
    move-exception v0

    move-object v9, v5

    move-object v4, v15

    move-object/from16 v43, v23

    const/4 v15, 0x0

    move-object v14, v11

    move-object v11, v8

    move v8, v2

    move-object v2, v10

    move-object v10, v12

    move-object v12, v4

    move-object v4, v6

    move-object v6, v3

    goto/16 :goto_7d

    :catch_41
    move-exception v0

    move-object v9, v5

    move-object v4, v15

    move-object/from16 v43, v23

    const/4 v15, 0x0

    move-object v5, v6

    move-object v6, v10

    move-object/from16 v14, v43

    move-object v10, v4

    move-object v4, v3

    move-object v3, v11

    :goto_5e
    move-object v11, v12

    goto/16 :goto_5c

    :catch_42
    move-exception v0

    move-object v9, v5

    move-object v4, v15

    const/4 v15, 0x0

    move-object v5, v7

    move-object v7, v10

    move-object v10, v4

    move-object v4, v6

    goto/16 :goto_41

    :catchall_10
    move-exception v0

    move-object v8, v15

    :goto_5f
    move-object/from16 v9, v26

    const/4 v15, 0x0

    :goto_60
    move-object v14, v12

    move-object v12, v8

    move-object v8, v11

    move-object v11, v14

    goto/16 :goto_34

    :catch_43
    move-exception v0

    move-object v8, v15

    :goto_61
    move-object/from16 v9, v26

    const/4 v15, 0x0

    :goto_62
    move-object/from16 p1, v12

    move-object v12, v8

    move-object v8, v11

    move-object/from16 v11, p1

    goto/16 :goto_57

    :catch_44
    move-exception v0

    move-object v8, v15

    :goto_63
    move-object/from16 v43, v23

    move-object/from16 v9, v26

    const/4 v15, 0x0

    :goto_64
    move-object v14, v8

    move v8, v2

    move-object v2, v10

    move-object v10, v12

    move-object v12, v14

    move-object v14, v6

    move-object v6, v4

    move-object v4, v14

    goto/16 :goto_37

    :catch_45
    move-exception v0

    move-object v8, v15

    :goto_65
    move-object/from16 v43, v23

    move-object/from16 v9, v26

    const/4 v15, 0x0

    :goto_66
    move-object v5, v6

    move-object v6, v10

    move-object/from16 v14, v43

    move-object v10, v8

    move-object v8, v11

    goto :goto_5e

    :catch_46
    move-exception v0

    move-object v8, v15

    :goto_67
    move-object/from16 v9, v26

    const/4 v15, 0x0

    :goto_68
    move-object v5, v6

    move-object v6, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v10

    move-object v10, v8

    move-object v8, v11

    goto/16 :goto_42

    :catchall_11
    move-exception v0

    move-object v8, v15

    move/from16 v2, v21

    goto :goto_5f

    :catch_47
    move-exception v0

    move-object v8, v15

    move/from16 v2, v21

    goto :goto_61

    :catch_48
    move-exception v0

    move-object v8, v15

    move/from16 v2, v21

    goto :goto_63

    :catch_49
    move-exception v0

    move-object v8, v15

    move/from16 v2, v21

    goto :goto_65

    :catch_4a
    move-exception v0

    move-object v8, v15

    move/from16 v2, v21

    goto :goto_67

    :catchall_12
    move-exception v0

    move-object v8, v15

    move-object/from16 v9, v26

    move-object v15, v2

    move/from16 v2, v21

    goto :goto_60

    :catch_4b
    move-exception v0

    move-object v8, v15

    move-object/from16 v9, v26

    move-object v15, v2

    move/from16 v2, v21

    goto :goto_62

    :catch_4c
    move-exception v0

    move-object v8, v15

    move-object/from16 v43, v23

    move-object/from16 v9, v26

    move-object v15, v2

    move/from16 v2, v21

    goto :goto_64

    :catch_4d
    move-exception v0

    move-object v8, v15

    move-object/from16 v43, v23

    move-object/from16 v9, v26

    move-object v15, v2

    move/from16 v2, v21

    goto :goto_66

    :catch_4e
    move-exception v0

    move-object v8, v15

    move-object/from16 v9, v26

    move-object v15, v2

    move/from16 v2, v21

    goto :goto_68

    :catchall_13
    move-exception v0

    move-object v8, v15

    move-object/from16 v9, v26

    move-object v15, v14

    goto/16 :goto_60

    :catch_4f
    move-exception v0

    move-object v8, v15

    move-object/from16 v9, v26

    move-object v15, v14

    goto/16 :goto_62

    :catch_50
    move-exception v0

    move-object v8, v15

    move-object/from16 v43, v23

    move-object/from16 v9, v26

    move-object v15, v14

    goto/16 :goto_64

    :catch_51
    move-exception v0

    move-object v8, v15

    move-object/from16 v43, v23

    move-object/from16 v9, v26

    move-object v15, v14

    goto :goto_66

    :catch_52
    move-exception v0

    move-object v8, v15

    move-object/from16 v9, v26

    move-object v15, v14

    goto :goto_68

    :catchall_14
    move-exception v0

    :goto_69
    move-object v9, v14

    move-object v8, v15

    move-object/from16 v43, v23

    const/4 v15, 0x0

    goto :goto_6a

    :catchall_15
    move-exception v0

    move-object/from16 v3, p1

    const/16 v22, 0x1

    goto :goto_69

    :goto_6a
    :try_start_27
    invoke-interface {v5, v15}, Lvec;->d(Ljava/lang/Object;)V

    throw v0
    :try_end_27
    .catch Ljava/util/concurrent/CancellationException; {:try_start_27 .. :try_end_27} :catch_56
    .catch Lcom/anthropic/velaud/bell/tts/AudioPlaybackException; {:try_start_27 .. :try_end_27} :catch_55
    .catch Lcom/anthropic/velaud/bell/tts/AudioDecoderException; {:try_start_27 .. :try_end_27} :catch_54
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_53
    .catchall {:try_start_27 .. :try_end_27} :catchall_16

    :catchall_16
    move-exception v0

    goto/16 :goto_60

    :catch_53
    move-exception v0

    goto/16 :goto_62

    :catch_54
    move-exception v0

    goto/16 :goto_64

    :catch_55
    move-exception v0

    goto/16 :goto_66

    :catch_56
    move-exception v0

    goto/16 :goto_68

    :catchall_17
    move-exception v0

    move-object v9, v14

    move-object v2, v15

    const/4 v15, 0x0

    const/16 v22, 0x1

    :goto_6b
    move-object v14, v4

    move-object v4, v6

    move-object v3, v11

    move-object v6, v0

    move-object v11, v2

    move v2, v8

    move-object v8, v10

    goto/16 :goto_b

    :catch_57
    move-exception v0

    move-object v9, v14

    move-object v2, v15

    const/4 v15, 0x0

    const/16 v22, 0x1

    :goto_6c
    move-object/from16 p1, v6

    move-object v6, v4

    move-object/from16 v4, p1

    move-object/from16 v23, v0

    move/from16 p1, v8

    move-object v8, v10

    move-object v3, v11

    move-object v11, v2

    goto/16 :goto_6

    :catch_58
    move-exception v0

    move-object v9, v14

    move-object v2, v15

    move-object/from16 v43, v23

    const/4 v15, 0x0

    const/16 v22, 0x1

    :goto_6d
    move-object v14, v11

    move-object v11, v10

    move-object v10, v2

    move-object v2, v7

    move-object v7, v5

    goto/16 :goto_7d

    :catch_59
    move-exception v0

    move-object v9, v14

    move-object v2, v15

    move-object/from16 v43, v23

    const/4 v15, 0x0

    const/16 v22, 0x1

    :goto_6e
    move-object v3, v5

    move-object v5, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v3

    move-object v3, v11

    move-object/from16 v14, v43

    move-object v11, v2

    move v2, v8

    move-object v8, v10

    move-object v10, v12

    goto/16 :goto_5c

    :catch_5a
    move-exception v0

    move-object v9, v14

    move-object v2, v15

    const/4 v15, 0x0

    const/16 v22, 0x1

    :goto_6f
    move-object v3, v11

    move-object v11, v2

    move v2, v8

    move-object v8, v10

    move-object v10, v12

    goto/16 :goto_96

    :catchall_18
    move-exception v0

    move-object v9, v14

    move-object v2, v15

    const/16 v22, 0x1

    move-object v15, v3

    goto :goto_6b

    :catch_5b
    move-exception v0

    move-object v9, v14

    move-object v2, v15

    const/16 v22, 0x1

    move-object v15, v3

    goto :goto_6c

    :catch_5c
    move-exception v0

    move-object v9, v14

    move-object v2, v15

    move-object/from16 v43, v23

    const/16 v22, 0x1

    move-object v15, v3

    goto :goto_6d

    :catch_5d
    move-exception v0

    move-object v9, v14

    move-object v2, v15

    move-object/from16 v43, v23

    const/16 v22, 0x1

    move-object v15, v3

    goto :goto_6e

    :catch_5e
    move-exception v0

    move-object v9, v14

    move-object v2, v15

    const/16 v22, 0x1

    move-object v15, v3

    goto :goto_6f

    :catchall_19
    move-exception v0

    move-object v9, v14

    const/4 v15, 0x0

    const/16 v22, 0x1

    move-object v14, v2

    move-object v12, v3

    move-object v3, v5

    goto/16 :goto_1d

    :catch_5f
    move-exception v0

    move-object v9, v14

    const/4 v15, 0x0

    const/16 v22, 0x1

    move-object/from16 v23, v0

    move-object v12, v3

    move-object v3, v5

    move/from16 p1, v8

    goto/16 :goto_1e

    :catch_60
    move-exception v0

    :goto_70
    move-object v9, v14

    move-object/from16 v25, v15

    move-object/from16 v43, v23

    const/4 v15, 0x0

    const/16 v22, 0x1

    move-object v12, v4

    move-object v4, v2

    move-object v2, v10

    move-object v10, v11

    move-object v11, v6

    move-object v6, v12

    move-object v12, v3

    goto/16 :goto_20

    :catch_61
    move-exception v0

    move-object v9, v14

    move-object/from16 v25, v15

    move-object/from16 v43, v23

    const/4 v15, 0x0

    const/16 v22, 0x1

    move-object v12, v5

    move-object v5, v2

    move v2, v8

    move-object v8, v6

    move-object v6, v10

    move-object v10, v3

    move-object v3, v12

    goto/16 :goto_48

    :catch_62
    move-exception v0

    move-object v9, v14

    const/4 v15, 0x0

    const/16 v22, 0x1

    move-object/from16 v46, v4

    move-object v4, v2

    move v2, v8

    move-object v8, v6

    move-object/from16 v6, v46

    move-object/from16 v46, v10

    move-object v10, v3

    move-object v3, v5

    move-object v5, v7

    move-object/from16 v7, v46

    goto/16 :goto_96

    :goto_71
    :try_start_28
    iget-wide v1, v12, Lhxe;->E:J

    invoke-static {v8, v1, v2}, Lvze;->c(Lmxh;J)Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    move-result-object v0

    if-nez v0, :cond_38

    sget-object v0, Lcom/anthropic/velaud/bell/tts/i;->z:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v8}, Lmxh;->d()Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;

    move-result-object v1

    invoke-static {v0, v1}, Lsm4;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;->STOPPED:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    goto :goto_72

    :catchall_1a
    move-exception v0

    move-object/from16 v1, p0

    move/from16 v2, p1

    goto/16 :goto_34

    :cond_37
    sget-object v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;->ERROR:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    :cond_38
    :goto_72
    iput-object v0, v11, Lixe;->E:Ljava/lang/Object;

    sget-object v1, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;->ERROR:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    if-ne v0, v1, :cond_39

    sget-object v0, Ll0i;->a:Ljava/util/List;

    const/16 v27, 0x0

    const/16 v28, 0x3e

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v23 .. v28}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1a

    :cond_39
    sget-object v14, Lnnc;->F:Lnnc;

    new-instance v0, Lh5e;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lh5e;-><init>(Lcom/anthropic/velaud/bell/tts/i;ILixe;Lixe;La75;)V

    iput-object v15, v13, Lqxh;->E:Ljava/lang/String;

    iput-object v15, v13, Lqxh;->F:Ljava/util/List;

    iput-object v15, v13, Lqxh;->G:Ljava/util/List;

    iput-object v15, v13, Lqxh;->H:Lixe;

    iput-object v6, v13, Lqxh;->I:Ljava/lang/Object;

    iput-object v15, v13, Lqxh;->J:Lexe;

    iput-object v10, v13, Lqxh;->K:Lixe;

    iput-object v11, v13, Lqxh;->L:Lixe;

    iput-object v12, v13, Lqxh;->M:Lhxe;

    iput-object v15, v13, Lqxh;->N:Lixe;

    iput-object v8, v13, Lqxh;->O:Lmxh;

    iput-object v7, v13, Lqxh;->P:Ljava/lang/String;

    iput-object v15, v13, Lqxh;->Q:Ljava/io/Serializable;

    iput-object v15, v13, Lqxh;->R:Ljava/lang/Object;

    iput v2, v13, Lqxh;->S:I

    const/16 v3, 0xc

    iput v3, v13, Lqxh;->V:I

    invoke-static {v14, v0, v13}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3a

    goto/16 :goto_98

    :cond_3a
    move-object/from16 v24, v7

    move-object v4, v8

    move-object v9, v10

    move-object v8, v11

    move-object v5, v12

    move-object v10, v6

    :goto_73
    iget v0, v1, Lcom/anthropic/velaud/bell/tts/i;->p:I

    if-ne v0, v2, :cond_3b

    invoke-virtual {v1}, Lcom/anthropic/velaud/bell/tts/i;->k()V

    :cond_3b
    iget-object v0, v9, Lixe;->E:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v4}, Lmxh;->l()Lcom/anthropic/velaud/bell/tts/f;

    move-result-object v0

    if-eqz v0, :cond_3c

    move/from16 v6, v22

    goto :goto_74

    :cond_3c
    move/from16 v6, v20

    :goto_74
    if-eqz v6, :cond_3e

    invoke-static {v4}, Lcom/anthropic/velaud/bell/tts/i;->j(Lmxh;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-virtual {v4}, Lmxh;->h()D

    move-result-wide v11

    cmpl-double v0, v11, v18

    if-lez v0, :cond_3e

    invoke-static {v4}, Lcom/anthropic/velaud/bell/tts/i;->i(Lmxh;)D

    move-result-wide v11

    invoke-virtual {v4}, Lmxh;->h()D

    move-result-wide v13

    sub-double/2addr v11, v13

    invoke-virtual {v4}, Lmxh;->e()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    goto :goto_75

    :cond_3d
    move-wide v13, v11

    :goto_75
    invoke-static {v13, v14, v11, v12}, Lylk;->r(DD)D

    move-result-wide v13

    invoke-static {v13, v14}, Lin6;->g(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v0}, Lmxh;->p(Ljava/lang/Double;)V

    cmpg-double v0, v11, v18

    if-gtz v0, :cond_3e

    invoke-virtual {v4}, Lmxh;->k()Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-virtual {v4}, Lmxh;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Lmxh;->m(I)V

    :cond_3e
    iget-object v0, v1, Lcom/anthropic/velaud/bell/tts/i;->d:Let3;

    iget-object v1, v8, Lixe;->E:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    if-nez v1, :cond_3f

    sget-object v1, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;->STOPPED:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    :cond_3f
    move-object/from16 v25, v1

    iget-wide v11, v5, Lhxe;->E:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long v28, v13, v2

    if-eqz v6, :cond_40

    invoke-virtual {v4}, Lmxh;->h()D

    move-result-wide v1

    invoke-static {v1, v2}, Lin6;->g(D)Ljava/lang/Double;

    move-result-object v7

    move-object/from16 v30, v7

    goto :goto_76

    :cond_40
    move-object/from16 v30, v15

    :goto_76
    if-eqz v6, :cond_41

    invoke-static {v4}, Lcom/anthropic/velaud/bell/tts/i;->i(Lmxh;)D

    move-result-wide v1

    invoke-static {v1, v2}, Lin6;->g(D)Ljava/lang/Double;

    move-result-object v7

    move-object/from16 v31, v7

    goto :goto_77

    :cond_41
    move-object/from16 v31, v15

    :goto_77
    if-eqz v6, :cond_42

    invoke-static {v4}, Lcom/anthropic/velaud/bell/tts/i;->j(Lmxh;)Z

    move-result v1

    invoke-static {v1}, Lin6;->f(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v32, v7

    goto :goto_78

    :cond_42
    move-object/from16 v32, v15

    :goto_78
    invoke-virtual {v4}, Lmxh;->d()Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;

    move-result-object v33

    if-eqz v6, :cond_43

    invoke-virtual {v4}, Lmxh;->j()I

    move-result v1

    invoke-static {v1}, Lin6;->h(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v34, v7

    goto :goto_79

    :cond_43
    move-object/from16 v34, v15

    :goto_79
    if-eqz v6, :cond_44

    invoke-static/range {v20 .. v20}, Lin6;->h(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v35, v7

    goto :goto_7a

    :cond_44
    move-object/from16 v35, v15

    :goto_7a
    if-eqz v6, :cond_45

    invoke-virtual {v4}, Lmxh;->a()I

    move-result v1

    invoke-static {v1}, Lin6;->h(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v36, v7

    goto :goto_7b

    :cond_45
    move-object/from16 v36, v15

    :goto_7b
    if-eqz v6, :cond_46

    invoke-virtual {v4}, Lmxh;->e()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    mul-double v1, v1, v16

    invoke-static {v1, v2}, Llab;->B(D)I

    move-result v1

    invoke-static {v1}, Lin6;->h(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v37, v7

    goto :goto_7c

    :cond_46
    move-object/from16 v37, v15

    :goto_7c
    invoke-virtual {v10}, Lq91;->a()Ljava/lang/String;

    move-result-object v38

    new-instance v23, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;

    const/16 v39, 0x0

    const/16 v40, 0x2000

    const/16 v41, 0x0

    move-wide/from16 v26, v11

    invoke-direct/range {v23 .. v41}, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;JJLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILry5;)V

    goto/16 :goto_55

    :catch_63
    move-exception v0

    move-object/from16 v24, v12

    goto/16 :goto_70

    :goto_7d
    :try_start_29
    sget-object v3, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;->DECODER_ERROR:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    iput-object v3, v10, Lixe;->E:Ljava/lang/Object;

    sget-object v3, Ll0i;->a:Ljava/util/List;

    move-object/from16 v3, v25

    move-object/from16 v5, v43

    invoke-static {v5, v3}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v3

    invoke-static {v3}, Lr7b;->T(Lk7d;)Ljava/util/Map;

    move-result-object v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1c

    move-object v5, v4

    const/4 v4, 0x0

    move-object/from16 v21, v5

    const/16 v5, 0x32

    const/4 v1, 0x0

    move-object/from16 v45, v2

    move-object/from16 v44, v21

    move-object/from16 v2, v24

    :try_start_2a
    invoke-static/range {v0 .. v5}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1b

    sget-object v0, Lnnc;->F:Lnnc;

    move-object v1, v0

    new-instance v0, Lh5e;

    const/4 v5, 0x0

    move-object v4, v6

    move v2, v8

    move-object v3, v14

    move-object v6, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lh5e;-><init>(Lcom/anthropic/velaud/bell/tts/i;ILixe;Lixe;La75;)V

    iput-object v15, v13, Lqxh;->E:Ljava/lang/String;

    iput-object v15, v13, Lqxh;->F:Ljava/util/List;

    iput-object v15, v13, Lqxh;->G:Ljava/util/List;

    iput-object v15, v13, Lqxh;->H:Lixe;

    move-object/from16 v5, v44

    iput-object v5, v13, Lqxh;->I:Ljava/lang/Object;

    iput-object v15, v13, Lqxh;->J:Lexe;

    move-object/from16 v3, v45

    iput-object v3, v13, Lqxh;->K:Lixe;

    iput-object v10, v13, Lqxh;->L:Lixe;

    iput-object v12, v13, Lqxh;->M:Lhxe;

    iput-object v15, v13, Lqxh;->N:Lixe;

    iput-object v11, v13, Lqxh;->O:Lmxh;

    iput-object v7, v13, Lqxh;->P:Ljava/lang/String;

    iput-object v15, v13, Lqxh;->Q:Ljava/io/Serializable;

    iput-object v15, v13, Lqxh;->R:Ljava/lang/Object;

    iput v2, v13, Lqxh;->S:I

    const/16 v4, 0xb

    iput v4, v13, Lqxh;->V:I

    invoke-static {v6, v0, v13}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_47

    goto/16 :goto_98

    :cond_47
    move-object v9, v3

    move-object/from16 v24, v7

    move-object v8, v10

    move-object v4, v11

    move-object v10, v5

    move-object v5, v12

    :goto_7e
    iget v0, v1, Lcom/anthropic/velaud/bell/tts/i;->p:I

    if-ne v0, v2, :cond_48

    invoke-virtual {v1}, Lcom/anthropic/velaud/bell/tts/i;->k()V

    :cond_48
    iget-object v0, v9, Lixe;->E:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v4}, Lmxh;->l()Lcom/anthropic/velaud/bell/tts/f;

    move-result-object v0

    if-eqz v0, :cond_49

    move/from16 v6, v22

    goto :goto_7f

    :cond_49
    move/from16 v6, v20

    :goto_7f
    if-eqz v6, :cond_4b

    invoke-static {v4}, Lcom/anthropic/velaud/bell/tts/i;->j(Lmxh;)Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-virtual {v4}, Lmxh;->h()D

    move-result-wide v11

    cmpl-double v0, v11, v18

    if-lez v0, :cond_4b

    invoke-static {v4}, Lcom/anthropic/velaud/bell/tts/i;->i(Lmxh;)D

    move-result-wide v11

    invoke-virtual {v4}, Lmxh;->h()D

    move-result-wide v13

    sub-double/2addr v11, v13

    invoke-virtual {v4}, Lmxh;->e()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    goto :goto_80

    :cond_4a
    move-wide v13, v11

    :goto_80
    invoke-static {v13, v14, v11, v12}, Lylk;->r(DD)D

    move-result-wide v13

    invoke-static {v13, v14}, Lin6;->g(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v0}, Lmxh;->p(Ljava/lang/Double;)V

    cmpg-double v0, v11, v18

    if-gtz v0, :cond_4b

    invoke-virtual {v4}, Lmxh;->k()Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-virtual {v4}, Lmxh;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Lmxh;->m(I)V

    :cond_4b
    iget-object v0, v1, Lcom/anthropic/velaud/bell/tts/i;->d:Let3;

    iget-object v1, v8, Lixe;->E:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    if-nez v1, :cond_4c

    sget-object v1, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;->STOPPED:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    :cond_4c
    move-object/from16 v25, v1

    iget-wide v11, v5, Lhxe;->E:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long v28, v13, v2

    if-eqz v6, :cond_4d

    invoke-virtual {v4}, Lmxh;->h()D

    move-result-wide v1

    invoke-static {v1, v2}, Lin6;->g(D)Ljava/lang/Double;

    move-result-object v7

    move-object/from16 v30, v7

    goto :goto_81

    :cond_4d
    move-object/from16 v30, v15

    :goto_81
    if-eqz v6, :cond_4e

    invoke-static {v4}, Lcom/anthropic/velaud/bell/tts/i;->i(Lmxh;)D

    move-result-wide v1

    invoke-static {v1, v2}, Lin6;->g(D)Ljava/lang/Double;

    move-result-object v7

    move-object/from16 v31, v7

    goto :goto_82

    :cond_4e
    move-object/from16 v31, v15

    :goto_82
    if-eqz v6, :cond_4f

    invoke-static {v4}, Lcom/anthropic/velaud/bell/tts/i;->j(Lmxh;)Z

    move-result v1

    invoke-static {v1}, Lin6;->f(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v32, v7

    goto :goto_83

    :cond_4f
    move-object/from16 v32, v15

    :goto_83
    invoke-virtual {v4}, Lmxh;->d()Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;

    move-result-object v33

    if-eqz v6, :cond_50

    invoke-virtual {v4}, Lmxh;->j()I

    move-result v1

    invoke-static {v1}, Lin6;->h(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v34, v7

    goto :goto_84

    :cond_50
    move-object/from16 v34, v15

    :goto_84
    if-eqz v6, :cond_51

    invoke-static/range {v20 .. v20}, Lin6;->h(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v35, v7

    goto :goto_85

    :cond_51
    move-object/from16 v35, v15

    :goto_85
    if-eqz v6, :cond_52

    invoke-virtual {v4}, Lmxh;->a()I

    move-result v1

    invoke-static {v1}, Lin6;->h(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v36, v7

    goto :goto_86

    :cond_52
    move-object/from16 v36, v15

    :goto_86
    if-eqz v6, :cond_53

    invoke-virtual {v4}, Lmxh;->e()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    mul-double v1, v1, v16

    invoke-static {v1, v2}, Llab;->B(D)I

    move-result v1

    invoke-static {v1}, Lin6;->h(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v37, v7

    goto :goto_87

    :cond_53
    move-object/from16 v37, v15

    :goto_87
    invoke-virtual {v10}, Lq91;->a()Ljava/lang/String;

    move-result-object v38

    new-instance v23, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;

    const/16 v39, 0x0

    const/16 v40, 0x2000

    const/16 v41, 0x0

    move-wide/from16 v26, v11

    invoke-direct/range {v23 .. v41}, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;JJLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILry5;)V

    goto/16 :goto_55

    :catchall_1b
    move-exception v0

    move-object/from16 v1, p0

    move-object v4, v6

    move v2, v8

    move-object v6, v14

    move-object/from16 v5, v44

    move-object/from16 v3, v45

    :goto_88
    move-object v14, v5

    move-object v8, v11

    move-object v11, v10

    move-object v10, v3

    move-object v3, v6

    goto/16 :goto_e

    :catchall_1c
    move-exception v0

    move-object v3, v2

    move-object v5, v4

    move-object v4, v6

    move v2, v8

    move-object v6, v14

    goto :goto_88

    :catch_64
    move-exception v0

    move-object/from16 v24, v12

    move-object v9, v14

    move-object v12, v15

    move-object/from16 v14, v23

    const/4 v15, 0x0

    const/16 v22, 0x1

    move-object/from16 v25, v5

    move-object v5, v2

    move v2, v8

    move-object v8, v6

    move-object v6, v10

    move-object v10, v3

    move-object/from16 v3, v25

    goto/16 :goto_24

    :goto_89
    :try_start_2b
    sget-object v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;->AUDIO_ERROR:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    iput-object v0, v11, Lixe;->E:Ljava/lang/Object;

    sget-object v0, Ll0i;->a:Ljava/util/List;

    invoke-virtual/range {v25 .. v25}, Lcom/anthropic/velaud/bell/tts/AudioPlaybackException;->a()Z

    move-result v0

    if-eqz v0, :cond_54

    move-object/from16 v27, v24

    goto :goto_8a

    :cond_54
    sget-object v0, Lhsg;->G:Lhsg;

    move-object/from16 v27, v0

    :goto_8a
    invoke-static {v14, v12}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v0

    invoke-static {v0}, Lr7b;->T(Lk7d;)Ljava/util/Map;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v30, 0x32

    const/16 v26, 0x0

    invoke-static/range {v25 .. v30}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1d

    sget-object v12, Lnnc;->F:Lnnc;

    new-instance v0, Lh5e;

    move-object v14, v5

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lh5e;-><init>(Lcom/anthropic/velaud/bell/tts/i;ILixe;Lixe;La75;)V

    iput-object v15, v13, Lqxh;->E:Ljava/lang/String;

    iput-object v15, v13, Lqxh;->F:Ljava/util/List;

    iput-object v15, v13, Lqxh;->G:Ljava/util/List;

    iput-object v15, v13, Lqxh;->H:Lixe;

    iput-object v14, v13, Lqxh;->I:Ljava/lang/Object;

    iput-object v15, v13, Lqxh;->J:Lexe;

    iput-object v6, v13, Lqxh;->K:Lixe;

    iput-object v11, v13, Lqxh;->L:Lixe;

    iput-object v10, v13, Lqxh;->M:Lhxe;

    iput-object v15, v13, Lqxh;->N:Lixe;

    iput-object v8, v13, Lqxh;->O:Lmxh;

    iput-object v7, v13, Lqxh;->P:Ljava/lang/String;

    iput-object v15, v13, Lqxh;->Q:Ljava/io/Serializable;

    iput-object v15, v13, Lqxh;->R:Ljava/lang/Object;

    iput v2, v13, Lqxh;->S:I

    const/16 v3, 0xa

    iput v3, v13, Lqxh;->V:I

    invoke-static {v12, v0, v13}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_55

    goto/16 :goto_98

    :cond_55
    move-object v9, v6

    move-object/from16 v24, v7

    move-object v4, v8

    move-object v5, v10

    move-object v8, v11

    move-object v10, v14

    :goto_8b
    iget v0, v1, Lcom/anthropic/velaud/bell/tts/i;->p:I

    if-ne v0, v2, :cond_56

    invoke-virtual {v1}, Lcom/anthropic/velaud/bell/tts/i;->k()V

    :cond_56
    iget-object v0, v9, Lixe;->E:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v4}, Lmxh;->l()Lcom/anthropic/velaud/bell/tts/f;

    move-result-object v0

    if-eqz v0, :cond_57

    move/from16 v6, v22

    goto :goto_8c

    :cond_57
    move/from16 v6, v20

    :goto_8c
    if-eqz v6, :cond_59

    invoke-static {v4}, Lcom/anthropic/velaud/bell/tts/i;->j(Lmxh;)Z

    move-result v0

    if-nez v0, :cond_59

    invoke-virtual {v4}, Lmxh;->h()D

    move-result-wide v11

    cmpl-double v0, v11, v18

    if-lez v0, :cond_59

    invoke-static {v4}, Lcom/anthropic/velaud/bell/tts/i;->i(Lmxh;)D

    move-result-wide v11

    invoke-virtual {v4}, Lmxh;->h()D

    move-result-wide v13

    sub-double/2addr v11, v13

    invoke-virtual {v4}, Lmxh;->e()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    goto :goto_8d

    :cond_58
    move-wide v13, v11

    :goto_8d
    invoke-static {v13, v14, v11, v12}, Lylk;->r(DD)D

    move-result-wide v13

    invoke-static {v13, v14}, Lin6;->g(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v0}, Lmxh;->p(Ljava/lang/Double;)V

    cmpg-double v0, v11, v18

    if-gtz v0, :cond_59

    invoke-virtual {v4}, Lmxh;->k()Z

    move-result v0

    if-nez v0, :cond_59

    invoke-virtual {v4}, Lmxh;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Lmxh;->m(I)V

    :cond_59
    iget-object v0, v1, Lcom/anthropic/velaud/bell/tts/i;->d:Let3;

    iget-object v1, v8, Lixe;->E:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    if-nez v1, :cond_5a

    sget-object v1, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;->STOPPED:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    :cond_5a
    move-object/from16 v25, v1

    iget-wide v11, v5, Lhxe;->E:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long v28, v13, v2

    if-eqz v6, :cond_5b

    invoke-virtual {v4}, Lmxh;->h()D

    move-result-wide v1

    invoke-static {v1, v2}, Lin6;->g(D)Ljava/lang/Double;

    move-result-object v7

    move-object/from16 v30, v7

    goto :goto_8e

    :cond_5b
    move-object/from16 v30, v15

    :goto_8e
    if-eqz v6, :cond_5c

    invoke-static {v4}, Lcom/anthropic/velaud/bell/tts/i;->i(Lmxh;)D

    move-result-wide v1

    invoke-static {v1, v2}, Lin6;->g(D)Ljava/lang/Double;

    move-result-object v7

    move-object/from16 v31, v7

    goto :goto_8f

    :cond_5c
    move-object/from16 v31, v15

    :goto_8f
    if-eqz v6, :cond_5d

    invoke-static {v4}, Lcom/anthropic/velaud/bell/tts/i;->j(Lmxh;)Z

    move-result v1

    invoke-static {v1}, Lin6;->f(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v32, v7

    goto :goto_90

    :cond_5d
    move-object/from16 v32, v15

    :goto_90
    invoke-virtual {v4}, Lmxh;->d()Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;

    move-result-object v33

    if-eqz v6, :cond_5e

    invoke-virtual {v4}, Lmxh;->j()I

    move-result v1

    invoke-static {v1}, Lin6;->h(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v34, v7

    goto :goto_91

    :cond_5e
    move-object/from16 v34, v15

    :goto_91
    if-eqz v6, :cond_5f

    invoke-static/range {v20 .. v20}, Lin6;->h(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v35, v7

    goto :goto_92

    :cond_5f
    move-object/from16 v35, v15

    :goto_92
    if-eqz v6, :cond_60

    invoke-virtual {v4}, Lmxh;->a()I

    move-result v1

    invoke-static {v1}, Lin6;->h(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v36, v7

    goto :goto_93

    :cond_60
    move-object/from16 v36, v15

    :goto_93
    if-eqz v6, :cond_61

    invoke-virtual {v4}, Lmxh;->e()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_61

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    mul-double v1, v1, v16

    invoke-static {v1, v2}, Llab;->B(D)I

    move-result v1

    invoke-static {v1}, Lin6;->h(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v37, v7

    goto :goto_94

    :cond_61
    move-object/from16 v37, v15

    :goto_94
    invoke-virtual {v10}, Lq91;->a()Ljava/lang/String;

    move-result-object v38

    new-instance v23, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;

    const/16 v39, 0x0

    const/16 v40, 0x2000

    const/16 v41, 0x0

    move-wide/from16 v26, v11

    invoke-direct/range {v23 .. v41}, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;JJLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILry5;)V

    goto/16 :goto_55

    :cond_62
    :goto_95
    iget-object v0, v8, Lixe;->E:Ljava/lang/Object;

    return-object v0

    :catchall_1d
    move-exception v0

    move-object v14, v5

    move-object v12, v10

    move-object v10, v6

    goto/16 :goto_e

    :goto_96
    :try_start_2c
    sget-object v12, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;->STOPPED:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    iput-object v12, v11, Lixe;->E:Ljava/lang/Object;

    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1e

    :catchall_1e
    move-exception v0

    move-object v14, v4

    move-object v4, v6

    move-object v12, v10

    move-object v6, v0

    goto/16 :goto_b

    :goto_97
    sget-object v0, Lnnc;->F:Lnnc;

    move-object v5, v0

    new-instance v0, Lh5e;

    move-object/from16 v21, v5

    const/4 v5, 0x0

    move-object/from16 v26, v9

    move-object/from16 v9, v21

    invoke-direct/range {v0 .. v5}, Lh5e;-><init>(Lcom/anthropic/velaud/bell/tts/i;ILixe;Lixe;La75;)V

    iput-object v15, v13, Lqxh;->E:Ljava/lang/String;

    iput-object v15, v13, Lqxh;->F:Ljava/util/List;

    iput-object v15, v13, Lqxh;->G:Ljava/util/List;

    iput-object v15, v13, Lqxh;->H:Lixe;

    iput-object v14, v13, Lqxh;->I:Ljava/lang/Object;

    iput-object v15, v13, Lqxh;->J:Lexe;

    iput-object v10, v13, Lqxh;->K:Lixe;

    iput-object v11, v13, Lqxh;->L:Lixe;

    iput-object v12, v13, Lqxh;->M:Lhxe;

    iput-object v15, v13, Lqxh;->N:Lixe;

    iput-object v8, v13, Lqxh;->O:Lmxh;

    iput-object v7, v13, Lqxh;->P:Ljava/lang/String;

    iput-object v6, v13, Lqxh;->Q:Ljava/io/Serializable;

    iput-object v15, v13, Lqxh;->R:Ljava/lang/Object;

    iput v2, v13, Lqxh;->S:I

    const/16 v3, 0xd

    iput v3, v13, Lqxh;->V:I

    invoke-static {v9, v0, v13}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v9, v26

    if-ne v0, v9, :cond_63

    :goto_98
    return-object v9

    :cond_63
    move-object v3, v6

    move-object/from16 v24, v7

    move-object v5, v8

    move-object v9, v11

    move-object v8, v12

    move-object v11, v14

    :goto_99
    iget v0, v1, Lcom/anthropic/velaud/bell/tts/i;->p:I

    if-ne v0, v2, :cond_64

    invoke-virtual {v1}, Lcom/anthropic/velaud/bell/tts/i;->k()V

    :cond_64
    iget-object v0, v10, Lixe;->E:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_71

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v5}, Lmxh;->l()Lcom/anthropic/velaud/bell/tts/f;

    move-result-object v0

    if-eqz v0, :cond_65

    move/from16 v0, v22

    goto :goto_9a

    :cond_65
    move/from16 v0, v20

    :goto_9a
    if-eqz v0, :cond_67

    invoke-static {v5}, Lcom/anthropic/velaud/bell/tts/i;->j(Lmxh;)Z

    move-result v2

    if-nez v2, :cond_67

    invoke-virtual {v5}, Lmxh;->h()D

    move-result-wide v12

    cmpl-double v2, v12, v18

    if-lez v2, :cond_67

    invoke-static {v5}, Lcom/anthropic/velaud/bell/tts/i;->i(Lmxh;)D

    move-result-wide v12

    invoke-virtual {v5}, Lmxh;->h()D

    move-result-wide v25

    sub-double v12, v12, v25

    invoke-virtual {v5}, Lmxh;->e()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_66

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v25

    move-object/from16 p1, v3

    move-wide/from16 v2, v25

    goto :goto_9b

    :cond_66
    move-object/from16 p1, v3

    move-wide v2, v12

    :goto_9b
    invoke-static {v2, v3, v12, v13}, Lylk;->r(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Lin6;->g(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v5, v2}, Lmxh;->p(Ljava/lang/Double;)V

    cmpg-double v2, v12, v18

    if-gtz v2, :cond_68

    invoke-virtual {v5}, Lmxh;->k()Z

    move-result v2

    if-nez v2, :cond_68

    invoke-virtual {v5}, Lmxh;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, Lmxh;->m(I)V

    goto :goto_9c

    :cond_67
    move-object/from16 p1, v3

    :cond_68
    :goto_9c
    iget-object v1, v1, Lcom/anthropic/velaud/bell/tts/i;->d:Let3;

    iget-object v2, v9, Lixe;->E:Ljava/lang/Object;

    check-cast v2, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    if-nez v2, :cond_69

    sget-object v2, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;->STOPPED:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    :cond_69
    move-object/from16 v25, v2

    iget-wide v2, v8, Lhxe;->E:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v28, v8, v6

    if-eqz v0, :cond_6a

    invoke-virtual {v5}, Lmxh;->h()D

    move-result-wide v6

    invoke-static {v6, v7}, Lin6;->g(D)Ljava/lang/Double;

    move-result-object v7

    move-object/from16 v30, v7

    goto :goto_9d

    :cond_6a
    move-object/from16 v30, v15

    :goto_9d
    if-eqz v0, :cond_6b

    invoke-static {v5}, Lcom/anthropic/velaud/bell/tts/i;->i(Lmxh;)D

    move-result-wide v6

    invoke-static {v6, v7}, Lin6;->g(D)Ljava/lang/Double;

    move-result-object v7

    move-object/from16 v31, v7

    goto :goto_9e

    :cond_6b
    move-object/from16 v31, v15

    :goto_9e
    if-eqz v0, :cond_6c

    invoke-static {v5}, Lcom/anthropic/velaud/bell/tts/i;->j(Lmxh;)Z

    move-result v4

    invoke-static {v4}, Lin6;->f(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v32, v7

    goto :goto_9f

    :cond_6c
    move-object/from16 v32, v15

    :goto_9f
    invoke-virtual {v5}, Lmxh;->d()Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;

    move-result-object v33

    if-eqz v0, :cond_6d

    invoke-virtual {v5}, Lmxh;->j()I

    move-result v4

    invoke-static {v4}, Lin6;->h(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v34, v7

    goto :goto_a0

    :cond_6d
    move-object/from16 v34, v15

    :goto_a0
    if-eqz v0, :cond_6e

    invoke-static/range {v20 .. v20}, Lin6;->h(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v35, v7

    goto :goto_a1

    :cond_6e
    move-object/from16 v35, v15

    :goto_a1
    if-eqz v0, :cond_6f

    invoke-virtual {v5}, Lmxh;->a()I

    move-result v4

    invoke-static {v4}, Lin6;->h(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v36, v7

    goto :goto_a2

    :cond_6f
    move-object/from16 v36, v15

    :goto_a2
    if-eqz v0, :cond_70

    invoke-virtual {v5}, Lmxh;->e()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_70

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    mul-double v4, v4, v16

    invoke-static {v4, v5}, Llab;->B(D)I

    move-result v0

    invoke-static {v0}, Lin6;->h(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v37, v7

    goto :goto_a3

    :cond_70
    move-object/from16 v37, v15

    :goto_a3
    invoke-virtual {v11}, Lq91;->a()Ljava/lang/String;

    move-result-object v38

    new-instance v23, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;

    const/16 v39, 0x0

    const/16 v40, 0x2000

    const/16 v41, 0x0

    move-wide/from16 v26, v2

    invoke-direct/range {v23 .. v41}, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;JJLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILry5;)V

    move-object/from16 v0, v23

    sget-object v2, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->Companion:Lvne;

    invoke-virtual {v2}, Lvne;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    invoke-interface {v1, v0, v2}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    goto :goto_a4

    :cond_71
    move-object/from16 p1, v3

    :goto_a4
    throw p1

    :catchall_1f
    move-exception v0

    const/4 v15, 0x0

    invoke-interface {v2, v15}, Lvec;->d(Ljava/lang/Object;)V

    throw v0

    :cond_72
    move-object v9, v14

    const/16 v22, 0x1

    goto/16 :goto_17

    :goto_a5
    return-object v15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final k()V
    .locals 6

    :try_start_0
    sget-object v0, Lcom/anthropic/velaud/bell/tts/TTSPlaybackService;->F:La98;

    const/4 v0, 0x0

    invoke-static {v0}, Lzhl;->j(Ljxh;)V

    iget-object p0, p0, Lcom/anthropic/velaud/bell/tts/i;->a:Landroid/content/Context;

    invoke-static {p0}, Lzhl;->k(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object p0, Ll0i;->a:Ljava/util/List;

    sget-object v2, Lhsg;->F:Lhsg;

    const-string p0, "category"

    const-string v1, "tts"

    invoke-static {p0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x30

    const-string v1, "Failed to stop TTS foreground service"

    invoke-static/range {v0 .. v5}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    return-void
.end method

.method public final l(Lc75;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lyxh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyxh;

    iget v1, v0, Lyxh;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyxh;->H:I

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lyxh;

    invoke-direct {v0, p0, p1}, Lyxh;-><init>(Lcom/anthropic/velaud/bell/tts/i;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object v0, p1, Lyxh;->F:Ljava/lang/Object;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, p1, Lyxh;->H:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_2

    if-eq v2, v5, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-object p0, p1, Lyxh;->E:Ljava/lang/Throwable;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/anthropic/velaud/bell/tts/i;->g(Z)V

    iput-boolean v0, p0, Lcom/anthropic/velaud/bell/tts/i;->t:Z

    iget-object v2, p0, Lcom/anthropic/velaud/bell/tts/i;->s:Landroid/media/AudioFocusRequest;

    if-eqz v2, :cond_4

    iget-object v7, p0, Lcom/anthropic/velaud/bell/tts/i;->r:Landroid/media/AudioManager;

    invoke-virtual {v7, v2}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    iput-object v6, p0, Lcom/anthropic/velaud/bell/tts/i;->s:Landroid/media/AudioFocusRequest;

    :cond_4
    iget-boolean v2, p0, Lcom/anthropic/velaud/bell/tts/i;->w:Z

    if-eqz v2, :cond_5

    :try_start_0
    iget-object v2, p0, Lcom/anthropic/velaud/bell/tts/i;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/anthropic/velaud/bell/tts/i;->v:Lb42;

    invoke-virtual {v2, v7}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-boolean v0, p0, Lcom/anthropic/velaud/bell/tts/i;->w:Z

    :cond_5
    const/16 v2, 0xd

    :try_start_1
    iget-object v0, p0, Lcom/anthropic/velaud/bell/tts/i;->k:Lcom/anthropic/velaud/bell/tts/f;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/anthropic/velaud/bell/tts/f;->s()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v7, v0

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/anthropic/velaud/bell/tts/i;->k:Lcom/anthropic/velaud/bell/tts/f;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/anthropic/velaud/bell/tts/f;->t(Lcom/anthropic/velaud/bell/tts/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    iput-object v6, p0, Lcom/anthropic/velaud/bell/tts/i;->k:Lcom/anthropic/velaud/bell/tts/f;

    sget-object v0, Lnnc;->F:Lnnc;

    new-instance v3, Lxjg;

    invoke-direct {v3, p0, v6, v2}, Lxjg;-><init>(Ljava/lang/Object;La75;I)V

    iput v4, p1, Lyxh;->H:I

    invoke-static {v0, v3, p1}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_6

    :goto_3
    :try_start_2
    sget-object v0, Ll0i;->a:Ljava/util/List;

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v6, p0, Lcom/anthropic/velaud/bell/tts/i;->k:Lcom/anthropic/velaud/bell/tts/f;

    sget-object v0, Lnnc;->F:Lnnc;

    new-instance v4, Lxjg;

    invoke-direct {v4, p0, v6, v2}, Lxjg;-><init>(Ljava/lang/Object;La75;I)V

    iput v3, p1, Lyxh;->H:I

    invoke-static {v0, v4, p1}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_4
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :goto_5
    iput-object v6, p0, Lcom/anthropic/velaud/bell/tts/i;->k:Lcom/anthropic/velaud/bell/tts/f;

    sget-object v3, Lnnc;->F:Lnnc;

    new-instance v4, Lxjg;

    invoke-direct {v4, p0, v6, v2}, Lxjg;-><init>(Ljava/lang/Object;La75;I)V

    iput-object v0, p1, Lyxh;->E:Ljava/lang/Throwable;

    iput v5, p1, Lyxh;->H:I

    invoke-static {v3, v4, p1}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_6
    return-object v1

    :cond_9
    move-object p0, v0

    :goto_7
    throw p0
.end method

.method public final m(Lc75;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/bell/tts/i;->q:Lmxh;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/anthropic/velaud/bell/tts/i;->j:Lkhh;

    invoke-virtual {v1}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhs9;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lhs9;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lmxh;->d()Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;->USER_STOP:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;

    invoke-virtual {v0, v1}, Lmxh;->o(Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/bell/tts/i;->l(Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
