.class public final Lcom/anthropic/velaud/chat/queue/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lx6k;->d(Landroid/content/Context;)Lx6k;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/anthropic/velaud/chat/queue/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx6k;->a(Ljava/lang/String;)Lfi8;

    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "message_queue_"

    invoke-static {v0, p0}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;Lnk6;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lkle;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lkle;

    iget v1, v0, Lkle;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkle;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkle;

    invoke-direct {v0, p0, p4}, Lkle;-><init>(Lcom/anthropic/velaud/chat/queue/d;Lc75;)V

    :goto_0
    iget-object p0, v0, Lkle;->E:Ljava/lang/Object;

    iget p4, v0, Lkle;->G:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_2

    if-ne p4, v1, :cond_1

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/anthropic/velaud/chat/queue/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    iput v1, v0, Lkle;->G:I

    invoke-virtual {p3, p2, v2, v2, v0}, Lnk6;->f(Ljava/lang/String;Ljava/lang/String;Lui9;Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final c(Landroid/content/Context;Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;Lnk6;ILc75;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/anthropic/velaud/chat/queue/c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/anthropic/velaud/chat/queue/c;

    iget v2, v1, Lcom/anthropic/velaud/chat/queue/c;->M:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/anthropic/velaud/chat/queue/c;->M:I

    move-object/from16 v2, p0

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/anthropic/velaud/chat/queue/c;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/anthropic/velaud/chat/queue/c;-><init>(Lcom/anthropic/velaud/chat/queue/d;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lcom/anthropic/velaud/chat/queue/c;->K:Ljava/lang/Object;

    iget v1, v9, Lcom/anthropic/velaud/chat/queue/c;->M:I

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v11, 0x0

    sget-object v12, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v1, v9, Lcom/anthropic/velaud/chat/queue/c;->I:Lx6k;

    iget-object v2, v9, Lcom/anthropic/velaud/chat/queue/c;->H:Ljava/lang/String;

    iget-object v3, v9, Lcom/anthropic/velaud/chat/queue/c;->F:Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;

    iget-object v4, v9, Lcom/anthropic/velaud/chat/queue/c;->E:Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget v1, v9, Lcom/anthropic/velaud/chat/queue/c;->J:I

    iget-object v2, v9, Lcom/anthropic/velaud/chat/queue/c;->I:Lx6k;

    iget-object v3, v9, Lcom/anthropic/velaud/chat/queue/c;->H:Ljava/lang/String;

    iget-object v4, v9, Lcom/anthropic/velaud/chat/queue/c;->G:Lnk6;

    iget-object v5, v9, Lcom/anthropic/velaud/chat/queue/c;->F:Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;

    iget-object v6, v9, Lcom/anthropic/velaud/chat/queue/c;->E:Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    move v0, v1

    move-object v13, v5

    move-object v1, v6

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;->getChatId-RjYBDck()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lx6k;->d(Landroid/content/Context;)Lx6k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;->getAccountId-islZJdo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;->getOrganizationId-XjkXN6I()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, p2

    iput-object v1, v9, Lcom/anthropic/velaud/chat/queue/c;->E:Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;

    move-object/from16 v13, p3

    iput-object v13, v9, Lcom/anthropic/velaud/chat/queue/c;->F:Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;

    move-object/from16 v6, p4

    iput-object v6, v9, Lcom/anthropic/velaud/chat/queue/c;->G:Lnk6;

    iput-object v8, v9, Lcom/anthropic/velaud/chat/queue/c;->H:Ljava/lang/String;

    iput-object v0, v9, Lcom/anthropic/velaud/chat/queue/c;->I:Lx6k;

    move/from16 v7, p5

    iput v7, v9, Lcom/anthropic/velaud/chat/queue/c;->J:I

    iput v3, v9, Lcom/anthropic/velaud/chat/queue/c;->M:I

    move-object v3, v0

    invoke-virtual/range {v2 .. v9}, Lcom/anthropic/velaud/chat/queue/d;->d(Lx6k;Ljava/lang/String;Ljava/lang/String;Lnk6;ILjava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v4, p4

    move/from16 v0, p5

    move-object v2, v3

    move-object v3, v8

    :goto_2
    invoke-virtual {v13, v3}, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->toDraftMessage-2lyOXG8(Ljava/lang/String;)Lcom/anthropic/velaud/chat/input/draft/DraftMessage;

    move-result-object v5

    iput-object v1, v9, Lcom/anthropic/velaud/chat/queue/c;->E:Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;

    iput-object v13, v9, Lcom/anthropic/velaud/chat/queue/c;->F:Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;

    iput-object v11, v9, Lcom/anthropic/velaud/chat/queue/c;->G:Lnk6;

    iput-object v3, v9, Lcom/anthropic/velaud/chat/queue/c;->H:Ljava/lang/String;

    iput-object v2, v9, Lcom/anthropic/velaud/chat/queue/c;->I:Lx6k;

    iput v0, v9, Lcom/anthropic/velaud/chat/queue/c;->J:I

    iput v10, v9, Lcom/anthropic/velaud/chat/queue/c;->M:I

    iget-object v0, v4, Lnk6;->c:Lhh6;

    invoke-interface {v0}, Lhh6;->b()Lna5;

    move-result-object v0

    new-instance v6, Lm0k;

    invoke-direct {v6, v4, v5, v11}, Lm0k;-><init>(Lnk6;Lcom/anthropic/velaud/chat/input/draft/DraftMessage;La75;)V

    invoke-static {v0, v6, v9}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    :goto_3
    return-object v12

    :cond_5
    move-object v4, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v13

    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v5, Lz2j;->a:Lz2j;

    if-nez v0, :cond_6

    new-instance v0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v1, "Failed to save draft with queued state."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x6

    sget-object v3, Lhsg;->G:Lhsg;

    invoke-static {v0, v3, v1, v11, v2}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    return-object v5

    :cond_6
    new-instance v0, Li61;

    const-class v6, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker;

    invoke-direct {v0, v6}, Li61;-><init>(Ljava/lang/Class;)V

    iget-object v6, v0, Li61;->I:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashSet;

    invoke-virtual {v4}, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;->toWorkData()Lyn5;

    move-result-object v7

    invoke-virtual {v0, v7}, Li61;->k(Lyn5;)V

    new-instance v7, Ltic;

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v13, Ltic;

    invoke-direct {v13, v11}, Ltic;-><init>(Landroid/net/NetworkRequest;)V

    invoke-static {v7}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v23

    new-instance v12, Li35;

    sget-object v14, Lcjc;->F:Lcjc;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, -0x1

    move-wide/from16 v21, v19

    invoke-direct/range {v12 .. v23}, Li35;-><init>(Ltic;Lcjc;ZZZZJJLjava/util/Set;)V

    iget-object v7, v0, Li61;->H:Ljava/lang/Object;

    check-cast v7, Lo7k;

    iput-object v12, v7, Lo7k;->j:Li35;

    const-wide/16 v7, 0x1e

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v10, Lrg1;->E:Lrg1;

    invoke-virtual {v0, v10, v7, v8, v9}, Li61;->f(Lrg1;JLjava/util/concurrent/TimeUnit;)V

    const-string v7, "message_queue"

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;->getAccountId-islZJdo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "account:"

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;->getOrganizationId-XjkXN6I()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "mq_org:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->getCreatedAt()Lui9;

    move-result-object v3

    invoke-virtual {v3}, Lui9;->b()J

    move-result-wide v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "mq_chat:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Li61;->b()Lmyc;

    move-result-object v0

    invoke-static {v2}, Lcom/anthropic/velaud/chat/queue/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lah7;->E:Lah7;

    invoke-virtual {v1, v2, v3, v0}, Lx6k;->c(Ljava/lang/String;Lah7;Lmyc;)Lfi8;

    return-object v5
.end method

.method public final d(Lx6k;Ljava/lang/String;Ljava/lang/String;Lnk6;ILjava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p7

    instance-of v2, v1, Llle;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Llle;

    iget v3, v2, Llle;->O:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Llle;->O:I

    goto :goto_0

    :cond_0
    new-instance v2, Llle;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Llle;-><init>(Lcom/anthropic/velaud/chat/queue/d;Lc75;)V

    :goto_0
    iget-object v1, v2, Llle;->M:Ljava/lang/Object;

    iget v3, v2, Llle;->O:I

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    sget-object v7, Lz2j;->a:Lz2j;

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lva5;->E:Lva5;

    if-eqz v3, :cond_3

    if-eq v3, v9, :cond_2

    if-ne v3, v8, :cond_1

    iget-object v0, v2, Llle;->K:Ljava/lang/String;

    iget-object v3, v2, Llle;->J:Ljava/util/ArrayList;

    iget-object v2, v2, Llle;->E:Lx6k;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget v0, v2, Llle;->L:I

    iget-object v3, v2, Llle;->I:Ljava/lang/String;

    iget-object v11, v2, Llle;->H:Ljava/lang/String;

    iget-object v12, v2, Llle;->G:Ljava/lang/String;

    iget-object v13, v2, Llle;->F:Lnk6;

    iget-object v14, v2, Llle;->E:Lx6k;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v8, v12

    move v12, v0

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "account:"

    move-object/from16 v3, p2

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "mq_org:"

    move-object/from16 v3, p3

    invoke-static {v1, v3}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lx6k;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->w()Lw7k;

    move-result-object v1

    iget-object v12, v0, Lx6k;->d:Lc7k;

    iget-object v12, v12, Lc7k;->b:Lna5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Lw7k;->a:Lakf;

    const-string v14, "workspec"

    const-string v15, "worktag"

    const-string v6, "WorkTag"

    const-string v8, "WorkProgress"

    filled-new-array {v6, v8, v14, v15}, [Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lyii;

    invoke-direct {v8, v5, v1}, Lyii;-><init>(ILjava/lang/Object;)V

    invoke-static {v13, v9, v6, v8}, Lozd;->p(Lakf;Z[Ljava/lang/String;Lc98;)Ls18;

    move-result-object v1

    new-instance v6, Lq7k;

    invoke-direct {v6, v1, v4}, Lq7k;-><init>(Ls18;I)V

    invoke-static {v6}, Lbo9;->J(Lqz7;)Lqz7;

    move-result-object v1

    invoke-static {v1, v12}, Lbo9;->S(Lqz7;Lna5;)Lqz7;

    move-result-object v1

    iput-object v0, v2, Llle;->E:Lx6k;

    move-object/from16 v6, p4

    iput-object v6, v2, Llle;->F:Lnk6;

    move-object/from16 v8, p6

    iput-object v8, v2, Llle;->G:Ljava/lang/String;

    iput-object v11, v2, Llle;->H:Ljava/lang/String;

    iput-object v3, v2, Llle;->I:Ljava/lang/String;

    move/from16 v12, p5

    iput v12, v2, Llle;->L:I

    iput v9, v2, Llle;->O:I

    invoke-static {v1, v2}, Lbo9;->P(Lqz7;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4

    goto/16 :goto_a

    :cond_4
    move-object v14, v0

    move-object v13, v6

    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lu6k;

    iget-object v5, v15, Lu6k;->c:Ljava/util/HashSet;

    invoke-virtual {v5, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v15, Lu6k;->c:Ljava/util/HashSet;

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v5, 0x6

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lu6k;

    iget-object v5, v5, Lu6k;->b:Lt6k;

    invoke-virtual {v5}, Lt6k;->a()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu6k;

    iget-object v1, v1, Lu6k;->c:Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v11, "mq_chat:"

    if-eqz v6, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    invoke-static {v15, v11, v4}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_a

    goto :goto_5

    :cond_b
    move-object v6, v5

    :goto_5
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_d

    invoke-static {v6, v11}, Lcnh;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v6, v9, [C

    const/16 v11, 0x3a

    aput-char v11, v6, v4

    const/4 v11, 0x2

    invoke-static {v1, v6, v11}, Lcnh;->L0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v11, :cond_c

    goto :goto_6

    :cond_c
    move-object v1, v5

    :goto_6
    if-eqz v1, :cond_d

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljnh;->i0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/ChatId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lk7d;

    invoke-direct {v6, v1, v5}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    :cond_d
    if-eqz v5, :cond_9

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v12, :cond_f

    goto/16 :goto_9

    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk7d;

    iget-object v1, v1, Lk7d;->E:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/types/strings/ChatId;

    invoke-virtual {v1}, Lcom/anthropic/velaud/types/strings/ChatId;->unbox-impl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/anthropic/velaud/types/strings/ChatId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_9

    :cond_12
    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_13

    move-object v1, v5

    goto :goto_8

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_8

    :cond_14
    move-object v4, v1

    check-cast v4, Lk7d;

    iget-object v4, v4, Lk7d;->F:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lk7d;

    iget-object v6, v6, Lk7d;->F:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    cmp-long v6, v15, v17

    if-lez v6, :cond_16

    move-object v1, v4

    move-wide/from16 v15, v17

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_15

    :goto_8
    check-cast v1, Lk7d;

    if-nez v1, :cond_17

    :goto_9
    return-object v7

    :cond_17
    iget-object v0, v1, Lk7d;->E:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/types/strings/ChatId;

    invoke-virtual {v0}, Lcom/anthropic/velaud/types/strings/ChatId;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lk7d;->F:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    sget-object v1, Lui9;->G:Lui9;

    invoke-static/range {v15 .. v16}, Lsyi;->z(J)Lui9;

    move-result-object v19

    iput-object v14, v2, Llle;->E:Lx6k;

    iput-object v5, v2, Llle;->F:Lnk6;

    iput-object v5, v2, Llle;->G:Ljava/lang/String;

    iput-object v5, v2, Llle;->H:Ljava/lang/String;

    iput-object v5, v2, Llle;->I:Ljava/lang/String;

    iput-object v3, v2, Llle;->J:Ljava/util/ArrayList;

    iput-object v0, v2, Llle;->K:Ljava/lang/String;

    iput v12, v2, Llle;->L:I

    const/4 v11, 0x2

    iput v11, v2, Llle;->O:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnq;

    const/4 v4, 0x0

    invoke-direct {v1, v13, v4}, Lnq;-><init>(Lnk6;La75;)V

    iget-object v4, v13, Lnk6;->c:Lhh6;

    invoke-interface {v4}, Lhh6;->b()Lna5;

    move-result-object v4

    new-instance v15, Lmk6;

    const/16 v21, 0x0

    move-object/from16 v17, v0

    move-object/from16 v20, v1

    move-object/from16 v18, v5

    move-object/from16 v16, v13

    invoke-direct/range {v15 .. v21}, Lmk6;-><init>(Lnk6;Ljava/lang/String;Ljava/lang/String;Lui9;Ls98;La75;)V

    invoke-static {v4, v15, v2}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_18

    :goto_a
    return-object v10

    :cond_18
    move-object v2, v14

    move-object/from16 v0, v17

    :goto_b
    check-cast v1, Lik6;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1c

    if-eq v1, v9, :cond_19

    const/4 v11, 0x2

    if-eq v1, v11, :cond_1b

    const/4 v2, 0x3

    if-eq v1, v2, :cond_19

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1a

    :cond_19
    const/4 v4, 0x0

    const/4 v5, 0x6

    goto :goto_c

    :cond_1a
    invoke-static {}, Le97;->d()V

    const/4 v4, 0x0

    return-object v4

    :cond_1b
    const/4 v4, 0x0

    invoke-static {v0}, Lcom/anthropic/velaud/chat/queue/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lx6k;->a(Ljava/lang/String;)Lfi8;

    sget-object v1, Ll0i;->a:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MessageQueue: eviction found dead work, chat="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v5, v0, v4, v4}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v7

    :goto_c
    sget-object v1, Ll0i;->a:Ljava/util/List;

    const-string v1, "MessageQueue: eviction skipped, chat="

    const-string v2, " may still hold a live send"

    invoke-static {v1, v0, v2}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4, v4}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v7

    :cond_1c
    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/anthropic/velaud/chat/queue/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lx6k;->a(Ljava/lang/String;)Lfi8;

    sget-object v1, Ll0i;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, " at cap ("

    const-string v3, " active)"

    const-string v6, "MessageQueue: evicted oldest chat="

    invoke-static {v6, v0, v1, v2, v3}, Ld07;->v(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4, v4}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v7
.end method
