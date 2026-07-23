.class public final Lko1;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lno1;


# direct methods
.method public synthetic constructor <init>(Lno1;La75;I)V
    .locals 0

    iput p3, p0, Lko1;->E:I

    iput-object p1, p0, Lko1;->G:Lno1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Lko1;->E:I

    iget-object p0, p0, Lko1;->G:Lno1;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lko1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lko1;-><init>(Lno1;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lko1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lko1;-><init>(Lno1;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lko1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lko1;-><init>(Lno1;La75;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lko1;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lko1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lko1;

    invoke-virtual {p0, v1}, Lko1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lko1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lko1;

    invoke-virtual {p0, v1}, Lko1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lko1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lko1;

    invoke-virtual {p0, v1}, Lko1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lko1;->E:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lko1;->G:Lno1;

    sget-object v2, Lva5;->E:Lva5;

    iget v6, v0, Lko1;->F:I

    if-eqz v6, :cond_1

    if-ne v6, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v5, v1, Lno1;->Q:Lkhh;

    new-instance v6, Lf90;

    invoke-direct {v6, v5, v3}, Lf90;-><init>(Lqz7;I)V

    iput v4, v0, Lko1;->F:I

    invoke-static {v6, v0}, Lbo9;->P(Lqz7;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    move-object v5, v2

    goto :goto_1

    :cond_2
    :goto_0
    check-cast v0, Lts1;

    check-cast v0, Ljt1;

    invoke-virtual {v0}, Ljt1;->X()V

    iget-object v0, v1, Lno1;->i:Lls1;

    sget-object v2, Lcom/anthropic/velaud/bell/PlaybackPace;->Companion:Lopd;

    iget-object v1, v1, Lno1;->j:Lhs1;

    invoke-virtual {v1}, Lhs1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lopd;->a(Ljava/lang/String;)Lcom/anthropic/velaud/bell/PlaybackPace;

    move-result-object v1

    invoke-virtual {v0, v1}, Lls1;->f(Lcom/anthropic/velaud/bell/PlaybackPace;)V

    sget-object v5, Lz2j;->a:Lz2j;

    :goto_1
    return-object v5

    :pswitch_0
    iget-object v1, v0, Lko1;->G:Lno1;

    sget-object v6, Lva5;->E:Lva5;

    iget v7, v0, Lko1;->F:I

    if-eqz v7, :cond_4

    if-ne v7, v4, :cond_3

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v5, v1, Lno1;->Q:Lkhh;

    new-instance v7, Lf90;

    invoke-direct {v7, v5, v3}, Lf90;-><init>(Lqz7;I)V

    iput v4, v0, Lko1;->F:I

    invoke-static {v7, v0}, Lbo9;->P(Lqz7;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    move-object v5, v6

    goto :goto_4

    :cond_5
    :goto_2
    check-cast v0, Lts1;

    check-cast v0, Ljt1;

    iget-object v3, v0, Ljt1;->g:Lho1;

    invoke-virtual {v3}, Lho1;->d()Z

    move-result v3

    if-nez v3, :cond_7

    iget-boolean v3, v0, Ljt1;->n0:Z

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v2, v0, Ljt1;->m0:Z

    :goto_3
    invoke-virtual {v0, v2}, Ljt1;->V(Z)V

    :cond_7
    iget-object v0, v1, Lno1;->i:Lls1;

    new-instance v1, Lfm1;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lfm1;-><init>(I)V

    invoke-virtual {v0, v1}, Lls1;->e(La98;)V

    sget-object v5, Lz2j;->a:Lz2j;

    :goto_4
    return-object v5

    :pswitch_1
    sget-object v1, Lva5;->E:Lva5;

    iget v6, v0, Lko1;->F:I

    if-eqz v6, :cond_9

    if-ne v6, v4, :cond_8

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_5

    :cond_8
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_9
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v6, v0, Lko1;->G:Lno1;

    iget-object v6, v6, Lno1;->Q:Lkhh;

    new-instance v7, Lf90;

    invoke-direct {v7, v6, v3}, Lf90;-><init>(Lqz7;I)V

    iput v4, v0, Lko1;->F:I

    invoke-static {v7, v0}, Lbo9;->P(Lqz7;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    move-object v5, v1

    goto :goto_8

    :cond_a
    :goto_5
    check-cast v0, Lts1;

    check-cast v0, Ljt1;

    iget-object v1, v0, Ljt1;->I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Ljt1;->w()Lgu1;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x1

    const/16 v18, 0x3ff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v6 .. v18}, Lgu1;->a(Lgu1;ZZZZZZZZZZZI)Lgu1;

    move-result-object v3

    iget-object v4, v0, Ljt1;->H:Ltad;

    invoke-virtual {v4, v3}, Ltad;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v0, Ljt1;->m:Lrm1;

    iget-object v1, v0, Lrm1;->d:Ljc9;

    iget-object v1, v1, Ljc9;->a:Lq7h;

    invoke-virtual {v1}, Lq7h;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    iget-object v1, v0, Lrm1;->h:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lrm1;->b:Leo1;

    sget-object v3, Lcom/anthropic/velaud/bell/api/BellApiClientMessage$AttachmentFlowStart;->INSTANCE:Lcom/anthropic/velaud/bell/api/BellApiClientMessage$AttachmentFlowStart;

    invoke-virtual {v1, v3}, Leo1;->h(Lcom/anthropic/velaud/bell/api/BellApiClientMessage;)V

    :goto_6
    iget-object v1, v0, Lrm1;->e:Lua5;

    new-instance v3, Lmm1;

    invoke-direct {v3, v0, v5, v2}, Lmm1;-><init>(Lrm1;La75;I)V

    const/4 v0, 0x3

    invoke-static {v1, v5, v5, v3, v0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_7
    sget-object v5, Lz2j;->a:Lz2j;

    :goto_8
    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
