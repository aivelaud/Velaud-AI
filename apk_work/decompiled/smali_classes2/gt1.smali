.class public final Lgt1;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lb46;

.field public final synthetic H:Ljt1;

.field public final synthetic I:Lua5;


# direct methods
.method public synthetic constructor <init>(Lb46;Ljt1;Lua5;La75;I)V
    .locals 0

    iput p5, p0, Lgt1;->E:I

    iput-object p1, p0, Lgt1;->G:Lb46;

    iput-object p2, p0, Lgt1;->H:Ljt1;

    iput-object p3, p0, Lgt1;->I:Lua5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 7

    iget p1, p0, Lgt1;->E:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lgt1;

    iget-object v3, p0, Lgt1;->I:Lua5;

    const/4 v5, 0x1

    iget-object v1, p0, Lgt1;->G:Lb46;

    iget-object v2, p0, Lgt1;->H:Ljt1;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lgt1;-><init>(Lb46;Ljt1;Lua5;La75;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lgt1;

    move-object v5, v4

    iget-object v4, p0, Lgt1;->I:Lua5;

    const/4 v6, 0x0

    iget-object v2, p0, Lgt1;->G:Lb46;

    iget-object v3, p0, Lgt1;->H:Ljt1;

    invoke-direct/range {v1 .. v6}, Lgt1;-><init>(Lb46;Ljt1;Lua5;La75;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgt1;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lgt1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lgt1;

    invoke-virtual {p0, v1}, Lgt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgt1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lgt1;

    invoke-virtual {p0, v1}, Lgt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lgt1;->E:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, Lgt1;->H:Ljt1;

    sget-object v6, Lz2j;->a:Lz2j;

    sget-object v0, Lva5;->E:Lva5;

    iget v7, p0, Lgt1;->F:I

    if-eqz v7, :cond_3

    if-eq v7, v3, :cond_2

    if-ne v7, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/anthropic/velaud/audio/input/MicrophoneAudioException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    move-object v4, v6

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v7, p1

    goto :goto_3

    :cond_1
    invoke-static {v1}, Le97;->j(Ljava/lang/String;)V

    goto :goto_7

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lgt1;->G:Lb46;

    iput v3, p0, Lgt1;->F:I

    invoke-virtual {p1, p0}, Lrs9;->A(La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    :try_start_1
    iget-object p1, v5, Ljt1;->r:Lhn1;

    iget-object p1, p1, Lhn1;->z:Lip2;

    new-instance v1, Lft1;

    invoke-direct {v1, v5, v3}, Lft1;-><init>(Ljt1;I)V

    iput v2, p0, Lgt1;->F:I

    invoke-virtual {p1, v1, p0}, Lhp2;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lcom/anthropic/velaud/audio/input/MicrophoneAudioException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v0, :cond_0

    :goto_2
    move-object v4, v0

    goto :goto_7

    :goto_3
    iget-boolean p1, v7, Lcom/anthropic/velaud/audio/input/MicrophoneAudioException;->E:Z

    if-eqz p1, :cond_6

    const-string v0, "mic_dead_object"

    goto :goto_4

    :cond_6
    const-string v0, "mic_init_failed"

    :goto_4
    sget-object v1, Ll0i;->a:Ljava/util/List;

    if-eqz p1, :cond_7

    sget-object p1, Lhsg;->F:Lhsg;

    :goto_5
    move-object v9, p1

    goto :goto_6

    :cond_7
    sget-object p1, Lhsg;->G:Lhsg;

    goto :goto_5

    :goto_6
    const/4 v11, 0x0

    const/16 v12, 0x38

    const-string v8, "Bell mic stream failed"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;->AUDIO:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;

    invoke-static {v5, v0, p1}, Ljt1;->J(Ljt1;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;)V

    iget-object p0, p0, Lgt1;->I:Lua5;

    invoke-static {p0, v4}, Lvi9;->n(Lua5;Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :goto_7
    return-object v4

    :pswitch_0
    sget-object v5, Lz2j;->a:Lz2j;

    sget-object v0, Lva5;->E:Lva5;

    iget v6, p0, Lgt1;->F:I

    if-eqz v6, :cond_b

    if-eq v6, v3, :cond_a

    if-ne v6, v2, :cond_9

    :try_start_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_8
    :goto_8
    move-object v4, v5

    goto/16 :goto_c

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v6, p1

    goto :goto_b

    :cond_9
    invoke-static {v1}, Le97;->j(Ljava/lang/String;)V

    goto :goto_c

    :cond_a
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lgt1;->G:Lb46;

    iput v3, p0, Lgt1;->F:I

    invoke-virtual {p1, p0}, Lrs9;->A(La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto :goto_a

    :cond_c
    :goto_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_8

    :cond_d
    :try_start_3
    iget-object p1, p0, Lgt1;->H:Ljt1;

    iget-object p1, p1, Ljt1;->r:Lhn1;

    iget-object p1, p1, Lhn1;->o:Llmb;

    if-eqz p1, :cond_e

    iget-object p1, p1, Llmb;->N:Ly42;

    invoke-static {p1}, Lbo9;->p0(Ly42;)Lep2;

    move-result-object p1

    new-instance v1, Lft1;

    iget-object v3, p0, Lgt1;->H:Ljt1;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v6}, Lft1;-><init>(Ljt1;I)V

    iput v2, p0, Lgt1;->F:I

    invoke-virtual {p1, v1, p0}, Lep2;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_a
    move-object v4, v0

    goto :goto_c

    :cond_e
    const-string p1, "decodedPcm read before acquire() / after stop()"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_b
    instance-of p1, v6, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_f

    sget-object p1, Ll0i;->a:Ljava/util/List;

    sget-object v8, Lhsg;->F:Lhsg;

    const/4 v10, 0x0

    const/16 v11, 0x38

    const-string v7, "Bell playback decoder failed"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    iget-object p1, p0, Lgt1;->H:Ljt1;

    const-string v0, "playback_codec_failed"

    sget-object v1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;->AUDIO:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;

    invoke-static {p1, v0, v1}, Ljt1;->J(Ljt1;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;)V

    iget-object p0, p0, Lgt1;->I:Lua5;

    invoke-static {p0, v4}, Lvi9;->n(Lua5;Ljava/util/concurrent/CancellationException;)V

    goto :goto_8

    :goto_c
    return-object v4

    :cond_f
    throw v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
