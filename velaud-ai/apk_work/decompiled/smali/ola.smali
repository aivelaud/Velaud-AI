.class public final synthetic Lola;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljs4;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljdg;Laec;Ljs4;)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lola;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lola;->G:Ljava/lang/Object;

    iput-object p2, p0, Lola;->H:Ljava/lang/Object;

    iput-object p3, p0, Lola;->F:Ljs4;

    return-void
.end method

.method public synthetic constructor <init>(Ljs4;Ljs4;Ljs4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lola;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lola;->F:Ljs4;

    iput-object p2, p0, Lola;->G:Ljava/lang/Object;

    iput-object p3, p0, Lola;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lola;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x0

    iget-object v4, v0, Lola;->F:Ljs4;

    iget-object v5, v0, Lola;->H:Ljava/lang/Object;

    iget-object v0, v0, Lola;->G:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljdg;

    check-cast v5, Laec;

    move-object/from16 v1, p1

    check-cast v1, Ltb0;

    move-object/from16 v6, p2

    check-cast v6, Lota;

    move-object/from16 v7, p3

    check-cast v7, Lzu4;

    move-object/from16 v8, p4

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v9, v8, 0x6

    if-nez v9, :cond_2

    and-int/lit8 v9, v8, 0x8

    if-nez v9, :cond_0

    move-object v9, v7

    check-cast v9, Leb8;

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_0

    :cond_0
    move-object v9, v7

    check-cast v9, Leb8;

    invoke-virtual {v9, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    :goto_0
    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    :goto_1
    or-int/2addr v9, v8

    goto :goto_2

    :cond_2
    move v9, v8

    :goto_2
    and-int/lit8 v10, v8, 0x30

    const/16 v11, 0x20

    if-nez v10, :cond_5

    and-int/lit8 v8, v8, 0x40

    if-nez v8, :cond_3

    move-object v8, v7

    check-cast v8, Leb8;

    invoke-virtual {v8, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_3

    :cond_3
    move-object v8, v7

    check-cast v8, Leb8;

    invoke-virtual {v8, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    :goto_3
    if-eqz v8, :cond_4

    move v8, v11

    goto :goto_4

    :cond_4
    const/16 v8, 0x10

    :goto_4
    or-int/2addr v9, v8

    :cond_5
    and-int/lit16 v8, v9, 0x93

    const/16 v10, 0x92

    const/4 v12, 0x1

    if-eq v8, v10, :cond_6

    move v8, v12

    goto :goto_5

    :cond_6
    move v8, v3

    :goto_5
    and-int/lit8 v10, v9, 0x1

    check-cast v7, Leb8;

    invoke-virtual {v7, v10, v8}, Leb8;->W(IZ)Z

    move-result v8

    if-eqz v8, :cond_10

    and-int/lit8 v8, v9, 0x70

    if-eq v8, v11, :cond_7

    and-int/lit8 v8, v9, 0x40

    if-eqz v8, :cond_8

    invoke-virtual {v7, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_7
    move v3, v12

    :cond_8
    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_9

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v8, v3, :cond_e

    :cond_9
    invoke-interface {v5}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc98;

    invoke-interface {v3, v6}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Ljdg;->a:Lio/sentry/f1;

    invoke-interface {v5}, Lio/sentry/f1;->o()Lio/sentry/w6;

    move-result-object v8

    invoke-virtual {v8}, Lio/sentry/w6;->isTracingEnabled()Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_b

    :cond_a
    move-object v8, v9

    goto :goto_7

    :cond_b
    iget-object v8, v0, Ljdg;->c:Lio/sentry/p1;

    if-eqz v8, :cond_c

    invoke-virtual {v0}, Ljdg;->a()V

    :cond_c
    if-eqz v3, :cond_a

    invoke-static {v6}, Lupl;->y(Lota;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v0, Ljdg;->b:Ljava/lang/String;

    new-instance v10, Lio/sentry/r7;

    invoke-direct {v10}, Lio/sentry/r7;-><init>()V

    iput-boolean v12, v10, Lio/sentry/r7;->h:Z

    invoke-interface {v5}, Lio/sentry/f1;->o()Lio/sentry/w6;

    move-result-object v11

    invoke-virtual {v11}, Lio/sentry/w6;->getIdleTimeout()Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v10, Lio/sentry/r7;->i:Ljava/lang/Long;

    invoke-interface {v5}, Lio/sentry/f1;->o()Lio/sentry/w6;

    move-result-object v11

    invoke-virtual {v11}, Lio/sentry/w6;->getDeadlineTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    if-gtz v11, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_6
    iput-object v9, v10, Lio/sentry/r7;->j:Ljava/lang/Long;

    iput-boolean v12, v10, Lfge;->b:Z

    new-instance v9, Lio/sentry/q7;

    const-string v11, "."

    invoke-static {v8, v11, v3}, Lb40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "navigation"

    invoke-direct {v9, v3, v11}, Lio/sentry/q7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v9, v10}, Lio/sentry/f1;->u(Lio/sentry/q7;Lio/sentry/r7;)Lio/sentry/p1;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lio/sentry/n1;->y()Lio/sentry/j7;

    move-result-object v9

    const-string v10, "custom.navigation."

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lio/sentry/j7;->M:Ljava/lang/String;

    new-instance v8, Lgd;

    const/16 v9, 0x9

    invoke-direct {v8, v9, v3}, Lgd;-><init>(ILjava/lang/Object;)V

    invoke-interface {v5, v8}, Lio/sentry/f1;->v(Lio/sentry/j4;)V

    iput-object v3, v0, Ljdg;->c:Lio/sentry/p1;

    move-object v8, v3

    :goto_7
    invoke-virtual {v7, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v16, v8

    check-cast v16, Lio/sentry/p1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-interface {v0}, Lky9;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    const-string v0, "unknown"

    :cond_f
    move-object v13, v0

    new-instance v0, Le33;

    const/4 v3, 0x6

    invoke-direct {v0, v3, v4, v1, v6}, Le33;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x5652eaff

    invoke-static {v1, v0, v7}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v17

    const/16 v19, 0x6000

    const/16 v20, 0x6

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v20}, Lozd;->g(Ljava/lang/String;Lt7c;ZLio/sentry/n1;Ljs4;Lzu4;II)V

    goto :goto_8

    :cond_10
    move-object/from16 v18, v7

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    :goto_8
    return-object v2

    :pswitch_0
    check-cast v0, Ljs4;

    check-cast v5, Ljs4;

    move-object/from16 v1, p1

    check-cast v1, Lc1h;

    move-object/from16 v6, p2

    check-cast v6, Lro3;

    move-object/from16 v7, p3

    check-cast v7, Lzu4;

    move-object/from16 v8, p4

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lro3;->b:Ljava/lang/Object;

    check-cast v6, Lcp4;

    instance-of v9, v6, Lbp4;

    if-eqz v9, :cond_11

    check-cast v7, Leb8;

    const v0, -0x59f5fd40

    invoke-virtual {v7, v0}, Leb8;->g0(I)V

    check-cast v6, Lbp4;

    iget-object v0, v6, Lbp4;->a:Lro3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v8, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v0, v7, v5}, Ljs4;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v3}, Leb8;->q(Z)V

    goto :goto_9

    :cond_11
    instance-of v4, v6, Lzo4;

    if-eqz v4, :cond_12

    check-cast v7, Leb8;

    const v4, -0x59f5ef3e

    invoke-virtual {v7, v4}, Leb8;->g0(I)V

    check-cast v6, Lzo4;

    iget-object v4, v6, Lzo4;->a:Lro3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v8, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v4, v7, v5}, Ljs4;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v3}, Leb8;->q(Z)V

    goto :goto_9

    :cond_12
    instance-of v0, v6, Lap4;

    if-eqz v0, :cond_13

    check-cast v7, Leb8;

    const v0, -0x59f5e19f

    invoke-virtual {v7, v0}, Leb8;->g0(I)V

    check-cast v6, Lap4;

    invoke-virtual {v6}, Lap4;->a()Lro3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v8, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v1, v0, v7, v4}, Ljs4;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v3}, Leb8;->q(Z)V

    :goto_9
    return-object v2

    :cond_13
    const v0, -0x59f6079b

    check-cast v7, Leb8;

    invoke-static {v7, v0, v3}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
