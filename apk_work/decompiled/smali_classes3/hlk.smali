.class public abstract Lhlk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;

.field public static final c:Ljs4;

.field public static final d:Ljs4;

.field public static final e:Lac;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lp6;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lp6;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x3311282a

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lhlk;->a:Ljs4;

    new-instance v0, Lp6;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lp6;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x72e312bc

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lhlk;->b:Ljs4;

    new-instance v0, Lp6;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lp6;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x3aa16bcf

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lhlk;->c:Ljs4;

    new-instance v0, Lp6;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lp6;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x22afd714

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lhlk;->d:Ljs4;

    new-instance v0, Lac;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lac;-><init>(I)V

    sput-object v0, Lhlk;->e:Lac;

    return-void
.end method

.method public static final a(Lzl4;La98;Lc98;Lt7c;ZLjava/util/List;Lzu4;II)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v1, p5

    move/from16 v9, p7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p6

    check-cast v5, Leb8;

    const v2, 0x3058ed32

    invoke-virtual {v5, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v5, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v5, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v5, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_4

    :cond_4
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v5, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_5

    :cond_6
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v2, v4

    :cond_7
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_9

    or-int/lit16 v2, v2, 0x6000

    :cond_8
    move/from16 v6, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v9, 0x6000

    if-nez v6, :cond_8

    move/from16 v6, p4

    invoke-virtual {v5, v6}, Leb8;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x4000

    goto :goto_6

    :cond_a
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v2, v10

    :goto_7
    and-int/lit8 v10, p8, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_c

    :goto_8
    or-int/2addr v2, v11

    :cond_b
    move v11, v2

    goto :goto_a

    :cond_c
    and-int/2addr v11, v9

    if-nez v11, :cond_b

    const/high16 v11, 0x40000

    and-int/2addr v11, v9

    if-nez v11, :cond_d

    invoke-virtual {v5, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_9

    :cond_d
    invoke-virtual {v5, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    :goto_9
    if-eqz v11, :cond_e

    const/high16 v11, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v11, 0x10000

    goto :goto_8

    :goto_a
    const v2, 0x12493

    and-int/2addr v2, v11

    const v12, 0x12492

    const/4 v13, 0x0

    if-eq v2, v12, :cond_f

    const/4 v2, 0x1

    goto :goto_b

    :cond_f
    move v2, v13

    :goto_b
    and-int/lit8 v12, v11, 0x1

    invoke-virtual {v5, v12, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    if-eqz v4, :cond_10

    const/4 v2, 0x1

    goto :goto_c

    :cond_10
    move v2, v6

    :goto_c
    sget-object v4, Lyv6;->E:Lyv6;

    if-eqz v10, :cond_11

    move-object v3, v4

    goto :goto_d

    :cond_11
    move-object v3, v1

    :goto_d
    invoke-virtual {v5, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_12

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v6, v1, :cond_17

    :cond_12
    iget-object v1, v0, Lzl4;->d:Ljava/util/List;

    sget-object v6, Lkji;->a:Lqp4;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxii;

    iget-object v10, v10, Lxii;->g:Ljava/util/List;

    if-nez v10, :cond_13

    move-object v10, v4

    :cond_13
    check-cast v10, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_14
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    instance-of v14, v15, Lo79;

    if-eqz v14, :cond_14

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_15
    invoke-static {v6, v12}, Lxm4;->b0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_e

    :cond_16
    invoke-virtual {v5, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_17
    move-object v10, v6

    check-cast v10, Ljava/util/List;

    sget-object v1, Lkq0;->c:Leq0;

    sget-object v4, Luwa;->S:Lou1;

    invoke-static {v1, v4, v5, v13}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    iget-wide v14, v5, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v5}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v5, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v12

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v5}, Leb8;->k0()V

    iget-boolean v15, v5, Leb8;->S:Z

    if-eqz v15, :cond_18

    invoke-virtual {v5, v14}, Leb8;->k(La98;)V

    goto :goto_10

    :cond_18
    invoke-virtual {v5}, Leb8;->t0()V

    :goto_10
    sget-object v14, Lqu4;->f:Lja0;

    invoke-static {v5, v14, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v5, v1, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v5, v4, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v5, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v5, v1, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    and-int/lit8 v1, v11, 0x7e

    shr-int/lit8 v4, v11, 0x6

    and-int/lit16 v6, v4, 0x380

    or-int/2addr v1, v6

    and-int/lit16 v4, v4, 0x1c00

    or-int v6, v1, v4

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lhlk;->b(Lzl4;La98;ZLjava/util/List;Lt7c;Lzu4;I)V

    move-object v0, v10

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    const v0, 0x1568239b

    invoke-virtual {v5, v0}, Leb8;->g0(I)V

    sget-object v0, Lfm2;->a:Ld6d;

    const/16 v18, 0x0

    const/16 v19, 0xc

    sget-object v14, Lq7c;->E:Lq7c;

    const/high16 v15, 0x41000000    # 8.0f

    const/high16 v16, 0x41a00000    # 20.0f

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v0

    shr-int/lit8 v1, v11, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v10, v7, v0, v5, v1}, Lhlk;->f(Ljava/util/List;Lc98;Lt7c;Lzu4;I)V

    invoke-virtual {v5, v13}, Leb8;->q(Z)V

    :goto_11
    const/4 v0, 0x1

    goto :goto_12

    :cond_19
    const v0, 0x156e397a

    invoke-virtual {v5, v0}, Leb8;->g0(I)V

    invoke-virtual {v5, v13}, Leb8;->q(Z)V

    goto :goto_11

    :goto_12
    invoke-virtual {v5, v0}, Leb8;->q(Z)V

    move-object v6, v3

    goto :goto_13

    :cond_1a
    invoke-virtual {v5}, Leb8;->Z()V

    move v2, v6

    move-object v6, v1

    :goto_13
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_1b

    new-instance v0, Ls92;

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move v5, v2

    move-object v3, v7

    move-object v4, v8

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Ls92;-><init>(Ljava/lang/Object;Lr98;Ljava/lang/Object;Lt7c;ZLjava/lang/Object;III)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_1b
    return-void
.end method

.method public static final b(Lzl4;La98;ZLjava/util/List;Lt7c;Lzu4;I)V
    .locals 28

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p6

    move-object/from16 v12, p5

    check-cast v12, Leb8;

    const v0, 0x4eafde5a

    invoke-virtual {v12, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    move-object/from16 v7, p1

    if-nez v6, :cond_3

    invoke-virtual {v12, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    :cond_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v12, v3}, Leb8;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v0, v6

    :cond_5
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_8

    and-int/lit16 v6, v5, 0x1000

    if-nez v6, :cond_6

    invoke-virtual {v12, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_4

    :cond_6
    invoke-virtual {v12, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    :goto_4
    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_5

    :cond_7
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v0, v6

    :cond_8
    or-int/lit16 v0, v0, 0x6000

    and-int/lit16 v6, v0, 0x2493

    const/16 v8, 0x2492

    const/4 v15, 0x0

    if-eq v6, v8, :cond_9

    const/4 v6, 0x1

    goto :goto_6

    :cond_9
    move v6, v15

    :goto_6
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v12, v8, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_20

    iget-object v6, v1, Lzl4;->d:Ljava/util/List;

    move-object v8, v6

    check-cast v8, Ljava/lang/Iterable;

    instance-of v10, v8, Ljava/util/Collection;

    sget-object v11, Lwii;->E:Lwii;

    if-eqz v10, :cond_b

    move-object v10, v8

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_b

    :cond_a
    const/4 v8, 0x1

    goto :goto_8

    :cond_b
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxii;

    iget-object v10, v10, Lxii;->f:Lwii;

    if-eq v10, v11, :cond_c

    goto :goto_7

    :cond_c
    move v8, v15

    :goto_8
    move-object v10, v6

    check-cast v10, Ljava/lang/Iterable;

    instance-of v13, v10, Ljava/util/Collection;

    if-eqz v13, :cond_e

    move-object v13, v10

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_e

    :cond_d
    move v10, v15

    goto :goto_9

    :cond_e
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxii;

    iget-object v13, v13, Lxii;->f:Lwii;

    sget-object v14, Lwii;->G:Lwii;

    if-ne v13, v14, :cond_f

    const/4 v10, 0x1

    :goto_9
    if-eqz v10, :cond_10

    move-object v13, v4

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_10

    const/4 v13, 0x1

    goto :goto_a

    :cond_10
    move v13, v15

    :goto_a
    invoke-static {v4}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk7d;

    const/16 v26, 0x0

    if-eqz v14, :cond_11

    iget-object v14, v14, Lk7d;->E:Ljava/lang/Object;

    check-cast v14, Lxii;

    goto :goto_b

    :cond_11
    move-object/from16 v14, v26

    :goto_b
    if-nez v8, :cond_12

    const v11, -0x1befa6a4

    invoke-virtual {v12, v11}, Leb8;->g0(I)V

    invoke-virtual {v12, v15}, Leb8;->q(Z)V

    invoke-static {v6}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxii;

    move/from16 v27, v0

    goto :goto_f

    :cond_12
    const v6, -0x1beedf14

    invoke-virtual {v12, v6}, Leb8;->g0(I)V

    invoke-virtual {v12, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_14

    sget-object v6, Lxu4;->a:Lmx8;

    if-ne v2, v6, :cond_13

    goto :goto_c

    :cond_13
    move/from16 v27, v0

    goto :goto_e

    :cond_14
    :goto_c
    if-eqz v14, :cond_15

    new-instance v16, Lxii;

    iget-object v2, v14, Lxii;->a:Ljava/lang/String;

    iget-object v6, v14, Lxii;->b:Ljava/lang/String;

    iget-object v9, v14, Lxii;->c:Ljava/lang/String;

    iget-object v15, v14, Lxii;->d:Ljava/util/Map;

    move/from16 v27, v0

    iget-object v0, v14, Lxii;->e:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v14, Lxii;->g:Ljava/util/List;

    move-object/from16 v23, v0

    iget-object v0, v14, Lxii;->h:Lumi;

    iget-object v14, v14, Lxii;->i:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move-object/from16 v22, v11

    move-object/from16 v25, v14

    move-object/from16 v20, v15

    invoke-direct/range {v16 .. v25}, Lxii;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lwii;Ljava/util/List;Lumi;Ljava/lang/String;)V

    move-object/from16 v2, v16

    goto :goto_d

    :cond_15
    move/from16 v27, v0

    move-object/from16 v2, v26

    :goto_d
    invoke-virtual {v12, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_e
    move-object v6, v2

    check-cast v6, Lxii;

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Leb8;->q(Z)V

    :goto_f
    move v9, v8

    sget-object v8, Lq7c;->E:Lq7c;

    if-eqz v6, :cond_1f

    const v0, -0x1bec0d3d

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    if-eqz v9, :cond_1c

    move-object v0, v4

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk7d;

    iget-object v9, v9, Lk7d;->F:Ljava/lang/Object;

    check-cast v9, Lsf1;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_14

    :cond_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_12

    :cond_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsf1;

    sget-object v10, Lsf1;->F:Lsf1;

    if-ne v9, v10, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_1a

    invoke-static {v2}, Lsm4;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf1;

    invoke-static {v0}, Lpnl;->e(Lsf1;)Laf0;

    move-result-object v0

    goto :goto_13

    :cond_1a
    sget-object v0, Laf0;->g:Laf0;

    goto :goto_13

    :cond_1b
    :goto_12
    sget-object v0, Laf0;->Y:Laf0;

    :goto_13
    const/4 v2, 0x0

    goto :goto_15

    :cond_1c
    :goto_14
    move-object/from16 v0, v26

    goto :goto_13

    :goto_15
    invoke-static {v6, v12, v2}, Lmji;->a(Lxii;Lzu4;I)Ljava/lang/String;

    move-result-object v6

    if-nez v13, :cond_1e

    if-eqz v0, :cond_1d

    goto :goto_17

    :cond_1d
    const v0, -0x1bce815c

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    invoke-virtual {v12, v2}, Leb8;->q(Z)V

    :goto_16
    move-object/from16 v11, v26

    goto :goto_18

    :cond_1e
    :goto_17
    const v9, -0x1bdfb245

    invoke-virtual {v12, v9}, Leb8;->g0(I)V

    new-instance v9, Lhp1;

    const/4 v10, 0x2

    invoke-direct {v9, v13, v0, v10}, Lhp1;-><init>(ZLjava/lang/Object;I)V

    const v0, -0x51a5eb69

    invoke-static {v0, v9, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v26

    invoke-virtual {v12, v2}, Leb8;->q(Z)V

    goto :goto_16

    :goto_18
    and-int/lit8 v0, v27, 0x70

    or-int/lit16 v0, v0, 0x6c00

    shr-int/lit8 v2, v27, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int v13, v0, v2

    const/4 v14, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-static/range {v6 .. v14}, Lv9l;->b(Ljava/lang/String;La98;Lt7c;ZZLs98;Lzu4;II)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Leb8;->q(Z)V

    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_21

    new-instance v0, Lv92;

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lv92;-><init>(Lzl4;La98;ZLjava/util/List;I)V

    iput-object v0, v6, Lque;->d:Lq98;

    return-void

    :cond_1f
    move-object v0, v8

    move-object v8, v1

    move-object v1, v0

    move v9, v3

    const/4 v0, 0x0

    const v2, -0x1bcd0238

    invoke-virtual {v12, v2}, Leb8;->g0(I)V

    invoke-virtual {v12, v0}, Leb8;->q(Z)V

    new-instance v0, Lap1;

    invoke-direct {v0, v10, v8, v9}, Lap1;-><init>(ZLzl4;Z)V

    const v2, 0x681da958

    invoke-static {v2, v0, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v4

    shr-int/lit8 v0, v27, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6c00

    shr-int/lit8 v2, v27, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int v6, v0, v2

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p1

    move-object v5, v12

    invoke-static/range {v0 .. v7}, Lv9l;->a(La98;Lt7c;Lz5d;ZLjs4;Lzu4;II)V

    move-object v4, v1

    goto :goto_19

    :cond_20
    move-object v8, v1

    move v9, v3

    invoke-virtual {v12}, Leb8;->Z()V

    move-object/from16 v4, p4

    :goto_19
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_21

    new-instance v0, Lw92;

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v6, p6

    move-object v1, v8

    move v5, v9

    invoke-direct/range {v0 .. v7}, Lw92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZII)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_21
    return-void
.end method

.method public static final c(Lkd6;Lt7c;Lzu4;I)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, " -"

    const-string v3, "+"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p2

    check-cast v4, Leb8;

    const v5, -0x3db2182a

    invoke-virtual {v4, v5}, Leb8;->i0(I)Leb8;

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v1

    or-int/lit8 v5, v5, 0x30

    and-int/lit8 v6, v5, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_1

    move v6, v9

    goto :goto_1

    :cond_1
    move v6, v8

    :goto_1
    and-int/2addr v5, v9

    invoke-virtual {v4, v5, v6}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_2

    const v5, 0x66735822

    invoke-virtual {v4, v5}, Leb8;->g0(I)V

    new-instance v5, Lid0;

    invoke-direct {v5}, Lid0;-><init>()V

    new-instance v9, Llah;

    invoke-static {v4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v10, v6, Lgw3;->D:J

    const/16 v27, 0x0

    const v28, 0xfffe

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v9 .. v28}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    invoke-virtual {v5, v9}, Lid0;->l(Llah;)I

    move-result v6

    :try_start_0
    iget v7, v0, Lkd6;->a:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lid0;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v5, v6}, Lid0;->i(I)V

    new-instance v9, Llah;

    invoke-static {v4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v10, v3, Lgw3;->z:J

    const/16 v27, 0x0

    const v28, 0xfffe

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v9 .. v28}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    invoke-virtual {v5, v9}, Lid0;->l(Llah;)I

    move-result v3

    :try_start_1
    iget v6, v0, Lkd6;->b:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lid0;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5, v3}, Lid0;->i(I)V

    invoke-virtual {v5}, Lid0;->m()Lkd0;

    move-result-object v2

    invoke-virtual {v4, v8}, Leb8;->q(Z)V

    invoke-static {v4}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v21, v3

    check-cast v21, Liai;

    const/16 v24, 0x6000

    const v25, 0x3bffc

    sget-object v5, Lq7c;->E:Lq7c;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    move-object/from16 v22, v4

    move-object v4, v2

    invoke-static/range {v4 .. v25}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v3}, Lid0;->i(I)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v5, v6}, Lid0;->i(I)V

    throw v0

    :cond_2
    move-object/from16 v22, v4

    invoke-virtual/range {v22 .. v22}, Leb8;->Z()V

    move-object/from16 v5, p1

    :goto_2
    invoke-virtual/range {v22 .. v22}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Llt;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v5, v1, v4}, Llt;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v2, Lque;->d:Lq98;

    :cond_3
    return-void
.end method

.method public static final d(La98;Lxk;Lt7c;Llwc;Lcom/anthropic/velaud/app/onboarding/a;Let3;Lzu4;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p6

    check-cast v4, Leb8;

    const v0, -0x5ebf81d5

    invoke-virtual {v4, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v4, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v4, v5}, Leb8;->d(I)Z

    move-result v5

    const/16 v6, 0x10

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v4, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    const v5, 0x12400

    or-int/2addr v0, v5

    const v5, 0x12493

    and-int/2addr v5, v0

    const v7, 0x12492

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v5, v7, :cond_3

    move v5, v8

    goto :goto_3

    :cond_3
    move v5, v9

    :goto_3
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v4, v7, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v4}, Leb8;->b0()V

    and-int/lit8 v5, p7, 0x1

    const v7, -0x7fc01

    const/4 v10, 0x0

    sget-object v11, Lxu4;->a:Lmx8;

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Leb8;->C()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Leb8;->Z()V

    and-int/2addr v0, v7

    move-object/from16 v13, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    goto/16 :goto_8

    :cond_5
    :goto_4
    shr-int/lit8 v5, v0, 0x3

    sget-object v12, Lc4a;->b:Lnw4;

    invoke-virtual {v4, v12}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljyf;

    and-int/lit8 v14, v5, 0xe

    xor-int/lit8 v14, v14, 0x6

    if-le v14, v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    invoke-virtual {v4, v14}, Leb8;->d(I)Z

    move-result v14

    if-nez v14, :cond_7

    :cond_6
    and-int/lit8 v5, v5, 0x6

    if-ne v5, v2, :cond_8

    :cond_7
    move v5, v8

    goto :goto_5

    :cond_8
    move v5, v9

    :goto_5
    invoke-virtual {v4, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v5, v14

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_a

    if-ne v14, v11, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v5, p1

    goto :goto_7

    :cond_a
    :goto_6
    new-instance v14, Ly1b;

    move-object/from16 v5, p1

    invoke-direct {v14, v5, v6, v13}, Ly1b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_7
    check-cast v14, Lc98;

    sget-object v6, Loze;->a:Lpze;

    const-class v13, Llwc;

    invoke-virtual {v6, v13}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v15

    invoke-static {v15}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v13}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v13

    invoke-static {v13, v15, v14, v4}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object v13

    check-cast v13, Llwc;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v12}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljyf;

    invoke-virtual {v4, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v4, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_b

    if-ne v15, v11, :cond_c

    :cond_b
    new-instance v15, Ly1b;

    const/16 v14, 0xf

    invoke-direct {v15, v12, v14, v13}, Ly1b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v15, Lc98;

    const-class v12, Lcom/anthropic/velaud/app/onboarding/a;

    invoke-virtual {v6, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v14

    invoke-static {v14}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v12

    invoke-static {v12, v14, v15, v4}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object v12

    check-cast v12, Lcom/anthropic/velaud/app/onboarding/a;

    const v14, -0x45a63586

    const v15, -0x615d173a

    invoke-static {v4, v14, v4, v15}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v14

    invoke-virtual {v4, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v4, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    move/from16 p6, v7

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v15, :cond_d

    if-ne v7, v11, :cond_e

    :cond_d
    const-class v7, Let3;

    invoke-virtual {v6, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v14, v6, v10, v10}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v4, v9}, Leb8;->q(Z)V

    invoke-virtual {v4, v9}, Leb8;->q(Z)V

    move-object v6, v7

    check-cast v6, Let3;

    and-int v0, v0, p6

    move-object v5, v12

    :goto_8
    invoke-virtual {v4}, Leb8;->r()V

    invoke-virtual {v4, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_f

    if-ne v12, v11, :cond_10

    :cond_f
    new-instance v12, Lxw;

    const/16 v7, 0x14

    invoke-direct {v12, v6, v10, v7}, Lxw;-><init>(Let3;La75;I)V

    invoke-virtual {v4, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    check-cast v12, Lc98;

    invoke-static {v4, v12}, Lrck;->m(Lzu4;Lc98;)V

    iget-object v7, v5, Lcom/anthropic/velaud/app/onboarding/a;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_14

    const v7, 0x10213e88

    invoke-virtual {v4, v7}, Leb8;->g0(I)V

    invoke-virtual {v4, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v2, :cond_11

    goto :goto_9

    :cond_11
    move v8, v9

    :goto_9
    or-int v0, v7, v8

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_12

    if-ne v2, v11, :cond_13

    :cond_12
    new-instance v2, Lsh3;

    const/16 v0, 0x1b

    invoke-direct {v2, v13, v1, v10, v0}, Lsh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v4, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, Lq98;

    sget-object v0, Lz2j;->a:Lz2j;

    invoke-static {v4, v2, v0}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v4, v9}, Leb8;->q(Z)V

    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v0, Lbyc;

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move/from16 v7, p7

    move-object v4, v13

    invoke-direct/range {v0 .. v8}, Lbyc;-><init>(La98;Lxk;Lt7c;Llwc;Lcom/anthropic/velaud/app/onboarding/a;Let3;II)V

    :goto_a
    iput-object v0, v9, Lque;->d:Lq98;

    return-void

    :cond_14
    move-object v7, v1

    move-object v8, v3

    move-object v12, v5

    move-object v10, v6

    const v0, 0x10226717

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    invoke-virtual {v4, v9}, Leb8;->q(Z)V

    new-instance v0, Lp15;

    invoke-direct {v0, v12, v8, v13, v7}, Lp15;-><init>(Lcom/anthropic/velaud/app/onboarding/a;Lt7c;Llwc;La98;)V

    const v1, 0x481b17a8

    invoke-static {v1, v0, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lcbi;->a(ZLim2;Lkx3;Lq98;Lzu4;II)V

    move-object v6, v10

    move-object v5, v12

    goto :goto_b

    :cond_15
    move-object v7, v1

    move-object v8, v3

    invoke-virtual {v4}, Leb8;->Z()V

    move-object/from16 v13, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    :goto_b
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v0, Lbyc;

    const/4 v8, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v1, v7

    move-object v4, v13

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lbyc;-><init>(La98;Lxk;Lt7c;Llwc;Lcom/anthropic/velaud/app/onboarding/a;Let3;II)V

    goto :goto_a

    :cond_16
    return-void
.end method

.method public static final e(Laqk;Lt7c;JJLzu4;I)V
    .locals 15

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p6

    check-cast v8, Leb8;

    const v0, 0x273aa658

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v8, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    and-int/lit8 v3, p7, 0x30

    move-object/from16 v9, p1

    if-nez v3, :cond_2

    invoke-virtual {v8, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    :cond_2
    or-int/lit16 v0, v0, 0x480

    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    const/4 v10, 0x0

    const/4 v5, 0x1

    if-eq v3, v4, :cond_3

    move v3, v5

    goto :goto_2

    :cond_3
    move v3, v10

    :goto_2
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v8, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v8}, Leb8;->b0()V

    and-int/lit8 v3, p7, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v8}, Leb8;->C()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Leb8;->Z()V

    and-int/lit16 v0, v0, -0x1f81

    move-wide/from16 v3, p2

    move-wide/from16 v6, p4

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->M:J

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v6, v6, Lgw3;->N:J

    and-int/lit16 v0, v0, -0x1f81

    :goto_4
    invoke-virtual {v8}, Leb8;->r()V

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lxu4;->a:Lmx8;

    if-ne v11, v12, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    new-instance v11, Lrad;

    invoke-direct {v11, v13, v14}, Lrad;-><init>(J)V

    invoke-virtual {v8, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, Lrad;

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v12, :cond_7

    new-instance v13, Lvm9;

    const/4 v14, 0x0

    invoke-direct {v13, v11, v14}, Lvm9;-><init>(Lrad;La75;)V

    invoke-virtual {v8, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v13, Lq98;

    and-int/lit8 v0, v0, 0xe

    invoke-static {v8, v13, p0}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9}, Lw10;->u(Lt7c;)Lt7c;

    move-result-object v13

    if-eq v0, v2, :cond_9

    invoke-virtual {v8, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    move v5, v10

    :cond_9
    :goto_5
    invoke-virtual {v8, v3, v4}, Leb8;->e(J)Z

    move-result v0

    or-int/2addr v0, v5

    invoke-virtual {v8, v6, v7}, Leb8;->e(J)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    if-ne v2, v12, :cond_a

    goto :goto_6

    :cond_a
    move-object v0, v2

    move-wide v2, v3

    move-wide v4, v6

    goto :goto_7

    :cond_b
    :goto_6
    new-instance v0, Lzz1;

    move-wide v2, v3

    move-wide v4, v6

    const/4 v7, 0x1

    move-object v1, p0

    move-object v6, v11

    invoke-direct/range {v0 .. v7}, Lzz1;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    invoke-virtual {v8, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_7
    check-cast v0, Lc98;

    invoke-static {v13, v0, v8, v10}, Lik5;->a(Lt7c;Lc98;Lzu4;I)V

    move-wide v5, v4

    move-wide v3, v2

    goto :goto_8

    :cond_c
    invoke-virtual {v8}, Leb8;->Z()V

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    :goto_8
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v0, Lr1g;

    move-object v1, p0

    move/from16 v7, p7

    move-object v2, v9

    invoke-direct/range {v0 .. v7}, Lr1g;-><init>(Laqk;Lt7c;JJI)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_d
    return-void
.end method

.method public static final f(Ljava/util/List;Lc98;Lt7c;Lzu4;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move-object/from16 v14, p3

    check-cast v14, Leb8;

    const v0, -0x6ce68beb

    invoke-virtual {v14, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v4, 0x6

    const/4 v3, 0x2

    const/4 v5, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, v4, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v14, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    or-int/2addr v0, v4

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    and-int/lit8 v6, v4, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_4

    invoke-virtual {v14, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v0, v6

    :cond_4
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v14, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v0, v8

    goto :goto_5

    :cond_6
    move-object/from16 v6, p2

    :goto_5
    and-int/lit16 v8, v0, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v8, v9, :cond_7

    move v8, v11

    goto :goto_6

    :cond_7
    move v8, v10

    :goto_6
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v14, v9, v8}, Leb8;->W(IZ)Z

    move-result v8

    if-eqz v8, :cond_d

    new-instance v8, Lhq0;

    new-instance v9, Le97;

    invoke-direct {v9, v3}, Le97;-><init>(I)V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-direct {v8, v3, v11, v9}, Lhq0;-><init>(FZLiq0;)V

    and-int/lit8 v3, v0, 0xe

    if-eq v3, v5, :cond_9

    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_8

    invoke-virtual {v14, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    move v3, v10

    goto :goto_8

    :cond_9
    :goto_7
    move v3, v11

    :goto_8
    and-int/lit8 v5, v0, 0x70

    if-ne v5, v7, :cond_a

    goto :goto_9

    :cond_a
    move v11, v10

    :goto_9
    or-int/2addr v3, v11

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_b

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v5, v3, :cond_c

    :cond_b
    new-instance v5, Lt92;

    invoke-direct {v5, v10, v2, v1}, Lt92;-><init>(ILc98;Ljava/util/List;)V

    invoke-virtual {v14, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    move-object v13, v5

    check-cast v13, Lc98;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v15, v0, 0x6000

    const/16 v16, 0x1ee

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v5, p2

    invoke-static/range {v5 .. v16}, Lw10;->i(Lt7c;Luda;Lz5d;Lgq0;Lpu1;Lly7;ZLc30;Lc98;Lzu4;II)V

    goto :goto_a

    :cond_d
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_a
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Lu92;

    const/4 v5, 0x0

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lu92;-><init>(Ljava/util/List;Lc98;Lt7c;II)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_e
    return-void
.end method

.method public static final g(Lfda;Ljava/util/List;Lc98;Lq98;Lz5d;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Lx6e;

    const/16 v2, 0x13

    invoke-direct {v1, p3, v2, p1}, Lx6e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Ldji;

    const/4 v2, 0x4

    invoke-direct {p3, p1, v2}, Ldji;-><init>(Ljava/util/List;I)V

    new-instance v3, Lcni;

    const/4 v8, 0x0

    move-object v7, p1

    move-object v4, p1

    move-object v6, p2

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lcni;-><init>(Ljava/util/List;Lz5d;Lc98;Ljava/util/List;I)V

    new-instance p1, Ljs4;

    const p2, 0x799532c4

    const/4 p4, 0x1

    invoke-direct {p1, p2, p4, v3}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {p0, v0, v1, p3, p1}, Lfda;->f0(ILc98;Lc98;Ljs4;)V

    return-void
.end method

.method public static h(Lmu9;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p1, p0, Lqu9;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwt9;->h()Lqu9;

    move-result-object p0

    invoke-virtual {p0}, Lqu9;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Lmu9;)Ljava/util/HashMap;
    .locals 4

    const-string v0, "tags"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    if-eqz p0, :cond_2

    instance-of v0, p0, Lmu9;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lwt9;->g()Lmu9;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lmu9;->E:Lqka;

    invoke-virtual {p0}, Lqka;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lmka;

    invoke-virtual {p0}, Lmka;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    move-object v1, p0

    check-cast v1, Loka;

    invoke-virtual {v1}, Loka;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Llka;

    invoke-virtual {v1}, Loka;->a()Lpka;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwt9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lqu9;

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Lwt9;->h()Lqu9;

    move-result-object v2

    invoke-virtual {v2}, Lqu9;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final j(Landroid/graphics/drawable/Drawable;)Lu30;
    .locals 8

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    :goto_1
    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_4

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2

    :cond_3
    const-string p0, "bitmap is null"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {p0, v7, v7, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v3, v4, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object p0, v6

    :goto_2
    new-instance v0, Lu30;

    invoke-direct {v0, p0}, Lu30;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static k(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "GRANULARITY_FINE"

    return-object p0

    :cond_0
    invoke-static {}, Lty9;->y()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "GRANULARITY_COARSE"

    return-object p0

    :cond_2
    const-string p0, "GRANULARITY_PERMISSION_LEVEL"

    return-object p0
.end method
