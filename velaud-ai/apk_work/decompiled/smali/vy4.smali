.class public final Lvy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsy4;


# instance fields
.field public final E:Lgsd;

.field public final F:Lgsd;

.field public final G:Lk52;

.field public final H:Ljava/lang/ThreadLocal;

.field public volatile I:Z

.field public final J:J

.field public final K:I


# direct methods
.method public constructor <init>(Laqk;)V
    .locals 3

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Lk52;

    const/16 v1, 0x11

    .line 75
    invoke-direct {v0, v1}, Lk52;-><init>(I)V

    .line 76
    iput-object v0, p0, Lvy4;->G:Lk52;

    .line 77
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lvy4;->H:Ljava/lang/ThreadLocal;

    .line 78
    sget-object v0, Lgr6;->F:Luwa;

    const/16 v0, 0x1e

    sget-object v1, Lkr6;->I:Lkr6;

    invoke-static {v0, v1}, Letf;->l0(ILkr6;)J

    move-result-wide v0

    iput-wide v0, p0, Lvy4;->J:J

    const/4 v0, 0x2

    .line 79
    iput v0, p0, Lvy4;->K:I

    .line 80
    new-instance v0, Lgsd;

    .line 81
    new-instance v1, Le7;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p1}, Le7;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 82
    invoke-direct {v0, p1, v1}, Lgsd;-><init>(ILa98;)V

    .line 83
    iput-object v0, p0, Lvy4;->E:Lgsd;

    .line 84
    iput-object v0, p0, Lvy4;->F:Lgsd;

    return-void
.end method

