.class public final Lbj4;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public G:I

.field public H:Ljava/io/Serializable;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Laec;La75;I)V
    .locals 0

    .line 20
    iput p6, p0, Lbj4;->E:I

    iput-object p1, p0, Lbj4;->I:Ljava/lang/Object;

    iput-object p2, p0, Lbj4;->J:Ljava/lang/Object;

    iput-object p3, p0, Lbj4;->K:Ljava/lang/Object;

    iput-object p4, p0, Lbj4;->L:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/LinkedHashMap;Ljava/util/Map;Lcom/anthropic/velaud/code/remote/h;Ljava/lang/String;La75;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbj4;->E:I

    iput-object p1, p0, Lbj4;->H:Ljava/io/Serializable;

    iput p2, p0, Lbj4;->G:I

    iput-object p3, p0, Lbj4;->J:Ljava/lang/Object;

    iput-object p4, p0, Lbj4;->K:Ljava/lang/Object;

    iput-object p5, p0, Lbj4;->L:Ljava/lang/Object;

    iput-object p6, p0, Lbj4;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 13

    iget p1, p0, Lbj4;->E:I

    iget-object v0, p0, Lbj4;->L:Ljava/lang/Object;

    iget-object v1, p0, Lbj4;->K:Ljava/lang/Object;

    iget-object v2, p0, Lbj4;->J:Ljava/lang/Object;

    iget-object v3, p0, Lbj4;->I:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance v4, Lbj4;

    move-object v5, v3

    check-cast v5, Lnz3;

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    move-object v7, v1

    check-cast v7, Lq0b;

    move-object v8, v0

    check-cast v8, Laec;

    const/4 v10, 0x2

    move-object v9, p2

    invoke-direct/range {v4 .. v10}, Lbj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Laec;La75;I)V

    return-object v4

    :pswitch_0
    move-object v9, p2

    new-instance v5, Lbj4;

    move-object v6, v3

    check-cast v6, Lceb;

    move-object v7, v2

    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v8, v1

    check-cast v8, Laec;

    check-cast v0, Lqad;

    const/4 v11, 0x1

    move-object v10, v9

    move-object v9, v0

    invoke-direct/range {v5 .. v11}, Lbj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Laec;La75;I)V

    return-object v5

    :pswitch_1
    move-object v9, p2

    new-instance v5, Lbj4;

    iget-object p1, p0, Lbj4;->H:Ljava/io/Serializable;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget v7, p0, Lbj4;->G:I

    move-object v8, v2

    check-cast v8, Ljava/util/LinkedHashMap;

    check-cast v1, Ljava/util/Map;

    move-object v10, v0

    check-cast v10, Lcom/anthropic/velaud/code/remote/h;

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    move-object v12, v9

    move-object v9, v1

    invoke-direct/range {v5 .. v12}, Lbj4;-><init>(Ljava/lang/String;ILjava/util/LinkedHashMap;Ljava/util/Map;Lcom/anthropic/velaud/code/remote/h;Ljava/lang/String;La75;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbj4;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lbj4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lbj4;

    invoke-virtual {p0, v1}, Lbj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbj4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lbj4;

    invoke-virtual {p0, v1}, Lbj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lbj4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lbj4;

    invoke-virtual {p0, v1}, Lbj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lbj4;->E:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v9, Lva5;->E:Lva5;

    iget v0, p0, Lbj4;->G:I

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v11, :cond_0

    iget v1, p0, Lbj4;->F:I

    iget-object v0, p0, Lbj4;->H:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v0

    move-object v0, p1

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move v13, v1

    :goto_0
    move-object v1, v0

    goto/16 :goto_a

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1
    iget v0, p0, Lbj4;->F:I

    iget-object v1, p0, Lbj4;->H:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v1, v8

    move v0, v10

    :goto_1
    iget-object v2, p0, Lbj4;->L:Ljava/lang/Object;

    check-cast v2, Laec;

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp0b;

    iget-object v2, v2, Lp0b;->I:Ly76;

    invoke-virtual {v2}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_b

    if-eqz v0, :cond_4

    iget-object v2, p0, Lbj4;->I:Ljava/lang/Object;

    check-cast v2, Lnz3;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lbj4;->H:Ljava/io/Serializable;

    iput v0, p0, Lbj4;->F:I

    iput v7, p0, Lbj4;->G:I

    invoke-virtual {v2, v3, v1, p0}, Lnz3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v2, v9, :cond_3

    goto :goto_7

    :cond_3
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_4
    move v13, v0

    move-object v12, v1

    :try_start_1
    iget-object v0, p0, Lbj4;->J:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lbj4;->K:Ljava/lang/Object;

    check-cast v1, Lq0b;

    const-string v2, "fonts/"

    invoke-static {v2}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, v8

    goto :goto_4

    :cond_5
    const/16 v3, 0x2f

    invoke-static {v2, v3}, Lcnh;->o0(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_3
    move-object v3, v2

    goto :goto_4

    :cond_6
    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :goto_4
    const-string v2, ".ttf"

    const-string v4, "."

    invoke-static {v2}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v2, v4, v10}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_8

    :goto_5
    move-object v4, v2

    goto :goto_6

    :cond_8
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :goto_6
    const-string v5, "__LottieInternalDefaultCacheKey__"

    iput-object v12, p0, Lbj4;->H:Ljava/io/Serializable;

    iput v13, p0, Lbj4;->F:I

    iput v11, p0, Lbj4;->G:I

    const/4 v2, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lzjl;->i(Landroid/content/Context;Lq0b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v0, v9, :cond_9

    :goto_7
    move-object v8, v9

    goto/16 :goto_c

    :cond_9
    move v1, v13

    :goto_8
    :try_start_2
    check-cast v0, Li0b;

    iget-object v2, p0, Lbj4;->L:Ljava/lang/Object;

    check-cast v2, Laec;

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp0b;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lp0b;->H:Ly76;

    invoke-virtual {v3}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_a

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :cond_a
    :try_start_5
    iget-object v3, v2, Lp0b;->F:Ltad;

    invoke-virtual {v3, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v3, v2, Lp0b;->E:Llq4;

    invoke-virtual {v3, v0}, Lrs9;->b0(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_9
    move v0, v1

    move-object v1, v12

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_2
    move-exception v0

    goto/16 :goto_0

    :goto_a
    add-int/lit8 v0, v13, 0x1

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lbj4;->L:Ljava/lang/Object;

    check-cast v0, Laec;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0b;

    iget-object v0, v0, Lp0b;->H:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v1, :cond_d

    iget-object v0, p0, Lbj4;->L:Ljava/lang/Object;

    check-cast v0, Laec;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lp0b;

    monitor-enter v2

    :try_start_9
    iget-object v0, v2, Lp0b;->H:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v0, :cond_c

    monitor-exit v2

    goto :goto_b

    :cond_c
    :try_start_a
    iget-object v0, v2, Lp0b;->G:Ltad;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lp0b;->E:Llq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Luq4;

    invoke-direct {v3, v1, v10}, Luq4;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {v0, v3}, Lrs9;->b0(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    monitor-exit v2

    goto :goto_b

    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    :cond_d
    :goto_b
    sget-object v8, Lz2j;->a:Lz2j;

    :goto_c
    return-object v8

    :pswitch_0
    sget-object v0, Lz2j;->a:Lz2j;

    const-string v1, "McpAppViewHost"

    iget-object v2, p0, Lbj4;->K:Ljava/lang/Object;

    check-cast v2, Laec;

    sget-object v3, Lva5;->E:Lva5;

    iget v4, p0, Lbj4;->G:I

    if-eqz v4, :cond_15

    if-ne v4, v7, :cond_14

    iget v4, p0, Lbj4;->F:I

    iget-object v5, p0, Lbj4;->H:Ljava/io/Serializable;

    check-cast v5, Lhxe;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_e
    iget-wide v8, v5, Lhxe;->E:J

    const-wide/16 v10, 0x32

    add-long/2addr v8, v10

    iput-wide v8, v5, Lhxe;->E:J

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_f

    iget-wide v8, v5, Lhxe;->E:J

    const-wide/16 v12, 0x1f4

    cmp-long v8, v8, v12

    if-gez v8, :cond_f

    iput-object v5, p0, Lbj4;->H:Ljava/io/Serializable;

    iput v4, p0, Lbj4;->F:I

    iput v7, p0, Lbj4;->G:I

    invoke-static {v10, v11, p0}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_e

    move-object v8, v3

    goto/16 :goto_11

    :cond_f
    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_13

    sget-object v3, Lfta;->I:Lfta;

    sget-object v4, Lmta;->a:Llta;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_f

    :cond_10
    sget-object v4, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lmta;

    check-cast v8, Ls40;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    sget-object v4, Lmta;->a:Llta;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v5, Lhxe;->E:J

    const-string v7, "Teardown timeout after "

    const-string v8, "ms, completing anyway"

    invoke-static {v4, v5, v7, v8}, Lkec;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6, v3, v1, v4}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_12
    :goto_f
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_13
    :goto_10
    move-object v8, v0

    goto :goto_11

    :cond_14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_11

    :cond_15
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_10

    :goto_11
    return-object v8

    :pswitch_1
    sget-object v0, Lva5;->E:Lva5;

    iget v1, p0, Lbj4;->F:I

    if-eqz v1, :cond_17

    if-ne v1, v7, :cond_16

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_12

    :cond_16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_13

    :cond_17
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v1, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;

    iget-object v2, p0, Lbj4;->H:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    iget v3, p0, Lbj4;->G:I

    iget-object v4, p0, Lbj4;->J:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    iget-object v5, p0, Lbj4;->K:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;)V

    iget-object v2, p0, Lbj4;->L:Ljava/lang/Object;

    check-cast v2, Lcom/anthropic/velaud/code/remote/h;

    iget-object v2, v2, Lcom/anthropic/velaud/code/remote/h;->C:Llkg;

    iget-object v3, p0, Lbj4;->I:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput v7, p0, Lbj4;->F:I

    invoke-virtual {v2, v3, v1, p0}, Llkg;->s(Ljava/lang/String;Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_18

    move-object v8, v0

    goto :goto_13

    :cond_18
    :goto_12
    sget-object v8, Lz2j;->a:Lz2j;

    :goto_13
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
