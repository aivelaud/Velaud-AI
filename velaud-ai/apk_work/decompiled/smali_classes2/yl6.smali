.class public abstract Lyl6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x3e000000    # 0.125f

    const/high16 v1, 0x41900000    # 18.0f

    div-float/2addr v0, v1

    sput v0, Lyl6;->a:F

    return-void
.end method

.method public static final a(Lgvh;Lcrd;Lxqd;Lgi1;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    instance-of v2, v1, Lql6;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lql6;

    iget v3, v2, Lql6;->L:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lql6;->L:I

    goto :goto_0

    :cond_0
    new-instance v2, Lql6;

    invoke-direct {v2, v1}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object v1, v2, Lql6;->K:Ljava/lang/Object;

    iget v3, v2, Lql6;->L:I

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget v0, v2, Lql6;->J:F

    iget v3, v2, Lql6;->I:I

    iget-object v7, v2, Lql6;->H:Lss8;

    iget-object v8, v2, Lql6;->G:Lhxe;

    iget-object v9, v2, Lql6;->F:Lxqd;

    iget-object v10, v2, Lql6;->E:Lgvh;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move v2, v0

    move-object v0, v10

    move-object v10, v8

    move-object v8, v7

    move-object/from16 v7, v16

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lyhl;->d(Lgvh;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    new-instance v1, Lhxe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v7, v0, Lcrd;->a:J

    iput-wide v7, v1, Lhxe;->E:J

    invoke-virtual/range {p0 .. p0}, Lgvh;->c()Likj;

    move-result-object v3

    iget v0, v0, Lcrd;->i:I

    invoke-static {v3, v0}, Lyl6;->h(Likj;I)F

    move-result v0

    new-instance v3, Lss8;

    const/4 v7, 0x3

    invoke-direct {v3, v4, v7}, Lss8;-><init>(Lg3d;I)V

    move-object v9, v1

    move-object v8, v3

    const/4 v7, 0x0

    move-object/from16 v1, p2

    move-object v3, v2

    move v2, v0

    move-object/from16 v0, p0

    :goto_1
    iput-object v0, v3, Lql6;->E:Lgvh;

    iput-object v1, v3, Lql6;->F:Lxqd;

    iput-object v9, v3, Lql6;->G:Lhxe;

    iput-object v8, v3, Lql6;->H:Lss8;

    iput v7, v3, Lql6;->I:I

    iput v2, v3, Lql6;->J:F

    iput v6, v3, Lql6;->L:I

    invoke-virtual {v0, v1, v3}, Lgvh;->a(Lxqd;Lgi1;)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lva5;->E:Lva5;

    if-ne v10, v11, :cond_4

    return-object v11

    :cond_4
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v10

    move-object/from16 v10, v16

    move/from16 v16, v7

    move-object v7, v3

    move/from16 v3, v16

    :goto_2
    check-cast v1, Lwqd;

    iget-object v1, v1, Lwqd;->a:Ljava/util/List;

    move-object v11, v1

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_6

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcrd;

    iget-wide v14, v14, Lcrd;->a:J

    iget-wide v4, v10, Lhxe;->E:J

    invoke-static {v14, v15, v4, v5}, Lbo5;->x(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    :goto_4
    check-cast v13, Lcrd;

    if-eqz v13, :cond_8

    invoke-static {v13}, Lfej;->f(Lcrd;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v13, v6}, Lfej;->o(Lcrd;Z)J

    move-result-wide v4

    invoke-virtual {v8, v2, v4, v5, v6}, Lss8;->t(FJZ)J

    move-result-wide v4

    const-wide v11, 0x7fffffff7fffffffL

    and-long/2addr v4, v11

    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v4, v4, v11

    if-eqz v4, :cond_d

    move v3, v6

    goto :goto_9

    :cond_8
    :goto_5
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_a

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcrd;

    iget-boolean v12, v12, Lcrd;->d:Z

    if-eqz v12, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    :goto_7
    check-cast v11, Lcrd;

    if-nez v11, :cond_c

    if-eqz v3, :cond_b

    move v5, v6

    goto :goto_8

    :cond_b
    const/4 v5, 0x0

    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    iget-wide v4, v11, Lcrd;->a:J

    iput-wide v4, v10, Lhxe;->E:J

    :cond_d
    :goto_9
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v4, :cond_f

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcrd;

    iget-boolean v11, v11, Lcrd;->d:Z

    if-eqz v11, :cond_e

    move-object v1, v7

    move v7, v3

    move-object v3, v1

    move-object v1, v9

    move-object v9, v10

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_f
    if-eqz v3, :cond_10

    move v5, v6

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    :goto_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lgvh;JLc75;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lrl6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrl6;

    iget v1, v0, Lrl6;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrl6;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrl6;

    invoke-direct {v0, p3}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object p3, v0, Lrl6;->G:Ljava/lang/Object;

    iget v1, v0, Lrl6;->H:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lrl6;->F:Lhxe;

    iget-object p1, v0, Lrl6;->E:Lgvh;

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p3, p0, Lgvh;->J:Lhvh;

    iget-object p3, p3, Lhvh;->X:Lwqd;

    invoke-static {p3, p1, p2}, Lyl6;->g(Lwqd;J)Z

    move-result p3

    if-eqz p3, :cond_3

    goto/16 :goto_8

    :cond_3
    new-instance p3, Lhxe;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p3, Lhxe;->E:J

    :goto_1
    iput-object p0, v0, Lrl6;->E:Lgvh;

    iput-object p3, v0, Lrl6;->F:Lhxe;

    iput v2, v0, Lrl6;->H:I

    sget-object p1, Lxqd;->F:Lxqd;

    invoke-virtual {p0, p1, v0}, Lgvh;->a(Lxqd;Lgi1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lva5;->E:Lva5;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    move-object v11, p3

    move-object p3, p1

    move-object p1, v11

    :goto_2
    check-cast p3, Lwqd;

    iget-object p2, p3, Lwqd;->a:Ljava/util/List;

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v4, 0x0

    move v5, v4

    :goto_3
    if-ge v5, v1, :cond_6

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcrd;

    iget-wide v7, v7, Lcrd;->a:J

    iget-wide v9, p1, Lhxe;->E:J

    invoke-static {v7, v8, v9, v10}, Lbo5;->x(JJ)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    move-object v6, v3

    :goto_4
    check-cast v6, Lcrd;

    if-nez v6, :cond_7

    move-object v6, v3

    goto :goto_7

    :cond_7
    invoke-static {v6}, Lfej;->f(Lcrd;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p3, Lwqd;->a:Ljava/util/List;

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    :goto_5
    if-ge v4, p3, :cond_9

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcrd;

    iget-boolean v5, v5, Lcrd;->d:Z

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    move-object v1, v3

    :goto_6
    check-cast v1, Lcrd;

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    iget-wide p2, v1, Lcrd;->a:J

    iput-wide p2, p1, Lhxe;->E:J

    goto :goto_9

    :cond_b
    invoke-static {v6}, Lfej;->p(Lcrd;)Z

    move-result p2

    if-eqz p2, :cond_d

    :goto_7
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcrd;->l()Z

    move-result p0

    if-nez p0, :cond_c

    return-object v6

    :cond_c
    :goto_8
    return-object v3

    :cond_d
    :goto_9
    move-object p3, p1

    goto :goto_1
.end method

.method public static final c(Lgvh;JLgi1;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lsl6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsl6;

    iget v1, v0, Lsl6;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsl6;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsl6;

    invoke-direct {v0, p3}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object p3, v0, Lsl6;->H:Ljava/lang/Object;

    iget v1, v0, Lsl6;->I:I

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lsl6;->G:Lexe;

    iget-object p1, v0, Lsl6;->F:Lixe;

    iget-object p2, v0, Lsl6;->E:Lcrd;

    :try_start_0
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p3, p0, Lgvh;->J:Lhvh;

    iget-object p3, p3, Lhvh;->X:Lwqd;

    invoke-static {p3, p1, p2}, Lyl6;->g(Lwqd;J)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_4

    :cond_3
    iget-object p3, p0, Lgvh;->J:Lhvh;

    iget-object p3, p3, Lhvh;->X:Lwqd;

    iget-object p3, p3, Lwqd;->a:Ljava/util/List;

    move-object v1, p3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_5

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcrd;

    iget-wide v5, v5, Lcrd;->a:J

    invoke-static {v5, v6, p1, p2}, Lbo5;->x(JJ)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move-object v4, v7

    :goto_2
    move-object p2, v4

    check-cast p2, Lcrd;

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    new-instance v6, Lixe;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lixe;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p2, v5, Lixe;->E:Ljava/lang/Object;

    invoke-virtual {p0}, Lgvh;->c()Likj;

    move-result-object p1

    invoke-interface {p1}, Likj;->b()J

    move-result-wide v9

    :try_start_1
    new-instance v4, Lexe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lm43;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lm43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p2, v0, Lsl6;->E:Lcrd;

    iput-object v6, v0, Lsl6;->F:Lixe;

    iput-object v4, v0, Lsl6;->G:Lexe;

    iput v2, v0, Lsl6;->I:I

    invoke-virtual {p0, v9, v10, v3, v0}, Lgvh;->d(JLq98;Lgi1;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_7

    return-object p1

    :cond_7
    move-object p0, v4

    move-object p1, v6

    :goto_3
    :try_start_2
    iget-boolean p0, p0, Lexe;->E:Z

    if-eqz p0, :cond_9

    iget-object p0, p1, Lixe;->E:Ljava/lang/Object;

    check-cast p0, Lcrd;
    :try_end_2
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez p0, :cond_8

    return-object p2

    :cond_8
    return-object p0

    :cond_9
    :goto_4
    return-object v7

    :catch_0
    move-object p1, v6

    :catch_1
    iget-object p0, p1, Lixe;->E:Ljava/lang/Object;

    check-cast p0, Lcrd;

    if-nez p0, :cond_a

    goto :goto_5

    :cond_a
    move-object p2, p0

    :goto_5
    return-object p2
.end method

.method public static final d(Lgvh;JLq98;Lgi1;)Ljava/lang/Object;
    .locals 18

    move-wide/from16 v0, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Ltl6;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ltl6;

    iget v4, v3, Ltl6;->L:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ltl6;->L:I

    goto :goto_0

    :cond_0
    new-instance v3, Ltl6;

    invoke-direct {v3, v2}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object v2, v3, Ltl6;->K:Ljava/lang/Object;

    iget v4, v3, Ltl6;->L:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lva5;->E:Lva5;

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget v0, v3, Ltl6;->J:F

    iget-object v1, v3, Ltl6;->I:Lcrd;

    iget-object v4, v3, Ltl6;->H:Lss8;

    iget-object v11, v3, Ltl6;->G:Lhxe;

    iget-object v12, v3, Ltl6;->F:Lgvh;

    iget-object v13, v3, Ltl6;->E:Lq98;

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 p4, v12

    move-object v12, v11

    move-object/from16 v11, p4

    move v15, v7

    move v2, v8

    move-object/from16 p4, v9

    move-wide v6, v5

    move v5, v0

    move-object v0, v13

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget v0, v3, Ltl6;->J:F

    iget-object v1, v3, Ltl6;->H:Lss8;

    iget-object v4, v3, Ltl6;->G:Lhxe;

    iget-object v11, v3, Ltl6;->F:Lgvh;

    iget-object v12, v3, Ltl6;->E:Lq98;

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    move v4, v0

    move-object v0, v12

    :goto_1
    move-object/from16 v12, v17

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v4, v2, Lgvh;->J:Lhvh;

    iget-object v4, v4, Lhvh;->X:Lwqd;

    invoke-static {v4, v0, v1}, Lyl6;->g(Lwqd;J)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 p4, v9

    goto/16 :goto_b

    :cond_4
    invoke-virtual {v2}, Lgvh;->c()Likj;

    move-result-object v4

    invoke-interface {v4}, Likj;->f()F

    move-result v4

    new-instance v11, Lhxe;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v11, Lhxe;->E:J

    new-instance v0, Lss8;

    invoke-direct {v0, v9, v5, v6}, Lss8;-><init>(Ljava/lang/Object;J)V

    move-object v1, v0

    move-object/from16 v0, p3

    :goto_2
    iput-object v0, v3, Ltl6;->E:Lq98;

    iput-object v2, v3, Ltl6;->F:Lgvh;

    iput-object v11, v3, Ltl6;->G:Lhxe;

    iput-object v1, v3, Ltl6;->H:Lss8;

    iput-object v9, v3, Ltl6;->I:Lcrd;

    iput v4, v3, Ltl6;->J:F

    iput v8, v3, Ltl6;->L:I

    sget-object v12, Lxqd;->F:Lxqd;

    invoke-virtual {v2, v12, v3}, Lgvh;->a(Lxqd;Lgi1;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_5

    goto/16 :goto_9

    :cond_5
    move-object/from16 v17, v11

    move-object v11, v2

    move-object v2, v12

    goto :goto_1

    :goto_3
    check-cast v2, Lwqd;

    iget-object v13, v2, Lwqd;->a:Ljava/util/List;

    move-object v14, v13

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v14

    move-object/from16 p4, v9

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v14, :cond_7

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lcrd;

    iget-wide v5, v15, Lcrd;->a:J

    iget-wide v7, v12, Lhxe;->E:J

    invoke-static {v5, v6, v7, v8}, Lbo5;->x(JJ)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v9, v9, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    move-object/from16 v16, p4

    :goto_5
    move-object/from16 v5, v16

    check-cast v5, Lcrd;

    if-nez v5, :cond_8

    goto/16 :goto_b

    :cond_8
    invoke-virtual {v5}, Lcrd;->l()Z

    move-result v6

    if-eqz v6, :cond_9

    goto/16 :goto_b

    :cond_9
    invoke-static {v5}, Lfej;->f(Lcrd;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v2, v2, Lwqd;->a:Ljava/util/List;

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_b

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcrd;

    iget-boolean v8, v8, Lcrd;->d:Z

    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    move-object/from16 v7, p4

    :goto_7
    check-cast v7, Lcrd;

    if-nez v7, :cond_c

    goto :goto_b

    :cond_c
    iget-wide v5, v7, Lcrd;->a:J

    iput-wide v5, v12, Lhxe;->E:J

    const/4 v2, 0x1

    const-wide/16 v6, 0x0

    goto :goto_8

    :cond_d
    const/4 v2, 0x1

    invoke-static {v5, v2}, Lfej;->o(Lcrd;Z)J

    move-result-wide v6

    invoke-virtual {v1, v4, v6, v7, v2}, Lss8;->t(FJZ)J

    move-result-wide v6

    const-wide v8, 0x7fffffff7fffffffL

    and-long/2addr v8, v6

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v8, v8, v13

    if-eqz v8, :cond_f

    new-instance v8, Lstc;

    invoke-direct {v8, v6, v7}, Lstc;-><init>(J)V

    invoke-interface {v0, v5, v8}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcrd;->l()Z

    move-result v6

    if-eqz v6, :cond_e

    return-object v5

    :cond_e
    const-wide/16 v6, 0x0

    iput-wide v6, v1, Lss8;->E:J

    :goto_8
    move-object/from16 v9, p4

    move v8, v2

    move-wide v5, v6

    move-object v2, v11

    move-object v11, v12

    const/4 v7, 0x2

    goto/16 :goto_2

    :cond_f
    const-wide/16 v6, 0x0

    iput-object v0, v3, Ltl6;->E:Lq98;

    iput-object v11, v3, Ltl6;->F:Lgvh;

    iput-object v12, v3, Ltl6;->G:Lhxe;

    iput-object v1, v3, Ltl6;->H:Lss8;

    iput-object v5, v3, Ltl6;->I:Lcrd;

    iput v4, v3, Ltl6;->J:F

    const/4 v15, 0x2

    iput v15, v3, Ltl6;->L:I

    sget-object v8, Lxqd;->G:Lxqd;

    invoke-virtual {v11, v8, v3}, Lgvh;->a(Lxqd;Lgi1;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_10

    :goto_9
    return-object v10

    :cond_10
    move/from16 v17, v4

    move-object v4, v1

    move-object v1, v5

    move/from16 v5, v17

    :goto_a
    invoke-virtual {v1}, Lcrd;->l()Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_b
    return-object p4

    :cond_11
    move-object/from16 v9, p4

    move v8, v2

    move-object v1, v4

    move v4, v5

    move-wide v5, v6

    move-object v2, v11

    move-object v11, v12

    move v7, v15

    goto/16 :goto_2
.end method

.method public static final e(Lhrd;Lc98;La98;La98;Lq98;La75;)Ljava/lang/Object;
    .locals 7

    new-instance v2, Lzo;

    const/16 v0, 0x15

    invoke-direct {v2, v0, p1}, Lzo;-><init>(ILjava/lang/Object;)V

    new-instance v5, Loz0;

    const/16 p1, 0xa

    invoke-direct {v5, p1, p2}, Loz0;-><init>(ILa98;)V

    new-instance v1, Lag6;

    const/4 p1, 0x6

    invoke-direct {v1, p1}, Lag6;-><init>(I)V

    new-instance v0, Lul6;

    const/4 v6, 0x0

    move-object v4, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, Lul6;-><init>(Lag6;Lzo;Lq98;La98;Loz0;La75;)V

    invoke-static {p0, v0, p5}, Lyhl;->f(Lhrd;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz2j;->a:Lz2j;

    sget-object p2, Lva5;->E:Lva5;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static final f(Lgvh;JLc98;Lgi1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lwl6;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lwl6;

    iget v1, v0, Lwl6;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwl6;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwl6;

    invoke-direct {v0, p4}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object p4, v0, Lwl6;->G:Ljava/lang/Object;

    iget v1, v0, Lwl6;->H:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lwl6;->F:Lc98;

    iget-object p1, v0, Lwl6;->E:Lgvh;

    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Lwl6;->E:Lgvh;

    iput-object p3, v0, Lwl6;->F:Lc98;

    iput v2, v0, Lwl6;->H:I

    invoke-static {p0, p1, p2, v0}, Lyl6;->b(Lgvh;JLc75;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lva5;->E:Lva5;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_2
    check-cast p4, Lcrd;

    if-nez p4, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-static {p4}, Lfej;->f(Lcrd;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    invoke-interface {p3, p4}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p1, p4, Lcrd;->a:J

    goto :goto_1
.end method

.method public static final g(Lwqd;J)Z
    .locals 6

    iget-object p0, p0, Lwqd;->a:Ljava/util/List;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcrd;

    iget-wide v4, v4, Lcrd;->a:J

    invoke-static {v4, v5, p1, p2}, Lbo5;->x(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lcrd;

    const/4 p0, 0x1

    if-eqz v3, :cond_2

    iget-boolean p1, v3, Lcrd;->d:Z

    if-ne p1, p0, :cond_2

    move v1, p0

    :cond_2
    xor-int/2addr p0, v1

    return p0
.end method

.method public static final h(Likj;I)F
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Likj;->f()F

    move-result p0

    sget p1, Lyl6;->a:F

    mul-float/2addr p0, p1

    return p0

    :cond_0
    invoke-interface {p0}, Likj;->f()F

    move-result p0

    return p0
.end method

.method public static final i(Lgvh;Lcrd;Lag6;Lzo;Lq98;La98;Loz0;Lgi1;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lxl6;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lxl6;

    iget v3, v2, Lxl6;->T:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lxl6;->T:I

    goto :goto_0

    :cond_0
    new-instance v2, Lxl6;

    invoke-direct {v2, v1}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object v1, v2, Lxl6;->S:Ljava/lang/Object;

    iget v3, v2, Lxl6;->T:I

    sget-object v5, Lxqd;->G:Lxqd;

    sget-object v6, Lxqd;->F:Lxqd;

    const/4 v7, 0x0

    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    sget-object v8, Lva5;->E:Lva5;

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v7

    :pswitch_0
    iget-object v0, v2, Lxl6;->J:Ljava/lang/Object;

    check-cast v0, Lhxe;

    iget-object v3, v2, Lxl6;->I:Ljava/lang/Object;

    check-cast v3, Lgvh;

    iget-object v4, v2, Lxl6;->H:Ljava/lang/Object;

    check-cast v4, Lgvh;

    iget-object v5, v2, Lxl6;->G:Lr98;

    check-cast v5, Lc98;

    iget-object v9, v2, Lxl6;->F:Ljava/lang/Object;

    check-cast v9, La98;

    iget-object v10, v2, Lxl6;->E:Ljava/lang/Object;

    check-cast v10, Lq98;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v15, v7

    move-object v7, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, v8

    goto/16 :goto_28

    :pswitch_1
    iget v0, v2, Lxl6;->R:F

    iget-object v3, v2, Lxl6;->P:Lcrd;

    iget-object v4, v2, Lxl6;->O:Lss8;

    iget-object v9, v2, Lxl6;->N:Lhxe;

    const-wide v18, 0x7fffffff7fffffffL

    iget-object v10, v2, Lxl6;->M:Ljava/lang/Object;

    check-cast v10, Lgvh;

    iget-object v11, v2, Lxl6;->L:Ljava/lang/Object;

    check-cast v11, Lhxe;

    iget-object v14, v2, Lxl6;->K:Ljava/lang/Object;

    check-cast v14, Lcrd;

    iget-object v12, v2, Lxl6;->J:Ljava/lang/Object;

    check-cast v12, Lc98;

    iget-object v13, v2, Lxl6;->I:Ljava/lang/Object;

    check-cast v13, La98;

    iget-object v15, v2, Lxl6;->H:Ljava/lang/Object;

    check-cast v15, Lq98;

    iget-object v7, v2, Lxl6;->G:Lr98;

    check-cast v7, Ls98;

    move/from16 p0, v0

    iget-object v0, v2, Lxl6;->F:Ljava/lang/Object;

    check-cast v0, Lg3d;

    move-object/from16 p1, v0

    iget-object v0, v2, Lxl6;->E:Ljava/lang/Object;

    check-cast v0, Lgvh;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v1, v15

    move-object v15, v10

    move-object v10, v1

    move-object v1, v0

    move-object/from16 v23, v6

    move-object v0, v8

    move-object v8, v9

    move-object v6, v11

    move-object v9, v5

    move-object v11, v7

    move-object v7, v12

    move-object/from16 v12, p1

    move-object v5, v4

    move/from16 v4, p0

    goto/16 :goto_23

    :pswitch_2
    const-wide v18, 0x7fffffff7fffffffL

    iget v0, v2, Lxl6;->R:F

    iget-object v3, v2, Lxl6;->O:Lss8;

    iget-object v4, v2, Lxl6;->N:Lhxe;

    iget-object v7, v2, Lxl6;->M:Ljava/lang/Object;

    check-cast v7, Lgvh;

    iget-object v9, v2, Lxl6;->L:Ljava/lang/Object;

    check-cast v9, Lhxe;

    iget-object v10, v2, Lxl6;->K:Ljava/lang/Object;

    check-cast v10, Lcrd;

    iget-object v11, v2, Lxl6;->J:Ljava/lang/Object;

    check-cast v11, Lc98;

    iget-object v12, v2, Lxl6;->I:Ljava/lang/Object;

    check-cast v12, La98;

    iget-object v13, v2, Lxl6;->H:Ljava/lang/Object;

    check-cast v13, Lq98;

    iget-object v14, v2, Lxl6;->G:Lr98;

    check-cast v14, Ls98;

    iget-object v15, v2, Lxl6;->F:Ljava/lang/Object;

    check-cast v15, Lg3d;

    move/from16 p0, v0

    iget-object v0, v2, Lxl6;->E:Ljava/lang/Object;

    check-cast v0, Lgvh;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v23, v4

    move/from16 v4, p0

    move-object/from16 p0, v1

    move-object v1, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, v8

    move-object/from16 v8, v23

    move-object/from16 v23, v14

    move-object v14, v7

    move-object v7, v11

    move-object/from16 v11, v23

    move-object/from16 v23, v6

    move-object v6, v9

    move-object v9, v12

    move-object v12, v15

    goto/16 :goto_1b

    :pswitch_3
    const-wide v18, 0x7fffffff7fffffffL

    iget-object v0, v2, Lxl6;->M:Ljava/lang/Object;

    check-cast v0, Lhxe;

    iget-object v3, v2, Lxl6;->L:Ljava/lang/Object;

    check-cast v3, Lcrd;

    iget-object v4, v2, Lxl6;->K:Ljava/lang/Object;

    check-cast v4, Lcrd;

    iget-object v7, v2, Lxl6;->J:Ljava/lang/Object;

    check-cast v7, Lc98;

    iget-object v9, v2, Lxl6;->I:Ljava/lang/Object;

    check-cast v9, La98;

    iget-object v10, v2, Lxl6;->H:Ljava/lang/Object;

    check-cast v10, Lq98;

    iget-object v11, v2, Lxl6;->G:Lr98;

    check-cast v11, Ls98;

    iget-object v12, v2, Lxl6;->F:Ljava/lang/Object;

    check-cast v12, Lg3d;

    iget-object v13, v2, Lxl6;->E:Ljava/lang/Object;

    check-cast v13, Lgvh;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v23, v6

    move-object v6, v0

    move-object v0, v8

    goto/16 :goto_14

    :pswitch_4
    const-wide v18, 0x7fffffff7fffffffL

    iget v0, v2, Lxl6;->R:F

    iget-object v3, v2, Lxl6;->P:Lcrd;

    iget-object v7, v2, Lxl6;->O:Lss8;

    iget-object v9, v2, Lxl6;->N:Lhxe;

    iget-object v10, v2, Lxl6;->M:Ljava/lang/Object;

    check-cast v10, Lgvh;

    iget-object v11, v2, Lxl6;->L:Ljava/lang/Object;

    check-cast v11, Lhxe;

    iget-object v12, v2, Lxl6;->K:Ljava/lang/Object;

    check-cast v12, Lcrd;

    iget-object v13, v2, Lxl6;->J:Ljava/lang/Object;

    check-cast v13, Lc98;

    iget-object v14, v2, Lxl6;->I:Ljava/lang/Object;

    check-cast v14, La98;

    iget-object v15, v2, Lxl6;->H:Ljava/lang/Object;

    check-cast v15, Lq98;

    iget-object v4, v2, Lxl6;->G:Lr98;

    check-cast v4, Ls98;

    move/from16 p0, v0

    iget-object v0, v2, Lxl6;->F:Ljava/lang/Object;

    check-cast v0, Lg3d;

    move-object/from16 p1, v0

    iget-object v0, v2, Lxl6;->E:Ljava/lang/Object;

    check-cast v0, Lgvh;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v1, v13

    move-object v13, v0

    move-object v0, v8

    move-object v8, v10

    move-object v10, v1

    move-object v1, v11

    move-object v11, v5

    move-object v5, v7

    move-object v7, v15

    move-object v15, v1

    move/from16 v25, p0

    move-object/from16 v23, v6

    move-object v1, v12

    move-object v12, v9

    move-object v9, v4

    move-object/from16 v4, p1

    goto/16 :goto_e

    :pswitch_5
    const-wide v18, 0x7fffffff7fffffffL

    iget v0, v2, Lxl6;->R:F

    iget-object v3, v2, Lxl6;->O:Lss8;

    iget-object v4, v2, Lxl6;->N:Lhxe;

    iget-object v7, v2, Lxl6;->M:Ljava/lang/Object;

    check-cast v7, Lgvh;

    iget-object v9, v2, Lxl6;->L:Ljava/lang/Object;

    check-cast v9, Lhxe;

    iget-object v10, v2, Lxl6;->K:Ljava/lang/Object;

    check-cast v10, Lcrd;

    iget-object v11, v2, Lxl6;->J:Ljava/lang/Object;

    check-cast v11, Lc98;

    iget-object v12, v2, Lxl6;->I:Ljava/lang/Object;

    check-cast v12, La98;

    iget-object v13, v2, Lxl6;->H:Ljava/lang/Object;

    check-cast v13, Lq98;

    iget-object v14, v2, Lxl6;->G:Lr98;

    check-cast v14, Ls98;

    iget-object v15, v2, Lxl6;->F:Ljava/lang/Object;

    check-cast v15, Lg3d;

    move/from16 p0, v0

    iget-object v0, v2, Lxl6;->E:Ljava/lang/Object;

    check-cast v0, Lgvh;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v23, v0

    move/from16 v0, p0

    move-object/from16 p0, v1

    move-object v1, v3

    move-object v3, v15

    move-object v15, v9

    move-object v9, v14

    move-object/from16 v14, v23

    move-object/from16 v23, v12

    move-object v12, v4

    move-object/from16 v4, v23

    move-object/from16 v23, v13

    move-object v13, v7

    move-object/from16 v7, v23

    :goto_1
    move-object/from16 v23, v6

    goto/16 :goto_7

    :pswitch_6
    const-wide v18, 0x7fffffff7fffffffL

    iget-boolean v0, v2, Lxl6;->Q:Z

    iget-object v3, v2, Lxl6;->K:Ljava/lang/Object;

    check-cast v3, Lc98;

    iget-object v4, v2, Lxl6;->J:Ljava/lang/Object;

    check-cast v4, La98;

    iget-object v7, v2, Lxl6;->I:Ljava/lang/Object;

    check-cast v7, Lq98;

    iget-object v9, v2, Lxl6;->H:Ljava/lang/Object;

    check-cast v9, Ls98;

    iget-object v10, v2, Lxl6;->G:Lr98;

    check-cast v10, Lg3d;

    iget-object v11, v2, Lxl6;->F:Ljava/lang/Object;

    check-cast v11, Lcrd;

    iget-object v12, v2, Lxl6;->E:Ljava/lang/Object;

    check-cast v12, Lgvh;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v28, v10

    move-object v10, v3

    move-object/from16 v3, v28

    goto :goto_3

    :pswitch_7
    const-wide v18, 0x7fffffff7fffffffL

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcrd;->a()V

    :cond_1
    iput-object v0, v2, Lxl6;->E:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v2, Lxl6;->F:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v2, Lxl6;->G:Lr98;

    move-object/from16 v4, p3

    iput-object v4, v2, Lxl6;->H:Ljava/lang/Object;

    move-object/from16 v7, p4

    iput-object v7, v2, Lxl6;->I:Ljava/lang/Object;

    move-object/from16 v9, p5

    iput-object v9, v2, Lxl6;->J:Ljava/lang/Object;

    move-object/from16 v10, p6

    iput-object v10, v2, Lxl6;->K:Ljava/lang/Object;

    iput-boolean v1, v2, Lxl6;->Q:Z

    const/4 v11, 0x1

    iput v11, v2, Lxl6;->T:I

    const/4 v11, 0x2

    invoke-static {v0, v2, v11}, Ltzh;->b(Lgvh;La75;I)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_2

    :goto_2
    move-object v0, v8

    goto/16 :goto_27

    :cond_2
    move-object v11, v12

    move-object v12, v0

    move v0, v1

    move-object v1, v11

    move-object v11, v9

    move-object v9, v4

    move-object v4, v11

    move-object v11, v3

    const/4 v3, 0x0

    :goto_3
    check-cast v1, Lcrd;

    new-instance v13, Lhxe;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const-wide/16 v14, 0x0

    iput-wide v14, v13, Lhxe;->E:J

    if-eqz v0, :cond_13

    :goto_4
    iget-wide v14, v1, Lcrd;->a:J

    iget v0, v1, Lcrd;->i:I

    iget-object v11, v12, Lgvh;->J:Lhvh;

    iget-object v11, v11, Lhvh;->X:Lwqd;

    invoke-static {v11, v14, v15}, Lyl6;->g(Lwqd;J)Z

    move-result v11

    if-eqz v11, :cond_3

    move-object v11, v5

    move-object/from16 v23, v6

    move-object v0, v8

    :goto_5
    const/4 v5, 0x0

    goto/16 :goto_f

    :cond_3
    invoke-virtual {v12}, Lgvh;->c()Likj;

    move-result-object v11

    invoke-static {v11, v0}, Lyl6;->h(Likj;I)F

    move-result v0

    new-instance v11, Lhxe;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v14, v11, Lhxe;->E:J

    new-instance v14, Lss8;

    move/from16 p0, v0

    move-object v15, v1

    const-wide/16 v0, 0x0

    invoke-direct {v14, v3, v0, v1}, Lss8;-><init>(Ljava/lang/Object;J)V

    move/from16 v0, p0

    move-object v1, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    :goto_6
    iput-object v13, v2, Lxl6;->E:Ljava/lang/Object;

    iput-object v3, v2, Lxl6;->F:Ljava/lang/Object;

    iput-object v9, v2, Lxl6;->G:Lr98;

    iput-object v7, v2, Lxl6;->H:Ljava/lang/Object;

    iput-object v4, v2, Lxl6;->I:Ljava/lang/Object;

    iput-object v10, v2, Lxl6;->J:Ljava/lang/Object;

    iput-object v1, v2, Lxl6;->K:Ljava/lang/Object;

    iput-object v14, v2, Lxl6;->L:Ljava/lang/Object;

    iput-object v12, v2, Lxl6;->M:Ljava/lang/Object;

    iput-object v11, v2, Lxl6;->N:Lhxe;

    iput-object v15, v2, Lxl6;->O:Lss8;

    move-object/from16 p0, v1

    const/4 v1, 0x0

    iput-object v1, v2, Lxl6;->P:Lcrd;

    iput v0, v2, Lxl6;->R:F

    const/4 v1, 0x2

    iput v1, v2, Lxl6;->T:I

    invoke-virtual {v12, v6, v2}, Lgvh;->a(Lxqd;Lgi1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v23, v10

    move-object/from16 v10, p0

    move-object/from16 p0, v1

    move-object v1, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object/from16 v11, v23

    goto/16 :goto_1

    :goto_7
    move-object/from16 v6, p0

    check-cast v6, Lwqd;

    move-object/from16 v24, v8

    iget-object v8, v6, Lwqd;->a:Ljava/util/List;

    move-object/from16 v25, v8

    check-cast v25, Ljava/util/Collection;

    move-object/from16 v26, v5

    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->size()I

    move-result v5

    move-object/from16 v25, v13

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v5, :cond_6

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    move/from16 p0, v5

    move-object/from16 v5, v27

    check-cast v5, Lcrd;

    move-object/from16 p1, v10

    move-object/from16 p2, v11

    iget-wide v10, v5, Lcrd;->a:J

    move-object/from16 p3, v4

    iget-wide v4, v12, Lhxe;->E:J

    invoke-static {v10, v11, v4, v5}, Lbo5;->x(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_9

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move/from16 v5, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v4, p3

    goto :goto_8

    :cond_6
    move-object/from16 p3, v4

    move-object/from16 p1, v10

    move-object/from16 p2, v11

    const/16 v27, 0x0

    :goto_9
    move-object/from16 v4, v27

    check-cast v4, Lcrd;

    if-nez v4, :cond_7

    :goto_a
    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move-object/from16 v4, p3

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v0, v24

    move-object/from16 v11, v26

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v4}, Lcrd;->l()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_a

    :cond_8
    invoke-static {v4}, Lfej;->f(Lcrd;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v4, v6, Lwqd;->a:Ljava/util/List;

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v5, :cond_a

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcrd;

    iget-boolean v10, v10, Lcrd;->d:Z

    if-eqz v10, :cond_9

    goto :goto_c

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_a
    const/4 v8, 0x0

    :goto_c
    check-cast v8, Lcrd;

    if-nez v8, :cond_b

    goto :goto_a

    :cond_b
    iget-wide v4, v8, Lcrd;->a:J

    iput-wide v4, v12, Lhxe;->E:J

    goto :goto_d

    :cond_c
    const/4 v11, 0x1

    invoke-static {v4, v11}, Lfej;->o(Lcrd;Z)J

    move-result-wide v5

    invoke-virtual {v1, v0, v5, v6, v11}, Lss8;->t(FJZ)J

    move-result-wide v5

    and-long v10, v5, v18

    cmp-long v8, v10, v16

    if-eqz v8, :cond_e

    invoke-virtual {v4}, Lcrd;->a()V

    iput-wide v5, v15, Lhxe;->E:J

    invoke-virtual {v4}, Lcrd;->l()Z

    move-result v5

    if-eqz v5, :cond_d

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move-object v5, v4

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v0, v24

    move-object/from16 v11, v26

    move-object/from16 v4, p3

    goto/16 :goto_f

    :cond_d
    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lss8;->E:J

    :goto_d
    move-object/from16 v10, p2

    move-object/from16 v4, p3

    move-object v11, v12

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v6, v23

    move-object/from16 v8, v24

    move-object/from16 v12, v25

    move-object/from16 v5, v26

    move-object v15, v1

    move-object/from16 v1, p1

    goto/16 :goto_6

    :cond_e
    iput-object v14, v2, Lxl6;->E:Ljava/lang/Object;

    iput-object v3, v2, Lxl6;->F:Ljava/lang/Object;

    iput-object v9, v2, Lxl6;->G:Lr98;

    iput-object v7, v2, Lxl6;->H:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v2, Lxl6;->I:Ljava/lang/Object;

    move-object/from16 v10, p2

    iput-object v10, v2, Lxl6;->J:Ljava/lang/Object;

    move-object/from16 v6, p1

    iput-object v6, v2, Lxl6;->K:Ljava/lang/Object;

    iput-object v15, v2, Lxl6;->L:Ljava/lang/Object;

    move-object/from16 v8, v25

    iput-object v8, v2, Lxl6;->M:Ljava/lang/Object;

    iput-object v12, v2, Lxl6;->N:Lhxe;

    iput-object v1, v2, Lxl6;->O:Lss8;

    iput-object v4, v2, Lxl6;->P:Lcrd;

    iput v0, v2, Lxl6;->R:F

    const/4 v11, 0x3

    iput v11, v2, Lxl6;->T:I

    move-object/from16 v11, v26

    invoke-virtual {v8, v11, v2}, Lgvh;->a(Lxqd;Lgi1;)Ljava/lang/Object;

    move-result-object v13

    move/from16 v25, v0

    move-object/from16 v0, v24

    if-ne v13, v0, :cond_f

    goto/16 :goto_27

    :cond_f
    move-object v13, v4

    move-object v4, v3

    move-object v3, v13

    move-object v13, v14

    move-object v14, v5

    move-object v5, v1

    move-object v1, v6

    :goto_e
    invoke-virtual {v3}, Lcrd;->l()Z

    move-result v3

    if-eqz v3, :cond_12

    move-object v3, v4

    move-object v12, v13

    move-object v4, v14

    move-object v13, v15

    goto/16 :goto_5

    :goto_f
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcrd;->l()Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_10

    :cond_10
    move-object v8, v0

    move-object v5, v11

    move-object/from16 v6, v23

    goto/16 :goto_4

    :cond_11
    :goto_10
    move-object/from16 v28, v11

    move-object v11, v5

    move-object/from16 v5, v28

    goto :goto_11

    :cond_12
    move-object v3, v4

    move-object v4, v14

    move-object v14, v15

    move-object/from16 v6, v23

    move-object v15, v5

    move-object v5, v11

    move-object v11, v12

    move-object v12, v8

    move-object v8, v0

    move/from16 v0, v25

    goto/16 :goto_6

    :cond_13
    move-object/from16 v23, v6

    move-object v0, v8

    :goto_11
    if-nez v11, :cond_2a

    iget-object v6, v12, Lgvh;->J:Lhvh;

    iget-object v6, v6, Lhvh;->X:Lwqd;

    iget-object v6, v6, Lwqd;->a:Ljava/util/List;

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v14, 0x0

    :goto_12
    if-ge v14, v8, :cond_2a

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcrd;

    iget-boolean v15, v15, Lcrd;->d:Z

    if-eqz v15, :cond_29

    move-object/from16 v28, v4

    move-object v4, v1

    move-object v1, v12

    move-object v12, v3

    move-object v3, v11

    move-object v11, v9

    move-object/from16 v9, v28

    move-object/from16 v28, v10

    move-object v10, v7

    move-object/from16 v7, v28

    :goto_13
    iput-object v1, v2, Lxl6;->E:Ljava/lang/Object;

    iput-object v12, v2, Lxl6;->F:Ljava/lang/Object;

    iput-object v11, v2, Lxl6;->G:Lr98;

    iput-object v10, v2, Lxl6;->H:Ljava/lang/Object;

    iput-object v9, v2, Lxl6;->I:Ljava/lang/Object;

    iput-object v7, v2, Lxl6;->J:Ljava/lang/Object;

    iput-object v4, v2, Lxl6;->K:Ljava/lang/Object;

    iput-object v3, v2, Lxl6;->L:Ljava/lang/Object;

    iput-object v13, v2, Lxl6;->M:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v2, Lxl6;->N:Lhxe;

    iput-object v6, v2, Lxl6;->O:Lss8;

    iput-object v6, v2, Lxl6;->P:Lcrd;

    const/4 v6, 0x4

    iput v6, v2, Lxl6;->T:I

    invoke-virtual {v1, v5, v2}, Lgvh;->a(Lxqd;Lgi1;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_14

    goto/16 :goto_27

    :cond_14
    move-object/from16 v28, v13

    move-object v13, v1

    move-object v1, v6

    move-object/from16 v6, v28

    :goto_14
    check-cast v1, Lwqd;

    iget-object v1, v1, Lwqd;->a:Ljava/util/List;

    move-object v8, v1

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v14, 0x0

    :goto_15
    if-ge v14, v8, :cond_17

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcrd;

    invoke-virtual {v15}, Lcrd;->l()Z

    move-result v15

    if-eqz v15, :cond_16

    move-object v8, v1

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v14, 0x0

    :goto_16
    if-ge v14, v8, :cond_17

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcrd;

    iget-boolean v15, v15, Lcrd;->d:Z

    if-eqz v15, :cond_15

    move-object v1, v13

    move-object v13, v6

    goto :goto_13

    :cond_15
    add-int/lit8 v14, v14, 0x1

    goto :goto_16

    :cond_16
    add-int/lit8 v14, v14, 0x1

    goto :goto_15

    :cond_17
    move-object v8, v1

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v14, 0x0

    :goto_17
    if-ge v14, v8, :cond_28

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcrd;

    iget-boolean v15, v15, Lcrd;->d:Z

    if-eqz v15, :cond_27

    invoke-static {v1}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrd;

    if-eqz v1, :cond_18

    iget-wide v14, v1, Lcrd;->c:J

    :goto_18
    move-object/from16 p0, v2

    goto :goto_19

    :cond_18
    const-wide/16 v14, 0x0

    goto :goto_18

    :goto_19
    iget-wide v1, v4, Lcrd;->c:J

    invoke-static {v14, v15, v1, v2}, Lstc;->h(JJ)J

    move-result-wide v1

    iget-wide v14, v4, Lcrd;->a:J

    iget v3, v4, Lcrd;->i:I

    iget-object v8, v13, Lgvh;->J:Lhvh;

    iget-object v8, v8, Lhvh;->X:Lwqd;

    invoke-static {v8, v14, v15}, Lyl6;->g(Lwqd;J)Z

    move-result v8

    if-eqz v8, :cond_19

    move-object v1, v10

    move-object v10, v7

    move-object v7, v1

    move-object/from16 v2, p0

    move-object v1, v4

    move-object v4, v9

    move-object v3, v12

    move-object v12, v13

    move-object v9, v5

    move-object v13, v6

    const/4 v5, 0x0

    goto/16 :goto_24

    :cond_19
    invoke-virtual {v13}, Lgvh;->c()Likj;

    move-result-object v8

    invoke-static {v8, v3}, Lyl6;->h(Likj;I)F

    move-result v3

    new-instance v8, Lhxe;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v14, v8, Lhxe;->E:J

    new-instance v14, Lss8;

    invoke-direct {v14, v12, v1, v2}, Lss8;-><init>(Ljava/lang/Object;J)V

    move-object/from16 v2, p0

    move-object v1, v13

    :goto_1a
    iput-object v1, v2, Lxl6;->E:Ljava/lang/Object;

    iput-object v12, v2, Lxl6;->F:Ljava/lang/Object;

    iput-object v11, v2, Lxl6;->G:Lr98;

    iput-object v10, v2, Lxl6;->H:Ljava/lang/Object;

    iput-object v9, v2, Lxl6;->I:Ljava/lang/Object;

    iput-object v7, v2, Lxl6;->J:Ljava/lang/Object;

    iput-object v4, v2, Lxl6;->K:Ljava/lang/Object;

    iput-object v6, v2, Lxl6;->L:Ljava/lang/Object;

    iput-object v13, v2, Lxl6;->M:Ljava/lang/Object;

    iput-object v8, v2, Lxl6;->N:Lhxe;

    iput-object v14, v2, Lxl6;->O:Lss8;

    const/4 v15, 0x0

    iput-object v15, v2, Lxl6;->P:Lcrd;

    iput v3, v2, Lxl6;->R:F

    const/4 v15, 0x5

    iput v15, v2, Lxl6;->T:I

    move-object/from16 v22, v1

    move-object/from16 v15, v23

    invoke-virtual {v13, v15, v2}, Lgvh;->a(Lxqd;Lgi1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1a

    goto/16 :goto_27

    :cond_1a
    move-object/from16 p0, v1

    move-object v1, v14

    move-object/from16 v23, v15

    move-object v14, v13

    move-object v13, v10

    move-object v10, v4

    move v4, v3

    move-object v3, v2

    move-object/from16 v2, v22

    :goto_1b
    move-object/from16 v15, p0

    check-cast v15, Lwqd;

    move-object/from16 v24, v0

    iget-object v0, v15, Lwqd;->a:Ljava/util/List;

    move-object/from16 v22, v0

    check-cast v22, Ljava/util/Collection;

    move-object/from16 v26, v5

    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->size()I

    move-result v5

    move-object/from16 v22, v14

    const/4 v14, 0x0

    :goto_1c
    if-ge v14, v5, :cond_1c

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v27, v0

    move-object/from16 v0, v25

    check-cast v0, Lcrd;

    move-object/from16 p1, v9

    move-object/from16 p0, v10

    iget-wide v9, v0, Lcrd;->a:J

    move-object v0, v13

    move/from16 p2, v14

    iget-wide v13, v8, Lhxe;->E:J

    invoke-static {v9, v10, v13, v14}, Lbo5;->x(JJ)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_1d

    :cond_1b
    add-int/lit8 v14, p2, 0x1

    move-object/from16 v10, p0

    move-object/from16 v9, p1

    move-object v13, v0

    move-object/from16 v0, v27

    goto :goto_1c

    :cond_1c
    move-object/from16 p1, v9

    move-object/from16 p0, v10

    move-object v0, v13

    const/16 v25, 0x0

    :goto_1d
    move-object/from16 v5, v25

    check-cast v5, Lcrd;

    if-nez v5, :cond_1d

    :goto_1e
    move-object v1, v12

    move-object v12, v2

    move-object v2, v3

    move-object v3, v1

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object v13, v6

    move-object v10, v7

    move-object/from16 v9, v26

    const/4 v5, 0x0

    :goto_1f
    move-object v7, v0

    move-object/from16 v0, v24

    goto/16 :goto_24

    :cond_1d
    invoke-virtual {v5}, Lcrd;->l()Z

    move-result v9

    if-eqz v9, :cond_1e

    goto :goto_1e

    :cond_1e
    invoke-static {v5}, Lfej;->f(Lcrd;)Z

    move-result v9

    if-eqz v9, :cond_22

    iget-object v5, v15, Lwqd;->a:Ljava/util/List;

    move-object v9, v5

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_20
    if-ge v10, v9, :cond_20

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcrd;

    iget-boolean v14, v14, Lcrd;->d:Z

    if-eqz v14, :cond_1f

    goto :goto_21

    :cond_1f
    add-int/lit8 v10, v10, 0x1

    goto :goto_20

    :cond_20
    const/4 v13, 0x0

    :goto_21
    check-cast v13, Lcrd;

    if-nez v13, :cond_21

    goto :goto_1e

    :cond_21
    iget-wide v9, v13, Lcrd;->a:J

    iput-wide v9, v8, Lhxe;->E:J

    const-wide/16 v9, 0x0

    goto :goto_22

    :cond_22
    const/4 v9, 0x1

    invoke-static {v5, v9}, Lfej;->o(Lcrd;Z)J

    move-result-wide v13

    invoke-virtual {v1, v4, v13, v14, v9}, Lss8;->t(FJZ)J

    move-result-wide v13

    and-long v9, v13, v18

    cmp-long v9, v9, v16

    if-eqz v9, :cond_24

    invoke-virtual {v5}, Lcrd;->a()V

    const/4 v9, 0x0

    invoke-static {v5, v9}, Lfej;->o(Lcrd;Z)J

    move-result-wide v13

    iput-wide v13, v6, Lhxe;->E:J

    invoke-virtual {v5}, Lcrd;->l()Z

    move-result v9

    if-eqz v9, :cond_23

    move-object v1, v12

    move-object v12, v2

    move-object v2, v3

    move-object v3, v1

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object v13, v6

    move-object v10, v7

    move-object/from16 v9, v26

    goto :goto_1f

    :cond_23
    const-wide/16 v9, 0x0

    iput-wide v9, v1, Lss8;->E:J

    :goto_22
    move-object/from16 v9, p1

    move-object v10, v0

    move-object v14, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object/from16 v13, v22

    move-object/from16 v0, v24

    move-object/from16 v5, v26

    move-object/from16 v4, p0

    goto/16 :goto_1a

    :cond_24
    const-wide/16 v9, 0x0

    iput-object v2, v3, Lxl6;->E:Ljava/lang/Object;

    iput-object v12, v3, Lxl6;->F:Ljava/lang/Object;

    iput-object v11, v3, Lxl6;->G:Lr98;

    iput-object v0, v3, Lxl6;->H:Ljava/lang/Object;

    move-object/from16 v13, p1

    iput-object v13, v3, Lxl6;->I:Ljava/lang/Object;

    iput-object v7, v3, Lxl6;->J:Ljava/lang/Object;

    move-object/from16 v14, p0

    iput-object v14, v3, Lxl6;->K:Ljava/lang/Object;

    iput-object v6, v3, Lxl6;->L:Ljava/lang/Object;

    move-object/from16 v15, v22

    iput-object v15, v3, Lxl6;->M:Ljava/lang/Object;

    iput-object v8, v3, Lxl6;->N:Lhxe;

    iput-object v1, v3, Lxl6;->O:Lss8;

    iput-object v5, v3, Lxl6;->P:Lcrd;

    iput v4, v3, Lxl6;->R:F

    const/4 v9, 0x6

    iput v9, v3, Lxl6;->T:I

    move-object/from16 v9, v26

    invoke-virtual {v15, v9, v3}, Lgvh;->a(Lxqd;Lgi1;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v22, v0

    move-object/from16 v0, v24

    if-ne v10, v0, :cond_25

    goto/16 :goto_27

    :cond_25
    move-object v10, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v10

    move-object/from16 v10, v22

    :goto_23
    invoke-virtual {v3}, Lcrd;->l()Z

    move-result v3

    if-eqz v3, :cond_26

    move-object v3, v10

    move-object v10, v7

    move-object v7, v3

    move-object v3, v12

    move-object v4, v13

    const/4 v5, 0x0

    move-object v12, v1

    move-object v13, v6

    move-object v1, v14

    :goto_24
    move-object/from16 v28, v11

    move-object v11, v5

    move-object v5, v9

    move-object/from16 v9, v28

    goto/16 :goto_11

    :cond_26
    move v3, v4

    move-object v4, v14

    move-object v14, v5

    move-object v5, v9

    move-object v9, v13

    move-object v13, v15

    goto/16 :goto_1a

    :cond_27
    move-object/from16 p0, v2

    move-object/from16 v26, v5

    const-wide/16 v20, 0x0

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_17

    :cond_28
    move-object/from16 p0, v2

    const-wide/16 v20, 0x0

    move-object v1, v10

    move-object v10, v7

    move-object v7, v1

    move-object v1, v4

    move-object v4, v9

    move-object v9, v11

    move-object v11, v3

    move-object v3, v12

    move-object v12, v13

    move-object v13, v6

    goto/16 :goto_11

    :cond_29
    move-object/from16 v26, v5

    const-wide/16 v20, 0x0

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_12

    :cond_2a
    if-eqz v11, :cond_39

    iget-wide v5, v13, Lhxe;->E:J

    new-instance v3, Lstc;

    invoke-direct {v3, v5, v6}, Lstc;-><init>(J)V

    invoke-interface {v9, v1, v11, v3}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v13, Lhxe;->E:J

    new-instance v1, Lstc;

    invoke-direct {v1, v5, v6}, Lstc;-><init>(J)V

    invoke-interface {v7, v11, v1}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v11, Lcrd;->a:J

    iget-object v1, v12, Lgvh;->J:Lhvh;

    iget-object v1, v1, Lhvh;->X:Lwqd;

    invoke-static {v1, v5, v6}, Lyl6;->g(Lwqd;J)Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v7, 0x0

    goto/16 :goto_31

    :cond_2b
    :goto_25
    new-instance v1, Lhxe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v1, Lhxe;->E:J

    move-object v9, v4

    move-object v5, v10

    move-object v3, v12

    move-object v4, v3

    move-object v10, v7

    :goto_26
    iput-object v10, v2, Lxl6;->E:Ljava/lang/Object;

    iput-object v9, v2, Lxl6;->F:Ljava/lang/Object;

    iput-object v5, v2, Lxl6;->G:Lr98;

    iput-object v4, v2, Lxl6;->H:Ljava/lang/Object;

    iput-object v3, v2, Lxl6;->I:Ljava/lang/Object;

    iput-object v1, v2, Lxl6;->J:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v2, Lxl6;->K:Ljava/lang/Object;

    iput-object v15, v2, Lxl6;->L:Ljava/lang/Object;

    iput-object v15, v2, Lxl6;->M:Ljava/lang/Object;

    iput-object v15, v2, Lxl6;->N:Lhxe;

    iput-object v15, v2, Lxl6;->O:Lss8;

    iput-object v15, v2, Lxl6;->P:Lcrd;

    const/4 v6, 0x7

    iput v6, v2, Lxl6;->T:I

    move-object/from16 v6, v23

    invoke-virtual {v3, v6, v2}, Lgvh;->a(Lxqd;Lgi1;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_2c

    :goto_27
    return-object v0

    :cond_2c
    move-object/from16 v28, v2

    move-object v2, v1

    move-object v1, v7

    move-object v7, v5

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, v28

    :goto_28
    check-cast v1, Lwqd;

    iget-object v8, v1, Lwqd;->a:Ljava/util/List;

    move-object v11, v8

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_29
    if-ge v12, v11, :cond_2e

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcrd;

    move-object/from16 p0, v3

    move-object/from16 p1, v4

    iget-wide v3, v14, Lcrd;->a:J

    move-object/from16 p2, v5

    move-object/from16 v23, v6

    iget-wide v5, v2, Lhxe;->E:J

    invoke-static {v3, v4, v5, v6}, Lbo5;->x(JJ)Z

    move-result v3

    if-eqz v3, :cond_2d

    move-object v4, v13

    goto :goto_2a

    :cond_2d
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, v23

    goto :goto_29

    :cond_2e
    move-object/from16 p0, v3

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 v23, v6

    move-object v4, v15

    :goto_2a
    check-cast v4, Lcrd;

    if-nez v4, :cond_2f

    move-object v4, v15

    :goto_2b
    const/4 v11, 0x1

    goto :goto_2f

    :cond_2f
    invoke-static {v4}, Lfej;->f(Lcrd;)Z

    move-result v3

    if-eqz v3, :cond_33

    iget-object v1, v1, Lwqd;->a:Ljava/util/List;

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_2c
    if-ge v5, v3, :cond_31

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcrd;

    iget-boolean v8, v8, Lcrd;->d:Z

    if-eqz v8, :cond_30

    goto :goto_2d

    :cond_30
    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :cond_31
    move-object v6, v15

    :goto_2d
    check-cast v6, Lcrd;

    if-nez v6, :cond_32

    goto :goto_2b

    :cond_32
    iget-wide v3, v6, Lcrd;->a:J

    iput-wide v3, v2, Lhxe;->E:J

    const/4 v11, 0x1

    goto :goto_2e

    :cond_33
    const/4 v11, 0x1

    invoke-static {v4, v11}, Lfej;->o(Lcrd;Z)J

    move-result-wide v5

    invoke-static {v5, v6}, Lstc;->d(J)F

    move-result v1

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-nez v1, :cond_34

    :goto_2e
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v1, v2

    move-object v5, v7

    move-object/from16 v2, p0

    goto/16 :goto_26

    :cond_34
    :goto_2f
    if-nez v4, :cond_35

    :goto_30
    move-object v10, v7

    move-object v4, v9

    move-object v7, v15

    goto :goto_31

    :cond_35
    invoke-virtual {v4}, Lcrd;->l()Z

    move-result v1

    if-eqz v1, :cond_36

    goto :goto_30

    :cond_36
    invoke-static {v4}, Lfej;->f(Lcrd;)Z

    move-result v1

    if-eqz v1, :cond_38

    move-object v10, v7

    move-object v7, v4

    move-object v4, v9

    :goto_31
    if-nez v7, :cond_37

    invoke-interface {v4}, La98;->a()Ljava/lang/Object;

    goto :goto_32

    :cond_37
    invoke-interface {v10, v7}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    :cond_38
    const/4 v1, 0x0

    invoke-static {v4, v1}, Lfej;->o(Lcrd;Z)J

    move-result-wide v2

    new-instance v5, Lstc;

    invoke-direct {v5, v2, v3}, Lstc;-><init>(J)V

    invoke-interface {v10, v4, v5}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcrd;->a()V

    iget-wide v5, v4, Lcrd;->a:J

    move-object v2, v10

    move-object v10, v7

    move-object v7, v2

    move-object/from16 v2, p0

    move-object/from16 v12, p2

    move-object v4, v9

    goto/16 :goto_25

    :cond_39
    :goto_32
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
