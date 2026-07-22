.class public final Li91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lerl;

.field public final c:Lak5;

.field public final d:Lgkf;

.field public final e:F

.field public f:Looa;

.field public g:Liwh;

.field public h:Lk61;

.field public i:Ln61;

.field public j:Landroid/os/Looper;

.field public k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lh91;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lh91;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Li91;->a:Landroid/content/Context;

    iget-object v1, p1, Lh91;->c:Ljava/lang/Object;

    check-cast v1, Lak5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Li91;->c:Lak5;

    iget-object v1, p1, Lh91;->d:Ljava/lang/Object;

    check-cast v1, Lerl;

    iput-object v1, p0, Li91;->b:Lerl;

    iget-object v1, p1, Lh91;->e:Ljava/lang/Object;

    check-cast v1, Lk61;

    iput-object v1, p0, Li91;->h:Lk61;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lgkf;

    invoke-direct {v0, p0}, Lgkf;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Li91;->d:Lgkf;

    iget p1, p1, Lh91;->a:F

    iput p1, p0, Li91;->e:F

    sget-object p1, Liwh;->a:Liwh;

    iput-object p1, p0, Li91;->g:Liwh;

    return-void
.end method


# virtual methods
.method public final a(Lf81;)Lg91;
    .locals 8

    :try_start_0
    iget v0, p1, Lf81;->h:I

    iget v1, p1, Lf81;->i:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, -0x1

    const/16 v3, 0x22

    if-eq v1, v2, :cond_2

    iget-object v2, p0, Li91;->a:Landroid/content/Context;

    if-eqz v2, :cond_2

    :try_start_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_2

    iget-object v0, p0, Li91;->k:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lvs;->a(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-static {v2, v1}, Lvs;->c(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Li91;->k:Landroid/content/Context;

    :cond_1
    iget-object v0, p0, Li91;->k:Landroid/content/Context;

    const/4 v1, 0x0

    move v7, v1

    move-object v1, v0

    move v0, v7

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v4, p1, Lf81;->b:I

    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    iget v4, p1, Lf81;->c:I

    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    iget v4, p1, Lf81;->a:I

    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    iget-object v4, p1, Lf81;->g:Lf61;

    iget-boolean v5, p1, Lf81;->d:Z
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    :try_start_2
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lf61;->a()Landroid/media/AudioAttributes;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    :try_start_3
    new-instance v5, Landroid/media/AudioTrack$Builder;

    invoke-direct {v5}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {v5, v4}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object v2

    iget v4, p1, Lf81;->f:I

    invoke-virtual {v2, v4}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_4

    iget-boolean v4, p1, Lf81;->e:Z

    invoke-static {v0, v4}, Lo5;->p(Landroid/media/AudioTrack$Builder;Z)V

    :cond_4
    if-lt v2, v3, :cond_5

    if-eqz v1, :cond_5

    invoke-static {v0, v1}, Lvs;->o(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)V

    :cond_5
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-ne v0, v6, :cond_6

    new-instance v0, Lg91;

    iget v4, p0, Li91;->e:F

    iget-object v5, p0, Li91;->g:Liwh;

    iget-object v3, p0, Li91;->d:Lgkf;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lg91;-><init>(Landroid/media/AudioTrack;Lf81;Lgkf;FLiwh;)V

    return-object v0

    :cond_6
    :try_start_4
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    move-object p0, v0

    new-instance p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(Lb81;)Ld81;
    .locals 7

    invoke-virtual {p0, p1}, Li91;->e(Lb81;)V

    iget-object v0, p1, Lb81;->a:Lh68;

    iget-object p1, p1, Lb81;->b:Lf61;

    iget-object v1, p0, Li91;->c:Lak5;

    invoke-virtual {v1, v0, p1}, Lak5;->p0(Lh68;Lf61;)La81;

    move-result-object v1

    new-instance v2, Lc81;

    invoke-direct {v2}, Lc81;-><init>()V

    iget-object v3, v0, Lh68;->o:Ljava/lang/String;

    iget v4, v0, Lh68;->I:I

    const-string v5, "audio/raw"

    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    if-ne v4, v6, :cond_1

    :goto_0
    move v5, v6

    goto :goto_1

    :cond_0
    iget-object p0, p0, Li91;->h:Lk61;

    invoke-virtual {p0, v0, p1}, Lk61;->c(Lh68;Lf61;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput v5, v2, Lc81;->d:I

    iget-boolean p0, v1, La81;->a:Z

    iput-boolean p0, v2, Lc81;->a:Z

    iget-boolean p0, v1, La81;->b:Z

    iput-boolean p0, v2, Lc81;->b:Z

    iget-boolean p0, v1, La81;->c:Z

    iput-boolean p0, v2, Lc81;->c:Z

    invoke-virtual {v2}, Lc81;->a()Ld81;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lb81;)Lf81;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lb81;->a:Lh68;

    iget-boolean v3, v1, Lb81;->d:Z

    iget-object v4, v1, Lb81;->b:Lf61;

    invoke-virtual/range {p0 .. p1}, Li91;->e(Lb81;)V

    iget-object v5, v2, Lh68;->o:Ljava/lang/String;

    iget v6, v2, Lh68;->H:I

    iget v7, v2, Lh68;->I:I

    iget v8, v2, Lh68;->G:I

    const-string v9, "audio/raw"

    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v11, -0x1

    const/4 v12, 0x1

    if-eqz v9, :cond_0

    invoke-static {v7}, Lpej;->y(I)Z

    move-result v3

    invoke-static {v3}, Lao9;->p(Z)V

    invoke-static {v8}, Lpej;->m(I)I

    move-result v3

    invoke-static {v7}, Lpej;->n(I)I

    move-result v9

    mul-int/2addr v9, v8

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_0
    const/4 v15, 0x0

    goto :goto_2

    :cond_0
    if-eqz v3, :cond_1

    iget-object v7, v0, Li91;->c:Lak5;

    invoke-virtual {v7, v2, v4}, Lak5;->p0(Lh68;Lf61;)La81;

    move-result-object v7

    goto :goto_1

    :cond_1
    sget-object v7, La81;->d:La81;

    :goto_1
    if-eqz v3, :cond_2

    iget-boolean v3, v7, La81;->a:Z

    if-eqz v3, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lh68;->k:Ljava/lang/String;

    invoke-static {v5, v3}, Ld2c;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v8}, Lpej;->m(I)I

    move-result v8

    iget-boolean v7, v7, La81;->b:Z

    move v9, v7

    move v7, v3

    move v3, v8

    move v8, v9

    move v9, v11

    move v14, v12

    move v15, v14

    goto :goto_2

    :cond_2
    iget-object v3, v0, Li91;->h:Lk61;

    invoke-virtual {v3, v2, v4}, Lk61;->c(Lh68;Lf61;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v9, v11

    const/4 v8, 0x0

    const/4 v14, 0x2

    goto :goto_0

    :goto_2
    iget v2, v2, Lh68;->j:I

    const-string v13, "audio/vnd.dts.hd;profile=lbr"

    invoke-static {v5, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-ne v2, v11, :cond_3

    const v2, 0xbb800

    :cond_3
    iget v5, v1, Lb81;->h:I

    if-eq v5, v11, :cond_4

    move/from16 v16, v12

    goto/16 :goto_c

    :cond_4
    invoke-static {v6, v3, v7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v5

    const/4 v13, -0x2

    if-eq v5, v13, :cond_5

    move v13, v12

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    invoke-static {v13}, Lao9;->x(Z)V

    if-eq v9, v11, :cond_6

    goto :goto_4

    :cond_6
    move v9, v12

    :goto_4
    if-eqz v15, :cond_7

    iget v13, v0, Li91;->e:F

    float-to-double v10, v13

    goto :goto_5

    :cond_7
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    :goto_5
    iget-object v0, v0, Li91;->b:Lerl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v17, 0xf4240

    if-eqz v14, :cond_f

    if-eq v14, v12, :cond_d

    const/4 v13, 0x2

    if-ne v14, v13, :cond_c

    const/4 v13, 0x5

    move/from16 v16, v12

    const/16 v12, 0x8

    if-ne v7, v13, :cond_8

    const v13, 0x7a120

    :goto_6
    const/4 v0, -0x1

    goto :goto_7

    :cond_8
    if-ne v7, v12, :cond_9

    const v13, 0xf4240

    goto :goto_6

    :cond_9
    const v13, 0x3d090

    goto :goto_6

    :goto_7
    if-eq v2, v0, :cond_a

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v2, v12}, Ldck;->u(II)I

    move-result v0

    goto :goto_9

    :cond_a
    invoke-static {v7}, Lofl;->q(I)I

    move-result v0

    const v2, -0x7fffffff

    if-eq v0, v2, :cond_b

    move/from16 v2, v16

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    :goto_8
    invoke-static {v2}, Lao9;->x(Z)V

    :goto_9
    int-to-long v12, v13

    move-wide/from16 v19, v10

    int-to-long v10, v0

    mul-long/2addr v12, v10

    div-long v12, v12, v17

    invoke-static {v12, v13}, Lpkk;->g(J)I

    move-result v0

    goto :goto_b

    :cond_c
    invoke-static {}, Lty9;->y()V

    const/4 v0, 0x0

    return-object v0

    :cond_d
    move-wide/from16 v19, v10

    move/from16 v16, v12

    invoke-static {v7}, Lofl;->q(I)I

    move-result v0

    const v2, -0x7fffffff

    if-eq v0, v2, :cond_e

    move/from16 v2, v16

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    :goto_a
    invoke-static {v2}, Lao9;->x(Z)V

    const-wide/32 v10, 0x2faf080

    int-to-long v12, v0

    mul-long/2addr v10, v12

    div-long v10, v10, v17

    invoke-static {v10, v11}, Lpkk;->g(J)I

    move-result v0

    goto :goto_b

    :cond_f
    move-wide/from16 v19, v10

    move/from16 v16, v12

    mul-int/lit8 v0, v5, 0x4

    int-to-long v10, v6

    const-wide/32 v12, 0x3d090

    mul-long/2addr v12, v10

    move-wide/from16 v21, v10

    int-to-long v10, v9

    mul-long/2addr v12, v10

    div-long v12, v12, v17

    invoke-static {v12, v13}, Lpkk;->g(J)I

    move-result v2

    const-wide/32 v12, 0xb71b0

    mul-long v12, v12, v21

    mul-long/2addr v12, v10

    div-long v12, v12, v17

    invoke-static {v12, v13}, Lpkk;->g(J)I

    move-result v10

    invoke-static {v0, v2, v10}, Lpej;->g(III)I

    move-result v0

    :goto_b
    int-to-double v10, v0

    mul-double v10, v10, v19

    double-to-int v0, v10

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v9

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v9

    mul-int v5, v0, v9

    :goto_c
    new-instance v0, Le81;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lf61;->b:Lf61;

    const/4 v2, -0x1

    iput v2, v0, Le81;->i:I

    iput v6, v0, Le81;->b:I

    iput v3, v0, Le81;->c:I

    iput v7, v0, Le81;->a:I

    iput v5, v0, Le81;->f:I

    iget v2, v1, Lb81;->e:I

    iput v2, v0, Le81;->h:I

    iput-object v4, v0, Le81;->g:Lf61;

    move/from16 v2, v16

    if-ne v14, v2, :cond_10

    move v12, v2

    goto :goto_d

    :cond_10
    const/4 v12, 0x0

    :goto_d
    iput-boolean v12, v0, Le81;->e:Z

    iget-boolean v2, v1, Lb81;->g:Z

    iput-boolean v2, v0, Le81;->d:Z

    iput-boolean v15, v0, Le81;->j:Z

    iput-boolean v8, v0, Le81;->k:Z

    iget v1, v1, Lb81;->f:I

    iput v1, v0, Le81;->i:I

    new-instance v1, Lf81;

    invoke-direct {v1, v0}, Lf81;-><init>(Le81;)V

    return-object v1

    :cond_11
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to configure passthrough for: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Li91;->f:Looa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Looa;->d()V

    :cond_0
    iget-object p0, p0, Li91;->i:Ln61;

    if-eqz p0, :cond_6

    iget-object v0, p0, Ln61;->F:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-boolean v1, p0, Ln61;->E:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Ln61;->M:Ljava/lang/Object;

    invoke-static {v0}, Lw71;->d(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v2

    iget-object v3, p0, Ln61;->I:Ljava/lang/Object;

    check-cast v3, Ll61;

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x20

    if-lt v2, v3, :cond_4

    iget-object v2, p0, Ln61;->L:Ljava/lang/Object;

    check-cast v2, Li61;

    if-eqz v2, :cond_4

    iget-object v3, v2, Li61;->H:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    iget-object v4, v2, Li61;->G:Ljava/lang/Object;

    check-cast v4, Landroid/media/Spatializer;

    if-eqz v4, :cond_3

    iget-object v2, v2, Li61;->I:Ljava/lang/Object;

    check-cast v2, Lsah;

    if-eqz v2, :cond_3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v4, v2}, Le61;->f(Landroid/media/Spatializer;Lsah;)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iput-object v1, p0, Ln61;->L:Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Ln61;->J:Ljava/lang/Object;

    check-cast v1, Lzh0;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Ln61;->K:Ljava/lang/Object;

    check-cast v0, Lm61;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lm61;->a:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Ln61;->E:Z

    :cond_6
    :goto_1
    return-void
.end method

.method public final e(Lb81;)V
    .locals 8

    iget-object v0, p1, Lb81;->c:Landroid/media/AudioDeviceInfo;

    iget-object p1, p1, Lb81;->b:Lf61;

    invoke-virtual {p0}, Li91;->f()V

    iget-object v1, p0, Li91;->i:Ln61;

    const/4 v2, 0x0

    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    if-nez v1, :cond_3

    iget-object v4, p0, Li91;->a:Landroid/content/Context;

    if-eqz v4, :cond_3

    new-instance v1, Ln61;

    new-instance v5, Ldq0;

    const/4 v6, 0x2

    invoke-direct {v5, v6, p0}, Ldq0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v4, v5, p1, v0}, Ln61;-><init>(Landroid/content/Context;Ldq0;Lf61;Landroid/media/AudioDeviceInfo;)V

    iput-object v1, p0, Li91;->i:Ln61;

    iget-object p1, v1, Ln61;->H:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    iget-object v0, v1, Ln61;->F:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-boolean v4, v1, Ln61;->E:Z

    if-eqz v4, :cond_0

    iget-object p1, v1, Ln61;->M:Ljava/lang/Object;

    check-cast p1, Lk61;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, v1, Ln61;->E:Z

    iget-object v4, v1, Ln61;->K:Ljava/lang/Object;

    check-cast v4, Lm61;

    if-eqz v4, :cond_1

    iget-object v5, v4, Lm61;->a:Landroid/content/ContentResolver;

    iget-object v6, v4, Lm61;->b:Landroid/net/Uri;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    invoke-static {v0}, Lw71;->d(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v4

    iget-object v5, v1, Ln61;->I:Ljava/lang/Object;

    check-cast v5, Ll61;

    invoke-virtual {v4, v5, p1}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x20

    if-lt v4, v5, :cond_2

    iget-object v4, v1, Ln61;->L:Ljava/lang/Object;

    check-cast v4, Li61;

    if-nez v4, :cond_2

    invoke-static {v0}, Lpej;->A(Landroid/content/Context;)Z

    move-result v4

    new-instance v5, Li61;

    new-instance v6, Lic;

    const/4 v7, 0x5

    invoke-direct {v6, v7, v1}, Lic;-><init>(ILjava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v5, v0, v6, v4}, Li61;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    iput-object v5, v1, Ln61;->L:Ljava/lang/Object;

    :cond_2
    iget-object v4, v1, Ln61;->J:Ljava/lang/Object;

    check-cast v4, Lzh0;

    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5, v2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1}, Ln61;->a()Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Ln61;->O:Ljava/lang/Object;

    check-cast v3, Lf61;

    iget-object v4, v1, Ln61;->N:Ljava/lang/Object;

    check-cast v4, Landroid/media/AudioDeviceInfo;

    invoke-static {v0, p1, v3, v4, v2}, Lk61;->b(Landroid/content/Context;Landroid/content/Intent;Lf61;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lk61;

    move-result-object p1

    iput-object p1, v1, Ln61;->M:Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, Li91;->h:Lk61;

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_7

    if-eqz v0, :cond_5

    iget-object v4, v1, Ln61;->N:Ljava/lang/Object;

    check-cast v4, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    iput-object v0, v1, Ln61;->N:Ljava/lang/Object;

    iget-object v4, v1, Ln61;->F:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, v1, Ln61;->O:Ljava/lang/Object;

    check-cast v5, Lf61;

    invoke-virtual {v1}, Ln61;->a()Ljava/util/List;

    move-result-object v6

    sget-object v7, Lk61;->e:Lq1f;

    new-instance v7, Landroid/content/IntentFilter;

    invoke-direct {v7, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v7

    invoke-static {v4, v7, v5, v0, v6}, Lk61;->b(Landroid/content/Context;Landroid/content/Intent;Lf61;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lk61;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln61;->b(Lk61;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Li91;->i:Ln61;

    iget-object v1, v0, Ln61;->O:Ljava/lang/Object;

    check-cast v1, Lf61;

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    iput-object p1, v0, Ln61;->O:Ljava/lang/Object;

    iget-object v1, v0, Ln61;->F:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v4, v0, Ln61;->N:Ljava/lang/Object;

    check-cast v4, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v0}, Ln61;->a()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lk61;->e:Lq1f;

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v2, p1, v4, v5}, Lk61;->b(Landroid/content/Context;Landroid/content/Intent;Lf61;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lk61;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln61;->b(Lk61;)V

    :cond_7
    :goto_2
    iget-object p0, p0, Li91;->h:Lk61;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Li91;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Li91;->j:Landroid/os/Looper;

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "null"

    if-nez v1, :cond_3

    move-object v1, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_3
    if-eqz v2, :cond_5

    iput-object v0, p0, Li91;->j:Landroid/os/Looper;

    return-void

    :cond_5
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    invoke-static {v0, p0}, Ligl;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method
