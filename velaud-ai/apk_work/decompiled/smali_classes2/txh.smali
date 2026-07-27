.class public final Ltxh;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lcom/anthropic/velaud/bell/tts/i;

.field public final synthetic G:Lixe;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Lq91;

.field public final synthetic J:Lixe;

.field public final synthetic K:Lexe;

.field public final synthetic L:Ljava/util/List;

.field public final synthetic M:Lmxh;

.field public final synthetic N:Lhxe;

.field public final synthetic O:Lixe;


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/bell/tts/i;Lixe;Ljava/lang/String;Lq91;Lixe;Lexe;Ljava/util/List;Lmxh;Lhxe;Lixe;La75;)V
    .locals 0

    iput-object p1, p0, Ltxh;->F:Lcom/anthropic/velaud/bell/tts/i;

    iput-object p2, p0, Ltxh;->G:Lixe;

    iput-object p3, p0, Ltxh;->H:Ljava/lang/String;

    iput-object p4, p0, Ltxh;->I:Lq91;

    iput-object p5, p0, Ltxh;->J:Lixe;

    iput-object p6, p0, Ltxh;->K:Lexe;

    iput-object p7, p0, Ltxh;->L:Ljava/util/List;

    iput-object p8, p0, Ltxh;->M:Lmxh;

    iput-object p9, p0, Ltxh;->N:Lhxe;

    iput-object p10, p0, Ltxh;->O:Lixe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 12

    new-instance v0, Ltxh;

    iget-object v9, p0, Ltxh;->N:Lhxe;

    iget-object v10, p0, Ltxh;->O:Lixe;

    iget-object v1, p0, Ltxh;->F:Lcom/anthropic/velaud/bell/tts/i;

    iget-object v2, p0, Ltxh;->G:Lixe;

    iget-object v3, p0, Ltxh;->H:Ljava/lang/String;

    iget-object v4, p0, Ltxh;->I:Lq91;

    iget-object v5, p0, Ltxh;->J:Lixe;

    iget-object v6, p0, Ltxh;->K:Lexe;

    iget-object v7, p0, Ltxh;->L:Ljava/util/List;

    iget-object v8, p0, Ltxh;->M:Lmxh;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Ltxh;-><init>(Lcom/anthropic/velaud/bell/tts/i;Lixe;Ljava/lang/String;Lq91;Lixe;Lexe;Ljava/util/List;Lmxh;Lhxe;Lixe;La75;)V

    iput-object p1, v0, Ltxh;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ltxh;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ltxh;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Ltxh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    sget-object v4, Lhsg;->F:Lhsg;

    sget-object v8, Lz2j;->a:Lz2j;

    iget-object v0, v1, Ltxh;->E:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lua5;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v1, Ltxh;->F:Lcom/anthropic/velaud/bell/tts/i;

    sget-object v2, Lcom/anthropic/velaud/bell/tts/i;->z:Ljava/util/Set;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/anthropic/velaud/bell/tts/i;->g(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v3, v1, Ltxh;->G:Lixe;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v10, v11}, Ljava/lang/Long;-><init>(J)V

    iput-object v5, v3, Lixe;->E:Ljava/lang/Object;

    iget-object v3, v0, Lcom/anthropic/velaud/bell/tts/i;->d:Let3;

    new-instance v5, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudStarted;

    iget-object v6, v1, Ltxh;->H:Ljava/lang/String;

    sget-object v7, Lcom/anthropic/velaud/bell/api/VoiceSelection;->Companion:Ldwj;

    iget-object v12, v0, Lcom/anthropic/velaud/bell/tts/i;->e:Lhs1;

    invoke-virtual {v12}, Lhs1;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Ldwj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v12, v1, Ltxh;->I:Lq91;

    iget-object v12, v12, Lq91;->E:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v12}, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudStarted;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudStarted;->Companion:Ldoe;

    invoke-virtual {v6}, Ldoe;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    check-cast v6, Lpeg;

    invoke-interface {v3, v5, v6}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v12, 0x1

    invoke-virtual {v3, v12}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    new-instance v5, Landroid/media/AudioFocusRequest$Builder;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v5, v3}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v3

    iget-object v5, v0, Lcom/anthropic/velaud/bell/tts/i;->u:Lkxh;

    invoke-virtual {v3, v5}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v3

    iget-object v5, v0, Lcom/anthropic/velaud/bell/tts/i;->r:Landroid/media/AudioManager;

    invoke-virtual {v5, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v5

    const-string v13, "tts"

    const-string v14, "category"

    if-ne v5, v12, :cond_0

    iput-object v3, v0, Lcom/anthropic/velaud/bell/tts/i;->s:Landroid/media/AudioFocusRequest;

    :try_start_0
    sget-object v3, Lcom/anthropic/velaud/bell/tts/TTSPlaybackService;->F:La98;

    new-instance v3, Ljxh;

    invoke-direct {v3, v0, v2}, Ljxh;-><init>(Lcom/anthropic/velaud/bell/tts/i;I)V

    sput-object v3, Lcom/anthropic/velaud/bell/tts/TTSPlaybackService;->F:La98;

    iget-object v0, v0, Lcom/anthropic/velaud/bell/tts/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/anthropic/velaud/bell/tts/TTSPlaybackService;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    sget-object v0, Ll0i;->a:Ljava/util/List;

    const-string v3, "TTSPlaybackService.start: startService rejected (backgrounded)."

    invoke-static {v14, v13}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v7, 0x30

    invoke-static/range {v2 .. v7}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :goto_0
    move-object v2, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :goto_1
    sget-object v0, Ll0i;->a:Ljava/util/List;

    invoke-static {v14, v13}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v7, 0x30

    const-string v3, "Failed to start TTS foreground service"

    invoke-static/range {v2 .. v7}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    :goto_2
    iget-object v0, v1, Ltxh;->K:Lexe;

    iput-boolean v12, v0, Lexe;->E:Z

    move-wide/from16 v16, v10

    iget-object v11, v1, Ltxh;->F:Lcom/anthropic/velaud/bell/tts/i;

    iget-object v0, v11, Lcom/anthropic/velaud/bell/tts/i;->j:Lkhh;

    new-instance v10, Lsxh;

    iget-object v12, v1, Ltxh;->L:Ljava/util/List;

    iget-object v13, v1, Ltxh;->M:Lmxh;

    iget-object v14, v1, Ltxh;->N:Lhxe;

    iget-object v15, v1, Ltxh;->H:Ljava/lang/String;

    iget-object v2, v1, Ltxh;->I:Lq91;

    const/16 v19, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v10 .. v19}, Lsxh;-><init>(Lcom/anthropic/velaud/bell/tts/i;Ljava/util/List;Lmxh;Lhxe;Ljava/lang/String;JLq91;La75;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v9, v3, v3, v10, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v2

    iget-object v1, v1, Ltxh;->O:Lixe;

    iput-object v2, v1, Lixe;->E:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v2}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v8

    :cond_0
    iget-object v0, v1, Ltxh;->J:Lixe;

    sget-object v1, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;->FOCUS_DENIED:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    iput-object v1, v0, Lixe;->E:Ljava/lang/Object;

    sget-object v0, Ll0i;->a:Ljava/util/List;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Audio focus request denied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v14, v13}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v4

    const/4 v4, 0x0

    const/16 v5, 0x30

    const-string v1, "TTS audio focus denied"

    invoke-static/range {v0 .. v5}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    return-object v8
.end method
