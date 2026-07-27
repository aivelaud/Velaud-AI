.class public final Lumc;
.super Linc;
.source "SourceFile"


# instance fields
.field public final c:Ls7c;

.field public final d:Lgxa;

.field public final e:Lgya;

.field public f:Ldnc;

.field public g:Lwqd;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Ls7c;)V
    .locals 1

    invoke-direct {p0}, Linc;-><init>()V

    iput-object p1, p0, Lumc;->c:Ls7c;

    new-instance p1, Lgxa;

    invoke-direct {p1}, Lgxa;-><init>()V

    iput-object p1, p0, Lumc;->d:Lgxa;

    new-instance p1, Lgya;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lgya;-><init>(I)V

    iput-object p1, p0, Lumc;->e:Lgya;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lumc;->i:Z

    iput-boolean p1, p0, Lumc;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lgya;Lc7a;Lyl9;Z)Z
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-super/range {p0 .. p4}, Linc;->a(Lgya;Lc7a;Lyl9;Z)Z

    move-result v4

    iget-object v5, v0, Lumc;->c:Ls7c;

    iget-boolean v6, v5, Ls7c;->R:Z

    const/4 v7, 0x1

    if-nez v6, :cond_0

    goto :goto_4

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x0

    if-eqz v5, :cond_8

    instance-of v10, v5, Lgrd;

    if-eqz v10, :cond_1

    check-cast v5, Lgrd;

    invoke-static {v5}, Labl;->e(Lgrd;)Ldnc;

    move-result-object v5

    iput-object v5, v0, Lumc;->f:Ldnc;

    goto :goto_3

    :cond_1
    iget v10, v5, Ls7c;->G:I

    const/16 v11, 0x10

    and-int/2addr v10, v11

    if-eqz v10, :cond_7

    instance-of v10, v5, Ls46;

    if-eqz v10, :cond_7

    move-object v10, v5

    check-cast v10, Ls46;

    iget-object v10, v10, Ls46;->T:Ls7c;

    move v12, v9

    :goto_1
    if-eqz v10, :cond_6

    iget v13, v10, Ls7c;->G:I

    and-int/2addr v13, v11

    if-eqz v13, :cond_5

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v7, :cond_2

    move-object v5, v10

    goto :goto_2

    :cond_2
    if-nez v8, :cond_3

    new-instance v8, Ljec;

    new-array v13, v11, [Ls7c;

    invoke-direct {v8, v9, v13}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v8, v5}, Ljec;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_4
    invoke-virtual {v8, v10}, Ljec;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v10, v10, Ls7c;->J:Ls7c;

    goto :goto_1

    :cond_6
    if-ne v12, v7, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v8}, La60;->l(Ljec;)Ls7c;

    move-result-object v5

    goto :goto_0

    :cond_8
    iget-object v5, v0, Lumc;->f:Ldnc;

    if-nez v5, :cond_9

    :goto_4
    return v7

    :cond_9
    invoke-virtual {v1}, Lgya;->g()I

    move-result v5

    move v8, v9

    :goto_5
    iget-object v10, v0, Lumc;->d:Lgxa;

    iget-object v11, v0, Lumc;->e:Lgya;

    if-ge v8, v5, :cond_d

    invoke-virtual {v1, v8}, Lgya;->d(I)J

    move-result-wide v12

    invoke-virtual {v1, v8}, Lgya;->i(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcrd;

    invoke-virtual {v10, v12, v13}, Lgxa;->d(J)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v15}, Lcrd;->h()J

    move-result-wide v9

    move-object/from16 v16, v15

    invoke-virtual/range {v16 .. v16}, Lcrd;->e()J

    move-result-wide v14

    const-wide v17, 0x7fffffff7fffffffL

    and-long v19, v9, v17

    const-wide v21, 0x7fffff007fffffL

    add-long v19, v19, v21

    const-wide v23, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long v19, v19, v23

    const-wide/16 v25, 0x0

    cmp-long v19, v19, v25

    if-nez v19, :cond_c

    and-long v19, v14, v17

    add-long v19, v19, v21

    and-long v19, v19, v23

    cmp-long v19, v19, v25

    if-nez v19, :cond_c

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual/range {v16 .. v16}, Lcrd;->c()Ljava/util/List;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {v16 .. v16}, Lcrd;->c()Ljava/util/List;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Ljava/util/Collection;

    move/from16 v28, v4

    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    move-result v4

    move/from16 v29, v5

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_b

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lty8;

    move/from16 v20, v4

    move/from16 v30, v5

    invoke-virtual/range {v19 .. v19}, Lty8;->c()J

    move-result-wide v4

    and-long v31, v4, v17

    add-long v31, v31, v21

    and-long v31, v31, v23

    cmp-long v31, v31, v25

    if-nez v31, :cond_a

    new-instance v32, Lty8;

    invoke-virtual/range {v19 .. v19}, Lty8;->e()J

    move-result-wide v33

    move-object/from16 v31, v7

    iget-object v7, v0, Lumc;->f:Ldnc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v42, v8

    const/4 v8, 0x1

    invoke-virtual {v7, v2, v4, v5, v8}, Ldnc;->L(Lc7a;JZ)J

    move-result-wide v35

    invoke-virtual/range {v19 .. v19}, Lty8;->d()F

    move-result v37

    invoke-virtual/range {v19 .. v19}, Lty8;->b()J

    move-result-wide v38

    invoke-virtual/range {v19 .. v19}, Lty8;->a()J

    move-result-wide v40

    invoke-direct/range {v32 .. v41}, Lty8;-><init>(JJFJJ)V

    move-object/from16 v4, v32

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    move-object/from16 v31, v7

    move/from16 v42, v8

    :goto_7
    add-int/lit8 v5, v30, 0x1

    move/from16 v4, v20

    move-object/from16 v7, v31

    move/from16 v8, v42

    goto :goto_6

    :cond_b
    move/from16 v42, v8

    iget-object v4, v0, Lumc;->f:Ldnc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    invoke-virtual {v4, v2, v9, v10, v8}, Ldnc;->L(Lc7a;JZ)J

    move-result-wide v18

    iget-object v4, v0, Lumc;->f:Ldnc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2, v14, v15, v8}, Ldnc;->L(Lc7a;JZ)J

    move-result-wide v4

    move-object/from16 v20, v6

    move-object/from16 v15, v16

    move-wide/from16 v16, v4

    invoke-static/range {v15 .. v20}, Lcrd;->b(Lcrd;JJLjava/util/ArrayList;)Lcrd;

    move-result-object v4

    invoke-virtual {v11, v12, v13, v4}, Lgya;->e(JLjava/lang/Object;)V

    goto :goto_8

    :cond_c
    move/from16 v28, v4

    move/from16 v29, v5

    move/from16 v42, v8

    :goto_8
    add-int/lit8 v8, v42, 0x1

    move/from16 v4, v28

    move/from16 v5, v29

    const/4 v7, 0x1

    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_d
    move/from16 v28, v4

    invoke-virtual {v11}, Lgya;->g()I

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v10}, Lgxa;->c()V

    iget-object v0, v0, Linc;->a:Ljec;

    invoke-virtual {v0}, Ljec;->h()V

    const/16 v27, 0x1

    return v27

    :cond_e
    const/16 v27, 0x1

    invoke-virtual {v10}, Lgxa;->g()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_9
    const/4 v4, -0x1

    if-ge v4, v2, :cond_10

    invoke-virtual {v10, v2}, Lgxa;->f(I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lgya;->c(J)I

    move-result v4

    if-ltz v4, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v10, v2}, Lgxa;->j(I)V

    :goto_a
    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v11}, Lgya;->g()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Lgya;->g()I

    move-result v2

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v2, :cond_11

    invoke-virtual {v11, v4}, Lgya;->i(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_11
    new-instance v2, Lwqd;

    invoke-direct {v2, v1, v3}, Lwqd;-><init>(Ljava/util/List;Lyl9;)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v4, :cond_13

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcrd;

    invoke-virtual {v7}, Lcrd;->d()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lyl9;->e(J)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_d

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_13
    const/4 v6, 0x0

    :goto_d
    check-cast v6, Lcrd;

    const/4 v1, 0x3

    if-eqz v6, :cond_1c

    if-nez p4, :cond_15

    const/4 v14, 0x0

    iput-boolean v14, v0, Lumc;->i:Z

    :cond_14
    const/16 v27, 0x1

    goto :goto_e

    :cond_15
    const/4 v14, 0x0

    iget-boolean v3, v0, Lumc;->i:Z

    if-nez v3, :cond_14

    invoke-virtual {v6}, Lcrd;->f()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v6}, Lcrd;->i()Z

    move-result v3

    if-eqz v3, :cond_14

    :cond_16
    iget-object v3, v0, Lumc;->f:Ldnc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v3, Lemd;->G:J

    invoke-static {v3, v4, v6}, Lfej;->i(JLcrd;)Z

    move-result v3

    const/16 v27, 0x1

    xor-int/lit8 v3, v3, 0x1

    iput-boolean v3, v0, Lumc;->i:Z

    :goto_e
    iget-boolean v3, v0, Lumc;->i:Z

    iget-boolean v4, v0, Lumc;->h:Z

    const/4 v5, 0x5

    const/4 v7, 0x4

    if-eq v3, v4, :cond_1a

    iget v8, v2, Lwqd;->f:I

    if-ne v8, v1, :cond_17

    goto :goto_f

    :cond_17
    if-ne v8, v7, :cond_18

    goto :goto_f

    :cond_18
    if-ne v8, v5, :cond_1a

    :goto_f
    if-eqz v3, :cond_19

    move v5, v7

    :cond_19
    iput v5, v2, Lwqd;->f:I

    goto :goto_10

    :cond_1a
    iget v8, v2, Lwqd;->f:I

    if-ne v8, v7, :cond_1b

    if-eqz v4, :cond_1b

    iget-boolean v4, v0, Lumc;->j:Z

    if-nez v4, :cond_1b

    iput v1, v2, Lwqd;->f:I

    goto :goto_10

    :cond_1b
    if-ne v8, v5, :cond_1d

    if-eqz v3, :cond_1d

    invoke-virtual {v6}, Lcrd;->f()Z

    move-result v3

    if-eqz v3, :cond_1d

    iput v1, v2, Lwqd;->f:I

    goto :goto_10

    :cond_1c
    const/4 v14, 0x0

    const/16 v27, 0x1

    :cond_1d
    :goto_10
    if-nez v28, :cond_21

    iget v3, v2, Lwqd;->f:I

    if-ne v3, v1, :cond_21

    iget-object v1, v0, Lumc;->g:Lwqd;

    if-eqz v1, :cond_21

    iget-object v1, v1, Lwqd;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v2, Lwqd;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-eq v3, v5, :cond_1e

    goto :goto_12

    :cond_1e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    move v5, v14

    :goto_11
    if-ge v5, v3, :cond_20

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcrd;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcrd;

    invoke-virtual {v6}, Lcrd;->e()J

    move-result-wide v8

    invoke-virtual {v7}, Lcrd;->e()J

    move-result-wide v6

    invoke-static {v8, v9, v6, v7}, Lstc;->c(JJ)Z

    move-result v6

    if-nez v6, :cond_1f

    goto :goto_12

    :cond_1f
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_20
    move v7, v14

    goto :goto_13

    :cond_21
    :goto_12
    move/from16 v7, v27

    :goto_13
    iput-object v2, v0, Lumc;->g:Lwqd;

    return v7
