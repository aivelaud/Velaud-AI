.class public final Lhs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltr4;
.implements Lxn7;


# static fields
.field public static final L:Lfs4;


# instance fields
.field public final E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public K:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfs4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfs4;-><init>(I)V

    sput-object v0, Lhs4;->L:Lfs4;

    return-void
.end method

.method public synthetic constructor <init>(Lcil;Ljyf;Lky9;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 458
    invoke-direct/range {v0 .. v5}, Lhs4;-><init>(Lcil;Ljyf;Lky9;Luke;Liad;)V

    return-void
.end method

.method public constructor <init>(Lcil;Ljyf;Lky9;Luke;Liad;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 460
    iput-object p1, p0, Lhs4;->E:Ljava/lang/Object;

    .line 461
    iput-object p2, p0, Lhs4;->F:Ljava/lang/Object;

    .line 462
    iput-object p3, p0, Lhs4;->G:Ljava/lang/Object;

    .line 463
    iput-object p4, p0, Lhs4;->H:Ljava/lang/Object;

    .line 464
    iput-object p5, p0, Lhs4;->I:Ljava/lang/Object;

    .line 465
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "t:\'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lly9;->a(Lky9;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' - q:\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhs4;->J:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgge;Lgge;Lgge;Lmlc;Lgge;Lgge;Lgge;)V
    .locals 0

    .line 466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 467
    iput-object p1, p0, Lhs4;->E:Ljava/lang/Object;

    .line 468
    iput-object p2, p0, Lhs4;->F:Ljava/lang/Object;

    .line 469
    iput-object p3, p0, Lhs4;->G:Ljava/lang/Object;

    .line 470
    iput-object p4, p0, Lhs4;->H:Ljava/lang/Object;

    .line 471
    iput-object p5, p0, Lhs4;->I:Ljava/lang/Object;

    .line 472
    iput-object p6, p0, Lhs4;->J:Ljava/lang/Object;

    .line 473
    iput-object p7, p0, Lhs4;->K:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/ArrayList;Ljava/util/ArrayList;Las4;)V
    .locals 6

    .line 477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 478
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhs4;->E:Ljava/lang/Object;

    .line 479
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhs4;->F:Ljava/lang/Object;

    .line 480
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhs4;->G:Ljava/lang/Object;

    .line 481
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhs4;->H:Ljava/lang/Object;

    .line 482
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lhs4;->J:Ljava/lang/Object;

    .line 483
    new-instance v0, Lk47;

    invoke-direct {v0, p1}, Lk47;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lhs4;->I:Ljava/lang/Object;

    .line 484
    iput-object p4, p0, Lhs4;->K:Ljava/lang/Object;

    .line 485
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 486
    const-class p4, Lk47;

    const-class v1, Liqh;

    const-class v2, Luhe;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p4, v1}, Lfr4;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lfr4;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    const-class p4, Lhs4;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-static {p0, p4, v1}, Lfr4;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lfr4;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lfr4;

    if-eqz p4, :cond_0

    .line 489
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 490
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 491
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 492
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 493
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 494
    monitor-enter p0

    .line 495
    :try_start_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 496
    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 497
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 498
    :try_start_1
    invoke-interface {p4}, Lhge;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/firebase/components/ComponentRegistrar;

    if-eqz p4, :cond_3

    .line 499
    iget-object v1, p0, Lhs4;->K:Ljava/lang/Object;

    check-cast v1, Las4;

    invoke-interface {v1, p4}, Las4;->c(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 500
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Lcom/google/firebase/components/InvalidRegistrarException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-exception p4

    .line 501
    :try_start_2
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 502
    const-string v1, "ComponentDiscovery"

    const-string v2, "Invalid component registrar."

    invoke-static {v1, v2, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 503
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 504
    :cond_5
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_8

    .line 505
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lfr4;

    .line 506
    iget-object p4, p4, Lfr4;->b:Ljava/util/Set;

    .line 507
    invoke-interface {p4}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p4

    array-length v1, p4

    move v2, v0

    :goto_4
    if-ge v2, v1, :cond_5

    aget-object v3, p4, v2

    .line 508
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "kotlinx.coroutines.CoroutineDispatcher"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 509
    iget-object v4, p0, Lhs4;->H:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 510
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 511
    :cond_6
    iget-object v4, p0, Lhs4;->H:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 512
    :cond_8
    iget-object p3, p0, Lhs4;->E:Ljava/lang/Object;

    check-cast p3, Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 513
    invoke-static {p1}, Lckf;->I(Ljava/util/ArrayList;)V

    goto :goto_5

    .line 514
    :cond_9
    new-instance p3, Ljava/util/ArrayList;

    iget-object p4, p0, Lhs4;->E:Ljava/lang/Object;

    check-cast p4, Ljava/util/HashMap;

    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 515
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 516
    invoke-static {p3}, Lckf;->I(Ljava/util/ArrayList;)V

    .line 517
    :goto_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lfr4;

    .line 518
    new-instance v1, Lk9a;

    new-instance v2, Lgs4;

    invoke-direct {v2, p0, v0, p4}, Lgs4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Lk9a;-><init>(Lhge;)V

    .line 519
    iget-object v2, p0, Lhs4;->E:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 520
    :cond_a
    invoke-virtual {p0, p1}, Lhs4;->n(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 521
    invoke-virtual {p0}, Lhs4;->o()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 522
    invoke-virtual {p0}, Lhs4;->m()V

    .line 523
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 524
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    .line 525
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_7

    .line 526
    :cond_b
    iget-object p1, p0, Lhs4;->J:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_c

    .line 527
    iget-object p2, p0, Lhs4;->E:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lhs4;->j(Ljava/util/HashMap;Z)V

    :cond_c
    return-void

    .line 528
    :goto_8
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public constructor <init>(Lkx3;)V
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lkx3;->a:La48;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-interface {v2, v3}, La48;->a(F)Lz38;

    move-result-object v11

    const/16 v22, 0x4

    invoke-static/range {v22 .. v22}, Lrck;->D(I)J

    move-result-wide v7

    sget-object v28, Lf58;->J:Lf58;

    new-instance v4, Liai;

    const/16 v20, 0x0

    const v21, 0xffffd9

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v9, v28

    invoke-direct/range {v4 .. v21}, Liai;-><init>(JJLf58;Ly48;Lz38;JJIIJLdja;I)V

    iput-object v4, v0, Lhs4;->E:Ljava/lang/Object;

    iget-object v4, v1, Lkx3;->b:La48;

    invoke-interface {v4, v3}, La48;->a(F)Lz38;

    move-result-object v30

    invoke-static/range {v22 .. v22}, Lrck;->D(I)J

    move-result-wide v26

    new-instance v23, Liai;

    const/16 v39, 0x0

    const v40, 0xffffd9

    const-wide/16 v24, 0x0

    const/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    invoke-direct/range {v23 .. v40}, Liai;-><init>(JJLf58;Ly48;Lz38;JJIIJLdja;I)V

    move-object/from16 v3, v23

    iput-object v3, v0, Lhs4;->F:Ljava/lang/Object;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-interface {v2, v3}, La48;->a(F)Lz38;

    move-result-object v12

    const/16 v3, 0xe

    invoke-static {v3}, Lrck;->D(I)J

    move-result-wide v8

    sget-object v34, Lf58;->K:Lf58;

    new-instance v5, Liai;

    const/16 v21, 0x0

    const v22, 0xffffd9

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v10, v34

    invoke-direct/range {v5 .. v22}, Liai;-><init>(JJLf58;Ly48;Lz38;JJIIJLdja;I)V

    iput-object v5, v0, Lhs4;->G:Ljava/lang/Object;

    const/high16 v3, 0x41880000    # 17.0f

    invoke-interface {v4, v3}, La48;->a(F)Lz38;

    move-result-object v36

    const/16 v3, 0x11

    invoke-static {v3}, Lrck;->D(I)J

    move-result-wide v32

    new-instance v29, Liai;

    const/16 v45, 0x0

    const v46, 0xffffd9

    const-wide/16 v30, 0x0

    const/16 v35, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    invoke-direct/range {v29 .. v46}, Liai;-><init>(JJLf58;Ly48;Lz38;JJIIJLdja;I)V

    move-object/from16 v3, v29

    iput-object v3, v0, Lhs4;->H:Ljava/lang/Object;

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-interface {v2, v3}, La48;->a(F)Lz38;

    move-result-object v36

    const/16 v3, 0x1c

    invoke-static {v3}, Lrck;->D(I)J

    move-result-wide v32

    const-wide v5, 0x3ff199999999999aL    # 1.1

    invoke-static {v5, v6}, Lrck;->y(D)J

    move-result-wide v43

    iget-object v3, v1, Lkx3;->d:Ldja;

    new-instance v29, Liai;

    const v46, 0xedffd9

    move-object/from16 v45, v3

    invoke-direct/range {v29 .. v46}, Liai;-><init>(JJLf58;Ly48;Lz38;JJIIJLdja;I)V

    move-object/from16 v3, v29

    iput-object v3, v0, Lhs4;->I:Ljava/lang/Object;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-interface {v2, v3}, La48;->a(F)Lz38;

    move-result-object v12

    const/16 v3, 0xa

    invoke-static {v3}, Lrck;->D(I)J

    move-result-wide v8

    sget-object v10, Lf58;->M:Lf58;

    new-instance v5, Liai;

    const-wide/16 v6, 0x0

    invoke-direct/range {v5 .. v22}, Liai;-><init>(JJLf58;Ly48;Lz38;JJIIJLdja;I)V

    iput-object v5, v0, Lhs4;->J:Ljava/lang/Object;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-interface {v2, v3}, La48;->a(F)Lz38;

    move-result-object v36

    const/16 v2, 0x14

    invoke-static {v2}, Lrck;->D(I)J

    move-result-wide v32

    const-wide v5, 0x3ff599999999999aL    # 1.35

    invoke-static {v5, v6}, Lrck;->y(D)J

    move-result-wide v43

    iget-object v5, v1, Lkx3;->d:Ldja;

    new-instance v29, Liai;

    move-object/from16 v45, v5

    invoke-direct/range {v29 .. v46}, Liai;-><init>(JJLf58;Ly48;Lz38;JJIIJLdja;I)V

    move-object/from16 v5, v29

    iput-object v5, v0, Lhs4;->K:Ljava/lang/Object;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-interface {v4, v0}, La48;->a(F)Lz38;

    move-result-object v36

    const/16 v5, 0x20

    invoke-static {v5}, Lrck;->D(I)J

    move-result-wide v32

    const-wide/high16 v6, 0x3ff4000000000000L    # 1.25

    invoke-static {v6, v7}, Lrck;->y(D)J

    move-result-wide v43

    iget-object v6, v1, Lkx3;->d:Ldja;

    new-instance v29, Liai;

    move-object/from16 v45, v6

    invoke-direct/range {v29 .. v46}, Liai;-><init>(JJLf58;Ly48;Lz38;JJIIJLdja;I)V

    move-object/from16 v10, v34

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-interface {v4, v6}, La48;->a(F)Lz38;

    move-result-object v30

    const/16 v7, 0x18

    invoke-static {v7}, Lrck;->D(I)J

    move-result-wide v26

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    invoke-static {v8, v9}, Lrck;->y(D)J

    move-result-wide v37

    iget-object v11, v1, Lkx3;->d:Ldja;

    new-instance v23, Liai;

    const/16 v36, 0x0

    const v40, 0xedffd9

    const/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v39, v11

    invoke-direct/range {v23 .. v40}, Liai;-><init>(JJLf58;Ly48;Lz38;JJIIJLdja;I)V

    const/16 v44, 0x0

    const v45, 0xfffffb

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    move-object/from16 v34, v10

    move-object/from16 v29, v23

    invoke-static/range {v29 .. v45}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    iget-object v11, v1, Lkx3;->c:La48;

    invoke-interface {v11, v3}, La48;->a(F)Lz38;

    move-result-object v30

    invoke-static {v2}, Lrck;->D(I)J

    move-result-wide v26

    new-instance v23, Liai;

    const v40, 0xffffd9

    const/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-direct/range {v23 .. v40}, Liai;-><init>(JJLf58;Ly48;Lz38;JJIIJLdja;I)V

    invoke-interface {v4, v0}, La48;->a(F)Lz38;

    move-result-object v30

    invoke-static {v5}, Lrck;->D(I)J

    move-result-wide v26

    invoke-static {v8, v9}, Lrck;->y(D)J

    move-result-wide v37

    iget-object v0, v1, Lkx3;->d:Ldja;

    new-instance v23, Liai;

    const v40, 0xedffd9

    move-object/from16 v39, v0

    invoke-direct/range {v23 .. v40}, Liai;-><init>(JJLf58;Ly48;Lz38;JJIIJLdja;I)V

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v34, v10

    move-object/from16 v29, v23

    invoke-static/range {v29 .. v45}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    invoke-interface {v11, v6}, La48;->a(F)Lz38;

    move-result-object v30

    invoke-static {v7}, Lrck;->D(I)J

    move-result-wide v26

    new-instance v23, Liai;

    const v40, 0xffffd9

    const/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-direct/range {v23 .. v40}, Liai;-><init>(JJLf58;Ly48;Lz38;JJIIJLdja;I)V

    return-void
.end method

.method public constructor <init>(Ll4;)V
    .locals 0

    .line 529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 530
    iput-object p1, p0, Lhs4;->E:Ljava/lang/Object;

    .line 531
    sget-object p1, Lqwe;->e:Lqwe;

    iput-object p1, p0, Lhs4;->F:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 532
    iput-object p1, p0, Lhs4;->G:Ljava/lang/Object;

    .line 533
    iput-object p1, p0, Lhs4;->H:Ljava/lang/Object;

    .line 534
    iput-object p1, p0, Lhs4;->I:Ljava/lang/Object;

    .line 535
    iput-object p1, p0, Lhs4;->J:Ljava/lang/Object;

    .line 536
    iput-object p1, p0, Lhs4;->K:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmlc;Lqni;Loni;Lqni;Liua;Lr3h;)V
    .locals 0

    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 475
    iput-object p1, p0, Lhs4;->F:Ljava/lang/Object;

    iput-object p2, p0, Lhs4;->G:Ljava/lang/Object;

    iput-object p3, p0, Lhs4;->H:Ljava/lang/Object;

    iput-object p4, p0, Lhs4;->I:Ljava/lang/Object;

    iput-object p5, p0, Lhs4;->J:Ljava/lang/Object;

    iput-object p6, p0, Lhs4;->K:Ljava/lang/Object;

    .line 476
    iput-object p1, p0, Lhs4;->E:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/view/Menu;Lvub;)V
    .locals 3

    invoke-virtual {p1}, Lvub;->a()I

    move-result v0

    invoke-virtual {p1}, Lvub;->b()I

    move-result v1

    invoke-virtual {p1}, Lvub;->c()I

    move-result p1

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public static c(Landroid/view/Menu;Lvub;La98;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lvub;->a()I

    move-result v0

    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lhs4;->b(Landroid/view/Menu;Lvub;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lvub;->a()I

    move-result p2

    invoke-interface {p0, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lvub;->a()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/Menu;->removeItem(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhs4;->H:Ljava/lang/Object;

    check-cast v0, Loni;

    invoke-virtual {v0}, Loni;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object p1

    iget-object v1, p0, Lhs4;->I:Ljava/lang/Object;

    check-cast v1, Lqni;

    invoke-virtual {v1, p1}, Lqni;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lq7b;->a0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lhs4;->G:Ljava/lang/Object;

    check-cast p0, Lqni;

    invoke-static {p2}, Lcom/anthropic/velaud/types/strings/McpServerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpServerId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqni;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of p1, p0, Ljava/util/Collection;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return p2

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p1, p2

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/api/mcp/McpTool;

    invoke-static {v1}, Lhkl;->n(Lcom/anthropic/velaud/api/mcp/McpTool;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/mcp/McpTool;->getEnabled_key-A4OzCrU()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/McpToolKey;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpToolKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anthropic/velaud/types/strings/McpToolKey;->unbox-impl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/McpToolKey;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpToolKey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_4
    move v1, p2

    :goto_2
    if-nez v1, :cond_3

    add-int/lit8 p1, p1, 0x1

    if-ltz p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Loz4;->T()V

    const/4 p0, 0x0

    throw p0

    :cond_6
    return p1
.end method

.method public declared-synchronized g(Ltke;)Lhge;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhs4;->G:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfea;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    sget-object p1, Lhs4;->L:Lfs4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lhs4;->E:Ljava/lang/Object;

    check-cast v0, Lgge;

    invoke-interface {v0}, Lgge;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lhs4;->F:Ljava/lang/Object;

    check-cast v0, Lgge;

    invoke-interface {v0}, Lgge;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lf1c;

    iget-object v0, p0, Lhs4;->G:Ljava/lang/Object;

    check-cast v0, Lgge;

    invoke-interface {v0}, Lgge;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lqpf;

    iget-object v0, p0, Lhs4;->H:Ljava/lang/Object;

    check-cast v0, Lmlc;

    invoke-virtual {v0}, Lmlc;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhk0;

    iget-object v0, p0, Lhs4;->I:Ljava/lang/Object;

    check-cast v0, Lgge;

    invoke-interface {v0}, Lgge;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lhs4;->J:Ljava/lang/Object;

    check-cast v0, Lgge;

    invoke-interface {v0}, Lgge;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lqpf;

    new-instance v8, Lpnf;

    const/4 v0, 0x4

    invoke-direct {v8, v0}, Lpnf;-><init>(I)V

    new-instance v9, Lwze;

    invoke-direct {v9, v0}, Lwze;-><init>(I)V

    iget-object p0, p0, Lhs4;->K:Ljava/lang/Object;

    check-cast p0, Lgge;

    invoke-interface {p0}, Lgge;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lqpf;

    new-instance v1, Lzm;

    invoke-direct/range {v1 .. v10}, Lzm;-><init>(Landroid/content/Context;Lf1c;Lqpf;Lhk0;Ljava/util/concurrent/Executor;Lqpf;Lc14;Lc14;Lqpf;)V

    return-object v1
.end method

.method public declared-synchronized h(Ltke;)Lhge;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "Null interface requested."

    invoke-static {v0, p1}, Lbo9;->z(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lhs4;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j(Ljava/util/HashMap;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr4;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhge;

    iget v1, v1, Lfr4;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    if-eqz p2, :cond_0

    :goto_1
    invoke-interface {v0}, Lhge;->get()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lhs4;->I:Ljava/lang/Object;

    check-cast p0, Lk47;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lk47;->b:Ljava/util/ArrayDeque;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iput-object p2, p0, Lk47;->b:Ljava/util/ArrayDeque;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    move-object p1, p2

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lty9;->a()V

    :cond_5
    :goto_3
    return-void

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public k(Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpTool;)Lwkb;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lhkl;->n(Lcom/anthropic/velaud/api/mcp/McpTool;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lwkb;->G:Lwkb;

    return-object p0

    :cond_0
    iget-object v0, p0, Lhs4;->H:Ljava/lang/Object;

    check-cast v0, Loni;

    invoke-virtual {v0}, Loni;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object p1

    iget-object p0, p0, Lhs4;->I:Ljava/lang/Object;

    check-cast p0, Lqni;

    invoke-virtual {p0, p1}, Lqni;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, p0}, Lq7b;->a0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-static {p2, v0}, Lhkl;->v(Lcom/anthropic/velaud/api/mcp/McpTool;Ljava/util/Map;)Lwkb;

    move-result-object p0

    invoke-static {p2}, Lhkl;->k(Lcom/anthropic/velaud/api/mcp/McpTool;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwkb;

    if-nez p1, :cond_4

    :goto_1
    return-object p0

    :cond_4
    return-object p1
.end method

.method public l(Z)V
    .locals 3

    iget-object v0, p0, Lhs4;->J:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lhs4;->E:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0, p1}, Lhs4;->j(Ljava/util/HashMap;Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public m()V
    .locals 8

    iget-object v0, p0, Lhs4;->E:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr4;

    iget-object v2, v1, Lfr4;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj76;

    iget v4, v3, Lj76;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lhs4;->G:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iget-object v6, v3, Lj76;->a:Ltke;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lhs4;->G:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iget-object v3, v3, Lj76;->a:Ltke;

    sget-object v5, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    check-cast v5, Ljava/util/Set;

    new-instance v6, Lfea;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput-object v7, v6, Lfea;->b:Ljava/util/Set;

    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v7}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v7

    iput-object v7, v6, Lfea;->a:Ljava/util/Set;

    iget-object v7, v6, Lfea;->a:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lhs4;->F:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iget-object v6, v3, Lj76;->a:Ltke;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget v4, v3, Lj76;->b:I

    const/4 v6, 0x1

    if-eq v4, v6, :cond_4

    if-ne v4, v5, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lhs4;->F:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iget-object v3, v3, Lj76;->a:Ltke;

    new-instance v5, Lj1d;

    sget-object v6, Lj1d;->c:Lty9;

    sget-object v7, Lj1d;->d:Lfs4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lj1d;->a:Lty9;

    iput-object v7, v5, Lj1d;->b:Lhge;

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance p0, Lcom/google/firebase/components/MissingDependencyException;

    iget-object v0, v3, Lj76;->a:Ltke;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsatisfied dependency for component "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/components/MissingDependencyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-void
.end method

.method public n(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7

    iget-object v0, p0, Lhs4;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfr4;

    iget v3, v2, Lfr4;->e:I

    if-nez v3, :cond_0

    iget-object v3, p0, Lhs4;->E:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhge;

    iget-object v2, v2, Lfr4;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltke;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhge;

    check-cast v4, Lj1d;

    new-instance v5, Lv21;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v6, v3}, Lv21;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public o()Ljava/util/ArrayList;
    .locals 7

    iget-object v0, p0, Lhs4;->G:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lhs4;->E:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfr4;

    iget v5, v4, Lfr4;->e:I

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhge;

    iget-object v4, v4, Lfr4;->b:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltke;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltke;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    check-cast v2, Ljava/util/Set;

    new-instance v4, Lfea;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-object v5, v4, Lfea;->b:Ljava/util/Set;

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v5

    iput-object v5, v4, Lfea;->a:Ljava/util/Set;

    iget-object v5, v4, Lfea;->a:Ljava/util/Set;

    invoke-interface {v5, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfea;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhge;

    new-instance v5, Lv21;

    const/4 v6, 0x3

    invoke-direct {v5, v3, v6, v4}, Lv21;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v1
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Lwkb;Lavh;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lhs4;->G:Ljava/lang/Object;

    check-cast v1, Lqni;

    new-instance v2, Lt3b;

    invoke-direct {v2}, Lt3b;-><init>()V

    invoke-static {p2}, Lcom/anthropic/velaud/types/strings/McpServerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpServerId;

    move-result-object v3

    invoke-virtual {v1, v3}, Lqni;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/api/mcp/McpTool;

    invoke-static {v3}, Lhkl;->n(Lcom/anthropic/velaud/api/mcp/McpTool;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3}, Lhkl;->k(Lcom/anthropic/velaud/api/mcp/McpTool;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lwkb;

    invoke-virtual {v7, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_1

    move-object v4, v6

    :cond_2
    check-cast v4, Lwkb;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v3, v4}, Lhkl;->p(Lcom/anthropic/velaud/api/mcp/McpTool;Lwkb;)Lt3b;

    move-result-object v4

    invoke-virtual {v2, v4}, Lt3b;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/mcp/McpTool;->getEnabled_key-A4OzCrU()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/McpToolKey;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpToolKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anthropic/velaud/types/strings/McpToolKey;->unbox-impl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/McpToolKey;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpToolKey;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lt3b;->c()Lt3b;

    move-result-object v1

    invoke-virtual {v1}, Lt3b;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :cond_5
    iget-object v2, p0, Lhs4;->K:Ljava/lang/Object;

    check-cast v2, Lr3h;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object v4

    :cond_6
    invoke-static {p2}, Lcom/anthropic/velaud/types/strings/McpServerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpServerId;

    move-result-object p2

    sget-object v3, Lwkb;->G:Lwkb;

    if-eq p3, v3, :cond_7

    const/4 p3, 0x1

    goto :goto_1

    :cond_7
    const/4 p3, 0x0

    :goto_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v2, v4, p2, v0, p3}, Lr3h;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lhs4;->F:Ljava/lang/Object;

    check-cast p0, Lmlc;

    const/16 p2, 0x8

    invoke-static {p0, p1, v1, p4, p2}, Lmlc;->j(Lmlc;Ljava/lang/String;Ljava/io/Serializable;Lavh;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public q(Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpTool;Lwkb;Lavh;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p2}, Lcom/anthropic/velaud/api/mcp/McpTool;->getEnabled_key-A4OzCrU()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lhs4;->J:Ljava/lang/Object;

    check-cast v1, Liua;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/McpToolKey;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpToolKey;

    move-result-object v0

    sget-object v3, Lwkb;->G:Lwkb;

    if-eq p3, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Liua;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p0, p0, Lhs4;->F:Ljava/lang/Object;

    check-cast p0, Lmlc;

    invoke-static {p2, p3}, Lhkl;->p(Lcom/anthropic/velaud/api/mcp/McpTool;Lwkb;)Lt3b;

    move-result-object p2

    const/16 p3, 0x8

    invoke-static {p0, p1, p2, p4, p3}, Lmlc;->j(Lmlc;Ljava/lang/String;Ljava/io/Serializable;Lavh;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
