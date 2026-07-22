.class public final Lgo5;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lgo5;->F:I

    iput-object p2, p0, Lgo5;->G:Ljava/lang/Object;

    iput-object p3, p0, Lgo5;->H:Ljava/lang/Object;

    iput-object p4, p0, Lgo5;->I:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lgo5;->F:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lgo5;->G:Ljava/lang/Object;

    check-cast v0, La1;

    iget-object v2, v1, Lgo5;->H:Ljava/lang/Object;

    check-cast v2, Lq30;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v1, Lgo5;->I:Ljava/lang/Object;

    check-cast v1, Lgdg;

    invoke-static {v0}, Lin6;->t(Landroid/view/View;)Lpsd;

    move-result-object v0

    iget-object v0, v0, Lpsd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lgo5;->G:Ljava/lang/Object;

    check-cast v0, Lwof;

    iget-object v2, v1, Lgo5;->H:Ljava/lang/Object;

    check-cast v2, Lam9;

    iget-object v1, v1, Lgo5;->I:Ljava/lang/Object;

    check-cast v1, Ljnf;

    new-instance v3, Ljof;

    invoke-direct {v3, v0, v2, v1}, Ljof;-><init>(Lwof;Lam9;Ljnf;)V

    return-object v3

    :pswitch_1
    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v0, v1, Lgo5;->G:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lur5;

    iget-object v0, v3, Lur5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v1, Lgo5;->H:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2g;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v5, v0, Ld2g;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v1, Lgo5;->I:Ljava/lang/Object;

    check-cast v1, Lc98;

    sget-object v7, Lwl9;->G:Lwl9;

    sget-object v8, Lwl9;->E:Lwl9;

    const-wide/16 v9, 0x1

    const/4 v12, 0x5

    :try_start_0
    invoke-interface {v5, v9, v10, v6}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_1

    iget-object v11, v3, Lur5;->k:Lxl9;

    filled-new-array {v8, v7}, [Lwl9;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v14, Ltr5;

    const/4 v0, 0x0

    invoke-direct {v14, v5, v0}, Ltr5;-><init>(Ljava/util/concurrent/locks/Lock;I)V

    const/4 v15, 0x0

    const/16 v16, 0x38

    invoke-static/range {v11 .. v16}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, v0, Ld2g;->n:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lur5;->j:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhpj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "rum"

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Lknf;->q:Ljava/lang/String;

    invoke-static {v0}, Ltlc;->y(Ljava/util/Map;)Lknf;

    move-result-object v7

    iput-object v7, v3, Lhpj;->J:Lknf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_4
    throw v0

    :catch_0
    move-exception v0

    move-object v15, v0

    iget-object v11, v3, Lur5;->k:Lxl9;

    filled-new-array {v8, v7}, [Lwl9;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v14, Ltr5;

    const/4 v0, 0x1

    invoke-direct {v14, v5, v0}, Ltr5;-><init>(Ljava/util/concurrent/locks/Lock;I)V

    const/16 v16, 0x30

    invoke-static/range {v11 .. v16}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    :cond_5
    :goto_1
    return-object v2

    :pswitch_2
    sget-object v5, Lwl9;->E:Lwl9;

    iget-object v0, v1, Lgo5;->G:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lho5;

    const/4 v4, 0x5

    :try_start_2
    iget-object v0, v1, Lgo5;->H:Ljava/lang/Object;

    check-cast v0, Lu6f;

    invoke-static {v2, v0}, Lho5;->a(Lho5;Lu6f;)Lm9j;

    move-result-object v0
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v7, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v7, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v7, v0

    goto :goto_4

    :goto_2
    iget-object v3, v2, Lho5;->F:Lxl9;

    sget-object v6, Lx85;->M:Lx85;

    const/4 v8, 0x0

    const/16 v9, 0x30

    invoke-static/range {v3 .. v9}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    new-instance v0, Li9j;

    invoke-direct {v0, v7}, Li9j;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_3
    iget-object v3, v2, Lho5;->F:Lxl9;

    sget-object v6, Lx85;->L:Lx85;

    const/4 v8, 0x0

    const/16 v9, 0x30

    invoke-static/range {v3 .. v9}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    new-instance v0, Lf9j;

    invoke-direct {v0, v7}, Lf9j;-><init>(Ljava/io/IOException;)V

    goto :goto_5

    :goto_4
    iget-object v3, v2, Lho5;->F:Lxl9;

    new-instance v6, Lh31;

    iget-object v0, v1, Lgo5;->I:Ljava/lang/Object;

    check-cast v0, Lpr5;

    const/4 v1, 0x7

    invoke-direct {v6, v1, v0}, Lh31;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x0

    const/16 v9, 0x30

    invoke-static/range {v3 .. v9}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    new-instance v0, La9j;

    invoke-direct {v0, v7}, La9j;-><init>(Ljava/net/UnknownHostException;)V

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
