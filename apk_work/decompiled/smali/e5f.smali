.class public final Le5f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld3f;

.field public final b:Lua5;

.field public final c:Laec;

.field public final d:F

.field public final e:Lz;

.field public final f:Ll1g;

.field public final g:Lzzf;

.field public final h:Lf7a;

.field public final i:Lq98;

.field public final j:Lxec;

.field public final k:Ltad;

.field public final l:Ly76;

.field public final m:Ltad;

.field public final n:Ltad;

.field public final o:Ltad;

.field public final p:Ltad;

.field public q:J

.field public final r:Ljava/util/HashSet;

.field public final s:Ltad;

.field public final t:Lk90;

.field public final u:Latf;


# direct methods
.method public constructor <init>(Ld3f;Lua5;Laec;FLz;Ll1g;Lf7a;Lq98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5f;->a:Ld3f;

    iput-object p2, p0, Le5f;->b:Lua5;

    iput-object p3, p0, Le5f;->c:Laec;

    iput p4, p0, Le5f;->d:F

    iput-object p5, p0, Le5f;->e:Lz;

    iput-object p6, p0, Le5f;->f:Ll1g;

    sget-object p1, Lzzf;->E:Lzzf;

    iput-object p1, p0, Le5f;->g:Lzzf;

    iput-object p7, p0, Le5f;->h:Lf7a;

    iput-object p8, p0, Le5f;->i:Lq98;

    new-instance p1, Lxec;

    invoke-direct {p1}, Lxec;-><init>()V

    iput-object p1, p0, Le5f;->j:Lxec;

    const/4 p1, 0x0

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Le5f;->k:Ltad;

    new-instance p2, Lu4f;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lu4f;-><init>(Le5f;I)V

    invoke-static {p2}, Lao9;->D(La98;)Ly76;

    move-result-object p2

    iput-object p2, p0, Le5f;->l:Ly76;

    new-instance p2, Lstc;

    const-wide/16 p3, 0x0

    invoke-direct {p2, p3, p4}, Lstc;-><init>(J)V

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Le5f;->m:Ltad;

    new-instance p2, Lqj9;

    invoke-direct {p2, p3, p4}, Lqj9;-><init>(J)V

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Le5f;->n:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Le5f;->o:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Le5f;->p:Ltad;

    iput-wide p3, p0, Le5f;->q:J

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Le5f;->r:Ljava/util/HashSet;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Le5f;->s:Ltad;

    new-instance p2, Lk90;

    new-instance p5, Lstc;

    invoke-direct {p5, p3, p4}, Lstc;-><init>(J)V

    sget-object p3, Loz4;->s:Lixi;

    const/16 p4, 0xc

    invoke-direct {p2, p5, p3, p1, p4}, Lk90;-><init>(Ljava/lang/Object;Lixi;Ljava/lang/Object;I)V

    iput-object p2, p0, Le5f;->t:Lk90;

    new-instance p1, Lu4f;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lu4f;-><init>(Le5f;I)V

    invoke-static {p1}, Lao9;->i0(La98;)Latf;

    move-result-object p1

    iput-object p1, p0, Le5f;->u:Latf;

    return-void
.end method

.method public static final a(Le5f;Lg1g;Lc75;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lv4f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lv4f;

    iget v3, v2, Lv4f;->I:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lv4f;->I:I

    goto :goto_0

    :cond_0
    new-instance v2, Lv4f;

    invoke-direct {v2, v0, v1}, Lv4f;-><init>(Le5f;Lc75;)V

    :goto_0
    iget-object v1, v2, Lv4f;->G:Ljava/lang/Object;

    iget v3, v2, Lv4f;->I:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    sget-object v6, Lz2j;->a:Lz2j;

    const/4 v7, 0x1

    sget-object v8, Lva5;->E:Lva5;

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v0, v2, Lv4f;->F:Lg1g;

    iget-object v3, v2, Lv4f;->E:Le5f;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v9, v3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Le5f;->j:Lxec;

    iput-object v0, v2, Lv4f;->E:Le5f;

    move-object/from16 v3, p1

    iput-object v3, v2, Lv4f;->F:Lg1g;

    iput v7, v2, Lv4f;->I:I

    invoke-virtual {v1, v2}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    goto/16 :goto_9

    :cond_4
    move-object v9, v0

    move-object v0, v3

    :goto_1
    invoke-virtual {v9}, Le5f;->d()Ld5f;

    move-result-object v1

    iget-object v3, v9, Le5f;->a:Ld3f;

    iget-object v15, v9, Le5f;->j:Lxec;

    const/4 v10, 0x0

    if-nez v1, :cond_5

    invoke-virtual {v15, v10}, Lxec;->d(Ljava/lang/Object;)V

    return-object v6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_7

    if-ne v11, v7, :cond_6

    invoke-virtual {v3}, Ld3f;->r()Lc1f;

    move-result-object v11

    invoke-virtual {v11}, Lc1f;->p()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v11}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld5f;

    if-eqz v11, :cond_8

    invoke-virtual {v1}, Ld5f;->b()I

    move-result v12

    invoke-virtual {v11}, Ld5f;->b()I

    move-result v11

    if-ne v12, v11, :cond_8

    goto :goto_2

    :cond_6
    invoke-static {}, Le97;->d()V

    return-object v4

    :cond_7
    invoke-virtual {v1}, Ld5f;->b()I

    move-result v11

    iget-object v12, v3, Ld3f;->E:Ljava/lang/Object;

    check-cast v12, Luda;

    iget-object v12, v12, Luda;->e:Li70;

    iget-object v12, v12, Li70;->b:Ljava/lang/Object;

    check-cast v12, Lqad;

    invoke-virtual {v12}, Lqad;->h()I

    move-result v12

    if-ne v11, v12, :cond_8

    :goto_2
    invoke-virtual {v15, v10}, Lxec;->d(Ljava/lang/Object;)V

    return-object v6

    :cond_8
    invoke-virtual {v9}, Le5f;->e()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Le5f;->h(J)J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Le5f;->i(J)J

    invoke-virtual {v1}, Ld5f;->d()J

    move-result-wide v13

    const/16 v16, 0x20

    move-object/from16 p2, v4

    shr-long v4, v13, v16

    long-to-int v4, v4

    int-to-float v4, v4

    const-wide v17, 0xffffffffL

    and-long v13, v13, v17

    long-to-int v5, v13

    int-to-float v5, v5

    invoke-static {v4, v5}, Lrkk;->e(FF)J

    move-result-wide v4

    invoke-static {v4, v5, v11, v12}, Lstc;->i(JJ)J

    move-result-wide v4

    invoke-virtual {v1}, Ld5f;->e()J

    move-result-wide v11

    invoke-static {v11, v12}, Lylk;->d0(J)J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Lcbl;->n(JJ)J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Lp8;->g(JJ)Lqwe;

    move-result-object v4

    iget-object v5, v9, Le5f;->g:Lzzf;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_c

    if-ne v5, v7, :cond_b

    invoke-virtual {v9}, Le5f;->f()Lg3d;

    move-result-object v5

    invoke-static {v5}, Lcbl;->j(Lg3d;)Lg3d;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v12, 0x0

    if-eqz v5, :cond_a

    if-ne v5, v7, :cond_9

    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    const/16 v13, 0xa

    invoke-static {v4, v5, v11, v12, v13}, Lqwe;->b(Lqwe;FFFI)Lqwe;

    move-result-object v4

    goto :goto_3

    :cond_9
    invoke-static {}, Le97;->d()V

    return-object p2

    :cond_a
    const/4 v5, 0x5

    invoke-static {v4, v12, v12, v11, v5}, Lqwe;->b(Lqwe;FFFI)Lqwe;

    move-result-object v4

    goto :goto_3

    :cond_b
    invoke-static {}, Le97;->d()V

    return-object p2

    :cond_c
    :goto_3
    invoke-virtual {v3}, Ld3f;->r()Lc1f;

    move-result-object v5

    iget-object v11, v9, Le5f;->e:Lz;

    invoke-virtual {v5, v11}, Lc1f;->i(Lz;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v3}, Ld3f;->r()Lc1f;

    move-result-object v3

    invoke-virtual {v3}, Lc1f;->p()Ljava/util/ArrayList;

    move-result-object v5

    :cond_d
    move-object v11, v5

    invoke-virtual {v0}, Lg1g;->a()Lg1g;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x8

    move-object v3, v10

    move-object v10, v4

    invoke-static/range {v9 .. v14}, Le5f;->c(Le5f;Lqwe;Ljava/util/ArrayList;Lg1g;Lh4;I)Ld5f;

    move-result-object v4

    if-nez v4, :cond_14

    new-instance v4, Lg4;

    const/16 v5, 0xc

    invoke-direct {v4, v9, v5, v1}, Lg4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_11

    if-ne v5, v7, :cond_10

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v11, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v4, v10}, Lg4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_4

    :cond_f
    move-object v10, v3

    :goto_4
    check-cast v10, Ld5f;

    :goto_5
    move-object v4, v10

    goto :goto_7

    :cond_10
    invoke-static {}, Le97;->d()V

    return-object p2

    :cond_11
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v4, v10}, Lg4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_12

    goto :goto_6

    :cond_13
    move-object v10, v3

    :goto_6
    check-cast v10, Ld5f;

    goto :goto_5

    :cond_14
    :goto_7
    move-object v12, v4

    if-nez v12, :cond_15

    invoke-virtual {v15, v3}, Lxec;->d(Ljava/lang/Object;)V

    return-object v6

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_18

    if-ne v0, v7, :cond_17

    invoke-virtual {v12}, Ld5f;->b()I

    move-result v0

    invoke-virtual {v1}, Ld5f;->b()I

    move-result v4

    if-le v0, v4, :cond_16

    goto :goto_8

    :cond_16
    move-object v13, v3

    goto :goto_a

    :cond_17
    invoke-static {}, Le97;->d()V

    return-object p2

    :cond_18
    invoke-virtual {v12}, Ld5f;->b()I

    move-result v0

    invoke-virtual {v1}, Ld5f;->b()I

    move-result v4

    if-ge v0, v4, :cond_16

    :goto_8
    iget-object v0, v9, Le5f;->b:Lua5;

    move-object v10, v9

    new-instance v9, Lw4f;

    const/4 v14, 0x0

    move-object v11, v1

    move-object v13, v3

    invoke-direct/range {v9 .. v14}, Lw4f;-><init>(Le5f;Ld5f;Ld5f;La75;I)V

    const/4 v1, 0x3

    invoke-static {v0, v13, v13, v9, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v0

    invoke-virtual {v15, v13}, Lxec;->d(Ljava/lang/Object;)V

    iput-object v13, v2, Lv4f;->E:Le5f;

    iput-object v13, v2, Lv4f;->F:Lg1g;

    const/4 v1, 0x2

    iput v1, v2, Lv4f;->I:I

    invoke-virtual {v0, v2}, Lrs9;->k(La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_19

    :goto_9
    return-object v8

    :cond_19
    return-object v6

    :goto_a
    invoke-virtual {v15, v13}, Lxec;->d(Ljava/lang/Object;)V

    return-object v6
.end method

.method public static final b(Le5f;Ld5f;Ld5f;Lc75;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lx4f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lx4f;

    iget v1, v0, Lx4f;->K:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx4f;->K:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx4f;

    invoke-direct {v0, p0, p3}, Lx4f;-><init>(Le5f;Lc75;)V

    :goto_0
    iget-object p3, v0, Lx4f;->I:Ljava/lang/Object;

    iget v1, v0, Lx4f;->K:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lz2j;->a:Lz2j;

    const/4 v7, 0x0

    sget-object v8, Lva5;->E:Lva5;

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lx4f;->F:Ljava/lang/Object;

    check-cast p0, Lvec;

    iget-object p1, v0, Lx4f;->E:Le5f;

    :try_start_0
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object p0, v0, Lx4f;->H:Lvec;

    iget-object p1, v0, Lx4f;->G:Ld5f;

    iget-object p2, v0, Lx4f;->F:Ljava/lang/Object;

    check-cast p2, Ld5f;

    iget-object v1, v0, Lx4f;->E:Le5f;

    :try_start_1
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p3, p2

    move-object p2, p1

    move-object p1, v1

    goto/16 :goto_7

    :cond_3
    iget-object p0, v0, Lx4f;->H:Lvec;

    iget-object p1, v0, Lx4f;->G:Ld5f;

    iget-object p2, v0, Lx4f;->F:Ljava/lang/Object;

    check-cast p2, Ld5f;

    iget-object v1, v0, Lx4f;->E:Le5f;

    :try_start_2
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    :cond_4
    iget-object p0, v0, Lx4f;->H:Lvec;

    iget-object p2, v0, Lx4f;->G:Ld5f;

    iget-object p1, v0, Lx4f;->F:Ljava/lang/Object;

    check-cast p1, Ld5f;

    iget-object v1, v0, Lx4f;->E:Le5f;

    :try_start_3
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    move-object p3, p0

    move-object p0, v1

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld5f;->b()I

    move-result p3

    invoke-virtual {p2}, Ld5f;->b()I

    move-result v1

    if-ne p3, v1, :cond_6

    goto/16 :goto_c

    :cond_6
    :try_start_4
    iget-object p3, p0, Le5f;->j:Lxec;

    iput-object p0, v0, Lx4f;->E:Le5f;

    iput-object p1, v0, Lx4f;->F:Ljava/lang/Object;

    iput-object p2, v0, Lx4f;->G:Ld5f;

    iput-object p3, v0, Lx4f;->H:Lvec;

    iput v5, v0, Lx4f;->K:I

    invoke-virtual {p3, v0}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    if-ne v1, v8, :cond_7

    goto/16 :goto_9

    :cond_7
    :goto_1
    :try_start_5
    iget-object v1, p0, Le5f;->l:Ly76;

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    iget-object v5, p0, Le5f;->a:Ld3f;

    if-nez v1, :cond_8

    :try_start_6
    invoke-interface {p3, v7}, Lvec;->d(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    return-object v6

    :cond_8
    :try_start_7
    invoke-virtual {p1}, Ld5f;->b()I

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v9, v5, Ld3f;->E:Ljava/lang/Object;

    check-cast v9, Luda;

    iget-object v5, v5, Ld3f;->E:Ljava/lang/Object;

    check-cast v5, Luda;

    iget-object v9, v9, Luda;->e:Li70;

    iget-object v9, v9, Li70;->b:Ljava/lang/Object;

    check-cast v9, Lqad;

    invoke-virtual {v9}, Lqad;->h()I

    move-result v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-eq v1, v9, :cond_a

    :try_start_9
    invoke-virtual {p2}, Ld5f;->b()I

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget-object v9, v5, Luda;->e:Li70;

    iget-object v9, v9, Li70;->b:Ljava/lang/Object;

    check-cast v9, Lqad;

    invoke-virtual {v9}, Lqad;->h()I

    move-result v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-ne v1, v9, :cond_9

    goto :goto_4

    :cond_9
    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    goto :goto_6

    :goto_2
    move-object p1, p0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_3
    move-object p0, p3

    goto/16 :goto_b

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_a
    :goto_4
    :try_start_b
    iget-object v1, v5, Luda;->e:Li70;

    iget-object v1, v1, Li70;->b:Ljava/lang/Object;

    check-cast v1, Lqad;

    invoke-virtual {v1}, Lqad;->h()I

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    iget-object v9, v5, Luda;->e:Li70;

    iget-object v9, v9, Li70;->c:Ljava/lang/Object;

    check-cast v9, Lqad;

    invoke-virtual {v9}, Lqad;->h()I

    move-result v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    iput-object p0, v0, Lx4f;->E:Le5f;

    iput-object p1, v0, Lx4f;->F:Ljava/lang/Object;

    iput-object p2, v0, Lx4f;->G:Ld5f;

    iput-object p3, v0, Lx4f;->H:Lvec;

    iput v4, v0, Lx4f;->K:I

    invoke-virtual {v5, v1, v9}, Luda;->j(II)V

    if-ne v6, v8, :cond_b

    goto/16 :goto_9

    :cond_b
    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, p0

    move-object p0, p3

    :goto_5
    move-object p3, p0

    move-object p0, v1

    :goto_6
    invoke-virtual {p2}, Ld5f;->b()I

    move-result v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    iget-object v1, p0, Le5f;->o:Ltad;

    invoke-virtual {v1, v4}, Ltad;->setValue(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    iget-object v1, p0, Le5f;->c:Laec;

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt98;

    iget-object v4, p0, Le5f;->b:Lua5;

    invoke-virtual {p2}, Ld5f;->a()Lmda;

    move-result-object v5

    invoke-virtual {p1}, Ld5f;->a()Lmda;

    move-result-object v9

    iput-object p0, v0, Lx4f;->E:Le5f;

    iput-object p2, v0, Lx4f;->F:Ljava/lang/Object;

    iput-object p1, v0, Lx4f;->G:Ld5f;

    iput-object p3, v0, Lx4f;->H:Lvec;

    iput v3, v0, Lx4f;->K:I

    invoke-interface {v1, v4, v5, v9, v0}, Lt98;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-ne v1, v8, :cond_c

    goto :goto_9

    :cond_c
    move-object v11, p1

    move-object p1, p0

    move-object p0, p3

    move-object p3, p2

    move-object p2, v11

    :goto_7
    :try_start_10
    invoke-virtual {p2}, Ld5f;->b()I

    move-result v1

    invoke-virtual {p3}, Ld5f;->b()I

    move-result v3

    if-le v1, v3, :cond_d

    invoke-virtual {p2}, Ld5f;->d()J

    move-result-wide v3

    invoke-virtual {p2}, Ld5f;->e()J

    move-result-wide v9

    invoke-static {v3, v4, v9, v10}, Lcbl;->m(JJ)J

    move-result-wide v3

    invoke-virtual {p3}, Ld5f;->e()J

    move-result-wide p2

    invoke-static {v3, v4, p2, p3}, Lcbl;->l(JJ)J

    move-result-wide p2

    new-instance v1, Lqj9;

    invoke-direct {v1, p2, p3}, Lqj9;-><init>(J)V

    goto :goto_8

    :cond_d
    invoke-virtual {p2}, Ld5f;->d()J

    move-result-wide p2

    new-instance v1, Lqj9;

    invoke-direct {v1, p2, p3}, Lqj9;-><init>(J)V

    :goto_8
    iget-object p2, p1, Le5f;->p:Ltad;

    invoke-virtual {p2, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    new-instance p2, Lxb9;

    const/16 p3, 0x1b

    invoke-direct {p2, p1, v7, p3}, Lxb9;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, v0, Lx4f;->E:Le5f;

    iput-object p0, v0, Lx4f;->F:Ljava/lang/Object;

    iput-object v7, v0, Lx4f;->G:Ld5f;

    iput-object v7, v0, Lx4f;->H:Lvec;

    iput v2, v0, Lx4f;->K:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p2, v0}, Lw10;->U(JLq98;Lc75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_e

    :goto_9
    return-object v8

    :cond_e
    :goto_a
    iget-object p2, p1, Le5f;->o:Ltad;

    invoke-virtual {p2, v7}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Le5f;->p:Ltad;

    invoke-virtual {p1, v7}, Ltad;->setValue(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    invoke-interface {p0, v7}, Lvec;->d(Ljava/lang/Object;)V

    return-object v6

    :catchall_3
    move-exception p0

    goto/16 :goto_2

    :catchall_4
    move-exception p0

    goto/16 :goto_2

    :catchall_5
    move-exception p0

    goto/16 :goto_2

    :catchall_6
    move-exception p0

    goto/16 :goto_2

    :catchall_7
    move-exception p0

    goto/16 :goto_2

    :goto_b
    invoke-interface {p0, v7}, Lvec;->d(Ljava/lang/Object;)V

    throw p1
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_0

    :catch_0
    :goto_c
    return-object v6
.end method

.method public static c(Le5f;Lqwe;Ljava/util/ArrayList;Lg1g;Lh4;I)Ld5f;
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    sget-object p3, Lg1g;->F:Lg1g;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    sget-object p4, Lrsd;->S:Lrsd;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lt80;

    const/4 v0, 0x5

    invoke-direct {p5, v0, p0, p1, p4}, Lt80;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_5

    const/4 p3, 0x1

    if-ne p0, p3, :cond_4

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p5, p2}, Lt80;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    move-object p1, p2

    :cond_3
    check-cast p1, Ld5f;

    return-object p1

    :cond_4
    invoke-static {}, Le97;->d()V

    return-object p1

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p2, p0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p5, p2}, Lt80;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    move-object p1, p2

    :cond_7
    check-cast p1, Ld5f;

    return-object p1
.end method


# virtual methods
.method public final d()Ld5f;
    .locals 4

    iget-object v0, p0, Le5f;->k:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Le5f;->a:Ld3f;

    invoke-virtual {p0}, Ld3f;->r()Lc1f;

    move-result-object p0

    invoke-virtual {p0}, Lc1f;->p()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ld5f;

    invoke-virtual {v3}, Ld5f;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    check-cast v1, Ld5f;

    :cond_2
    return-object v1
.end method

.method public final e()J
    .locals 10

    invoke-virtual {p0}, Le5f;->d()Ld5f;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ld5f;->b()I

    move-result v1

    iget-object v2, p0, Le5f;->o:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, p0, Le5f;->p:Ltad;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v1, v3, :cond_3

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqj9;

    if-eqz v1, :cond_2

    iget-wide v0, v1, Lqj9;->a:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ld5f;->d()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld5f;->d()J

    move-result-wide v0

    :goto_1
    iget-object v2, p0, Le5f;->m:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lstc;

    iget-wide v2, v2, Lstc;->a:J

    iget-object v4, p0, Le5f;->n:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqj9;

    iget-wide v4, v4, Lqj9;->a:J

    const/16 v6, 0x20

    shr-long v7, v4, v6

    long-to-int v7, v7

    int-to-float v7, v7

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    long-to-int v4, v4

    int-to-float v4, v4

    invoke-static {v7, v4}, Lrkk;->e(FF)J

    move-result-wide v4

    shr-long v6, v0, v6

    long-to-int v6, v6

    int-to-float v6, v6

    and-long/2addr v0, v8

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v6, v0}, Lrkk;->e(FF)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Lstc;->h(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Le5f;->h(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Le5f;->i(J)J

    invoke-static {v2, v3, v0, v1}, Lstc;->i(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_4
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final f()Lg3d;
    .locals 0

    iget-object p0, p0, Le5f;->a:Ld3f;

    invoke-virtual {p0}, Ld3f;->r()Lc1f;

    move-result-object p0

    invoke-virtual {p0}, Lc1f;->j()Lg3d;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;JLc75;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, La5f;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, La5f;

    iget v1, v0, La5f;->K:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La5f;->K:I

    goto :goto_0

    :cond_0
    new-instance v0, La5f;

    invoke-direct {v0, p0, p4}, La5f;-><init>(Le5f;Lc75;)V

    :goto_0
    iget-object p4, v0, La5f;->I:Ljava/lang/Object;

    iget v1, v0, La5f;->K:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p2, v0, La5f;->H:J

    iget-object p0, v0, La5f;->G:Ld5f;

    iget-object p1, v0, La5f;->F:Ljava/lang/Object;

    iget-object v0, v0, La5f;->E:Le5f;

    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    move-object v1, p0

    move-object p0, v0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p4, p0, Le5f;->a:Ld3f;

    invoke-virtual {p4}, Ld3f;->r()Lc1f;

    move-result-object v1

    invoke-virtual {v1}, Lc1f;->p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ld5f;

    invoke-virtual {v5}, Ld5f;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    move-object v1, v4

    check-cast v1, Ld5f;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ld5f;->d()J

    move-result-wide v4

    invoke-virtual {p0}, Le5f;->f()Lg3d;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcbl;->i(JLg3d;)I

    move-result v4

    if-gez v4, :cond_5

    int-to-float v4, v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static {v6, v6, v3, v5}, Ld52;->d0(FFLjava/lang/Object;I)Lvdh;

    move-result-object v3

    iput-object p0, v0, La5f;->E:Le5f;

    iput-object p1, v0, La5f;->F:Ljava/lang/Object;

    iput-object v1, v0, La5f;->G:Ld5f;

    iput-wide p2, v0, La5f;->H:J

    iput v2, v0, La5f;->K:I

    iget-object p4, p4, Ld3f;->E:Ljava/lang/Object;

    check-cast p4, Luda;

    invoke-static {p4, v4, v3, v0}, Lor5;->t(Ly0g;FLxc0;Lc75;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lva5;->E:Lva5;

    if-ne p4, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    iget-object p4, p0, Le5f;->k:Ltad;

    invoke-virtual {p4, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ld5f;->d()J

    move-result-wide v0

    iget-object p1, p0, Le5f;->n:Ltad;

    new-instance p4, Lqj9;

    invoke-direct {p4, v0, v1}, Lqj9;-><init>(J)V

    invoke-virtual {p1, p4}, Ltad;->setValue(Ljava/lang/Object;)V

    iput-wide p2, p0, Le5f;->q:J

    :cond_6
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final h(J)J
    .locals 4

    iget-object v0, p0, Le5f;->a:Ld3f;

    invoke-virtual {v0}, Ld3f;->r()Lc1f;

    move-result-object v0

    invoke-virtual {v0}, Lc1f;->m()Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Le5f;->f()Lg3d;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcbl;->p(JLg3d;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_4

    :goto_0
    invoke-virtual {p0}, Le5f;->f()Lg3d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_2

    iget-object p0, p0, Le5f;->h:Lf7a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    if-ne p0, v3, :cond_1

    sget-object p0, Lg3d;->F:Lg3d;

    invoke-static {p1, p2, p0}, Lcbl;->p(JLg3d;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {}, Le97;->d()V

    return-wide v1

    :cond_2
    invoke-static {}, Le97;->d()V

    return-wide v1

    :cond_3
    return-wide p1

    :cond_4
    invoke-static {}, Le97;->d()V

    return-wide v1
.end method

.method public final i(J)J
    .locals 1

    iget-object p0, p0, Le5f;->h:Lf7a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return-wide p1

    :cond_0
    invoke-static {}, Le97;->d()V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    return-wide p1
.end method
