.class public final Lxue;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public E:Ljava/util/List;

.field public F:Ljava/util/List;

.field public G:Ljava/util/List;

.field public H:Lsdc;

.field public I:Lsdc;

.field public J:Lsdc;

.field public K:Ljava/util/Set;

.field public L:Lsdc;

.field public M:I

.field public synthetic N:Lo8c;

.field public final synthetic O:Lyue;


# direct methods
.method public constructor <init>(Lyue;La75;)V
    .locals 0

    iput-object p1, p0, Lxue;->O:Lyue;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public static final d(Lyue;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lsdc;Lsdc;Lsdc;Lsdc;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    iget-object v5, v0, Lyue;->d:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_0

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbw4;

    invoke-virtual {v9}, Lbw4;->e()V

    invoke-virtual {v0, v9}, Lyue;->P(Lbw4;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v2, Lsdc;->b:[Ljava/lang/Object;

    iget-object v6, v2, Lsdc;->a:[J

    array-length v8, v6

    add-int/lit8 v8, v8, -0x2

    const/16 v7, 0x8

    const-wide/16 p2, 0x80

    if-ltz v8, :cond_4

    const/4 v9, 0x0

    const-wide/16 v16, 0xff

    :goto_1
    aget-wide v11, v6, v9

    const/4 v10, 0x7

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v13, v11

    shl-long/2addr v13, v10

    and-long/2addr v13, v11

    and-long v13, v13, v18

    cmp-long v13, v13, v18

    if-eqz v13, :cond_3

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_2

    and-long v20, v11, v16

    cmp-long v15, v20, p2

    if-gez v15, :cond_1

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v1, v15

    check-cast v15, Lbw4;

    invoke-virtual {v15}, Lbw4;->e()V

    invoke-virtual {v0, v15}, Lyue;->P(Lbw4;)V

    :cond_1
    shr-long/2addr v11, v7

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_2
    if-ne v13, v7, :cond_5

    :cond_3
    if-eq v9, v8, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x7

    const-wide/16 v16, 0xff

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_5
    invoke-virtual {v2}, Lsdc;->b()V

    iget-object v1, v3, Lsdc;->b:[Ljava/lang/Object;

    iget-object v2, v3, Lsdc;->a:[J

    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_9

    const/4 v8, 0x0

    :goto_3
    aget-wide v11, v2, v8

    not-long v13, v11

    shl-long/2addr v13, v10

    and-long/2addr v13, v11

    and-long v13, v13, v18

    cmp-long v9, v13, v18

    if-eqz v9, :cond_8

    sub-int v9, v8, v6

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v9, :cond_7

    and-long v14, v11, v16

    cmp-long v14, v14, p2

    if-gez v14, :cond_6

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v1, v14

    check-cast v14, Lbw4;

    invoke-virtual {v14}, Lbw4;->k()V

    :cond_6
    shr-long/2addr v11, v7

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_7
    if-ne v9, v7, :cond_9

    :cond_8
    if-eq v8, v6, :cond_9

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Lsdc;->b()V

    invoke-virtual/range {p6 .. p6}, Lsdc;->b()V

    iget-object v1, v4, Lsdc;->b:[Ljava/lang/Object;

    iget-object v2, v4, Lsdc;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_d

    const/4 v6, 0x0

    :goto_5
    aget-wide v8, v2, v6

    not-long v11, v8

    shl-long/2addr v11, v10

    and-long/2addr v11, v8

    and-long v11, v11, v18

    cmp-long v11, v11, v18

    if-eqz v11, :cond_c

    sub-int v11, v6, v3

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v11, :cond_b

    and-long v13, v8, v16

    cmp-long v13, v13, p2

    if-gez v13, :cond_a

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    aget-object v13, v1, v13

    check-cast v13, Lbw4;

    invoke-virtual {v13}, Lbw4;->e()V

    invoke-virtual {v0, v13}, Lyue;->P(Lbw4;)V

    :cond_a
    shr-long/2addr v8, v7

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_b
    if-ne v11, v7, :cond_d

    :cond_c
    if-eq v6, v3, :cond_d

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v4}, Lsdc;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :goto_7
    monitor-exit v5

    throw v0
.end method

.method public static final n(Ljava/util/List;Lyue;)V
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Lyue;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lyue;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx9c;

    move-object v5, p0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p1, Lyue;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, Lo8c;

    check-cast p3, La75;

    new-instance p1, Lxue;

    iget-object p0, p0, Lxue;->O:Lyue;

    invoke-direct {p1, p0, p3}, Lxue;-><init>(Lyue;La75;)V

    iput-object p2, p1, Lxue;->N:Lo8c;

    sget-object p0, Lz2j;->a:Lz2j;

    invoke-virtual {p1, p0}, Lxue;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lva5;->E:Lva5;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v0, Lxue;->M:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v0, Lxue;->L:Lsdc;

    iget-object v6, v0, Lxue;->K:Ljava/util/Set;

    check-cast v6, Ljava/util/Set;

    iget-object v7, v0, Lxue;->J:Lsdc;

    iget-object v8, v0, Lxue;->I:Lsdc;

    iget-object v9, v0, Lxue;->H:Lsdc;

    iget-object v10, v0, Lxue;->G:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, Lxue;->F:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, Lxue;->E:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v0, Lxue;->N:Lo8c;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v21, v13

    move-object v13, v2

    move-object/from16 v2, v21

    goto/16 :goto_6

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-object v2, v0, Lxue;->L:Lsdc;

    iget-object v6, v0, Lxue;->K:Ljava/util/Set;

    check-cast v6, Ljava/util/Set;

    iget-object v7, v0, Lxue;->J:Lsdc;

    iget-object v8, v0, Lxue;->I:Lsdc;

    iget-object v9, v0, Lxue;->H:Lsdc;

    iget-object v10, v0, Lxue;->G:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, Lxue;->F:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, Lxue;->E:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v0, Lxue;->N:Lo8c;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v14, v9

    move-object v9, v2

    move-object v2, v13

    move-object v13, v10

    move-object v10, v12

    move-object v12, v14

    :goto_0
    move-object v15, v6

    move-object v14, v8

    move-object v8, v7

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v0, Lxue;->N:Lo8c;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, Lpwf;->a:Lsdc;

    new-instance v9, Lsdc;

    invoke-direct {v9}, Lsdc;-><init>()V

    new-instance v10, Lsdc;

    invoke-direct {v10}, Lsdc;-><init>()V

    new-instance v11, Lsdc;

    invoke-direct {v11}, Lsdc;-><init>()V

    new-instance v12, Lqwf;

    invoke-direct {v12, v11}, Lqwf;-><init>(Lsdc;)V

    new-instance v13, Lsdc;

    invoke-direct {v13}, Lsdc;-><init>()V

    move-object/from16 v21, v12

    move-object v12, v6

    move-object/from16 v6, v21

    move-object/from16 v21, v11

    move-object v11, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v10

    move-object v10, v8

    move-object/from16 v8, v21

    :goto_1
    iget-object v14, v0, Lxue;->O:Lyue;

    iget-object v14, v14, Lyue;->d:Ljava/lang/Object;

    monitor-enter v14

    monitor-exit v14

    iget-object v14, v0, Lxue;->O:Lyue;

    iput-object v2, v0, Lxue;->N:Lo8c;

    move-object v15, v12

    check-cast v15, Ljava/util/List;

    iput-object v15, v0, Lxue;->E:Ljava/util/List;

    move-object v15, v11

    check-cast v15, Ljava/util/List;

    iput-object v15, v0, Lxue;->F:Ljava/util/List;

    move-object v15, v10

    check-cast v15, Ljava/util/List;

    iput-object v15, v0, Lxue;->G:Ljava/util/List;

    iput-object v9, v0, Lxue;->H:Lsdc;

    iput-object v8, v0, Lxue;->I:Lsdc;

    iput-object v7, v0, Lxue;->J:Lsdc;

    move-object v15, v6

    check-cast v15, Ljava/util/Set;

    iput-object v15, v0, Lxue;->K:Ljava/util/Set;

    iput-object v13, v0, Lxue;->L:Lsdc;

    iput v5, v0, Lxue;->M:I

    invoke-virtual {v14}, Lyue;->G()Z

    move-result v15

    if-nez v15, :cond_6

    new-instance v15, Lbi2;

    invoke-static {v0}, Lupl;->w(La75;)La75;

    move-result-object v3

    invoke-direct {v15, v5, v3}, Lbi2;-><init>(ILa75;)V

    invoke-virtual {v15}, Lbi2;->t()V

    iget-object v3, v14, Lyue;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v14}, Lyue;->G()Z

    move-result v16

    if-eqz v16, :cond_3

    move-object v14, v15

    goto :goto_2

    :cond_3
    iput-object v15, v14, Lyue;->s:Lbi2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v14, 0x0

    :goto_2
    monitor-exit v3

    if-eqz v14, :cond_4

    sget-object v3, Lz2j;->a:Lz2j;

    invoke-virtual {v14, v3}, Lbi2;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v15}, Lbi2;->q()Ljava/lang/Object;

    move-result-object v3

    sget-object v14, Lva5;->E:Lva5;

    if-ne v3, v14, :cond_5

    goto :goto_3

    :cond_5
    sget-object v3, Lz2j;->a:Lz2j;

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_6
    sget-object v3, Lz2j;->a:Lz2j;

    :goto_3
    if-ne v3, v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v14, v12

    move-object v12, v9

    move-object v9, v13

    move-object v13, v10

    move-object v10, v14

    goto/16 :goto_0

    :goto_4
    iget-object v3, v0, Lxue;->O:Lyue;

    sget-object v6, Lyue;->A:Lkhh;

    invoke-virtual {v3}, Lyue;->O()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v7, v0, Lxue;->O:Lyue;

    new-instance v6, Lwue;

    invoke-direct/range {v6 .. v15}, Lwue;-><init>(Lyue;Lsdc;Lsdc;Ljava/util/List;Ljava/util/List;Lsdc;Ljava/util/List;Lsdc;Ljava/util/Set;)V

    iput-object v2, v0, Lxue;->N:Lo8c;

    move-object v3, v10

    check-cast v3, Ljava/util/List;

    iput-object v3, v0, Lxue;->E:Ljava/util/List;

    move-object v3, v11

    check-cast v3, Ljava/util/List;

    iput-object v3, v0, Lxue;->F:Ljava/util/List;

    move-object v3, v13

    check-cast v3, Ljava/util/List;

    iput-object v3, v0, Lxue;->G:Ljava/util/List;

    iput-object v12, v0, Lxue;->H:Lsdc;

    iput-object v14, v0, Lxue;->I:Lsdc;

    iput-object v8, v0, Lxue;->J:Lsdc;

    move-object v3, v15

    check-cast v3, Ljava/util/Set;

    iput-object v3, v0, Lxue;->K:Ljava/util/Set;

    iput-object v9, v0, Lxue;->L:Lsdc;

    iput v4, v0, Lxue;->M:I

    invoke-interface {v2, v0, v6}, Lo8c;->S(La75;Lc98;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    :goto_5
    return-object v1

    :cond_8
    move-object v6, v13

    move-object v13, v9

    move-object v9, v12

    move-object v12, v10

    move-object v10, v6

    move-object v7, v8

    move-object v8, v14

    move-object v6, v15

    :goto_6
    iget-object v3, v0, Lxue;->O:Lyue;

    iget-object v14, v3, Lyue;->d:Ljava/lang/Object;

    monitor-enter v14

    :try_start_1
    iget-object v15, v3, Lyue;->m:Lrdc;

    invoke-virtual {v15}, Lrdc;->j()Z

    move-result v15

    if-eqz v15, :cond_a

    iget-object v15, v3, Lyue;->m:Lrdc;

    invoke-static {v15}, Llbc;->d(Lrdc;)Lddc;

    move-result-object v15

    iget-object v4, v3, Lyue;->m:Lrdc;

    invoke-virtual {v4}, Lrdc;->a()V

    iget-object v4, v3, Lyue;->n:Li47;

    iget-object v5, v4, Li47;->F:Ljava/lang/Object;

    check-cast v5, Lrdc;

    invoke-virtual {v5}, Lrdc;->a()V

    iget-object v4, v4, Li47;->G:Ljava/lang/Object;

    check-cast v4, Lrdc;

    invoke-virtual {v4}, Lrdc;->a()V

    iget-object v4, v3, Lyue;->p:Lrdc;

    invoke-virtual {v4}, Lrdc;->a()V

    new-instance v4, Lddc;

    iget v5, v15, Lddc;->b:I

    invoke-direct {v4, v5}, Lddc;-><init>(I)V

    iget-object v5, v15, Lddc;->a:[Ljava/lang/Object;

    iget v15, v15, Lddc;->b:I

    move-object/from16 v17, v1

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v15, :cond_9

    aget-object v18, v5, v1

    move/from16 v19, v1

    move-object/from16 v1, v18

    check-cast v1, Lx9c;

    move-object/from16 v18, v2

    iget-object v2, v3, Lyue;->o:Lrdc;

    invoke-virtual {v2, v1}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v5

    new-instance v5, Lk7d;

    invoke-direct {v5, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lddc;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v19, 0x1

    move-object/from16 v2, v18

    move-object/from16 v5, v20

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_e

    :cond_9
    move-object/from16 v18, v2

    iget-object v1, v3, Lyue;->o:Lrdc;

    invoke-virtual {v1}, Lrdc;->a()V

    goto :goto_8

    :cond_a
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    sget-object v4, Lesc;->b:Lddc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_8
    monitor-exit v14

    iget-object v1, v4, Lddc;->a:[Ljava/lang/Object;

    iget v2, v4, Lddc;->b:I

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_c

    aget-object v4, v1, v3

    check-cast v4, Lk7d;

    iget-object v5, v4, Lk7d;->E:Ljava/lang/Object;

    check-cast v5, Lx9c;

    iget-object v4, v4, Lk7d;->F:Ljava/lang/Object;

    check-cast v4, Lw9c;

    if-eqz v4, :cond_b

    invoke-virtual {v5}, Lx9c;->b()Lbw4;

    move-result-object v5

    iget-object v14, v5, Lbw4;->Y:Lz70;

    iget-object v15, v5, Lbw4;->I:Lvdc;

    iget-object v5, v5, Lbw4;->Z:Leb8;

    invoke-virtual {v5}, Leb8;->D()Lzv4;

    move-result-object v5

    :try_start_2
    invoke-virtual {v14, v15, v5}, Lz70;->p(Ljava/util/Set;Lzv4;)V

    invoke-virtual {v4}, Lw9c;->a()Lx4h;

    move-result-object v4

    invoke-virtual {v4}, Lx4h;->k()La5h;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget v5, v4, La5h;->t:I

    new-instance v15, Lu40;

    move-object/from16 v19, v1

    const/4 v1, 0x3

    invoke-direct {v15, v1, v14}, Lu40;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5, v15}, La5h;->n(ILq98;)V

    invoke-virtual {v4}, La5h;->J()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v1, 0x1

    :try_start_4
    invoke-virtual {v4, v1}, La5h;->e(Z)V

    invoke-virtual {v14}, Lz70;->l()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v14}, Lz70;->j()V

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_c

    :goto_a
    const/4 v1, 0x0

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_a

    :goto_b
    :try_start_5
    invoke-virtual {v4, v1}, La5h;->e(Z)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_c
    invoke-virtual {v14}, Lz70;->j()V

    throw v0

    :cond_b
    move-object/from16 v19, v1

    const/4 v1, 0x1

    :goto_d
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v19

    goto :goto_9

    :cond_c
    const/4 v1, 0x1

    iget-object v2, v0, Lxue;->O:Lyue;

    iget-object v2, v2, Lyue;->c:Lmlc;

    iget-object v3, v2, Lmlc;->F:Ljava/lang/Object;

    check-cast v3, Lf41;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v2, Lmlc;->G:Ljava/lang/Object;

    check-cast v2, Ljt5;

    new-instance v3, Llfa;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Llfa;-><init>(I)V

    invoke-virtual {v2, v3}, Ljt5;->w(Lc98;)V

    move v5, v1

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    const/4 v3, 0x0

    const/4 v4, 0x2

    goto/16 :goto_1

    :goto_e
    monitor-exit v14

    throw v0

    :cond_d
    move-object v3, v13

    move-object v13, v9

    move-object v9, v12

    move-object v12, v10

    move-object v10, v3

    move-object v7, v8

    move-object v8, v14

    move-object v6, v15

    const/4 v3, 0x0

    goto/16 :goto_1
.end method
