.class public final Lls1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbwj;

.field public final c:Lhh6;

.field public final d:Lto0;

.field public final e:Ljava/util/LinkedHashMap;

.field public f:Lcom/anthropic/velaud/bell/PlaybackPace;

.field public final g:Landroid/media/AudioAttributes;

.field public final h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbwj;Lhh6;Lto0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls1;->a:Landroid/content/Context;

    iput-object p2, p0, Lls1;->b:Lbwj;

    iput-object p3, p0, Lls1;->c:Lhh6;

    iput-object p4, p0, Lls1;->d:Lto0;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lls1;->e:Ljava/util/LinkedHashMap;

    sget-object p1, Lcom/anthropic/velaud/bell/PlaybackPace;->Companion:Lopd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lopd;->b()Lcom/anthropic/velaud/bell/PlaybackPace;

    move-result-object p1

    iput-object p1, p0, Lls1;->f:Lcom/anthropic/velaud/bell/PlaybackPace;

    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Lls1;->g:Landroid/media/AudioAttributes;

    sget-object p1, Lcom/anthropic/velaud/bell/api/VoiceSelection;->Companion:Ldwj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldwj;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/anthropic/velaud/bell/api/VoiceSelection;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/bell/api/VoiceSelection;

    move-result-object p1

    const p2, 0x7f110002

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Lk7d;

    invoke-direct {p3, p1, p2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ldwj;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/anthropic/velaud/bell/api/VoiceSelection;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/bell/api/VoiceSelection;

    move-result-object p1

    const p2, 0x7f110001

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p4, Lk7d;

    invoke-direct {p4, p1, p2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ldwj;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/anthropic/velaud/bell/api/VoiceSelection;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/bell/api/VoiceSelection;

    move-result-object p1

    const p2, 0x7f110013

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lk7d;

    invoke-direct {v0, p1, p2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ldwj;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/anthropic/velaud/bell/api/VoiceSelection;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/bell/api/VoiceSelection;

    move-result-object p1

    const p2, 0x7f11000f

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v1, Lk7d;

    invoke-direct {v1, p1, p2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ldwj;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/anthropic/velaud/bell/api/VoiceSelection;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/bell/api/VoiceSelection;

    move-result-object p1

    const p2, 0x7f110017

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v2, Lk7d;

    invoke-direct {v2, p1, p2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, p4, v0, v1, v2}, [Lk7d;

    move-result-object p1

    invoke-static {p1}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lls1;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaPlayer;)V
    .locals 8

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    :try_start_0
    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    iget-object p0, p0, Lls1;->f:Lcom/anthropic/velaud/bell/PlaybackPace;

    invoke-virtual {p0}, Lcom/anthropic/velaud/bell/PlaybackPace;->getSpeedFactor()F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    sget-object p0, Ll0i;->a:Ljava/util/List;

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const-string v3, "Bell Mode: Error setting playback params"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    :goto_0
    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lls1;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/MediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lkbh;FLa98;Lc75;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Ljs1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ljs1;

    iget v1, v0, Ljs1;->J:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljs1;->J:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljs1;

    invoke-direct {v0, p0, p4}, Ljs1;-><init>(Lls1;Lc75;)V

    :goto_0
    iget-object p4, v0, Ljs1;->H:Ljava/lang/Object;

    iget v1, v0, Ljs1;->J:I

    iget-object v2, p0, Lls1;->e:Ljava/util/LinkedHashMap;

    const v3, 0x3ecccccd    # 0.4f

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget p2, v0, Ljs1;->G:F

    iget-object p3, v0, Ljs1;->F:La98;

    iget-object p1, v0, Ljs1;->E:Lkbh;

    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkbh;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/media/MediaPlayer;

    if-nez p4, :cond_5

    cmpg-float p4, p2, v3

    if-gez p4, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    iput-object p1, v0, Ljs1;->E:Lkbh;

    iput-object p3, v0, Ljs1;->F:La98;

    iput p2, v0, Ljs1;->G:F

    iput v4, v0, Ljs1;->J:I

    invoke-virtual {p0, p1, v0}, Lls1;->d(Lkbh;Lc75;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lva5;->E:Lva5;

    if-ne p4, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p4, Landroid/media/MediaPlayer;

    if-nez p4, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    cmpg-float v0, p2, v3

    const/4 v1, 0x0

    if-gez v0, :cond_6

    :try_start_0
    invoke-virtual {p4}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p4}, Landroid/media/MediaPlayer;->pause()V

    invoke-virtual {p4, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p4}, Landroid/media/MediaPlayer;->pause()V

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lkbh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaPlayer;

    invoke-static {v4, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->pause()V

    invoke-virtual {v3, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_2

    :cond_9
    new-instance v0, Lis1;

    invoke-direct {v0, p3}, Lis1;-><init>(La98;)V

    invoke-virtual {p4, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {p4}, Landroid/media/MediaPlayer;->start()V

    const/high16 p3, 0x42c80000    # 100.0f

    mul-float/2addr p2, p3

    sub-float/2addr p3, p2

    float-to-double p2, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    double-to-float p2, p2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float p3, v0

    div-float/2addr p2, p3

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p3, p2

    invoke-virtual {p4, p3, p3}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :goto_4
    sget-object p3, Lmta;->a:Llta;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p3

    if-nez p3, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p3, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmta;

    check-cast v1, Ls40;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_d

    sget-object p3, Lmta;->a:Llta;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcpl;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed to play audio: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmta;

    check-cast p3, Ls40;

    sget-object p4, Lfta;->J:Lfta;

    invoke-virtual {p3, p4, p0, p1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    :goto_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final d(Lkbh;Lc75;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lks1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lks1;

    iget v1, v0, Lks1;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lks1;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lks1;

    invoke-direct {v0, p0, p2}, Lks1;-><init>(Lls1;Lc75;)V

    :goto_0
    iget-object p2, v0, Lks1;->F:Ljava/lang/Object;

    iget v1, v0, Lks1;->H:I

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v0, Lks1;->E:Lkbh;

    :try_start_0
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lls1;->c:Lhh6;

    invoke-interface {p2}, Lhh6;->b()Lna5;

    move-result-object p2

    new-instance v1, Ljr1;

    invoke-direct {v1, p1, p0, v5, v4}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v0, Lks1;->E:Lkbh;

    iput v4, v0, Lks1;->H:I

    invoke-static {p2, v1, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, Lva5;->E:Lva5;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Landroid/media/MediaPlayer;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p2, :cond_4

    const-string p0, "MediaPlayer.create returned null"

    invoke-static {p0, v5, v3, v5, v2}, Lb40;->y(Ljava/lang/String;Lhsg;ZLjava/util/List;I)V

    return-object v5

    :cond_4
    invoke-virtual {p0, p2}, Lls1;->a(Landroid/media/MediaPlayer;)V

    iget-object p0, p0, Lls1;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lkbh;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :goto_2
    new-instance p1, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string p2, "Failed to prepare voice preview"

    invoke-direct {p1, p2, p0}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, v5, v3, v5, v2}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    return-object v5

    :catch_1
    move-exception p0

    throw p0
.end method

.method public final e(La98;)V
    .locals 5

    iget-object v0, p0, Lls1;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, La98;->a()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lls1;->c:Lhh6;

    invoke-interface {v0}, Lhh6;->b()Lna5;

    move-result-object v0

    new-instance v2, Llp;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, v1, p1, v4, v3}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 p1, 0x2

    iget-object p0, p0, Lls1;->d:Lto0;

    invoke-static {p0, v0, v4, v2, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method

.method public final f(Lcom/anthropic/velaud/bell/PlaybackPace;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lls1;->f:Lcom/anthropic/velaud/bell/PlaybackPace;

    iget-object p1, p0, Lls1;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0}, Lls1;->a(Landroid/media/MediaPlayer;)V

    goto :goto_0

    :cond_0
    return-void
.end method
