.class public final Ler5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq75;


# instance fields
.field public final a:Lxs9;

.field public final b:Lhh6;

.field public final c:Ld3f;

.field public final d:Ljt5;

.field public final e:Z

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/db/VelaudDatabase;Lxs9;Lhh6;Ld3f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ler5;->a:Lxs9;

    iput-object p3, p0, Ler5;->b:Lhh6;

    iput-object p4, p0, Ler5;->c:Ld3f;

    new-instance p2, Ljt5;

    invoke-direct {p2, p1, p4}, Ljt5;-><init>(Lcom/anthropic/velaud/db/VelaudDatabase;Ld3f;)V

    iput-object p2, p0, Ler5;->d:Ljt5;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ler5;->e:Z

    return-void
.end method

.method public static final w(Ler5;Lt75;Lc75;)Ljava/lang/Object;
    .locals 12

    sget-object v1, Lz2j;->a:Lz2j;

    instance-of v0, p2, Lqq5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqq5;

    iget v2, v0, Lqq5;->M:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v0, Lqq5;->M:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqq5;

    invoke-direct {v0, p0, p2}, Lqq5;-><init>(Ler5;Lc75;)V

    :goto_0
    iget-object p2, v0, Lqq5;->K:Ljava/lang/Object;

    sget-object v2, Lva5;->E:Lva5;

    iget v3, v0, Lqq5;->M:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget p1, v0, Lqq5;->J:I

    iget-object v3, v0, Lqq5;->I:Ljava/util/Iterator;

    iget-object v4, v0, Lqq5;->H:Lx6h;

    iget-object v7, v0, Lqq5;->G:Lx6h;

    iget-object v8, v0, Lqq5;->F:Lxdc;

    iget-object v9, v0, Lqq5;->E:Lt75;

    :try_start_0
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object p1, v0, Lqq5;->E:Lt75;

    :try_start_1
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    goto/16 :goto_8

    :cond_3
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iget-boolean p2, p0, Ler5;->f:Z

    if-eqz p2, :cond_4

    return-object v1

    :cond_4
    :try_start_2
    iget-object p2, p1, Lt75;->a:Lcom/anthropic/velaud/db/VelaudDatabase;

    invoke-virtual {p2}, Lcom/anthropic/velaud/db/VelaudDatabase;->r()Lxc2;

    move-result-object p2

    iput-object p1, v0, Lqq5;->E:Lt75;

    iput v6, v0, Lqq5;->M:I

    iget-object v3, p2, Lxc2;->a:Lakf;

    new-instance v8, Lx71;

    invoke-direct {v8, p2}, Lx71;-><init>(Lxc2;)V

    invoke-static {v0, v3, v6, v4, v8}, Letf;->b0(La75;Lakf;ZZLc98;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p2, Ljava/util/List;

    iget-object v3, p0, Ler5;->a:Lxs9;

    invoke-static {p2, v3}, Lz6k;->G(Ljava/util/List;Lxs9;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {}, Le7h;->j()Lx6h;

    move-result-object v3

    instance-of v8, v3, Lxdc;

    if-eqz v8, :cond_6

    check-cast v3, Lxdc;

    goto :goto_2

    :cond_6
    move-object v3, v7

    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v3, v7, v7}, Lxdc;->C(Lc98;Lc98;)Lxdc;

    move-result-object v7
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v7, :cond_9

    :try_start_3
    invoke-virtual {v7}, Lx6h;->j()Lx6h;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v9, p1

    move p1, v4

    move-object v8, v7

    move-object v4, v3

    move-object v3, p2

    :cond_7
    :goto_3
    :try_start_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    iget-object v10, v9, Lt75;->b:Ltb9;

    invoke-virtual {p2}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->getUuid-RjYBDck()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ltb9;->m(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    iget-object v10, v9, Lt75;->b:Ltb9;

    iput-object v9, v0, Lqq5;->E:Lt75;

    iput-object v8, v0, Lqq5;->F:Lxdc;

    iput-object v7, v0, Lqq5;->G:Lx6h;

    iput-object v4, v0, Lqq5;->H:Lx6h;

    iput-object v3, v0, Lqq5;->I:Ljava/util/Iterator;

    iput p1, v0, Lqq5;->J:I

    iput v5, v0, Lqq5;->M:I

    invoke-virtual {v10, p2, v6, v0}, Ltb9;->f(Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;ZLc75;)Ljava/lang/Object;

    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne p2, v2, :cond_7

    :goto_4
    return-object v2

    :cond_8
    :try_start_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lx6h;->q(Lx6h;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v8}, Lxdc;->w()Lin6;

    move-result-object p1

    invoke-virtual {p1}, Lin6;->k()V

    invoke-virtual {v8}, Lxdc;->c()V

    iput-boolean v6, p0, Ler5;->f:Z
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-object v1

    :goto_5
    move-object v7, v8

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v4, v3

    move-object v8, v7

    :goto_6
    :try_start_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lx6h;->q(Lx6h;)V

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object p0, v0

    :goto_7
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    move-object p0, v0

    :try_start_a
    invoke-virtual {v7}, Lxdc;->c()V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :goto_8
    sget-object p0, Ll0i;->a:Ljava/util/List;

    sget-object v4, Lhsg;->F:Lhsg;

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v3, "Failed to hydrate conversations from disk"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    return-object v1

    :catch_1
    move-exception v0

    move-object p0, v0

    throw p0
.end method


# virtual methods
.method public final a(Lc23;)Lq7h;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ler5;->d:Ljt5;

    iget-object p0, p0, Ljt5;->I:Ljava/lang/Object;

    check-cast p0, Ltb9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ltb9;->w(Lc23;)Lq7h;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lar5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lar5;

    iget v1, v0, Lar5;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lar5;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lar5;

    invoke-direct {v0, p0, p2}, Lar5;-><init>(Ler5;Lc75;)V

    :goto_0
    iget-object p2, v0, Lar5;->E:Ljava/lang/Object;

    iget v1, v0, Lar5;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p2, Luz4;

    const/4 v1, 0x5

    invoke-direct {p2, p1, v2, v1}, Luz4;-><init>(Ljava/lang/Object;La75;I)V

    iput v3, v0, Lar5;->G:I

    iget-object p0, p0, Ler5;->d:Ljt5;

    invoke-virtual {p0, p2, v0}, Ljt5;->K(Lq98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final c(Lc23;Ljava/util/List;ZLc75;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Luv3;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Luv3;-><init>(Lc23;Ljava/util/List;ZLer5;La75;)V

    iget-object p0, v4, Ler5;->d:Ljt5;

    invoke-virtual {p0, v0, p4}, Ljt5;->K(Lq98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lc23;Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lgv3;

    const/4 v1, 0x0

    const/16 v2, 0x1a

    invoke-direct {v0, p1, p2, v1, v2}, Lgv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iget-object p0, p0, Ler5;->d:Ljt5;

    invoke-virtual {p0, v0, p3}, Ljt5;->K(Lq98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ler5;->c:Ld3f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld3f;->D(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;ZLc75;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ld8;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Ld8;-><init>(Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;ZLer5;La75;)V

    iget-object p0, p0, Ler5;->d:Ljt5;

    invoke-virtual {p0, v0, p3}, Ljt5;->K(Lq98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/util/List;La75;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Luz4;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p1, v1, v2}, Luz4;-><init>(Ljava/lang/Object;La75;I)V

    check-cast p2, Lc75;

    iget-object p0, p0, Ler5;->d:Ljt5;

    invoke-virtual {p0, v0, p2}, Ljt5;->K(Lq98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;La75;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v0, p5

    instance-of v1, v0, Lyq5;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lyq5;

    iget v2, v1, Lyq5;->L:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Lyq5;->L:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lyq5;

    check-cast v0, Lc75;

    invoke-direct {v1, v3, v0}, Lyq5;-><init>(Ler5;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lyq5;->J:Ljava/lang/Object;

    iget v1, v9, Lyq5;->L:I

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v4, 0x0

    sget-object v13, Lva5;->E:Lva5;

    if-eqz v1, :cond_4

    if-eq v1, v12, :cond_3

    if-eq v1, v11, :cond_2

    if-ne v1, v10, :cond_1

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget v1, v9, Lyq5;->I:I

    iget-object v2, v9, Lyq5;->H:Lixe;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    move-object v12, v4

    goto/16 :goto_6

    :cond_3
    iget v1, v9, Lyq5;->I:I

    iget-object v2, v9, Lyq5;->G:Ljava/lang/String;

    iget-object v5, v9, Lyq5;->F:Ljava/lang/String;

    iget-object v6, v9, Lyq5;->E:Ljava/lang/String;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    move v14, v1

    move-object v3, v2

    move-object v2, v5

    move-object v1, v6

    goto/16 :goto_5

    :cond_4
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Ler5;->u(Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->is_temporary()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    invoke-static {v7, v6}, Lcom/anthropic/velaud/types/strings/MessageId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/api/chat/ChatMessage;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/ChatMessage;->getUuid-PStrttk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/anthropic/velaud/types/strings/MessageId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_9
    :goto_2
    move v14, v8

    goto :goto_4

    :cond_a
    :goto_3
    move v14, v12

    :goto_4
    iget-object v0, v3, Ler5;->b:Lhh6;

    invoke-interface {v0}, Lhh6;->getDefault()Lna5;

    move-result-object v15

    new-instance v0, Lxq5;

    const/4 v5, 0x1

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v5}, Lxq5;-><init>(Ljava/util/List;Ljava/lang/String;Ler5;La75;I)V

    iput-object v2, v9, Lyq5;->E:Ljava/lang/String;

    iput-object v6, v9, Lyq5;->F:Ljava/lang/String;

    iput-object v7, v9, Lyq5;->G:Ljava/lang/String;

    iput v14, v9, Lyq5;->I:I

    iput v12, v9, Lyq5;->L:I

    invoke-static {v15, v0, v9}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    goto :goto_7

    :cond_b
    move-object v1, v2

    move-object v2, v6

    move-object v3, v7

    :goto_5
    move-object v7, v0

    check-cast v7, Ljava/util/List;

    move-object v0, v4

    new-instance v4, Lixe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    new-instance v0, Lzq5;

    if-eqz v14, :cond_c

    move v8, v12

    :cond_c
    const/4 v6, 0x0

    move-object v12, v5

    move v5, v8

    move-object v8, v6

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v8}, Lzq5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lixe;ZLer5;Ljava/util/List;La75;)V

    move-object v3, v6

    iput-object v12, v9, Lyq5;->E:Ljava/lang/String;

    iput-object v12, v9, Lyq5;->F:Ljava/lang/String;

    iput-object v12, v9, Lyq5;->G:Ljava/lang/String;

    iput-object v4, v9, Lyq5;->H:Lixe;

    iput v14, v9, Lyq5;->I:I

    iput v11, v9, Lyq5;->L:I

    iget-object v1, v3, Ler5;->d:Ljt5;

    invoke-virtual {v1, v0, v9}, Ljt5;->K(Lq98;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_d

    goto :goto_7

    :cond_d
    move-object v2, v4

    move v1, v14

    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_e
    iget-object v0, v2, Lixe;->E:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_f

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_f
    iput-object v12, v9, Lyq5;->E:Ljava/lang/String;

    iput-object v12, v9, Lyq5;->F:Ljava/lang/String;

    iput-object v12, v9, Lyq5;->G:Ljava/lang/String;

    iput-object v12, v9, Lyq5;->H:Lixe;

    iput v1, v9, Lyq5;->I:I

    iput v10, v9, Lyq5;->L:I

    invoke-virtual {v3, v0, v9}, Ler5;->x(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_10

    :goto_7
    return-object v13

    :cond_10
    return-object v0
.end method

.method public final j(Ljava/lang/String;La75;)Ljava/lang/Object;
    .locals 13

    instance-of v1, p2, Lsq5;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lsq5;

    iget v2, v1, Lsq5;->J:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsq5;->J:I

    goto :goto_0

    :cond_0
    new-instance v1, Lsq5;

    move-object v0, p2

    check-cast v0, Lc75;

    invoke-direct {v1, p0, v0}, Lsq5;-><init>(Ler5;Lc75;)V

    :goto_0
    iget-object v0, v1, Lsq5;->H:Ljava/lang/Object;

    sget-object v2, Lva5;->E:Lva5;

    iget v3, v1, Lsq5;->J:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lsq5;->G:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object v3, v1, Lsq5;->F:Ljava/lang/String;

    iget-object v5, v1, Lsq5;->E:Ljava/lang/String;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    move-object v7, v3

    move-object v6, v5

    goto/16 :goto_4

    :cond_3
    iget-object v3, v1, Lsq5;->E:Ljava/lang/String;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    iget-boolean v0, p0, Ler5;->f:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Ler5;->d:Ljt5;

    new-instance v3, Ltq5;

    const/4 v7, 0x0

    invoke-direct {v3, p0, v11, v7}, Ltq5;-><init>(Ler5;La75;I)V

    iput-object p1, v1, Lsq5;->E:Ljava/lang/String;

    iput v6, v1, Lsq5;->J:I

    invoke-virtual {v0, v3, v1}, Ljt5;->K(Lq98;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v3, p1

    :goto_1
    move-object v8, v3

    goto :goto_2

    :cond_6
    move-object v8, p1

    :goto_2
    invoke-virtual {p0, v8}, Ler5;->u(Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->is_temporary()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->getCurrent_leaf_message_uuid-saiyK68()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    :goto_3
    return-object v11

    :cond_9
    iget-object v0, p0, Ler5;->c:Ld3f;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v8, v10}, Ld3f;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    return-object v0

    :cond_a
    iget-object v0, p0, Ler5;->d:Ljt5;

    new-instance v7, Leu1;

    const/16 v12, 0x8

    move-object v9, p0

    invoke-direct/range {v7 .. v12}, Leu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object v8, v1, Lsq5;->E:Ljava/lang/String;

    iput-object v10, v1, Lsq5;->F:Ljava/lang/String;

    iput v5, v1, Lsq5;->J:I

    iget-object v0, v0, Ljt5;->E:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/db/VelaudDatabase;

    invoke-virtual {v7, v0, v1}, Leu1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    goto :goto_5

    :cond_b
    move-object v6, v8

    move-object v7, v10

    :goto_4
    check-cast v0, Ljava/util/List;

    iget-object v8, p0, Ler5;->c:Ld3f;

    if-eqz v0, :cond_d

    if-eqz v8, :cond_d

    iget-object p0, p0, Ler5;->d:Ljt5;

    new-instance v5, Lqm1;

    const/4 v10, 0x0

    move-object v9, v0

    invoke-direct/range {v5 .. v10}, Lqm1;-><init>(Ljava/lang/String;Ljava/lang/String;Ld3f;Ljava/util/List;La75;)V

    iput-object v11, v1, Lsq5;->E:Ljava/lang/String;

    iput-object v11, v1, Lsq5;->F:Ljava/lang/String;

    move-object v0, v9

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lsq5;->G:Ljava/util/List;

    iput v4, v1, Lsq5;->J:I

    invoke-virtual {p0, v5, v1}, Ljt5;->K(Lq98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_c

    :goto_5
    return-object v2

    :cond_c
    return-object v9

    :cond_d
    move-object v9, v0

    return-object v9
.end method

.method public final k(Ljava/util/Set;La75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbr5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbr5;

    iget v1, v0, Lbr5;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbr5;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbr5;

    check-cast p2, Lc75;

    invoke-direct {v0, p0, p2}, Lbr5;-><init>(Ler5;Lc75;)V

    :goto_0
    iget-object p2, v0, Lbr5;->E:Ljava/lang/Object;

    iget v1, v0, Lbr5;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p2, Luz4;

    const/4 v1, 0x6

    invoke-direct {p2, p1, v2, v1}, Luz4;-><init>(Ljava/lang/Object;La75;I)V

    iput v3, v0, Lbr5;->G:I

    iget-object p0, p0, Ler5;->d:Ljt5;

    invoke-virtual {p0, p2, v0}, Ljt5;->K(Lq98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final l(La80;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lpq5;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lpq5;-><init>(IILa75;)V

    iget-object p0, p0, Ler5;->d:Ljt5;

    invoke-virtual {p0, v0, p1}, Ljt5;->K(Lq98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ler5;->d:Ljt5;

    iget-object p0, p0, Ljt5;->I:Ljava/lang/Object;

    check-cast p0, Ltb9;

    invoke-virtual {p0, p1}, Ltb9;->m(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final n(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;La75;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p4

    sget-object v7, Lz2j;->a:Lz2j;

    instance-of v2, v0, Ldr5;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ldr5;

    iget v3, v2, Ldr5;->J:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldr5;->J:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ldr5;

    check-cast v0, Lc75;

    invoke-direct {v2, p0, v0}, Ldr5;-><init>(Ler5;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Ldr5;->H:Ljava/lang/Object;

    sget-object v9, Lva5;->E:Lva5;

    iget v2, v8, Ldr5;->J:I

    const/4 v10, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v10, :cond_1

    iget-object v1, v8, Ldr5;->F:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v2, v8, Ldr5;->G:Ljava/lang/String;

    iget-object v3, v8, Ldr5;->F:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v5, v8, Ldr5;->E:Ljava/lang/String;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    move-object v13, v4

    move-object v4, v3

    goto/16 :goto_4

    :cond_3
    iget-object v2, v8, Ldr5;->G:Ljava/lang/String;

    iget-object v3, v8, Ldr5;->F:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v5, v8, Ldr5;->E:Ljava/lang/String;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    move-object v11, v2

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    iget-boolean v0, p0, Ler5;->f:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Ler5;->d:Ljt5;

    new-instance v2, Ltq5;

    invoke-direct {v2, p0, v4, v3}, Ltq5;-><init>(Ler5;La75;I)V

    move-object v5, p1

    iput-object v5, v8, Ldr5;->E:Ljava/lang/String;

    move-object/from16 v11, p2

    check-cast v11, Ljava/util/List;

    iput-object v11, v8, Ldr5;->F:Ljava/util/List;

    move-object/from16 v11, p3

    iput-object v11, v8, Ldr5;->G:Ljava/lang/String;

    iput v3, v8, Ldr5;->J:I

    invoke-virtual {v0, v2, v8}, Ljt5;->K(Lq98;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    goto/16 :goto_5

    :goto_2
    move-object v2, v5

    goto :goto_3

    :cond_5
    move-object v5, p1

    move-object/from16 v11, p3

    :cond_6
    move-object/from16 v3, p2

    goto :goto_2

    :goto_3
    iget-boolean v0, p0, Ler5;->f:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Ler5;->d:Ljt5;

    iget-object v0, v0, Ljt5;->I:Ljava/lang/Object;

    check-cast v0, Ltb9;

    invoke-virtual {v0, v2}, Ltb9;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    iget-object v0, p0, Ler5;->b:Lhh6;

    invoke-interface {v0}, Lhh6;->getDefault()Lna5;

    move-result-object v12

    new-instance v0, Lxq5;

    const/4 v5, 0x2

    move-object v1, v3

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lxq5;-><init>(Ljava/util/List;Ljava/lang/String;Ler5;La75;I)V

    move-object v13, v4

    iput-object v2, v8, Ldr5;->E:Ljava/lang/String;

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    iput-object v4, v8, Ldr5;->F:Ljava/util/List;

    iput-object v11, v8, Ldr5;->G:Ljava/lang/String;

    iput v6, v8, Ldr5;->J:I

    invoke-static {v12, v0, v8}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    goto :goto_5

    :cond_8
    move-object v4, v1

    move-object v5, v2

    move-object v2, v11

    :goto_4
    check-cast v0, Ljava/util/List;

    iget-object v11, p0, Ler5;->d:Ljt5;

    move-object v3, v2

    move-object v2, v5

    move-object v5, v0

    new-instance v0, Lz01;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lz01;-><init>(Ler5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;La75;)V

    iput-object v13, v8, Ldr5;->E:Ljava/lang/String;

    iput-object v13, v8, Ldr5;->F:Ljava/util/List;

    iput-object v13, v8, Ldr5;->G:Ljava/lang/String;

    iput v10, v8, Ldr5;->J:I

    invoke-virtual {v11, v0, v8}, Ljt5;->K(Lq98;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    :goto_5
    return-object v9

    :cond_9
    :goto_6
    return-object v7
.end method

.method public final o(Ljava/util/Collection;La75;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lhw6;->E:Lhw6;

    return-object p0

    :cond_0
    new-instance v0, Ldy;

    const/4 v1, 0x0

    const/16 v2, 0x17

    invoke-direct {v0, p1, v1, v2}, Ldy;-><init>(Ljava/lang/Object;La75;I)V

    iget-object p0, p0, Ler5;->d:Ljt5;

    iget-object p0, p0, Ljt5;->E:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/db/VelaudDatabase;

    invoke-virtual {v0, p0, p2}, Ldy;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;La75;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p4

    instance-of v1, v0, Luq5;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Luq5;

    iget v2, v1, Luq5;->I:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Luq5;->I:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Luq5;

    check-cast v0, Lc75;

    invoke-direct {v1, p0, v0}, Luq5;-><init>(Ler5;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Luq5;->G:Ljava/lang/Object;

    iget v1, v7, Luq5;->I:I

    const/4 v8, 0x2

    const/4 v6, 0x1

    sget-object v9, Lz2j;->a:Lz2j;

    const/4 v4, 0x0

    sget-object v10, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v1, v7, Luq5;->F:Ljava/lang/String;

    iget-object v2, v7, Luq5;->E:Ljava/lang/String;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    move-object v12, v4

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Ler5;->u(Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->is_temporary()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, p0, Ler5;->b:Lhh6;

    invoke-interface {v0}, Lhh6;->getDefault()Lna5;

    move-result-object v11

    new-instance v0, Lxq5;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v2, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lxq5;-><init>(Ljava/util/List;Ljava/lang/String;Ler5;La75;I)V

    move-object v12, v4

    iput-object p1, v7, Luq5;->E:Ljava/lang/String;

    move-object/from16 v1, p3

    iput-object v1, v7, Luq5;->F:Ljava/lang/String;

    iput v6, v7, Luq5;->I:I

    invoke-static {v11, v0, v7}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v1

    move-object v1, p1

    :goto_2
    move-object v4, v0

    check-cast v4, Ljava/util/List;

    new-instance v0, Lmf;

    const/4 v5, 0x0

    const/16 v6, 0xd

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object v12, v7, Luq5;->E:Ljava/lang/String;

    iput-object v12, v7, Luq5;->F:Ljava/lang/String;

    iput v8, v7, Luq5;->I:I

    iget-object v1, p0, Ler5;->d:Ljt5;

    invoke-virtual {v1, v0, v7}, Ljt5;->K(Lq98;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    :goto_3
    return-object v10

    :cond_7
    :goto_4
    return-object v9
.end method

.method public final q(Ly13;Ljava/lang/String;La75;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lgv3;

    const/4 v1, 0x0

    const/16 v2, 0x1b

    invoke-direct {v0, p1, p2, v1, v2}, Lgv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    check-cast p3, Lc75;

    iget-object p0, p0, Ler5;->d:Ljt5;

    invoke-virtual {p0, v0, p3}, Ljt5;->K(Lq98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final r(Lc23;Lc75;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Lc23;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ler5;->d:Ljt5;

    iget-object v1, v0, Ljt5;->I:Ljava/lang/Object;

    check-cast v1, Ltb9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ltb9;->w(Lc23;)Lq7h;

    move-result-object v1

    invoke-virtual {v1}, Lq7h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lw90;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p1, p0, v2, v3}, Lw90;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v0, v1, p2}, Ljt5;->K(Lq98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final s()Z
    .locals 0

    iget-boolean p0, p0, Ler5;->e:Z

    return p0
.end method

.method public final t(Ljava/lang/String;ZLa75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcr5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcr5;

    iget v1, v0, Lcr5;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcr5;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcr5;

    check-cast p3, Lc75;

    invoke-direct {v0, p0, p3}, Lcr5;-><init>(Ler5;Lc75;)V

    :goto_0
    iget-object p3, v0, Lcr5;->E:Ljava/lang/Object;

    iget v1, v0, Lcr5;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p3, Lf53;

    invoke-direct {p3, p1, p2, p0, v2}, Lf53;-><init>(Ljava/lang/String;ZLer5;La75;)V

    iput v3, v0, Lcr5;->G:I

    iget-object p0, p0, Ler5;->d:Ljt5;

    invoke-virtual {p0, p3, v0}, Ljt5;->K(Lq98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final u(Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ler5;->d:Ljt5;

    iget-object p0, p0, Ljt5;->I:Ljava/lang/Object;

    check-cast p0, Ltb9;

    invoke-virtual {p0, p1}, Ltb9;->u(Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/String;ZLc98;Lc75;)Ljava/lang/Object;
    .locals 1

    new-instance p2, Lgo;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, p0, v0}, Lgo;-><init>(Ljava/lang/String;Lc98;Ler5;La75;)V

    iget-object p0, p0, Ler5;->d:Ljt5;

    invoke-virtual {p0, p2, p4}, Ljt5;->K(Lq98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lrq5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrq5;

    iget v1, v0, Lrq5;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrq5;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrq5;

    invoke-direct {v0, p0, p2}, Lrq5;-><init>(Ler5;Lc75;)V

    :goto_0
    iget-object p2, v0, Lrq5;->E:Ljava/lang/Object;

    iget v1, v0, Lrq5;->G:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object p1

    invoke-static {p1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iput v2, v0, Lrq5;->G:I

    invoke-virtual {p0, p1, v0}, Ler5;->o(Ljava/util/Collection;La75;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lva5;->E:Lva5;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
