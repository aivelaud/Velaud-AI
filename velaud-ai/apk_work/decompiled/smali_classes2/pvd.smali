.class public final Lpvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsca;


# instance fields
.field public final a:I

.field public final b:Lmlc;

.field public final c:Lc98;

.field public final d:Lj35;

.field public e:Lzph;

.field public f:Lyph;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Object;

.field public k:Z

.field public l:Lovd;

.field public m:Z

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public final synthetic r:Lfw7;


# direct methods
.method public constructor <init>(Lfw7;IJLmlc;Lc98;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p5, p6}, Lpvd;-><init>(Lfw7;ILmlc;Lc98;)V

    .line 19
    new-instance p1, Lj35;

    invoke-direct {p1, p3, p4}, Lj35;-><init>(J)V

    .line 20
    iput-object p1, p0, Lpvd;->d:Lj35;

    return-void
.end method

.method public constructor <init>(Lfw7;ILmlc;Lc98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpvd;->r:Lfw7;

    iput p2, p0, Lpvd;->a:I

    iput-object p3, p0, Lpvd;->b:Lmlc;

    iput-object p4, p0, Lpvd;->c:Lc98;

    invoke-static {}, Lp8c;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lpvd;->p:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpvd;->m:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lpvd;->f:Lyph;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyph;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpvd;->f:Lyph;

    iget-object v1, p0, Lpvd;->e:Lzph;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lzph;->a()V

    :cond_1
    iput-object v0, p0, Lpvd;->e:Lzph;

    iput-object v0, p0, Lpvd;->l:Lovd;

    return-void
.end method

.method public final c(Lk60;)Z
    .locals 2

    iget-object v0, p0, Lpvd;->r:Lfw7;

    iget-boolean v0, v0, Lfw7;->a:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Lpvd;->m:Z

    if-eqz v0, :cond_1

    const-string v0, "compose:lazy:prefetch:execute:urgent"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lpvd;->d(Lk60;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_1
    invoke-virtual {p0, p1}, Lpvd;->d(Lk60;)Z

    move-result p0

    :goto_0
    const-string p1, "compose:lazy:prefetch:execute:item"

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, p1}, Lik5;->a0(JLjava/lang/String;)V

    return p0
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lpvd;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpvd;->h:Z

    invoke-virtual {p0}, Lpvd;->b()V

    :cond_0
    return-void
.end method

.method public final d(Lk60;)Z
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lpvd;->a:I

    int-to-long v2, v1

    const-string v4, "compose:lazy:prefetch:execute:item"

    invoke-static {v2, v3, v4}, Lik5;->a0(JLjava/lang/String;)V

    iget-object v5, v0, Lpvd;->r:Lfw7;

    iget-object v5, v5, Lfw7;->b:Ljava/lang/Object;

    check-cast v5, Lfca;

    iget-object v5, v5, Lfca;->b:Lpk1;

    invoke-virtual {v5}, Lpk1;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgca;

    iget-boolean v6, v0, Lpvd;->h:Z

    const/4 v7, 0x0

    if-nez v6, :cond_24

    invoke-interface {v5}, Lgca;->a()I

    move-result v6

    if-ltz v1, :cond_24

    if-ge v1, v6, :cond_24

    invoke-interface {v5, v1}, Lgca;->c(I)Ljava/lang/Object;

    move-result-object v6

    iget-object v8, v0, Lpvd;->j:Ljava/lang/Object;

    if-eqz v8, :cond_0

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v0}, Lpvd;->b()V

    return v7

    :cond_0
    invoke-interface {v5, v1}, Lgca;->d(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v5, v0, Lpvd;->b:Lmlc;

    iget-object v8, v5, Lmlc;->H:Ljava/lang/Object;

    check-cast v8, Lad1;

    iget-object v9, v5, Lmlc;->G:Ljava/lang/Object;

    const/4 v10, -0x1

    if-ne v9, v1, :cond_1

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    iget-object v8, v5, Lmlc;->F:Ljava/lang/Object;

    check-cast v8, Lrdc;

    invoke-virtual {v8, v1}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    new-instance v9, Lad1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v10, v9, Lad1;->e:I

    invoke-virtual {v8, v1, v9}, Lrdc;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    move-object v8, v9

    check-cast v8, Lad1;

    iput-object v1, v5, Lmlc;->G:Ljava/lang/Object;

    iput-object v8, v5, Lmlc;->H:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Lpvd;->f()Z

    invoke-virtual/range {p1 .. p1}, Lk60;->a()J

    move-result-wide v11

    iput-wide v11, v0, Lpvd;->n:J

    invoke-static {}, Lp8c;->a()J

    move-result-wide v13

    iput-wide v13, v0, Lpvd;->p:J

    const-wide/16 v13, 0x0

    iput-wide v13, v0, Lpvd;->o:J

    const-string v5, "compose:lazy:prefetch:available_time_nanos"

    invoke-static {v11, v12, v5}, Lik5;->a0(JLjava/lang/String;)V

    invoke-virtual {v0}, Lpvd;->f()Z

    move-result v5

    if-nez v5, :cond_5

    iget-wide v11, v0, Lpvd;->n:J

    move-wide v15, v13

    iget-wide v13, v8, Lad1;->a:J

    iget-wide v9, v8, Lad1;->b:J

    add-long/2addr v13, v9

    invoke-virtual {v0, v11, v12, v13, v14}, Lpvd;->h(JJ)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "compose:lazy:prefetch:compose"

    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, v6, v1, v8}, Lpvd;->g(Ljava/lang/Object;Ljava/lang/Object;Lad1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lpvd;->f()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_4
    const/16 v17, 0x1

    goto/16 :goto_e

    :cond_5
    move-wide v15, v13

    :cond_6
    iget-object v1, v0, Lpvd;->f:Lyph;

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    iget-wide v9, v0, Lpvd;->n:J

    iget-wide v11, v8, Lad1;->c:J

    invoke-virtual {v0, v9, v10, v11, v12}, Lpvd;->h(JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "compose:lazy:prefetch:apply"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    iget-object v1, v0, Lpvd;->f:Lyph;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lyph;->apply()Lzph;

    move-result-object v1

    iput-object v1, v0, Lpvd;->e:Lzph;

    iput-object v6, v0, Lpvd;->f:Lyph;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpvd;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v0}, Lpvd;->i()V

    iget-wide v9, v0, Lpvd;->o:J

    iget-wide v11, v8, Lad1;->c:J

    invoke-static {v9, v10, v11, v12}, Lad1;->a(JJ)J

    move-result-wide v9

    iput-wide v9, v8, Lad1;->c:J

    goto :goto_2

    :cond_7
    :try_start_2
    const-string v0, "Nothing to apply!"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_8
    :goto_2
    iget-boolean v1, v0, Lpvd;->k:Z

    if-nez v1, :cond_b

    iget-wide v9, v0, Lpvd;->n:J

    cmp-long v1, v9, v15

    if-lez v1, :cond_4

    const-string v1, "compose:lazy:prefetch:resolve-nested"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_3
    iget-object v1, v0, Lpvd;->e:Lzph;

    if-eqz v1, :cond_a

    new-instance v9, Lixe;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lnvd;

    invoke-direct {v10, v7, v9}, Lnvd;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v10}, Lzph;->e(Lnvd;)V

    iget-object v1, v9, Lixe;->E:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    new-instance v9, Lovd;

    invoke-direct {v9, v0, v1}, Lovd;-><init>(Lpvd;Ljava/util/List;)V

    goto :goto_3

    :cond_9
    move-object v9, v6

    :goto_3
    iput-object v9, v0, Lpvd;->l:Lovd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpvd;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_a
    :try_start_4
    const-string v0, "Should precompose before resolving nested prefetch states"

    invoke-static {v0}, Lti6;->C(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_b
    :goto_5
    iget-object v1, v0, Lpvd;->l:Lovd;

    if-eqz v1, :cond_17

    iget v9, v8, Lad1;->e:I

    iget-boolean v10, v0, Lpvd;->m:Z

    iget-object v11, v1, Lovd;->b:[Ljava/util/List;

    iget v12, v1, Lovd;->c:I

    iget-object v13, v1, Lovd;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-lt v12, v14, :cond_c

    goto/16 :goto_c

    :cond_c
    iget-object v12, v1, Lovd;->f:Lpvd;

    iget-boolean v12, v12, Lpvd;->h:Z

    if-eqz v12, :cond_d

    const-string v12, "Should not execute nested prefetch on canceled request"

    invoke-static {v12}, Lgf9;->c(Ljava/lang/String;)V

    :cond_d
    const-string v12, "compose:lazy:prefetch:update_nested_prefetch_count"

    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_5
    move-object v12, v13

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    move v14, v7

    :goto_6
    if-ge v14, v12, :cond_e

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v5, v18

    check-cast v5, Ltca;

    iput v9, v5, Ltca;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v5, "compose:lazy:prefetch:nested"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_7
    :try_start_6
    iget v5, v1, Lovd;->c:I

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_16

    iget v5, v1, Lovd;->c:I

    aget-object v5, v11, v5

    if-nez v5, :cond_11

    invoke-virtual/range {p1 .. p1}, Lk60;->a()J

    move-result-wide v19
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    cmp-long v5, v19, v15

    if-gtz v5, :cond_f

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/16 v17, 0x1

    return v17

    :cond_f
    :try_start_7
    iget v5, v1, Lovd;->c:I

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltca;

    iget-object v12, v9, Ltca;->a:Lc98;

    if-nez v12, :cond_10

    sget-object v9, Lyv6;->E:Lyv6;

    goto :goto_8

    :cond_10
    new-instance v14, Lrca;

    iget v6, v9, Ltca;->d:I

    invoke-direct {v14, v9, v6}, Lrca;-><init>(Ltca;I)V

    invoke-interface {v12, v14}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v14, Lrca;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    iput v12, v9, Ltca;->f:I

    move-object v9, v6

    :goto_8
    aput-object v9, v11, v5

    :cond_11
    iget v5, v1, Lovd;->c:I

    aget-object v5, v11, v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    iget v6, v1, Lovd;->d:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_15

    iget v6, v1, Lovd;->d:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpvd;

    if-eqz v10, :cond_13

    if-eqz v6, :cond_12

    move-object v9, v6

    goto :goto_a

    :cond_12
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_13

    const/4 v12, 0x1

    iput-boolean v12, v9, Lpvd;->m:Z

    goto :goto_b

    :cond_13
    const/4 v12, 0x1

    :goto_b
    iput-boolean v12, v1, Lovd;->e:Z

    move-object/from16 v9, p1

    invoke-virtual {v6, v9}, Lpvd;->c(Lk60;)Z

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v6, :cond_14

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v12

    :cond_14
    :try_start_8
    iget v6, v1, Lovd;->d:I

    add-int/2addr v6, v12

    iput v6, v1, Lovd;->d:I

    goto :goto_9

    :cond_15
    move-object/from16 v9, p1

    iput v7, v1, Lovd;->d:I

    iget v5, v1, Lovd;->c:I

    const/16 v17, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v1, Lovd;->c:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_c

    :catchall_3
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_4
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_17
    :goto_c
    iget-object v1, v0, Lpvd;->l:Lovd;

    if-eqz v1, :cond_18

    iget-boolean v1, v1, Lovd;->e:Z

    const/4 v12, 0x1

    if-ne v1, v12, :cond_18

    invoke-virtual {v0}, Lpvd;->i()V

    invoke-static {v2, v3, v4}, Lik5;->a0(JLjava/lang/String;)V

    iget-object v1, v0, Lpvd;->l:Lovd;

    if-eqz v1, :cond_18

    iput-boolean v7, v1, Lovd;->e:Z

    :cond_18
    iget-boolean v1, v0, Lpvd;->g:Z

    if-nez v1, :cond_1d

    iget-object v1, v0, Lpvd;->d:Lj35;

    if-eqz v1, :cond_1d

    iget-wide v2, v0, Lpvd;->n:J

    iget-wide v4, v8, Lad1;->d:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lpvd;->h(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "compose:lazy:prefetch:measure"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_9
    iget-wide v1, v1, Lj35;->a:J

    iget-boolean v3, v0, Lpvd;->h:Z

    if-eqz v3, :cond_19

    const-string v3, "Callers should check whether the request is still valid before calling performMeasure()"

    invoke-static {v3}, Lgf9;->a(Ljava/lang/String;)V

    :cond_19
    iget-boolean v3, v0, Lpvd;->g:Z

    if-eqz v3, :cond_1a

    const-string v3, "Request was already measured!"

    invoke-static {v3}, Lgf9;->a(Ljava/lang/String;)V

    :cond_1a
    const/4 v12, 0x1

    iput-boolean v12, v0, Lpvd;->g:Z

    iget-object v3, v0, Lpvd;->e:Lzph;

    if-eqz v3, :cond_1c

    invoke-interface {v3}, Lzph;->c()I

    move-result v4

    move v5, v7

    :goto_d
    if-ge v5, v4, :cond_1b

    invoke-interface {v3, v5, v1, v2}, Lzph;->d(IJ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v0}, Lpvd;->i()V

    iget-wide v1, v0, Lpvd;->o:J

    iget-wide v3, v8, Lad1;->d:J

    invoke-static {v1, v2, v3, v4}, Lad1;->a(JJ)J

    move-result-wide v1

    iput-wide v1, v8, Lad1;->d:J

    iget-object v1, v0, Lpvd;->c:Lc98;

    if-eqz v1, :cond_1d

    invoke-interface {v1, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1c
    :try_start_a
    const-string v0, "performComposition() must be called before performMeasure()"

    invoke-static {v0}, Lti6;->C(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :goto_e
    return v17

    :cond_1d
    :goto_f
    iget-object v1, v0, Lpvd;->l:Lovd;

    iget-boolean v2, v0, Lpvd;->g:Z

    if-eqz v2, :cond_23

    iget-boolean v0, v0, Lpvd;->k:Z

    if-eqz v0, :cond_23

    if-eqz v1, :cond_23

    iget-object v0, v1, Lovd;->a:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const v3, 0x7fffffff

    move v5, v3

    move v4, v7

    :goto_10
    if-ge v4, v2, :cond_1e

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltca;

    iget v6, v6, Ltca;->e:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_1e
    if-ne v5, v3, :cond_1f

    move v5, v7

    :cond_1f
    iget v2, v8, Lad1;->e:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_20

    move v2, v5

    goto :goto_11

    :cond_20
    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x4

    :goto_11
    iput v2, v8, Lad1;->e:I

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v4, v3

    move v2, v7

    :goto_12
    if-ge v2, v1, :cond_21

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltca;

    iget v6, v6, Ltca;->f:I

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_21
    if-ne v4, v3, :cond_22

    move v4, v7

    :cond_22
    if-ge v4, v5, :cond_23

    move-wide v0, v15

    iput-wide v0, v8, Lad1;->d:J

    :cond_23
    return v7

    :cond_24
    invoke-virtual {v0}, Lpvd;->b()V

    return v7
.end method

.method public final e(I)J
    .locals 0

    iget-object p0, p0, Lpvd;->e:Lzph;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lzph;->b(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final f()Z
    .locals 2

    iget-boolean v0, p0, Lpvd;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Lpvd;->f:Lyph;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lyph;->isComplete()Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Lad1;)V
    .locals 4

    iget-object v0, p0, Lpvd;->f:Lyph;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpvd;->r:Lfw7;

    iget-object v2, v0, Lfw7;->b:Ljava/lang/Object;

    check-cast v2, Lfca;

    iget v3, p0, Lpvd;->a:I

    invoke-virtual {v2, p1, v3, p2}, Lfca;->a(Ljava/lang/Object;ILjava/lang/Object;)Lq98;

    move-result-object p2

    iget-object v0, v0, Lfw7;->c:Ljava/lang/Object;

    check-cast v0, Lbqh;

    invoke-virtual {v0}, Lbqh;->a()Lm8a;

    move-result-object v0

    iget-object v2, v0, Lm8a;->E:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance p2, Ldhl;

    invoke-direct {p2, v0, p1}, Ldhl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move-object v0, p2

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2}, Lm8a;->l(Ljava/lang/Object;Lq98;Z)V

    new-instance p2, Lak5;

    const/16 v2, 0x17

    invoke-direct {p2, v0, p1, v1, v2}, Lak5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    goto :goto_0

    :goto_1
    iput-object v0, p0, Lpvd;->f:Lyph;

    iput-object p1, p0, Lpvd;->j:Ljava/lang/Object;

    :cond_1
    iput-boolean v1, p0, Lpvd;->q:Z

    :goto_2
    invoke-interface {v0}, Lyph;->isComplete()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lpvd;->q:Z

    if-nez p1, :cond_2

    new-instance p1, Lgh5;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2, p3}, Lgh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, p1}, Lyph;->d(Lgh5;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lpvd;->i()V

    iget-boolean p1, p0, Lpvd;->q:Z

    iget-wide v0, p0, Lpvd;->o:J

    if-eqz p1, :cond_3

    iget-wide p0, p3, Lad1;->b:J

    invoke-static {v0, v1, p0, p1}, Lad1;->a(JJ)J

    move-result-wide p0

    iput-wide p0, p3, Lad1;->b:J

    return-void

    :cond_3
    iget-wide p0, p3, Lad1;->a:J

    invoke-static {v0, v1, p0, p1}, Lad1;->a(JJ)J

    move-result-wide p0

    iput-wide p0, p3, Lad1;->a:J

    return-void
.end method

.method public final h(JJ)Z
    .locals 0

    iget-boolean p0, p0, Lpvd;->m:Z

    if-eqz p0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    cmp-long p0, p1, p3

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final i()V
    .locals 6

    invoke-static {}, Lp8c;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lpvd;->p:J

    invoke-static {v0, v1, v2, v3}, Ldgi;->b(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lgr6;->g(J)J

    move-result-wide v2

    iput-wide v2, p0, Lpvd;->o:J

    iget-wide v4, p0, Lpvd;->n:J

    sub-long/2addr v4, v2

    iput-wide v4, p0, Lpvd;->n:J

    iput-wide v0, p0, Lpvd;->p:J

    const-string p0, "compose:lazy:prefetch:available_time_nanos"

    invoke-static {v4, v5, p0}, Lik5;->a0(JLjava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HandleAndRequestImpl { index = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lpvd;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", constraints = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpvd;->d:Lj35;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isComposed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpvd;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMeasured = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpvd;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCanceled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lpvd;->h:Z

    const-string v1, " }"

    invoke-static {v0, p0, v1}, Lb40;->p(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
