.class public final Lzb9;
.super Lhlf;
.source "SourceFile"

# interfaces
.implements Lqwj;


# instance fields
.field public final b:Lihh;

.field public final c:Ltnh;

.field public final d:Lls1;

.field public final e:Lid4;

.field public f:Ljt1;

.field public g:Lpfh;

.field public final h:Ltad;


# direct methods
.method public constructor <init>(Lihh;Lhs1;Lhl0;Ltnh;Lg9;Lls1;Lidj;Lhh6;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p8}, Lhlf;-><init>(Lhh6;)V

    iput-object p1, p0, Lzb9;->b:Lihh;

    iput-object p4, p0, Lzb9;->c:Ltnh;

    iput-object p6, p0, Lzb9;->d:Lls1;

    new-instance v0, Lid4;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lid4;-><init>(Lhs1;Lhl0;Ltnh;Lg9;Lua5;)V

    iput-object v0, p0, Lzb9;->e:Lid4;

    invoke-virtual {v0}, Lid4;->h()Lcom/anthropic/velaud/bell/PlaybackPace;

    move-result-object p1

    invoke-virtual {p6, p1}, Lls1;->f(Lcom/anthropic/velaud/bell/PlaybackPace;)V

    iget-object p1, p0, Lhlf;->a:Lt65;

    new-instance p2, Lxb9;

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3}, Lxb9;-><init>(Ljava/lang/Object;La75;I)V

    const/4 p3, 0x3

    invoke-static {p1, p4, p4, p2, p3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    invoke-static {p4}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lzb9;->h:Ltad;

    return-void
.end method


# virtual methods
.method public final A(Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzb9;->e:Lid4;

    invoke-virtual {v0, p1}, Lid4;->n(Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lzb9;->O()V

    :cond_0
    return-void
.end method

.method public final B()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final C()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lzb9;->h:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final E()V
    .locals 0

    return-void
.end method

.method public final F()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lzb9;->e:Lid4;

    invoke-virtual {p0}, Lid4;->k()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final L(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lzb9;->e:Lid4;

    invoke-virtual {p0, p1}, Lid4;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final O()V
    .locals 2

    iget-object v0, p0, Lzb9;->g:Lpfh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lzb9;->h:Ltad;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lfm1;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lfm1;-><init>(I)V

    iget-object p0, p0, Lzb9;->d:Lls1;

    invoke-virtual {p0, v0}, Lls1;->e(La98;)V

    return-void
.end method

.method public final a()Z
    .locals 0

    iget-object p0, p0, Lzb9;->c:Ltnh;

    iget-object p0, p0, Ltnh;->k:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzb9;->e:Lid4;

    invoke-virtual {p0}, Lid4;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lkbh;F)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzb9;->g:Lpfh;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v1, Llo1;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Llo1;-><init>(Lhlf;Lkbh;FLa75;I)V

    const/4 p0, 0x3

    iget-object p1, v2, Lhlf;->a:Lt65;

    invoke-static {p1, v5, v5, v1, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p0

    iput-object p0, v2, Lzb9;->g:Lpfh;

    return-void
.end method

.method public final onDestroy()V
    .locals 10

    invoke-virtual {p0}, Lzb9;->O()V

    iget-object v0, p0, Lzb9;->f:Ljt1;

    if-eqz v0, :cond_5

    iget-object v1, v0, Ljt1;->p:Lpt1;

    iget-object v2, v1, Lpt1;->h:Ly42;

    sget-object v3, Lcom/anthropic/velaud/bell/api/VoiceSelection;->Companion:Ldwj;

    iget-object v4, v1, Lpt1;->a:Lhs1;

    invoke-virtual {v4}, Lhs1;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ldwj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/anthropic/velaud/bell/PlaybackPace;->Companion:Lopd;

    invoke-virtual {v4}, Lhs1;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lopd;->a(Ljava/lang/String;)Lcom/anthropic/velaud/bell/PlaybackPace;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anthropic/velaud/bell/PlaybackPace;->getSpeedFactor()F

    move-result v4

    iget-object v5, v1, Lpt1;->b:Lhl0;

    invoke-virtual {v5}, Lhl0;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lpt1;->c:Leo1;

    new-instance v7, Lcom/anthropic/velaud/bell/api/BellApiClientMessage$VoiceSelect;

    new-instance v8, Lcom/anthropic/velaud/bell/api/BellApiClientMessage$VoiceSelect$Data;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v9, 0x0

    invoke-direct {v8, v3, v4, v5, v9}, Lcom/anthropic/velaud/bell/api/BellApiClientMessage$VoiceSelect$Data;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lry5;)V

    invoke-direct {v7, v8}, Lcom/anthropic/velaud/bell/api/BellApiClientMessage$VoiceSelect;-><init>(Lcom/anthropic/velaud/bell/api/BellApiClientMessage$VoiceSelect$Data;)V

    invoke-virtual {v6, v7}, Leo1;->h(Lcom/anthropic/velaud/bell/api/BellApiClientMessage;)V

    iget-object v4, v1, Lpt1;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/anthropic/velaud/bell/api/VoiceSelection;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceSettingKind;->VOICE:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceSettingKind;

    iget-object v6, v1, Lpt1;->d:Ljava/lang/String;

    new-instance v7, Lot1;

    invoke-direct {v7, v4, v6, v3}, Lot1;-><init>(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceSettingKind;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v7}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v1, Lpt1;->d:Ljava/lang/String;

    :cond_0
    iget-object v3, v1, Lpt1;->f:Ljava/lang/String;

    invoke-static {v5, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceSettingKind;->LANGUAGE:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceSettingKind;

    iget-object v4, v1, Lpt1;->f:Ljava/lang/String;

    const-string v6, ""

    if-nez v4, :cond_1

    move-object v4, v6

    :cond_1
    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v5

    :goto_0
    new-instance v7, Lot1;

    invoke-direct {v7, v3, v4, v6}, Lot1;-><init>(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceSettingKind;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v7}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v1, Lpt1;->f:Ljava/lang/String;

    :cond_3
    iget-object v1, v0, Ljt1;->g:Lho1;

    invoke-virtual {v1}, Lho1;->d()Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, v0, Ljt1;->n0:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iget-boolean v1, v0, Ljt1;->m0:Z

    :goto_1
    invoke-virtual {v0, v1}, Ljt1;->V(Z)V

    :cond_5
    invoke-super {p0}, Lhlf;->onDestroy()V

    return-void
.end method

.method public final q(Lcom/anthropic/velaud/bell/PlaybackPace;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzb9;->e:Lid4;

    invoke-virtual {v0, p1}, Lid4;->o(Lcom/anthropic/velaud/bell/PlaybackPace;)V

    iget-object v0, p0, Lzb9;->d:Lls1;

    invoke-virtual {v0, p1}, Lls1;->f(Lcom/anthropic/velaud/bell/PlaybackPace;)V

    iget-object p0, p0, Lzb9;->b:Lihh;

    invoke-interface {p0}, Lihh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts1;

    if-eqz p0, :cond_0

    check-cast p0, Ljt1;

    iget-object p0, p0, Ljt1;->p:Lpt1;

    invoke-virtual {p0, p1}, Lpt1;->a(Lcom/anthropic/velaud/bell/PlaybackPace;)V

    :cond_0
    return-void
.end method

.method public final u()Lcom/anthropic/velaud/bell/PlaybackPace;
    .locals 0

    iget-object p0, p0, Lzb9;->e:Lid4;

    invoke-virtual {p0}, Lid4;->h()Lcom/anthropic/velaud/bell/PlaybackPace;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;
    .locals 0

    iget-object p0, p0, Lzb9;->e:Lid4;

    invoke-virtual {p0}, Lid4;->i()Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;

    move-result-object p0

    return-object p0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lzb9;->c:Ltnh;

    iget-object v0, p0, Ltnh;->j:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltnh;->h:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0
.end method
