.class public final Lcom/anthropic/velaud/bell/tts/h;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:Landroid/media/AudioTrack;

.field public F:Lxec;

.field public G:Lcom/anthropic/velaud/bell/tts/i;

.field public H:Lmxh;

.field public I:I

.field public J:I

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:Lcom/anthropic/velaud/bell/tts/i;

.field public final synthetic M:Lmxh;

.field public final synthetic N:Ljava/util/List;

.field public final synthetic O:Lnvd;

.field public final synthetic P:Lrxh;

.field public final synthetic Q:Loxf;


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/bell/tts/i;Lmxh;Ljava/util/List;Lnvd;Lrxh;Loxf;La75;)V
    .locals 0

    iput-object p1, p0, Lcom/anthropic/velaud/bell/tts/h;->L:Lcom/anthropic/velaud/bell/tts/i;

    iput-object p2, p0, Lcom/anthropic/velaud/bell/tts/h;->M:Lmxh;

    iput-object p3, p0, Lcom/anthropic/velaud/bell/tts/h;->N:Ljava/util/List;

    iput-object p4, p0, Lcom/anthropic/velaud/bell/tts/h;->O:Lnvd;

    iput-object p5, p0, Lcom/anthropic/velaud/bell/tts/h;->P:Lrxh;

    iput-object p6, p0, Lcom/anthropic/velaud/bell/tts/h;->Q:Loxf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 8

    new-instance v0, Lcom/anthropic/velaud/bell/tts/h;

    iget-object v5, p0, Lcom/anthropic/velaud/bell/tts/h;->P:Lrxh;

    iget-object v6, p0, Lcom/anthropic/velaud/bell/tts/h;->Q:Loxf;

    iget-object v1, p0, Lcom/anthropic/velaud/bell/tts/h;->L:Lcom/anthropic/velaud/bell/tts/i;

    iget-object v2, p0, Lcom/anthropic/velaud/bell/tts/h;->M:Lmxh;

    iget-object v3, p0, Lcom/anthropic/velaud/bell/tts/h;->N:Ljava/util/List;

    iget-object v4, p0, Lcom/anthropic/velaud/bell/tts/h;->O:Lnvd;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/anthropic/velaud/bell/tts/h;-><init>(Lcom/anthropic/velaud/bell/tts/i;Lmxh;Ljava/util/List;Lnvd;Lrxh;Loxf;La75;)V

    iput-object p1, v0, Lcom/anthropic/velaud/bell/tts/h;->K:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcom/anthropic/velaud/bell/tts/h;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/bell/tts/h;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/bell/tts/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/anthropic/velaud/bell/tts/h;->K:Ljava/lang/Object;

    check-cast v1, Lua5;

    sget-object v2, Lva5;->E:Lva5;

    iget v3, v0, Lcom/anthropic/velaud/bell/tts/h;->J:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget v2, v0, Lcom/anthropic/velaud/bell/tts/h;->I:I

    iget-object v3, v0, Lcom/anthropic/velaud/bell/tts/h;->H:Lmxh;

    iget-object v6, v0, Lcom/anthropic/velaud/bell/tts/h;->G:Lcom/anthropic/velaud/bell/tts/i;

    iget-object v7, v0, Lcom/anthropic/velaud/bell/tts/h;->F:Lxec;

    iget-object v8, v0, Lcom/anthropic/velaud/bell/tts/h;->E:Landroid/media/AudioTrack;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v17, v2

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/anthropic/velaud/bell/tts/h;->L:Lcom/anthropic/velaud/bell/tts/i;

    iget-boolean v6, v3, Lcom/anthropic/velaud/bell/tts/i;->w:Z

    if-nez v6, :cond_2

    iget-object v6, v3, Lcom/anthropic/velaud/bell/tts/i;->a:Landroid/content/Context;

    iget-object v7, v3, Lcom/anthropic/velaud/bell/tts/i;->v:Lb42;

    new-instance v8, Landroid/content/IntentFilter;

    const-string v9, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v8, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v4, v3, Lcom/anthropic/velaud/bell/tts/i;->w:Z

    :cond_2
    iget-object v3, v0, Lcom/anthropic/velaud/bell/tts/h;->M:Lmxh;

    iget-object v3, v3, Lmxh;->a:Lq91;

    iget v3, v3, Lq91;->F:I

    :try_start_1
    iget-object v6, v0, Lcom/anthropic/velaud/bell/tts/h;->L:Lcom/anthropic/velaud/bell/tts/i;

    iget-object v6, v6, Lcom/anthropic/velaud/bell/tts/i;->h:Lc98;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v6, v7}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroid/media/AudioTrack;

    iget-object v6, v0, Lcom/anthropic/velaud/bell/tts/h;->L:Lcom/anthropic/velaud/bell/tts/i;

    iget-object v7, v6, Lcom/anthropic/velaud/bell/tts/i;->m:Lxec;

    iget-object v9, v0, Lcom/anthropic/velaud/bell/tts/h;->M:Lmxh;

    iput-object v1, v0, Lcom/anthropic/velaud/bell/tts/h;->K:Ljava/lang/Object;

    iput-object v8, v0, Lcom/anthropic/velaud/bell/tts/h;->E:Landroid/media/AudioTrack;

    iput-object v7, v0, Lcom/anthropic/velaud/bell/tts/h;->F:Lxec;

    iput-object v6, v0, Lcom/anthropic/velaud/bell/tts/h;->G:Lcom/anthropic/velaud/bell/tts/i;

    iput-object v9, v0, Lcom/anthropic/velaud/bell/tts/h;->H:Lmxh;

    iput v3, v0, Lcom/anthropic/velaud/bell/tts/h;->I:I

    iput v4, v0, Lcom/anthropic/velaud/bell/tts/h;->J:I

    invoke-virtual {v7, v0}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v10, v2, :cond_3

    return-object v2

    :cond_3
    move/from16 v17, v3

    move-object v3, v9

    :goto_0
    :try_start_2
    iput-object v8, v6, Lcom/anthropic/velaud/bell/tts/i;->n:Landroid/media/AudioTrack;

    iput-object v3, v6, Lcom/anthropic/velaud/bell/tts/i;->q:Lmxh;

    invoke-virtual {v8}, Landroid/media/AudioTrack;->play()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v7, v5}, Lvec;->d(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    iget-object v2, v0, Lcom/anthropic/velaud/bell/tts/h;->L:Lcom/anthropic/velaud/bell/tts/i;

    iget-object v2, v2, Lcom/anthropic/velaud/bell/tts/i;->b:Lhxh;

    iget-object v3, v0, Lcom/anthropic/velaud/bell/tts/h;->M:Lmxh;

    iget-object v3, v3, Lmxh;->a:Lq91;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcom/anthropic/velaud/bell/tts/f;

    iget-object v6, v2, Lhxh;->c:Lxs9;

    iget-object v7, v2, Lhxh;->d:Lho1;

    invoke-direct {v13, v6, v7}, Lcom/anthropic/velaud/bell/tts/f;-><init>(Lxs9;Lho1;)V

    iget-object v6, v2, Lhxh;->a:Len0;

    invoke-virtual {v6}, Len0;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luuc;

    invoke-virtual {v6}, Luuc;->b()Ltuc;

    move-result-object v6

    sget-object v7, Lgr6;->F:Luwa;

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ltuc;->c(J)V

    const/16 v7, 0x1e

    sget-object v8, Lkr6;->I:Lkr6;

    invoke-static {v7, v8}, Letf;->l0(ILkr6;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lmck;->c(J)I

    move-result v7

    iput v7, v6, Ltuc;->A:I

    new-instance v7, Luuc;

    invoke-direct {v7, v6}, Luuc;-><init>(Ltuc;)V

    sget-object v6, Lcom/anthropic/velaud/bell/api/VoiceSelection;->Companion:Ldwj;

    iget-object v8, v2, Lhxh;->e:Lhs1;

    invoke-virtual {v8}, Lhs1;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ldwj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v9, Lcom/anthropic/velaud/bell/PlaybackPace;->Companion:Lopd;

    invoke-virtual {v8}, Lhs1;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lopd;->a(Ljava/lang/String;)Lcom/anthropic/velaud/bell/PlaybackPace;

    move-result-object v8

    invoke-virtual {v8}, Lcom/anthropic/velaud/bell/PlaybackPace;->getSpeedFactor()F

    move-result v8

    iget-object v2, v2, Lhxh;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "ws/text_to_speech/text_stream"

    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v9, "voice"

    invoke-virtual {v2, v9, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v6, "output_format"

    iget-object v3, v3, Lq91;->E:Ljava/lang/String;

    invoke-virtual {v2, v6, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v3, "tts_speed"

    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ls6f;

    invoke-direct {v3}, Ls6f;-><init>()V

    invoke-virtual {v3, v2}, Ls6f;->f(Ljava/lang/String;)V

    new-instance v2, Lt6f;

    invoke-direct {v2, v3}, Lt6f;-><init>(Ls6f;)V

    invoke-virtual {v7, v2, v13}, Luuc;->c(Lt6f;Lell;)Lgre;

    move-result-object v2

    iput-object v2, v13, Lcom/anthropic/velaud/bell/tts/f;->h:Lgre;

    iget-object v2, v0, Lcom/anthropic/velaud/bell/tts/h;->L:Lcom/anthropic/velaud/bell/tts/i;

    iget-object v3, v0, Lcom/anthropic/velaud/bell/tts/h;->M:Lmxh;

    iput-object v13, v2, Lcom/anthropic/velaud/bell/tts/i;->k:Lcom/anthropic/velaud/bell/tts/f;

    iput-object v13, v3, Lmxh;->g:Lcom/anthropic/velaud/bell/tts/f;

    new-instance v2, Lf1g;

    iget-object v3, v0, Lcom/anthropic/velaud/bell/tts/h;->L:Lcom/anthropic/velaud/bell/tts/i;

    const/16 v6, 0x15

    invoke-direct {v2, v3, v13, v5, v6}, Lf1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 v3, 0x3

    invoke-static {v1, v5, v5, v2, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v15

    iget-object v2, v0, Lcom/anthropic/velaud/bell/tts/h;->L:Lcom/anthropic/velaud/bell/tts/i;

    iget-object v2, v2, Lcom/anthropic/velaud/bell/tts/i;->c:Lhh6;

    invoke-interface {v2}, Lhh6;->b()Lna5;

    move-result-object v2

    new-instance v11, Lcom/anthropic/velaud/bell/tts/g;

    iget-object v12, v0, Lcom/anthropic/velaud/bell/tts/h;->M:Lmxh;

    iget-object v14, v0, Lcom/anthropic/velaud/bell/tts/h;->L:Lcom/anthropic/velaud/bell/tts/i;

    iget-object v3, v0, Lcom/anthropic/velaud/bell/tts/h;->O:Lnvd;

    iget-object v6, v0, Lcom/anthropic/velaud/bell/tts/h;->P:Lrxh;

    iget-object v7, v0, Lcom/anthropic/velaud/bell/tts/h;->Q:Loxf;

    const/16 v20, 0x0

    move-object/from16 v16, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-direct/range {v11 .. v20}, Lcom/anthropic/velaud/bell/tts/g;-><init>(Lmxh;Lcom/anthropic/velaud/bell/tts/f;Lcom/anthropic/velaud/bell/tts/i;Lpfh;Lnvd;ILrxh;Loxf;La75;)V

    const/4 v3, 0x2

    invoke-static {v1, v2, v5, v11, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    iget-object v0, v0, Lcom/anthropic/velaud/bell/tts/h;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v13, Lcom/anthropic/velaud/bell/tts/f;->g:Lxs9;

    new-instance v3, Lcom/anthropic/velaud/bell/tts/TTSApiMessage$TextChunkInputMessage;

    const-string v5, "text_chunk"

    invoke-direct {v3, v1, v5}, Lcom/anthropic/velaud/bell/tts/TTSApiMessage$TextChunkInputMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/anthropic/velaud/bell/tts/TTSApiMessage$TextChunkInputMessage;->Companion:Lcom/anthropic/velaud/bell/tts/e;

    invoke-virtual {v1}, Lcom/anthropic/velaud/bell/tts/e;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-virtual {v2, v3, v1}, Lxs9;->d(Ljava/lang/Object;Lpeg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Lcom/anthropic/velaud/bell/tts/f;->w()Leyj;

    move-result-object v2

    check-cast v2, Lgre;

    invoke-virtual {v2, v1}, Lgre;->i(Ljava/lang/String;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v13}, Lcom/anthropic/velaud/bell/tts/f;->w()Leyj;

    move-result-object v0

    const-string v1, "{ \"type\": \"close_stream\" }"

    check-cast v0, Lgre;

    invoke-virtual {v0, v1}, Lgre;->i(Ljava/lang/String;)Z

    iput-boolean v4, v13, Ln9g;->e:Z

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-interface {v7, v5}, Lvec;->d(Ljava/lang/Object;)V

    throw v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/anthropic/velaud/bell/tts/AudioPlaybackException;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/anthropic/velaud/bell/tts/AudioPlaybackException;-><init>(Ljava/lang/Exception;Z)V

    throw v1

    :catch_1
    move-exception v0

    throw v0
.end method
