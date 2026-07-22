.class public final Lq6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lghh;
.implements Lthh;


# instance fields
.field public final E:Ltad;

.field public final F:Ltad;

.field public G:Lv9i;

.field public H:Ln6i;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltad;

    const/4 v1, 0x0

    sget-object v2, Lp6i;->f:Ls7f;

    invoke-direct {v0, v1, v2}, Ltad;-><init>(Ljava/lang/Object;Lm7h;)V

    iput-object v0, p0, Lq6i;->E:Ltad;

    new-instance v0, Ltad;

    sget-object v2, Lo6i;->g:Lwze;

    invoke-direct {v0, v1, v2}, Ltad;-><init>(Ljava/lang/Object;Lm7h;)V

    iput-object v0, p0, Lq6i;->F:Ltad;

    new-instance v0, Ln6i;

    invoke-direct {v0}, Ln6i;-><init>()V

    iput-object v0, p0, Lq6i;->H:Ln6i;

    return-void
.end method


# virtual methods
.method public final a()Lvhh;
    .locals 0

    iget-object p0, p0, Lq6i;->H:Ln6i;

    return-object p0
.end method

.method public final c(Lvhh;Lvhh;Lvhh;)Lvhh;
    .locals 0

    return-object p3
.end method

.method public final e(Lp6i;Lo6i;)Ln9i;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lp6i;->a:Lati;

    invoke-virtual {v3}, Lati;->d()Lw4i;

    move-result-object v3

    iget-object v4, v3, Lw4i;->E:Ljava/util/List;

    iget-object v5, v3, Lw4i;->F:Ljava/util/List;

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v4

    invoke-virtual {v4, v6}, Ldla;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v5}, Ldla;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Loz4;->r(Ldla;)Ldla;

    move-result-object v4

    goto :goto_2

    :cond_4
    :goto_0
    move-object v4, v5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x0

    :cond_6
    :goto_2
    iget-object v5, v0, Lq6i;->H:Ln6i;

    invoke-static {v5}, Le7h;->h(Lvhh;)Lvhh;

    move-result-object v5

    check-cast v5, Ln6i;

    iget-object v6, v5, Ln6i;->n:Ln9i;

    const/4 v7, 0x1

    if-eqz v6, :cond_b

    iget-object v8, v5, Ln6i;->c:Ljava/lang/CharSequence;

    if-eqz v8, :cond_b

    invoke-static {v8, v3}, Ljnh;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-ne v8, v7, :cond_b

    iget-object v8, v5, Ln6i;->d:Ljava/util/List;

    invoke-static {v8, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v5, Ln6i;->e:Lz9i;

    iget-object v9, v3, Lw4i;->I:Lz9i;

    invoke-static {v8, v9}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-boolean v8, v5, Ln6i;->g:Z

    iget-boolean v9, v1, Lp6i;->c:Z

    if-ne v8, v9, :cond_b

    iget-boolean v8, v5, Ln6i;->h:Z

    iget-boolean v9, v1, Lp6i;->d:Z

    if-ne v8, v9, :cond_b

    iget-object v8, v5, Ln6i;->k:Lf7a;

    iget-object v9, v2, Lo6i;->b:Lf7a;

    if-ne v8, v9, :cond_b

    iget v8, v5, Ln6i;->i:F

    iget-object v9, v2, Lo6i;->a:Lplb;

    invoke-interface {v9}, Ld76;->getDensity()F

    move-result v9

    cmpg-float v8, v8, v9

    if-nez v8, :cond_b

    iget v8, v5, Ln6i;->j:F

    iget-object v9, v2, Lo6i;->a:Lplb;

    invoke-interface {v9}, Ld76;->j0()F

    move-result v9

    cmpg-float v8, v8, v9

    if-nez v8, :cond_b

    iget-wide v8, v5, Ln6i;->m:J

    iget-wide v10, v2, Lo6i;->d:J

    invoke-static {v8, v9, v10, v11}, Lj35;->b(JJ)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v5, Ln6i;->l:Ly38;

    iget-object v9, v2, Lo6i;->c:Ly38;

    invoke-static {v8, v9}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v6, Ln9i;->b:Ldbc;

    iget-object v8, v8, Ldbc;->a:Ljt5;

    invoke-virtual {v8}, Ljt5;->c()Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v8, v5, Ln6i;->f:Liai;

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    iget-object v10, v1, Lp6i;->b:Liai;

    invoke-virtual {v8, v10}, Liai;->d(Liai;)Z

    move-result v8

    goto :goto_3

    :cond_7
    move v8, v9

    :goto_3
    iget-object v5, v5, Ln6i;->f:Liai;

    if-eqz v5, :cond_9

    iget-object v10, v1, Lp6i;->b:Liai;

    if-eq v5, v10, :cond_8

    iget-object v5, v5, Liai;->a:Llah;

    iget-object v10, v10, Liai;->a:Llah;

    invoke-virtual {v5, v10}, Llah;->c(Llah;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    move v9, v7

    :cond_9
    if-eqz v8, :cond_a

    if-eqz v9, :cond_a

    return-object v6

    :cond_a
    if-eqz v8, :cond_b

    new-instance v10, Lm9i;

    iget-object v0, v6, Ln9i;->a:Lm9i;

    iget-object v11, v0, Lm9i;->a:Lkd0;

    iget-object v12, v1, Lp6i;->b:Liai;

    iget-object v13, v0, Lm9i;->c:Ljava/util/List;

    iget v14, v0, Lm9i;->d:I

    iget-boolean v15, v0, Lm9i;->e:Z

    iget v1, v0, Lm9i;->f:I

    iget-object v2, v0, Lm9i;->g:Ld76;

    iget-object v3, v0, Lm9i;->h:Lf7a;

    iget-object v4, v0, Lm9i;->i:Ly38;

    iget-wide v7, v0, Lm9i;->j:J

    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-wide/from16 v20, v7

    invoke-direct/range {v10 .. v21}, Lm9i;-><init>(Lkd0;Liai;Ljava/util/List;IZILd76;Lf7a;Ly38;J)V

    iget-wide v0, v6, Ln9i;->c:J

    new-instance v2, Ln9i;

    iget-object v3, v6, Ln9i;->b:Ldbc;

    invoke-direct {v2, v10, v3, v0, v1}, Ln9i;-><init>(Lm9i;Ldbc;J)V

    return-object v2

    :cond_b
    iget-object v5, v0, Lq6i;->G:Lv9i;

    if-nez v5, :cond_c

    new-instance v5, Lv9i;

    iget-object v8, v2, Lo6i;->c:Ly38;

    iget-object v9, v2, Lo6i;->a:Lplb;

    iget-object v10, v2, Lo6i;->b:Lf7a;

    invoke-direct {v5, v8, v9, v10, v7}, Lv9i;-><init>(Ly38;Ld76;Lf7a;I)V

    iput-object v5, v0, Lq6i;->G:Lv9i;

    :cond_c
    move-object v11, v5

    iget-boolean v5, v1, Lp6i;->e:Z

    iget-object v8, v1, Lp6i;->b:Liai;

    if-eqz v5, :cond_f

    iget-object v5, v8, Liai;->a:Llah;

    iget-object v5, v5, Llah;->k:Lrra;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lrra;->a()Lpra;

    move-result-object v5

    if-nez v5, :cond_e

    :cond_d
    sget-object v5, Ldod;->a:Lhk0;

    invoke-virtual {v5}, Lhk0;->t()Lrra;

    move-result-object v5

    invoke-virtual {v5}, Lrra;->a()Lpra;

    move-result-object v5

    :cond_e
    invoke-static {v5}, Lxll;->h(Lpra;)I

    move-result v25

    new-instance v12, Liai;

    const/16 v28, 0x0

    const v29, 0xfeffff

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    invoke-direct/range {v12 .. v29}, Liai;-><init>(JJLf58;Ly48;Lz38;JJIIJLdja;I)V

    invoke-virtual {v8, v12}, Liai;->e(Liai;)Liai;

    move-result-object v8

    :cond_f
    move-object v13, v8

    new-instance v12, Lkd0;

    iget-object v5, v3, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_10

    sget-object v8, Lyv6;->E:Lyv6;

    goto :goto_4

    :cond_10
    move-object v8, v4

    :goto_4
    invoke-direct {v12, v5, v8}, Lkd0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v14, v1, Lp6i;->d:Z

    iget-boolean v5, v1, Lp6i;->c:Z

    if-eqz v5, :cond_11

    :goto_5
    move v15, v7

    goto :goto_6

    :cond_11
    const v7, 0x7fffffff

    goto :goto_5

    :goto_6
    iget-wide v7, v2, Lo6i;->d:J

    iget-object v5, v2, Lo6i;->b:Lf7a;

    iget-object v9, v2, Lo6i;->a:Lplb;

    iget-object v10, v2, Lo6i;->c:Ly38;

    const/16 v21, 0x424

    move-object/from16 v18, v5

    move-wide/from16 v16, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    invoke-static/range {v11 .. v21}, Lv9i;->a(Lv9i;Lkd0;Liai;ZIJLf7a;Ld76;Ly38;I)Ln9i;

    move-result-object v5

    invoke-virtual {v5, v6}, Ln9i;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    invoke-static {}, Le7h;->j()Lx6h;

    move-result-object v6

    invoke-virtual {v6}, Lx6h;->f()Z

    move-result v7

    if-nez v7, :cond_12

    iget-object v7, v0, Lq6i;->H:Ln6i;

    sget-object v8, Le7h;->c:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-static {v7, v0, v6}, Le7h;->w(Lvhh;Lthh;Lx6h;)Lvhh;

    move-result-object v7

    check-cast v7, Ln6i;

    iput-object v3, v7, Ln6i;->c:Ljava/lang/CharSequence;

    iput-object v4, v7, Ln6i;->d:Ljava/util/List;

    iget-object v3, v3, Lw4i;->I:Lz9i;

    iput-object v3, v7, Ln6i;->e:Lz9i;

    iget-boolean v3, v1, Lp6i;->c:Z

    iput-boolean v3, v7, Ln6i;->g:Z

    iget-boolean v3, v1, Lp6i;->d:Z

    iput-boolean v3, v7, Ln6i;->h:Z

    iget-object v1, v1, Lp6i;->b:Liai;

    iput-object v1, v7, Ln6i;->f:Liai;

    iget-object v1, v2, Lo6i;->b:Lf7a;

    iput-object v1, v7, Ln6i;->k:Lf7a;

    iget v1, v2, Lo6i;->e:F

    iput v1, v7, Ln6i;->i:F

    iget v1, v2, Lo6i;->f:F

    iput v1, v7, Ln6i;->j:F

    iget-wide v3, v2, Lo6i;->d:J

    iput-wide v3, v7, Ln6i;->m:J

    iget-object v1, v2, Lo6i;->c:Ly38;

    iput-object v1, v7, Ln6i;->l:Ly38;

    iput-object v5, v7, Ln6i;->n:Ln9i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    invoke-static {v6, v0}, Le7h;->n(Lx6h;Lthh;)V

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_12
    return-object v5
.end method

.method public final g(Lvhh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ln6i;

    iput-object p1, p0, Lq6i;->H:Ln6i;

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq6i;->E:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lq6i;->F:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo6i;

    if-nez v1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, v0, v1}, Lq6i;->e(Lp6i;Lo6i;)Ln9i;

    move-result-object p0

    return-object p0
.end method
