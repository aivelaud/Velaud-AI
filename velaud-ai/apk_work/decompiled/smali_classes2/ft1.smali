.class public final Lft1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz7;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljt1;


# direct methods
.method public synthetic constructor <init>(Ljt1;I)V
    .locals 0

    iput p2, p0, Lft1;->E:I

    iput-object p1, p0, Lft1;->F:Ljt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;La75;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lft1;->E:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lfo1;

    iget-object v0, v0, Lft1;->F:Ljt1;

    invoke-static {v0, v2, v1}, Ljt1;->c(Ljt1;Lfo1;La75;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lft1;->F:Ljt1;

    iget-object v2, v2, Ljt1;->R:Ljava/lang/Long;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lft1;->F:Ljt1;

    iput-boolean v5, v2, Ljt1;->S:Z

    :cond_0
    iget-object v0, v0, Lft1;->F:Ljt1;

    iget-object v0, v0, Ljt1;->C:Lkwj;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lkwj;->a:Let3;

    new-instance v3, Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicDeadObjectRecovered;

    iget-object v4, v0, Lkwj;->b:Ljava/lang/String;

    iget-object v5, v0, Lkwj;->c:Ljava/lang/String;

    iget-object v0, v0, Lkwj;->d:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v0, v1}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicDeadObjectRecovered;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicDeadObjectRecovered;->Companion:Lzrj;

    invoke-virtual {v0}, Lzrj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {v2, v3, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_1
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lp71;

    iget-object v0, v0, Lft1;->F:Ljt1;

    iget-object v0, v0, Ljt1;->C:Lkwj;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lkwj;->a:Let3;

    new-instance v3, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;

    iget-object v4, v0, Lkwj;->b:Ljava/lang/String;

    iget-object v5, v0, Lkwj;->c:Ljava/lang/String;

    iget-object v6, v0, Lkwj;->d:Ljava/lang/String;

    iget-boolean v7, v1, Lp71;->a:Z

    iget-boolean v8, v1, Lp71;->b:Z

    iget-boolean v9, v1, Lp71;->c:Z

    iget-boolean v10, v1, Lp71;->d:Z

    invoke-direct/range {v3 .. v10}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$AudioEffectsCapability;->Companion:Llrj;

    invoke-virtual {v0}, Llrj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {v2, v3, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_2
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ls81;

    iget-object v0, v0, Lft1;->F:Ljt1;

    iget-object v0, v0, Ljt1;->C:Lkwj;

    if-eqz v0, :cond_3

    const-string v2, "auto"

    invoke-virtual {v0, v1, v2}, Lkwj;->d(Ls81;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_3
    sget-object v2, Lyv6;->E:Lyv6;

    move-object/from16 v5, p1

    check-cast v5, Ld28;

    iget-object v0, v0, Lft1;->F:Ljt1;

    instance-of v7, v5, La28;

    if-eqz v7, :cond_5

    iget-object v2, v0, Ljt1;->C:Lkwj;

    if-eqz v2, :cond_4

    sget-object v3, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceFocusResult;->LOSS:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceFocusResult;

    move-object v7, v5

    check-cast v7, La28;

    iget-object v8, v7, La28;->a:Ljava/util/List;

    iget-object v7, v7, La28;->b:Ljava/util/List;

    invoke-virtual {v2, v3, v8, v7}, Lkwj;->e(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceFocusResult;Ljava/util/List;Ljava/util/List;)V

    :cond_4
    sget-object v2, Ll0i;->a:Ljava/util/List;

    const-string v2, "Bell Mode: audio focus lost, holding"

    const-string v3, "active_playback_usages"

    check-cast v5, La28;

    iget-object v7, v5, La28;->a:Ljava/util/List;

    new-instance v8, Lk7d;

    invoke-direct {v8, v3, v7}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "active_recording_sources"

    iget-object v5, v5, La28;->b:Ljava/util/List;

    new-instance v7, Lk7d;

    invoke-direct {v7, v3, v5}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v7}, [Lk7d;

    move-result-object v3

    invoke-static {v3}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v4, v2, v6, v3}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ljt1;->l(La75;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_2

    :cond_5
    sget-object v4, Lb28;->a:Lb28;

    invoke-static {v5, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x6

    if-eqz v4, :cond_7

    iget-object v3, v0, Ljt1;->C:Lkwj;

    if-eqz v3, :cond_6

    sget-object v4, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceFocusResult;->LOSS_TRANSIENT:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceFocusResult;

    invoke-virtual {v3, v4, v2, v2}, Lkwj;->e(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceFocusResult;Ljava/util/List;Ljava/util/List;)V

    :cond_6
    sget-object v2, Ll0i;->a:Ljava/util/List;

    const-string v2, "Bell Mode: audio focus lost (transient), holding"

    invoke-static {v7, v2, v6, v6}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ljt1;->l(La75;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_2

    :cond_7
    sget-object v1, Lc28;->a:Lc28;

    invoke-static {v5, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Ljt1;->C:Lkwj;

    if-eqz v0, :cond_8

    sget-object v1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceFocusResult;->LOSS_TRANSIENT_CAN_DUCK:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceFocusResult;

    invoke-virtual {v0, v1, v2, v2}, Lkwj;->e(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceFocusResult;Ljava/util/List;Ljava/util/List;)V

    :cond_8
    sget-object v0, Ll0i;->a:Ljava/util/List;

    const-string v0, "Bell Mode: audio focus lost (transient, can-duck)"

    invoke-static {v7, v0, v6, v6}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_9
    sget-object v1, Lz18;->a:Lz18;

    invoke-static {v5, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Ljt1;->C:Lkwj;

    if-eqz v1, :cond_a

    sget-object v4, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceFocusResult;->GAIN:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceFocusResult;

    invoke-virtual {v1, v4, v2, v2}, Lkwj;->e(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceFocusResult;Ljava/util/List;Ljava/util/List;)V

    :cond_a
    invoke-virtual {v0}, Ljt1;->B()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v0, Ll0i;->a:Ljava/util/List;

    const-string v0, "Bell Mode: audio focus regained while held, ignoring"

    invoke-static {v7, v0, v6, v6}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_b
    sget-object v1, Ll0i;->a:Ljava/util/List;

    const-string v1, "Bell Mode: audio focus regained"

    invoke-static {v7, v1, v6, v6}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v0, Ljt1;->t:Lx81;

    iget-boolean v2, v1, Lx81;->f:Z

    if-eqz v2, :cond_c

    goto :goto_0

    :cond_c
    iget-object v1, v1, Lx81;->d:Landroid/media/AudioTrack;

    if-eqz v1, :cond_d

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_d
    :goto_0
    new-instance v1, Lvs1;

    invoke-direct {v1, v0, v3}, Lvs1;-><init>(Ljt1;I)V

    invoke-virtual {v0, v1}, Ljt1;->c0(Lc98;)Lk7d;

    move-result-object v1

    iget-object v2, v1, Lk7d;->E:Ljava/lang/Object;

    check-cast v2, Lcs1;

    iget-object v1, v1, Lk7d;->F:Ljava/lang/Object;

    check-cast v1, Lcs1;

    invoke-static {v2, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Ljt1;->d()V

    :cond_e
    :goto_1
    sget-object v6, Lz2j;->a:Lz2j;

    goto :goto_2

    :cond_f
    invoke-static {}, Le97;->d()V

    :goto_2
    return-object v6

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, v0, Lft1;->F:Ljt1;

    iget-object v0, v0, Ljt1;->r:Lhn1;

    iget-object v1, v0, Lhn1;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lhn1;->b()Lnn1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lnn1;->a(Lnn1;ZZLs81;Ljava/util/List;I)Lnn1;

    move-result-object v3

    invoke-static {v3, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v0, v0, Lhn1;->v:Ltad;

    invoke-virtual {v0, v3}, Ltad;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    monitor-exit v1

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lft1;->F:Ljt1;

    iget-object v0, v0, Ljt1;->y:Lu8h;

    iget-object v0, v0, Lu8h;->k:Ldj0;

    invoke-virtual {v0, v1}, Ldj0;->P(Z)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lft1;->F:Ljt1;

    iget-object v0, v0, Ljt1;->y:Lu8h;

    iget-object v0, v0, Lu8h;->j:Ldj0;

    invoke-virtual {v0, v1}, Ldj0;->P(Z)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lot1;

    iget-object v2, v0, Lft1;->F:Ljt1;

    iget-object v3, v2, Ljt1;->C:Lkwj;

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Ljt1;->m()Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;

    move-result-object v8

    iget-object v9, v1, Lot1;->a:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceSettingKind;

    iget-object v10, v1, Lot1;->b:Ljava/lang/String;

    iget-object v11, v1, Lot1;->c:Ljava/lang/String;

    iget-object v2, v0, Lft1;->F:Ljt1;

    iget-object v2, v2, Ljt1;->r:Lhn1;

    iget-object v2, v2, Lhn1;->x:Lppj;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lkwj;->a:Let3;

    move-object v5, v4

    new-instance v4, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SettingsChanged;

    move-object v6, v5

    iget-object v5, v3, Lkwj;->b:Ljava/lang/String;

    move-object v7, v6

    iget-object v6, v3, Lkwj;->c:Ljava/lang/String;

    iget-boolean v12, v3, Lkwj;->D:Z

    if-eqz v12, :cond_11

    iget-object v3, v3, Lkwj;->d:Ljava/lang/String;

    goto :goto_3

    :cond_11
    const-string v3, ""

    :goto_3
    iget-object v12, v2, Lppj;->a:Ljava/lang/String;

    iget-object v13, v2, Lppj;->b:Ljava/lang/String;

    const/16 v15, 0x200

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v2, v7

    move-object v7, v3

    invoke-direct/range {v4 .. v16}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SettingsChanged;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceSettingKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceSettingsSource;ILry5;)V

    sget-object v3, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SettingsChanged;->Companion:Losj;

    invoke-virtual {v3}, Losj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lpeg;

    invoke-interface {v2, v4, v3}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_12
    iget-object v1, v1, Lot1;->a:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceSettingKind;

    sget-object v2, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceSettingKind;->ACTIVATION_MODE:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceSettingKind;

    if-ne v1, v2, :cond_13

    iget-object v0, v0, Lft1;->F:Ljt1;

    iget-object v0, v0, Ljt1;->C:Lkwj;

    if-eqz v0, :cond_13

    iget-wide v1, v0, Lkwj;->k:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lkwj;->k:J

    :cond_13
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lkm1;

    sget-object v2, Lim1;->a:Lim1;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v0, v0, Lft1;->F:Ljt1;

    sget-object v1, Lnr1;->b:Lnr1;

    const-string v2, "client_attachment"

    invoke-static {v0, v1, v2, v6}, Lms1;->a(Lms1;Lrr1;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;)V

    goto :goto_4

    :cond_14
    sget-object v2, Ljm1;->a:Ljm1;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v0, v0, Lft1;->F:Ljt1;

    iget-object v1, v0, Ljt1;->I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v0}, Ljt1;->w()Lgu1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    const/16 v14, 0x3ff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v14}, Lgu1;->a(Lgu1;ZZZZZZZZZZZI)Lgu1;

    move-result-object v2

    iget-object v0, v0, Ljt1;->H:Ltad;

    invoke-virtual {v0, v2}, Ltad;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    :goto_4
    sget-object v6, Lz2j;->a:Lz2j;

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_15
    invoke-static {}, Le97;->d()V

    :goto_5
    return-object v6

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v0, v0, Lft1;->F:Ljt1;

    iget-object v1, v0, Ljt1;->I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    invoke-virtual {v0}, Ljt1;->w()Lgu1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    const/16 v14, 0x5ff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v14}, Lgu1;->a(Lgu1;ZZZZZZZZZZZI)Lgu1;

    move-result-object v2

    iget-object v0, v0, Ljt1;->H:Ltad;

    invoke-virtual {v0, v2}, Ltad;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v1

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, [B

    iget-object v2, v0, Lft1;->F:Ljt1;

    iget-object v2, v2, Ljt1;->g:Lho1;

    invoke-virtual {v2}, Lho1;->f()Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v0, Lft1;->F:Ljt1;

    invoke-virtual {v2}, Ljt1;->w()Lgu1;

    move-result-object v2

    iget-boolean v2, v2, Lgu1;->a:Z

    if-eqz v2, :cond_16

    goto :goto_6

    :cond_16
    move v2, v3

    goto :goto_7

    :cond_17
    :goto_6
    move v2, v5

    :goto_7
    iget-object v7, v0, Lft1;->F:Ljt1;

    invoke-virtual {v7}, Ljt1;->t()Lcom/anthropic/velaud/api/common/RateLimit;

    move-result-object v7

    instance-of v7, v7, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;

    if-eqz v2, :cond_1b

    if-nez v7, :cond_1b

    iget-object v2, v0, Lft1;->F:Ljt1;

    invoke-virtual {v2}, Ljt1;->r()Lcs1;

    move-result-object v2

    sget-object v7, Lbs1;->a:Lbs1;

    invoke-static {v2, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lft1;->F:Ljt1;

    iget-object v2, v2, Ljt1;->s:Leo1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Leo1;->g:Lqt1;

    if-eqz v2, :cond_19

    check-cast v2, Lcom/anthropic/velaud/bell/api/g1;

    iget-object v2, v2, Lcom/anthropic/velaud/bell/api/g1;->h:Lgre;

    if-eqz v2, :cond_18

    sget-object v3, Lokio/ByteString;->H:Lokio/ByteString;

    invoke-static {v1}, Lokio/ByteString$Companion;->c([B)Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lgre;->h(ILokio/ByteString;)Z

    move-result v3

    goto :goto_8

    :cond_18
    const-string v0, "ws"

    invoke-static {v0}, Lbo9;->z0(Ljava/lang/String;)V

    throw v6

    :cond_19
    :goto_8
    if-eqz v3, :cond_1b

    iget-object v1, v0, Lft1;->F:Ljt1;

    iget-object v1, v1, Ljt1;->R:Ljava/lang/Long;

    if-nez v1, :cond_1a

    iget-object v1, v0, Lft1;->F:Ljt1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput-object v4, v1, Ljt1;->R:Ljava/lang/Long;

    :cond_1a
    iget-object v0, v0, Lft1;->F:Ljt1;

    iput-boolean v5, v0, Ljt1;->Q:Z

    goto :goto_9

    :cond_1b
    iget-object v1, v0, Lft1;->F:Ljt1;

    iget-object v1, v1, Ljt1;->R:Ljava/lang/Long;

    if-eqz v1, :cond_1c

    iget-object v0, v0, Lft1;->F:Ljt1;

    iput-boolean v5, v0, Ljt1;->S:Z

    :cond_1c
    :goto_9
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_b
    move-object/from16 v2, p1

    check-cast v2, [B

    iget-object v0, v0, Lft1;->F:Ljt1;

    iget-object v0, v0, Ljt1;->t:Lx81;

    iget v3, v0, Lx81;->g:I

    array-length v4, v2

    add-int/2addr v3, v4

    iput v3, v0, Lx81;->g:I

    iget-object v0, v0, Lx81;->m:Ly42;

    invoke-interface {v0, v1, v2}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
