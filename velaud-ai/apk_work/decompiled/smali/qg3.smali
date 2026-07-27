.class public final synthetic Lqg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgfa;ZLy2k;Lp7i;Ls8i;Lbuc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqg3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg3;->G:Ljava/lang/Object;

    iput-boolean p2, p0, Lqg3;->F:Z

    iput-object p3, p0, Lqg3;->H:Ljava/lang/Object;

    iput-object p4, p0, Lqg3;->I:Ljava/lang/Object;

    iput-object p5, p0, Lqg3;->J:Ljava/lang/Object;

    iput-object p6, p0, Lqg3;->K:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLrf3;Landroid/content/Context;Lcom/anthropic/velaud/chat/ChatScreenParams;La98;Lc98;)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lqg3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqg3;->F:Z

    iput-object p2, p0, Lqg3;->G:Ljava/lang/Object;

    iput-object p3, p0, Lqg3;->H:Ljava/lang/Object;

    iput-object p4, p0, Lqg3;->I:Ljava/lang/Object;

    iput-object p5, p0, Lqg3;->J:Ljava/lang/Object;

    iput-object p6, p0, Lqg3;->K:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lqg3;->E:I

    iget-object v2, v0, Lqg3;->K:Ljava/lang/Object;

    iget-object v3, v0, Lqg3;->J:Ljava/lang/Object;

    iget-object v4, v0, Lqg3;->I:Ljava/lang/Object;

    iget-object v5, v0, Lqg3;->H:Ljava/lang/Object;

    iget-boolean v6, v0, Lqg3;->F:Z

    iget-object v0, v0, Lqg3;->G:Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lgfa;

    iget-object v1, v0, Lgfa;->o:Ltad;

    check-cast v5, Ly2k;

    check-cast v4, Lp7i;

    move-object v10, v3

    check-cast v10, Ls8i;

    move-object v11, v2

    check-cast v11, Lbuc;

    move-object/from16 v2, p1

    check-cast v2, Lc7a;

    iput-object v2, v0, Lgfa;->h:Lc7a;

    invoke-virtual {v0}, Lgfa;->d()Lo9i;

    move-result-object v3

    if-eqz v3, :cond_0

    iput-object v2, v3, Lo9i;->b:Lc7a;

    :cond_0
    if-eqz v6, :cond_5

    invoke-virtual {v0}, Lgfa;->a()Lpq8;

    move-result-object v2

    sget-object v3, Lpq8;->F:Lpq8;

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lgfa;->l:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v5, Ltea;

    invoke-virtual {v5}, Ltea;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Lp7i;->y()V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lp7i;->u()V

    :goto_0
    invoke-static {v4, v7}, Lcml;->n(Lp7i;Z)Z

    move-result v2

    iget-object v3, v0, Lgfa;->m:Ltad;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-static {v4, v8}, Lcml;->n(Lp7i;Z)Z

    move-result v2

    iget-object v3, v0, Lgfa;->n:Ltad;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-wide v2, v10, Ls8i;->b:J

    invoke-static {v2, v3}, Lz9i;->d(J)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lgfa;->a()Lpq8;

    move-result-object v2

    sget-object v3, Lpq8;->G:Lpq8;

    if-ne v2, v3, :cond_3

    invoke-static {v4, v7}, Lcml;->n(Lp7i;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-static {v0, v10, v11}, Lbo5;->P(Lgfa;Ls8i;Lbuc;)V

    invoke-virtual {v0}, Lgfa;->d()Lo9i;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, v0, Lgfa;->e:Ld9i;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lgfa;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lo9i;->b:Lc7a;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lc7a;->n()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v1, Lo9i;->c:Lc7a;

    if-eqz v3, :cond_5

    iget-object v12, v1, Lo9i;->a:Ln9i;

    new-instance v13, Lcm9;

    const/16 v1, 0x18

    invoke-direct {v13, v1, v0}, Lcm9;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lckf;->W(Lc7a;)Lqwe;

    move-result-object v14

    invoke-interface {v0, v3, v8}, Lc7a;->J(Lc7a;Z)Lqwe;

    move-result-object v15

    iget-object v0, v2, Ld9i;->a:Lz8i;

    iget-object v0, v0, Lz8i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9i;

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v9, v2, Ld9i;->b:Lzod;

    invoke-interface/range {v9 .. v15}, Lzod;->f(Ls8i;Lbuc;Ln9i;Lcm9;Lqwe;Lqwe;)V

    :cond_5
    :goto_2
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_0
    check-cast v0, Lrf3;

    iget-object v1, v0, Lrf3;->i:Lov5;

    check-cast v5, Landroid/content/Context;

    check-cast v4, Lcom/anthropic/velaud/chat/ChatScreenParams;

    check-cast v3, La98;

    check-cast v2, Lc98;

    move-object/from16 v9, p1

    check-cast v9, Lmha;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x6

    if-eqz v6, :cond_6

    new-instance v0, Lgg;

    invoke-direct {v0, v9, v10}, Lgg;-><init>(Lmha;I)V

    goto/16 :goto_c

    :cond_6
    invoke-interface {v1}, Lov5;->b()Ljava/time/ZonedDateTime;

    move-result-object v6

    iget-object v9, v0, Lrf3;->J0:Ltad;

    invoke-virtual {v9, v6}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v6, v0, Lrf3;->K0:Ltad;

    invoke-virtual {v6}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Lov5;->a()J

    move-result-wide v11

    :goto_3
    sget-object v9, Lgr6;->F:Luwa;

    invoke-interface {v1}, Lov5;->a()J

    move-result-wide v13

    sub-long/2addr v13, v11

    sget-object v9, Lkr6;->H:Lkr6;

    invoke-static {v13, v14, v9}, Letf;->m0(JLkr6;)J

    move-result-wide v11

    invoke-interface {v1}, Lov5;->a()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lrf3;->f1()Lma3;

    move-result-object v1

    iget-object v6, v0, Lrf3;->G1:Lpfh;

    sget-object v9, Lsf3;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lha3;

    if-eqz v1, :cond_9

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lrs9;->b()Z

    move-result v1

    if-ne v1, v7, :cond_8

    goto :goto_4

    :cond_8
    move v1, v7

    goto :goto_5

    :cond_9
    :goto_4
    move v1, v8

    :goto_5
    invoke-virtual {v0}, Lrf3;->a1()Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/anthropic/velaud/configs/flags/PollingRecoveryConfig;->getResume_refresh_debounce_sec()I

    move-result v6

    sget-object v9, Lkr6;->I:Lkr6;

    invoke-static {v6, v9}, Letf;->l0(ILkr6;)J

    move-result-wide v13

    invoke-virtual {v0}, Lrf3;->r1()Z

    move-result v6

    invoke-virtual {v0}, Lrf3;->Q0()Z

    move-result v9

    invoke-virtual {v0}, Lrf3;->p1()Z

    move-result v15

    invoke-virtual {v0}, Lrf3;->f1()Lma3;

    move-result-object v16

    invoke-virtual {v0}, Lrf3;->T0()Lt63;

    move-result-object v17

    if-eqz v17, :cond_a

    move/from16 v17, v7

    goto :goto_6

    :cond_a
    move/from16 v17, v8

    :goto_6
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v12, v13, v14}, Lgr6;->d(JJ)I

    move-result v13

    const/4 v14, 0x0

    if-ltz v13, :cond_e

    if-nez v6, :cond_e

    if-eqz v9, :cond_e

    if-nez v15, :cond_e

    invoke-virtual/range {v16 .. v16}, Lma3;->b()Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v1, :cond_e

    :cond_b
    if-eqz v17, :cond_c

    goto :goto_7

    :cond_c
    if-eqz v1, :cond_d

    sget-object v1, Ll0i;->a:Ljava/util/List;

    const-string v1, "maybeRefreshConversationOnResume: rescuing orphaned PollingRecovery (no live refresh/poll job)"

    invoke-static {v10, v1, v14, v14}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_d
    sget-object v1, Ll0i;->a:Ljava/util/List;

    invoke-static {v11, v12}, Lgr6;->p(J)Ljava/lang/String;

    move-result-object v1

    const-string v6, "maybeRefreshConversationOnResume: refreshing, timeSinceLastResume="

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v14, v14}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v0, Lrf3;->G1:Lpfh;

    iget-object v6, v0, Lhlf;->a:Lt65;

    new-instance v9, Lfe3;

    invoke-direct {v9, v1, v0, v14, v7}, Lfe3;-><init>(Lhs9;Lrf3;La75;I)V

    const/4 v1, 0x3

    invoke-static {v6, v14, v14, v9, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v1

    iput-object v1, v0, Lrf3;->G1:Lpfh;

    goto :goto_9

    :cond_e
    :goto_7
    sget-object v6, Ll0i;->a:Ljava/util/List;

    invoke-static {v11, v12}, Lgr6;->p(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lrf3;->r1()Z

    move-result v9

    invoke-virtual {v0}, Lrf3;->Q0()Z

    move-result v11

    invoke-virtual {v0}, Lrf3;->p1()Z

    move-result v12

    invoke-virtual {v0}, Lrf3;->f1()Lma3;

    move-result-object v13

    invoke-virtual {v0}, Lrf3;->T0()Lt63;

    move-result-object v15

    if-eqz v15, :cond_f

    goto :goto_8

    :cond_f
    move v7, v8

    :goto_8
    const-string v15, ", isNewChat="

    const-string v8, ", hasLoaded="

    const-string v10, "maybeRefreshConversationOnResume: skipped, timeSinceLastResume="

    invoke-static {v10, v6, v15, v9, v8}, Lti6;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", isLoading="

    const-string v9, ", responseState="

    invoke-static {v6, v11, v8, v12, v9}, Lb40;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", inputSession="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", orphanedPollingRecovery="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v6, v1, v14, v14}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_9
    invoke-virtual {v4}, Lcom/anthropic/velaud/chat/ChatScreenParams;->getChatId-RjYBDck()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v4, Landroid/app/NotificationManager;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    if-nez v4, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :goto_a
    iget-object v1, v0, Lrf3;->l2:Ly76;

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v3}, La98;->a()Ljava/lang/Object;

    goto :goto_b

    :cond_11
    iget-object v1, v0, Lrf3;->o2:Ly76;

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lrf3;->n2:Ltad;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lrf3;->m2:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-interface {v2, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_b
    new-instance v0, Lei3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lei3;-><init>(I)V

    :goto_c
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
