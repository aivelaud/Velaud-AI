.class public abstract Lcom/anthropic/velaud/chat/bottomsheet/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:Z


# direct methods
.method public static final a(Lrf3;FLqlf;Lqlf;Lxq3;Lruf;Lhh6;Lzu4;I)V
    .locals 27

    move-object/from16 v1, p0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p7

    check-cast v7, Leb8;

    const v0, 0x30d6de7e

    invoke-virtual {v7, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v7, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    move/from16 v10, p1

    invoke-virtual {v7, v10}, Leb8;->c(F)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move-object/from16 v11, p2

    invoke-virtual {v7, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    move-object/from16 v12, p3

    invoke-virtual {v7, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    move-object/from16 v13, p4

    invoke-virtual {v7, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x4000

    goto :goto_4

    :cond_4
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v0, v2

    const/high16 v2, 0x90000

    or-int/2addr v0, v2

    const v2, 0x92493

    and-int/2addr v2, v0

    const v3, 0x92492

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v2, v3, :cond_5

    move v2, v14

    goto :goto_5

    :cond_5
    move v2, v15

    :goto_5
    and-int/2addr v0, v14

    invoke-virtual {v7, v0, v2}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v7}, Leb8;->b0()V

    and-int/lit8 v0, p8, 0x1

    sget-object v8, Lxu4;->a:Lmx8;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Leb8;->Z()V

    move-object/from16 v4, p5

    move-object/from16 v16, p6

    goto :goto_7

    :cond_7
    :goto_6
    const v0, -0x45a63586

    const v3, -0x615d173a

    invoke-static {v7, v0, v7, v3}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v4

    invoke-virtual {v7, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    if-ne v6, v8, :cond_9

    :cond_8
    const-class v5, Lruf;

    sget-object v6, Loze;->a:Lpze;

    invoke-virtual {v6, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v7, v15}, Leb8;->q(Z)V

    invoke-virtual {v7, v15}, Leb8;->q(Z)V

    move-object v4, v6

    check-cast v4, Lruf;

    invoke-static {v7, v0, v7, v3}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v0

    invoke-virtual {v7, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_a

    if-ne v5, v8, :cond_b

    :cond_a
    const-class v3, Lhh6;

    sget-object v5, Loze;->a:Lpze;

    invoke-virtual {v5, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v7, v15}, Leb8;->q(Z)V

    invoke-virtual {v7, v15}, Leb8;->q(Z)V

    move-object v0, v5

    check-cast v0, Lhh6;

    move-object/from16 v16, v0

    :goto_7
    invoke-virtual {v7}, Leb8;->r()V

    new-array v0, v15, [Ljava/lang/Object;

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0x8

    if-ne v3, v8, :cond_c

    new-instance v3, Ls93;

    invoke-direct {v3, v5}, Ls93;-><init>(I)V

    invoke-virtual {v7, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, La98;

    const/16 v6, 0x30

    invoke-static {v0, v3, v7, v6}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Laec;

    invoke-interface/range {v17 .. v17}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v3, v2

    const/4 v2, 0x0

    move-object v6, v3

    const/4 v3, 0x6

    move/from16 v18, v5

    const/4 v5, 0x0

    move-object/from16 v19, v6

    const/4 v6, 0x0

    move-object v9, v4

    move-object v4, v7

    move-object/from16 p5, v19

    move v7, v0

    move/from16 v0, v18

    invoke-static/range {v2 .. v7}, Lr1i;->e(IILzu4;La98;Lt7c;Z)V

    move-object v7, v4

    sget-object v2, Ly10;->b:Lfih;

    invoke-virtual {v7, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f1200a5

    invoke-static {v3, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_d

    invoke-static {v15, v7}, Lti6;->g(ILeb8;)Lqad;

    move-result-object v4

    :cond_d
    check-cast v4, Lqad;

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_e

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v5

    invoke-virtual {v7, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, Laec;

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_f

    invoke-static/range {p5 .. p5}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v6

    invoke-virtual {v7, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, Laec;

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v8, :cond_10

    new-instance v15, Lr7;

    invoke-direct {v15, v0, v4}, Lr7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    check-cast v15, La98;

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_11

    sget-boolean v0, Lcom/anthropic/velaud/chat/bottomsheet/f;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    invoke-virtual {v7, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    move/from16 v19, v14

    move-object v14, v0

    check-cast v14, Laec;

    invoke-interface {v14}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    const v0, 0x7ca3738e

    invoke-virtual {v7, v0}, Leb8;->g0(I)V

    iget-object v0, v1, Lrf3;->x1:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 p6, v4

    if-lez v0, :cond_12

    move/from16 v4, v19

    goto :goto_8

    :cond_12
    const/4 v4, 0x0

    :goto_8
    invoke-static {v12}, Lbo9;->V(Lqlf;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v2

    sget-object v2, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenArtifactSheetDestination$Closed;->INSTANCE:Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenArtifactSheetDestination$Closed;

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_13

    new-instance v2, Lpk1;

    move-object/from16 v21, v3

    move/from16 v3, v19

    invoke-direct {v2, v3, v14}, Lpk1;-><init>(ILaec;)V

    invoke-virtual {v7, v2}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    move-object/from16 v21, v3

    :goto_9
    check-cast v2, La98;

    move-object v3, v8

    const/16 v8, 0x6000

    move-object v12, v3

    move-object v10, v5

    move-object v11, v6

    move-object/from16 v3, v16

    move-object/from16 v16, p6

    move v5, v0

    move-object v6, v2

    move-object/from16 v2, v20

    move-object/from16 v0, v21

    invoke-static/range {v2 .. v8}, Lcom/anthropic/velaud/chat/bottomsheet/f;->b(Landroid/content/Context;Lhh6;ZZLa98;Lzu4;I)V

    move-object/from16 v20, v3

    move-object v8, v7

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Leb8;->q(Z)V

    goto :goto_a

    :cond_14
    move-object v0, v3

    move-object v10, v5

    move-object v11, v6

    move-object v12, v8

    move-object/from16 v20, v16

    const/4 v3, 0x0

    move-object/from16 v16, v4

    move-object v8, v7

    const v4, 0x7ca78724

    invoke-virtual {v8, v4}, Leb8;->g0(I)V

    invoke-virtual {v8, v3}, Leb8;->q(Z)V

    :goto_a
    invoke-virtual/range {v16 .. v16}, Lqad;->h()I

    move-result v3

    invoke-interface {v14}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v8, v3}, Leb8;->d(I)Z

    move-result v3

    invoke-virtual {v8, v4}, Leb8;->g(Z)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_15

    if-ne v4, v12, :cond_17

    :cond_15
    invoke-interface {v14}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_16

    move-object/from16 v2, p5

    goto :goto_d

    :cond_16
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v3}, Laec;->setValue(Ljava/lang/Object;)V

    move-object/from16 v3, p5

    invoke-interface {v11, v3}, Laec;->setValue(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v9, v2, v0}, Lruf;->a(Landroid/content/Context;Ljava/lang/String;)Lquf;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v19, 0x1

    :try_start_1
    sput-boolean v19, Lcom/anthropic/velaud/chat/bottomsheet/f;->b:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    :goto_b
    move-object/from16 v21, v0

    goto :goto_c

    :catch_1
    move-exception v0

    const/16 v19, 0x1

    goto :goto_b

    :goto_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v0}, Laec;->setValue(Ljava/lang/Object;)V

    sget v0, Lcom/anthropic/velaud/chat/bottomsheet/f;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/anthropic/velaud/chat/bottomsheet/f;->a:I

    sget-object v0, Ll0i;->a:Ljava/util/List;

    sget v0, Lcom/anthropic/velaud/chat/bottomsheet/f;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sandbox_webview_crash_count"

    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v25, 0x0

    const/16 v26, 0x34

    const-string v22, "ChatScreenArtifactSheetHost: Failed to create Artifact SandboxWebView"

    const/16 v23, 0x0

    invoke-static/range {v21 .. v26}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    move-object v2, v3

    :goto_d
    invoke-virtual {v8, v2}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v4, v2

    :cond_17
    check-cast v4, Lquf;

    invoke-virtual {v8, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_18

    if-ne v2, v12, :cond_19

    :cond_18
    new-instance v2, Lxj1;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v4, v11, v10}, Lxj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_19
    check-cast v2, Lc98;

    sget v0, Lquf;->a0:I

    invoke-static {v4, v2, v8}, Letf;->d(Ljava/lang/Object;Lc98;Lzu4;)V

    invoke-interface {v14}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1a

    const v0, 0x569abbff

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Leb8;->q(Z)V

    sget-object v0, Lpx0;->a:Lpx0;

    goto :goto_e

    :cond_1a
    const/4 v3, 0x0

    if-eqz v4, :cond_1b

    invoke-interface {v10}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1b

    const v0, 0x569acc09

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    invoke-virtual {v8, v3}, Leb8;->q(Z)V

    new-instance v0, Lnx0;

    invoke-direct {v0, v4}, Lnx0;-><init>(Lquf;)V

    goto :goto_e

    :cond_1b
    const v0, 0x569ad68a

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    invoke-interface {v11}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_1c

    new-instance v2, Lpk1;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v11}, Lpk1;-><init>(ILaec;)V

    invoke-virtual {v8, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v2, La98;

    new-instance v3, Lox0;

    invoke-direct {v3, v0, v2, v15}, Lox0;-><init>(Ljava/lang/Boolean;La98;La98;)V

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Leb8;->q(Z)V

    move-object v0, v3

    :goto_e
    const-string v2, "chat.artifact_sheet"

    iget-object v3, v1, Lrf3;->R0:Ljava/lang/String;

    invoke-static {v2, v3, v8}, Layg;->f(Ljava/lang/String;Ljava/lang/String;Lzu4;)Lbyg;

    move-result-object v7

    sget-object v2, Leqa;->a:Lnw4;

    invoke-virtual {v2, v0}, Lnw4;->a(Ljava/lang/Object;)Lfge;

    move-result-object v10

    new-instance v0, Lua3;

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    move-object v2, v1

    move-object v3, v13

    move-object/from16 v4, v17

    move/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lua3;-><init>(FLrf3;Lxq3;Laec;Lqlf;Lqlf;Lbyg;)V

    const v1, -0x7b905e42

    invoke-static {v1, v0, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v10, v0, v8, v1}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    move-object v6, v9

    move-object/from16 v7, v20

    goto :goto_f

    :cond_1d
    move-object v8, v7

    invoke-virtual {v8}, Leb8;->Z()V

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    :goto_f
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_1e

    new-instance v0, Lua3;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lua3;-><init>(Lrf3;FLqlf;Lqlf;Lxq3;Lruf;Lhh6;I)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_1e
    return-void
.end method

.method public static final b(Landroid/content/Context;Lhh6;ZZLa98;Lzu4;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p6

    move-object/from16 v8, p5

    check-cast v8, Leb8;

    const v0, 0x7b28673e

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v8, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v3, v7, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_4

    and-int/lit8 v3, v7, 0x40

    if-nez v3, :cond_2

    invoke-virtual {v8, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v0, v3

    :cond_4
    and-int/lit16 v3, v7, 0x180

    const/16 v5, 0x100

    if-nez v3, :cond_6

    move/from16 v3, p2

    invoke-virtual {v8, v3}, Leb8;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v5

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    goto :goto_5

    :cond_6
    move/from16 v3, p2

    :goto_5
    and-int/lit16 v6, v7, 0xc00

    const/16 v9, 0x800

    if-nez v6, :cond_8

    move/from16 v6, p3

    invoke-virtual {v8, v6}, Leb8;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_7

    move v10, v9

    goto :goto_6

    :cond_7
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v0, v10

    goto :goto_7

    :cond_8
    move/from16 v6, p3

    :goto_7
    and-int/lit16 v10, v7, 0x6000

    const/16 v11, 0x4000

    if-nez v10, :cond_a

    move-object/from16 v10, p4

    invoke-virtual {v8, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    move v12, v11

    goto :goto_8

    :cond_9
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v0, v12

    goto :goto_9

    :cond_a
    move-object/from16 v10, p4

    :goto_9
    and-int/lit16 v12, v0, 0x2493

    const/16 v13, 0x2492

    const/4 v15, 0x1

    if-eq v12, v13, :cond_b

    move v12, v15

    goto :goto_a

    :cond_b
    const/4 v12, 0x0

    :goto_a
    and-int/lit8 v13, v0, 0x1

    invoke-virtual {v8, v13, v12}, Leb8;->W(IZ)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    and-int/lit16 v14, v0, 0x1c00

    if-ne v14, v9, :cond_c

    move v9, v15

    goto :goto_b

    :cond_c
    const/4 v9, 0x0

    :goto_b
    and-int/lit16 v14, v0, 0x380

    if-ne v14, v5, :cond_d

    move v5, v15

    goto :goto_c

    :cond_d
    const/4 v5, 0x0

    :goto_c
    or-int/2addr v5, v9

    invoke-virtual {v8, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    and-int/lit8 v9, v0, 0x70

    if-eq v9, v4, :cond_f

    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_e

    invoke-virtual {v8, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_d

    :cond_e
    const/4 v4, 0x0

    goto :goto_e

    :cond_f
    :goto_d
    move v4, v15

    :goto_e
    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v0, v5

    if-ne v0, v11, :cond_10

    move v14, v15

    goto :goto_f

    :cond_10
    const/4 v14, 0x0

    :goto_f
    or-int v0, v4, v14

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_11

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v4, v0, :cond_12

    :cond_11
    new-instance v0, Lwa3;

    const/4 v6, 0x0

    move-object v4, v2

    move v2, v3

    move-object v5, v10

    move-object v3, v1

    move/from16 v1, p3

    invoke-direct/range {v0 .. v6}, Lwa3;-><init>(ZZLandroid/content/Context;Lhh6;La98;La75;)V

    invoke-virtual {v8, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v4, v0

    :cond_12
    check-cast v4, Lq98;

    invoke-static {v12, v13, v4, v8}, Letf;->i(Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    goto :goto_10

    :cond_13
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_10
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v0, Lva3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move v6, v7

    invoke-direct/range {v0 .. v6}, Lva3;-><init>(Landroid/content/Context;Lhh6;ZZLa98;I)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_14
    return-void
.end method

.method public static final c(Lqlf;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenArtifactSheetDestination;

    sget-object v1, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenArtifactSheetDestination$Closed;->INSTANCE:Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenArtifactSheetDestination$Closed;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lxv;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Lxv;-><init>(I[Ljava/lang/Object;)V

    new-instance v0, Lyug;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Lyug;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v1, v0}, Li26;->f(Lc98;Lq98;)V

    return-void
.end method
