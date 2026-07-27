.class public abstract Lfml;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwt4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lwt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x1b73de63

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lfml;->a:Ljs4;

    new-instance v0, Lwt4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lwt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x6f9bc421

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lfml;->b:Ljs4;

    return-void
.end method

.method public static final a(Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0Input;ZZLa98;Lzu4;I)V
    .locals 31

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    check-cast v0, Leb8;

    const v1, 0x2e0bc7bb

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int v5, p5, v5

    invoke-virtual {v0, v2}, Leb8;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v5, v8

    invoke-virtual {v0, v3}, Leb8;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v5, v8

    invoke-virtual {v0, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v5, v8

    and-int/lit16 v8, v5, 0x493

    const/16 v9, 0x492

    const/4 v11, 0x0

    if-eq v8, v9, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    move v8, v11

    :goto_4
    and-int/lit8 v9, v5, 0x1

    invoke-virtual {v0, v9, v8}, Leb8;->W(IZ)Z

    move-result v8

    if-eqz v8, :cond_d

    sget-object v8, Ly10;->b:Lfih;

    invoke-virtual {v0, v8}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    and-int/lit8 v9, v5, 0xe

    if-ne v9, v7, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    move v7, v11

    :goto_5
    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_6

    sget-object v7, Lxu4;->a:Lmx8;

    if-ne v9, v7, :cond_9

    :cond_6
    invoke-virtual {v1}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0Input;->getQueries()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItem;

    sget-object v13, Lnw8;->h:Lxvh;

    invoke-virtual {v12}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItem;->getIdentifier()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcml;->h(Ljava/lang/String;)Lnw8;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-static {v9}, Lsm4;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v7}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljava/lang/Iterable;

    new-instance v7, Lsp1;

    const/4 v9, 0x3

    invoke-direct {v7, v8, v9}, Lsp1;-><init>(Landroid/content/Context;I)V

    const/16 v17, 0x1e

    const-string v13, ", "

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v12 .. v17}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Ljava/lang/String;

    sget-object v7, Lq7c;->E:Lq7c;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v12

    sget-object v13, Lkq0;->c:Leq0;

    sget-object v14, Luwa;->S:Lou1;

    invoke-static {v13, v14, v0, v11}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v13

    iget-wide v14, v0, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v15

    invoke-static {v0, v12}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v12

    sget-object v16, Lru4;->e:Lqu4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v11, v0, Leb8;->S:Z

    if-eqz v11, :cond_a

    invoke-virtual {v0, v10}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_7
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v0, v10, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Lqu4;->e:Lja0;

    invoke-static {v0, v10, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lqu4;->g:Lja0;

    invoke-static {v0, v11, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Lqu4;->h:Lay;

    invoke-static {v0, v10}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v10, Lqu4;->d:Lja0;

    invoke-static {v0, v10, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    const v10, -0x6508f884

    invoke-virtual {v0, v10}, Leb8;->g0(I)V

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v10

    iget-object v10, v10, Lkx3;->e:Lhk0;

    iget-object v10, v10, Lhk0;->E:Ljava/lang/Object;

    check-cast v10, Ljx3;

    iget-object v10, v10, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v24, v10

    check-cast v24, Liai;

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v8

    const/high16 v10, 0x42280000    # 42.0f

    const/4 v11, 0x0

    invoke-static {v8, v10, v11, v6}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v6

    const/16 v27, 0x0

    const v28, 0x1fffc

    move-object v10, v7

    const-wide/16 v7, 0x0

    move v11, v5

    move-object v5, v9

    move-object v12, v10

    const-wide/16 v9, 0x0

    move v13, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move v15, v13

    move-object/from16 v17, v14

    const-wide/16 v13, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v17

    move/from16 v20, v18

    const-wide/16 v17, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move-object/from16 v25, v21

    const/16 v21, 0x0

    move/from16 v26, v22

    const/16 v22, 0x0

    move/from16 v29, v23

    const/16 v23, 0x0

    move/from16 v30, v26

    const/16 v26, 0x30

    move-object/from16 v1, v25

    move-object/from16 v25, v0

    move/from16 v0, v30

    invoke-static/range {v5 .. v28}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v5, v25

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v1, v6, v5, v0}, Lwsg;->z(Lq7c;FLeb8;Z)V

    goto :goto_8

    :cond_b
    move/from16 v29, v5

    move-object v5, v0

    const/4 v0, 0x0

    const v1, -0x65044383

    invoke-virtual {v5, v1}, Leb8;->g0(I)V

    invoke-virtual {v5, v0}, Leb8;->q(Z)V

    :goto_8
    if-eqz v2, :cond_c

    if-eqz v3, :cond_c

    const v1, -0x650358d5

    invoke-virtual {v5, v1}, Leb8;->g0(I)V

    const v1, 0x7f120884

    invoke-static {v1, v5}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    shr-int/lit8 v6, v29, 0x6

    and-int/lit8 v6, v6, 0x70

    const/4 v7, 0x0

    invoke-static {v1, v4, v7, v5, v6}, Lwkk;->d(Ljava/lang/String;La98;Lt7c;Lzu4;I)V

    invoke-virtual {v5, v0}, Leb8;->q(Z)V

    :goto_9
    const/4 v0, 0x1

    goto :goto_a

    :cond_c
    const v1, -0x65004483

    invoke-virtual {v5, v1}, Leb8;->g0(I)V

    invoke-virtual {v5, v0}, Leb8;->q(Z)V

    goto :goto_9

    :goto_a
    invoke-virtual {v5, v0}, Leb8;->q(Z)V

    goto :goto_b

    :cond_d
    move-object v5, v0

    invoke-virtual {v5}, Leb8;->Z()V

    :goto_b
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v0, Lc13;

    const/4 v6, 0x6

    move-object/from16 v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lc13;-><init>(Ljava/lang/Object;ZZLr98;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_e
    return-void
.end method

.method public static final b(Lx2c;Lrki;ZZLa98;Lt7c;Lzu4;I)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v7, p7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lx2c;->b:Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p6

    check-cast v2, Leb8;

    const v3, 0x5324d6bb

    invoke-virtual {v2, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, v7, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v7

    goto :goto_2

    :cond_2
    move v3, v7

    :goto_2
    and-int/lit8 v4, v7, 0x30

    move-object/from16 v9, p1

    if-nez v4, :cond_4

    invoke-virtual {v2, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v3, v4

    :cond_4
    and-int/lit16 v4, v7, 0x180

    move/from16 v10, p2

    if-nez v4, :cond_6

    invoke-virtual {v2, v10}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_6
    and-int/lit16 v4, v7, 0xc00

    if-nez v4, :cond_8

    move/from16 v4, p3

    invoke-virtual {v2, v4}, Leb8;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_5

    :cond_7
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v3, v6

    goto :goto_6

    :cond_8
    move/from16 v4, p3

    :goto_6
    and-int/lit16 v6, v7, 0x6000

    move-object/from16 v13, p4

    if-nez v6, :cond_a

    invoke-virtual {v2, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x4000

    goto :goto_7

    :cond_9
    const/16 v6, 0x2000

    :goto_7
    or-int/2addr v3, v6

    :cond_a
    const/high16 v6, 0x30000

    and-int/2addr v6, v7

    if-nez v6, :cond_c

    move-object/from16 v6, p5

    invoke-virtual {v2, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/high16 v8, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v8, 0x10000

    :goto_8
    or-int/2addr v3, v8

    goto :goto_9

    :cond_c
    move-object/from16 v6, p5

    :goto_9
    const v8, 0x12493

    and-int/2addr v8, v3

    const v11, 0x12492

    const/4 v12, 0x0

    if-eq v8, v11, :cond_d

    const/4 v8, 0x1

    goto :goto_a

    :cond_d
    move v8, v12

    :goto_a
    and-int/lit8 v11, v3, 0x1

    invoke-virtual {v2, v11, v8}, Leb8;->W(IZ)Z

    move-result v8

    if-eqz v8, :cond_2e

    iget-object v8, v1, Lx2c;->a:Ljava/lang/Object;

    move-object v11, v8

    check-cast v11, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0Input;

    const v8, -0x23476604

    invoke-virtual {v2, v8}, Leb8;->g0(I)V

    const/16 v8, 0xa

    sget-object v15, Lxu4;->a:Lmx8;

    if-nez v11, :cond_e

    invoke-virtual {v2, v12}, Leb8;->q(Z)V

    move v8, v12

    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_e
    invoke-virtual {v2, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v16, :cond_f

    if-ne v14, v15, :cond_13

    :cond_f
    invoke-virtual {v11}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0Input;->getQueries()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItem;

    sget-object v19, Lnw8;->h:Lxvh;

    invoke-virtual/range {v18 .. v18}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItem;->getIdentifier()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcml;->h(Ljava/lang/String;)Lnw8;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    const/4 v12, 0x0

    goto :goto_b

    :cond_11
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v5, v8}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnw8;

    sget-object v18, Lgx8;->a:Ljava/util/Map;

    iget-object v14, v14, Lnw8;->c:Lky9;

    invoke-static {v14}, Ldml;->e(Lky9;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    invoke-static {v12}, Lsm4;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v2, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    check-cast v14, Ljava/util/List;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, -0x367c527

    invoke-virtual {v2, v5}, Leb8;->g0(I)V

    const v5, 0x6203eae0    # 6.08362E20f

    invoke-virtual {v2, v5}, Leb8;->g0(I)V

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_14

    new-instance v5, Lvrb;

    const/16 v12, 0x9

    invoke-direct {v5, v12}, Lvrb;-><init>(I)V

    invoke-virtual {v2, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, Lc98;

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Leb8;->q(Z)V

    const v12, -0x7e31ab37

    invoke-virtual {v2, v12}, Leb8;->g0(I)V

    sget-object v12, Lbi9;->a:Lfih;

    invoke-virtual {v2, v12}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_16

    new-instance v5, Lr35;

    const/16 v12, 0x10

    invoke-direct {v5, v12}, Lr35;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v8, :cond_15

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v20, v1

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    new-instance v4, Lkyd;

    move-object/from16 v16, v5

    sget-object v5, Lbhd;->a:Lbhd;

    invoke-direct {v4, v1, v5}, Lkyd;-><init>(Ljava/lang/String;Lchd;)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v20, 0x1

    move/from16 v4, p3

    move-object/from16 v5, v16

    goto :goto_d

    :cond_15
    move-object/from16 v16, v5

    const/4 v1, 0x0

    const/4 v8, 0x0

    goto/16 :goto_12

    :cond_16
    const v1, -0x79e0b87b

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    const v1, 0x3b260d07

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    sget-object v1, Ly10;->b:Lfih;

    invoke-virtual {v2, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lp8;->s(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    const v8, 0x79cbf709

    invoke-virtual {v2, v8}, Leb8;->g0(I)V

    invoke-virtual {v2, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_17

    if-ne v12, v15, :cond_19

    :cond_17
    move-object v8, v14

    check-cast v8, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v8, v6}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Ljdc;

    invoke-direct {v8, v7, v1, v4}, Ljdc;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_18
    invoke-virtual {v2, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_19
    check-cast v12, Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Leb8;->q(Z)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljdc;

    const v6, 0x79cc1562

    iget-object v7, v4, Ljdc;->a:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Leb8;->d0(ILjava/lang/Object;)V

    new-instance v6, Lzc;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lzc;-><init>(I)V

    const v8, 0x79cc319b

    invoke-virtual {v2, v8}, Leb8;->g0(I)V

    invoke-virtual {v2, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_1b

    if-ne v7, v15, :cond_1a

    goto :goto_10

    :cond_1a
    const/16 v8, 0x10

    goto :goto_11

    :cond_1b
    :goto_10
    new-instance v7, Leg9;

    const/16 v8, 0x10

    invoke-direct {v7, v8, v4}, Leg9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_11
    check-cast v7, Lc98;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Leb8;->q(Z)V

    invoke-static {v6, v7, v2, v8}, Lozd;->I(Ltlc;Lc98;Lzu4;I)Lf3b;

    move-result-object v6

    const v7, 0x79cc4017

    invoke-virtual {v2, v7}, Leb8;->g0(I)V

    invoke-virtual {v2, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1c

    if-ne v8, v15, :cond_1d

    :cond_1c
    new-instance v8, Ly1b;

    const/16 v7, 0xb

    invoke-direct {v8, v4, v7, v6}, Ly1b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v8, Lc98;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Leb8;->q(Z)V

    invoke-static {v6, v8, v2}, Letf;->d(Ljava/lang/Object;Lc98;Lzu4;)V

    invoke-virtual {v2, v4}, Leb8;->q(Z)V

    goto :goto_f

    :cond_1e
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Leb8;->q(Z)V

    const/4 v1, 0x0

    invoke-static {v12, v1, v2, v4}, Lp8;->f(Ljava/util/List;Lsga;Lzu4;I)V

    const v4, -0x720ec385

    invoke-virtual {v2, v4}, Leb8;->g0(I)V

    invoke-virtual {v2, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1f

    if-ne v6, v15, :cond_20

    :cond_1f
    new-instance v6, Lycc;

    invoke-direct {v6, v12}, Lycc;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_20
    move-object v4, v6

    check-cast v4, Lycc;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Leb8;->q(Z)V

    new-instance v6, Lzc;

    invoke-direct {v6, v8}, Lzc;-><init>(I)V

    const v7, -0x720e9d07

    invoke-virtual {v2, v7}, Leb8;->g0(I)V

    invoke-virtual {v2, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_21

    if-ne v8, v15, :cond_22

    :cond_21
    new-instance v8, Ly1b;

    const/16 v7, 0xa

    invoke-direct {v8, v4, v7, v5}, Ly1b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_22
    check-cast v8, Lc98;

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Leb8;->q(Z)V

    invoke-static {v6, v8, v2, v12}, Lozd;->I(Ltlc;Lc98;Lzu4;I)Lf3b;

    move-result-object v5

    const v6, -0x720e82ef

    invoke-virtual {v2, v6}, Leb8;->g0(I)V

    invoke-virtual {v2, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_23

    if-ne v7, v15, :cond_24

    :cond_23
    new-instance v7, Leg9;

    const/16 v6, 0xf

    invoke-direct {v7, v4, v6, v5}, Leg9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_24
    check-cast v7, Lc98;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Leb8;->q(Z)V

    invoke-static {v4, v5, v7, v2}, Letf;->e(Ljava/lang/Object;Ljava/lang/Object;Lc98;Lzu4;)V

    invoke-virtual {v2, v8}, Leb8;->q(Z)V

    move-object v5, v4

    :goto_12
    invoke-virtual {v2, v8}, Leb8;->q(Z)V

    invoke-virtual {v2, v8}, Leb8;->q(Z)V

    invoke-interface {v5}, Lvbc;->g()Z

    move-result v12

    invoke-virtual {v2, v8}, Leb8;->q(Z)V

    :goto_13
    move-object v4, v0

    check-cast v4, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0Output;

    invoke-virtual {v2, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v12}, Leb8;->g(Z)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_25

    if-ne v6, v15, :cond_26

    :cond_25
    new-instance v6, Lyu8;

    invoke-direct {v6, v4}, Lyu8;-><init>(Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0Output;)V

    invoke-virtual {v2, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_26
    check-cast v6, Lyu8;

    instance-of v4, v0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryError;

    if-eqz v4, :cond_27

    check-cast v0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryError;

    goto :goto_14

    :cond_27
    move-object v0, v1

    :goto_14
    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryError;->getError_type()Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryErrorErrorType;

    move-result-object v0

    goto :goto_15

    :cond_28
    move-object v0, v1

    :goto_15
    sget-object v4, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryErrorErrorType;->SYSTEM_PERMISSION_DENIED:Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryErrorErrorType;

    if-ne v0, v4, :cond_29

    const/4 v14, 0x1

    goto :goto_16

    :cond_29
    move v14, v8

    :goto_16
    invoke-virtual {v2, v14}, Leb8;->g(Z)Z

    move-result v0

    invoke-virtual {v2, v12}, Leb8;->g(Z)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_2a

    if-ne v4, v15, :cond_2b

    :cond_2a
    new-instance v4, Ljx8;

    invoke-direct {v4, v14, v12}, Ljx8;-><init>(ZZ)V

    invoke-virtual {v2, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v4, La98;

    invoke-static {v4}, Lao9;->D(La98;)Ly76;

    move-result-object v14

    if-eqz v11, :cond_2c

    const v0, -0x73f74afa

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    new-instance v10, Laf;

    move-object v0, v15

    const/4 v15, 0x5

    move/from16 v12, p2

    invoke-direct/range {v10 .. v15}, Laf;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x43a895d3

    invoke-static {v1, v10, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v15

    invoke-virtual {v2, v8}, Leb8;->q(Z)V

    move-object/from16 v17, v15

    goto :goto_17

    :cond_2c
    move-object v0, v15

    const v4, -0x73f27b55

    invoke-virtual {v2, v4}, Leb8;->g0(I)V

    invoke-virtual {v2, v8}, Leb8;->q(Z)V

    move-object/from16 v17, v1

    :goto_17
    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2d

    new-instance v1, Lw6c;

    const/16 v7, 0xa

    invoke-direct {v1, v7}, Lw6c;-><init>(I)V

    invoke-virtual {v2, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2d
    move-object v12, v1

    check-cast v12, La98;

    and-int/lit8 v0, v3, 0x70

    const v1, 0x186000

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0x1c00

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v3

    or-int v19, v0, v1

    const/16 v20, 0x180

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v13, p5

    move-object/from16 v18, v2

    move-object v8, v6

    invoke-static/range {v8 .. v20}, Lxkk;->d(Lnoi;Lcom/anthropic/velaud/tool/model/ToolIcon;ZZLa98;Lt7c;ZZLq98;Ls98;Lzu4;II)V

    goto :goto_18

    :cond_2e
    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    :goto_18
    invoke-virtual/range {v18 .. v18}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_2f

    new-instance v0, Lnz0;

    const/4 v8, 0x4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lnz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZLa98;Ljava/lang/Object;II)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_2f
    return-void
.end method

.method public static final c(Lopb;Ljava/lang/String;Lt7c;Lzu4;II)V
    .locals 21

    move-object/from16 v2, p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p3

    check-cast v8, Leb8;

    const v0, -0x1cb0524b

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v8, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    move-object/from16 v10, p1

    invoke-virtual {v8, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_2

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v3, p2

    :goto_2
    move v11, v0

    goto :goto_4

    :cond_2
    move-object/from16 v3, p2

    invoke-virtual {v8, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x100

    goto :goto_3

    :cond_3
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    goto :goto_2

    :goto_4
    and-int/lit16 v0, v11, 0x93

    const/16 v4, 0x92

    if-eq v0, v4, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    and-int/lit8 v4, v11, 0x1

    invoke-virtual {v8, v4, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_5

    sget-object v0, Lq7c;->E:Lq7c;

    move-object v14, v0

    goto :goto_6

    :cond_5
    move-object v14, v3

    :goto_6
    iget-object v0, v2, Lopb;->g:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    iget-object v0, v2, Lopb;->h:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lnpb;

    invoke-virtual {v2}, Lopb;->b()Z

    move-result v17

    invoke-virtual {v2}, Lopb;->a()Z

    move-result v18

    and-int/lit8 v0, v11, 0xe

    if-ne v0, v9, :cond_6

    const/4 v1, 0x1

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lxu4;->a:Lmx8;

    if-nez v1, :cond_7

    if-ne v3, v4, :cond_8

    :cond_7
    move v1, v0

    goto :goto_8

    :cond_8
    move v12, v0

    move-object v13, v4

    goto :goto_9

    :goto_8
    new-instance v0, Lqk4;

    const/4 v6, 0x0

    const/16 v7, 0x1d

    move v3, v1

    const/4 v1, 0x1

    move v5, v3

    const-class v3, Lopb;

    move-object/from16 v19, v4

    const-string v4, "onTextChange"

    move/from16 v20, v5

    const-string v5, "onTextChange(Ljava/lang/String;)V"

    move-object/from16 v13, v19

    move/from16 v12, v20

    invoke-direct/range {v0 .. v7}, Lqk4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v8, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_9
    check-cast v3, Lfz9;

    move-object/from16 v20, v3

    check-cast v20, Lc98;

    if-ne v12, v9, :cond_9

    const/4 v12, 0x1

    goto :goto_a

    :cond_9
    const/4 v12, 0x0

    :goto_a
    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_a

    if-ne v0, v13, :cond_b

    :cond_a
    new-instance v0, Lirb;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    const-class v3, Lopb;

    const-string v4, "submit"

    const-string v5, "submit()V"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lirb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v8, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Lfz9;

    move-object v6, v0

    check-cast v6, La98;

    shl-int/lit8 v0, v11, 0x9

    const v1, 0xe000

    and-int/2addr v0, v1

    shl-int/lit8 v1, v11, 0xf

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    or-int v9, v0, v1

    move-object v4, v10

    move-object v7, v14

    move-object v0, v15

    move-object/from16 v1, v16

    move/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v5, v20

    invoke-static/range {v0 .. v9}, Lfml;->d(Ljava/lang/String;Lnpb;ZZLjava/lang/String;Lc98;La98;Lt7c;Lzu4;I)V

    move-object v3, v7

    goto :goto_b

    :cond_c
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_b
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, Lct7;

    const/16 v6, 0xe

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lct7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;III)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_d
    return-void
.end method

.method public static final d(Ljava/lang/String;Lnpb;ZZLjava/lang/String;Lc98;La98;Lt7c;Lzu4;I)V
    .locals 35

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p8

    check-cast v0, Leb8;

    const v1, -0x186aebb

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v9, 0x6

    const/4 v5, 0x2

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    or-int/2addr v6, v9

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v6, v9

    :goto_1
    and-int/lit8 v7, v9, 0x30

    if-nez v7, :cond_4

    and-int/lit8 v7, v9, 0x40

    if-nez v7, :cond_2

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    :goto_2
    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_3

    :cond_3
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v6, v7

    :cond_4
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_6

    invoke-virtual {v0, v3}, Leb8;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :cond_6
    and-int/lit16 v7, v9, 0xc00

    if-nez v7, :cond_8

    move/from16 v7, p3

    invoke-virtual {v0, v7}, Leb8;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_5

    :cond_7
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v6, v10

    goto :goto_6

    :cond_8
    move/from16 v7, p3

    :goto_6
    and-int/lit16 v10, v9, 0x6000

    if-nez v10, :cond_a

    move-object/from16 v10, p4

    invoke-virtual {v0, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x4000

    goto :goto_7

    :cond_9
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v6, v11

    goto :goto_8

    :cond_a
    move-object/from16 v10, p4

    :goto_8
    const/high16 v11, 0x30000

    and-int/2addr v11, v9

    if-nez v11, :cond_c

    move-object/from16 v11, p5

    invoke-virtual {v0, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/high16 v12, 0x20000

    goto :goto_9

    :cond_b
    const/high16 v12, 0x10000

    :goto_9
    or-int/2addr v6, v12

    goto :goto_a

    :cond_c
    move-object/from16 v11, p5

    :goto_a
    const/high16 v12, 0x180000

    and-int/2addr v12, v9

    if-nez v12, :cond_e

    move-object/from16 v12, p6

    invoke-virtual {v0, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/high16 v13, 0x100000

    goto :goto_b

    :cond_d
    const/high16 v13, 0x80000

    :goto_b
    or-int/2addr v6, v13

    goto :goto_c

    :cond_e
    move-object/from16 v12, p6

    :goto_c
    const/high16 v13, 0xc00000

    and-int/2addr v13, v9

    if-nez v13, :cond_10

    invoke-virtual {v0, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/high16 v13, 0x800000

    goto :goto_d

    :cond_f
    const/high16 v13, 0x400000

    :goto_d
    or-int/2addr v6, v13

    :cond_10
    const v13, 0x492493

    and-int/2addr v13, v6

    const v14, 0x492492

    const/4 v15, 0x1

    if-eq v13, v14, :cond_11

    move v13, v15

    goto :goto_e

    :cond_11
    const/4 v13, 0x0

    :goto_e
    and-int/lit8 v14, v6, 0x1

    invoke-virtual {v0, v14, v13}, Leb8;->W(IZ)Z

    move-result v13

    if-eqz v13, :cond_20

    new-instance v13, Lhq0;

    new-instance v14, Le97;

    invoke-direct {v14, v5}, Le97;-><init>(I)V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-direct {v13, v5, v15, v14}, Lhq0;-><init>(FZLiq0;)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v15

    const/high16 v14, 0x41800000    # 16.0f

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v15, v14, v5}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v5

    sget-object v14, Luwa;->S:Lou1;

    const/4 v15, 0x6

    invoke-static {v13, v14, v0, v15}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v13

    iget-wide v14, v0, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v15

    invoke-static {v0, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v18, Lru4;->e:Lqu4;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v1, v0, Leb8;->S:Z

    if-eqz v1, :cond_12

    invoke-virtual {v0, v4}, Leb8;->k(La98;)V

    goto :goto_f

    :cond_12
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_f
    sget-object v1, Lqu4;->f:Lja0;

    invoke-static {v0, v1, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v13, Lqu4;->e:Lja0;

    invoke-static {v0, v13, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Lqu4;->g:Lja0;

    invoke-static {v0, v15, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v14, Lqu4;->h:Lay;

    invoke-static {v0, v14}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v11, Lqu4;->d:Lja0;

    invoke-static {v0, v11, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    instance-of v5, v2, Lmpb;

    if-eqz v5, :cond_13

    const v5, 0x1e385bfe

    invoke-virtual {v0, v5}, Leb8;->g0(I)V

    const v5, 0x7f120770

    invoke-static {v5, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v5

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v17, 0x6000

    move/from16 v22, v18

    const/16 v18, 0x2e

    move-object/from16 v23, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v24, v13

    const/4 v13, 0x0

    move-object/from16 v25, v14

    const/4 v14, 0x1

    move-object/from16 v26, v15

    const/4 v15, 0x0

    move-object/from16 v16, v0

    move-object v10, v5

    move-object/from16 v7, v23

    move-object/from16 v0, v24

    move-object/from16 v3, v25

    move-object/from16 v5, v26

    const/4 v8, 0x1

    invoke-static/range {v10 .. v18}, Lfml;->e(Ljava/lang/String;Lt7c;Laf0;Ljava/lang/String;ZZLzu4;II)V

    move-object/from16 v10, v16

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Leb8;->q(Z)V

    goto/16 :goto_15

    :cond_13
    move-object v10, v0

    move-object v7, v11

    move-object v0, v13

    move-object v3, v14

    move-object v5, v15

    const/4 v8, 0x1

    instance-of v11, v2, Ljpb;

    if-eqz v11, :cond_1c

    const v11, 0x538e45aa

    invoke-virtual {v10, v11}, Leb8;->g0(I)V

    move-object v11, v2

    check-cast v11, Ljpb;

    iget-object v12, v11, Ljpb;->b:Ljava/lang/String;

    iget-object v13, v11, Ljpb;->a:Lgsb;

    sget-object v14, Lgsb;->I:Lgsb;

    const v15, 0x7f12076b

    if-ne v13, v14, :cond_15

    const v11, 0x1e3b25f6

    invoke-virtual {v10, v11}, Leb8;->g0(I)V

    if-nez v12, :cond_14

    const v11, 0x538e7b5f

    const/4 v13, 0x0

    invoke-static {v10, v11, v15, v10, v13}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v12

    goto :goto_10

    :cond_14
    const/4 v13, 0x0

    const v11, 0x538e7912

    invoke-virtual {v10, v11}, Leb8;->g0(I)V

    invoke-virtual {v10, v13}, Leb8;->q(Z)V

    :goto_10
    const/16 v17, 0x6

    const/16 v18, 0x36

    move-object/from16 v16, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v21, v13

    move-object v13, v12

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v8, v21

    invoke-static/range {v10 .. v18}, Lfml;->e(Ljava/lang/String;Lt7c;Laf0;Ljava/lang/String;ZZLzu4;II)V

    move-object/from16 v10, v16

    invoke-virtual {v10, v8}, Leb8;->q(Z)V

    goto/16 :goto_14

    :cond_15
    const v8, 0x1e429c94

    invoke-virtual {v10, v8}, Leb8;->g0(I)V

    move-object v8, v12

    sget-object v12, Laf0;->P:Laf0;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_1a

    const/4 v14, 0x1

    if-eq v13, v14, :cond_19

    const/4 v14, 0x2

    if-eq v13, v14, :cond_18

    const/4 v14, 0x3

    if-eq v13, v14, :cond_17

    const/4 v14, 0x4

    if-ne v13, v14, :cond_16

    const v11, -0x6e3a9401

    const/4 v13, 0x0

    invoke-static {v10, v11, v15, v10, v13}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v11

    goto :goto_12

    :cond_16
    const/4 v13, 0x0

    const v0, -0x6e3ad29a

    invoke-static {v10, v0, v13}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_17
    const/4 v13, 0x0

    const v14, -0x6e3aa39d

    invoke-virtual {v10, v14}, Leb8;->g0(I)V

    invoke-static {v11, v10}, Lfml;->i(Ljpb;Lzu4;)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v14, 0x7f12076e

    invoke-static {v14, v11, v10}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v13}, Leb8;->q(Z)V

    goto :goto_12

    :cond_18
    const/4 v13, 0x0

    const v14, -0x6e3ab4a5

    invoke-virtual {v10, v14}, Leb8;->g0(I)V

    invoke-static {v11, v10}, Lfml;->i(Ljpb;Lzu4;)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v14, 0x7f12076c

    invoke-static {v14, v11, v10}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v13}, Leb8;->q(Z)V

    goto :goto_12

    :cond_19
    const/4 v13, 0x0

    const v11, -0x6e3ac19e

    const v14, 0x7f12076d

    :goto_11
    invoke-static {v10, v11, v14, v10, v13}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v11

    goto :goto_12

    :cond_1a
    const/4 v13, 0x0

    const v11, -0x6e3acd40

    const v14, 0x7f120769

    goto :goto_11

    :goto_12
    if-nez v8, :cond_1b

    const v8, 0x538e9bff

    const v14, 0x7f12076a

    invoke-static {v10, v8, v14, v10, v13}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v8

    goto :goto_13

    :cond_1b
    const v14, 0x538e99b2

    invoke-virtual {v10, v14}, Leb8;->g0(I)V

    invoke-virtual {v10, v13}, Leb8;->q(Z)V

    :goto_13
    const/16 v17, 0x0

    const/16 v18, 0x32

    move-object/from16 v16, v10

    move-object v10, v11

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v34, v13

    move-object v13, v8

    move/from16 v8, v34

    invoke-static/range {v10 .. v18}, Lfml;->e(Ljava/lang/String;Lt7c;Laf0;Ljava/lang/String;ZZLzu4;II)V

    move-object/from16 v10, v16

    invoke-virtual {v10, v8}, Leb8;->q(Z)V

    :goto_14
    invoke-virtual {v10, v8}, Leb8;->q(Z)V

    goto :goto_15

    :cond_1c
    instance-of v8, v2, Llpb;

    if-eqz v8, :cond_1d

    const v8, 0x1e46afae

    invoke-virtual {v10, v8}, Leb8;->g0(I)V

    sget-object v12, Laf0;->W1:Laf0;

    move-object v8, v2

    check-cast v8, Llpb;

    iget v8, v8, Llpb;->a:I

    invoke-static {v8, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    const/high16 v17, 0x30000

    const/16 v18, 0x1a

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object/from16 v16, v10

    move-object v10, v8

    invoke-static/range {v10 .. v18}, Lfml;->e(Ljava/lang/String;Lt7c;Laf0;Ljava/lang/String;ZZLzu4;II)V

    move-object/from16 v10, v16

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Leb8;->q(Z)V

    goto :goto_15

    :cond_1d
    const/4 v8, 0x0

    instance-of v11, v2, Lkpb;

    if-eqz v11, :cond_1f

    const v11, 0x538ec293

    invoke-virtual {v10, v11}, Leb8;->g0(I)V

    invoke-virtual {v10, v8}, Leb8;->q(Z)V

    :goto_15
    new-instance v8, Lhq0;

    new-instance v11, Le97;

    const/4 v14, 0x2

    invoke-direct {v11, v14}, Le97;-><init>(I)V

    const/high16 v12, 0x41000000    # 8.0f

    const/4 v14, 0x1

    invoke-direct {v8, v12, v14, v11}, Lhq0;-><init>(FZLiq0;)V

    sget-object v11, Luwa;->Q:Lpu1;

    const/16 v12, 0x36

    invoke-static {v8, v11, v10, v12}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v8

    iget-wide v11, v10, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v12

    sget-object v13, Lq7c;->E:Lq7c;

    invoke-static {v10, v13}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v13

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v14, v10, Leb8;->S:Z

    if-eqz v14, :cond_1e

    invoke-virtual {v10, v4}, Leb8;->k(La98;)V

    goto :goto_16

    :cond_1e
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_16
    invoke-static {v10, v1, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10, v0, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11, v10, v5, v10, v3}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v10, v7, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    xor-int/lit8 v14, p2, 0x1

    invoke-static {v10}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Liai;

    sget-object v16, Lvkf;->a:Ltkf;

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->o:J

    new-instance v13, Lg9a;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    invoke-direct {v13, v3, v8}, Lg9a;-><init>(FZ)V

    and-int/lit8 v3, v6, 0xe

    shr-int/lit8 v4, v6, 0xc

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    shr-int/lit8 v4, v6, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int v31, v3, v4

    const/high16 v32, 0x6180000

    const v33, 0x12ff20

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v29, 0x0

    move-object/from16 v12, p4

    move-object/from16 v11, p5

    move-wide/from16 v27, v0

    move-object/from16 v30, v10

    move-object/from16 v10, p0

    invoke-static/range {v10 .. v33}, Lik5;->d(Ljava/lang/String;Lc98;Ljava/lang/String;Lt7c;ZZLysg;Liai;Lq98;Lq98;Lq98;Lhoj;Lj2a;Lh2a;ZIIJLx4i;Lzu4;III)V

    move-object/from16 v10, v30

    sget-object v0, Laf0;->q:Laf0;

    const v1, 0x7f12076f

    invoke-static {v1, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v11

    and-int/lit16 v1, v6, 0x1c00

    const v3, 0x36000

    or-int/2addr v1, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v6

    or-int v18, v1, v3

    const/16 v19, 0x4

    const/4 v12, 0x0

    sget-object v14, Lz62;->a:Lz62;

    sget-object v15, Lh72;->a:Lh72;

    move/from16 v13, p3

    move-object/from16 v16, p6

    move-object/from16 v17, v10

    move-object v10, v0

    invoke-static/range {v10 .. v19}, Lcal;->a(Laf0;Ljava/lang/String;Lt7c;ZLc72;Lk72;La98;Lzu4;II)V

    move-object/from16 v10, v17

    const/4 v8, 0x1

    invoke-virtual {v10, v8}, Leb8;->q(Z)V

    invoke-virtual {v10, v8}, Leb8;->q(Z)V

    goto :goto_17

    :cond_1f
    const v0, 0x538e32c1

    const/4 v8, 0x0

    invoke-static {v10, v0, v8}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_20
    move-object v10, v0

    invoke-virtual {v10}, Leb8;->Z()V

    :goto_17
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_21

    new-instance v0, Litb;

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Litb;-><init>(Ljava/lang/String;Lnpb;ZZLjava/lang/String;Lc98;La98;Lt7c;I)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_21
    return-void
.end method

.method public static final e(Ljava/lang/String;Lt7c;Laf0;Ljava/lang/String;ZZLzu4;II)V
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p7

    move-object/from16 v8, p6

    check-cast v8, Leb8;

    const v2, 0x359cd244

    invoke-virtual {v8, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v1, 0x6

    const/4 v11, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v8, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v11

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    or-int/lit8 v3, v2, 0x30

    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    or-int/lit16 v2, v2, 0x1b0

    move v3, v2

    move-object/from16 v2, p2

    goto :goto_3

    :cond_2
    move-object/from16 v2, p2

    invoke-virtual {v8, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_2

    :cond_3
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v3, v5

    :goto_3
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_4

    or-int/lit16 v3, v3, 0xc00

    move-object/from16 v6, p3

    goto :goto_5

    :cond_4
    move-object/from16 v6, p3

    invoke-virtual {v8, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x800

    goto :goto_4

    :cond_5
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_7

    or-int/lit16 v3, v3, 0x6000

    :cond_6
    move/from16 v9, p4

    goto :goto_7

    :cond_7
    and-int/lit16 v9, v1, 0x6000

    if-nez v9, :cond_6

    move/from16 v9, p4

    invoke-virtual {v8, v9}, Leb8;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_6

    :cond_8
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v3, v10

    :goto_7
    and-int/lit8 v10, p8, 0x20

    const/high16 v12, 0x30000

    if-eqz v10, :cond_a

    or-int/2addr v3, v12

    :cond_9
    move/from16 v12, p5

    :goto_8
    move/from16 v24, v3

    goto :goto_a

    :cond_a
    and-int/2addr v12, v1

    if-nez v12, :cond_9

    move/from16 v12, p5

    invoke-virtual {v8, v12}, Leb8;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_b

    const/high16 v13, 0x20000

    goto :goto_9

    :cond_b
    const/high16 v13, 0x10000

    :goto_9
    or-int/2addr v3, v13

    goto :goto_8

    :goto_a
    const v3, 0x12493

    and-int v3, v24, v3

    const v13, 0x12492

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v3, v13, :cond_c

    move v3, v14

    goto :goto_b

    :cond_c
    move v3, v15

    :goto_b
    and-int/lit8 v13, v24, 0x1

    invoke-virtual {v8, v13, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x0

    if-eqz v4, :cond_d

    move-object v13, v3

    goto :goto_c

    :cond_d
    move-object v13, v2

    :goto_c
    if-eqz v5, :cond_e

    move-object/from16 v25, v3

    goto :goto_d

    :cond_e
    move-object/from16 v25, v6

    :goto_d
    if-eqz v7, :cond_f

    move/from16 v26, v15

    goto :goto_e

    :cond_f
    move/from16 v26, v9

    :goto_e
    if-eqz v10, :cond_10

    move/from16 v27, v15

    goto :goto_f

    :cond_10
    move/from16 v27, v12

    :goto_f
    new-instance v2, Lhq0;

    new-instance v3, Le97;

    invoke-direct {v3, v11}, Le97;-><init>(I)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-direct {v2, v4, v14, v3}, Lhq0;-><init>(FZLiq0;)V

    sget-object v3, Luwa;->Q:Lpu1;

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v12, Lq7c;->E:Lq7c;

    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lxu4;->a:Lmx8;

    if-ne v5, v6, :cond_11

    new-instance v5, Lvrb;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lvrb;-><init>(I)V

    invoke-virtual {v8, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Lc98;

    invoke-static {v5, v4, v14}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v4

    const/16 v5, 0x36

    invoke-static {v2, v3, v8, v5}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v2

    iget-wide v5, v8, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v8}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v8, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v8}, Leb8;->k0()V

    iget-boolean v6, v8, Leb8;->S:Z

    if-eqz v6, :cond_12

    invoke-virtual {v8, v9}, Leb8;->k(La98;)V

    goto :goto_10

    :cond_12
    invoke-virtual {v8}, Leb8;->t0()V

    :goto_10
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v8, v10, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v8, v2, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v8, v5, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v8, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v6, Lqu4;->d:Lja0;

    invoke-static {v8, v6, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v26, :cond_13

    const v4, -0x39b67ab0

    invoke-virtual {v8, v4}, Leb8;->g0(I)V

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    move-object/from16 p1, v12

    iget-wide v11, v4, Lgw3;->O:J

    const/16 v7, 0x30

    move-object/from16 v20, v8

    const/4 v8, 0x1

    move-object v4, v2

    const/4 v2, 0x0

    move-object/from16 v16, v3

    sget-object v3, Lnn2;->H:Lnn2;

    move-object/from16 v29, v6

    move-object/from16 v28, v16

    move-object/from16 v6, v20

    move-wide/from16 v32, v11

    move-object v11, v4

    move-object v12, v5

    move-wide/from16 v4, v32

    invoke-static/range {v2 .. v8}, Lw10;->c(Lt7c;Lnn2;JLzu4;II)V

    move-object v8, v6

    invoke-virtual {v8, v15}, Leb8;->q(Z)V

    goto :goto_11

    :cond_13
    move-object v11, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v6

    move-object/from16 p1, v12

    move-object v12, v5

    const v2, -0x39b4ecc6

    invoke-virtual {v8, v2}, Leb8;->g0(I)V

    invoke-virtual {v8, v15}, Leb8;->q(Z)V

    :goto_11
    if-eqz v13, :cond_15

    const v2, -0x39b464aa

    invoke-virtual {v8, v2}, Leb8;->g0(I)V

    if-eqz v27, :cond_14

    const v2, 0x16e9c171

    invoke-virtual {v8, v2}, Leb8;->g0(I)V

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->y:J

    :goto_12
    invoke-virtual {v8, v15}, Leb8;->q(Z)V

    move-wide v6, v2

    goto :goto_13

    :cond_14
    const v2, 0x16e9c5af

    invoke-virtual {v8, v2}, Leb8;->g0(I)V

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->N:J

    goto :goto_12

    :goto_13
    shr-int/lit8 v2, v24, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0xc30

    move-object v3, v10

    const/4 v10, 0x4

    move-object v4, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object/from16 v16, v5

    sget-object v5, Lsm2;->F:Lsm2;

    move-object/from16 v30, v9

    move v9, v2

    move-object v2, v13

    move-object/from16 v13, v30

    move-object/from16 v30, v16

    invoke-static/range {v2 .. v10}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    move-object/from16 v31, v2

    invoke-virtual {v8, v15}, Leb8;->q(Z)V

    goto :goto_14

    :cond_15
    move-object/from16 v30, v10

    move-object/from16 v31, v13

    move-object v13, v9

    const v2, -0x39b094a6

    invoke-virtual {v8, v2}, Leb8;->g0(I)V

    invoke-virtual {v8, v15}, Leb8;->q(Z)V

    :goto_14
    new-instance v2, Lhq0;

    new-instance v3, Le97;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Le97;-><init>(I)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v2, v4, v14, v3}, Lhq0;-><init>(FZLiq0;)V

    sget-object v3, Luwa;->S:Lou1;

    const/4 v4, 0x6

    invoke-static {v2, v3, v8, v4}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v3, v8, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v8}, Leb8;->l()Lnhd;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-static {v8, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    invoke-virtual {v8}, Leb8;->k0()V

    iget-boolean v7, v8, Leb8;->S:Z

    if-eqz v7, :cond_16

    invoke-virtual {v8, v13}, Leb8;->k(La98;)V

    :goto_15
    move-object/from16 v7, v30

    goto :goto_16

    :cond_16
    invoke-virtual {v8}, Leb8;->t0()V

    goto :goto_15

    :goto_16
    invoke-static {v8, v7, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8, v11, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v2, v28

    invoke-static {v3, v8, v12, v8, v2}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v2, v29

    invoke-static {v8, v2, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v0, :cond_18

    const v2, 0x3a6d46d9

    invoke-virtual {v8, v2}, Leb8;->g0(I)V

    invoke-static {v8}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->O:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Liai;

    if-eqz v27, :cond_17

    const v2, 0x43f31747

    invoke-virtual {v8, v2}, Leb8;->g0(I)V

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->y:J

    :goto_17
    invoke-virtual {v8, v15}, Leb8;->q(Z)V

    goto :goto_18

    :cond_17
    const v2, 0x43f31b85

    invoke-virtual {v8, v2}, Leb8;->g0(I)V

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->N:J

    goto :goto_17

    :goto_18
    and-int/lit8 v21, v24, 0xe

    const/16 v22, 0x0

    const v23, 0x1fffa

    const/4 v1, 0x0

    move-object v6, v5

    const-wide/16 v4, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object/from16 v20, v8

    move-object v10, v9

    const-wide/16 v8, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const-wide/16 v12, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v28, v16

    const/16 v16, 0x0

    move/from16 v29, v17

    const/16 v17, 0x0

    move/from16 v30, v18

    const/16 v18, 0x0

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v8, v20

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Leb8;->q(Z)V

    goto :goto_19

    :cond_18
    move-object/from16 v28, v5

    move v0, v15

    const v1, 0x3a70ef44

    invoke-virtual {v8, v1}, Leb8;->g0(I)V

    invoke-virtual {v8, v0}, Leb8;->q(Z)V

    :goto_19
    if-eqz v25, :cond_19

    const v1, 0x3a71e6c8

    invoke-virtual {v8, v1}, Leb8;->g0(I)V

    invoke-static {v8}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, Liai;

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v2, v1, Lgw3;->O:J

    shr-int/lit8 v1, v24, 0x9

    and-int/lit8 v21, v1, 0xe

    const/16 v22, 0x6180

    const v23, 0x1affa

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v20, v8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, v25

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v8, v20

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Leb8;->q(Z)V

    :goto_1a
    const/4 v1, 0x1

    goto :goto_1b

    :cond_19
    move v1, v0

    move-object/from16 v0, v25

    const v2, 0x3a7827a4

    invoke-virtual {v8, v2}, Leb8;->g0(I)V

    invoke-virtual {v8, v1}, Leb8;->q(Z)V

    goto :goto_1a

    :goto_1b
    invoke-virtual {v8, v1}, Leb8;->q(Z)V

    invoke-virtual {v8, v1}, Leb8;->q(Z)V

    move-object v4, v0

    move/from16 v5, v26

    move/from16 v6, v27

    move-object/from16 v2, v28

    move-object/from16 v3, v31

    goto :goto_1c

    :cond_1a
    invoke-virtual {v8}, Leb8;->Z()V

    move-object v3, v2

    move-object v4, v6

    move v5, v9

    move v6, v12

    move-object/from16 v2, p1

    :goto_1c
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_1b

    new-instance v0, Lhm2;

    move-object/from16 v1, p0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lhm2;-><init>(Ljava/lang/String;Lt7c;Laf0;Ljava/lang/String;ZZII)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_1b
    return-void
.end method

.method public static final f(Lt7c;Lh8i;Lua5;)Lt7c;
    .locals 2

    new-instance v0, Lvgg;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1, p2}, Lvgg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v0}, Lank;->e(Lt7c;Lq98;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ltmc;Lv11;Lv11;)Lv11;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lx11;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lx11;->a:Lv11;

    iput-object v0, v1, Lx11;->b:Lv11;

    iput-object v0, v1, Lx11;->c:Lv11;

    iput-object p2, v1, Lx11;->d:Lv11;

    iput-object v0, v1, Lx11;->e:Lv11;

    instance-of p2, p0, Llx1;

    if-eqz p2, :cond_1

    sget-object p2, Ld11;->a:Ld11;

    goto/16 :goto_7

    :cond_1
    instance-of p2, p0, Lb62;

    if-eqz p2, :cond_2

    new-instance p2, Ln21;

    move-object v2, p0

    check-cast v2, Lb62;

    iget-char v2, v2, Lb62;->h:C

    invoke-direct {p2, v2}, Ln21;-><init>(C)V

    goto/16 :goto_7

    :cond_2
    instance-of p2, p0, Lr14;

    if-eqz p2, :cond_3

    new-instance p2, Le11;

    move-object v2, p0

    check-cast v2, Lr14;

    iget-object v2, v2, Lr14;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, v2}, Le11;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_3
    instance-of p2, p0, Loi6;

    if-eqz p2, :cond_4

    sget-object p2, Lh11;->a:Lh11;

    goto/16 :goto_7

    :cond_4
    instance-of p2, p0, Lov6;

    if-eqz p2, :cond_5

    new-instance p2, Li11;

    move-object v2, p0

    check-cast v2, Lov6;

    iget-object v2, v2, Lov6;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, v2}, Li11;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_5
    instance-of p2, p0, Ltq7;

    if-eqz p2, :cond_6

    move-object p2, p0

    check-cast p2, Ltq7;

    iget-object v7, p2, Ltq7;->k:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-char v3, p2, Ltq7;->g:C

    iget v5, p2, Ltq7;->i:I

    iget v4, p2, Ltq7;->h:I

    iget-object v6, p2, Ltq7;->j:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lj11;

    invoke-direct/range {v2 .. v7}, Lj11;-><init>(CIILjava/lang/String;Ljava/lang/String;)V

    move-object p2, v2

    goto/16 :goto_7

    :cond_6
    instance-of p2, p0, Ler8;

    if-eqz p2, :cond_7

    sget-object p2, Lk11;->a:Lk11;

    goto/16 :goto_7

    :cond_7
    instance-of p2, p0, Lts8;

    if-eqz p2, :cond_8

    new-instance p2, Ll11;

    move-object v2, p0

    check-cast v2, Lts8;

    iget v2, v2, Lts8;->g:I

    invoke-direct {p2, v2}, Ll11;-><init>(I)V

    goto/16 :goto_7

    :cond_8
    instance-of p2, p0, Lzai;

    if-eqz p2, :cond_9

    sget-object p2, Lm21;->a:Lm21;

    goto/16 :goto_7

    :cond_9
    instance-of p2, p0, Lx19;

    if-eqz p2, :cond_a

    new-instance p2, Ln11;

    move-object v2, p0

    check-cast v2, Lx19;

    iget-object v2, v2, Lx19;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, v2}, Ln11;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_a
    instance-of p2, p0, Lv19;

    if-eqz p2, :cond_b

    new-instance p2, Lm11;

    move-object v2, p0

    check-cast v2, Lv19;

    iget-object v2, v2, Lv19;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, v2}, Lm11;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_b
    instance-of p2, p0, Lg79;

    const-string v2, ""

    if-eqz p2, :cond_e

    move-object p2, p0

    check-cast p2, Lg79;

    iget-object v3, p2, Lg79;->g:Ljava/lang/String;

    if-nez v3, :cond_c

    goto/16 :goto_6

    :cond_c
    new-instance v4, Lo11;

    iget-object p2, p2, Lg79;->h:Ljava/lang/String;

    if-nez p2, :cond_d

    goto :goto_0

    :cond_d
    move-object v2, p2

    :goto_0
    invoke-direct {v4, v2, v3}, Lo11;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    instance-of p2, p0, Lxc9;

    if-eqz p2, :cond_f

    new-instance p2, Lp11;

    move-object v2, p0

    check-cast v2, Lxc9;

    iget-object v2, v2, Lxc9;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, v2}, Lp11;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_f
    instance-of p2, p0, Llja;

    if-eqz p2, :cond_11

    move-object p2, p0

    check-cast p2, Llja;

    iget-object v3, p2, Llja;->h:Ljava/lang/String;

    if-nez v3, :cond_10

    goto :goto_1

    :cond_10
    move-object v2, v3

    :goto_1
    iget-object p2, p2, Llja;->g:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ls11;

    invoke-direct {v3, p2, v2}, Ls11;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v3

    goto/16 :goto_7

    :cond_11
    instance-of p2, p0, Llma;

    if-eqz p2, :cond_12

    sget-object p2, Lu11;->a:Lu11;

    goto/16 :goto_7

    :cond_12
    instance-of p2, p0, Ln1d;

    if-eqz p2, :cond_13

    new-instance p2, La21;

    move-object v2, p0

    check-cast v2, Ln1d;

    iget v3, v2, Ln1d;->h:I

    iget-char v2, v2, Ln1d;->i:C

    invoke-direct {p2, v3, v2}, La21;-><init>(IC)V

    goto/16 :goto_7

    :cond_13
    instance-of p2, p0, Li9d;

    if-eqz p2, :cond_14

    sget-object p2, Lb21;->a:Lb21;

    goto/16 :goto_7

    :cond_14
    instance-of p2, p0, Lh8h;

    if-eqz p2, :cond_15

    sget-object p2, Lc21;->a:Lc21;

    goto/16 :goto_7

    :cond_15
    instance-of p2, p0, Lmnh;

    if-eqz p2, :cond_16

    new-instance p2, Le21;

    move-object v2, p0

    check-cast v2, Lmnh;

    iget-object v2, v2, Lmnh;->g:Ljava/lang/String;

    invoke-direct {p2, v2}, Le21;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_16
    instance-of p2, p0, Lu2i;

    if-eqz p2, :cond_17

    new-instance p2, Ll21;

    move-object v2, p0

    check-cast v2, Lu2i;

    iget-object v2, v2, Lu2i;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, v2}, Ll21;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_17
    instance-of p2, p0, Lwja;

    if-eqz p2, :cond_19

    move-object p2, p0

    check-cast p2, Lwja;

    iget-object v3, p2, Lwja;->i:Ljava/lang/String;

    if-nez v3, :cond_18

    goto :goto_2

    :cond_18
    move-object v2, v3

    :goto_2
    iget-object v3, p2, Lwja;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lwja;->g:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lt11;

    invoke-direct {v4, p2, v3, v2}, Lt11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object p2, v4

    goto/16 :goto_7

    :cond_19
    instance-of p2, p0, Ldyh;

    if-eqz p2, :cond_1a

    sget-object p2, Lj21;->a:Lj21;

    goto/16 :goto_7

    :cond_1a
    instance-of p2, p0, Lmyh;

    if-eqz p2, :cond_1b

    sget-object p2, Li21;->a:Li21;

    goto/16 :goto_7

    :cond_1b
    instance-of p2, p0, Lfyh;

    if-eqz p2, :cond_1c

    sget-object p2, Lf21;->a:Lf21;

    goto/16 :goto_7

    :cond_1c
    instance-of p2, p0, Lvyh;

    if-eqz p2, :cond_1d

    sget-object p2, Lk21;->a:Lk21;

    goto :goto_7

    :cond_1d
    instance-of p2, p0, Ljyh;

    if-eqz p2, :cond_22

    new-instance p2, Lg21;

    move-object v2, p0

    check-cast v2, Ljyh;

    iget-boolean v3, v2, Ljyh;->g:Z

    iget-object v2, v2, Ljyh;->h:Liyh;

    const/4 v4, -0x1

    if-nez v2, :cond_1e

    move v2, v4

    goto :goto_4

    :cond_1e
    sget-object v5, Lw11;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    :goto_4
    sget-object v5, Lh21;->E:Lh21;

    if-eq v2, v4, :cond_21

    const/4 v4, 0x1

    if-eq v2, v4, :cond_21

    const/4 v4, 0x2

    if-eq v2, v4, :cond_20

    const/4 v4, 0x3

    if-ne v2, v4, :cond_1f

    sget-object v5, Lh21;->G:Lh21;

    goto :goto_5

    :cond_1f
    invoke-static {}, Le97;->d()V

    return-object v0

    :cond_20
    sget-object v5, Lh21;->F:Lh21;

    :cond_21
    :goto_5
    invoke-direct {p2, v3, v5}, Lg21;-><init>(ZLh21;)V

    goto :goto_7

    :cond_22
    instance-of p2, p0, Ldmh;

    if-eqz p2, :cond_23

    new-instance p2, Ld21;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    goto :goto_7

    :cond_23
    instance-of p2, p0, Lrf9;

    if-eqz p2, :cond_24

    new-instance p2, Lq11;

    move-object v2, p0

    check-cast v2, Lrf9;

    iget-object v2, v2, Lrf9;->g:Ljava/lang/String;

    invoke-direct {p2, v2}, Lq11;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_24
    instance-of p2, p0, Lmh6;

    if-eqz p2, :cond_25

    new-instance p2, Lg11;

    move-object v2, p0

    check-cast v2, Lmh6;

    iget-object v3, v2, Lmh6;->g:Ljava/lang/String;

    iget-boolean v2, v2, Lmh6;->h:Z

    invoke-direct {p2, v3, v2}, Lg11;-><init>(Ljava/lang/String;Z)V

    goto :goto_7

    :cond_25
    :goto_6
    move-object p2, v0

    :goto_7
    if-eqz p2, :cond_26

    new-instance v2, Lv11;

    invoke-direct {v2, p2, v1}, Lv11;-><init>(Lz11;Lx11;)V

    goto :goto_8

    :cond_26
    move-object v2, v0

    :goto_8
    if-eqz v2, :cond_27

    iget-object p2, v2, Lv11;->b:Lx11;

    iget-object v1, p0, Ltmc;->b:Ltmc;

    invoke-static {v1, v2, v0}, Lfml;->g(Ltmc;Lv11;Lv11;)Lv11;

    move-result-object v0

    iput-object v0, p2, Lx11;->b:Lv11;

    iget-object v0, p0, Ltmc;->e:Ltmc;

    invoke-static {v0, p1, v2}, Lfml;->g(Ltmc;Lv11;Lv11;)Lv11;

    move-result-object v0

    iput-object v0, p2, Lx11;->e:Lv11;

    :cond_27
    iget-object p0, p0, Ltmc;->e:Ltmc;

    if-nez p0, :cond_28

    if-eqz p1, :cond_28

    iget-object p0, p1, Lv11;->b:Lx11;

    iput-object v2, p0, Lx11;->c:Lv11;

    :cond_28
    return-object v2
.end method

.method public static synthetic h(Ltmc;)Lv11;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lfml;->g(Ltmc;Lv11;Lv11;)Lv11;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljpb;Lzu4;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Ljpb;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    check-cast p1, Leb8;

    const v0, -0x79cb3854    # -3.4000933E-35f

    invoke-virtual {p1, v0}, Leb8;->g0(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v1, 0x7f100045

    invoke-static {v1, v0, p0, p1}, Lmhl;->K(II[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2}, Leb8;->q(Z)V

    return-object p0

    :cond_0
    check-cast p1, Leb8;

    const v0, 0x2d9ea92a

    invoke-virtual {p1, v0}, Leb8;->g0(I)V

    invoke-virtual {p1, v2}, Leb8;->q(Z)V

    invoke-static {}, Landroid/icu/text/ListFormatter;->getInstance()Landroid/icu/text/ListFormatter;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/icu/text/ListFormatter;->format(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static j(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x4

    invoke-static {v0}, Ld07;->H(I)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    invoke-static {v4}, Lkec;->g(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "Array contains no element matching the predicate."

    invoke-static {p0}, Lgdg;->h(Ljava/lang/String;)V

    return v2
.end method

.method public static final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xb40

    if-eq v0, v1, :cond_2

    const v1, 0xba31

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "001"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "\ud83c\uddfa\ud83c\uddf3"

    return-object p0

    :cond_2
    const-string v0, "ZZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_3
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    const v4, -0x1f1a5

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    const/16 p0, 0xa

    invoke-static {v0, p0}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v7, Ll05;

    invoke-direct {v7, p0}, Ll05;-><init>(I)V

    const/16 v8, 0x1e

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p0, "\ud83c\udf10"

    return-object p0
.end method

.method public static final l(Lw7k;Ljava/util/UUID;)Lqz7;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN ("

    invoke-static {v0}, Lb40;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v0}, Lupl;->k(ILjava/lang/StringBuilder;)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lw7k;->a:Lakf;

    const-string v2, "WorkProgress"

    const-string v3, "workspec"

    const-string v4, "WorkTag"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Li8i;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v0, p1, p0}, Li8i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-static {v1, p0, v2, v3}, Lozd;->p(Lakf;Z[Ljava/lang/String;Lc98;)Ls18;

    move-result-object p1

    new-instance v0, Lq7k;

    invoke-direct {v0, p1, p0}, Lq7k;-><init>(Ls18;I)V

    invoke-static {v0}, Lbo9;->J(Lqz7;)Lqz7;

    move-result-object p0

    return-object p0
.end method
