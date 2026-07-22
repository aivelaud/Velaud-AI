.class public final Lhi3;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:I

.field public F:Ljava/lang/CharSequence;

.field public G:Ljava/util/ArrayList;

.field public H:Ljava/util/ArrayList;

.field public I:Lcom/anthropic/velaud/api/chat/InputMode;

.field public J:Z

.field public K:I

.field public final synthetic L:Ls53;

.field public final synthetic M:Lrf3;

.field public final synthetic N:Ldvj;

.field public final synthetic O:Lr28;

.field public final synthetic P:Laec;

.field public final synthetic Q:Lgqj;

.field public final synthetic R:Lfqj;

.field public final synthetic S:Ls7;

.field public final synthetic T:Laec;


# direct methods
.method public constructor <init>(Ls53;Lrf3;Ldvj;Lr28;Laec;Lgqj;Lfqj;Ls7;Laec;La75;)V
    .locals 0

    iput-object p1, p0, Lhi3;->L:Ls53;

    iput-object p2, p0, Lhi3;->M:Lrf3;

    iput-object p3, p0, Lhi3;->N:Ldvj;

    iput-object p4, p0, Lhi3;->O:Lr28;

    iput-object p5, p0, Lhi3;->P:Laec;

    iput-object p6, p0, Lhi3;->Q:Lgqj;

    iput-object p7, p0, Lhi3;->R:Lfqj;

    iput-object p8, p0, Lhi3;->S:Ls7;

    iput-object p9, p0, Lhi3;->T:Laec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 11

    new-instance v0, Lhi3;

    iget-object v8, p0, Lhi3;->S:Ls7;

    iget-object v9, p0, Lhi3;->T:Laec;

    iget-object v1, p0, Lhi3;->L:Ls53;

    iget-object v2, p0, Lhi3;->M:Lrf3;

    iget-object v3, p0, Lhi3;->N:Ldvj;

    iget-object v4, p0, Lhi3;->O:Lr28;

    iget-object v5, p0, Lhi3;->P:Laec;

    iget-object v6, p0, Lhi3;->Q:Lgqj;

    iget-object v7, p0, Lhi3;->R:Lfqj;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lhi3;-><init>(Ls53;Lrf3;Ldvj;Lr28;Laec;Lgqj;Lfqj;Ls7;Laec;La75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lhi3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lhi3;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lhi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lhi3;->T:Laec;

    iget-object v2, v0, Lhi3;->P:Laec;

    iget-object v3, v0, Lhi3;->M:Lrf3;

    iget-object v9, v0, Lhi3;->L:Ls53;

    iget-object v10, v9, Ls53;->D:Ltad;

    iget-object v11, v9, Ls53;->q:Li70;

    iget v4, v0, Lhi3;->K:I

    sget-object v12, Lz2j;->a:Lz2j;

    const/4 v13, 0x3

    const/4 v5, 0x2

    const/4 v15, 0x1

    const/4 v6, 0x0

    sget-object v7, Lva5;->E:Lva5;

    if-eqz v4, :cond_3

    if-eq v4, v15, :cond_2

    if-eq v4, v5, :cond_1

    if-ne v4, v13, :cond_0

    iget v15, v0, Lhi3;->E:I

    :try_start_0
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-boolean v4, v0, Lhi3;->J:Z

    iget v5, v0, Lhi3;->E:I

    iget-object v8, v0, Lhi3;->I:Lcom/anthropic/velaud/api/chat/InputMode;

    iget-object v13, v0, Lhi3;->H:Ljava/util/ArrayList;

    iget-object v6, v0, Lhi3;->G:Ljava/util/ArrayList;

    iget-object v14, v0, Lhi3;->F:Ljava/lang/CharSequence;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v16, v8

    move v8, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v13

    move v13, v5

    move-object v5, v6

    move-object/from16 v6, v16

    const/16 v16, 0x0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move v15, v5

    goto/16 :goto_a

    :cond_2
    iget v4, v0, Lhi3;->E:I

    :try_start_2
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    move v15, v4

    goto/16 :goto_a

    :cond_3
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v9, v15}, Ls53;->v0(Z)V

    const/4 v4, 0x0

    :try_start_3
    iput v4, v0, Lhi3;->E:I

    iput v15, v0, Lhi3;->K:I

    invoke-virtual {v9, v0}, Ls53;->Y(Lc75;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_7

    if-ne v4, v7, :cond_4

    :goto_0
    move-object v15, v7

    goto/16 :goto_7

    :cond_4
    const/4 v4, 0x0

    :goto_1
    :try_start_4
    invoke-virtual {v9}, Ls53;->e0()Ljava/lang/CharSequence;

    move-result-object v14

    iget-object v6, v11, Li70;->e:Ljava/lang/Object;

    check-cast v6, Lq23;

    invoke-virtual {v6}, Lq23;->k()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v9}, Ls53;->h0()Ljava/util/ArrayList;

    move-result-object v13

    iget-object v8, v9, Ls53;->P:Ly76;

    invoke-virtual {v8}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/anthropic/velaud/api/chat/InputMode;

    invoke-virtual {v10}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-static {v14}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_5

    new-instance v0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v1, "onSend called with no content to send"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    invoke-virtual {v9, v2}, Ls53;->v0(Z)V

    return-object v12

    :cond_5
    const/16 v16, 0x0

    iput-object v14, v0, Lhi3;->F:Ljava/lang/CharSequence;

    iput-object v6, v0, Lhi3;->G:Ljava/util/ArrayList;

    iput-object v13, v0, Lhi3;->H:Ljava/util/ArrayList;

    iput-object v8, v0, Lhi3;->I:Lcom/anthropic/velaud/api/chat/InputMode;

    iput v4, v0, Lhi3;->E:I

    iput-boolean v15, v0, Lhi3;->J:Z

    iput v5, v0, Lhi3;->K:I

    invoke-virtual {v9}, Ls53;->U()Lcom/anthropic/velaud/chat/input/draft/DraftMessage;

    move-result-object v5

    invoke-virtual {v9, v5, v0}, Ls53;->s0(Lcom/anthropic/velaud/chat/input/draft/DraftMessage;Lc75;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v5, v7, :cond_6

    goto :goto_0

    :cond_6
    move-object v5, v6

    move-object v6, v13

    move v13, v4

    move-object v4, v8

    move v8, v15

    :goto_2
    :try_start_5
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Ls53;->b0()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_7

    move-object/from16 v17, v3

    new-instance v3, Lvbg;

    invoke-direct {v3, v15, v4}, Lvbg;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/api/chat/InputMode;)V

    :goto_3
    move-object v15, v7

    move-object v4, v14

    move-object/from16 v14, v16

    move-object v7, v3

    move-object/from16 v3, v17

    goto :goto_4

    :catch_3
    move-exception v0

    move v15, v13

    goto/16 :goto_a

    :cond_7
    move-object/from16 v17, v3

    new-instance v3, Lubg;

    invoke-direct {v3, v4}, Lubg;-><init>(Lcom/anthropic/velaud/api/chat/InputMode;)V

    goto :goto_3

    :goto_4
    invoke-virtual/range {v3 .. v8}, Lrf3;->H1(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lxbg;Z)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    iget-object v4, v3, Lrf3;->w:Ldvj;

    iget-object v4, v4, Ldvj;->b:Ltad;

    invoke-virtual {v4, v14}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v4, :cond_8

    :try_start_7
    invoke-virtual {v3}, Lrf3;->T0()Lt63;

    move-result-object v4

    if-nez v4, :cond_8

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v4}, Laec;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lhi3;->Q:Lgqj;

    iget-object v4, v0, Lhi3;->R:Lfqj;

    iget-object v5, v0, Lhi3;->S:Ls7;

    invoke-static {v2, v4, v3, v5}, Lcom/anthropic/velaud/chat/d;->e(Lgqj;Lfqj;Lrf3;Ls7;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Laec;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lhi3;->N:Ldvj;

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v2, v2, Ldvj;->e:Ltad;

    invoke-virtual {v2, v1}, Ltad;->setValue(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_6

    :goto_5
    const/4 v15, 0x1

    goto/16 :goto_a

    :catch_4
    move-exception v0

    goto :goto_5

    :cond_8
    :goto_6
    :try_start_8
    invoke-virtual {v9}, Ls53;->b0()Ljava/lang/String;

    move-result-object v1
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_6

    if-eqz v1, :cond_9

    :try_start_9
    iget-object v1, v9, Ls53;->I:Lo8i;

    invoke-static {v1}, Lgml;->f(Lo8i;)V

    iget-object v1, v11, Li70;->e:Ljava/lang/Object;

    check-cast v1, Lq23;

    invoke-virtual {v1}, Lq23;->d()V

    iget-object v1, v9, Ls53;->R:Ltad;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v1, v9, Ls53;->O:Ltad;

    invoke-virtual {v1, v14}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v1, v9, Ls53;->K:Ltad;

    invoke-virtual {v1, v14}, Ltad;->setValue(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iput-boolean v4, v9, Ls53;->L:Z

    invoke-virtual {v9}, Ls53;->X()V

    invoke-virtual {v10, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v1, v9, Ls53;->F:Ltad;

    invoke-virtual {v1, v14}, Ltad;->setValue(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_4

    :cond_9
    :try_start_a
    iget-object v1, v0, Lhi3;->O:Lr28;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Lr28;->b(Z)V

    new-instance v1, Llfa;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Llfa;-><init>(I)V

    iput-object v14, v0, Lhi3;->F:Ljava/lang/CharSequence;

    iput-object v14, v0, Lhi3;->G:Ljava/util/ArrayList;

    iput-object v14, v0, Lhi3;->H:Ljava/util/ArrayList;

    iput-object v14, v0, Lhi3;->I:Lcom/anthropic/velaud/api/chat/InputMode;
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_6

    const/4 v2, 0x1

    :try_start_b
    iput v2, v0, Lhi3;->E:I

    iput-boolean v8, v0, Lhi3;->J:Z

    const/4 v3, 0x3

    iput v3, v0, Lhi3;->K:I

    invoke-interface {v0}, La75;->getContext()Lla5;

    move-result-object v3

    invoke-static {v3}, Lylk;->N(Lla5;)Lo8c;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lo8c;->S(La75;Lc98;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_5

    if-ne v0, v15, :cond_a

    :goto_7
    return-object v15

    :cond_a
    move v15, v2

    :goto_8
    :try_start_c
    invoke-virtual {v9}, Ls53;->l0()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v9}, Ls53;->W()V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_0

    :cond_b
    return-object v12

    :goto_9
    move v15, v2

    goto :goto_a

    :catch_5
    move-exception v0

    goto :goto_9

    :catch_6
    move-exception v0

    const/4 v2, 0x1

    goto :goto_9

    :catch_7
    move-exception v0

    const/4 v15, 0x0

    :goto_a
    if-eqz v15, :cond_c

    invoke-virtual {v9}, Ls53;->l0()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v9}, Ls53;->W()V

    goto :goto_b

    :cond_c
    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Ls53;->v0(Z)V

    :cond_d
    :goto_b
    throw v0
.end method
