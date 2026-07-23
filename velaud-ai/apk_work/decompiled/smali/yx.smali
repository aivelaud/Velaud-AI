.class public final Lyx;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La75;Lc98;Lakf;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lyx;->E:I

    .line 19
    iput-object p3, p0, Lyx;->I:Ljava/lang/Object;

    iput-object p2, p0, Lyx;->J:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lcom/segment/analytics/kotlin/core/Settings;Lgy;La75;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lyx;->E:I

    .line 15
    iput-object p1, p0, Lyx;->H:Ljava/lang/Object;

    iput-object p2, p0, Lyx;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;La75;I)V
    .locals 0

    .line 16
    iput p3, p0, Lyx;->E:I

    iput-object p1, p0, Lyx;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    .line 17
    iput p4, p0, Lyx;->E:I

    iput-object p1, p0, Lyx;->I:Ljava/lang/Object;

    iput-object p2, p0, Lyx;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    .line 18
    iput p5, p0, Lyx;->E:I

    iput-object p1, p0, Lyx;->H:Ljava/lang/Object;

    iput-object p2, p0, Lyx;->I:Ljava/lang/Object;

    iput-object p3, p0, Lyx;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    iput p6, p0, Lyx;->E:I

    iput-object p1, p0, Lyx;->G:Ljava/lang/Object;

    iput-object p2, p0, Lyx;->H:Ljava/lang/Object;

    iput-object p3, p0, Lyx;->I:Ljava/lang/Object;

    iput-object p4, p0, Lyx;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lyx;->F:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lyx;->G:Ljava/lang/Object;

    check-cast p1, Lla5;

    new-instance v2, Lw90;

    iget-object v0, p0, Lyx;->H:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lvga;

    iget-object v0, p0, Lyx;->I:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ltga;

    iget-object v0, p0, Lyx;->J:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lm40;

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-direct/range {v2 .. v7}, Lw90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;La75;I)V

    iput v1, p0, Lyx;->F:I

    invoke-static {p1, v2, p0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lyx;->I:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget v1, p0, Lyx;->F:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lva5;->E:Lva5;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lyx;->G:Ljava/lang/Object;

    check-cast p0, Lclg;

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v1, p0, Lyx;->G:Ljava/lang/Object;

    check-cast v1, Lclg;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lyx;->G:Ljava/lang/Object;

    check-cast p1, Lua5;

    new-instance v1, Lclg;

    invoke-interface {p1}, Lua5;->getCoroutineContext()Lla5;

    move-result-object v6

    invoke-static {v6}, La60;->E(Lla5;)Lhs9;

    move-result-object v6

    iget-object v7, p0, Lyx;->H:Ljava/lang/Object;

    check-cast v7, Lc98;

    invoke-interface {v7, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, v6, p1}, Lclg;-><init>(Lhs9;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lclg;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lclg;->a:Lhs9;

    iput-object v1, p0, Lyx;->G:Ljava/lang/Object;

    iput v4, p0, Lyx;->F:I

    invoke-static {p1, p0}, La60;->q(Lhs9;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_1
    iget-object p1, p0, Lyx;->J:Ljava/lang/Object;

    check-cast p1, Lq98;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v4, v1, Lclg;->b:Ljava/lang/Object;

    iput-object v1, p0, Lyx;->G:Ljava/lang/Object;

    iput v3, p0, Lyx;->F:I

    invoke-interface {p1, v4, p0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    move-object p0, v1

    :cond_5
    :goto_2
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_5

    :goto_3
    return-object p1

    :catchall_1
    move-exception p1

    :goto_4
    move-object p0, v1

    goto :goto_5

    :catchall_2
    move-exception p0

    move-object p1, p0

    goto :goto_4

    :goto_5
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_7

    goto :goto_5

    :cond_7
    throw p1
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lyx;->J:Ljava/lang/Object;

    check-cast v0, Lgy;

    iget-object v1, v0, Lgy;->F:Ljt5;

    iget v2, p0, Lyx;->F:I

    const-class v3, Lcwh;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lva5;->E:Lva5;

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lyx;->G:Ljava/lang/Object;

    check-cast v0, Lcom/segment/analytics/kotlin/core/Settings;

    iget-object v2, p0, Lyx;->I:Ljava/lang/Object;

    check-cast v2, Lgy;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object p1, v0

    move-object v0, v2

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lyx;->H:Ljava/lang/Object;

    check-cast p1, Lcom/segment/analytics/kotlin/core/Settings;

    if-eqz p1, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "Dispatching update settings on "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lik5;->H(Lgy;Ljava/lang/String;)V

    iget-object v2, v1, Ljt5;->E:Ljava/lang/Object;

    check-cast v2, Lukh;

    new-instance v9, Lawh;

    invoke-direct {v9, v6}, Lawh;-><init>(I)V

    iput-object p1, v9, Lawh;->b:Ljava/lang/Object;

    sget-object v10, Loze;->a:Lpze;

    invoke-virtual {v10, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    iput-object v0, p0, Lyx;->I:Ljava/lang/Object;

    iput-object p1, p0, Lyx;->G:Ljava/lang/Object;

    iput v6, p0, Lyx;->F:I

    invoke-virtual {v2, v9, v10, p0}, Lukh;->b(Lp9;Lky9;Lc75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iput-object v7, p0, Lyx;->I:Ljava/lang/Object;

    iput-object v7, p0, Lyx;->G:Ljava/lang/Object;

    iput v5, p0, Lyx;->F:I

    invoke-static {v0, p1, p0}, Lcom/segment/analytics/kotlin/core/b;->b(Lgy;Lcom/segment/analytics/kotlin/core/Settings;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, v1, Ljt5;->E:Ljava/lang/Object;

    check-cast p1, Lukh;

    new-instance v0, Lbwh;

    invoke-direct {v0, v6, v6}, Lbwh;-><init>(ZI)V

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    iput v4, p0, Lyx;->F:I

    invoke-virtual {p1, v0, v1, p0}, Lukh;->b(Lp9;Lky9;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_6

    :goto_2
    return-object v8

    :cond_6
    :goto_3
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lyx;->I:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v2, v0, Lyx;->H:Ljava/lang/Object;

    check-cast v2, Ldvi;

    sget-object v3, Lva5;->E:Lva5;

    iget v4, v0, Lyx;->F:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v11, :cond_2

    if-eq v4, v10, :cond_1

    if-eq v4, v9, :cond_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v8

    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    const-wide/16 v18, 0x1

    goto/16 :goto_7

    :cond_1
    iget-object v4, v0, Lyx;->G:Ljava/lang/Object;

    check-cast v4, Lrz7;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    const-wide/16 v18, 0x1

    goto/16 :goto_6

    :cond_2
    iget-object v4, v0, Lyx;->G:Ljava/lang/Object;

    check-cast v4, Lrz7;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    const-wide/16 v18, 0x1

    goto :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v4, v0, Lyx;->G:Ljava/lang/Object;

    check-cast v4, Lrz7;

    iget-object v12, v2, Ldvi;->h:Lwsc;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v12, Lwsc;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    array-length v14, v1

    move v15, v7

    move/from16 v16, v15

    :goto_0
    if-ge v15, v14, :cond_5

    aget v17, v1, v15

    const-wide/16 v18, 0x1

    iget-object v5, v12, Lwsc;->b:[J

    aget-wide v20, v5, v17

    add-long v22, v20, v18

    aput-wide v22, v5, v17

    const-wide/16 v5, 0x0

    cmp-long v5, v20, v5

    if-nez v5, :cond_4

    iput-boolean v11, v12, Lwsc;->d:Z

    move/from16 v16, v11

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_4
    :goto_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_5
    const-wide/16 v18, 0x1

    if-nez v16, :cond_7

    iget-boolean v5, v12, Lwsc;->d:Z

    if-nez v5, :cond_7

    iget-boolean v5, v12, Lwsc;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    move v5, v7

    goto :goto_3

    :cond_7
    :goto_2
    move v5, v11

    :goto_3
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v5, :cond_9

    iget-object v5, v2, Ldvi;->a:Lakf;

    iput-object v4, v0, Lyx;->G:Ljava/lang/Object;

    iput v11, v0, Lyx;->F:I

    invoke-static {v5, v7, v0}, Letf;->J(Lakf;ZLc75;)Lla5;

    move-result-object v5

    if-ne v5, v3, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    check-cast v5, Lla5;

    new-instance v6, Lr9i;

    invoke-direct {v6, v2, v8, v10}, Lr9i;-><init>(Ljava/lang/Object;La75;I)V

    iput-object v4, v0, Lyx;->G:Ljava/lang/Object;

    iput v10, v0, Lyx;->F:I

    invoke-static {v5, v6, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_9

    :goto_5
    return-object v3

    :cond_9
    :goto_6
    :try_start_2
    new-instance v5, Lixe;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v2, Ldvi;->i:Ld3f;

    new-instance v10, Lop2;

    iget-object v12, v0, Lyx;->J:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/String;

    invoke-direct {v10, v5, v4, v12, v1}, Lop2;-><init>(Lixe;Lrz7;[Ljava/lang/String;[I)V

    iput-object v8, v0, Lyx;->G:Ljava/lang/Object;

    iput v9, v0, Lyx;->F:I

    invoke-virtual {v6, v10, v0}, Ld3f;->g(Lop2;Lc75;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v3

    :catchall_2
    move-exception v0

    :goto_7
    iget-object v2, v2, Ldvi;->h:Lwsc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lwsc;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_3
    array-length v4, v1

    move v5, v7

    :goto_8
    if-ge v7, v4, :cond_b

    aget v6, v1, v7

    iget-object v8, v2, Lwsc;->b:[J

    aget-wide v9, v8, v6

    sub-long v12, v9, v18

    aput-wide v12, v8, v6

    cmp-long v6, v9, v18

    if-nez v6, :cond_a

    iput-boolean v11, v2, Lwsc;->d:Z

    move v5, v11

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_a

    :cond_a
    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_b
    if-nez v5, :cond_c

    iget-boolean v1, v2, Lwsc;->d:Z

    if-nez v1, :cond_c

    iget-boolean v1, v2, Lwsc;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_c
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_a
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_b
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lyx;->F:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lyx;->G:Ljava/lang/Object;

    check-cast p1, Ldk0;

    iget-object p1, p1, Ldk0;->H:Lck0;

    new-instance v0, Lf90;

    invoke-direct {v0, p1, v1}, Lf90;-><init>(Lqz7;I)V

    new-instance p1, Lo53;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2}, Lo53;-><init>(Lf90;I)V

    new-instance v0, Llb0;

    iget-object v2, p0, Lyx;->H:Ljava/lang/Object;

    check-cast v2, Ldke;

    iget-object v3, p0, Lyx;->I:Ljava/lang/Object;

    check-cast v3, Lgdj;

    iget-object v4, p0, Lyx;->J:Ljava/lang/Object;

    check-cast v4, Lcj5;

    const/16 v5, 0x9

    invoke-direct {v0, v5, v2, v3, v4}, Llb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v1, p0, Lyx;->F:I

    invoke-virtual {p1, v0, p0}, Lo53;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 10

    iget v0, p0, Lyx;->E:I

    iget-object v1, p0, Lyx;->J:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lyx;

    iget-object p1, p0, Lyx;->G:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lixe;

    iget-object p1, p0, Lyx;->H:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lyue;

    iget-object p0, p0, Lyx;->I:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lhha;

    move-object v6, v1

    check-cast v6, Ly4k;

    const/16 v8, 0x18

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Lyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v2

    :pswitch_0
    move-object v8, p2

    new-instance v3, Lyx;

    iget-object p1, p0, Lyx;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ldk0;

    iget-object p1, p0, Lyx;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ldke;

    iget-object p0, p0, Lyx;->I:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lgdj;

    move-object v7, v1

    check-cast v7, Lcj5;

    const/16 v9, 0x17

    invoke-direct/range {v3 .. v9}, Lyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_1
    move-object v8, p2

    new-instance v3, Lyx;

    iget-object p2, p0, Lyx;->H:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ldvi;

    iget-object p0, p0, Lyx;->I:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, [I

    move-object v6, v1

    check-cast v6, [Ljava/lang/String;

    move-object v7, v8

    const/16 v8, 0x16

    invoke-direct/range {v3 .. v8}, Lyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v3, Lyx;->G:Ljava/lang/Object;

    return-object v3

    :pswitch_2
    move-object v8, p2

    new-instance p1, Lyx;

    iget-object p0, p0, Lyx;->H:Ljava/lang/Object;

    check-cast p0, Lcom/segment/analytics/kotlin/core/Settings;

    check-cast v1, Lgy;

    invoke-direct {p1, p0, v1, v8}, Lyx;-><init>(Lcom/segment/analytics/kotlin/core/Settings;Lgy;La75;)V

    return-object p1

    :pswitch_3
    move-object v8, p2

    new-instance v3, Lyx;

    iget-object p2, p0, Lyx;->H:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lc98;

    iget-object p0, p0, Lyx;->I:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    move-object v6, v1

    check-cast v6, Lq98;

    move-object v7, v8

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v3, Lyx;->G:Ljava/lang/Object;

    return-object v3

    :pswitch_4
    move-object v8, p2

    new-instance v3, Lyx;

    iget-object p1, p0, Lyx;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lla5;

    iget-object p1, p0, Lyx;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lvga;

    iget-object p0, p0, Lyx;->I:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ltga;

    move-object v7, v1

    check-cast v7, Lm40;

    const/16 v9, 0x13

    invoke-direct/range {v3 .. v9}, Lyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_5
    move-object v8, p2

    new-instance p1, Lyx;

    iget-object p0, p0, Lyx;->I:Ljava/lang/Object;

    check-cast p0, Lxec;

    check-cast v1, Lq98;

    const/16 p2, 0x12

    invoke-direct {p1, p0, v1, v8, p2}, Lyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_6
    move-object v8, p2

    new-instance v3, Lyx;

    iget-object p1, p0, Lyx;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lqlf;

    iget-object p1, p0, Lyx;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lhc;

    iget-object v6, p0, Lyx;->I:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lkdg;

    const/16 v9, 0x11

    invoke-direct/range {v3 .. v9}, Lyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_7
    move-object v8, p2

    new-instance v3, Lyx;

    iget-object p1, p0, Lyx;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lh9d;

    iget-object p1, p0, Lyx;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lhc;

    iget-object v6, p0, Lyx;->I:Ljava/lang/Object;

    iget-object v7, p0, Lyx;->J:Ljava/lang/Object;

    const/16 v9, 0x10

    invoke-direct/range {v3 .. v9}, Lyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_8
    move-object v8, p2

    new-instance p2, Lyx;

    iget-object p0, p0, Lyx;->I:Ljava/lang/Object;

    check-cast p0, Lhh6;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v1, v8, v0}, Lyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p2, Lyx;->H:Ljava/lang/Object;

    return-object p2

    :pswitch_9
    move-object v8, p2

    new-instance p2, Lyx;

    iget-object p0, p0, Lyx;->I:Ljava/lang/Object;

    check-cast p0, Laec;

    check-cast v1, Lee9;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v1, v8, v0}, Lyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p2, Lyx;->H:Ljava/lang/Object;

    return-object p2

    :pswitch_a
    move-object v8, p2

    new-instance p2, Lyx;

    iget-object p0, p0, Lyx;->I:Ljava/lang/Object;

    check-cast p0, Lmcf;

    check-cast v1, Lq48;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v1, v8, v0}, Lyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p2, Lyx;->H:Ljava/lang/Object;

    return-object p2

    :pswitch_b
    move-object v8, p2

    new-instance v3, Lyx;

    iget-object p1, p0, Lyx;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lswg;

    iget-object p1, p0, Lyx;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lqz7;

    iget-object p1, p0, Lyx;->I:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkhh;

    iget-object v7, p0, Lyx;->J:Ljava/lang/Object;

    const/16 v9, 0xc

    invoke-direct/range {v3 .. v9}, Lyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_c
    move-object v8, p2

    new-instance v3, Lyx;

    iget-object p2, p0, Lyx;->H:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lqz7;

    iget-object p2, p0, Lyx;->I:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lkhh;

    iget-object v6, p0, Lyx;->J:Ljava/lang/Object;

    move-object v7, v8

    const/16 v8, 0xb

    invoke-direct/range {v3 .. v8}, Lyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v3, Lyx;->G:Ljava/lang/Object;

    return-object v3

    :pswitch_d
    move-object v8, p2

    new-instance p2, Lyx;

    iget-object p0, p0, Lyx;->I:Ljava/lang/Object;

    check-cast p0, Lixe;

    check-cast v1, Lrz7;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v1, v8, v0}, Lyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    check-cast p1, Lwp2;

    iget-object p0, p1, Lwp2;->a:Ljava/lang/Object;

    iput-object p0, p2, Lyx;->H:Ljava/lang/Object;

    return-object p2

    :pswitch_e
    move-object v8, p2

    new-instance p0, Lyx;

    check-cast v1, Lu97;

    const/16 p1, 0x9

    invoke-direct {p0, v1, v8, p1}, Lyx;-><init>(Ljava/lang/Object;La75;I)V

    return-object p0

    :pswitch_f
    move-object v8, p2

    new-instance v3, Lyx;

    iget-object p1, p0, Lyx;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lhha;

    iget-object p1, p0, Lyx;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lrj6;

    iget-object p0, p0, Lyx;->I:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    const/16 v9, 0x8

    invoke-direct/range {v3 .. v9}, Lyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_10
    move-object v8, p2

    new-instance v3, Lyx;

    iget-object p1, p0, Lyx;->H:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lrj6;

    iget-object p0, p0, Lyx;->I:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    move-object v7, v8

    const/4 v8, 0x7

    invoke-direct/range {v3 .. v8}, Lyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_11
    move-object v8, p2

    new-instance v3, Lyx;

    iget-object p1, p0, Lyx;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lmr5;

    iget-object p1, p0, Lyx;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/ArrayList;

    iget-object p0, p0, Lyx;->I:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lp6e;

    move-object v7, v1

    check-cast v7, Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-direct/range {v3 .. v9}, Lyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_12
    move-object v8, p2

    new-instance v3, Lyx;

    iget-object p1, p0, Lyx;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lt75;

    iget-object p1, p0, Lyx;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/ArrayList;

    iget-object p0, p0, Lyx;->I:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lc23;

    move-object v7, v1

    check-cast v7, Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-direct/range {v3 .. v9}, Lyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_13
    move-object v8, p2

    new-instance p2, Lyx;

    iget-object p0, p0, Lyx;->I:Ljava/lang/Object;

    check-cast p0, Lakf;

    check-cast v1, Lc98;

    invoke-direct {p2, v8, v1, p0}, Lyx;-><init>(La75;Lc98;Lakf;)V

    iput-object p1, p2, Lyx;->H:Ljava/lang/Object;

    return-object p2

    :pswitch_14
    move-object v8, p2

    new-instance p2, Lyx;

    iget-object p0, p0, Lyx;->I:Ljava/lang/Object;

    check-cast p0, Lzgc;

    check-cast v1, Lnp6;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v1, v8, v0}, Lyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p2, Lyx;->H:Ljava/lang/Object;

    return-object p2

    :pswitch_15
    move-object v8, p2

    new-instance v3, Lyx;

    iget-object p2, p0, Lyx;->H:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lrf3;

    iget-object p0, p0, Lyx;->I:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    move-object v6, v1

    check-cast v6, Lwga;

    move-object v7, v8

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v3, Lyx;->G:Ljava/lang/Object;

    return-object v3

    :pswitch_16
    move-object v8, p2

    new-instance v3, Lyx;

    iget-object v4, p0, Lyx;->G:Ljava/lang/Object;

    iget-object p1, p0, Lyx;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lk90;

    iget-object p0, p0, Lyx;->I:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Laec;

    move-object v7, v1

    check-cast v7, Laec;

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, Lyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_17
    move-object v8, p2

    new-instance p0, Lyx;

    check-cast v1, Li6g;

    const/4 p1, 0x0

    invoke-direct {p0, v1, v8, p1}, Lyx;-><init>(Ljava/lang/Object;La75;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lyx;->E:I

    sget-object v1, Lva5;->E:Lva5;

    sget-object v2, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lyx;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lyx;

    invoke-virtual {p0, v2}, Lyx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lyx;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lyx;

    invoke-virtual {p0, v2}, Lyx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lrz7;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lyx;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lyx;

    invoke-virtual {p0, v2}, Lyx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lyx;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lyx;

    invoke-virtual {p0, v2}, Lyx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lyx;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lyx;

    invoke-virtual {p0, v2}, Lyx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lyx;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lyx;

    invoke-virtual {p0, v2}, Lyx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lyx;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lyx;

    invoke-virtual {p0, v2}, Lyx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lyx;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lyx;

    invoke-virtual {p0, v2}, Lyx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lyx;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lyx;

    invoke-virtual {p0, v2}, Lyx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ln1e;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lyx;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lyx;

    invoke-virtual {p0, v2}, Lyx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lyx;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lyx;

    invoke-virtual {p0, v2}, Lyx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, Ln1e;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lyx;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lyx;

    invoke-virtual {p0, v2}, Lyx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lyx;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lyx;

    invoke-virtual {p0, v2}, Lyx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lpwg;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lyx;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lyx;

    invoke-virtual {p0, v2}, Lyx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lwp2;

    iget-object p1, p1, Lwp2;->a:Ljava/lang/Object;

    check-cast p2, La75;

    new-instance v0, Lyx;

    iget-object v1, p0, Lyx;->I:Ljava/lang/Object;

    check-cast v1, Lixe;

    iget-object p0, p0, Lyx;->J:Ljava/lang/Object;

    check-cast p0, Lrz7;

    const/16 v3, 0xa

    invoke-direct {v0, v1, p0, p2, v3}, Lyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v0, Lyx;->H:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lyx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lyx;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lyx;

    invoke-virtual {p0, v2}, Lyx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lyx;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lyx;

    invoke-virtual {p0, v2}, Lyx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lyx;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lyx;

    invoke-virtual {p0, v2}, Lyx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lncd;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lyx;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lyx;

    invoke-virtual {p0, v2}, Lyx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lncd;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lyx;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lyx;

    invoke-virtual {p0, v2}, Lyx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lqsi;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lyx;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lyx;

    invoke-virtual {p0, v2}, Lyx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Ln1e;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lyx;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lyx;

    invoke-virtual {p0, v2}, Lyx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lyed;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lyx;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lyx;

    invoke-virtual {p0, v2}, Lyx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lyx;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lyx;

    invoke-virtual {p0, v2}, Lyx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lyx;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lyx;

    invoke-virtual {p0, v2}, Lyx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v4, p0

    iget v0, v4, Lyx;->E:I

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x5

    const/4 v3, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v8, 0x2

    sget-object v9, Lz2j;->a:Lz2j;

    iget-object v10, v4, Lyx;->J:Ljava/lang/Object;

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v12, Lva5;->E:Lva5;

    const/4 v13, 0x1

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v10, Ly4k;

    iget-object v0, v4, Lyx;->I:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhha;

    iget-object v0, v4, Lyx;->H:Ljava/lang/Object;

    check-cast v0, Lyue;

    iget v2, v4, Lyx;->F:I

    if-eqz v2, :cond_1

    if-ne v2, v13, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-static {v11}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v14

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v4, Lyx;->G:Ljava/lang/Object;

    check-cast v2, Lixe;

    iget-object v2, v2, Lixe;->E:Ljava/lang/Object;

    check-cast v2, Ld9c;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lyue;->y:Lla5;

    invoke-static {v3}, Lvi9;->d(Lla5;)Lt65;

    move-result-object v3

    iput-object v3, v2, Ld9c;->F:Lt65;

    :cond_2
    :try_start_1
    iput v13, v4, Lyx;->F:I

    invoke-virtual {v0, v4}, Lyue;->Q(Lavh;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v12, :cond_3

    move-object v9, v12

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {v1}, Lhha;->a()Lwga;

    move-result-object v0

    invoke-virtual {v0, v10}, Lwga;->c(Lgha;)V

    :goto_1
    return-object v9

    :goto_2
    invoke-interface {v1}, Lhha;->a()Lwga;

    move-result-object v1

    invoke-virtual {v1, v10}, Lwga;->c(Lgha;)V

    throw v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lyx;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lyx;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lyx;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lyx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lyx;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget v0, v4, Lyx;->F:I

    if-eqz v0, :cond_6

    if-eq v0, v13, :cond_5

    if-ne v0, v8, :cond_4

    iget-object v0, v4, Lyx;->G:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvec;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_4
    invoke-static {v11}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v14

    goto :goto_6

    :cond_5
    iget-object v0, v4, Lyx;->H:Ljava/lang/Object;

    check-cast v0, Lavh;

    check-cast v0, Lq98;

    iget-object v1, v4, Lyx;->G:Ljava/lang/Object;

    check-cast v1, Lvec;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lyx;->I:Ljava/lang/Object;

    check-cast v0, Lxec;

    move-object v1, v10

    check-cast v1, Lq98;

    iput-object v0, v4, Lyx;->G:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lavh;

    iput-object v2, v4, Lyx;->H:Ljava/lang/Object;

    iput v13, v4, Lyx;->F:I

    invoke-virtual {v0, v4}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v30, v1

    move-object v1, v0

    move-object/from16 v0, v30

    :goto_3
    :try_start_3
    new-instance v2, Lg43;

    invoke-direct {v2, v0, v14, v6}, Lg43;-><init>(Lq98;La75;I)V

    iput-object v1, v4, Lyx;->G:Ljava/lang/Object;

    iput-object v14, v4, Lyx;->H:Ljava/lang/Object;

    iput v8, v4, Lyx;->F:I

    invoke-static {v2, v4}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v12, :cond_8

    :goto_4
    move-object v9, v12

    goto :goto_6

    :cond_8
    :goto_5
    invoke-interface {v1, v14}, Lvec;->d(Ljava/lang/Object;)V

    :goto_6
    return-object v9

    :goto_7
    invoke-interface {v1, v14}, Lvec;->d(Ljava/lang/Object;)V

    throw v0

    :pswitch_6
    iget v0, v4, Lyx;->F:I

    if-eqz v0, :cond_a

    if-ne v0, v13, :cond_9

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    invoke-static {v11}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v14

    goto :goto_8

    :cond_a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lyx;->G:Ljava/lang/Object;

    check-cast v0, Lqlf;

    new-instance v1, Lkv3;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lkv3;-><init>(Lqlf;I)V

    invoke-static {v1}, Lao9;->i0(La98;)Latf;

    move-result-object v0

    invoke-static {v0}, Lbo9;->J(Lqz7;)Lqz7;

    move-result-object v0

    new-instance v1, Llb0;

    iget-object v2, v4, Lyx;->H:Ljava/lang/Object;

    check-cast v2, Lhc;

    iget-object v5, v4, Lyx;->I:Ljava/lang/Object;

    check-cast v10, Lkdg;

    invoke-direct {v1, v3, v2, v5, v10}, Llb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v13, v4, Lyx;->F:I

    invoke-interface {v0, v1, v4}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_b

    move-object v9, v12

    :cond_b
    :goto_8
    return-object v9

    :pswitch_7
    iget v0, v4, Lyx;->F:I

    if-eqz v0, :cond_d

    if-ne v0, v13, :cond_c

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    invoke-static {v11}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v14

    goto :goto_9

    :cond_d
    invoke-static/range {p1 .. p1}, Lti6;->h(Ljava/lang/Object;)Lixe;

    move-result-object v16

    new-instance v19, Lixe;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, Lyx;->G:Ljava/lang/Object;

    check-cast v0, Lh9d;

    new-instance v1, Ltt3;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Ltt3;-><init>(Lh9d;I)V

    invoke-static {v1}, Lao9;->i0(La98;)Latf;

    move-result-object v0

    invoke-static {v0}, Lbo9;->J(Lqz7;)Lqz7;

    move-result-object v0

    new-instance v15, Lusc;

    iget-object v1, v4, Lyx;->H:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lhc;

    iget-object v1, v4, Lyx;->I:Ljava/lang/Object;

    iget-object v2, v4, Lyx;->J:Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    invoke-direct/range {v15 .. v20}, Lusc;-><init>(Lixe;Lhc;Ljava/lang/Object;Lixe;Ljava/lang/Object;)V

    iput v13, v4, Lyx;->F:I

    invoke-interface {v0, v15, v4}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_e

    move-object v9, v12

    :cond_e
    :goto_9
    return-object v9

    :pswitch_8
    iget-object v0, v4, Lyx;->H:Ljava/lang/Object;

    check-cast v0, Ln1e;

    iget v1, v4, Lyx;->F:I

    if-eqz v1, :cond_10

    if-ne v1, v13, :cond_f

    iget-object v0, v4, Lyx;->G:Ljava/lang/Object;

    check-cast v0, Ln1e;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_a

    :cond_f
    invoke-static {v11}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v14

    goto :goto_b

    :cond_10
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Ln1e;->E:Laec;

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    iget-object v1, v4, Lyx;->I:Ljava/lang/Object;

    check-cast v1, Lhh6;

    invoke-interface {v1}, Lhh6;->b()Lna5;

    move-result-object v1

    new-instance v2, Ln40;

    check-cast v10, Landroid/content/Context;

    invoke-direct {v2, v10, v14, v3}, Ln40;-><init>(Ljava/lang/Object;La75;I)V

    iput-object v14, v4, Lyx;->H:Ljava/lang/Object;

    iput-object v0, v4, Lyx;->G:Ljava/lang/Object;

    iput v13, v4, Lyx;->F:I

    invoke-static {v1, v2, v4}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_11

    move-object v9, v12

    goto :goto_b

    :cond_11
    :goto_a
    invoke-virtual {v0, v1}, Ln1e;->setValue(Ljava/lang/Object;)V

    :cond_12
    :goto_b
    return-object v9

    :pswitch_9
    iget v0, v4, Lyx;->F:I

    if-eqz v0, :cond_15

    if-eq v0, v13, :cond_14

    if-ne v0, v8, :cond_13

    iget-object v0, v4, Lyx;->G:Ljava/lang/Object;

    check-cast v0, Lfxe;

    iget-object v1, v4, Lyx;->H:Ljava/lang/Object;

    check-cast v1, Lua5;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_13
    invoke-static {v11}, Le97;->j(Ljava/lang/String;)V

    move-object v12, v14

    goto :goto_e

    :cond_14
    iget-object v0, v4, Lyx;->G:Ljava/lang/Object;

    check-cast v0, Lfxe;

    iget-object v1, v4, Lyx;->H:Ljava/lang/Object;

    check-cast v1, Lua5;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_d

    :cond_15
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lyx;->H:Ljava/lang/Object;

    check-cast v0, Lua5;

    new-instance v1, Lfxe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lfxe;->E:F

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    :goto_c
    iget-object v0, v4, Lyx;->I:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Laec;

    move-object/from16 v16, v10

    check-cast v16, Lee9;

    new-instance v14, Lh90;

    const/16 v19, 0xa

    invoke-direct/range {v14 .. v19}, Lh90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    iput-object v0, v4, Lyx;->H:Ljava/lang/Object;

    iput-object v1, v4, Lyx;->G:Ljava/lang/Object;

    iput v13, v4, Lyx;->F:I

    invoke-static {v14, v4}, Lckf;->X(Lc98;Lc75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_16

    goto :goto_e

    :cond_16
    move-object/from16 v30, v1

    move-object v1, v0

    move-object/from16 v0, v30

    :goto_d
    iget v2, v0, Lfxe;->E:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_17

    new-instance v2, Lcq7;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v1}, Lcq7;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lao9;->i0(La98;)Latf;

    move-result-object v2

    new-instance v3, Lde9;

    invoke-direct {v3}, Lde9;-><init>()V

    iput-object v1, v4, Lyx;->H:Ljava/lang/Object;

    iput-object v0, v4, Lyx;->G:Ljava/lang/Object;

    iput v8, v4, Lyx;->F:I

    invoke-static {v2, v3, v4}, Lbo9;->Q(Lqz7;Lq98;La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_17

    :goto_e
    return-object v12

    :cond_17
    :goto_f
    move-object/from16 v17, v0

    move-object/from16 v18, v1

    goto :goto_c

    :pswitch_a
    iget-object v0, v4, Lyx;->H:Ljava/lang/Object;

    check-cast v0, Ln1e;

    iget v1, v4, Lyx;->F:I

    if-eqz v1, :cond_19

    if-ne v1, v13, :cond_18

    iget-object v0, v4, Lyx;->G:Ljava/lang/Object;

    check-cast v0, Ln1e;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_10

    :cond_18
    invoke-static {v11}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v14

    goto :goto_11

    :cond_19
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object v1, Lgh6;->a:Lf16;

    sget-object v1, La06;->G:La06;

    new-instance v2, Ldy;

    iget-object v3, v4, Lyx;->I:Ljava/lang/Object;

    check-cast v3, Lmcf;

    check-cast v10, Lq48;

    const/16 v5, 0x1c

    invoke-direct {v2, v3, v10, v14, v5}, Ldy;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object v14, v4, Lyx;->H:Ljava/lang/Object;

    iput-object v0, v4, Lyx;->G:Ljava/lang/Object;

    iput v13, v4, Lyx;->F:I

    invoke-static {v1, v2, v4}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_1a

    move-object v9, v12

    goto :goto_11

    :cond_1a
    :goto_10
    invoke-virtual {v0, v1}, Ln1e;->setValue(Ljava/lang/Object;)V

    :goto_11
    return-object v9

    :pswitch_b
    iget-object v0, v4, Lyx;->H:Ljava/lang/Object;

    check-cast v0, Lqz7;

    iget-object v1, v4, Lyx;->I:Ljava/lang/Object;

    check-cast v1, Lkhh;

    iget v2, v4, Lyx;->F:I

    if-eqz v2, :cond_1e

    if-eq v2, v13, :cond_1d

    if-eq v2, v8, :cond_1c

    if-eq v2, v6, :cond_1d

    if-ne v2, v5, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-static {v11}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v14

    goto :goto_15

    :cond_1c
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1d
    :goto_12
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1e
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v4, Lyx;->G:Ljava/lang/Object;

    check-cast v2, Lswg;

    sget-object v3, Lrwg;->a:Lvze;

    if-ne v2, v3, :cond_1f

    iput v13, v4, Lyx;->F:I

    invoke-interface {v0, v1, v4}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_22

    goto :goto_14

    :cond_1f
    sget-object v3, Lrwg;->b:Lwze;

    if-ne v2, v3, :cond_21

    invoke-virtual {v1}, Ld4;->k()Ljqh;

    move-result-object v2

    new-instance v3, Lx61;

    invoke-direct {v3}, Lx61;-><init>()V

    iput v8, v4, Lyx;->F:I

    invoke-static {v2, v3, v4}, Lbo9;->Q(Lqz7;Lq98;La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_20

    goto :goto_14

    :cond_20
    :goto_13
    iput v6, v4, Lyx;->F:I

    invoke-interface {v0, v1, v4}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_22

    goto :goto_14

    :cond_21
    invoke-virtual {v1}, Ld4;->k()Ljqh;

    move-result-object v3

    invoke-interface {v2, v3}, Lswg;->b(Ljqh;)Lqz7;

    move-result-object v2

    invoke-static {v2}, Lbo9;->J(Lqz7;)Lqz7;

    move-result-object v2

    new-instance v15, Lyx;

    iget-object v3, v4, Lyx;->J:Ljava/lang/Object;

    const/16 v20, 0xb

    const/16 v19, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    invoke-direct/range {v15 .. v20}, Lyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput v5, v4, Lyx;->F:I

    invoke-static {v2, v15, v4}, Lbo9;->C(Lqz7;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_22

    :goto_14
    move-object v9, v12

    :cond_22
    :goto_15
    return-object v9

    :pswitch_c
    iget-object v0, v4, Lyx;->I:Ljava/lang/Object;

    check-cast v0, Lkhh;

    iget-object v1, v4, Lyx;->G:Ljava/lang/Object;

    check-cast v1, Lpwg;

    iget v2, v4, Lyx;->F:I

    if-eqz v2, :cond_24

    if-ne v2, v13, :cond_23

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_17

    :cond_23
    invoke-static {v11}, Le97;->j(Ljava/lang/String;)V

    :goto_16
    move-object v9, v14

    goto :goto_17

    :cond_24
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_27

    if-eq v1, v13, :cond_28

    if-ne v1, v8, :cond_26

    sget-object v1, Lkvg;->a:Lund;

    if-eq v10, v1, :cond_25

    invoke-virtual {v0, v10}, Lkhh;->f(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_25
    invoke-virtual {v0}, Lkhh;->e()V

    throw v14

    :cond_26
    invoke-static {}, Le97;->d()V

    goto :goto_16

    :cond_27
    iget-object v1, v4, Lyx;->H:Ljava/lang/Object;

    check-cast v1, Lqz7;

    iput-object v14, v4, Lyx;->G:Ljava/lang/Object;

    iput v13, v4, Lyx;->F:I

    invoke-interface {v1, v0, v4}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_28

    move-object v9, v12

    :cond_28
    :goto_17
    return-object v9

    :pswitch_d
    iget-object v0, v4, Lyx;->H:Ljava/lang/Object;

    iget v1, v4, Lyx;->F:I

    if-eqz v1, :cond_2a

    if-ne v1, v13, :cond_29

    iget-object v0, v4, Lyx;->G:Ljava/lang/Object;

    check-cast v0, Lixe;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_18

    :cond_29
    invoke-static {v11}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v14

    goto :goto_19

    :cond_2a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v4, Lyx;->I:Ljava/lang/Object;

    check-cast v1, Lixe;

    instance-of v2, v0, Lvp2;

    if-nez v2, :cond_2b

    iput-object v0, v1, Lixe;->E:Ljava/lang/Object;

    :cond_2b
    check-cast v10, Lrz7;

    if-eqz v2, :cond_30

    invoke-static {v0}, Lwp2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2f

    iget-object v0, v1, Lixe;->E:Ljava/lang/Object;

    if-eqz v0, :cond_2e

    sget-object v2, Lvqc;->a:Lund;

    if-ne v0, v2, :cond_2c

    move-object v0, v14

    :cond_2c
    iput-object v14, v4, Lyx;->H:Ljava/lang/Object;

    iput-object v1, v4, Lyx;->G:Ljava/lang/Object;

    iput v13, v4, Lyx;->F:I

    invoke-interface {v10, v0, v4}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_2d

    move-object v9, v12

    goto :goto_19

    :cond_2d
    move-object v0, v1

    :goto_18
    move-object v1, v0

    :cond_2e
    sget-object v0, Lvqc;->c:Lund;

    iput-object v0, v1, Lixe;->E:Ljava/lang/Object;

    goto :goto_19

    :cond_2f
    throw v0

    :cond_30
    :goto_19
    return-object v9

    :pswitch_e
    iget v0, v4, Lyx;->F:I

    if-eqz v0, :cond_34

    if-eq v0, v13, :cond_33

    if-ne v0, v8, :cond_32

    iget-object v0, v4, Lyx;->I:Ljava/lang/Object;

    check-cast v0, Lr42;

    iget-object v2, v4, Lyx;->H:Ljava/lang/Object;

    check-cast v2, Lvre;

    iget-object v3, v4, Lyx;->G:Ljava/lang/Object;

    check-cast v3, Lu97;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v10, v3

    :cond_31
    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_1d

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_24

    :cond_32
    invoke-static {v11}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v14

    goto/16 :goto_23

    :cond_33
    iget-object v0, v4, Lyx;->I:Ljava/lang/Object;

    check-cast v0, Lr42;

    iget-object v2, v4, Lyx;->H:Ljava/lang/Object;

    check-cast v2, Lvre;

    iget-object v3, v4, Lyx;->G:Ljava/lang/Object;

    check-cast v3, Lu97;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v10, v3

    move-object/from16 v3, p1

    goto :goto_1b

    :cond_34
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v10, Lu97;

    iget-object v2, v10, Lu97;->f:Ly42;

    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr42;

    invoke-direct {v0, v2}, Lr42;-><init>(Ly42;)V

    :goto_1a
    iput-object v10, v4, Lyx;->G:Ljava/lang/Object;

    iput-object v2, v4, Lyx;->H:Ljava/lang/Object;

    iput-object v0, v4, Lyx;->I:Ljava/lang/Object;

    iput v13, v4, Lyx;->F:I

    invoke-virtual {v0, v4}, Lr42;->b(La75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_35

    goto :goto_1c

    :cond_35
    :goto_1b
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-virtual {v0}, Lr42;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v3, v10, Lu97;->a:Lgy;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v10, Lu97;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " performing flush"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lik5;->H(Lgy;Ljava/lang/String;)V

    iget-object v3, v10, Lu97;->a:Lgy;

    iget-object v3, v3, Lgy;->F:Ljt5;

    iget-object v3, v3, Ljt5;->H:Ljava/lang/Object;

    check-cast v3, Lna5;

    new-instance v5, Lsk;

    invoke-direct {v5, v10, v14, v1}, Lsk;-><init>(Ljava/lang/Object;La75;I)V

    iput-object v10, v4, Lyx;->G:Ljava/lang/Object;

    iput-object v2, v4, Lyx;->H:Ljava/lang/Object;

    iput-object v0, v4, Lyx;->I:Ljava/lang/Object;

    iput v8, v4, Lyx;->F:I

    invoke-static {v3, v5, v4}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v3, v12, :cond_31

    :goto_1c
    move-object v9, v12

    goto/16 :goto_23

    :goto_1d
    :try_start_7
    iget-object v0, v10, Lu97;->a:Lgy;

    invoke-virtual {v0}, Lgy;->a()Lxjh;

    move-result-object v0

    invoke-interface {v0, v7}, Lxjh;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz6k;->x(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_36
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, v10, Lu97;->a:Lgy;

    invoke-virtual {v0}, Lgy;->a()Lxjh;

    move-result-object v0

    check-cast v0, Lkkh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_37

    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1f

    :cond_37
    move-object v11, v14

    :goto_1f
    if-eqz v11, :cond_36

    :try_start_8
    iget-object v0, v10, Lu97;->g:Li47;

    iget-object v15, v10, Lu97;->d:Ljava/lang/String;

    invoke-virtual {v0, v15}, Li47;->T(Ljava/lang/String;)Lmq8;

    move-result-object v0

    iget-object v15, v0, Lmq8;->G:Ljava/io/OutputStream;

    if-eqz v15, :cond_38

    invoke-static {v11, v15}, Lzxh;->P(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    iget-object v11, v0, Lmq8;->G:Ljava/io/OutputStream;

    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Lmq8;->close()V

    goto :goto_20

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    goto :goto_24

    :catch_0
    move-exception v0

    goto :goto_21

    :cond_38
    :goto_20
    iget-object v0, v10, Lu97;->a:Lgy;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v10, Lu97;->b:Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " uploaded "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lik5;->H(Lgy;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move v0, v13

    goto :goto_22

    :goto_21
    :try_start_9
    iget-object v11, v10, Lu97;->a:Lgy;

    invoke-static {v11, v0}, Lccl;->k(Lgy;Ljava/lang/Throwable;)V

    invoke-static {v10, v0, v6}, Lu97;->a(Lu97;Ljava/lang/Exception;Ljava/lang/String;)Z

    move-result v0

    :goto_22
    if-eqz v0, :cond_36

    iget-object v0, v10, Lu97;->a:Lgy;

    invoke-virtual {v0}, Lgy;->a()Lxjh;

    move-result-object v0

    check-cast v0, Lkkh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_1e

    :catch_1
    move-exception v0

    :try_start_b
    sget-object v6, Lgy;->Companion:Lxx;

    invoke-static {v6, v0}, Lccl;->j(Lxx;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto/16 :goto_1e

    :cond_39
    move-object v0, v2

    move-object v2, v3

    goto/16 :goto_1a

    :cond_3a
    invoke-interface {v2, v14}, Lvre;->d(Ljava/util/concurrent/CancellationException;)V

    :goto_23
    return-object v9

    :goto_24
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v2, v1}, Lbo5;->r(Lvre;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_f
    iget v0, v4, Lyx;->F:I

    if-eqz v0, :cond_3c

    if-ne v0, v13, :cond_3b

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_25

    :cond_3b
    invoke-static {v11}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v14

    goto :goto_25

    :cond_3c
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lyx;->G:Ljava/lang/Object;

    check-cast v0, Lhha;

    new-instance v14, Lyx;

    iget-object v1, v4, Lyx;->H:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lrj6;

    iget-object v1, v4, Lyx;->I:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v10

    check-cast v17, Landroid/content/Context;

    const/16 v18, 0x0

    const/16 v19, 0x7

    invoke-direct/range {v14 .. v19}, Lyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput v13, v4, Lyx;->F:I

    invoke-static {v0, v14, v4}, Lgpd;->F(Lhha;Lq98;Lavh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3d

    move-object v9, v12

    :cond_3d
    :goto_25
    return-object v9

    :pswitch_10
    iget-object v0, v4, Lyx;->H:Ljava/lang/Object;

    check-cast v0, Lrj6;

    iget v1, v4, Lyx;->F:I

    if-eqz v1, :cond_3f

    if-ne v1, v13, :cond_3e

    iget-object v1, v4, Lyx;->G:Ljava/lang/Object;

    check-cast v1, Lr42;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_27

    :cond_3e
    invoke-static {v11}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v14

    goto :goto_28

    :cond_3f
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lrj6;->f:Ly42;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr42;

    invoke-direct {v2, v1}, Lr42;-><init>(Ly42;)V

    move-object v1, v2

    :cond_40
    :goto_26
    iput-object v1, v4, Lyx;->G:Ljava/lang/Object;

    iput v13, v4, Lyx;->F:I

    invoke-virtual {v1, v4}, Lr42;->b(La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_41

    move-object v9, v12

    goto :goto_28

    :cond_41
    :goto_27
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-virtual {v1}, Lr42;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpj6;

    invoke-virtual {v2}, Lpj6;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v4, Lyx;->I:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/anthropic/velaud/types/strings/ChatId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_40

    move-object v3, v10

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2}, Lpj6;->c()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2}, Lpj6;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, Lrj6;->e:Ly42;

    invoke-static {v3, v5, v2, v6}, Lgmk;->k(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ly42;)V

    goto :goto_26

    :cond_42
    :goto_28
    return-object v9

    :pswitch_11
    iget-object v0, v4, Lyx;->G:Ljava/lang/Object;

    check-cast v0, Lmr5;

    iget-object v0, v0, Lmr5;->a:Lcom/anthropic/velaud/db/VelaudDatabase;

    iget v1, v4, Lyx;->F:I

    if-eqz v1, :cond_46

    if-eq v1, v13, :cond_45

    if-eq v1, v8, :cond_44

    if-ne v1, v6, :cond_43

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_2f

    :cond_43
    invoke-static {v11}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v14

    goto/16 :goto_2f

    :cond_44
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_45
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_46
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/anthropic/velaud/db/VelaudDatabase;->t()Ljd2;

    move-result-object v1

    iget-object v5, v4, Lyx;->H:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iput v13, v4, Lyx;->F:I

    iget-object v7, v1, Ljd2;->a:Lakf;

    new-instance v11, Lp5;

    invoke-direct {v11, v1, v3, v5}, Lp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v7, v2, v13, v11}, Letf;->b0(La75;Lakf;ZZLc98;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_47

    goto :goto_29

    :cond_47
    move-object v1, v9

    :goto_29
    if-ne v1, v12, :cond_48

    goto :goto_2e

    :cond_48
    :goto_2a
    invoke-virtual {v0}, Lcom/anthropic/velaud/db/VelaudDatabase;->v()Ln6e;

    move-result-object v15

    iget-object v1, v4, Lyx;->I:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Lp6e;

    move-object/from16 v17, v10

    check-cast v17, Ljava/util/ArrayList;

    iput v8, v4, Lyx;->F:I

    iget-object v1, v15, Ln6e;->a:Lakf;

    new-instance v14, Lo40;

    const/16 v18, 0x0

    const/16 v19, 0x6

    invoke-direct/range {v14 .. v19}, Lo40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v1, v14, v4}, Letf;->Z(Lakf;Lc98;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_49

    goto :goto_2b

    :cond_49
    move-object v1, v9

    :goto_2b
    if-ne v1, v12, :cond_4a

    goto :goto_2e

    :cond_4a
    :goto_2c
    invoke-virtual {v0}, Lcom/anthropic/velaud/db/VelaudDatabase;->t()Ljd2;

    move-result-object v0

    iput v6, v4, Lyx;->F:I

    iget-object v0, v0, Ljd2;->a:Lakf;

    new-instance v1, Lx71;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lx71;-><init>(I)V

    invoke-static {v4, v0, v2, v13, v1}, Letf;->b0(La75;Lakf;ZZLc98;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4b

    goto :goto_2d

    :cond_4b
    move-object v0, v9

    :goto_2d
    if-ne v0, v12, :cond_4c

    :goto_2e
    move-object v9, v12

    :cond_4c
    :goto_2f
    return-object v9

    :pswitch_12
    iget-object v0, v4, Lyx;->G:Ljava/lang/Object;

    check-cast v0, Lt75;

    iget v1, v4, Lyx;->F:I

    if-eqz v1, :cond_4f

    if-eq v1, v13, :cond_4e

    if-ne v1, v8, :cond_4d

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_34

    :cond_4d
    invoke-static {v11}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v14

    goto :goto_34

    :cond_4e
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_31

    :cond_4f
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lt75;->a:Lcom/anthropic/velaud/db/VelaudDatabase;

    invoke-virtual {v1}, Lcom/anthropic/velaud/db/VelaudDatabase;->r()Lxc2;

    move-result-object v1

    iget-object v3, v4, Lyx;->H:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iput v13, v4, Lyx;->F:I

    iget-object v6, v1, Lxc2;->a:Lakf;

    new-instance v7, Lp5;

    invoke-direct {v7, v1, v5, v3}, Lp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v6, v2, v13, v7}, Letf;->b0(La75;Lakf;ZZLc98;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_50

    goto :goto_30

    :cond_50
    move-object v1, v9

    :goto_30
    if-ne v1, v12, :cond_51

    goto :goto_33

    :cond_51
    :goto_31
    iget-object v0, v0, Lt75;->a:Lcom/anthropic/velaud/db/VelaudDatabase;

    invoke-virtual {v0}, Lcom/anthropic/velaud/db/VelaudDatabase;->u()Lw13;

    move-result-object v14

    iget-object v0, v4, Lyx;->I:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lc23;

    move-object/from16 v16, v10

    check-cast v16, Ljava/util/ArrayList;

    iput v8, v4, Lyx;->F:I

    iget-object v0, v14, Lw13;->a:Lakf;

    new-instance v13, Lo40;

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-direct/range {v13 .. v18}, Lo40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v13, v4}, Letf;->Z(Lakf;Lc98;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_52

    goto :goto_32

    :cond_52
    move-object v0, v9

    :goto_32
    if-ne v0, v12, :cond_53

    :goto_33
    move-object v9, v12

    :cond_53
    :goto_34
    return-object v9

    :pswitch_13
    check-cast v10, Lc98;

    iget-object v0, v4, Lyx;->I:Ljava/lang/Object;

    check-cast v0, Lakf;

    iget v1, v4, Lyx;->F:I

    if-eqz v1, :cond_59

    if-eq v1, v13, :cond_58

    if-eq v1, v8, :cond_57

    if-eq v1, v6, :cond_56

    if-eq v1, v5, :cond_55

    if-ne v1, v7, :cond_54

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3a

    :cond_54
    invoke-static {v11}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v14

    goto/16 :goto_3a

    :cond_55
    iget-object v1, v4, Lyx;->H:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_39

    :cond_56
    iget-object v1, v4, Lyx;->H:Ljava/lang/Object;

    check-cast v1, Lqsi;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_37

    :cond_57
    iget-object v1, v4, Lyx;->G:Ljava/lang/Object;

    check-cast v1, Lpsi;

    iget-object v2, v4, Lyx;->H:Ljava/lang/Object;

    check-cast v2, Lqsi;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_36

    :cond_58
    iget-object v1, v4, Lyx;->G:Ljava/lang/Object;

    check-cast v1, Lpsi;

    iget-object v2, v4, Lyx;->H:Ljava/lang/Object;

    check-cast v2, Lqsi;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_35

    :cond_59
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v4, Lyx;->H:Ljava/lang/Object;

    check-cast v1, Lqsi;

    iput-object v1, v4, Lyx;->H:Ljava/lang/Object;

    sget-object v2, Lpsi;->F:Lpsi;

    iput-object v2, v4, Lyx;->G:Ljava/lang/Object;

    iput v13, v4, Lyx;->F:I

    invoke-interface {v1, v4}, Lqsi;->a(La75;)Ljava/lang/Boolean;

    move-result-object v3

    if-ne v3, v12, :cond_5a

    goto :goto_38

    :cond_5a
    move-object/from16 v30, v2

    move-object v2, v1

    move-object/from16 v1, v30

    :goto_35
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_5b

    invoke-virtual {v0}, Lakf;->g()Lqo9;

    move-result-object v3

    iput-object v2, v4, Lyx;->H:Ljava/lang/Object;

    iput-object v1, v4, Lyx;->G:Ljava/lang/Object;

    iput v8, v4, Lyx;->F:I

    invoke-virtual {v3, v4}, Lqo9;->a(Lavh;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_5b

    goto :goto_38

    :cond_5b
    :goto_36
    move-object/from16 v30, v2

    move-object v2, v1

    move-object/from16 v1, v30

    new-instance v3, Ldy;

    invoke-direct {v3, v14, v10}, Ldy;-><init>(La75;Lc98;)V

    iput-object v1, v4, Lyx;->H:Ljava/lang/Object;

    iput-object v14, v4, Lyx;->G:Ljava/lang/Object;

    iput v6, v4, Lyx;->F:I

    invoke-interface {v1, v2, v3, v4}, Lqsi;->d(Lpsi;Lq98;La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_5c

    goto :goto_38

    :cond_5c
    :goto_37
    iput-object v2, v4, Lyx;->H:Ljava/lang/Object;

    iput v5, v4, Lyx;->F:I

    invoke-interface {v1, v4}, Lqsi;->a(La75;)Ljava/lang/Boolean;

    move-result-object v1

    if-ne v1, v12, :cond_5d

    :goto_38
    move-object v2, v12

    goto :goto_3a

    :cond_5d
    :goto_39
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5e

    invoke-virtual {v0}, Lakf;->g()Lqo9;

    move-result-object v0

    iget-object v1, v0, Lqo9;->b:Ldvi;

    iget-object v3, v0, Lqo9;->e:Lwr8;

    iget-object v0, v0, Lqo9;->f:Lwr8;

    invoke-virtual {v1, v3, v0}, Ldvi;->e(La98;La98;)V

    :cond_5e
    :goto_3a
    return-object v2

    :pswitch_14
    iget-object v0, v4, Lyx;->H:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ln1e;

    iget v0, v4, Lyx;->F:I

    if-eqz v0, :cond_60

    if-ne v0, v13, :cond_5f

    iget-object v0, v4, Lyx;->G:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ln1e;

    :try_start_d
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-object/from16 v0, p1

    goto :goto_3b

    :catchall_5
    move-exception v0

    goto :goto_3c

    :cond_5f
    invoke-static {v11}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v14

    goto :goto_40

    :cond_60
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lyx;->I:Ljava/lang/Object;

    check-cast v0, Lzgc;

    invoke-virtual {v0}, Lzgc;->f()Z

    move-result v0

    if-eqz v0, :cond_65

    check-cast v10, Lnp6;

    :try_start_e
    iget-object v0, v10, Lnp6;->b:Lck0;

    iput-object v14, v4, Lyx;->H:Ljava/lang/Object;

    iput-object v3, v4, Lyx;->G:Ljava/lang/Object;

    iput v13, v4, Lyx;->F:I

    invoke-static {v0, v4}, Lbo9;->P(Lqz7;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_61

    move-object v9, v12

    goto :goto_40

    :cond_61
    :goto_3b
    check-cast v0, Lip6;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_3d

    :goto_3c
    new-instance v4, Lbgf;

    invoke-direct {v4, v0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_3d
    invoke-static {v0}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_63

    instance-of v5, v4, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_62

    new-instance v5, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v6, "Failed to read DrawerTabPreferences on cold start"

    invoke-direct {v5, v6, v4}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5, v14, v2, v14, v1}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    goto :goto_3e

    :cond_62
    throw v4

    :cond_63
    :goto_3e
    new-instance v2, Lip6;

    invoke-direct {v2, v14, v14, v1}, Lip6;-><init>(Ljava/util/List;Ljava/util/List;I)V

    instance-of v1, v0, Lbgf;

    if-eqz v1, :cond_64

    move-object v0, v2

    :cond_64
    check-cast v0, Lip6;

    new-instance v1, Lzn6;

    invoke-direct {v1, v0}, Lzn6;-><init>(Lip6;)V

    goto :goto_3f

    :cond_65
    sget-object v1, Lyn6;->a:Lyn6;

    :goto_3f
    invoke-virtual {v3, v1}, Ln1e;->setValue(Ljava/lang/Object;)V

    :goto_40
    return-object v9

    :pswitch_15
    iget-object v0, v4, Lyx;->H:Ljava/lang/Object;

    check-cast v0, Lrf3;

    iget-object v1, v4, Lyx;->G:Ljava/lang/Object;

    check-cast v1, Lyed;

    iget v2, v4, Lyx;->F:I

    if-eqz v2, :cond_67

    if-ne v2, v13, :cond_66

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_41

    :cond_66
    invoke-static {v11}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v14

    goto :goto_41

    :cond_67
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v0, Lrf3;->g0:Lcom/anthropic/velaud/connector/auth/b;

    move-object v3, v1

    invoke-virtual {v3}, Lyed;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v4, Lyx;->I:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    check-cast v10, Lwga;

    iget-object v0, v0, Lrf3;->R0:Ljava/lang/String;

    invoke-virtual {v3}, Lyed;->b()Ljava/lang/String;

    move-result-object v6

    iput-object v14, v4, Lyx;->G:Ljava/lang/Object;

    iput v13, v4, Lyx;->F:I

    sget-object v4, Li05;->L:Li05;

    move-object v3, v5

    move-object v5, v0

    move-object v0, v2

    move-object v2, v3

    move-object/from16 v7, p0

    move-object v3, v10

    invoke-virtual/range {v0 .. v7}, Lcom/anthropic/velaud/connector/auth/b;->b(Ljava/lang/String;Landroid/content/Context;Lwga;Li05;Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_68

    move-object v9, v12

    :cond_68
    :goto_41
    return-object v9

    :pswitch_16
    iget-object v0, v4, Lyx;->H:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lk90;

    iget v0, v4, Lyx;->F:I

    if-eqz v0, :cond_6a

    if-ne v0, v13, :cond_69

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_42

    :cond_69
    invoke-static {v11}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v14

    goto :goto_43

    :cond_6a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lyx;->G:Ljava/lang/Object;

    iget-object v1, v6, Lk90;->e:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    iget-object v0, v4, Lyx;->H:Ljava/lang/Object;

    check-cast v0, Lk90;

    iget-object v1, v4, Lyx;->G:Ljava/lang/Object;

    iget-object v2, v4, Lyx;->I:Ljava/lang/Object;

    check-cast v2, Laec;

    sget-object v3, Lx90;->a:Lvdh;

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxc0;

    iput v13, v4, Lyx;->F:I

    const/4 v3, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lk90;->c(Lk90;Ljava/lang/Object;Lxc0;Lc98;La75;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_6b

    move-object v9, v12

    goto :goto_43

    :cond_6b
    :goto_42
    check-cast v10, Laec;

    sget-object v0, Lx90;->a:Lvdh;

    invoke-interface {v10}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc98;

    if-eqz v0, :cond_6c

    invoke-virtual {v6}, Lk90;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6c
    :goto_43
    return-object v9

    :pswitch_17
    check-cast v10, Li6g;

    iget v0, v4, Lyx;->F:I

    if-eqz v0, :cond_72

    if-eq v0, v13, :cond_71

    if-eq v0, v8, :cond_70

    if-eq v0, v6, :cond_6f

    if-eq v0, v5, :cond_6e

    if-ne v0, v7, :cond_6d

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_4b

    :cond_6d
    invoke-static {v11}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v14

    goto/16 :goto_4b

    :cond_6e
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_49

    :cond_6f
    iget-object v0, v4, Lyx;->I:Ljava/lang/Object;

    check-cast v0, Lgy;

    iget-object v1, v4, Lyx;->G:Ljava/lang/Object;

    check-cast v1, Lukh;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_47

    :cond_70
    iget-object v0, v4, Lyx;->I:Ljava/lang/Object;

    check-cast v0, Lgy;

    iget-object v1, v4, Lyx;->G:Ljava/lang/Object;

    check-cast v1, Lukh;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_46

    :cond_71
    iget-object v0, v4, Lyx;->H:Ljava/lang/Object;

    check-cast v0, Lukh;

    iget-object v1, v4, Lyx;->I:Ljava/lang/Object;

    check-cast v1, Lgy;

    iget-object v2, v4, Lyx;->G:Ljava/lang/Object;

    check-cast v2, Lukh;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_44

    :cond_72
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v10, Lgy;->F:Ljt5;

    iget-object v0, v0, Ljt5;->E:Ljava/lang/Object;

    check-cast v0, Lukh;

    iget-object v1, v10, Lgy;->I:Lxbj;

    iput-object v0, v4, Lyx;->G:Ljava/lang/Object;

    iput-object v10, v4, Lyx;->I:Ljava/lang/Object;

    iput-object v0, v4, Lyx;->H:Ljava/lang/Object;

    iput v13, v4, Lyx;->F:I

    invoke-virtual {v0, v1, v4}, Lukh;->d(Lfhh;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_73

    goto/16 :goto_4a

    :cond_73
    move-object v2, v0

    move-object v1, v10

    :goto_44
    sget-object v3, Lcwh;->Companion:Lcom/segment/analytics/kotlin/core/c;

    iget-object v11, v1, Lgy;->E:Lux4;

    invoke-virtual {v1}, Lgy;->a()Lxjh;

    move-result-object v13

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13, v5}, Lxjh;->a(I)Ljava/lang/String;

    move-result-object v3

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v7, "apiKey"

    iget-object v5, v11, Lux4;->a:Ljava/lang/String;

    invoke-static {v5, v7, v15}, Lti6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    const-string v5, "apiHost"

    const-string v7, "api.segment.io/v1"

    invoke-static {v7, v5, v15}, Lti6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    new-instance v5, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v5, v15}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    const-string v7, "Segment.io"

    invoke-interface {v13, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    new-instance v5, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v5, v13}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    sget-object v23, Lre7;->a:Lkotlinx/serialization/json/JsonObject;

    new-instance v21, Lcom/segment/analytics/kotlin/core/Settings;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x30

    const/16 v29, 0x0

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v22, v5

    invoke-direct/range {v21 .. v29}, Lcom/segment/analytics/kotlin/core/Settings;-><init>(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;ILry5;)V

    if-eqz v3, :cond_75

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_75

    const-string v5, "{}"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_74

    goto :goto_45

    :cond_74
    :try_start_f
    sget-object v5, Lxs9;->d:Lws9;

    sget-object v7, Lcom/segment/analytics/kotlin/core/Settings;->Companion:Lcom/segment/analytics/kotlin/core/Settings$Companion;

    invoke-virtual {v7}, Lcom/segment/analytics/kotlin/core/Settings$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v7

    check-cast v7, Lu86;

    invoke-virtual {v5, v3, v7}, Lxs9;->b(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/segment/analytics/kotlin/core/Settings;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    move-object/from16 v21, v3

    :catch_2
    :cond_75
    :goto_45
    move-object/from16 v17, v21

    new-instance v15, Lcwh;

    sget-object v19, Lhw6;->E:Lhw6;

    const/16 v20, 0x1

    const/16 v18, 0x0

    move-object/from16 v16, v11

    invoke-direct/range {v15 .. v20}, Lcwh;-><init>(Lux4;Lcom/segment/analytics/kotlin/core/Settings;ZLjava/util/Set;Z)V

    iput-object v2, v4, Lyx;->G:Ljava/lang/Object;

    iput-object v1, v4, Lyx;->I:Ljava/lang/Object;

    iput-object v14, v4, Lyx;->H:Ljava/lang/Object;

    iput v8, v4, Lyx;->F:I

    invoke-virtual {v0, v15, v4}, Lukh;->d(Lfhh;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_76

    goto/16 :goto_4a

    :cond_76
    move-object v0, v1

    move-object v1, v2

    :goto_46
    invoke-virtual {v0}, Lgy;->a()Lxjh;

    move-result-object v2

    iput-object v1, v4, Lyx;->G:Ljava/lang/Object;

    iput-object v0, v4, Lyx;->I:Ljava/lang/Object;

    iput v6, v4, Lyx;->F:I

    check-cast v2, Lkkh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lkkh;->d(Lkkh;Lc75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_77

    goto :goto_4a

    :cond_77
    :goto_47
    sget-object v23, Lk0i;->E:Lk0i;

    iget-object v0, v0, Lgy;->F:Ljt5;

    iget-object v0, v0, Ljt5;->E:Ljava/lang/Object;

    check-cast v0, Lukh;

    iput-object v1, v4, Lyx;->G:Ljava/lang/Object;

    iput-object v14, v4, Lyx;->I:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v4, Lyx;->F:I

    new-instance v5, Lh53;

    const/16 v27, 0x0

    const/16 v28, 0x9

    const/16 v22, 0x2

    const-class v24, Lk0i;

    const-string v25, "systemUpdate"

    const-string v26, "systemUpdate(Lcom/segment/analytics/kotlin/core/System;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v28}, Lh53;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v1, v23

    sget-object v4, Lk0i;->R:Ljf7;

    const-class v2, Lcwh;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Lukh;->f(Lhqh;Lky9;ZLna5;Lq98;Lc75;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v6

    if-ne v0, v12, :cond_78

    goto :goto_48

    :cond_78
    move-object v0, v9

    :goto_48
    if-ne v0, v12, :cond_79

    goto :goto_4a

    :cond_79
    :goto_49
    new-instance v0, Ll6g;

    invoke-direct {v0}, Ll6g;-><init>()V

    invoke-virtual {v10}, Lgy;->b()Lpgi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpgi;->a(Lqqd;)V

    iput-object v14, v4, Lyx;->G:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v4, Lyx;->F:I

    invoke-static {v10, v4}, Lcom/segment/analytics/kotlin/core/b;->a(Li6g;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7a

    :goto_4a
    move-object v9, v12

    :cond_7a
    :goto_4b
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
