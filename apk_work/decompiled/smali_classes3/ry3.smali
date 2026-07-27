.class public final Lry3;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public I:Ljava/lang/Object;

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lohg;Ljava/lang/String;ZZLjava/lang/Boolean;La75;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lry3;->E:I

    .line 20
    iput-object p1, p0, Lry3;->J:Ljava/lang/Object;

    iput-object p2, p0, Lry3;->K:Ljava/lang/Object;

    iput-boolean p3, p0, Lry3;->G:Z

    iput-boolean p4, p0, Lry3;->H:Z

    iput-object p5, p0, Lry3;->L:Ljava/lang/Object;

    invoke-direct {p0, v0, p6}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Ltxf;Ljava/lang/String;ZZLa75;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lry3;->E:I

    .line 21
    iput-object p1, p0, Lry3;->K:Ljava/lang/Object;

    iput-object p2, p0, Lry3;->L:Ljava/lang/Object;

    iput-boolean p3, p0, Lry3;->G:Z

    iput-boolean p4, p0, Lry3;->H:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(ZZLoie;Lqad;Laec;Laec;La75;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lry3;->E:I

    iput-boolean p1, p0, Lry3;->G:Z

    iput-boolean p2, p0, Lry3;->H:Z

    iput-object p3, p0, Lry3;->I:Ljava/lang/Object;

    iput-object p4, p0, Lry3;->J:Ljava/lang/Object;

    iput-object p5, p0, Lry3;->K:Ljava/lang/Object;

    iput-object p6, p0, Lry3;->L:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 12

    iget v0, p0, Lry3;->E:I

    iget-object v1, p0, Lry3;->L:Ljava/lang/Object;

    iget-object v2, p0, Lry3;->K:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lry3;

    iget-object v0, p0, Lry3;->J:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lohg;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    iget-boolean v7, p0, Lry3;->H:Z

    move-object v8, v1

    check-cast v8, Ljava/lang/Boolean;

    iget-boolean v6, p0, Lry3;->G:Z

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Lry3;-><init>(Lohg;Ljava/lang/String;ZZLjava/lang/Boolean;La75;)V

    iput-object p1, v3, Lry3;->I:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    move-object v9, p2

    new-instance v4, Lry3;

    move-object v5, v2

    check-cast v5, Ltxf;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-boolean v7, p0, Lry3;->G:Z

    iget-boolean v8, p0, Lry3;->H:Z

    invoke-direct/range {v4 .. v9}, Lry3;-><init>(Ltxf;Ljava/lang/String;ZZLa75;)V

    iput-object p1, v4, Lry3;->J:Ljava/lang/Object;

    return-object v4

    :pswitch_1
    move-object v9, p2

    new-instance v4, Lry3;

    iget-object p1, p0, Lry3;->I:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Loie;

    iget-object p1, p0, Lry3;->J:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lqad;

    check-cast v2, Laec;

    move-object v10, v1

    check-cast v10, Laec;

    iget-boolean v5, p0, Lry3;->G:Z

    iget-boolean v6, p0, Lry3;->H:Z

    move-object v11, v9

    move-object v9, v2

    invoke-direct/range {v4 .. v11}, Lry3;-><init>(ZZLoie;Lqad;Laec;Laec;La75;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lry3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lry3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lry3;

    invoke-virtual {p0, v1}, Lry3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lry3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lry3;

    invoke-virtual {p0, v1}, Lry3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lry3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lry3;

    invoke-virtual {p0, v1}, Lry3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lry3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x0

    iget-object v3, p0, Lry3;->L:Ljava/lang/Object;

    iget-boolean v4, p0, Lry3;->H:Z

    iget-boolean v5, p0, Lry3;->G:Z

    iget-object v6, p0, Lry3;->K:Ljava/lang/Object;

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lva5;->E:Lva5;

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lry3;->J:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lohg;

    iget-object v0, p0, Lry3;->I:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lua5;

    iget v0, p0, Lry3;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v10

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ld07;->n(Ljava/lang/Object;)Lexe;

    move-result-object v0

    :try_start_1
    iget-object v7, v11, Lohg;->a:Lrig;

    check-cast v6, Ljava/lang/String;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v7, v6, v5, v4, v3}, Lrig;->e(Ljava/lang/String;ZZLjava/lang/Boolean;)Lqz7;

    move-result-object v3

    new-instance v4, Lbc3;

    invoke-direct {v4, v0, v11, v10}, Lbc3;-><init>(Lexe;Lohg;La75;)V

    new-instance v5, Ld08;

    invoke-direct {v5, v3, v4, v9}, Ld08;-><init>(Lqz7;Ls98;I)V

    new-instance v3, Lnq;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v11, v10, v4}, Lnq;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    new-instance v0, Ld08;

    invoke-direct {v0, v5, v3, v2}, Ld08;-><init>(Lqz7;Ls98;I)V

    new-instance v2, Lk7;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v11}, Lk7;-><init>(ILjava/lang/Object;)V

    iput-object v12, p0, Lry3;->I:Ljava/lang/Object;

    iput v9, p0, Lry3;->F:I

    invoke-virtual {v0, v2, p0}, Ld08;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v8, :cond_2

    move-object v1, v8

    goto :goto_1

    :goto_0
    invoke-static {v12}, Lvi9;->H(Lua5;)V

    iget-object v0, v11, Lohg;->f:Lkhh;

    new-instance v2, Lcz4;

    invoke-direct {v2, p0}, Lcz4;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v10, v2}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-object v1

    :pswitch_0
    check-cast v3, Ljava/lang/String;

    check-cast v6, Ltxf;

    iget-object v1, v6, Ltxf;->i:Ltad;

    iget-object v0, p0, Lry3;->J:Ljava/lang/Object;

    check-cast v0, Lua5;

    iget v11, p0, Lry3;->F:I

    if-eqz v11, :cond_4

    if-ne v11, v9, :cond_3

    iget-object p0, p0, Lry3;->I:Ljava/lang/Object;

    check-cast p0, Lexe;

    :try_start_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, p1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_9

    :cond_3
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    move-object v8, v10

    goto/16 :goto_8

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_3
    new-instance v7, Lexe;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v7, Lexe;->E:Z

    iget-object v10, v6, Ltxf;->a:Lvc5;

    new-instance v11, Lcom/anthropic/velaud/sessions/types/UpdateCoworkScheduledTaskRequest;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v11, v5}, Lcom/anthropic/velaud/sessions/types/UpdateCoworkScheduledTaskRequest;-><init>(Ljava/lang/Boolean;)V

    iput-object v0, p0, Lry3;->J:Ljava/lang/Object;

    iput-object v7, p0, Lry3;->I:Ljava/lang/Object;

    iput v9, p0, Lry3;->F:I

    iget-object v5, v10, Lvc5;->a:Lwc5;

    iget-object v9, v10, Lvc5;->b:Ljava/lang/String;

    invoke-interface {v5, v9, v3, v11, p0}, Lwc5;->c(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/UpdateCoworkScheduledTaskRequest;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object v5, p0

    move-object p0, v7

    :goto_2
    check-cast v5, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v7, v5, Lqg0;

    if-eqz v7, :cond_6

    move-object v7, v5

    check-cast v7, Lqg0;

    iget-object v7, v7, Lqg0;->b:Ljava/lang/Object;

    check-cast v7, Lcom/anthropic/velaud/sessions/types/CoworkScheduledTaskResponse;

    invoke-virtual {v7}, Lcom/anthropic/velaud/sessions/types/CoworkScheduledTaskResponse;->getTrigger()Lcom/anthropic/velaud/sessions/types/TriggerResource;

    move-result-object v7

    invoke-static {v6, v7}, Ltxf;->a(Ltxf;Lcom/anthropic/velaud/sessions/types/TriggerResource;)V

    goto :goto_3

    :cond_6
    instance-of v7, v5, Lpg0;

    if-eqz v7, :cond_c

    :goto_3
    instance-of v7, v5, Lqg0;

    if-nez v7, :cond_b

    instance-of v7, v5, Lpg0;

    if-eqz v7, :cond_a

    check-cast v5, Lpg0;

    sget-object v7, Lfta;->I:Lfta;

    sget-object v8, Lmta;->a:Llta;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v8, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lmta;

    check-cast v11, Ls40;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    sget-object v8, Lmta;->a:Llta;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/TriggerId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Failed to update scheduled task "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmta;

    check-cast v9, Ls40;

    invoke-virtual {v9, v7, v0, v5}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    :goto_6
    invoke-virtual {v6, v3, v4}, Ltxf;->d(Ljava/lang/String;Z)V

    iput-boolean v2, p0, Lexe;->E:Z

    goto :goto_7

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_b
    :goto_7
    iget-boolean p0, p0, Lexe;->E:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v6}, Ltxf;->i()Ljava/util/Set;

    move-result-object v0

    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/TriggerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/TriggerId;

    move-result-object v2

    invoke-static {v0, v2}, Ltpg;->a0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_8
    return-object v8

    :cond_c
    :try_start_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_9
    invoke-virtual {v6}, Ltxf;->i()Ljava/util/Set;

    move-result-object v0

    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/TriggerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/TriggerId;

    move-result-object v2

    invoke-static {v0, v2}, Ltpg;->a0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    throw p0

    :pswitch_1
    check-cast v3, Laec;

    check-cast v6, Laec;

    iget-object v0, p0, Lry3;->J:Ljava/lang/Object;

    check-cast v0, Lqad;

    iget v2, p0, Lry3;->F:I

    const/4 v11, 0x2

    if-eqz v2, :cond_f

    if-eq v2, v9, :cond_e

    if-ne v2, v11, :cond_d

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_e

    :cond_d
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    :goto_a
    move-object v1, v10

    goto :goto_f

    :cond_e
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_b

    :cond_f
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqad;->h()I

    move-result v2

    if-nez v2, :cond_10

    if-nez v5, :cond_10

    goto :goto_f

    :cond_10
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v2}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqad;->h()I

    move-result v0

    if-lez v0, :cond_11

    sget-object v0, Lyy3;->F:Lyy3;

    invoke-interface {v3, v0}, Laec;->setValue(Ljava/lang/Object;)V

    iput v9, p0, Lry3;->F:I

    const-wide/16 v12, 0x96

    invoke-static {v12, v13, p0}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_11

    goto :goto_d

    :cond_11
    :goto_b
    sget-object v0, Lyy3;->G:Lyy3;

    invoke-interface {v3, v0}, Laec;->setValue(Ljava/lang/Object;)V

    if-nez v4, :cond_14

    iget-object v0, p0, Lry3;->I:Ljava/lang/Object;

    check-cast v0, Loie;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_13

    if-ne v0, v9, :cond_12

    const-wide/16 v2, 0x3e8

    goto :goto_c

    :cond_12
    invoke-static {}, Le97;->d()V

    goto :goto_a

    :cond_13
    const-wide/16 v2, 0xa6a

    :goto_c
    iput v11, p0, Lry3;->F:I

    invoke-static {v2, v3, p0}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_14

    :goto_d
    move-object v1, v8

    goto :goto_f

    :cond_14
    :goto_e
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, p0}, Laec;->setValue(Ljava/lang/Object;)V

    :goto_f
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
