.class public final Li70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf14;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lf14;-><init>(I)V

    iput-object v0, p0, Li70;->b:Ljava/lang/Object;

    new-instance v0, Lqq0;

    invoke-direct {v0}, Lqq0;-><init>()V

    iput-object v0, p0, Li70;->c:Ljava/lang/Object;

    sget-object v0, Lhw6;->E:Lhw6;

    iput-object v0, p0, Li70;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Li70;->b:Ljava/lang/Object;

    check-cast v0, Lf14;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li70;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    if-nez v1, :cond_3

    iget-object v1, p0, Li70;->c:Ljava/lang/Object;

    check-cast v1, Lqq0;

    invoke-virtual {v1, p1}, Lqq0;->addLast(Ljava/lang/Object;)V

    iget-boolean p1, p0, Li70;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 p1, 0x1

    :try_start_1
    iput-boolean p1, p0, Li70;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v0

    :cond_1
    iget-object p1, p0, Li70;->b:Ljava/lang/Object;

    check-cast p1, Lf14;

    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Li70;->c:Ljava/lang/Object;

    check-cast v0, Lqq0;

    invoke-virtual {v0}, Lqq0;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Li70;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :try_start_3
    iget-object v0, p0, Li70;->c:Ljava/lang/Object;

    check-cast v0, Lqq0;

    invoke-virtual {v0}, Lqq0;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Li70;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p1

    :try_start_4
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc98;

    invoke-interface {v2, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    iget-object v0, p0, Li70;->b:Ljava/lang/Object;

    check-cast v0, Lf14;

    monitor-enter v0

    :try_start_5
    iget-object v2, p0, Li70;->c:Ljava/lang/Object;

    check-cast v2, Lqq0;

    invoke-virtual {v2}, Lqq0;->clear()V

    iput-boolean v1, p0, Li70;->a:Z

    iput-object p1, p0, Li70;->e:Ljava/lang/Object;

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0

    :goto_1
    monitor-exit p1

    throw p0

    :catchall_3
    move-exception p0

    goto :goto_2

    :cond_3
    :try_start_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t process the event due to a previous failure"

    invoke-direct {p0, p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public b(Lug9;Landroidx/compose/ui/platform/AndroidComposeView;Z)I
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Li70;->c:Ljava/lang/Object;

    check-cast v0, Luy8;

    iget-object v2, v1, Li70;->e:Ljava/lang/Object;

    check-cast v2, Lxy8;

    iget-boolean v3, v1, Li70;->a:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v4, v4, v4}, Lzal;->b(ZZZ)I

    move-result v0

    return v0

    :cond_0
    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, v1, Li70;->a:Z

    iget-object v5, v1, Li70;->d:Ljava/lang/Object;

    check-cast v5, Lxs5;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-virtual {v5, v6, v7}, Lxs5;->F(Lug9;Landroidx/compose/ui/platform/AndroidComposeView;)Lyl9;

    move-result-object v5

    iget-object v6, v5, Lyl9;->F:Ljava/lang/Object;

    check-cast v6, Lgya;

    invoke-virtual {v6}, Lgya;->g()I

    move-result v7

    move v8, v4

    :goto_0
    if-ge v8, v7, :cond_3

    invoke-virtual {v6, v8}, Lgya;->i(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcrd;

    invoke-virtual {v9}, Lcrd;->f()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v9}, Lcrd;->i()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    :goto_1
    move v7, v4

    goto :goto_2

    :cond_3
    move v7, v3

    :goto_2
    invoke-virtual {v6}, Lgya;->g()I

    move-result v8

    move v9, v4

    :goto_3
    if-ge v9, v8, :cond_6

    invoke-virtual {v6, v9}, Lgya;->i(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcrd;

    if-nez v7, :cond_4

    invoke-static {v10}, Lfej;->d(Lcrd;)Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_4
    iget-object v11, v1, Li70;->b:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v10}, Lcrd;->e()J

    move-result-wide v13

    iget-object v11, v1, Li70;->e:Ljava/lang/Object;

    move-object v15, v11

    check-cast v15, Lxy8;

    invoke-virtual {v10}, Lcrd;->j()I

    move-result v16

    const/16 v17, 0x1

    invoke-virtual/range {v12 .. v17}, Landroidx/compose/ui/node/LayoutNode;->M(JLxy8;IZ)V

    iget-object v11, v2, Lxy8;->E:Lddc;

    invoke-virtual {v11}, Lddc;->h()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v10}, Lcrd;->d()J

    move-result-wide v11

    invoke-static {v10}, Lfej;->d(Lcrd;)Z

    move-result v10

    invoke-virtual {v0, v11, v12, v2, v10}, Luy8;->a(JLjava/util/List;Z)V

    invoke-virtual {v2}, Lxy8;->clear()V

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    move/from16 v2, p3

    invoke-virtual {v0, v5, v2}, Luy8;->b(Lyl9;Z)Z

    move-result v0

    iget-boolean v2, v5, Lyl9;->E:Z

    if-eqz v2, :cond_8

    :cond_7
    move v2, v4

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Lgya;->g()I

    move-result v2

    move v5, v4

    :goto_4
    if-ge v5, v2, :cond_7

    invoke-virtual {v6, v5}, Lgya;->i(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcrd;

    invoke-static {v7}, Lfej;->p(Lcrd;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v7}, Lcrd;->l()Z

    move-result v7

    if-eqz v7, :cond_9

    move v2, v3

    goto :goto_5

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :goto_5
    invoke-virtual {v6}, Lgya;->g()I

    move-result v5

    move v7, v4

    :goto_6
    if-ge v7, v5, :cond_b

    invoke-virtual {v6, v7}, Lgya;->i(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcrd;

    invoke-virtual {v8}, Lcrd;->l()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    move v3, v4

    :goto_7
    invoke-static {v0, v2, v3}, Lzal;->b(ZZZ)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v4, v1, Li70;->a:Z

    return v0

    :goto_8
    iput-boolean v4, v1, Li70;->a:Z

    throw v0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Li70;->b:Ljava/lang/Object;

    check-cast v0, Lp75;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Li70;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Li70;->a:Z

    iget-object v1, p0, Li70;->b:Ljava/lang/Object;

    check-cast v1, Lp75;

    iget-object v2, p0, Li70;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Li70;->d:Ljava/lang/Object;

    check-cast p0, Lo75;

    invoke-static {v1, v2, p0}, Lp75;->a(Lp75;Ljava/lang/String;Lo75;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Li70;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Li70;->a:Z

    iget-object v0, p0, Li70;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v1, p0, Li70;->c:Ljava/lang/Object;

    check-cast v1, Lh70;

    invoke-virtual {v1, v0}, Lh70;->b(Landroid/content/Context;)V

    iget-object v1, p0, Li70;->d:Ljava/lang/Object;

    check-cast v1, Lp30;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Li70;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public e(Lc98;)Lhec;
    .locals 2

    iget-object v0, p0, Li70;->b:Ljava/lang/Object;

    check-cast v0, Lf14;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li70;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Ltpg;->d0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    iput-object v1, p0, Li70;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    new-instance v0, Lhec;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lhec;-><init>(Ljava/lang/Object;Lc98;I)V

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public f(II)V
    .locals 2

    int-to-float v0, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index should be non-negative ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgf9;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Li70;->b:Ljava/lang/Object;

    check-cast v0, Lqad;

    invoke-virtual {v0, p1}, Lqad;->i(I)V

    iget-object v0, p0, Li70;->e:Ljava/lang/Object;

    check-cast v0, Llca;

    invoke-virtual {v0, p1}, Llca;->a(I)V

    iget-object p0, p0, Li70;->c:Ljava/lang/Object;

    check-cast p0, Lqad;

    invoke-virtual {p0, p2}, Lqad;->i(I)V

    return-void
.end method