.end method

.method public final b(Lyl9;)V
    .locals 9

    invoke-super {p0, p1}, Linc;->b(Lyl9;)V

    iget-object v0, p0, Lumc;->g:Lwqd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lumc;->i:Z

    iput-boolean v1, p0, Lumc;->h:Z

    iget-object v1, v0, Lwqd;->a:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcrd;

    invoke-virtual {v5}, Lcrd;->f()Z

    move-result v6

    invoke-virtual {v5}, Lcrd;->d()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lyl9;->e(J)Z

    move-result v7

    iget-boolean v8, p0, Lumc;->i:Z

    if-nez v6, :cond_1

    if-eqz v7, :cond_2

    :cond_1
    if-nez v6, :cond_3

    if-nez v8, :cond_3

    :cond_2
    iget-object v6, p0, Lumc;->d:Lgxa;

    invoke-virtual {v5}, Lcrd;->d()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lgxa;->i(J)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, Lumc;->i:Z

    iget p1, v0, Lwqd;->f:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    iput-boolean v3, p0, Lumc;->j:Z

    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Linc;->a:Ljec;

    iget-object v1, v0, Ljec;->E:[Ljava/lang/Object;

    iget v0, v0, Ljec;->G:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, v1, v3

    check-cast v4, Lumc;

    invoke-virtual {v4}, Lumc;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget-object p0, p0, Lumc;->c:Ls7c;

    move-object v1, v0

    :goto_1
    if-eqz p0, :cond_8

    instance-of v3, p0, Lgrd;

    if-eqz v3, :cond_1

    check-cast p0, Lgrd;

    invoke-interface {p0}, Lgrd;->S()V

    goto :goto_4

    :cond_1
    iget v3, p0, Ls7c;->G:I

    const/16 v4, 0x10

    and-int/2addr v3, v4

    if-eqz v3, :cond_7

    instance-of v3, p0, Ls46;

    if-eqz v3, :cond_7

    move-object v3, p0

    check-cast v3, Ls46;

    iget-object v3, v3, Ls46;->T:Ls7c;

    move v5, v2

    :goto_2
    const/4 v6, 0x1

    if-eqz v3, :cond_6

    iget v7, v3, Ls7c;->G:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_5

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_2

    move-object p0, v3

    goto :goto_3

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Ljec;

    new-array v6, v4, [Ls7c;

    invoke-direct {v1, v2, v6}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {v1, p0}, Ljec;->b(Ljava/lang/Object;)V

    move-object p0, v0

    :cond_4
    invoke-virtual {v1, v3}, Ljec;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v3, v3, Ls7c;->J:Ls7c;

    goto :goto_2

    :cond_6
    if-ne v5, v6, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-static {v1}, La60;->l(Ljec;)Ls7c;

    move-result-object p0

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final d(Lyl9;)Z
    .locals 14

    iget-object v0, p0, Lumc;->e:Lgya;

    invoke-virtual {v0}, Lgya;->g()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, Lumc;->c:Ls7c;

    iget-boolean v4, v1, Ls7c;->R:Z

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v4, v1, Ls7c;->L:Ldnc;

    if-eqz v4, :cond_2

    iget-object v4, v4, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->X()Z

    move-result v4

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    if-nez v4, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v4, p0, Lumc;->g:Lwqd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lumc;->f:Ldnc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v5, Lemd;->G:J

    move-object v7, v1

    move-object v8, v2

    :goto_1
    const/4 v9, 0x1

    if-eqz v7, :cond_b

    instance-of v10, v7, Lgrd;

    if-eqz v10, :cond_4

    check-cast v7, Lgrd;

    sget-object v9, Lxqd;->G:Lxqd;

    invoke-interface {v7, v4, v9, v5, v6}, Lgrd;->C(Lwqd;Lxqd;J)V

    goto :goto_4

    :cond_4
    iget v10, v7, Ls7c;->G:I

    const/16 v11, 0x10

    and-int/2addr v10, v11

    if-eqz v10, :cond_a

    instance-of v10, v7, Ls46;

    if-eqz v10, :cond_a

    move-object v10, v7

    check-cast v10, Ls46;

    iget-object v10, v10, Ls46;->T:Ls7c;

    move v12, v3

    :goto_2
    if-eqz v10, :cond_9

    iget v13, v10, Ls7c;->G:I

    and-int/2addr v13, v11

    if-eqz v13, :cond_8

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v9, :cond_5

    move-object v7, v10

    goto :goto_3

    :cond_5
    if-nez v8, :cond_6

    new-instance v8, Ljec;

    new-array v13, v11, [Ls7c;

    invoke-direct {v8, v3, v13}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v8, v7}, Ljec;->b(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_7
    invoke-virtual {v8, v10}, Ljec;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    iget-object v10, v10, Ls7c;->J:Ls7c;

    goto :goto_2

    :cond_9
    if-ne v12, v9, :cond_a

    goto :goto_1

    :cond_a
    :goto_4
    invoke-static {v8}, La60;->l(Ljec;)Ls7c;

    move-result-object v7

    goto :goto_1

    :cond_b
    iget-boolean v1, v1, Ls7c;->R:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Linc;->a:Ljec;

    iget-object v4, v1, Ljec;->E:[Ljava/lang/Object;

    iget v1, v1, Ljec;->G:I

    :goto_5
    if-ge v3, v1, :cond_c

    aget-object v5, v4, v3

    check-cast v5, Lumc;

    invoke-virtual {v5, p1}, Lumc;->d(Lyl9;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    move v3, v9

    :goto_6
    invoke-virtual {p0, p1}, Lumc;->b(Lyl9;)V

    invoke-virtual {v0}, Lgya;->a()V

    iput-object v2, p0, Lumc;->f:Ldnc;

    return v3
.end method

.method public final e(Lyl9;Z)Z
    .locals 13

    iget-object v0, p0, Lumc;->e:Lgya;

    invoke-virtual {v0}, Lgya;->g()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lumc;->c:Ls7c;

    iget-boolean v2, v0, Ls7c;->R:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Ls7c;->L:Ldnc;

    if-eqz v2, :cond_2

    iget-object v2, v2, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->X()Z

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-nez v2, :cond_3

    :goto_1
    return v1

    :cond_3
    iget-object v2, p0, Lumc;->g:Lwqd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lumc;->f:Ldnc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v3, Lemd;->G:J

    const/4 v5, 0x0

    move-object v6, v0

    move-object v7, v5

    :goto_2
    const/16 v8, 0x10

    const/4 v9, 0x1

    if-eqz v6, :cond_b

    instance-of v10, v6, Lgrd;

    if-eqz v10, :cond_4

    check-cast v6, Lgrd;

    sget-object v8, Lxqd;->E:Lxqd;

    invoke-interface {v6, v2, v8, v3, v4}, Lgrd;->C(Lwqd;Lxqd;J)V

    goto :goto_5

    :cond_4
    iget v10, v6, Ls7c;->G:I

    and-int/2addr v10, v8

    if-eqz v10, :cond_a

    instance-of v10, v6, Ls46;

    if-eqz v10, :cond_a

    move-object v10, v6

    check-cast v10, Ls46;

    iget-object v10, v10, Ls46;->T:Ls7c;

    move v11, v1

    :goto_3
    if-eqz v10, :cond_9

    iget v12, v10, Ls7c;->G:I

    and-int/2addr v12, v8

    if-eqz v12, :cond_8

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v9, :cond_5

    move-object v6, v10

    goto :goto_4

    :cond_5
    if-nez v7, :cond_6

    new-instance v7, Ljec;

    new-array v12, v8, [Ls7c;

    invoke-direct {v7, v1, v12}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v7, v6}, Ljec;->b(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_7
    invoke-virtual {v7, v10}, Ljec;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    iget-object v10, v10, Ls7c;->J:Ls7c;

    goto :goto_3

    :cond_9
    if-ne v11, v9, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v7}, La60;->l(Ljec;)Ls7c;

    move-result-object v6

    goto :goto_2

    :cond_b
    iget-boolean v6, v0, Ls7c;->R:Z

    if-eqz v6, :cond_c

    iget-object v6, p0, Linc;->a:Ljec;

    iget-object v7, v6, Ljec;->E:[Ljava/lang/Object;

    iget v6, v6, Ljec;->G:I

    move v10, v1

    :goto_6
    if-ge v10, v6, :cond_c

    aget-object v11, v7, v10

    check-cast v11, Lumc;

    iget-object v12, p0, Lumc;->f:Ldnc;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, p1, p2}, Lumc;->e(Lyl9;Z)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_c
    iget-boolean p0, v0, Ls7c;->R:Z

    if-eqz p0, :cond_14

    move-object p0, v5

    :goto_7
    if-eqz v0, :cond_14

    instance-of p1, v0, Lgrd;

    if-eqz p1, :cond_d

    check-cast v0, Lgrd;

    sget-object p1, Lxqd;->F:Lxqd;

    invoke-interface {v0, v2, p1, v3, v4}, Lgrd;->C(Lwqd;Lxqd;J)V

    goto :goto_a

    :cond_d
    iget p1, v0, Ls7c;->G:I

    and-int/2addr p1, v8

    if-eqz p1, :cond_13

    instance-of p1, v0, Ls46;

    if-eqz p1, :cond_13

    move-object p1, v0

    check-cast p1, Ls46;

    iget-object p1, p1, Ls46;->T:Ls7c;

    move p2, v1

    :goto_8
    if-eqz p1, :cond_12

    iget v6, p1, Ls7c;->G:I

    and-int/2addr v6, v8

    if-eqz v6, :cond_11

    add-int/lit8 p2, p2, 0x1

    if-ne p2, v9, :cond_e

    move-object v0, p1

    goto :goto_9

    :cond_e
    if-nez p0, :cond_f

    new-instance p0, Ljec;

    new-array v6, v8, [Ls7c;

    invoke-direct {p0, v1, v6}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {p0, v0}, Ljec;->b(Ljava/lang/Object;)V

    move-object v0, v5

    :cond_10
    invoke-virtual {p0, p1}, Ljec;->b(Ljava/lang/Object;)V

    :cond_11
    :goto_9
    iget-object p1, p1, Ls7c;->J:Ls7c;

    goto :goto_8

    :cond_12
    if-ne p2, v9, :cond_13

    goto :goto_7

    :cond_13
    :goto_a
    invoke-static {p0}, La60;->l(Ljec;)Ls7c;

    move-result-object v0

    goto :goto_7

    :cond_14
    return v9
.end method

.method public final f(JLddc;)V
    .locals 3

    iget-object v0, p0, Lumc;->d:Lgxa;

    invoke-virtual {v0, p1, p2}, Lgxa;->d(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3, p0}, Lddc;->g(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lgxa;->i(J)V

    iget-object v0, p0, Lumc;->e:Lgya;

    invoke-virtual {v0, p1, p2}, Lgya;->f(J)V

    :cond_1
    :goto_0
    iget-object p0, p0, Linc;->a:Ljec;

    iget-object v0, p0, Ljec;->E:[Ljava/lang/Object;

    iget p0, p0, Ljec;->G:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_2

    aget-object v2, v0, v1

    check-cast v2, Lumc;

    invoke-virtual {v2, p1, p2, p3}, Lumc;->f(JLddc;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Node(modifierNode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lumc;->c:Ls7c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linc;->a:Ljec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lumc;->d:Lgxa;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
