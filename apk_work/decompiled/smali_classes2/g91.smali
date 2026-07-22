.class public final Lg91;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Ljava/lang/Object;

.field public static r:Ljava/util/concurrent/ScheduledExecutorService;

.field public static s:I


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Lf81;

.field public final c:F

.field public final d:Lgkf;

.field public e:Lc91;

.field public final f:Lj91;

.field public final g:Z

.field public final h:I

.field public final i:Li79;

.field public final j:Looa;

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg91;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lf81;Lgkf;FLiwh;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91;->a:Landroid/media/AudioTrack;

    iput-object p2, p0, Lg91;->b:Lf81;

    iput p4, p0, Lg91;->c:F

    iput-object p3, p0, Lg91;->d:Lgkf;

    new-instance p4, Looa;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-direct {p4, v0}, Looa;-><init>(Ljava/lang/Thread;)V

    iput-object p4, p0, Lg91;->j:Looa;

    iget p4, p2, Lf81;->a:I

    invoke-static {p4}, Lpej;->y(I)Z

    move-result p4

    iput-boolean p4, p0, Lg91;->g:Z

    if-eqz p4, :cond_0

    iget p4, p2, Lf81;->c:I

    invoke-static {p4}, Ljava/lang/Integer;->bitCount(I)I

    move-result p4

    iget v0, p2, Lf81;->a:I

    invoke-static {v0}, Lpej;->n(I)I

    move-result v0

    mul-int/2addr v0, p4

    iput v0, p0, Lg91;->h:I

    goto :goto_0

    :cond_0
    const/4 p4, -0x1

    iput p4, p0, Lg91;->h:I

    :goto_0
    new-instance v0, Lj91;

    new-instance v1, Lfgk;

    const/16 p4, 0x8

    invoke-direct {v1, p4, p0}, Lfgk;-><init>(ILjava/lang/Object;)V

    iget v4, p2, Lf81;->a:I

    iget v5, p0, Lg91;->h:I

    iget v6, p2, Lf81;->f:I

    move-object v3, p1

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, Lj91;-><init>(Lfgk;Liwh;Landroid/media/AudioTrack;III)V

    iput-object v0, p0, Lg91;->f:Lj91;

    if-eqz p3, :cond_1

    new-instance p1, Lc91;

    invoke-direct {p1, v3, p3}, Lc91;-><init>(Landroid/media/AudioTrack;Lgkf;)V

    iput-object p1, p0, Lg91;->e:Lc91;

    :cond_1
    invoke-virtual {p0}, Lg91;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Li79;

    invoke-direct {p1, p0}, Li79;-><init>(Lg91;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lg91;->i:Li79;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 37

    move-object/from16 v0, p0

    iget-object v0, v0, Lg91;->f:Lj91;

    iget-object v1, v0, Lj91;->b:Liwh;

    iget-object v2, v0, Lj91;->h:La91;

    iget-object v3, v0, Lj91;->d:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    const-wide/16 v6, 0x3e8

    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x3

    if-ne v4, v12, :cond_1b

    iget-object v4, v0, Lj91;->c:[J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    div-long/2addr v13, v6

    move-wide v15, v6

    iget-wide v6, v0, Lj91;->l:J

    sub-long v6, v13, v6

    const-wide/16 v17, 0x7530

    cmp-long v6, v6, v17

    if-ltz v6, :cond_3

    invoke-virtual {v0}, Lj91;->a()J

    move-result-wide v6

    move-wide/from16 v17, v15

    iget v15, v0, Lj91;->e:I

    invoke-static {v15, v6, v7}, Lpej;->G(IJ)J

    move-result-wide v6

    cmp-long v15, v6, v8

    if-nez v15, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v15, v0, Lj91;->s:I

    iget v12, v0, Lj91;->i:F

    const/high16 v16, 0x3f800000    # 1.0f

    cmpl-float v16, v12, v16

    if-nez v16, :cond_1

    goto :goto_0

    :cond_1
    long-to-double v6, v6

    move-wide/from16 v19, v6

    float-to-double v5, v12

    div-double v6, v19, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    :goto_0
    sub-long/2addr v6, v13

    aput-wide v6, v4, v15

    iget v5, v0, Lj91;->s:I

    add-int/2addr v5, v11

    const/16 v6, 0xa

    rem-int/2addr v5, v6

    iput v5, v0, Lj91;->s:I

    iget v5, v0, Lj91;->t:I

    if-ge v5, v6, :cond_2

    add-int/2addr v5, v11

    iput v5, v0, Lj91;->t:I

    :cond_2
    iput-wide v13, v0, Lj91;->l:J

    iput-wide v8, v0, Lj91;->k:J

    const/4 v5, 0x0

    :goto_1
    iget v6, v0, Lj91;->t:I

    if-ge v5, v6, :cond_4

    iget-wide v11, v0, Lj91;->k:J

    aget-wide v19, v4, v5

    move-wide/from16 v21, v11

    int-to-long v10, v6

    div-long v19, v19, v10

    add-long v10, v19, v21

    iput-wide v10, v0, Lj91;->k:J

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    move-wide/from16 v17, v15

    :cond_4
    iget-wide v4, v0, Lj91;->n:J

    iget-boolean v6, v0, Lj91;->g:Z

    const-string v10, "AudioTrackAudioOutput"

    if-eqz v6, :cond_6

    iget-object v6, v0, Lj91;->m:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_6

    const-wide/32 v19, 0x7a120

    iget-wide v11, v0, Lj91;->o:J

    sub-long v11, v13, v11

    cmp-long v11, v11, v19

    if-ltz v11, :cond_7

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual {v6, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    sget-object v12, Lpej;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    int-to-long v11, v6

    mul-long v11, v11, v17

    :try_start_1
    iget-wide v7, v0, Lj91;->f:J

    sub-long/2addr v11, v7

    iput-wide v11, v0, Lj91;->n:J

    const-wide/16 v7, 0x0

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v0, Lj91;->n:J

    const-wide/32 v7, 0x989680

    cmp-long v7, v11, v7

    if-lez v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Ignoring impossibly large audio latency: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lepl;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    iput-wide v7, v0, Lj91;->n:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    const/4 v7, 0x0

    goto :goto_2

    :catch_1
    move-object v7, v11

    :goto_2
    iput-object v7, v0, Lj91;->m:Ljava/lang/reflect/Method;

    :cond_5
    :goto_3
    iput-wide v13, v0, Lj91;->o:J

    goto :goto_4

    :cond_6
    const-wide/32 v19, 0x7a120

    :cond_7
    :goto_4
    iget-wide v7, v0, Lj91;->n:J

    cmp-long v4, v4, v7

    if-eqz v4, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    iget v4, v0, Lj91;->i:F

    invoke-virtual {v0, v13, v14}, Lj91;->b(J)J

    move-result-wide v8

    iget-object v5, v2, La91;->a:Lz81;

    iget-object v11, v2, La91;->a:Lz81;

    iget v12, v2, La91;->b:I

    if-nez v7, :cond_9

    iget-wide v6, v2, La91;->g:J

    sub-long v6, v13, v6

    move-wide/from16 v24, v6

    iget-wide v6, v2, La91;->f:J

    cmp-long v6, v24, v6

    if-gez v6, :cond_9

    :goto_6
    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v27, v3

    goto/16 :goto_b

    :cond_9
    iput-wide v13, v2, La91;->g:J

    iget-object v6, v5, Lz81;->a:Landroid/media/AudioTrack;

    iget-object v7, v5, Lz81;->b:Landroid/media/AudioTimestamp;

    invoke-virtual {v6, v7}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v6

    if-eqz v6, :cond_c

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    iget-wide v0, v7, Landroid/media/AudioTimestamp;->framePosition:J

    move-wide/from16 v26, v8

    iget-wide v8, v5, Lz81;->d:J

    cmp-long v28, v8, v0

    if-lez v28, :cond_b

    iget-boolean v15, v5, Lz81;->f:Z

    if-eqz v15, :cond_a

    move-wide/from16 v29, v8

    iget-wide v8, v5, Lz81;->g:J

    add-long v8, v8, v29

    iput-wide v8, v5, Lz81;->g:J

    const/4 v15, 0x0

    iput-boolean v15, v5, Lz81;->f:Z

    goto :goto_7

    :cond_a
    iget-wide v8, v5, Lz81;->c:J

    const-wide/16 v28, 0x1

    add-long v8, v8, v28

    iput-wide v8, v5, Lz81;->c:J

    :cond_b
    :goto_7
    iput-wide v0, v5, Lz81;->d:J

    iget-wide v8, v5, Lz81;->g:J

    add-long/2addr v0, v8

    iget-wide v8, v5, Lz81;->c:J

    const/16 v28, 0x20

    shl-long v8, v8, v28

    add-long/2addr v0, v8

    iput-wide v0, v5, Lz81;->e:J

    goto :goto_8

    :cond_c
    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-wide/from16 v26, v8

    :goto_8
    if-eqz v6, :cond_f

    iget-object v1, v2, La91;->c:Lfgk;

    iget-wide v8, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v8, v8, v17

    move-object/from16 v29, v1

    iget-wide v0, v11, Lz81;->e:J

    iget-object v15, v11, Lz81;->b:Landroid/media/AudioTimestamp;

    move/from16 v32, v6

    move-object/from16 v31, v7

    iget-wide v6, v15, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v6, v6, v17

    invoke-static {v12, v0, v1}, Lpej;->G(IJ)J

    move-result-wide v0

    sub-long v6, v13, v6

    invoke-static {v4, v6, v7}, Lpej;->r(FJ)J

    move-result-wide v6

    add-long/2addr v6, v0

    sub-long v0, v8, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v33, 0x4c4b40

    cmp-long v0, v0, v33

    const-string v1, ", "

    if-lez v0, :cond_d

    iget-wide v6, v5, Lz81;->e:J

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v15, "Spurious audio timestamp (system clock mismatch): "

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, v13, v14, v1}, Lb40;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-wide/from16 v6, v26

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v29

    iget-object v1, v15, Lfgk;->F:Ljava/lang/Object;

    check-cast v1, Lg91;

    invoke-virtual {v1}, Lg91;->b()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lepl;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, La91;->a(I)V

    move-object/from16 v27, v3

    move/from16 v26, v4

    move-object/from16 v29, v11

    goto/16 :goto_9

    :cond_d
    move-wide/from16 v35, v26

    move-wide/from16 v26, v6

    move-wide/from16 v6, v35

    move-object/from16 v15, v29

    sub-long v26, v26, v6

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(J)J

    move-result-wide v26

    cmp-long v0, v26, v33

    if-lez v0, :cond_e

    move-object v0, v3

    move/from16 v26, v4

    iget-wide v3, v5, Lz81;->e:J

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v29, v11

    const-string v11, "Spurious audio timestamp (frame position mismatch): "

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, v13, v14, v1}, Lb40;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v15, Lfgk;->F:Ljava/lang/Object;

    check-cast v1, Lg91;

    invoke-virtual {v1}, Lg91;->b()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lepl;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, La91;->a(I)V

    goto :goto_9

    :cond_e
    move-object/from16 v27, v3

    move/from16 v26, v4

    move-object/from16 v29, v11

    const/4 v0, 0x4

    iget v1, v2, La91;->d:I

    if-ne v1, v0, :cond_10

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, La91;->a(I)V

    goto :goto_9

    :cond_f
    move-object/from16 v27, v3

    move/from16 v26, v4

    move/from16 v32, v6

    move-object/from16 v31, v7

    move-object/from16 v29, v11

    const/4 v0, 0x4

    :cond_10
    :goto_9
    iget v1, v2, La91;->d:I

    if-eqz v1, :cond_19

    const/4 v7, 0x1

    if-eq v1, v7, :cond_14

    const/4 v4, 0x2

    if-eq v1, v4, :cond_13

    const/4 v3, 0x3

    if-eq v1, v3, :cond_12

    if-ne v1, v0, :cond_11

    goto/16 :goto_b

    :cond_11
    invoke-static {}, Lio/sentry/i2;->b()V

    const-wide/16 v22, 0x0

    return-wide v22

    :cond_12
    if-eqz v32, :cond_1c

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, La91;->a(I)V

    goto/16 :goto_c

    :cond_13
    const/4 v15, 0x0

    if-nez v32, :cond_1c

    invoke-virtual {v2, v15}, La91;->a(I)V

    goto/16 :goto_b

    :cond_14
    move-object/from16 v3, v31

    if-eqz v32, :cond_18

    iget-wide v0, v5, Lz81;->e:J

    iget-wide v8, v2, La91;->h:J

    cmp-long v0, v0, v8

    if-gtz v0, :cond_15

    goto :goto_a

    :cond_15
    iget-wide v0, v2, La91;->i:J

    invoke-static {v12, v8, v9}, Lpej;->G(IJ)J

    move-result-wide v8

    sub-long v0, v13, v0

    move/from16 v4, v26

    invoke-static {v4, v0, v1}, Lpej;->r(FJ)J

    move-result-wide v0

    add-long/2addr v0, v8

    move-object/from16 v6, v29

    iget-wide v8, v6, Lz81;->e:J

    iget-object v6, v6, Lz81;->b:Landroid/media/AudioTimestamp;

    iget-wide v10, v6, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v10, v10, v17

    invoke-static {v12, v8, v9}, Lpej;->G(IJ)J

    move-result-wide v8

    sub-long v10, v13, v10

    invoke-static {v4, v10, v11}, Lpej;->r(FJ)J

    move-result-wide v10

    add-long/2addr v10, v8

    sub-long/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v0, v17

    if-gez v0, :cond_16

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, La91;->a(I)V

    goto :goto_b

    :cond_16
    :goto_a
    iget-wide v0, v2, La91;->e:J

    sub-long/2addr v13, v0

    const-wide/32 v0, 0x1e8480

    cmp-long v0, v13, v0

    if-lez v0, :cond_17

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, La91;->a(I)V

    goto :goto_b

    :cond_17
    iget-wide v0, v5, Lz81;->e:J

    iput-wide v0, v2, La91;->h:J

    iget-wide v0, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v0, v0, v17

    iput-wide v0, v2, La91;->i:J

    goto :goto_b

    :cond_18
    const/4 v15, 0x0

    invoke-virtual {v2, v15}, La91;->a(I)V

    goto :goto_c

    :cond_19
    move-object/from16 v3, v31

    const/4 v15, 0x0

    if-eqz v32, :cond_1a

    iget-wide v0, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v3, v0, v17

    iget-wide v8, v2, La91;->e:J

    cmp-long v3, v3, v8

    if-ltz v3, :cond_1d

    iget-wide v3, v5, Lz81;->e:J

    iput-wide v3, v2, La91;->h:J

    div-long v0, v0, v17

    iput-wide v0, v2, La91;->i:J

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, La91;->a(I)V

    goto :goto_c

    :cond_1a
    iget-wide v0, v2, La91;->e:J

    sub-long/2addr v13, v0

    cmp-long v0, v13, v19

    if-lez v0, :cond_1d

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, La91;->a(I)V

    goto :goto_c

    :cond_1b
    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v27, v3

    move-wide/from16 v17, v6

    :cond_1c
    :goto_b
    const/4 v15, 0x0

    :cond_1d
    :goto_c
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    div-long v0, v0, v17

    iget v3, v2, La91;->d:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1e

    const/4 v10, 0x1

    goto :goto_d

    :cond_1e
    move v10, v15

    :goto_d
    if-eqz v10, :cond_1f

    move-object/from16 v3, v24

    iget v4, v3, Lj91;->i:F

    iget-object v5, v2, La91;->a:Lz81;

    iget-wide v8, v5, Lz81;->e:J

    iget-object v5, v5, Lz81;->b:Landroid/media/AudioTimestamp;

    iget-wide v5, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v5, v5, v17

    iget v11, v2, La91;->b:I

    invoke-static {v11, v8, v9}, Lpej;->G(IJ)J

    move-result-wide v8

    sub-long v5, v0, v5

    invoke-static {v4, v5, v6}, Lpej;->r(FJ)J

    move-result-wide v4

    add-long/2addr v4, v8

    :goto_e
    move-wide v11, v4

    goto :goto_f

    :cond_1f
    move-object/from16 v3, v24

    invoke-virtual {v3, v0, v1}, Lj91;->b(J)J

    move-result-wide v4

    goto :goto_e

    :goto_f
    invoke-virtual/range {v27 .. v27}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_23

    if-nez v10, :cond_20

    iget v2, v2, La91;->d:I

    if-eqz v2, :cond_21

    const/4 v7, 0x1

    if-ne v2, v7, :cond_20

    goto :goto_10

    :cond_20
    invoke-virtual {v3, v11, v12}, Lj91;->d(J)V

    :cond_21
    :goto_10
    iget-wide v4, v3, Lj91;->z:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_22

    sub-long v4, v0, v4

    iget-wide v6, v3, Lj91;->y:J

    sub-long v6, v11, v6

    iget v2, v3, Lj91;->i:F

    invoke-static {v2, v4, v5}, Lpej;->r(FJ)J

    move-result-wide v4

    iget-wide v8, v3, Lj91;->y:J

    add-long/2addr v8, v4

    sub-long v13, v8, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/16 v22, 0x0

    cmp-long v2, v6, v22

    if-eqz v2, :cond_22

    const-wide/32 v6, 0xf4240

    cmp-long v2, v13, v6

    if-gez v2, :cond_22

    const-wide/16 v6, 0xa

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x64

    div-long/2addr v4, v6

    sub-long v13, v8, v4

    add-long v15, v8, v4

    invoke-static/range {v11 .. v16}, Lpej;->h(JJJ)J

    move-result-wide v11

    :cond_22
    iput-wide v0, v3, Lj91;->z:J

    iput-wide v11, v3, Lj91;->y:J

    goto :goto_11

    :cond_23
    const/4 v7, 0x1

    if-ne v4, v7, :cond_24

    invoke-virtual {v3, v11, v12}, Lj91;->d(J)V

    :cond_24
    :goto_11
    return-wide v11
.end method

.method public final b()J
    .locals 6

    iget-boolean v0, p0, Lg91;->g:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lg91;->l:J

    iget p0, p0, Lg91;->h:I

    int-to-long v2, p0

    sget-object p0, Lpej;->a:Ljava/lang/String;

    add-long/2addr v0, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lg91;->m:J

    return-wide v0
.end method

.method public final c()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lg91;->a:Landroid/media/AudioTrack;

    invoke-static {p0}, Lo5;->x(Landroid/media/AudioTrack;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(JLjava/nio/ByteBuffer;I)Z
    .locals 12

    iget-object v4, p0, Lg91;->b:Lf81;

    iget-boolean v7, p0, Lg91;->g:Z

    if-nez v7, :cond_0

    iget v5, p0, Lg91;->o:I

    if-nez v5, :cond_0

    iget v5, v4, Lf81;->a:I

    invoke-static {p3, v5}, Lay5;->i(Ljava/nio/ByteBuffer;I)I

    move-result v5

    iput v5, p0, Lg91;->o:I

    :cond_0
    iget-object v5, p0, Lg91;->j:Looa;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    iget-object v8, v5, Looa;->a:Ljava/lang/Thread;

    iget-object v9, p0, Lg91;->a:Landroid/media/AudioTrack;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v6, v8, :cond_2

    invoke-virtual {p0}, Lg91;->b()J

    invoke-virtual {v9}, Landroid/media/AudioTrack;->getUnderrunCount()I

    move-result v6

    iget v8, p0, Lg91;->p:I

    if-le v6, v8, :cond_1

    move v8, v11

    goto :goto_0

    :cond_1
    move v8, v10

    :goto_0
    iput v6, p0, Lg91;->p:I

    if-eqz v8, :cond_2

    new-instance v6, Ljq6;

    const/16 v8, 0xd

    invoke-direct {v6, v8}, Ljq6;-><init>(I)V

    const/4 v8, -0x1

    invoke-virtual {v5, v8, v6}, Looa;->e(ILloa;)V

    :cond_2
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    iget-boolean v4, v4, Lf81;->d:Z

    if-eqz v4, :cond_4

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, p1, v4

    if-nez v4, :cond_3

    iget-wide v1, p0, Lg91;->n:J

    goto :goto_1

    :cond_3
    iput-wide p1, p0, Lg91;->n:J

    move-wide v1, p1

    :goto_1
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    const-wide/16 v4, 0x3e8

    mul-long v5, v1, v4

    const/4 v4, 0x1

    move-object v2, p3

    move-object v1, v9

    invoke-virtual/range {v1 .. v6}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result v1

    goto :goto_2

    :cond_4
    move-object v1, v9

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-virtual {v1, p3, v3, v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v1

    :goto_2
    if-gez v1, :cond_8

    const/4 v2, -0x6

    if-eq v1, v2, :cond_5

    const/16 v2, -0x20

    if-ne v1, v2, :cond_6

    :cond_5
    move v10, v11

    :cond_6
    if-eqz v10, :cond_7

    iget-object v0, p0, Lg91;->d:Lgkf;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lgkf;->E:Ljava/lang/Object;

    check-cast v0, Li91;

    iget-object v2, v0, Li91;->i:Ln61;

    if-eqz v2, :cond_7

    sget-object v3, Lk61;->f:Lk61;

    iput-object v3, v0, Li91;->h:Lk61;

    invoke-virtual {v2, v3}, Ln61;->b(Lk61;)V

    :cond_7
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;

    invoke-direct {v0, v1, v10}, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;-><init>(IZ)V

    throw v0

    :cond_8
    if-ne v1, v8, :cond_9

    move v10, v11

    :cond_9
    if-eqz v7, :cond_a

    iget-wide v2, p0, Lg91;->l:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lg91;->l:J

    return v10

    :cond_a
    if-eqz v10, :cond_b

    iget-wide v1, p0, Lg91;->m:J

    iget v3, p0, Lg91;->o:I

    int-to-long v3, v3

    move/from16 v5, p4

    int-to-long v5, v5

    mul-long/2addr v3, v5

    add-long/2addr v3, v1

    iput-wide v3, p0, Lg91;->m:J

    :cond_b
    return v10
.end method
