.class public final Lpt1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhs1;

.field public final b:Lhl0;

.field public final c:Leo1;

.field public d:Ljava/lang/String;

.field public e:Lcom/anthropic/velaud/bell/PlaybackPace;

.field public f:Ljava/lang/String;

.field public g:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;

.field public final h:Ly42;

.field public final i:Lep2;


# direct methods
.method public constructor <init>(Lhs1;Lhl0;Leo1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt1;->a:Lhs1;

    iput-object p2, p0, Lpt1;->b:Lhl0;

    iput-object p3, p0, Lpt1;->c:Leo1;

    sget-object p3, Lcom/anthropic/velaud/bell/api/VoiceSelection;->Companion:Ldwj;

    invoke-virtual {p1}, Lhs1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ldwj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lpt1;->d:Ljava/lang/String;

    sget-object p3, Lcom/anthropic/velaud/bell/PlaybackPace;->Companion:Lopd;

    invoke-virtual {p1}, Lhs1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lopd;->a(Ljava/lang/String;)Lcom/anthropic/velaud/bell/PlaybackPace;

    move-result-object p1

    iput-object p1, p0, Lpt1;->e:Lcom/anthropic/velaud/bell/PlaybackPace;

    invoke-virtual {p2}, Lhl0;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpt1;->f:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 p3, -0x2

    invoke-static {p3, p2, p1}, Loz4;->c(IILp42;)Ly42;

    move-result-object p1

    iput-object p1, p0, Lpt1;->h:Ly42;

    invoke-static {p1}, Lbo9;->p0(Ly42;)Lep2;

    move-result-object p1

    iput-object p1, p0, Lpt1;->i:Lep2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/anthropic/velaud/bell/PlaybackPace;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/anthropic/velaud/bell/api/VoiceSelection;->Companion:Ldwj;

    iget-object v1, p0, Lpt1;->a:Lhs1;

    invoke-virtual {v1}, Lhs1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ldwj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/anthropic/velaud/bell/api/BellApiClientMessage$VoiceSelect;

    new-instance v2, Lcom/anthropic/velaud/bell/api/BellApiClientMessage$VoiceSelect$Data;

    invoke-virtual {p1}, Lcom/anthropic/velaud/bell/PlaybackPace;->getSpeedFactor()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/anthropic/velaud/bell/api/BellApiClientMessage$VoiceSelect$Data;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILry5;)V

    invoke-direct {v0, v2}, Lcom/anthropic/velaud/bell/api/BellApiClientMessage$VoiceSelect;-><init>(Lcom/anthropic/velaud/bell/api/BellApiClientMessage$VoiceSelect$Data;)V

    iget-object v1, p0, Lpt1;->c:Leo1;

    invoke-virtual {v1, v0}, Leo1;->h(Lcom/anthropic/velaud/bell/api/BellApiClientMessage;)V

    iget-object v0, p0, Lpt1;->e:Lcom/anthropic/velaud/bell/PlaybackPace;

    if-eq p1, v0, :cond_0

    sget-object v1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceSettingKind;->PLAYBACK_SPEED:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceSettingKind;

    invoke-static {v0}, Likl;->h(Lcom/anthropic/velaud/bell/PlaybackPace;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Likl;->h(Lcom/anthropic/velaud/bell/PlaybackPace;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lot1;

    invoke-direct {v3, v1, v0, v2}, Lot1;-><init>(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceSettingKind;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpt1;->h:Ly42;

    invoke-interface {v0, v3}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpt1;->e:Lcom/anthropic/velaud/bell/PlaybackPace;

    :cond_0
    return-void
.end method
