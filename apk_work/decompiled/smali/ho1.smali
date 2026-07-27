.class public final Lho1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final D:I


# instance fields
.field public final A:Lghh;

.field public final B:Lghh;

.field public final C:Lghh;

.field public final a:Lfo8;

.field public final b:Lhs1;

.field public final c:Lq61;

.field public final d:Lghh;

.field public final e:Lghh;

.field public final f:Lghh;

.field public final g:Lghh;

.field public final h:Lghh;

.field public final i:Lghh;

.field public final j:Lghh;

.field public final k:Lghh;

.field public final l:Lghh;

.field public final m:Lghh;

.field public final n:Lghh;

.field public final o:Lghh;

.field public final p:Lghh;

.field public final q:Lghh;

.field public final r:Lghh;

.field public final s:Lghh;

.field public final t:Lghh;

.field public final u:Lghh;

.field public final v:Lghh;

.field public final w:Lghh;

.field public final x:Lghh;

.field public final y:Lghh;

.field public final z:Lghh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lho1;->D:I

    return-void
.end method

.method public constructor <init>(Lfo8;Lhs1;Lq61;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho1;->a:Lfo8;

    iput-object p2, p0, Lho1;->b:Lhs1;

    iput-object p3, p0, Lho1;->c:Lq61;

    const-string p2, "project_bell_frontend"

    invoke-interface {p1, p2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p2

    iput-object p2, p0, Lho1;->d:Lghh;

    sget-object p2, LBellConfig;->Companion:Lpn1;

    invoke-virtual {p2}, Lpn1;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    const-string p3, "project_bell_frontend_config"

    invoke-interface {p1, p3, p2}, Lfo8;->f(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lghh;

    move-result-object p2

    iput-object p2, p0, Lho1;->e:Lghh;

    const-string p2, "project_bell_android_ptt_enabled"

    invoke-interface {p1, p2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p2

    iput-object p2, p0, Lho1;->f:Lghh;

    const-string p2, "project_bell_voice_chat_merge"

    invoke-interface {p1, p2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p2

    iput-object p2, p0, Lho1;->g:Lghh;

    const-string p2, "project_bell_v2_ui"

    invoke-interface {p1, p2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p2

    iput-object p2, p0, Lho1;->h:Lghh;

    const-string p2, "project_bell_attachments_enabled"

    invoke-interface {p1, p2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p2

    iput-object p2, p0, Lho1;->i:Lghh;

    const-string p2, "project_bell_reconnect_spinner"

    invoke-interface {p1, p2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p2

    iput-object p2, p0, Lho1;->j:Lghh;

    const-string p2, "mobile_voice_language_nudge_enabled"

    invoke-interface {p1, p2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p2

    iput-object p2, p0, Lho1;->k:Lghh;

    const-string p2, "project_bell_opus_output_enabled"

    invoke-interface {p1, p2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p2

    iput-object p2, p0, Lho1;->l:Lghh;

    const-string p2, "project_bell_heads_up_realert_enabled"

    invoke-interface {p1, p2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p2

    iput-object p2, p0, Lho1;->m:Lghh;

    const-string p2, "project_bell_feedback_enabled"

    invoke-interface {p1, p2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p2

    iput-object p2, p0, Lho1;->n:Lghh;

    const-string p2, "mobile_chat_feedback_ui_enabled"

    invoke-interface {p1, p2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p2

    iput-object p2, p0, Lho1;->o:Lghh;

    const-string p2, "android_tts_language_detection_disabled"

    invoke-interface {p1, p2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p2

    iput-object p2, p0, Lho1;->p:Lghh;

    const-string p2, "project_bell_assistant_audio_enabled"

    invoke-interface {p1, p2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p2

    iput-object p2, p0, Lho1;->q:Lghh;

    const-string p2, "project_bell_spurious_turn_event_guard"

    invoke-interface {p1, p2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p2

    iput-object p2, p0, Lho1;->r:Lghh;

    sget-object p2, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->Companion:Lnpj;

    invoke-virtual {p2}, Lnpj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    const-string p3, "project_bell_android_adaptive_gain"

    sget-object v0, Lhsg;->F:Lhsg;

    invoke-interface {p1, p3, p2, v0}, Lfo8;->s(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lhsg;)Lghh;

    move-result-object p2

    iput-object p2, p0, Lho1;->s:Lghh;

    const-string p2, "voice_client_metrics_ws_reporting"

    invoke-interface {p1, p2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p2

    iput-object p2, p0, Lho1;->t:Lghh;

    const-string p2, "project_bell_mic_recreate_on_dead_object"

    invoke-interface {p1, p2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p2

    iput-object p2, p0, Lho1;->u:Lghh;

    const-string p2, "project_bell_tts_track_recreate_on_dead_object"

    invoke-interface {p1, p2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p2

    iput-object p2, p0, Lho1;->v:Lghh;

    const-string p2, "velaudai_read_aloud_set_speed_enabled"

    invoke-interface {p1, p2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p2

    iput-object p2, p0, Lho1;->w:Lghh;

    const-string p2, "velaudai_read_aloud_survive_nav_enabled"

    invoke-interface {p1, p2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p2

    iput-object p2, p0, Lho1;->x:Lghh;

    sget-object p2, Lhsg;->G:Lhsg;

    sget-object p3, Lwj9;->a:Lwj9;

    const-string v0, "readaloud_ws_retry_max"

    invoke-interface {p1, v0, p3, p2}, Lfo8;->s(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lhsg;)Lghh;

    const-string p2, "velaudai_read_aloud_compression_enabled"

    invoke-interface {p1, p2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p2

    iput-object p2, p0, Lho1;->y:Lghh;

    const/4 p2, 0x0

    sget-object p3, Lymh;->a:Lymh;

    const-string v0, "project_bell_text_pacing"

    invoke-interface {p1, v0, p3, p2}, Lfo8;->s(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lhsg;)Lghh;

    move-result-object p2

    iput-object p2, p0, Lho1;->z:Lghh;

    const-string p2, "voice_model_selector_enabled"

    invoke-interface {p1, p2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p2

    iput-object p2, p0, Lho1;->A:Lghh;

    const-string p2, "mobile_model_picker_v2"

    invoke-interface {p1, p2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p2

    iput-object p2, p0, Lho1;->B:Lghh;

    const-string p2, "model_picker_auto_dismiss_enabled"

    invoke-interface {p1, p2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p1

    iput-object p1, p0, Lho1;->C:Lghh;

    return-void
.end method


# virtual methods
.method public final a()Lee;
    .locals 9

    iget-object v0, p0, Lho1;->s:Lghh;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;

    new-instance v1, Lee;

    iget-object p0, p0, Lho1;->b:Lhs1;

    iget-object v2, p0, Lhs1;->h:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->getMax_gain()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v2, 0x41000000    # 8.0f

    :goto_2
    iget-object v4, p0, Lhs1;->i:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    if-eqz v4, :cond_3

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_5

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->getTarget_rms()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/high16 v4, 0x447a0000    # 1000.0f

    :goto_5
    iget-object v5, p0, Lhs1;->j:Ltad;

    invoke-virtual {v5}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-eqz v5, :cond_6

    :goto_6
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_8

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->getNoise_floor_rms()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_7

    :cond_7
    move-object v5, v3

    :goto_7
    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    const/high16 v5, 0x42480000    # 50.0f

    :goto_8
    iget-object v6, p0, Lhs1;->k:Ltad;

    invoke-virtual {v6}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    if-eqz v6, :cond_9

    :goto_9
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_b

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->getAttack()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_a

    :cond_a
    move-object v6, v3

    :goto_a
    if-eqz v6, :cond_b

    goto :goto_9

    :cond_b
    const v6, 0x3ecccccd    # 0.4f

    :goto_b
    iget-object v7, p0, Lhs1;->l:Ltad;

    invoke-virtual {v7}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    if-eqz v7, :cond_c

    :goto_c
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_e

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->getRelease()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_d

    :cond_d
    move-object v7, v3

    :goto_d
    if-eqz v7, :cond_e

    goto :goto_c

    :cond_e
    const v7, 0x3f19999a    # 0.6f

    :goto_e
    iget-object v8, p0, Lhs1;->m:Ltad;

    invoke-virtual {v8}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    if-eqz v8, :cond_f

    :goto_f
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    goto :goto_11

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->getGate_ratio()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_10

    :cond_10
    move-object v8, v3

    :goto_10
    if-eqz v8, :cond_11

    goto :goto_f

    :cond_11
    const/4 v8, 0x0

    :goto_11
    iget-object p0, p0, Lhs1;->n:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_12
    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, p0

    goto :goto_13

    :cond_12
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/anthropic/velaud/configs/flags/VoiceAdaptiveGainConfig;->getGate_reconfirm_buffers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_13
    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_12

    :cond_14
    const/16 p0, 0x78

    goto :goto_12

    :goto_13
    invoke-direct/range {v1 .. v8}, Lee;-><init>(FFFFFFI)V

    return-object v1
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lho1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lho1;->i:Lghh;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()LBellConfig;
    .locals 1

    iget-object v0, p0, Lho1;->d:Lghh;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lho1;->e:Lghh;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBellConfig;

    return-object p0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lho1;->f:Lghh;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lho1;->b:Lhs1;

    iget-object p0, p0, Lhs1;->e:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 1

    iget-object p0, p0, Lho1;->y:Lghh;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 3

    invoke-virtual {p0}, Lho1;->c()LBellConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LBellConfig;->getServer_interrupt_enabled()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lho1;->b:Lhs1;

    iget-object v0, v0, Lhs1;->b:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lho1;->d()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lho1;->h:Lghh;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lho1;->g:Lghh;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
