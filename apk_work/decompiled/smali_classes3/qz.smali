.class public final Lqz;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/glance/session/SessionWorker;Lhhi;La75;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lqz;->E:I

    .line 13
    iput-object p1, p0, Lqz;->G:Ljava/lang/Object;

    iput-object p2, p0, Lqz;->I:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    iput p5, p0, Lqz;->E:I

    iput-object p1, p0, Lqz;->G:Ljava/lang/Object;

    iput-object p2, p0, Lqz;->H:Ljava/lang/Object;

    iput-object p3, p0, Lqz;->I:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(La75;)La75;
    .locals 10

    iget v0, p0, Lqz;->E:I

    iget-object v1, p0, Lqz;->I:Ljava/lang/Object;

    iget-object v2, p0, Lqz;->G:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lqz;

    move-object v4, v2

    check-cast v4, Ldqi;

    iget-object p0, p0, Lqz;->H:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lnec;

    move-object v6, v1

    check-cast v6, Ljp;

    const/4 v8, 0x5

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_0
    move-object v8, p1

    new-instance p0, Lqz;

    check-cast v2, Landroidx/glance/session/SessionWorker;

    check-cast v1, Lhhi;

    invoke-direct {p0, v2, v1, v8}, Lqz;-><init>(Landroidx/glance/session/SessionWorker;Lhhi;La75;)V

    return-object p0

    :pswitch_1
    move-object v8, p1

    new-instance v4, Lqz;

    move-object v5, v2

    check-cast v5, Lc6g;

    iget-object p0, p0, Lqz;->H:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lmy6;

    move-object v7, v1

    check-cast v7, Lsti;

    const/4 v9, 0x3

    invoke-direct/range {v4 .. v9}, Lqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_2
    move-object v8, p1

    new-instance v4, Lqz;

    move-object v5, v2

    check-cast v5, Lcom/anthropic/velaud/mcpapps/b;

    iget-object p0, p0, Lqz;->H:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_3
    move-object v8, p1

    new-instance v4, Lqz;

    move-object v5, v2

    check-cast v5, Lcom/anthropic/velaud/code/remote/a;

    iget-object p0, p0, Lqz;->H:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-object v7, v1

    check-cast v7, Lcom/anthropic/velaud/sessions/types/RequiresActionDetails;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_4
    move-object v8, p1

    new-instance v4, Lqz;

    move-object v5, v2

    check-cast v5, Lsz;

    iget-object v6, p0, Lqz;->H:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lt98;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqz;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lqz;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lqz;

    invoke-virtual {p0, v1}, Lqz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lqz;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lqz;

    invoke-virtual {p0, v1}, Lqz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lqz;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lqz;

    invoke-virtual {p0, v1}, Lqz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1}, Lqz;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lqz;

    invoke-virtual {p0, v1}, Lqz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1}, Lqz;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lqz;

    invoke-virtual {p0, v1}, Lqz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1}, Lqz;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lqz;

    invoke-virtual {p0, v1}, Lqz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lqz;->E:I

    const/16 v1, 0xb

    const/4 v2, 0x2

    sget-object v3, Lz2j;->a:Lz2j;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lva5;->E:Lva5;

    iget-object v7, p0, Lqz;->G:Ljava/lang/Object;

    iget-object v8, p0, Lqz;->I:Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v8, Ljp;

    iget-object v0, p0, Lqz;->H:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnec;

    check-cast v7, Ldqi;

    iget v0, p0, Lqz;->F:I

    sget-object v11, Lnec;->G:Lnec;

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_0

    if-ne v0, v2, :cond_1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v3, v10

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    sget-object v0, Lnec;->F:Lnec;

    if-ne v1, v0, :cond_3

    iput v9, p0, Lqz;->F:I

    invoke-virtual {v8, p0}, Ljp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    goto :goto_0

    :cond_3
    new-instance v0, Ldjf;

    const/16 v4, 0xf

    invoke-direct {v0, v8, v10, v4}, Ldjf;-><init>(Ljava/lang/Object;La75;I)V

    iput v2, p0, Lqz;->F:I

    const-wide/16 v8, 0x5dc

    invoke-static {v8, v9, v0, p0}, Lw10;->U(JLq98;Lc75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v6, :cond_4

    :goto_0
    move-object v3, v6

    goto :goto_2

    :cond_4
    :goto_1
    if-eq v1, v11, :cond_5

    invoke-virtual {v7}, Ldqi;->a()V

    :cond_5
    :goto_2
    return-object v3

    :goto_3
    if-eq v1, v11, :cond_6

    invoke-virtual {v7}, Ldqi;->a()V

    :cond_6
    throw v0

    :pswitch_0
    check-cast v7, Landroidx/glance/session/SessionWorker;

    iget v0, p0, Lqz;->F:I

    const/4 v11, 0x7

    const/4 v12, 0x4

    const/4 v13, 0x3

    if-eqz v0, :cond_b

    if-eq v0, v9, :cond_a

    if-eq v0, v2, :cond_9

    if-eq v0, v13, :cond_8

    if-eq v0, v12, :cond_7

    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    :goto_4
    move-object v6, v10

    goto/16 :goto_9

    :cond_7
    iget-object v0, p0, Lqz;->H:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_8
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_9
    iget-object v0, p0, Lqz;->H:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lko0;

    :try_start_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_a
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_5

    :cond_b
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v7, Landroidx/glance/session/SessionWorker;->h:Ltkg;

    new-instance v3, Lxkd;

    invoke-direct {v3, v7, v10, v1}, Lxkd;-><init>(Ljava/lang/Object;La75;I)V

    iput v9, p0, Lqz;->F:I

    check-cast v0, Lykg;

    invoke-virtual {v0, v3, p0}, Lykg;->a(Lq98;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    goto/16 :goto_9

    :cond_c
    :goto_5
    move-object v1, v0

    check-cast v1, Lko0;

    if-nez v1, :cond_e

    iget-object v0, v7, Landroidx/glance/session/SessionWorker;->g:Landroidx/work/WorkerParameters;

    iget v0, v0, Landroidx/work/WorkerParameters;->c:I

    iget-object v1, v7, Landroidx/glance/session/SessionWorker;->k:Ljava/lang/String;

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SessionWorker attempted restart but Session is not available for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GlanceSessionWorker"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ldoa;->a()Lcoa;

    move-result-object v6

    goto :goto_9

    :cond_d
    const-string v0, "No session available for key "

    invoke-static {v0, v1}, Lmf6;->k(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    :try_start_3
    move-object v0, v8

    check-cast v0, Lhhi;

    iget-object v3, v7, Leoa;->a:Landroid/content/Context;

    move-object v4, v3

    iget-object v3, v7, Landroidx/glance/session/SessionWorker;->i:Lbhi;

    move-object v8, v4

    new-instance v4, Lujg;

    invoke-direct {v4, v7}, Lujg;-><init>(Landroidx/glance/session/SessionWorker;)V

    iput-object v1, p0, Lqz;->H:Ljava/lang/Object;

    iput v2, p0, Lqz;->F:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v5, p0

    move-object v2, v1

    move-object v1, v8

    :try_start_4
    invoke-static/range {v0 .. v5}, Ltok;->c(Lhhi;Landroid/content/Context;Lko0;Lbhi;Lujg;Lc75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v6, :cond_f

    goto :goto_9

    :cond_f
    move-object v1, v2

    :goto_6
    sget-object v0, Lnnc;->F:Lnnc;

    new-instance v2, Lf1g;

    invoke-direct {v2, v7, v1, v10, v11}, Lf1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object v10, p0, Lqz;->H:Ljava/lang/Object;

    iput v13, p0, Lqz;->F:I

    invoke-static {v0, v2, p0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_10

    goto :goto_9

    :cond_10
    :goto_7
    invoke-static {}, Ldoa;->a()Lcoa;

    move-result-object v6

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v2, v1

    :goto_8
    sget-object v2, Lnnc;->F:Lnnc;

    new-instance v3, Lf1g;

    invoke-direct {v3, v7, v1, v10, v11}, Lf1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object v0, p0, Lqz;->H:Ljava/lang/Object;

    iput v12, p0, Lqz;->F:I

    invoke-static {v2, v3, p0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_11

    :goto_9
    return-object v6

    :cond_11
    :goto_a
    throw v0

    :pswitch_1
    check-cast v8, Lsti;

    iget-object v0, p0, Lqz;->H:Ljava/lang/Object;

    check-cast v0, Lmy6;

    check-cast v7, Lc6g;

    iget-object v1, v7, Lc6g;->F:Ltad;

    iget v2, p0, Lqz;->F:I

    if-eqz v2, :cond_13

    if-ne v2, v9, :cond_12

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_c

    :cond_12
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v3, v10

    goto :goto_d

    :cond_13
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lc6g;->Q0()V

    const-wide/high16 v10, -0x8000000000000000L

    iput-wide v10, v7, Lc6g;->Q:J

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lc6g;->U0(F)V

    iget-object v4, v7, Lc6g;->G:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v10, -0x3fc00000    # -3.0f

    if-eqz v4, :cond_14

    const/high16 v4, -0x3f800000    # -4.0f

    goto :goto_b

    :cond_14
    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    const/high16 v4, -0x3f600000    # -5.0f

    goto :goto_b

    :cond_15
    move v4, v10

    :goto_b
    invoke-virtual {v8, v0}, Lsti;->p(Ljava/lang/Object;)V

    const-wide/16 v11, 0x0

    invoke-virtual {v8, v11, v12}, Lsti;->n(J)V

    invoke-virtual {v1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Lc6g;->U0(F)V

    invoke-virtual {v7, v0}, Lc6g;->x0(Ljava/lang/Object;)V

    invoke-virtual {v8, v4}, Lsti;->j(F)V

    cmpg-float v0, v4, v10

    if-nez v0, :cond_16

    iput v9, p0, Lqz;->F:I

    invoke-static {v7, p0}, Lc6g;->O0(Lc6g;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_16

    move-object v3, v6

    goto :goto_d

    :cond_16
    :goto_c
    invoke-virtual {v8}, Lsti;->i()V

    :goto_d
    return-object v3

    :pswitch_2
    iget v0, p0, Lqz;->F:I

    if-eqz v0, :cond_18

    if-ne v0, v9, :cond_17

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_e

    :cond_17
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v0, v10

    goto :goto_e

    :cond_18
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v7, Lcom/anthropic/velaud/mcpapps/b;

    iget-object v0, p0, Lqz;->H:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    iput v9, p0, Lqz;->F:I

    invoke-static {v7, v0, v8, p0}, Lcom/anthropic/velaud/mcpapps/b;->c(Lcom/anthropic/velaud/mcpapps/b;Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_19

    move-object v0, v6

    :cond_19
    :goto_e
    return-object v0

    :pswitch_3
    check-cast v8, Lcom/anthropic/velaud/sessions/types/RequiresActionDetails;

    iget v0, p0, Lqz;->F:I

    if-eqz v0, :cond_1b

    if-ne v0, v9, :cond_1a

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_f

    :cond_1a
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v0, v10

    goto :goto_f

    :cond_1b
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v7, Lcom/anthropic/velaud/code/remote/a;

    iget-object v0, v7, Lcom/anthropic/velaud/code/remote/a;->c:Lapg;

    iget-object v1, p0, Lqz;->H:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/anthropic/velaud/sessions/types/RequiresActionDetails;->getRequest_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/anthropic/velaud/sessions/types/RequiresActionDetails;->getTool_use_id-ERU6ZeY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lcom/anthropic/velaud/sessions/types/RequiresActionDetails;->getInput()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_1c

    sget-object v4, Law6;->E:Law6;

    :cond_1c
    iput v9, p0, Lqz;->F:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v9, v4, v10}, Lh32;->c(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/List;)Lcom/anthropic/velaud/sessions/types/StdinMessage$ControlResponse;

    move-result-object v2

    invoke-static {v2}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v10, p0}, Lapg;->n(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1d

    move-object v0, v6

    :cond_1d
    :goto_f
    return-object v0

    :pswitch_4
    iget-object v0, p0, Lqz;->H:Ljava/lang/Object;

    check-cast v7, Lsz;

    iget v2, p0, Lqz;->F:I

    if-eqz v2, :cond_1f

    if-ne v2, v9, :cond_1e

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1e
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v3, v10

    goto :goto_11

    :cond_1f
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v7, Lsz;->l:Ltad;

    invoke-virtual {v2, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    new-instance v2, Lnz;

    invoke-direct {v2, v7, v9}, Lnz;-><init>(Lsz;I)V

    new-instance v4, Lo0;

    check-cast v8, Lt98;

    invoke-direct {v4, v8, v7, v10, v1}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput v9, p0, Lqz;->F:I

    invoke-static {v2, v4, p0}, Lgz;->d(La98;Lq98;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_20

    move-object v3, v6

    goto :goto_11

    :cond_20
    :goto_10
    iget-object v1, v7, Lsz;->a:Lc98;

    invoke-interface {v1, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v7}, Lsz;->c()Laz5;

    move-result-object v1

    invoke-virtual {v1, v0}, Laz5;->f(Ljava/lang/Object;)F

    move-result v1

    iget-object v2, v7, Lsz;->n:Lrz;

    iget-object v4, v7, Lsz;->k:Lpad;

    invoke-virtual {v4}, Lpad;->h()F

    move-result v4

    invoke-virtual {v2, v1, v4}, Lrz;->a(FF)V

    iget-object v1, v7, Lsz;->h:Ltad;

    invoke-virtual {v1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Lsz;->g(Ljava/lang/Object;)V

    :cond_21
    :goto_11
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