.method public constructor <init>(Laqk;Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk52;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lk52;-><init>(I)V

    iput-object v0, p0, Lvy4;->G:Lk52;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lvy4;->H:Ljava/lang/ThreadLocal;

    sget-object v0, Lgr6;->F:Luwa;

    const/16 v0, 0x1e

    sget-object v1, Lkr6;->I:Lkr6;

    invoke-static {v0, v1}, Letf;->l0(ILkr6;)J

    move-result-wide v0

    iput-wide v0, p0, Lvy4;->J:J

    const/4 v0, 0x2

    iput v0, p0, Lvy4;->K:I

    if-lez p3, :cond_0

    new-instance v0, Lgsd;

    new-instance v1, Lty4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lty4;-><init>(Laqk;Ljava/lang/String;I)V

    invoke-direct {v0, p3, v1}, Lgsd;-><init>(ILa98;)V

    iput-object v0, p0, Lvy4;->E:Lgsd;

    new-instance p3, Lgsd;

    new-instance v0, Lty4;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lty4;-><init>(Laqk;Ljava/lang/String;I)V

    invoke-direct {p3, v1, v0}, Lgsd;-><init>(ILa98;)V

    iput-object p3, p0, Lvy4;->F:Lgsd;

    return-void

    :cond_0
    const-string p0, "Maximum number of readers must be greater than 0"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final F(ZLq98;Lc75;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Luy4;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Luy4;

    iget v5, v4, Luy4;->N:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Luy4;->N:I

    goto :goto_0

    :cond_0
    new-instance v4, Luy4;

    invoke-direct {v4, v0, v3}, Luy4;-><init>(Lvy4;Lc75;)V

    :goto_0
    iget-object v3, v4, Luy4;->L:Ljava/lang/Object;

    sget-object v5, Lva5;->E:Lva5;

    iget v6, v4, Luy4;->N:I

    const-string v7, "ROLLBACK TRANSACTION"

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v11, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v0, v4, Luy4;->G:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lixe;

    iget-object v0, v4, Luy4;->F:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgsd;

    :try_start_0
    invoke-static {v3}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v6, v1

    move-object v1, v0

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-boolean v1, v4, Luy4;->E:Z

    iget-object v2, v4, Luy4;->K:Lk52;

    iget-object v6, v4, Luy4;->J:Lixe;

    iget-object v9, v4, Luy4;->I:Lla5;

    iget-object v10, v4, Luy4;->H:Lixe;

    iget-object v13, v4, Luy4;->G:Ljava/lang/Object;

    check-cast v13, Lgsd;

    iget-object v14, v4, Luy4;->F:Ljava/lang/Object;

    check-cast v14, Lq98;

    :try_start_1
    invoke-static {v3}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v9

    move-object v9, v6

    move-object v6, v10

    move-object/from16 v10, v16

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v6, v10

    :goto_1
    move-object v2, v13

    goto/16 :goto_9

    :cond_3
    invoke-static {v3}, Lw10;->P(Ljava/lang/Object;)V

    return-object v3

    :cond_4
    invoke-static {v3}, Lw10;->P(Ljava/lang/Object;)V

    return-object v3

    :cond_5
    invoke-static {v3}, Lw10;->P(Ljava/lang/Object;)V

    iget-boolean v3, v0, Lvy4;->I:Z

    if-nez v3, :cond_17

    iget-object v3, v0, Lvy4;->H:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Losd;

    if-nez v3, :cond_7

    invoke-interface {v4}, La75;->getContext()Lla5;

    move-result-object v3

    iget-object v6, v0, Lvy4;->G:Lk52;

    invoke-interface {v3, v6}, Lla5;->y0(Lka5;)Lja5;

    move-result-object v3

    check-cast v3, Lqy4;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lqy4;->F:Losd;

    goto :goto_2

    :cond_6
    move-object v3, v12

    :cond_7
    :goto_2
    if-eqz v3, :cond_d

    if-nez v1, :cond_9

    iget-boolean v1, v3, Losd;->c:Z

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    invoke-static {v11, v0}, Lzcj;->J(ILjava/lang/String;)V

    throw v12

    :cond_9
    :goto_3
    invoke-interface {v4}, La75;->getContext()Lla5;

    move-result-object v1

    iget-object v6, v0, Lvy4;->G:Lk52;

    invoke-interface {v1, v6}, Lla5;->y0(Lka5;)Lja5;

    move-result-object v1

    if-nez v1, :cond_b

    new-instance v1, Lqy4;

    iget-object v6, v0, Lvy4;->G:Lk52;

    invoke-direct {v1, v6, v3}, Lqy4;-><init>(Lka5;Losd;)V

    iget-object v0, v0, Lvy4;->H:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lldi;

    invoke-direct {v6, v3, v0}, Lldi;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-static {v1, v6}, Lor5;->R(Lja5;Lla5;)Lla5;

    move-result-object v0

    new-instance v1, Lse3;

    const/16 v6, 0x1d

    invoke-direct {v1, v2, v3, v12, v6}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput v11, v4, Luy4;->N:I

    invoke-static {v0, v1, v4}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    goto/16 :goto_7

    :cond_a
    return-object v0

    :cond_b
    iput v10, v4, Luy4;->N:I

    invoke-interface {v2, v3, v4}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    goto/16 :goto_7

    :cond_c
    return-object v0

    :cond_d
    if-eqz v1, :cond_e

    iget-object v3, v0, Lvy4;->E:Lgsd;

    goto :goto_4

    :cond_e
    iget-object v3, v0, Lvy4;->F:Lgsd;

    :goto_4
    new-instance v6, Lixe;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :try_start_2
    invoke-interface {v4}, La75;->getContext()Lla5;

    move-result-object v13

    iget-object v14, v0, Lvy4;->G:Lk52;

    iget-wide v11, v0, Lvy4;->J:J

    new-instance v15, Lbk1;

    invoke-direct {v15, v0, v1, v10}, Lbk1;-><init>(Ljava/lang/Object;ZI)V

    iput-object v2, v4, Luy4;->F:Ljava/lang/Object;

    iput-object v3, v4, Luy4;->G:Ljava/lang/Object;

    iput-object v6, v4, Luy4;->H:Lixe;

    iput-object v13, v4, Luy4;->I:Lla5;

    iput-object v6, v4, Luy4;->J:Lixe;

    iput-object v14, v4, Luy4;->K:Lk52;

    iput-boolean v1, v4, Luy4;->E:Z

    iput v9, v4, Luy4;->N:I

    invoke-virtual {v3, v11, v12, v15, v4}, Lgsd;->b(JLbk1;Lc75;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v9, v5, :cond_f

    goto :goto_7

    :cond_f
    move-object v10, v14

    move-object v14, v2

    move-object v2, v10

    move-object v10, v13

    move-object v13, v3

    move-object v3, v9

    move-object v9, v6

    :goto_5
    :try_start_3
    check-cast v3, Lkz4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v3, Lkz4;->G:Lla5;

    new-instance v10, Ljava/lang/Throwable;

    invoke-direct {v10}, Ljava/lang/Throwable;-><init>()V

    iput-object v10, v3, Lkz4;->H:Ljava/lang/Throwable;

    iget-object v10, v0, Lvy4;->E:Lgsd;

    iget-object v11, v0, Lvy4;->F:Lgsd;

    if-eq v10, v11, :cond_10

    if-eqz v1, :cond_10

    const/4 v15, 0x1

    goto :goto_6

    :cond_10
    const/4 v15, 0x0

    :goto_6
    new-instance v1, Losd;

    invoke-direct {v1, v2, v3, v15}, Losd;-><init>(Lk52;Lkz4;Z)V

    iput-object v1, v9, Lixe;->E:Ljava/lang/Object;

    iget-object v1, v6, Lixe;->E:Ljava/lang/Object;

    if-eqz v1, :cond_14

    check-cast v1, Losd;

    new-instance v2, Lqy4;

    iget-object v3, v0, Lvy4;->G:Lk52;

    invoke-direct {v2, v3, v1}, Lqy4;-><init>(Lka5;Losd;)V

    iget-object v0, v0, Lvy4;->H:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lldi;

    invoke-direct {v3, v1, v0}, Lldi;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-static {v2, v3}, Lor5;->R(Lja5;Lla5;)Lla5;

    move-result-object v0

    new-instance v1, Ldy;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, v14, v6, v3, v2}, Ldy;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object v13, v4, Luy4;->F:Ljava/lang/Object;

    iput-object v6, v4, Luy4;->G:Ljava/lang/Object;

    iput-object v3, v4, Luy4;->H:Lixe;

    iput-object v3, v4, Luy4;->I:Lla5;

    iput-object v3, v4, Luy4;->J:Lixe;

    iput-object v3, v4, Luy4;->K:Lk52;

    iput v8, v4, Luy4;->N:I

    invoke-static {v0, v1, v4}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v3, v5, :cond_11

    :goto_7
    return-object v5

    :cond_11
    move-object v1, v6

    move-object v2, v13

    :goto_8
    iget-object v0, v1, Lixe;->E:Ljava/lang/Object;

    check-cast v0, Losd;

    if-eqz v0, :cond_13

    iget-boolean v1, v0, Losd;->e:Z

    if-nez v1, :cond_12

    const/4 v15, 0x1

    iput-boolean v15, v0, Losd;->e:Z

    iget-object v1, v0, Losd;->b:Lkz4;

    iget-object v1, v1, Lkz4;->E:Ljpf;

    invoke-interface {v1}, Ljpf;->t0()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Losd;->b:Lkz4;

    invoke-static {v1, v7}, Lzcj;->h(Ljpf;Ljava/lang/String;)V

    :cond_12
    iget-object v0, v0, Losd;->b:Lkz4;

    const/4 v1, 0x0

    iput-object v1, v0, Lkz4;->G:Lla5;

    iput-object v1, v0, Lkz4;->H:Ljava/lang/Throwable;

    invoke-virtual {v2, v0}, Lgsd;->e(Lkz4;)V

    :cond_13
    return-object v3

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1

    :cond_14
    :try_start_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    :goto_9
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_6
    iget-object v0, v6, Lixe;->E:Ljava/lang/Object;

    check-cast v0, Losd;

    if-eqz v0, :cond_16

    iget-boolean v4, v0, Losd;->e:Z

    if-nez v4, :cond_15

    const/4 v15, 0x1

    iput-boolean v15, v0, Losd;->e:Z

    iget-object v4, v0, Losd;->b:Lkz4;

    iget-object v4, v4, Lkz4;->E:Ljpf;

    invoke-interface {v4}, Ljpf;->t0()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v0, Losd;->b:Lkz4;

    invoke-static {v4, v7}, Lzcj;->h(Ljpf;Ljava/lang/String;)V

    :cond_15
    iget-object v0, v0, Losd;->b:Lkz4;

    const/4 v4, 0x0

    iput-object v4, v0, Lkz4;->G:Lla5;

    iput-object v4, v0, Lkz4;->H:Ljava/lang/Throwable;

    invoke-virtual {v2, v0}, Lgsd;->e(Lkz4;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    invoke-static {v1, v0}, Lmhl;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_16
    :goto_a
    throw v3

    :cond_17
    const/16 v0, 0x15

    const-string v1, "Connection pool is closed"

    invoke-static {v0, v1}, Lzcj;->J(ILjava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lvy4;->I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvy4;->I:Z

    iget-object v0, p0, Lvy4;->E:Lgsd;

    invoke-virtual {v0}, Lgsd;->c()V

    iget-object p0, p0, Lvy4;->F:Lgsd;

    invoke-virtual {p0}, Lgsd;->c()V

    :cond_0
    return-void
.end method
