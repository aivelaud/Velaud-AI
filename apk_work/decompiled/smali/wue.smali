.class public final synthetic Lwue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Lyue;

.field public final synthetic F:Lsdc;

.field public final synthetic G:Lsdc;

.field public final synthetic H:Ljava/util/List;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic J:Lsdc;

.field public final synthetic K:Ljava/util/List;

.field public final synthetic L:Lsdc;

.field public final synthetic M:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lyue;Lsdc;Lsdc;Ljava/util/List;Ljava/util/List;Lsdc;Ljava/util/List;Lsdc;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwue;->E:Lyue;

    iput-object p2, p0, Lwue;->F:Lsdc;

    iput-object p3, p0, Lwue;->G:Lsdc;

    iput-object p4, p0, Lwue;->H:Ljava/util/List;

    iput-object p5, p0, Lwue;->I:Ljava/util/List;

    iput-object p6, p0, Lwue;->J:Lsdc;

    iput-object p7, p0, Lwue;->K:Ljava/util/List;

    iput-object p8, p0, Lwue;->L:Lsdc;

    iput-object p9, p0, Lwue;->M:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lwue;->E:Lyue;

    iget-object v7, v0, Lwue;->F:Lsdc;

    iget-object v8, v0, Lwue;->G:Lsdc;

    iget-object v2, v0, Lwue;->H:Ljava/util/List;

    iget-object v3, v0, Lwue;->I:Ljava/util/List;

    iget-object v5, v0, Lwue;->J:Lsdc;

    iget-object v4, v0, Lwue;->K:Ljava/util/List;

    iget-object v6, v0, Lwue;->L:Lsdc;

    iget-object v0, v0, Lwue;->M:Ljava/util/Set;

    move-object/from16 v9, p1

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, v1, Lyue;->d:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    invoke-virtual {v1}, Lyue;->D()Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_14

    monitor-exit v11

    const/4 v11, 0x1

    const/4 v13, 0x0

    if-eqz v12, :cond_2

    const-string v12, "Recomposer:animation"

    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    iget-object v12, v1, Lyue;->b:Lk80;

    iget-object v12, v12, Lk80;->G:Ljava/lang/Object;

    check-cast v12, Ljt5;

    new-instance v14, Lz32;

    invoke-direct {v14, v9, v10, v13}, Lz32;-><init>(JI)V

    invoke-virtual {v12, v14}, Ljt5;->w(Lc98;)V

    sget-object v9, Le7h;->c:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v10, Le7h;->j:Loi8;

    iget-object v10, v10, Lxdc;->h:Lsdc;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lsdc;->i()Z

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v10, v11, :cond_0

    move v10, v11

    goto :goto_0

    :cond_0
    move v10, v13

    :goto_0
    :try_start_3
    monitor-exit v9

    if-eqz v10, :cond_1

    invoke-static {}, Le7h;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v9

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_2
    :goto_1
    const-string v9, "Recomposer:recompose"

    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {v1}, Lyue;->O()Z

    iget-object v9, v1, Lyue;->d:Ljava/lang/Object;

    monitor-enter v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_13

    :try_start_6
    iget-object v10, v1, Lyue;->j:Ljec;

    iget-object v12, v10, Ljec;->E:[Ljava/lang/Object;

    iget v10, v10, Ljec;->G:I

    move v14, v13

    :goto_2
    if-ge v14, v10, :cond_3

    aget-object v15, v12, v14

    check-cast v15, Lbw4;

    move-object v11, v2

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    const/4 v11, 0x1

    goto :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_29

    :cond_3
    iget-object v10, v1, Lyue;->j:Ljec;

    invoke-virtual {v10}, Ljec;->h()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    monitor-exit v9

    invoke-virtual {v7}, Lsdc;->b()V

    invoke-virtual {v8}, Lsdc;->b()V

    :goto_3
    move-object v9, v2

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    move-object v9, v3

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    :cond_4
    const/4 v9, 0x1

    goto/16 :goto_1c

    :cond_5
    invoke-static {}, Le7h;->j()Lx6h;

    move-result-object v0

    instance-of v9, v0, Lxdc;

    if-eqz v9, :cond_6

    new-instance v14, Lyti;

    move-object v15, v0

    check-cast v15, Lxdc;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v19}, Lyti;-><init>(Lxdc;Lc98;Lc98;ZZ)V

    goto :goto_4

    :cond_6
    new-instance v14, Lzti;

    const/4 v9, 0x1

    invoke-direct {v14, v0, v10, v9, v13}, Lzti;-><init>(Lx6h;Lc98;ZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_13

    :goto_4
    :try_start_8
    invoke-virtual {v14}, Lx6h;->j()Lx6h;

    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-wide v11, v1, Lyue;->a:J

    const-wide/16 v15, 0x1

    add-long/2addr v11, v15

    iput-wide v11, v1, Lyue;->a:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v11, v13

    :goto_5
    if-ge v11, v0, :cond_7

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbw4;

    invoke-virtual {v6, v12}, Lsdc;->a(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_7
    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v11, v13

    :goto_6
    if-ge v11, v0, :cond_8

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbw4;

    invoke-virtual {v12}, Lbw4;->h()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_8
    :try_start_b
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    goto/16 :goto_1a

    :goto_7
    :try_start_c
    invoke-virtual {v1, v0, v10}, Lyue;->N(Ljava/lang/Throwable;Lbw4;)V

    invoke-static/range {v1 .. v8}, Lxue;->d(Lyue;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lsdc;Lsdc;Lsdc;Lsdc;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-static {v9}, Lx6h;->q(Lx6h;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto/16 :goto_16

    :catchall_5
    move-exception v0

    goto/16 :goto_1b

    :catchall_6
    move-exception v0

    :try_start_f
    invoke-interface {v4}, Ljava/util/List;->clear()V

    throw v0

    :cond_9
    :goto_8
    invoke-virtual {v5}, Lsdc;->i()Z

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    const/16 v17, 0x7

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 p0, 0x80

    if-eqz v0, :cond_f

    :try_start_10
    invoke-virtual {v6, v5}, Lsdc;->k(Lsdc;)V

    iget-object v0, v5, Lsdc;->b:[Ljava/lang/Object;

    iget-object v12, v5, Lsdc;->a:[J

    array-length v13, v12

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_d

    const/4 v15, 0x0

    const-wide/16 v20, 0xff

    :goto_9
    const/16 v22, 0x8

    aget-wide v10, v12, v15
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    not-long v2, v10

    shl-long v2, v2, v17

    and-long/2addr v2, v10

    and-long v2, v2, v18

    cmp-long v2, v2, v18

    if-eqz v2, :cond_c

    sub-int v2, v15, v13

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v2, :cond_b

    and-long v25, v10, v20

    cmp-long v25, v25, p0

    if-gez v25, :cond_a

    shl-int/lit8 v25, v15, 0x3

    add-int v25, v25, v3

    :try_start_11
    aget-object v25, v0, v25

    check-cast v25, Lbw4;

    invoke-virtual/range {v25 .. v25}, Lbw4;->j()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    :goto_b
    const/4 v2, 0x0

    goto :goto_d

    :cond_a
    :goto_c
    shr-long v10, v10, v22

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_b
    move/from16 v3, v22

    if-ne v2, v3, :cond_e

    :cond_c
    if-eq v15, v13, :cond_e

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    goto :goto_9

    :catchall_8
    move-exception v0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    goto :goto_b

    :cond_d
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    const-wide/16 v20, 0xff

    :cond_e
    :try_start_12
    invoke-virtual {v5}, Lsdc;->b()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    goto :goto_e

    :goto_d
    :try_start_13
    invoke-virtual {v1, v0, v2}, Lyue;->N(Ljava/lang/Throwable;Lbw4;)V

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    invoke-static/range {v1 .. v8}, Lxue;->d(Lyue;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lsdc;Lsdc;Lsdc;Lsdc;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    invoke-virtual {v5}, Lsdc;->b()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    invoke-static {v9}, Lx6h;->q(Lx6h;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    goto/16 :goto_16

    :catchall_9
    move-exception v0

    :try_start_16
    invoke-virtual {v5}, Lsdc;->b()V

    throw v0

    :cond_f
    const-wide/16 v20, 0xff

    :goto_e
    invoke-virtual {v6}, Lsdc;->i()Z

    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    if-eqz v0, :cond_14

    :try_start_17
    iget-object v0, v6, Lsdc;->b:[Ljava/lang/Object;

    iget-object v10, v6, Lsdc;->a:[J

    array-length v11, v10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_13

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    const/4 v12, 0x0

    :goto_f
    :try_start_18
    aget-wide v2, v10, v12
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    move-object v15, v4

    move-object v13, v5

    not-long v4, v2

    shl-long v4, v4, v17

    and-long/2addr v4, v2

    and-long v4, v4, v18

    cmp-long v4, v4, v18

    if-eqz v4, :cond_12

    sub-int v4, v12, v11

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v22, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v4, :cond_11

    and-long v25, v2, v20

    cmp-long v25, v25, p0

    if-gez v25, :cond_10

    shl-int/lit8 v25, v12, 0x3

    add-int v25, v25, v5

    :try_start_19
    aget-object v25, v0, v25

    check-cast v25, Lbw4;

    invoke-virtual/range {v25 .. v25}, Lbw4;->k()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :cond_10
    move-object/from16 v25, v0

    const/16 v0, 0x8

    goto :goto_12

    :catchall_a
    move-exception v0

    :goto_11
    const/4 v2, 0x0

    goto :goto_15

    :goto_12
    shr-long/2addr v2, v0

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v25

    goto :goto_10

    :cond_11
    move-object/from16 v25, v0

    const/16 v0, 0x8

    if-ne v4, v0, :cond_13

    goto :goto_13

    :cond_12
    move-object/from16 v25, v0

    const/16 v0, 0x8

    :goto_13
    if-eq v12, v11, :cond_13

    add-int/lit8 v12, v12, 0x1

    move-object v5, v13

    move-object v4, v15

    move-object/from16 v0, v25

    goto :goto_f

    :catchall_b
    move-exception v0

    :goto_14
    move-object v15, v4

    move-object v13, v5

    goto :goto_11

    :cond_13
    :try_start_1a
    invoke-virtual {v6}, Lsdc;->b()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    goto :goto_17

    :catchall_c
    move-exception v0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    goto :goto_14

    :goto_15
    :try_start_1b
    invoke-virtual {v1, v0, v2}, Lyue;->N(Ljava/lang/Throwable;Lbw4;)V

    move-object v5, v13

    move-object v4, v15

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    invoke-static/range {v1 .. v8}, Lxue;->d(Lyue;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lsdc;Lsdc;Lsdc;Lsdc;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    :try_start_1c
    invoke-virtual {v6}, Lsdc;->b()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :try_start_1d
    invoke-static {v9}, Lx6h;->q(Lx6h;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :goto_16
    :try_start_1e
    invoke-virtual {v14}, Lx6h;->c()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    goto :goto_19

    :catchall_d
    move-exception v0

    :try_start_1f
    invoke-virtual {v6}, Lsdc;->b()V

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    :cond_14
    :goto_17
    :try_start_20
    invoke-static {v9}, Lx6h;->q(Lx6h;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    :try_start_21
    invoke-virtual {v14}, Lx6h;->c()V

    iget-object v2, v1, Lyue;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    :try_start_22
    invoke-virtual {v1}, Lyue;->C()Lai2;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_18

    :cond_15
    const-string v0, "unexpected to get continuation here"

    invoke-static {v0}, Lev4;->a(Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    :goto_18
    :try_start_23
    monitor-exit v2

    invoke-static {}, Le7h;->j()Lx6h;

    move-result-object v0

    invoke-virtual {v0}, Lx6h;->m()V

    invoke-virtual {v8}, Lsdc;->b()V

    invoke-virtual {v7}, Lsdc;->b()V

    const/4 v2, 0x0

    iput-object v2, v1, Lyue;->r:Lsdc;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    :goto_19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_28

    :catchall_e
    move-exception v0

    :try_start_24
    monitor-exit v2

    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    :goto_1a
    :try_start_25
    invoke-static {v9}, Lx6h;->q(Lx6h;)V

    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    :goto_1b
    :try_start_26
    invoke-virtual {v14}, Lx6h;->c()V

    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    :goto_1c
    :try_start_27
    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1d
    if-ge v11, v10, :cond_17

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbw4;

    invoke-virtual {v1, v12, v7}, Lyue;->M(Lbw4;Lsdc;)Lbw4;

    move-result-object v13

    if-eqz v13, :cond_16

    move-object v14, v4

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :catchall_f
    move-exception v0

    const/4 v13, 0x0

    goto/16 :goto_27

    :cond_16
    :goto_1e
    invoke-virtual {v8, v12}, Lsdc;->a(Ljava/lang/Object;)Z
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    add-int/lit8 v11, v11, 0x1

    goto :goto_1d

    :cond_17
    :try_start_28
    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v7}, Lsdc;->i()Z

    move-result v10

    if-nez v10, :cond_18

    iget-object v10, v1, Lyue;->j:Ljec;

    iget v10, v10, Ljec;->G:I

    if-eqz v10, :cond_1e

    :cond_18
    iget-object v10, v1, Lyue;->d:Ljava/lang/Object;

    monitor-enter v10
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_13

    :try_start_29
    invoke-virtual {v1}, Lyue;->H()Ljava/util/List;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_1f
    if-ge v13, v12, :cond_1a

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbw4;

    invoke-virtual {v8, v14}, Lsdc;->c(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_19

    invoke-virtual {v14, v0}, Lbw4;->x(Ljava/util/Set;)Z

    move-result v15

    if-eqz v15, :cond_19

    move-object v15, v2

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :catchall_10
    move-exception v0

    goto/16 :goto_26

    :cond_19
    :goto_20
    add-int/lit8 v13, v13, 0x1

    goto :goto_1f

    :cond_1a
    iget-object v11, v1, Lyue;->j:Ljec;

    iget v12, v11, Ljec;->G:I
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_10

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_21
    iget-object v15, v11, Ljec;->E:[Ljava/lang/Object;

    if-ge v13, v12, :cond_1d

    :try_start_2a
    aget-object v15, v15, v13

    check-cast v15, Lbw4;

    invoke-virtual {v8, v15}, Lsdc;->c(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1b

    invoke-interface {v2, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1b

    move-object v9, v2

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_22

    :cond_1b
    if-lez v14, :cond_1c

    iget-object v9, v11, Ljec;->E:[Ljava/lang/Object;

    sub-int v15, v13, v14

    aget-object v17, v9, v13

    aput-object v17, v9, v15

    :cond_1c
    :goto_22
    add-int/lit8 v13, v13, 0x1

    const/4 v9, 0x1

    goto :goto_21

    :cond_1d
    sub-int v9, v12, v14

    const/4 v13, 0x0

    invoke-static {v15, v9, v12, v13}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v9, v11, Ljec;->G:I
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    :try_start_2b
    monitor-exit v10

    :cond_1e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v9
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_13

    if-eqz v9, :cond_20

    :try_start_2c
    invoke-static {v3, v1}, Lxue;->n(Ljava/util/List;Lyue;)V

    :goto_23
    move-object v9, v3

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_20

    invoke-virtual {v1, v3, v7}, Lyue;->L(Ljava/util/List;Lsdc;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_24
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v10}, Lsdc;->l(Ljava/lang/Object;)V

    goto :goto_24

    :cond_1f
    invoke-static {v3, v1}, Lxue;->n(Ljava/util/List;Lyue;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_11

    goto :goto_23

    :catchall_11
    move-exception v0

    const/4 v13, 0x0

    goto :goto_25

    :cond_20
    const/4 v13, 0x0

    goto/16 :goto_3

    :goto_25
    :try_start_2d
    invoke-virtual {v1, v0, v13}, Lyue;->N(Ljava/lang/Throwable;Lbw4;)V

    invoke-static/range {v1 .. v8}, Lxue;->d(Lyue;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lsdc;Lsdc;Lsdc;Lsdc;)V

    goto/16 :goto_19

    :goto_26
    monitor-exit v10

    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    :goto_27
    :try_start_2e
    invoke-virtual {v1, v0, v13}, Lyue;->N(Ljava/lang/Throwable;Lbw4;)V

    invoke-static/range {v1 .. v8}, Lxue;->d(Lyue;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lsdc;Lsdc;Lsdc;Lsdc;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_12

    :try_start_2f
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_13

    goto/16 :goto_19

    :goto_28
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :catchall_12
    move-exception v0

    :try_start_30
    invoke-interface {v2}, Ljava/util/List;->clear()V

    throw v0

    :goto_29
    monitor-exit v9

    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_13

    :catchall_13
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_14
    move-exception v0

    monitor-exit v11

    throw v0
.end method
