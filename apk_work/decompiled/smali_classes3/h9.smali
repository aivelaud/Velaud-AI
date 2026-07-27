.class public final Lh9;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public synthetic F:Ljava/lang/Object;

.field public synthetic G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La75;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lh9;->E:I

    iput-object p3, p0, Lh9;->G:Ljava/lang/Object;

    iput-object p2, p0, Lh9;->F:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lcom/anthropic/velaud/api/chat/UpdateChatModelFallbackResponse;La75;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lh9;->E:I

    .line 12
    iput-object p1, p0, Lh9;->F:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;La75;I)V
    .locals 0

    .line 13
    iput p3, p0, Lh9;->E:I

    iput-object p1, p0, Lh9;->G:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    .line 14
    iput p4, p0, Lh9;->E:I

    iput-object p1, p0, Lh9;->F:Ljava/lang/Object;

    iput-object p2, p0, Lh9;->G:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh9;->G:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lh9;->F:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/api/chat/UpdateChatModelFallbackResponse;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/UpdateChatModelFallbackResponse;->getModel-i-4oh0I()Ljava/lang/String;

    move-result-object p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0}, Lcom/anthropic/velaud/types/strings/ModelId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lh9;->F:Ljava/lang/Object;

    check-cast p1, Lno1;

    iget-object p0, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p0, Lzgd;

    invoke-interface {p0}, Lzgd;->b()Lchd;

    move-result-object v0

    invoke-static {v0}, Lp8;->x(Lchd;)Z

    move-result v0

    iput-boolean v0, p1, Lno1;->c0:Z

    iget-boolean v1, p1, Lno1;->b0:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lno1;->a0:Z

    iput-boolean v0, p1, Lno1;->b0:Z

    :cond_0
    iget-boolean v0, p1, Lno1;->a0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, Lno1;->a0:Z

    iget-object v0, p1, Lno1;->l:Let3;

    iget-object p1, p1, Lno1;->b:Ljava/lang/String;

    sget-object v1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceMicPermissionSurface;->BELL_MODE_SCREEN:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceMicPermissionSurface;

    invoke-static {v0, p1, v1}, Lhol;->k(Let3;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceMicPermissionSurface;)V

    :goto_0
    invoke-interface {p0}, Lzgd;->a()V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lz2j;->a:Lz2j;

    iget-object v1, p0, Lh9;->F:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lua5;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p1, Ljt1;

    iget-object p1, p1, Ljt1;->t:Lx81;

    iget-boolean p1, p1, Lx81;->f:Z

    iget-object v1, p0, Lh9;->G:Ljava/lang/Object;

    check-cast v1, Ljt1;

    if-eqz p1, :cond_0

    sget-object p0, Lpo1;->a:Lpo1;

    const-string p1, "audio_output_unavailable"

    sget-object v2, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;->AUDIO:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;

    invoke-virtual {v1, p0, p1, v2}, Ljt1;->I(Lso1;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;)V

    return-object v0

    :cond_0
    iget-object p1, v1, Ljt1;->t:Lx81;

    new-instance v2, Lws1;

    const/4 v8, 0x2

    invoke-direct {v2, v1, v8}, Lws1;-><init>(Ljt1;I)V

    iput-object v2, p1, Lx81;->i:Lws1;

    iget-object p1, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p1, Ljt1;

    iget-object v1, p1, Ljt1;->t:Lx81;

    new-instance v2, Lhf;

    const/16 v3, 0xd

    invoke-direct {v2, v3, p1}, Lhf;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Lx81;->j:Lhf;

    iget-object p1, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p1, Ljt1;

    iget-object p1, p1, Ljt1;->f:Lhh6;

    invoke-interface {p1}, Lhh6;->b()Lna5;

    move-result-object p1

    new-instance v1, Lbo1;

    iget-object v2, p0, Lh9;->G:Ljava/lang/Object;

    check-cast v2, Ljt1;

    const/4 v6, 0x0

    const/4 v9, 0x7

    invoke-direct {v1, v2, v5, v6, v9}, Lbo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v5, p1, v6, v1, v8}, Lao9;->i(Lua5;Lla5;Lxa5;Lq98;I)Lb46;

    move-result-object p1

    iget-object v1, p0, Lh9;->G:Ljava/lang/Object;

    check-cast v1, Ljt1;

    iget-object v1, v1, Ljt1;->q:Ltvj;

    invoke-virtual {v1}, Ltvj;->a()V

    iget-object v1, p0, Lh9;->G:Ljava/lang/Object;

    check-cast v1, Ljt1;

    iget-object v1, v1, Ljt1;->p:Lpt1;

    sget-object v2, Lcom/anthropic/velaud/bell/api/VoiceSelection;->Companion:Ldwj;

    iget-object v4, v1, Lpt1;->a:Lhs1;

    invoke-virtual {v4}, Lhs1;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ldwj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lpt1;->d:Ljava/lang/String;

    sget-object v2, Lcom/anthropic/velaud/bell/PlaybackPace;->Companion:Lopd;

    invoke-virtual {v4}, Lhs1;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lopd;->a(Ljava/lang/String;)Lcom/anthropic/velaud/bell/PlaybackPace;

    move-result-object v2

    iput-object v2, v1, Lpt1;->e:Lcom/anthropic/velaud/bell/PlaybackPace;

    iget-object v2, v1, Lpt1;->b:Lhl0;

    invoke-virtual {v2}, Lhl0;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lpt1;->f:Ljava/lang/String;

    iget-object v1, p0, Lh9;->G:Ljava/lang/Object;

    check-cast v1, Ljt1;

    iget-object v1, v1, Ljt1;->f:Lhh6;

    invoke-interface {v1}, Lhh6;->b()Lna5;

    move-result-object v1

    new-instance v2, Llr1;

    iget-object v4, p0, Lh9;->G:Ljava/lang/Object;

    check-cast v4, Ljt1;

    const/16 v7, 0xc

    invoke-direct {v2, v4, v6, v7}, Llr1;-><init>(Ljt1;La75;I)V

    invoke-static {v5, v1, v6, v2, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    iget-object v1, p0, Lh9;->G:Ljava/lang/Object;

    check-cast v1, Ljt1;

    iget-object v1, v1, Ljt1;->f:Lhh6;

    invoke-interface {v1}, Lhh6;->b()Lna5;

    move-result-object v1

    new-instance v2, Lbo1;

    iget-object v4, p0, Lh9;->G:Ljava/lang/Object;

    check-cast v4, Ljt1;

    const/4 v10, 0x6

    invoke-direct {v2, v4, p1, v6, v10}, Lbo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v5, v1, v6, v2, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    iget-object v1, p0, Lh9;->G:Ljava/lang/Object;

    check-cast v1, Ljt1;

    iget-object v1, v1, Ljt1;->f:Lhh6;

    invoke-interface {v1}, Lhh6;->b()Lna5;

    move-result-object v1

    new-instance v2, Llr1;

    iget-object v4, p0, Lh9;->G:Ljava/lang/Object;

    check-cast v4, Ljt1;

    invoke-direct {v2, v4, v6, v3}, Llr1;-><init>(Ljt1;La75;I)V

    invoke-static {v5, v1, v6, v2, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance v1, Llr1;

    iget-object v2, p0, Lh9;->G:Ljava/lang/Object;

    check-cast v2, Ljt1;

    const/16 v3, 0xe

    invoke-direct {v1, v2, v6, v3}, Llr1;-><init>(Ljt1;La75;I)V

    const/4 v11, 0x3

    invoke-static {v5, v6, v6, v1, v11}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance v1, Llr1;

    iget-object v2, p0, Lh9;->G:Ljava/lang/Object;

    check-cast v2, Ljt1;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v6, v3}, Llr1;-><init>(Ljt1;La75;I)V

    invoke-static {v5, v6, v6, v1, v11}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance v1, Llr1;

    iget-object v2, p0, Lh9;->G:Ljava/lang/Object;

    check-cast v2, Ljt1;

    const/16 v3, 0x10

    invoke-direct {v1, v2, v6, v3}, Llr1;-><init>(Ljt1;La75;I)V

    invoke-static {v5, v6, v6, v1, v11}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance v1, Llr1;

    iget-object v2, p0, Lh9;->G:Ljava/lang/Object;

    check-cast v2, Ljt1;

    const/16 v3, 0x11

    invoke-direct {v1, v2, v6, v3}, Llr1;-><init>(Ljt1;La75;I)V

    invoke-static {v5, v6, v6, v1, v11}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    iget-object v1, p0, Lh9;->G:Ljava/lang/Object;

    check-cast v1, Ljt1;

    iget-object v1, v1, Ljt1;->f:Lhh6;

    invoke-interface {v1}, Lhh6;->b()Lna5;

    move-result-object v1

    new-instance v2, Lbo1;

    iget-object v3, p0, Lh9;->G:Ljava/lang/Object;

    check-cast v3, Ljt1;

    const/4 v12, 0x5

    invoke-direct {v2, v3, v6, v12}, Lbo1;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {v5, v1, v6, v2, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    iget-object v1, p0, Lh9;->G:Ljava/lang/Object;

    check-cast v1, Ljt1;

    iget-object v1, v1, Ljt1;->f:Lhh6;

    invoke-interface {v1}, Lhh6;->b()Lna5;

    move-result-object v1

    new-instance v2, Lgt1;

    iget-object v3, p0, Lh9;->G:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljt1;

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lgt1;-><init>(Lb46;Ljt1;Lua5;La75;I)V

    invoke-static {v5, v1, v6, v2, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    iget-object p1, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p1, Ljt1;

    iget-object p1, p1, Ljt1;->f:Lhh6;

    invoke-interface {p1}, Lhh6;->b()Lna5;

    move-result-object p1

    new-instance v2, Lgt1;

    iget-object v1, p0, Lh9;->G:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljt1;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lgt1;-><init>(Lb46;Ljt1;Lua5;La75;I)V

    invoke-static {v5, p1, v6, v2, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance p1, Llr1;

    iget-object v1, p0, Lh9;->G:Ljava/lang/Object;

    check-cast v1, Ljt1;

    invoke-direct {p1, v1, v6, v12}, Llr1;-><init>(Ljt1;La75;I)V

    invoke-static {v5, v6, v6, p1, v11}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance p1, Llr1;

    iget-object v1, p0, Lh9;->G:Ljava/lang/Object;

    check-cast v1, Ljt1;

    invoke-direct {p1, v1, v6, v10}, Llr1;-><init>(Ljt1;La75;I)V

    invoke-static {v5, v6, v6, p1, v11}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance p1, Llr1;

    iget-object v1, p0, Lh9;->G:Ljava/lang/Object;

    check-cast v1, Ljt1;

    invoke-direct {p1, v1, v6, v9}, Llr1;-><init>(Ljt1;La75;I)V

    invoke-static {v5, v6, v6, p1, v11}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance p1, Llr1;

    iget-object v1, p0, Lh9;->G:Ljava/lang/Object;

    check-cast v1, Ljt1;

    const/16 v2, 0x8

    invoke-direct {p1, v1, v6, v2}, Llr1;-><init>(Ljt1;La75;I)V

    invoke-static {v5, v6, v6, p1, v11}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance p1, Llr1;

    iget-object v1, p0, Lh9;->G:Ljava/lang/Object;

    check-cast v1, Ljt1;

    const/16 v2, 0x9

    invoke-direct {p1, v1, v6, v2}, Llr1;-><init>(Ljt1;La75;I)V

    invoke-static {v5, v6, v6, p1, v11}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance p1, Llr1;

    iget-object v1, p0, Lh9;->G:Ljava/lang/Object;

    check-cast v1, Ljt1;

    const/16 v2, 0xa

    invoke-direct {p1, v1, v6, v2}, Llr1;-><init>(Ljt1;La75;I)V

    invoke-static {v5, v6, v6, p1, v11}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    iget-object p1, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p1, Ljt1;

    iget-object p1, p1, Ljt1;->f:Lhh6;

    invoke-interface {p1}, Lhh6;->b()Lna5;

    move-result-object p1

    new-instance v1, Llr1;

    iget-object v2, p0, Lh9;->G:Ljava/lang/Object;

    check-cast v2, Ljt1;

    const/16 v3, 0xb

    invoke-direct {v1, v2, v6, v3}, Llr1;-><init>(Ljt1;La75;I)V

    invoke-static {v5, p1, v6, v1, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    iget-object p0, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p0, Ljt1;

    iget-object p1, p0, Ljt1;->v:Ln4d;

    iget-object p0, p0, Ljt1;->t:Lx81;

    iget-object p0, p0, Lx81;->c:Lqad;

    invoke-virtual {p0}, Lqad;->h()I

    move-result p0

    invoke-virtual {p1, p0}, Ln4d;->b(I)V

    return-object v0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lh9;->F:Ljava/lang/Object;

    check-cast v1, Lze2;

    iget-object v2, v1, Lze2;->f:Ljt5;

    iget-object v1, v1, Lze2;->d:Laqk;

    iget-object v0, v0, Lh9;->G:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/tool/model/EventCreateV1Input;

    iget-object v3, v2, Ljt5;->G:Ljava/lang/Object;

    check-cast v3, Laf2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/EventCreateV1Input;->getNew_events()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItem;

    :try_start_0
    invoke-virtual {v6}, Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItem;->getCalendar_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Laf2;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    :goto_1
    move-object v8, v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v3}, Laf2;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    const-string v0, "No valid calendar found"

    const-string v7, "no_calendar"

    if-nez v8, :cond_1

    :try_start_1
    new-instance v9, Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1ResultCreateResultsItem;

    new-instance v11, Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1ResultCreateResultsItemError;

    invoke-direct {v11, v7, v0}, Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1ResultCreateResultsItemError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x5

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1ResultCreateResultsItem;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1ResultCreateResultsItemError;Ljava/lang/String;ILry5;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v9, v2, Ljt5;->H:Ljava/lang/Object;

    check-cast v9, Ltfg;

    invoke-virtual {v9, v8}, Ltfg;->A(Ljava/lang/String;)Lk7d;

    move-result-object v9

    iget-object v10, v9, Lk7d;->E:Ljava/lang/Object;

    check-cast v10, Landroid/net/Uri;

    iget-object v9, v9, Lk7d;->F:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    if-nez v10, :cond_2

    new-instance v11, Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1ResultCreateResultsItem;

    new-instance v13, Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1ResultCreateResultsItemError;

    invoke-direct {v13, v7, v0}, Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1ResultCreateResultsItemError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x5

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1ResultCreateResultsItem;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1ResultCreateResultsItemError;Ljava/lang/String;ILry5;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v6, v8, v9}, Ljt5;->s(Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItem;Ljava/lang/String;Ljava/lang/Boolean;)Landroid/content/ContentValues;

    move-result-object v0

    iget-object v7, v2, Ljt5;->E:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, v10, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object v10, v7

    :goto_3
    if-eqz v10, :cond_9

    invoke-virtual {v6}, Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItem;->getAttendees()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Ljt5;->n(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6}, Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItem;->getNudges()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItemNudgesItem;

    new-instance v11, Lk7d;

    invoke-virtual {v9}, Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItemNudgesItem;->getMinutes_before()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9}, Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItemNudgesItem;->getMethod()Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItemNudgesItemMethod;

    move-result-object v9

    if-nez v9, :cond_4

    const/4 v9, -0x1

    goto :goto_5

    :cond_4
    sget-object v13, La77;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v13, v9

    :goto_5
    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eq v9, v14, :cond_7

    const/4 v15, 0x3

    if-eq v9, v13, :cond_6

    if-eq v9, v15, :cond_5

    move v13, v14

    goto :goto_6

    :cond_5
    const/4 v13, 0x4

    goto :goto_6

    :cond_6
    move v13, v15

    :cond_7
    :goto_6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v11, v12, v9}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v10, v7}, Ljt5;->o(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v7, Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1ResultCreateResultsItem;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1ResultCreateResultsItem;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1ResultCreateResultsItemError;Ljava/lang/String;ILry5;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    new-instance v7, Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1ResultCreateResultsItem;

    new-instance v9, Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1ResultCreateResultsItemError;

    const-string v0, "creation_failed"

    const-string v8, "Failed to create event"

    invoke-direct {v9, v0, v8}, Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1ResultCreateResultsItemError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x5

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1ResultCreateResultsItem;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1ResultCreateResultsItemError;Ljava/lang/String;ILry5;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :goto_7
    sget-object v7, Lmta;->a:Llta;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_a

    :cond_a
    invoke-static {v2}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lmta;

    check-cast v11, Ls40;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    sget-object v8, Lmta;->a:Llta;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItem;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lcpl;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "Failed to create event: "

    const-string v11, ": "

    invoke-static {v10, v6, v11, v8}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmta;

    check-cast v9, Ls40;

    sget-object v10, Lfta;->J:Lfta;

    invoke-virtual {v9, v10, v7, v6}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    :goto_a
    new-instance v11, Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1ResultCreateResultsItem;

    new-instance v13, Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1ResultCreateResultsItemError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, "Unknown error"

    :cond_d
    const-string v6, "exception"

    invoke-direct {v13, v6, v0}, Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1ResultCreateResultsItemError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x5

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1ResultCreateResultsItem;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1ResultCreateResultsItemError;Ljava/lang/String;ILry5;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    new-instance v0, Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1Result;

    invoke-direct {v0, v4}, Lcom/anthropic/velaud/tool/model/EventCreateV1OutputEventCreateV1Result;-><init>(Ljava/util/List;)V

    invoke-virtual {v1}, Laqk;->I()V

    invoke-virtual {v1}, Laqk;->M()V

    return-object v0
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lh9;->F:Ljava/lang/Object;

    check-cast p1, Lze2;

    iget-object v1, p1, Lze2;->f:Ljt5;

    iget-object p1, p1, Lze2;->d:Laqk;

    iget-object p0, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/tool/model/EventDeleteV0Input;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/anthropic/velaud/tool/model/EventDeleteV0Input;->getRemoved_events()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/anthropic/velaud/tool/model/EventDeleteV0InputRemovedEventsItem;

    invoke-virtual {v3}, Lcom/anthropic/velaud/tool/model/EventDeleteV0InputRemovedEventsItem;->getRecurrence_span()Lcom/anthropic/velaud/tool/model/EventDeleteV0InputRemovedEventsItemRecurrenceSpan;

    move-result-object v0

    instance-of v4, v0, Lcom/anthropic/velaud/tool/model/EventDeleteV0InputRemovedEventsItemRecurrenceSpanRecurrenceSpanInstance;

    const-string v5, "not_found"

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/anthropic/velaud/tool/model/EventDeleteV0InputRemovedEventsItem;->getEvent_id()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/anthropic/velaud/tool/model/EventDeleteV0InputRemovedEventsItem;->getCalendar_id()Ljava/lang/String;

    move-result-object v9

    check-cast v0, Lcom/anthropic/velaud/tool/model/EventDeleteV0InputRemovedEventsItemRecurrenceSpanRecurrenceSpanInstance;

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/EventDeleteV0InputRemovedEventsItemRecurrenceSpanRecurrenceSpanInstance;->getStart_time()Ljava/time/OffsetDateTime;

    move-result-object v10

    iget-object v0, v1, Ljt5;->I:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Li47;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "eventStatus"

    invoke-virtual {v11, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Li47;->l(Ljava/lang/String;Ljava/lang/String;Ljava/time/OffsetDateTime;Landroid/content/ContentValues;Z)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v8

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v6, Lcom/anthropic/velaud/tool/model/EventDeleteV0OutputEventDeleteResultDeleteResultsItemError;

    const-string v0, "Unable to cancel recurrence instance for event: "

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v5, v0}, Lcom/anthropic/velaud/tool/model/EventDeleteV0OutputEventDeleteResultDeleteResultsItemError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v0, Lcom/anthropic/velaud/tool/model/EventDeleteV0OutputEventDeleteResultDeleteResultsItem;

    invoke-direct {v0, v9, v6, v3}, Lcom/anthropic/velaud/tool/model/EventDeleteV0OutputEventDeleteResultDeleteResultsItem;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/tool/model/EventDeleteV0OutputEventDeleteResultDeleteResultsItemError;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_3
    :try_start_0
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/anthropic/velaud/tool/model/EventDeleteV0InputRemovedEventsItem;->getEvent_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iget-object v4, v1, Ljt5;->E:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v0, v6, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3}, Lcom/anthropic/velaud/tool/model/EventDeleteV0InputRemovedEventsItem;->getEvent_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/anthropic/velaud/tool/model/EventDeleteV0InputRemovedEventsItem;->getCalendar_id()Ljava/lang/String;

    move-result-object v7

    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v6, Lcom/anthropic/velaud/tool/model/EventDeleteV0OutputEventDeleteResultDeleteResultsItemError;

    const-string v0, "Event not found or already deleted"

    invoke-direct {v6, v5, v0}, Lcom/anthropic/velaud/tool/model/EventDeleteV0OutputEventDeleteResultDeleteResultsItemError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v0, Lcom/anthropic/velaud/tool/model/EventDeleteV0OutputEventDeleteResultDeleteResultsItem;

    invoke-direct {v0, v7, v6, v4}, Lcom/anthropic/velaud/tool/model/EventDeleteV0OutputEventDeleteResultDeleteResultsItem;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/tool/model/EventDeleteV0OutputEventDeleteResultDeleteResultsItemError;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    sget-object v4, Lmta;->a:Llta;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v1}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lmta;

    check-cast v8, Ls40;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    sget-object v5, Lmta;->a:Llta;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/anthropic/velaud/tool/model/EventDeleteV0InputRemovedEventsItem;->getEvent_id()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lcpl;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Failed to delete event: "

    const-string v9, ": "

    invoke-static {v8, v5, v9, v7}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    sget-object v8, Lfta;->J:Lfta;

    invoke-virtual {v7, v8, v4, v5}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    :goto_5
    invoke-virtual {v3}, Lcom/anthropic/velaud/tool/model/EventDeleteV0InputRemovedEventsItem;->getEvent_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/anthropic/velaud/tool/model/EventDeleteV0InputRemovedEventsItem;->getCalendar_id()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/anthropic/velaud/tool/model/EventDeleteV0OutputEventDeleteResultDeleteResultsItemError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "Unknown error"

    :cond_8
    const-string v6, "exception"

    invoke-direct {v5, v6, v0}, Lcom/anthropic/velaud/tool/model/EventDeleteV0OutputEventDeleteResultDeleteResultsItemError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/anthropic/velaud/tool/model/EventDeleteV0OutputEventDeleteResultDeleteResultsItem;

    invoke-direct {v0, v3, v5, v4}, Lcom/anthropic/velaud/tool/model/EventDeleteV0OutputEventDeleteResultDeleteResultsItem;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/tool/model/EventDeleteV0OutputEventDeleteResultDeleteResultsItemError;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    new-instance p0, Lcom/anthropic/velaud/tool/model/EventDeleteV0OutputEventDeleteResult;

    invoke-direct {p0, v2}, Lcom/anthropic/velaud/tool/model/EventDeleteV0OutputEventDeleteResult;-><init>(Ljava/util/List;)V

    invoke-virtual {p1}, Laqk;->I()V

    invoke-virtual {p1}, Laqk;->M()V

    return-object p0
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lfta;->J:Lfta;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v0, Lh9;->F:Ljava/lang/Object;

    check-cast v2, Lze2;

    iget-object v3, v2, Lze2;->d:Laqk;

    invoke-virtual {v3}, Laqk;->M()V

    iget-object v3, v2, Lze2;->e:Ltfg;

    iget-object v0, v0, Lh9;->G:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/tool/model/EventSearchV0Input;

    iget-object v2, v2, Lze2;->b:Len0;

    invoke-virtual {v2}, Len0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Ltfg;->F:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v17, "eventTimezone"

    const-string v18, "rrule"

    const-string v6, "event_id"

    const-string v7, "calendar_id"

    const-string v8, "title"

    const-string v9, "begin"

    const-string v10, "end"

    const-string v11, "allDay"

    const-string v12, "eventLocation"

    const-string v13, "description"

    const-string v14, "eventStatus"

    const-string v15, "availability"

    const-string v16, "organizer"

    filled-new-array/range {v6 .. v18}, [Ljava/lang/String;

    move-result-object v7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    move-object v10, v2

    check-cast v10, Ljava/lang/Iterable;

    new-instance v14, Lgb6;

    const/16 v2, 0x10

    invoke-direct {v14, v2}, Lgb6;-><init>(I)V

    const/16 v15, 0x1e

    const-string v11, ","

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "calendar_id IN ("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/EventSearchV0Input;->getCalendar_id()Ljava/lang/String;

    move-result-object v2

    const-string v8, " AND "

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_1

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v9, "calendar_id = ?"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/EventSearchV0Input;->getInclude_all_day()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v9}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v2, "allDay = 0"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v11, 0x0

    if-lez v2, :cond_5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_1

    :cond_5
    move-object v8, v11

    :goto_1
    const-string v10, "begin ASC"

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v2

    sget-object v4, Lfta;->G:Lfta;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v3}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v9, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lmta;

    check-cast v14, Ls40;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    sget-object v9, Lmta;->a:Llta;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "Querying events with selection: "

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", args: "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmta;

    check-cast v13, Ls40;

    invoke-virtual {v13, v4, v2, v9}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_4
    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/EventSearchV0Input;->getStart_time()Ljava/time/OffsetDateTime;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v12

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto/16 :goto_15

    :cond_9
    iget-object v9, v3, Ltfg;->G:Ljava/lang/Object;

    check-cast v9, Lov5;

    invoke-interface {v9}, Lov5;->a()J

    move-result-wide v12

    :goto_5
    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/EventSearchV0Input;->getEnd_time()Ljava/time/OffsetDateTime;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v14

    goto :goto_6

    :cond_a
    const-wide v14, 0x73df16000L

    add-long/2addr v14, v12

    :goto_6
    sget-object v9, Landroid/provider/CalendarContract$Instances;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v9

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/EventSearchV0Input;->getLimit()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_7
    move v12, v0

    goto :goto_8

    :cond_b
    const/16 v0, 0x32

    goto :goto_7

    :goto_8
    const/4 v0, 0x0

    new-array v13, v0, [Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    move-object/from16 v19, v9

    move-object v9, v6

    move-object/from16 v6, v19

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_11

    move v7, v0

    :goto_9
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_10

    if-ge v7, v12, :cond_10

    :try_start_2
    invoke-virtual {v3, v6, v5}, Ltfg;->R(Landroid/database/Cursor;Landroid/content/ContentResolver;)Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchResultCalendarEventsItemEventsItem;

    move-result-object v0

    const-string v8, "calendar_id"

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_c

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    move-object v13, v0

    goto :goto_b

    :cond_c
    :goto_a
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :goto_b
    :try_start_3
    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_e

    :cond_d
    invoke-static {v3}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v8, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lmta;

    check-cast v14, Ls40;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_e
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_f

    sget-object v8, Lmta;->a:Llta;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lcpl;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Failed to parse event from cursor: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmta;

    check-cast v10, Ls40;

    invoke-virtual {v10, v1, v0, v8}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_f
    :goto_e
    sget-object v0, Ll0i;->a:Ljava/util/List;

    const-string v14, "Failed to parse calendar event"

    const/16 v17, 0x0

    const/16 v18, 0x3c

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_9

    :cond_10
    :try_start_4
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_10

    :goto_f
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v6, v2}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_11
    :goto_10
    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_13

    :cond_12
    invoke-static {v3}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lmta;

    check-cast v8, Ls40;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_13
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_14

    sget-object v5, Lmta;->a:Llta;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Found "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " events"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7, v4, v0, v5}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_14
    :goto_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v6, v3, Ltfg;->H:Ljava/lang/Object;

    check-cast v6, Laf2;

    invoke-virtual {v6, v5}, Laf2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_15

    const-string v6, "Unknown Calendar"

    :cond_15
    new-instance v7, Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchResultCalendarEventsItem;

    invoke-direct {v7, v5, v6, v4}, Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchResultCalendarEventsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_16
    new-instance v2, Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchResult;

    invoke-static {v0}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchResult;-><init>(Ljava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v11, v2

    goto :goto_19

    :goto_15
    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_18

    :cond_17
    invoke-static {v3}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_18
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    sget-object v2, Lmta;->a:Llta;

    const-string v5, "Failed to query events: "

    invoke-static {v2, v4, v5}, Ld07;->t(Llta;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5, v1, v0, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_19
    :goto_18
    sget-object v0, Ll0i;->a:Ljava/util/List;

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const-string v5, "Failed to query calendar events"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    :goto_19
    if-eqz v11, :cond_1a

    goto :goto_1a

    :cond_1a
    sget-object v0, Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchErrorErrorType;->SEARCH_FAILED:Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchErrorErrorType;

    new-instance v11, Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchError;

    const-string v1, "Failed to parse event data"

    invoke-direct {v11, v0, v1}, Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchError;-><init>(Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchErrorErrorType;Ljava/lang/String;)V

    :goto_1a
    return-object v11
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lh9;->F:Ljava/lang/Object;

    check-cast v1, Lze2;

    iget-object v2, v1, Lze2;->f:Ljt5;

    iget-object v1, v1, Lze2;->d:Laqk;

    iget-object v0, v0, Lh9;->G:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/tool/model/EventUpdateV0Input;

    iget-object v3, v2, Ljt5;->E:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/EventUpdateV0Input;->getEvent_updates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItem;

    :try_start_0
    invoke-static {v6}, Ljt5;->t(Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItem;)Landroid/content/ContentValues;

    move-result-object v11

    invoke-virtual {v6}, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItem;->getRecurrence_span()Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItemRecurrenceSpan;

    move-result-object v0

    instance-of v7, v0, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItemRecurrenceSpanRecurrenceSpanInstance;

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItem;->getEvent_id()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItem;->getCalendar_id()Ljava/lang/String;

    move-result-object v9

    move-object v7, v0

    check-cast v7, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItemRecurrenceSpanRecurrenceSpanInstance;

    invoke-virtual {v7}, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItemRecurrenceSpanRecurrenceSpanInstance;->getStart_time()Ljava/time/OffsetDateTime;

    move-result-object v10

    const-string v7, "dtend"

    invoke-virtual {v11, v7}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItem;->getStart_time()Ljava/time/OffsetDateTime;

    move-result-object v7

    if-nez v7, :cond_0

    check-cast v0, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItemRecurrenceSpanRecurrenceSpanInstance;

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItemRecurrenceSpanRecurrenceSpanInstance;->getStart_time()Ljava/time/OffsetDateTime;

    move-result-object v7

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :goto_1
    invoke-virtual {v6}, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItem;->getEnd_time()Ljava/time/OffsetDateTime;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v15

    invoke-virtual {v7}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v17

    sub-long v15, v15, v17

    const-string v0, "duration"

    invoke-static/range {v15 .. v16}, Lbhl;->l(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v2, Ljt5;->I:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Li47;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, Li47;->l(Ljava/lang/String;Ljava/lang/String;Ljava/time/OffsetDateTime;Landroid/content/ContentValues;Z)Landroid/net/Uri;

    move-result-object v0

    new-instance v7, Lk7d;

    if-eqz v0, :cond_2

    move v13, v14

    :cond_2
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v0

    :cond_4
    :goto_2
    invoke-direct {v7, v9, v8}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItem;->getEvent_id()Ljava/lang/String;

    move-result-object v0

    sget-object v7, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v7, v11, v9, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    new-instance v8, Lk7d;

    if-lez v7, :cond_6

    move v13, v14

    :cond_6
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v8, v7, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v8

    :goto_3
    iget-object v0, v7, Lk7d;->E:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v7, v7, Lk7d;->F:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v6}, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItem;->getAttendees()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "event_id = ?"

    if-eqz v0, :cond_7

    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    sget-object v10, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v8, v11}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v2, v7, v0}, Ljt5;->n(Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    invoke-virtual {v6}, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItem;->getNudges()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    sget-object v10, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v6}, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItem;->getEvent_id()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v8, v11}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    check-cast v0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItemNudgesItem;

    new-instance v10, Lk7d;

    invoke-virtual {v9}, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItemNudgesItem;->getMinutes_before()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9}, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItemNudgesItem;->getMethod()Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItemNudgesItemMethod;

    move-result-object v9

    if-nez v9, :cond_8

    const/4 v9, -0x1

    goto :goto_5

    :cond_8
    sget-object v12, La77;->b:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v12, v9

    :goto_5
    const/4 v12, 0x2

    if-eq v9, v14, :cond_b

    const/4 v13, 0x3

    if-eq v9, v12, :cond_a

    if-eq v9, v13, :cond_9

    move v12, v14

    goto :goto_6

    :cond_9
    const/4 v12, 0x4

    goto :goto_6

    :cond_a
    move v12, v13

    :cond_b
    :goto_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v10, v11, v9}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v2, v7, v8}, Ljt5;->o(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_d
    invoke-virtual {v6}, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItem;->getCalendar_id()Ljava/lang/String;

    move-result-object v16

    new-instance v15, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateResultUpdateResultsItem;

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v7

    invoke-direct/range {v15 .. v21}, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateResultUpdateResultsItem;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateResultUpdateResultsItemError;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateResultUpdateResultsItemUpdatedEvent;ILry5;)V

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    move-object/from16 v18, v7

    invoke-virtual {v6}, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItem;->getCalendar_id()Ljava/lang/String;

    move-result-object v16

    new-instance v0, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateResultUpdateResultsItemError;

    const-string v7, "not_found"

    const-string v8, "Event not found or could not be updated"

    invoke-direct {v0, v7, v8}, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateResultUpdateResultsItemError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateResultUpdateResultsItem;

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v21}, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateResultUpdateResultsItem;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateResultUpdateResultsItemError;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateResultUpdateResultsItemUpdatedEvent;ILry5;)V

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :goto_7
    sget-object v7, Lmta;->a:Llta;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {v2}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lmta;

    check-cast v11, Ls40;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_11

    sget-object v8, Lmta;->a:Llta;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItem;->getEvent_id()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Lcpl;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Failed to update event: "

    const-string v12, ": "

    invoke-static {v11, v8, v12, v10}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmta;

    check-cast v10, Ls40;

    sget-object v11, Lfta;->J:Lfta;

    invoke-virtual {v10, v11, v7, v8}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    :goto_a
    invoke-virtual {v6}, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItem;->getEvent_id()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6}, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItem;->getCalendar_id()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateResultUpdateResultsItemError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    const-string v0, "Unknown error"

    :cond_12
    const-string v6, "exception"

    invoke-direct {v14, v6, v0}, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateResultUpdateResultsItemError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateResultUpdateResultsItem;

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateResultUpdateResultsItem;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateResultUpdateResultsItemError;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateResultUpdateResultsItemUpdatedEvent;ILry5;)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_13
    new-instance v0, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateResult;

    invoke-direct {v0, v4}, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateResult;-><init>(Ljava/util/List;)V

    invoke-virtual {v1}, Laqk;->I()V

    invoke-virtual {v1}, Laqk;->M()V

    return-object v0
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lh9;->G:Ljava/lang/Object;

    check-cast v1, Ltf2;

    iget-object v2, v1, Ltf2;->g:Ltad;

    iget-object v3, v1, Ltf2;->f:Ltad;

    iget-object v4, v1, Ltf2;->b:Laf2;

    iget-object v5, v1, Ltf2;->i:Ltad;

    iget-object v0, v0, Lh9;->F:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lua5;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v4, v0}, Laf2;->e(Z)Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResult;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Laf2;->e(Z)Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResult;

    move-result-object v4

    iget-object v1, v1, Ltf2;->c:Ltli;

    invoke-virtual {v1}, Ltli;->a()Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v9, Lyv6;->E:Lyv6;

    const-string v10, ""

    const/16 v11, 0xa

    if-eqz v7, :cond_3

    :try_start_1
    invoke-virtual {v7}, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResult;->getCalendars()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3

    check-cast v7, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v7, v11}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;

    invoke-virtual {v13}, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->getAccount_name()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_0

    move-object v14, v10

    goto :goto_1

    :cond_0
    move-object/from16 v14, v19

    :goto_1
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Set;

    new-instance v15, Lpf2;

    move-object/from16 v16, v15

    invoke-virtual {v13}, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->getId()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v16

    invoke-virtual {v13}, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->getName()Ljava/lang/String;

    move-result-object v16

    if-nez v14, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v13}, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    invoke-virtual {v13}, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->getColor()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v13}, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->is_primary()Ljava/lang/Boolean;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13, v14}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v14, v17

    move/from16 v17, v0

    invoke-direct/range {v14 .. v20}, Lpf2;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_2
    new-instance v0, Lp38;

    const/16 v7, 0xb

    invoke-direct {v0, v7}, Lp38;-><init>(I)V

    invoke-static {v12, v0}, Lsm4;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v9

    :goto_3
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResult;->getCalendars()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v4, v11}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;

    invoke-virtual {v7}, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->getAccount_name()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_4

    move-object v11, v10

    goto :goto_5

    :cond_4
    move-object/from16 v11, v16

    :goto_5
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Set;

    new-instance v12, Lpf2;

    move-object v13, v12

    invoke-virtual {v7}, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->getId()Ljava/lang/String;

    move-result-object v12

    move-object v14, v13

    invoke-virtual {v7}, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->getName()Ljava/lang/String;

    move-result-object v13

    if-nez v11, :cond_5

    move v11, v8

    goto :goto_6

    :cond_5
    invoke-virtual {v7}, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    :goto_6
    invoke-virtual {v7}, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->getColor()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v7}, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItem;->is_primary()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v15}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v21, v14

    move v14, v11

    move-object/from16 v11, v21

    invoke-direct/range {v11 .. v17}, Lpf2;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    move-object v14, v11

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lpf2;

    iget-object v8, v8, Lpf2;->c:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    invoke-virtual {v3, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    move-object v1, v9

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lpf2;

    iget-object v8, v8, Lpf2;->c:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    invoke-virtual {v2, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    sget-object v4, Lfta;->G:Lfta;

    sget-object v7, Lmta;->a:Llta;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_b

    :cond_b
    invoke-static {v6}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lmta;

    check-cast v11, Ls40;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_d

    sget-object v8, Lmta;->a:Llta;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Loaded "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " visible calendars and "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " hidden calendars"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmta;

    check-cast v8, Ls40;

    invoke-virtual {v8, v4, v7, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :cond_d
    :goto_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_10

    :goto_c
    :try_start_2
    sget-object v1, Lfta;->J:Lfta;

    sget-object v4, Lmta;->a:Llta;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_f

    :cond_e
    invoke-static {v6}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lmta;

    check-cast v9, Ls40;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_f
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    sget-object v6, Lmta;->a:Llta;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpl;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to load calendars: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7, v1, v4, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_10
    :goto_f
    sget-object v0, Law6;->E:Law6;

    invoke-virtual {v3, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ltad;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_b

    :goto_10
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :goto_11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    throw v0
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lh9;->F:Ljava/lang/Object;

    check-cast p1, Lw73;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p1, Lw73;->a:Lqp4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p0, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1, p0}, Lqp4;->a(Ljava/lang/String;)Lv11;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v0, p0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :goto_0
    sget-object p0, Ll0i;->a:Ljava/util/List;

    const/4 v4, 0x0

    const/16 v5, 0x3c

    const-string v1, "Failed to parse markdown"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lh9;->F:Ljava/lang/Object;

    check-cast v1, Le93;

    iget-object v0, v0, Lh9;->G:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/api/chat/ChatMessage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/ChatMessage;->getContent()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    new-instance v1, Lcom/anthropic/velaud/core/telemetry/SilentException;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/ChatMessage;->getContent()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Human message has "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " content blocks."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4, v3, v4, v2}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/ChatMessage;->getContent()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_d

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/anthropic/velaud/api/chat/messages/ContentBlock;

    instance-of v8, v7, Lcom/anthropic/velaud/api/chat/messages/TextBlock;

    if-eqz v8, :cond_4

    if-eqz v6, :cond_3

    const-string v6, "\n\n"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    check-cast v7, Lcom/anthropic/velaud/api/chat/messages/TextBlock;

    invoke-virtual {v7}, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    instance-of v9, v7, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;

    if-eqz v9, :cond_5

    const-string v7, "tool_use"

    goto :goto_2

    :cond_5
    instance-of v9, v7, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;

    if-eqz v9, :cond_6

    const-string v7, "tool_result"

    goto :goto_2

    :cond_6
    if-eqz v8, :cond_7

    const-string v7, "text"

    goto :goto_2

    :cond_7
    instance-of v8, v7, Lcom/anthropic/velaud/api/chat/messages/ThinkingBlock;

    if-eqz v8, :cond_8

    const-string v7, "thinking"

    goto :goto_2

    :cond_8
    instance-of v8, v7, Lcom/anthropic/velaud/api/chat/messages/VoiceNoteBlock;

    if-eqz v8, :cond_9

    const-string v7, "voice_note"

    goto :goto_2

    :cond_9
    instance-of v8, v7, Lcom/anthropic/velaud/api/chat/messages/BellNoteBlock;

    if-eqz v8, :cond_a

    const-string v7, "bell"

    goto :goto_2

    :cond_a
    instance-of v8, v7, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;

    if-eqz v8, :cond_b

    const-string v7, "flag"

    goto :goto_2

    :cond_b
    instance-of v7, v7, Lcom/anthropic/velaud/api/chat/messages/UnknownContentBlock;

    if-eqz v7, :cond_c

    const-string v7, "unknown"

    :goto_2
    new-instance v8, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v9, "Human message has content block of type "

    const-string v10, "."

    invoke-static {v9, v7, v10}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v4, v3, v4, v2}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    goto :goto_1

    :cond_c
    invoke-static {}, Le97;->d()V

    return-object v4

    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/ChatMessage;->getUuid-PStrttk()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/ChatMessage;->getIndex()I

    move-result v9

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/ChatMessage;->getInput_mode()Lcom/anthropic/velaud/api/chat/InputMode;

    move-result-object v10

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/ChatMessage;->getFiles()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/ChatMessage;->getAttachments()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/ChatMessage;->getCreated_at()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/ChatMessage;->getParent_message_uuid-saiyK68()Ljava/lang/String;

    move-result-object v16

    new-instance v7, Lj1e;

    const/4 v11, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-direct/range {v7 .. v16}, Lj1e;-><init>(Ljava/lang/String;ILcom/anthropic/velaud/api/chat/InputMode;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v7
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lh9;->F:Ljava/lang/Object;

    check-cast v0, Lzj0;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v0, Lzj0;->c:Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object p0, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p0, Lhxe;

    iget-wide p0, p0, Lhxe;->E:J

    cmp-long p0, v0, p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget v0, p0, Lh9;->E:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lh9;

    iget-object v0, p0, Lh9;->F:Ljava/lang/Object;

    check-cast v0, Lrf3;

    iget-object p0, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p0, Ls53;

    const/16 v1, 0x1d

    invoke-direct {p1, v0, p0, p2, v1}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_0
    new-instance v0, Lh9;

    iget-object p0, p0, Lh9;->F:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/api/chat/UpdateChatModelFallbackResponse;

    invoke-direct {v0, p0, p2}, Lh9;-><init>(Lcom/anthropic/velaud/api/chat/UpdateChatModelFallbackResponse;La75;)V

    check-cast p1, Lcom/anthropic/velaud/types/strings/ModelId;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/ModelId;->unbox-impl()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-object p0, v0, Lh9;->G:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lh9;

    iget-object p0, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p0, Lhxe;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, p2, v1}, Lh9;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, v0, Lh9;->F:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance p1, Lh9;

    iget-object v0, p0, Lh9;->F:Ljava/lang/Object;

    check-cast v0, Le93;

    iget-object p0, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/api/chat/ChatMessage;

    const/16 v1, 0x1a

    invoke-direct {p1, v0, p0, p2, v1}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lh9;

    iget-object v0, p0, Lh9;->F:Ljava/lang/Object;

    check-cast v0, Lw73;

    iget-object p0, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x19

    invoke-direct {p1, v0, p0, p2, v1}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lh9;

    iget-object v0, p0, Lh9;->F:Ljava/lang/Object;

    check-cast v0, Ls53;

    iget-object p0, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/api/chat/MessageAttachment;

    const/16 v1, 0x18

    invoke-direct {p1, v0, p0, p2, v1}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_5
    new-instance v0, Lh9;

    iget-object p0, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p0, Ltf2;

    const/16 v1, 0x17

    invoke-direct {v0, p0, p2, v1}, Lh9;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, v0, Lh9;->F:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance p1, Lh9;

    iget-object v0, p0, Lh9;->F:Ljava/lang/Object;

    check-cast v0, Lze2;

    iget-object p0, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/tool/model/EventUpdateV0Input;

    const/16 v1, 0x16

    invoke-direct {p1, v0, p0, p2, v1}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lh9;

    iget-object v0, p0, Lh9;->F:Ljava/lang/Object;

    check-cast v0, Lze2;

    iget-object p0, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/tool/model/EventSearchV0Input;

    const/16 v1, 0x15

    invoke-direct {p1, v0, p0, p2, v1}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lh9;

    iget-object v0, p0, Lh9;->F:Ljava/lang/Object;

    check-cast v0, Lze2;

    iget-object p0, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/tool/model/EventDeleteV0Input;

    const/16 v1, 0x14

    invoke-direct {p1, v0, p0, p2, v1}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lh9;

    iget-object v0, p0, Lh9;->F:Ljava/lang/Object;

    check-cast v0, Lze2;

    iget-object p0, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/tool/model/EventCreateV1Input;

    const/16 v1, 0x13

    invoke-direct {p1, v0, p0, p2, v1}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_a
    new-instance v0, Lh9;

    iget-object p0, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p0, Ljt1;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p2, v1}, Lh9;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, v0, Lh9;->F:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    new-instance p1, Lh9;

    iget-object v0, p0, Lh9;->F:Ljava/lang/Object;

    check-cast v0, Lno1;

    iget-object p0, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p0, Lzgd;

    const/16 v1, 0x11

    invoke-direct {p1, v0, p0, p2, v1}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lh9;

    iget-object v0, p0, Lh9;->F:Ljava/lang/Object;

    check-cast v0, Lmn1;

    iget-object p0, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p0, Landroid/media/AudioFocusRequest;

    const/16 v1, 0x10

    invoke-direct {p1, v0, p0, p2, v1}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_d
    new-instance v0, Lh9;

    iget-object p0, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p0, Lhn1;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p2, v1}, Lh9;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, v0, Lh9;->F:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    new-instance p1, Lh9;

    iget-object v0, p0, Lh9;->F:Ljava/lang/Object;

    check-cast v0, Lp91;

    iget-object p0, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p0, Lkh9;

    const/16 v1, 0xe

    invoke-direct {p1, v0, p0, p2, v1}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lh9;

    iget-object v0, p0, Lh9;->F:Ljava/lang/Object;

    check-cast v0, Lp91;

    iget-object p0, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p0, Ln4d;

    const/16 v1, 0xd

    invoke-direct {p1, v0, p0, p2, v1}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_10
    new-instance v0, Lh9;

    iget-object p0, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p0, Landroid/media/AudioDeviceInfo;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p2, v1}, Lh9;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, v0, Lh9;->F:Ljava/lang/Object;

    return-object v0

    :pswitch_11
    new-instance p1, Lh9;

    iget-object v0, p0, Lh9;->F:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    const/16 v1, 0xb

    invoke-direct {p1, v0, p0, p2, v1}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_12
    new-instance v0, Lh9;

    iget-object p0, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p2, v1}, Lh9;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, v0, Lh9;->F:Ljava/lang/Object;

    return-object v0

    :pswitch_13
    new-instance v0, Lh9;

    iget-object p0, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p0, Lq98;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p2, v1}, Lh9;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, v0, Lh9;->F:Ljava/lang/Object;

    return-object v0

    :pswitch_14
    new-instance p1, Lh9;

    iget-object v0, p0, Lh9;->F:Ljava/lang/Object;

    check-cast v0, Lct0;

    iget-object p0, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x8

    invoke-direct {p1, v0, p0, p2, v1}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Lh9;

    iget-object v0, p0, Lh9;->F:Ljava/lang/Object;

    check-cast v0, Lwr0;

    iget-object p0, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p0, p2, v1}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Lh9;

    iget-object v0, p0, Lh9;->F:Ljava/lang/Object;

    check-cast v0, Lg20;

    iget-object p0, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p0, p2, v1}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Lh9;

    iget-object v0, p0, Lh9;->G:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lh9;->F:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {p1, p2, p0, v0}, Lh9;-><init>(La75;Landroid/content/Context;Ljava/lang/String;)V

    return-object p1

    :pswitch_18
    new-instance p1, Lh9;

    iget-object v0, p0, Lh9;->F:Ljava/lang/Object;

    check-cast v0, Lno;

    iget-object p0, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p0, Lghh;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p0, p2, v1}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_19
    new-instance p1, Lh9;

    iget-object v0, p0, Lh9;->F:Ljava/lang/Object;

    check-cast v0, Lam;

    iget-object p0, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p0, p2, v1}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lh9;

    iget-object v0, p0, Lh9;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p0, Lq93;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p0, p2, v1}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lh9;

    iget-object v0, p0, Lh9;->F:Ljava/lang/Object;

    check-cast v0, Lqad;

    iget-object p0, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p0, Laec;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, p2, v1}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lh9;

    iget-object v0, p0, Lh9;->F:Ljava/lang/Object;

    check-cast v0, Li9;

    iget-object p0, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, p2, v1}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lh9;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lh9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lh9;

    invoke-virtual {p0, v1}, Lh9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lcom/anthropic/velaud/types/strings/ModelId;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/ModelId;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    check-cast p2, La75;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0, p2}, Lh9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lh9;

    invoke-virtual {p0, v1}, Lh9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lzj0;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lh9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lh9;

    invoke-virtual {p0, v1}, Lh9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lh9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lh9;

    invoke-virtual {p0, v1}, Lh9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lh9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lh9;

    invoke-virtual {p0, v1}, Lh9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lh9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lh9;

    invoke-virtual {p0, v1}, Lh9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lh9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lh9;

    invoke-virtual {p0, v1}, Lh9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lh9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lh9;

    invoke-virtual {p0, v1}, Lh9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lh9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lh9;

    invoke-virtual {p0, v1}, Lh9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lh9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lh9;

    invoke-virtual {p0, v1}, Lh9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lh9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lh9;

    invoke-virtual {p0, v1}, Lh9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lh9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lh9;

    invoke-virtual {p0, v1}, Lh9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lh9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lh9;

    invoke-virtual {p0, v1}, Lh9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lh9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lh9;

    invoke-virtual {p0, v1}, Lh9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lo1e;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lh9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lh9;

    invoke-virtual {p0, v1}, Lh9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lh9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lh9;

    invoke-virtual {p0, v1}, Lh9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lh9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lh9;

    invoke-virtual {p0, v1}, Lh9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lh9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lh9;

    invoke-virtual {p0, v1}, Lh9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lh9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lh9;

    invoke-virtual {p0, v1}, Lh9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lh9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lh9;

    invoke-virtual {p0, v1}, Lh9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Luu0;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lh9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lh9;

    invoke-virtual {p0, v1}, Lh9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lh9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lh9;

    invoke-virtual {p0, v1}, Lh9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lh9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lh9;

    invoke-virtual {p0, v1}, Lh9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lh9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lh9;

    invoke-virtual {p0, v1}, Lh9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lh9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lh9;

    invoke-virtual {p0, v1}, Lh9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_18
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lh9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lh9;

    invoke-virtual {p0, v1}, Lh9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_19
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lh9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lh9;

    invoke-virtual {p0, v1}, Lh9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lh9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lh9;

    invoke-virtual {p0, v1}, Lh9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1b
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lh9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lh9;

    invoke-virtual {p0, v1}, Lh9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1c
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lh9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lh9;

    invoke-virtual {p0, v1}, Lh9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lh9;->E:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lh9;->F:Ljava/lang/Object;

    check-cast p1, Lrf3;

    iget-object p1, p1, Lrf3;->d1:Lq7h;

    invoke-virtual {p1}, Lq7h;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {p1}, Lrck;->E(Lq7h;)I

    move-result v1

    :cond_0
    if-ltz v0, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    if-eqz v5, :cond_3

    invoke-static {p1}, Lrck;->E(Lq7h;)I

    move-result v5

    if-ne v5, v1, :cond_2

    invoke-virtual {p1}, Lq7h;->size()I

    move-result v5

    invoke-static {v0, v5}, Lrck;->n(II)V

    invoke-virtual {p1, v0}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v0, v0, -0x1

    move-object v6, v5

    check-cast v6, Lk1e;

    instance-of v6, v6, Lj1e;

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_2
    invoke-static {}, Le97;->n()V

    goto/16 :goto_4

    :cond_3
    move-object v5, v4

    :goto_1
    instance-of p1, v5, Lj1e;

    if-eqz p1, :cond_4

    check-cast v5, Lj1e;

    goto :goto_2

    :cond_4
    move-object v5, v4

    :goto_2
    iget-object p0, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p0, Ls53;

    iget-object p1, p0, Ls53;->q:Li70;

    invoke-virtual {p0}, Ls53;->e0()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Li70;->e:Ljava/lang/Object;

    check-cast v1, Lq23;

    invoke-virtual {v1}, Lq23;->k()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Ls53;->h0()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_5

    move v0, v3

    goto :goto_3

    :cond_5
    new-instance v6, Lw43;

    invoke-static {v0}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v1, v2}, Lw43;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Lw43;

    iget-object v1, v5, Lj1e;->e:Ljava/lang/String;

    invoke-static {v1}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, Lj1e;->f:Ljava/util/List;

    iget-object v5, v5, Lj1e;->g:Ljava/util/List;

    invoke-direct {v0, v1, v2, v5}, Lw43;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v0}, Lw43;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_6

    iget-object v0, p0, Ls53;->I:Lo8i;

    invoke-static {v0}, Lgml;->f(Lo8i;)V

    iget-object p1, p1, Li70;->e:Ljava/lang/Object;

    check-cast p1, Lq23;

    invoke-virtual {p1}, Lq23;->d()V

    iget-object p1, p0, Ls53;->R:Ltad;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Ls53;->O:Ltad;

    invoke-virtual {p1, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Ls53;->K:Ltad;

    invoke-virtual {p1, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    iput-boolean v3, p0, Ls53;->L:Z

    invoke-virtual {p0}, Ls53;->X()V

    iget-object p0, p0, Ls53;->D:Ltad;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_6
    sget-object v4, Lz2j;->a:Lz2j;

    :goto_4
    return-object v4

    :pswitch_0
    invoke-direct {p0, p1}, Lh9;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-direct {p0, p1}, Lh9;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-direct {p0, p1}, Lh9;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-direct {p0, p1}, Lh9;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lh9;->F:Ljava/lang/Object;

    check-cast p1, Ls53;

    iget-object p1, p1, Ls53;->q:Li70;

    iget-object p1, p1, Li70;->e:Ljava/lang/Object;

    check-cast p1, Lq23;

    sget-object v0, Lyv6;->E:Lyv6;

    iget-object p0, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/api/chat/MessageAttachment;

    invoke-static {p0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lq23;->a(Ljava/util/List;Ljava/util/List;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_5
    invoke-direct {p0, p1}, Lh9;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-direct {p0, p1}, Lh9;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-direct {p0, p1}, Lh9;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-direct {p0, p1}, Lh9;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-direct {p0, p1}, Lh9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-direct {p0, p1}, Lh9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-direct {p0, p1}, Lh9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lh9;->F:Ljava/lang/Object;

    check-cast p1, Lmn1;

    iget-object p1, p1, Lmn1;->a:Landroid/media/AudioManager;

    if-eqz p1, :cond_7

    iget-object p0, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p0, Landroid/media/AudioFocusRequest;

    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    move-result p0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    :cond_7
    return-object v4

    :pswitch_d
    iget-object v0, p0, Lh9;->F:Ljava/lang/Object;

    check-cast v0, Lo1e;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p1, Lhn1;

    iget-object v7, p1, Lhn1;->n:Llmb;

    if-eqz v7, :cond_9

    new-instance v8, Lde;

    iget-object p1, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p1, Lhn1;

    iget-object p1, p1, Lhn1;->e:Lkt1;

    iget-object p1, p1, Lkt1;->F:Lho1;

    invoke-virtual {p1}, Lho1;->a()Lee;

    move-result-object p1

    invoke-direct {v8, p1}, Lde;-><init>(Lee;)V

    iget-object p1, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p1, Lhn1;

    iget-object p1, p1, Lhn1;->j:Lhh6;

    invoke-interface {p1}, Lhh6;->getDefault()Lna5;

    move-result-object p1

    new-instance v4, Lbn1;

    iget-object v5, p0, Lh9;->G:Ljava/lang/Object;

    check-cast v5, Lhn1;

    const/4 v9, 0x0

    invoke-direct {v4, v5, v8, v9, v3}, Lbn1;-><init>(Lhn1;Lde;La75;I)V

    const/4 v11, 0x2

    invoke-static {v0, p1, v9, v4, v11}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    iget-object p1, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p1, Lhn1;

    iget-object p1, p1, Lhn1;->j:Lhh6;

    invoke-interface {p1}, Lhh6;->getDefault()Lna5;

    move-result-object p1

    new-instance v4, Lbn1;

    iget-object v5, p0, Lh9;->G:Ljava/lang/Object;

    check-cast v5, Lhn1;

    invoke-direct {v4, v5, v8, v9, v2}, Lbn1;-><init>(Lhn1;Lde;La75;I)V

    invoke-static {v0, p1, v9, v4, v11}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    iget-object p1, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p1, Lhn1;

    iget-object p1, p1, Lhn1;->j:Lhh6;

    invoke-interface {p1}, Lhh6;->b()Lna5;

    move-result-object p1

    new-instance v4, Lm0;

    const/16 v5, 0x1c

    invoke-direct {v4, v7, v0, v9, v5}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, p1, v9, v4, v11}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    iget-object p1, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p1, Lhn1;

    iget-object p1, p1, Lhn1;->j:Lhh6;

    invoke-interface {p1}, Lhh6;->b()Lna5;

    move-result-object p1

    new-instance v4, Lan1;

    iget-object v5, p0, Lh9;->G:Ljava/lang/Object;

    check-cast v5, Lhn1;

    invoke-direct {v4, v5, v9, v2}, Lan1;-><init>(Lhn1;La75;I)V

    invoke-static {v0, p1, v9, v4, v11}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    iget-object p1, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p1, Lhn1;

    iget-object p1, p1, Lhn1;->j:Lhh6;

    invoke-interface {p1}, Lhh6;->b()Lna5;

    move-result-object p1

    new-instance v2, Lcn1;

    iget-object v4, p0, Lh9;->G:Ljava/lang/Object;

    check-cast v4, Lhn1;

    invoke-direct {v2, v4, v9, v3}, Lcn1;-><init>(Lhn1;La75;I)V

    invoke-static {v0, p1, v9, v2, v11}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    iget-object p1, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p1, Lhn1;

    iget-object p1, p1, Lhn1;->f:Lkt1;

    invoke-virtual {p1}, Lkt1;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p1, Lhn1;

    iget-object p1, p1, Lhn1;->j:Lhh6;

    invoke-interface {p1}, Lhh6;->b()Lna5;

    move-result-object p1

    new-instance v2, Lan1;

    iget-object v4, p0, Lh9;->G:Ljava/lang/Object;

    check-cast v4, Lhn1;

    invoke-direct {v2, v4, v9, v11}, Lan1;-><init>(Lhn1;La75;I)V

    invoke-static {v0, p1, v9, v2, v11}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_8
    iget-object p1, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p1, Lhn1;

    iget-object p1, p1, Lhn1;->j:Lhh6;

    invoke-interface {p1}, Lhh6;->getDefault()Lna5;

    move-result-object p1

    new-instance v5, Lo0;

    iget-object v2, p0, Lh9;->G:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lhn1;

    const/16 v10, 0x19

    invoke-direct/range {v5 .. v10}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, p1, v9, v5, v11}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    iget-object p1, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p1, Lhn1;

    iget-object p1, p1, Lhn1;->j:Lhh6;

    invoke-interface {p1}, Lhh6;->b()Lna5;

    move-result-object p1

    new-instance v2, Lan1;

    iget-object v4, p0, Lh9;->G:Ljava/lang/Object;

    check-cast v4, Lhn1;

    invoke-direct {v2, v4, v9, v1}, Lan1;-><init>(Lhn1;La75;I)V

    invoke-static {v0, p1, v9, v2, v11}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    iget-object p1, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p1, Lhn1;

    iget-object p1, p1, Lhn1;->j:Lhh6;

    invoke-interface {p1}, Lhh6;->b()Lna5;

    move-result-object p1

    new-instance v1, Lan1;

    iget-object v2, p0, Lh9;->G:Ljava/lang/Object;

    check-cast v2, Lhn1;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v9, v4}, Lan1;-><init>(Lhn1;La75;I)V

    invoke-static {v0, p1, v9, v1, v11}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    iget-object p1, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p1, Lhn1;

    iget-object p1, p1, Lhn1;->j:Lhh6;

    invoke-interface {p1}, Lhh6;->b()Lna5;

    move-result-object p1

    new-instance v1, Lm0;

    iget-object v2, p0, Lh9;->G:Ljava/lang/Object;

    check-cast v2, Lhn1;

    const/16 v4, 0x1b

    invoke-direct {v1, v7, v2, v9, v4}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, p1, v9, v1, v11}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    iget-object p1, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p1, Lhn1;

    iget-object p1, p1, Lhn1;->j:Lhh6;

    invoke-interface {p1}, Lhh6;->b()Lna5;

    move-result-object p1

    new-instance v1, Lan1;

    iget-object p0, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p0, Lhn1;

    invoke-direct {v1, p0, v9, v3}, Lan1;-><init>(Lhn1;La75;I)V

    invoke-static {v0, p1, v9, v1, v11}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    sget-object v4, Lz2j;->a:Lz2j;

    goto :goto_5

    :cond_9
    const-string p0, "encodedMicAudio collected before acquire() / after stop()"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    :goto_5
    return-object v4

    :pswitch_e
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lh9;->F:Ljava/lang/Object;

    check-cast p1, Lp91;

    iget-object p0, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p0, Lkh9;

    iget-object p1, p1, Lp91;->F:Ll81;

    iput-object p0, p1, Ll81;->c:Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_f
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lh9;->F:Ljava/lang/Object;

    check-cast p1, Lp91;

    iget-object p0, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p0, Ln4d;

    iget-object p1, p1, Lp91;->F:Ll81;

    iput-object p0, p1, Ll81;->b:Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_10
    iget-object v0, p0, Lh9;->F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p0, Landroid/media/AudioDeviceInfo;

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result p0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p0, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    move v2, v3

    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lh9;->F:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".provider"

    invoke-static {v0, v1}, Lwsg;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {p1, v0, p0}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "application/pdf"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-static {p0}, Lqu7;->V(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v1, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_12
    iget-object v0, p0, Lh9;->F:Ljava/lang/Object;

    check-cast v0, Lua5;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    :try_start_0
    invoke-static {p0}, Lqu7;->T(Ljava/io/File;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lbgf;

    invoke-direct {p1, p0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_8
    new-instance p1, Lcgf;

    invoke-direct {p1, p0}, Lcgf;-><init>(Ljava/lang/Object;)V

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lh9;->F:Ljava/lang/Object;

    check-cast v0, Luu0;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    if-eqz v0, :cond_d

    iget-object p0, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p0, Lq98;

    iget-object p1, v0, Luu0;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object p1

    iget-object v0, v0, Luu0;->b:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object v4

    :cond_c
    invoke-interface {p0, p1, v4}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lz2j;->a:Lz2j;

    goto :goto_9

    :cond_d
    invoke-static {}, Le97;->d()V

    :goto_9
    return-object v4

    :pswitch_14
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lh9;->F:Ljava/lang/Object;

    check-cast p1, Lct0;

    iget-object v0, p1, Lct0;->g:Let3;

    new-instance v1, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactInteraction;

    iget-object p1, p1, Lct0;->e:Lhdj;

    iget-object p1, p1, Lhdj;->d:Ljava/lang/String;

    iget-object p0, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v2, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactInteractionType;->REMIX:Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactInteractionType;

    invoke-direct {v1, p1, p0, v2}, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactInteraction;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactInteractionType;)V

    sget-object p0, Lcom/anthropic/velaud/analytics/events/ArtifactSharingEvents$SharedArtifactInteraction;->Companion:Lqv0;

    invoke-virtual {p0}, Lqv0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lpeg;

    invoke-interface {v0, v1, p0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_15
    sget-object v0, Lz2j;->a:Lz2j;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lh9;->F:Ljava/lang/Object;

    check-cast p1, Lwr0;

    iget-object v1, p1, Lwr0;->s:Ly76;

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object p0, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-static {v1, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_a

    :cond_e
    if-eqz v1, :cond_f

    iget-object p0, p1, Lwr0;->t:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lwr0;->Q()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {p0, v3, v1}, Lylk;->w(III)I

    move-result p0

    iget-object p1, p1, Lwr0;->l:Lqad;

    invoke-virtual {p1, p0}, Lqad;->i(I)V

    :cond_f
    :goto_a
    return-object v0

    :pswitch_16
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lh9;->F:Ljava/lang/Object;

    check-cast p1, Lg20;

    iget-object p0, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, p1, Lg20;->G:Lxjh;

    if-eqz p1, :cond_11

    invoke-interface {p1, v1}, Lxjh;->a(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_b

    :cond_10
    move-object p0, p1

    :goto_b
    return-object p0

    :cond_11
    const-string p0, "storage"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    throw v4

    :pswitch_17
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_13

    iget-object p0, p0, Lh9;->F:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    sget-object v1, Lxgi;->I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p0, :cond_12

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_d

    :cond_12
    :goto_c
    monitor-exit v1

    goto :goto_e

    :goto_d
    monitor-exit v1

    throw p0

    :cond_13
    :goto_e
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_18
    sget-object v0, Lz2j;->a:Lz2j;

    iget-object v1, p0, Lh9;->F:Ljava/lang/Object;

    check-cast v1, Lno;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p0, Lghh;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-virtual {v1}, Lno;->O()Z

    move-result p0

    if-nez p0, :cond_14

    iget-object p0, v1, Lno;->b:Ljn;

    check-cast p0, Lio;

    iget-object p0, p0, Lio;->b:Lcom/anthropic/velaud/sessions/api/b;

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/api/b;->l:Ly42;

    invoke-interface {p0, v0}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-object v0

    :pswitch_19
    sget-object v0, Lfta;->I:Lfta;

    const-string v1, "AgentChat"

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lh9;->F:Ljava/lang/Object;

    check-cast p1, Lam;

    iget-object p1, p1, Lam;->f:Luuc;

    new-instance v2, Ls6f;

    invoke-direct {v2}, Ls6f;-><init>()V

    iget-object p0, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ls6f;->f(Ljava/lang/String;)V

    new-instance v5, Lt6f;

    invoke-direct {v5, v2}, Lt6f;-><init>(Ls6f;)V

    new-instance v2, Llpe;

    invoke-direct {v2, p1, v5, v3}, Llpe;-><init>(Luuc;Lt6f;Z)V

    invoke-virtual {v2}, Llpe;->execute()Lgff;

    move-result-object p1

    :try_start_2
    iget-boolean v2, p1, Lgff;->U:Z

    if-nez v2, :cond_17

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_15

    :cond_15
    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto/16 :goto_16

    :cond_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lgff;->H:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Code fetch: HTTP "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3, v0, v1, p0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_17
    iget-object p0, p1, Lgff;->K:Liff;

    invoke-virtual {p0}, Liff;->H0()Lokio/BufferedSource;

    move-result-object p0

    const-wide/32 v5, 0x1e8481

    invoke-interface {p0, v5, v6}, Lokio/BufferedSource;->k0(J)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object p0, Lmta;->a:Llta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_15

    :cond_18
    sget-object p0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1e

    sget-object p0, Lmta;->a:Llta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Code fetch: body exceeds 2000000B cap, falling back to download"

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3, v0, v1, p0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_1a
    invoke-interface {p0}, Lokio/BufferedSource;->u0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lcnh;->k0(Ljava/lang/CharSequence;C)Z

    move-result v2

    if-eqz v2, :cond_1d

    sget-object p0, Lmta;->a:Llta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p0

    if-nez p0, :cond_1b

    goto :goto_15

    :cond_1b
    sget-object p0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1e

    sget-object p0, Lmta;->a:Llta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Code fetch: NUL in body, not text"

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3, v0, v1, p0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_14

    :cond_1d
    move-object v4, p0

    :cond_1e
    :goto_15
    invoke-virtual {p1}, Lgff;->close()V

    return-object v4

    :goto_16
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p1, p0}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1a
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lh9;->F:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_17

    :cond_1f
    iget-object p0, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p0, Lq93;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p0, p0, Lq93;->d:Let3;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$RecentPhotosStripShown;

    invoke-direct {v0, p1}, Lcom/anthropic/velaud/analytics/events/ChatEvents$RecentPhotosStripShown;-><init>(I)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$RecentPhotosStripShown;->Companion:Ldz2;

    invoke-virtual {p1}, Ldz2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    invoke-interface {p0, v0, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_20
    :goto_17
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_1b
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lh9;->F:Ljava/lang/Object;

    check-cast p1, Lqad;

    invoke-virtual {p1}, Lqad;->h()I

    move-result p1

    if-ne p1, v2, :cond_21

    iget-object p0, p0, Lh9;->G:Ljava/lang/Object;

    check-cast p0, Laec;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_21
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_1c
    iget-object v0, p0, Lh9;->G:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lh9;->F:Ljava/lang/Object;

    check-cast p0, Li9;

    iget-object p0, p0, Li9;->a:Landroid/content/Context;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    const/4 p1, 0x6

    :try_start_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v1

    move v7, v3

    :goto_18
    if-ge v7, v6, :cond_23

    aget-object v8, v1, v7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v0, v3}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_21

    :cond_22
    :goto_19
    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    sget-object v8, Li9;->c:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_24

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_24

    goto :goto_1b

    :cond_24
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_25
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v9, v3}, Ljnh;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_25

    goto :goto_1a

    :cond_26
    :goto_1b
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_28

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "db/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_29
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v6, "datastores"

    invoke-direct {v1, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_2a

    new-array v1, v3, [Ljava/io/File;

    :cond_2a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v1

    move v7, v3

    :goto_1d
    if-ge v7, v6, :cond_2c

    aget-object v8, v1, v7

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0, v3}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_2c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2d
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_2d

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "datastore/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_2e
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v2

    const-string v6, "shared_prefs"

    invoke-direct {v1, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_2f

    new-array v1, v3, [Ljava/io/File;

    :cond_2f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v1

    move v7, v3

    :goto_1f
    if-ge v7, v6, :cond_31

    aget-object v8, v1, v7

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0, v3}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_30

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_31
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_32
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lqu7;->V(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_32

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "prefs/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_33
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_34

    new-instance p0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AccountStorageCleaner: failed to delete "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sget-object v0, Lhsg;->F:Lhsg;

    invoke-static {p0, v0, v3, v4, p1}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    goto :goto_22

    :cond_34
    sget-object p0, Ll0i;->a:Ljava/util/List;

    const-string p0, "AccountStorageCleaner: wiped account storage"

    invoke-static {p1, p0, v4, v4}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_22

    :goto_21
    new-instance v0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v1, "AccountStorageCleaner: unexpected exception"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lhsg;->G:Lhsg;

    invoke-static {v0, p0, v3, v4, p1}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :goto_22
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :catch_1
    move-exception v0

    move-object p0, v0

    throw p0

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
