.class public final synthetic Lse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p1, p0, Lse;->E:I

    iput-object p2, p0, Lse;->G:Ljava/lang/Object;

    iput-object p3, p0, Lse;->F:Ljava/lang/Object;

    iput-object p4, p0, Lse;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Let3;Lane;La98;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lse;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse;->G:Ljava/lang/Object;

    iput-object p2, p0, Lse;->F:Ljava/lang/Object;

    iput-object p3, p0, Lse;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Date;Lq98;)V
    .locals 1

    .line 16
    const/16 v0, 0x19

    iput v0, p0, Lse;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse;->F:Ljava/lang/Object;

    iput-object p2, p0, Lse;->G:Ljava/lang/Object;

    iput-object p3, p0, Lse;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Loyg;Lnv7;Lnv7;Lnv7;)V
    .locals 0

    .line 15
    const/16 p4, 0x16

    iput p4, p0, Lse;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse;->G:Ljava/lang/Object;

    iput-object p2, p0, Lse;->F:Ljava/lang/Object;

    iput-object p3, p0, Lse;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lse;->E:I

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    sget-object v7, Lz2j;->a:Lz2j;

    iget-object v8, v0, Lse;->H:Ljava/lang/Object;

    iget-object v9, v0, Lse;->F:Ljava/lang/Object;

    iget-object v0, v0, Lse;->G:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v9, Lc98;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v7

    :pswitch_0
    check-cast v0, Lc98;

    check-cast v9, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    check-cast v8, Laec;

    invoke-interface {v0, v9}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_1
    check-cast v0, La98;

    check-cast v9, Lt98;

    check-cast v8, Laec;

    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La13;

    if-nez v1, :cond_1

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, v1, La13;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object v6

    :cond_2
    iget v0, v1, La13;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v1, La13;->c:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    iget-object v1, v1, La13;->d:Ljava/lang/String;

    invoke-interface {v9, v6, v0, v2, v1}, Lt98;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v7

    :pswitch_2
    check-cast v0, Lc98;

    check-cast v8, Laec;

    invoke-interface {v0, v9}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_3
    check-cast v9, Ljava/lang/String;

    check-cast v0, Ljava/util/Date;

    check-cast v8, Lq98;

    if-eqz v9, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v8, v9, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v7

    :pswitch_4
    check-cast v0, Lc98;

    check-cast v9, Ljava/util/UUID;

    check-cast v8, Lra2;

    new-instance v1, Lda2;

    iget-object v2, v8, Lra2;->b:Landroid/net/Uri;

    invoke-direct {v1, v9, v2}, Lda2;-><init>(Ljava/util/UUID;Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_5
    check-cast v0, Lsfi;

    check-cast v9, Lkxg;

    check-cast v8, La98;

    iget-object v1, v0, Lsfi;->f:Lov5;

    invoke-interface {v1}, Lov5;->d()Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lsfi;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "break_shown_date"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v9, v6}, Lkxg;->a(La98;)V

    invoke-interface {v8}, La98;->a()Ljava/lang/Object;

    return-object v7

    :pswitch_6
    check-cast v0, Loyg;

    check-cast v9, Lnv7;

    check-cast v8, Lnv7;

    iput-object v9, v0, Loyg;->e:Lnv7;

    iput-object v8, v0, Loyg;->f:Lnv7;

    return-object v7

    :pswitch_7
    check-cast v0, Loyg;

    check-cast v9, Lua5;

    check-cast v8, Loyg;

    iget-object v0, v0, Loyg;->c:Lc98;

    sget-object v1, Luyg;->F:Luyg;

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, La11;

    const/4 v1, 0x6

    invoke-direct {v0, v8, v6, v1}, La11;-><init>(Loyg;La75;I)V

    invoke-static {v9, v6, v6, v0, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_8
    check-cast v0, Let3;

    check-cast v9, Lane;

    check-cast v8, La98;

    new-instance v1, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$UpsellButtonTapped;

    sget-object v2, Lome;->G:Lome;

    invoke-virtual {v2, v9}, Lome;->a(Lane;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$UpsellButtonTapped;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$UpsellButtonTapped;->Companion:Lu0e;

    invoke-virtual {v2}, Lu0e;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    invoke-interface {v0, v1, v2}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    invoke-interface {v8}, La98;->a()Ljava/lang/Object;

    return-object v7

    :pswitch_9
    check-cast v0, Lno1;

    check-cast v9, Lqlf;

    check-cast v8, Lghh;

    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts1;

    if-eqz v1, :cond_8

    check-cast v1, Ljt1;

    iget-object v1, v1, Ljt1;->p:Lpt1;

    iget-object v2, v1, Lpt1;->h:Ly42;

    sget-object v8, Lcom/anthropic/velaud/bell/api/VoiceSelection;->Companion:Ldwj;

    iget-object v10, v1, Lpt1;->a:Lhs1;

    invoke-virtual {v10}, Lhs1;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Ldwj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v11, Lcom/anthropic/velaud/bell/PlaybackPace;->Companion:Lopd;

    invoke-virtual {v10}, Lhs1;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lopd;->a(Ljava/lang/String;)Lcom/anthropic/velaud/bell/PlaybackPace;

    move-result-object v10

    invoke-virtual {v10}, Lcom/anthropic/velaud/bell/PlaybackPace;->getSpeedFactor()F

    move-result v10

    iget-object v11, v1, Lpt1;->b:Lhl0;

    invoke-virtual {v11}, Lhl0;->e()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lpt1;->c:Leo1;

    new-instance v13, Lcom/anthropic/velaud/bell/api/BellApiClientMessage$VoiceSelect;

    new-instance v14, Lcom/anthropic/velaud/bell/api/BellApiClientMessage$VoiceSelect$Data;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-direct {v14, v8, v10, v11, v6}, Lcom/anthropic/velaud/bell/api/BellApiClientMessage$VoiceSelect$Data;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lry5;)V

    invoke-direct {v13, v14}, Lcom/anthropic/velaud/bell/api/BellApiClientMessage$VoiceSelect;-><init>(Lcom/anthropic/velaud/bell/api/BellApiClientMessage$VoiceSelect$Data;)V

    invoke-virtual {v12, v13}, Leo1;->h(Lcom/anthropic/velaud/bell/api/BellApiClientMessage;)V

    iget-object v10, v1, Lpt1;->d:Ljava/lang/String;

    invoke-static {v8, v10}, Lcom/anthropic/velaud/bell/api/VoiceSelection;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    sget-object v10, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceSettingKind;->VOICE:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceSettingKind;

    iget-object v12, v1, Lpt1;->d:Ljava/lang/String;

    new-instance v13, Lot1;

    invoke-direct {v13, v10, v12, v8}, Lot1;-><init>(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceSettingKind;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v13}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v8, v1, Lpt1;->d:Ljava/lang/String;

    :cond_5
    iget-object v8, v1, Lpt1;->f:Ljava/lang/String;

    invoke-static {v11, v8}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    sget-object v8, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceSettingKind;->LANGUAGE:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceSettingKind;

    iget-object v10, v1, Lpt1;->f:Ljava/lang/String;

    const-string v12, ""

    if-nez v10, :cond_6

    move-object v10, v12

    :cond_6
    if-nez v11, :cond_7

    goto :goto_1

    :cond_7
    move-object v12, v11

    :goto_1
    new-instance v13, Lot1;

    invoke-direct {v13, v8, v10, v12}, Lot1;-><init>(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceSettingKind;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v13}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v11, v1, Lpt1;->f:Ljava/lang/String;

    :cond_8
    iget-object v1, v0, Lhlf;->a:Lt65;

    new-instance v2, Lko1;

    invoke-direct {v2, v0, v6, v4}, Lko1;-><init>(Lno1;La75;I)V

    invoke-static {v1, v6, v6, v2, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    invoke-virtual {v0}, Lno1;->Y()V

    new-array v0, v4, [Lcom/anthropic/velaud/bell/BellOverlayDestination;

    sget-object v1, Lcom/anthropic/velaud/bell/BellOverlayDestination$Closed;->INSTANCE:Lcom/anthropic/velaud/bell/BellOverlayDestination$Closed;

    aput-object v1, v0, v3

    new-instance v1, Lxv;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Lxv;-><init>(I[Ljava/lang/Object;)V

    new-instance v0, Lyug;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lyug;-><init>(I)V

    iget-object v2, v9, Lqlf;->E:Li26;

    invoke-virtual {v2, v1, v0}, Li26;->f(Lc98;Lq98;)V

    return-object v7

    :pswitch_a
    check-cast v0, Lno1;

    check-cast v9, Llvj;

    check-cast v8, Lqlf;

    iget-object v1, v9, Llvj;->b:Ljava/lang/String;

    iget-object v9, v0, Lno1;->W:Ltad;

    invoke-virtual {v9}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnvj;

    instance-of v11, v10, Llvj;

    if-eqz v11, :cond_9

    check-cast v10, Llvj;

    goto :goto_2

    :cond_9
    move-object v10, v6

    :goto_2
    if-eqz v10, :cond_a

    const-string v11, "accepted"

    invoke-virtual {v0, v10, v11}, Lno1;->Z(Lnvj;Ljava/lang/String;)V

    :cond_a
    iget-object v10, v0, Lno1;->p:Lhl0;

    iget-object v11, v10, Lhl0;->p:Ltad;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v12}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v10, v10, Lhl0;->a:Landroid/content/SharedPreferences;

    const-string v11, "voice_added_support_notice_shown"

    invoke-static {v10, v11, v4}, Lti6;->B(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iget-object v10, v0, Lno1;->o:Ltnh;

    invoke-virtual {v10, v1}, Ltnh;->b(Ljava/lang/String;)Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v1}, Lno1;->A(Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;)V

    iget-object v1, v0, Lhlf;->a:Lt65;

    new-instance v10, Lol0;

    const/4 v11, 0x5

    invoke-direct {v10, v0, v6, v11}, Lol0;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {v1, v6, v6, v10, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_b
    invoke-virtual {v9, v6}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lno1;->Y:Ltad;

    invoke-virtual {v0, v12}, Ltad;->setValue(Ljava/lang/Object;)V

    new-array v0, v4, [Lcom/anthropic/velaud/bell/BellOverlayDestination;

    sget-object v1, Lcom/anthropic/velaud/bell/BellOverlayDestination$Settings;->INSTANCE:Lcom/anthropic/velaud/bell/BellOverlayDestination$Settings;

    aput-object v1, v0, v3

    new-instance v1, Lxv;

    invoke-direct {v1, v2, v0}, Lxv;-><init>(I[Ljava/lang/Object;)V

    new-instance v0, Lyug;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lyug;-><init>(I)V

    iget-object v2, v8, Lqlf;->E:Li26;

    invoke-virtual {v2, v1, v0}, Li26;->f(Lc98;Lq98;)V

    return-object v7

    :pswitch_b
    check-cast v0, Lua5;

    check-cast v9, Lq04;

    check-cast v8, Lts1;

    new-instance v1, Lbo1;

    const/4 v2, 0x2

    invoke-direct {v1, v9, v8, v6, v2}, Lbo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v6, v6, v1, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v7

    :pswitch_c
    check-cast v0, Landroid/view/View;

    check-cast v9, Lzgd;

    check-cast v8, Lhs1;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v9}, Ld52;->L(Landroid/content/Context;Lzgd;)V

    invoke-virtual {v8, v4}, Lhs1;->g(Z)V

    return-object v7

    :pswitch_d
    check-cast v0, Ldqi;

    check-cast v9, Lua5;

    check-cast v8, Laec;

    invoke-virtual {v0}, Ldqi;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lol0;

    invoke-direct {v1, v0, v6, v5}, Lol0;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {v9, v6, v6, v1, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v0}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_c
    return-object v7

    :pswitch_e
    check-cast v0, Lc98;

    check-cast v9, Ltr0;

    check-cast v8, La98;

    invoke-interface {v0, v9}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, La98;->a()Ljava/lang/Object;

    return-object v7

    :pswitch_f
    check-cast v0, Let3;

    check-cast v9, Ljava/lang/String;

    check-cast v8, Laec;

    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/types/strings/PublishedArtifactId;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/anthropic/velaud/types/strings/PublishedArtifactId;->unbox-impl()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_d
    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_e

    new-instance v1, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$RemixProvenanceDismissed;

    invoke-direct {v1, v9}, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$RemixProvenanceDismissed;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$RemixProvenanceDismissed;->Companion:Lkv0;

    invoke-virtual {v2}, Lkv0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    invoke-interface {v0, v1, v2}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    invoke-interface {v8, v6}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_e
    return-object v7

    :pswitch_10
    check-cast v0, Lct0;

    check-cast v9, Ljava/lang/String;

    check-cast v8, Laec;

    invoke-interface {v8, v6}, Laec;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lhlf;->a:Lt65;

    new-instance v2, Lgo;

    invoke-direct {v2, v0, v9, v6}, Lgo;-><init>(Lct0;Ljava/lang/String;La75;)V

    invoke-static {v1, v6, v6, v2, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v7

    :pswitch_11
    check-cast v0, Let3;

    check-cast v9, Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;

    check-cast v8, Laec;

    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/types/strings/PublishedArtifactId;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/anthropic/velaud/types/strings/PublishedArtifactId;->unbox-impl()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_f
    move-object v1, v6

    :goto_4
    if-nez v1, :cond_10

    new-instance v1, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$RemixProvenanceViewed;

    move-object v2, v9

    check-cast v2, Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams$PublishedArtifactFullScreenParams;

    invoke-virtual {v2}, Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams$PublishedArtifactFullScreenParams;->getUuid-2-azyQ4()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$RemixProvenanceViewed;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$RemixProvenanceViewed;->Companion:Lov0;

    invoke-virtual {v2}, Lov0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    invoke-interface {v0, v1, v2}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_10
    check-cast v9, Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams$PublishedArtifactFullScreenParams;

    invoke-virtual {v9}, Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams$PublishedArtifactFullScreenParams;->getUuid-2-azyQ4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/PublishedArtifactId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/PublishedArtifactId;

    move-result-object v6

    :cond_11
    invoke-interface {v8, v6}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_12
    check-cast v0, Lua5;

    check-cast v9, Lct0;

    check-cast v8, Lquf;

    new-instance v1, Lm0;

    const/16 v2, 0x13

    invoke-direct {v1, v9, v8, v6, v2}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v6, v6, v1, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v7

    :pswitch_13
    check-cast v0, La98;

    check-cast v9, Lu9j;

    check-cast v8, Lo2f;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    iget-object v0, v8, Lo2f;->b:Ljava/lang/String;

    invoke-interface {v9, v0}, Lu9j;->a(Ljava/lang/String;)V

    return-object v7

    :pswitch_14
    move-object v11, v0

    check-cast v11, Lwr0;

    move-object v15, v9

    check-cast v15, La98;

    move-object/from16 v16, v8

    check-cast v16, La98;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lwr0;->O()Ltr0;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_6

    :cond_12
    iget-object v1, v11, Lwr0;->d:Lxr0;

    check-cast v1, Lrf3;

    invoke-virtual {v1}, Lrf3;->b1()Lo4e;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, v1, Lo4e;->a:Ljava/lang/String;

    move-object v12, v1

    goto :goto_5

    :cond_13
    move-object v12, v6

    :goto_5
    if-nez v12, :cond_14

    goto :goto_6

    :cond_14
    iget-object v1, v11, Lwr0;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Los0;->a(Ltr0;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_15

    goto :goto_6

    :cond_15
    iget-object v0, v0, Ltr0;->a:Lrkl;

    invoke-virtual {v0}, Lrkl;->f()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v11, Lhlf;->a:Lt65;

    new-instance v10, Lmf;

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-direct/range {v10 .. v18}, Lmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v6, v6, v10, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_6
    return-object v7

    :pswitch_15
    check-cast v0, Lwr0;

    check-cast v9, Ljs0;

    check-cast v8, Lc98;

    invoke-virtual {v0}, Lwr0;->O()Ltr0;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v2, v1, Ltr0;->b:Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    new-instance v3, Lis0;

    iget-object v4, v0, Lwr0;->c:Ljava/lang/String;

    iget-object v1, v1, Ltr0;->a:Lrkl;

    invoke-virtual {v1}, Lrkl;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1, v2}, Lis0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v9, Ljs0;->a:Lhk0;

    invoke-virtual {v1, v3}, Lhk0;->R(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/anthropic/velaud/artifact/sheet/ArtifactShareParams;

    invoke-virtual {v2}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->getUuid()Lcom/anthropic/velaud/artifact/model/ArtifactUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anthropic/velaud/artifact/model/ArtifactUuid;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lwr0;->O()Ltr0;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v2, v0, Lwr0;->d:Lxr0;

    check-cast v2, Lrf3;

    invoke-virtual {v2}, Lrf3;->H0()Lfd3;

    move-result-object v2

    invoke-virtual {v2}, Lfd3;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Ltr0;->a()Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->getUuid()Lcom/anthropic/velaud/artifact/model/ArtifactUuid;

    move-result-object v1

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/types/strings/MessageId;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/anthropic/velaud/types/strings/MessageId;->unbox-impl()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_16
    move-object v1, v6

    :goto_7
    if-eqz v1, :cond_17

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object v1

    goto :goto_8

    :cond_17
    move-object v1, v6

    :goto_8
    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/anthropic/velaud/types/strings/MessageId;->unbox-impl()Ljava/lang/String;

    move-result-object v6

    :cond_18
    if-nez v6, :cond_19

    sget-object v1, Lcom/anthropic/velaud/types/strings/MessageId;->Companion:Lyyb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/types/strings/MessageId;->access$getEMPTY$cp()Ljava/lang/String;

    move-result-object v6

    :cond_19
    move-object v11, v6

    iget-object v1, v0, Lwr0;->l:Lqad;

    invoke-virtual {v1}, Lqad;->h()I

    move-result v12

    iget-boolean v13, v0, Lwr0;->h:Z

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/anthropic/velaud/artifact/sheet/ArtifactShareParams;-><init>(Ljava/lang/String;Ljava/lang/String;IZLry5;)V

    invoke-interface {v8, v9}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_1a
    const-string v0, "Failed to share artifact, artifact is null"

    invoke-static {v0, v6, v3, v6, v2}, Ls0i;->w(Ljava/lang/String;Lhsg;ZLjava/util/List;I)V

    :goto_9
    return-object v7

    :pswitch_16
    check-cast v0, Let3;

    check-cast v9, Ldv;

    check-cast v8, La98;

    new-instance v1, Lcom/anthropic/velaud/analytics/events/ChatEvents$NewChatButtonPressed;

    invoke-virtual {v9}, Ldv;->l()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/anthropic/velaud/analytics/events/ChatEvents$NewChatButtonPressedSource;->CHAT_LIST:Lcom/anthropic/velaud/analytics/events/ChatEvents$NewChatButtonPressedSource;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/anthropic/velaud/analytics/events/ChatEvents$NewChatButtonPressed;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$NewChatButtonPressedSource;Ljava/lang/String;ILry5;)V

    sget-object v2, Lcom/anthropic/velaud/analytics/events/ChatEvents$NewChatButtonPressed;->Companion:Lcy2;

    invoke-virtual {v2}, Lcy2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    invoke-interface {v0, v1, v2}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    invoke-interface {v8}, La98;->a()Ljava/lang/Object;

    return-object v7

    :pswitch_17
    check-cast v0, Lc98;

    check-cast v9, Lcom/anthropic/velaud/sessions/types/SessionResource;

    check-cast v8, Laec;

    invoke-interface {v0, v9}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_18
    check-cast v0, Lno;

    check-cast v9, Laec;

    check-cast v8, Laec;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v1}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-interface {v8, v1}, Laec;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lno;->b:Ljn;

    check-cast v0, Lio;

    iget-object v0, v0, Lio;->t:Lzm;

    invoke-virtual {v0}, Lzm;->c()V

    return-object v7

    :pswitch_19
    check-cast v0, Lio;

    check-cast v9, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    iput-object v6, v0, Lio;->M:Ljava/lang/String;

    iget-object v1, v0, Lio;->n:Lq7h;

    new-instance v2, Lu8;

    const/16 v3, 0xb

    invoke-direct {v2, v9, v3}, Lu8;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v1}, Lxm4;->e0(Lc98;Ljava/util/List;)Z

    iget-object v1, v0, Lio;->k:Lt65;

    new-instance v2, Lvn;

    invoke-direct {v2, v0, v8, v6, v4}, Lvn;-><init>(Lio;Ljava/lang/String;La75;I)V

    invoke-static {v1, v6, v6, v2, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v7

    :pswitch_1a
    check-cast v0, Lio;

    check-cast v9, Ljava/lang/String;

    check-cast v8, Lrbg;

    iget-object v1, v0, Lio;->h:Let3;

    new-instance v2, Lcom/anthropic/velaud/analytics/events/CodeEvents$MessageSendingFailed;

    iget-object v0, v0, Lio;->e:Lhdj;

    iget-object v0, v0, Lhdj;->d:Ljava/lang/String;

    iget-object v3, v8, Lrbg;->b:Lpg0;

    if-eqz v3, :cond_1b

    invoke-static {v3}, Lxjl;->p(Lpg0;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_1b
    iget-object v3, v8, Lrbg;->a:Ljava/lang/Throwable;

    invoke-static {v3}, Lylk;->O(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    :goto_a
    sget-object v4, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;->COWORK_DISPATCH:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    invoke-direct {v2, v0, v9, v3, v4}, Lcom/anthropic/velaud/analytics/events/CodeEvents$MessageSendingFailed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$MessageSendingFailed;->Companion:Ls64;

    invoke-virtual {v0}, Ls64;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {v1, v2, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v7

    :pswitch_1b
    check-cast v0, Landroid/content/Context;

    check-cast v9, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v9}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v7

    :pswitch_1c
    check-cast v0, Lzjb;

    check-cast v9, Ljava/lang/String;

    check-cast v8, Lq98;

    instance-of v1, v0, Lyjb;

    if-eqz v1, :cond_1c

    move-object v6, v0

    check-cast v6, Lyjb;

    :cond_1c
    if-nez v6, :cond_1d

    goto :goto_b

    :cond_1d
    if-nez v9, :cond_1e

    goto :goto_b

    :cond_1e
    invoke-interface {v8, v6, v9}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
