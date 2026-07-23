.class public final synthetic Lob3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Leyg;Laec;Laec;Laec;)V
    .locals 1

    .line 15
    const/4 v0, 0x4

    iput v0, p0, Lob3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob3;->F:Ljava/lang/Object;

    iput-object p2, p0, Lob3;->G:Ljava/lang/Object;

    iput-object p3, p0, Lob3;->H:Ljava/lang/Object;

    iput-object p4, p0, Lob3;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Lob3;->E:I

    iput-object p1, p0, Lob3;->F:Ljava/lang/Object;

    iput-object p2, p0, Lob3;->H:Ljava/lang/Object;

    iput-object p3, p0, Lob3;->G:Ljava/lang/Object;

    iput-object p4, p0, Lob3;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lrf3;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lob3;->E:I

    iput-object p1, p0, Lob3;->H:Ljava/lang/Object;

    iput-object p2, p0, Lob3;->G:Ljava/lang/Object;

    iput-object p3, p0, Lob3;->F:Ljava/lang/Object;

    iput-object p4, p0, Lob3;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrf3;Lhl0;Ls53;Laec;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lob3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob3;->F:Ljava/lang/Object;

    iput-object p2, p0, Lob3;->H:Ljava/lang/Object;

    iput-object p3, p0, Lob3;->I:Ljava/lang/Object;

    iput-object p4, p0, Lob3;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lob3;->E:I

    const/4 v2, 0x6

    sget-object v4, Lz2j;->a:Lz2j;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, v0, Lob3;->I:Ljava/lang/Object;

    iget-object v9, v0, Lob3;->G:Ljava/lang/Object;

    iget-object v10, v0, Lob3;->H:Ljava/lang/Object;

    iget-object v0, v0, Lob3;->F:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, La98;

    check-cast v10, Lghh;

    check-cast v9, Ly2k;

    check-cast v8, Lghh;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v5, Lh38;->E:Lh38;

    goto :goto_0

    :cond_0
    invoke-interface {v10}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v9

    check-cast v0, Ltea;

    invoke-virtual {v0}, Ltea;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, Lh38;->F:Lh38;

    goto :goto_0

    :cond_1
    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v9, Ltea;

    invoke-virtual {v9}, Ltea;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, Lh38;->G:Lh38;

    :cond_2
    :goto_0
    return-object v5

    :pswitch_0
    check-cast v0, Lcp6;

    check-cast v10, Ld76;

    check-cast v9, Lvdh;

    check-cast v8, Lvdh;

    iget-object v1, v0, Lcp6;->c:Ltad;

    invoke-virtual {v1, v10}, Ltad;->setValue(Ljava/lang/Object;)V

    iput-object v9, v0, Lcp6;->d:Lnv7;

    iput-object v8, v0, Lcp6;->e:Lnv7;

    return-object v4

    :pswitch_1
    move-object v14, v0

    check-cast v14, Ljava/lang/Float;

    check-cast v10, Lce9;

    move-object v15, v9

    check-cast v15, Ljava/lang/Float;

    move-object v12, v8

    check-cast v12, Lbe9;

    iget-object v0, v10, Lce9;->E:Ljava/lang/Float;

    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v10, Lce9;->F:Ljava/lang/Float;

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iput-object v14, v10, Lce9;->E:Ljava/lang/Float;

    iput-object v15, v10, Lce9;->F:Ljava/lang/Float;

    new-instance v11, Lwzh;

    sget-object v13, Loz4;->n:Lixi;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lwzh;-><init>(Lxc0;Lhxi;Ljava/lang/Object;Ljava/lang/Object;Ldd0;)V

    iput-object v11, v10, Lce9;->H:Lwzh;

    iget-object v0, v10, Lce9;->L:Lee9;

    iget-object v0, v0, Lee9;->b:Ltad;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iput-boolean v6, v10, Lce9;->I:Z

    iput-boolean v7, v10, Lce9;->J:Z

    :cond_4
    return-object v4

    :pswitch_2
    check-cast v0, Llo8;

    check-cast v10, Ljava/lang/String;

    check-cast v9, Lkotlinx/serialization/KSerializer;

    check-cast v8, Lhsg;

    iget-object v1, v0, Llo8;->i:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v10, v9}, Llo8;->u(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Llq7;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v5, v0, Llq7;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v8, :cond_5

    new-instance v1, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v3, "Failed to parse feature "

    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v8, v6, v5, v2}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :cond_5
    :goto_1
    return-object v5

    :pswitch_3
    check-cast v0, Leyg;

    check-cast v9, Laec;

    check-cast v10, Laec;

    check-cast v8, Laec;

    invoke-interface {v9}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrf3;

    invoke-virtual {v1}, Lrf3;->T0()Lt63;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-interface {v10}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls53;

    invoke-virtual {v1}, Ls53;->j0()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La98;

    invoke-interface {v1}, La98;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Leyg;->a:Lpk1;

    invoke-virtual {v1}, Lpk1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Leyg;->b:Ljava/util/LinkedHashSet;

    new-instance v2, Lpca;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v1}, Lpca;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2}, Lxm4;->f0(Ljava/lang/Iterable;Lc98;)Z

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lsm4;->e1(Ljava/lang/Iterable;)Lfd9;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lfd9;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    move-object v2, v1

    check-cast v2, Lf2;

    iget-object v3, v2, Lf2;->G:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lf2;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Led9;

    iget v3, v2, Led9;->a:I

    iget-object v2, v2, Led9;->b:Ljava/lang/Object;

    check-cast v2, La98;

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_8
    :goto_2
    move v6, v7

    :cond_9
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v10, Lqlf;

    check-cast v9, Lcom/anthropic/velaud/chat/ChatScreenParams;

    check-cast v0, Lrf3;

    check-cast v8, Let3;

    new-instance v1, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$Share;

    invoke-virtual {v9}, Lcom/anthropic/velaud/chat/ChatScreenParams;->getChatId-RjYBDck()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lrf3;->d1:Lq7h;

    invoke-virtual {v3}, Lq7h;->size()I

    move-result v3

    invoke-direct {v1, v2, v3, v5}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$Share;-><init>(Ljava/lang/String;ILry5;)V

    new-array v2, v7, [Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination;

    aput-object v1, v2, v6

    new-instance v1, Lxv;

    const/16 v3, 0x16

    invoke-direct {v1, v3, v2}, Lxv;-><init>(I[Ljava/lang/Object;)V

    new-instance v2, Lgi3;

    invoke-direct {v2, v7}, Lgi3;-><init>(I)V

    iget-object v3, v10, Lqlf;->E:Li26;

    invoke-virtual {v3, v1, v2}, Li26;->f(Lc98;Lq98;)V

    new-instance v9, Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ChatMessageActionClicked;

    iget-object v1, v0, Lrf3;->d:Lhdj;

    iget-object v10, v1, Lhdj;->d:Ljava/lang/String;

    iget-object v11, v0, Lrf3;->R0:Ljava/lang/String;

    invoke-virtual {v0}, Lrf3;->U0()Li1e;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Li1e;->c()Ljava/lang/String;

    move-result-object v5

    :cond_a
    if-nez v5, :cond_b

    const-string v5, ""

    :cond_b
    move-object v12, v5

    sget-object v13, Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ActionSource;->OVERFLOW_MENU:Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ActionSource;

    sget-object v14, Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ChatMessageAction;->SHARE:Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ChatMessageAction;

    const/16 v16, 0x20

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v17}, Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ChatMessageActionClicked;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ActionSource;Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ChatMessageAction;Ljava/lang/String;ILry5;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ChatMessageActionClicked;->Companion:Lj83;

    invoke-virtual {v0}, Lj83;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {v8, v9, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v4

    :pswitch_5
    move-object/from16 v19, v10

    check-cast v19, Lho1;

    check-cast v9, Ls53;

    check-cast v0, Lrf3;

    iget-object v1, v0, Lrf3;->k0:Lzj3;

    move-object v10, v8

    check-cast v10, Lw98;

    invoke-virtual/range {v19 .. v19}, Lho1;->h()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v9}, Ls53;->b0()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1a

    invoke-virtual/range {v19 .. v19}, Lho1;->h()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-virtual {v0}, Lrf3;->T0()Lt63;

    move-result-object v8

    if-eqz v8, :cond_c

    goto/16 :goto_d

    :cond_c
    invoke-virtual {v0}, Lrf3;->Q0()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v0}, Lrf3;->p1()Z

    move-result v8

    if-eqz v8, :cond_d

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v0}, Lrf3;->f1()Lma3;

    move-result-object v8

    invoke-virtual {v8}, Lma3;->b()Z

    move-result v8

    if-nez v8, :cond_11

    iget-object v8, v0, Lrf3;->J1:Lpfh;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lrs9;->b()Z

    move-result v8

    if-ne v8, v7, :cond_e

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v0}, Lrf3;->T1()V

    iget-object v2, v0, Lrf3;->G1:Lpfh;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v5}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_f
    new-instance v2, Lmwj;

    iget-object v8, v0, Lrf3;->f:Lb3d;

    iget-object v9, v0, Lrf3;->P:Lwra;

    invoke-direct {v2, v1, v0, v8, v9}, Lmwj;-><init>(Lzj3;Lq6c;Lb3d;Lwra;)V

    invoke-virtual {v2}, Lmwj;->s()Lcqj;

    move-result-object v1

    invoke-virtual {v2}, Lmwj;->v()V

    iget-object v11, v0, Lrf3;->c:Landroid/content/Context;

    iget-object v12, v0, Lrf3;->d:Lhdj;

    iget-object v13, v0, Lrf3;->R0:Ljava/lang/String;

    invoke-virtual {v0}, Lrf3;->b1()Lo4e;

    move-result-object v8

    if-eqz v8, :cond_10

    iget-object v8, v8, Lo4e;->a:Ljava/lang/String;

    move-object v14, v8

    goto :goto_4

    :cond_10
    move-object v14, v5

    :goto_4
    invoke-virtual {v1}, Lcqj;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcqj;->a()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lcqj;->c()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lrf3;->o1()Z

    move-result v18

    iget-object v1, v0, Lrf3;->d1:Lq7h;

    iget-object v8, v0, Lhlf;->a:Lt65;

    new-instance v9, Laj2;

    const/16 v10, 0xe

    invoke-direct {v9, v10, v0}, Laj2;-><init>(ILjava/lang/Object;)V

    iget-object v10, v0, Lrf3;->n0:Ly42;

    move-object/from16 v26, v10

    new-instance v10, Ljn3;

    new-instance v3, Lqc3;

    invoke-direct {v3, v0, v6}, Lqc3;-><init>(Lrf3;I)V

    new-instance v5, Lqc3;

    invoke-direct {v5, v0, v7}, Lqc3;-><init>(Lrf3;I)V

    new-instance v7, Lqc3;

    const/4 v6, 0x2

    invoke-direct {v7, v0, v6}, Lqc3;-><init>(Lrf3;I)V

    move-object/from16 v20, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    move-object/from16 v25, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    invoke-direct/range {v10 .. v26}, Ljn3;-><init>(Landroid/content/Context;Lhdj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLho1;Lq7h;Lt65;Laj2;Lqc3;Lqc3;Lqc3;Ly42;)V

    new-instance v1, Lt63;

    invoke-direct {v1, v10, v2}, Lt63;-><init>(Ljn3;Lmwj;)V

    iget-object v3, v0, Lrf3;->g1:Ltad;

    invoke-virtual {v3, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrf3;->Q1(Z)V

    iget-object v1, v0, Lhlf;->a:Lt65;

    new-instance v3, Lse3;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v3, v2, v10, v6, v5}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v1, v6, v6, v3, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v1

    iput-object v1, v0, Lrf3;->h1:Lpfh;

    invoke-virtual {v10}, Ljn3;->h()V

    goto/16 :goto_d

    :cond_11
    :goto_5
    sget-object v1, Ll0i;->a:Ljava/util/List;

    invoke-virtual {v0}, Lrf3;->f1()Lma3;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "startVoiceSession: skipped, sendJob active (responseState="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v2, v0, v6, v6}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_d

    :cond_12
    :goto_6
    sget-object v1, Ll0i;->a:Ljava/util/List;

    invoke-virtual {v0}, Lrf3;->Q0()Z

    move-result v1

    invoke-virtual {v0}, Lrf3;->p1()Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "startVoiceSession: skipped, hasLoaded="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isLoading="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v2, v0, v6, v6}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_d

    :cond_13
    invoke-virtual {v0}, Lrf3;->T1()V

    iget-object v2, v0, Lrf3;->R0:Ljava/lang/String;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object v11

    invoke-virtual {v0}, Lrf3;->b1()Lo4e;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v6, v2, Lo4e;->a:Ljava/lang/String;

    goto :goto_7

    :cond_14
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_15

    invoke-static {v6}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object v6

    move-object v12, v6

    goto :goto_8

    :cond_15
    const/4 v12, 0x0

    :goto_8
    invoke-virtual {v1}, Lzj3;->t()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object v6

    move-object v13, v6

    goto :goto_9

    :cond_16
    const/4 v13, 0x0

    :goto_9
    invoke-interface {v1}, Lv6c;->o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ThinkingEffort;

    move-result-object v6

    move-object v14, v6

    goto :goto_a

    :cond_17
    const/4 v14, 0x0

    :goto_a
    invoke-virtual {v1}, Lzj3;->x()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v1, v1, Lzj3;->B:Ly76;

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/api/model/ThinkingState;

    if-eqz v1, :cond_18

    invoke-static {v1}, Lcom/anthropic/velaud/api/model/a;->b(Lcom/anthropic/velaud/api/model/ThinkingState;)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_18
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_19

    invoke-static {v6}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ThinkingMode;

    move-result-object v5

    move-object v15, v5

    goto :goto_c

    :cond_19
    const/4 v15, 0x0

    :goto_c
    invoke-virtual {v0}, Lrf3;->o1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    sget-object v17, Lcrj;->E:Lcrj;

    invoke-interface/range {v10 .. v17}, Lw98;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    :goto_d
    return-object v4

    :pswitch_6
    check-cast v0, Lrf3;

    check-cast v10, Lhl0;

    check-cast v8, Ls53;

    check-cast v9, Laec;

    iget-object v0, v0, Lrf3;->A:Lhl0;

    iget-object v1, v0, Lhl0;->s:Ltad;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lhl0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "voice_shortcut_dialog_shown"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v10}, Lhl0;->f()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v8, v7}, Ls53;->w0(Z)V

    goto :goto_e

    :cond_1b
    invoke-interface {v9}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La98;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    :goto_e
    return-object v4

    :pswitch_7
    move v1, v6

    check-cast v0, Lrf3;

    check-cast v10, Lua5;

    check-cast v9, Laec;

    check-cast v8, Luda;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, v2}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lrf3;->j1()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lrf3;->d1:Lq7h;

    if-eqz v2, :cond_21

    invoke-virtual {v0}, Lq7h;->size()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-static {v0}, Lrck;->E(Lq7h;)I

    move-result v5

    :cond_1c
    if-ltz v3, :cond_1d

    move v6, v7

    goto :goto_f

    :cond_1d
    move v6, v1

    :goto_f
    if-eqz v6, :cond_1f

    invoke-static {v0}, Lrck;->E(Lq7h;)I

    move-result v6

    if-ne v6, v5, :cond_1e

    invoke-virtual {v0}, Lq7h;->size()I

    move-result v6

    invoke-static {v3, v6}, Lrck;->n(II)V

    invoke-virtual {v0, v3}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, -0x1

    check-cast v6, Lk1e;

    invoke-interface {v6}, Lk1e;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/anthropic/velaud/types/strings/MessageId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c

    add-int/2addr v3, v7

    goto :goto_10

    :cond_1e
    invoke-static {}, Le97;->n()V

    const/4 v4, 0x0

    goto :goto_14

    :cond_1f
    const/4 v3, -0x1

    :goto_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-ltz v3, :cond_20

    goto :goto_11

    :cond_20
    const/4 v6, 0x0

    :goto_11
    if-eqz v6, :cond_21

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_13

    :cond_21
    invoke-static {v0}, Loz4;->D(Ljava/util/List;)I

    move-result v0

    if-gez v0, :cond_22

    move v6, v1

    goto :goto_12

    :cond_22
    move v6, v0

    :goto_12
    move v0, v6

    :goto_13
    new-instance v1, Lvb3;

    const/4 v6, 0x0

    invoke-direct {v1, v0, v7, v6, v8}, Lvb3;-><init>(IILa75;Luda;)V

    const/4 v5, 0x3

    invoke-static {v10, v6, v6, v1, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_14
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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
