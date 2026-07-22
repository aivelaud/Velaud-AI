.class public final Lt9i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltad;

.field public b:Lkd0;

.field public final c:Lq7h;


# direct methods
.method public constructor <init>(Lkd0;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    iput-object v1, v0, Lt9i;->a:Ltad;

    new-instance v1, Lueg;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lueg;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lid0;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lid0;-><init>(Lkd0;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v2, Lid0;->G:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhd0;

    const/high16 v9, -0x80000000

    invoke-virtual {v8, v9}, Lhd0;->a(I)Ljd0;

    move-result-object v8

    invoke-virtual {v1, v8}, Lueg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v8

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_0

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljd0;

    new-instance v13, Lhd0;

    iget-object v14, v12, Ljd0;->a:Ljava/lang/Object;

    iget v15, v12, Ljd0;->b:I

    iget v6, v12, Ljd0;->c:I

    iget-object v12, v12, Ljd0;->d:Ljava/lang/String;

    invoke-direct {v13, v15, v6, v14, v12}, Lhd0;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v3, v9}, Lxm4;->b0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Lid0;->m()Lkd0;

    move-result-object v1

    iput-object v1, v0, Lt9i;->b:Lkd0;

    new-instance v1, Lq7h;

    invoke-direct {v1}, Lq7h;-><init>()V

    iput-object v1, v0, Lt9i;->c:Lq7h;

    return-void
.end method

.method public static c(Ljd0;Ln9i;)Ljd0;
    .locals 3

    iget-object p1, p1, Ln9i;->b:Ldbc;

    iget v0, p1, Ldbc;->f:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ldbc;->c(IZ)I

    move-result p1

    iget v0, p0, Ljd0;->b:I

    const/4 v2, 0x0

    if-ge v0, p1, :cond_0

    iget v0, p0, Ljd0;->c:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v0, 0xb

    invoke-static {p0, v2, v1, p1, v0}, Ljd0;->a(Ljd0;Lgd0;III)Ljd0;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final a(ILzu4;)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, Leb8;

    const v3, 0x44d294da

    invoke-virtual {v2, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v2, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v6, v3, 0x3

    const/4 v8, 0x0

    if-eq v6, v5, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v8

    :goto_1
    and-int/lit8 v9, v3, 0x1

    invoke-virtual {v2, v9, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_14

    sget-object v6, Llw4;->t:Lfih;

    invoke-virtual {v2, v6}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu9j;

    iget-object v9, v0, Lt9i;->b:Lkd0;

    iget-object v10, v9, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9, v10}, Lkd0;->a(I)Ljava/util/List;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v8

    :goto_2
    if-ge v11, v10, :cond_15

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljd0;

    iget v13, v12, Ljd0;->b:I

    iget-object v14, v12, Ljd0;->a:Ljava/lang/Object;

    iget v15, v12, Ljd0;->c:I

    if-eq v13, v15, :cond_13

    const v13, 0x2b3dee17

    invoke-virtual {v2, v13}, Leb8;->g0(I)V

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lxu4;->a:Lmx8;

    if-ne v13, v15, :cond_2

    invoke-static {v2}, Lkec;->p(Leb8;)Lncc;

    move-result-object v13

    :cond_2
    check-cast v13, Lncc;

    move/from16 p2, v5

    new-instance v5, Lech;

    const/16 v16, 0x1

    const/4 v7, 0x5

    invoke-direct {v5, v0, v7, v12}, Lech;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v7, Lq7c;->E:Lq7c;

    invoke-static {v7, v5}, Lp8;->C(Lt7c;Lc98;)Lt7c;

    move-result-object v5

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_3

    new-instance v7, Lueg;

    const/16 v17, 0x4

    const/16 v4, 0x18

    invoke-direct {v7, v4}, Lueg;-><init>(I)V

    invoke-virtual {v2, v7}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    const/16 v17, 0x4

    :goto_3
    check-cast v7, Lc98;

    invoke-static {v7, v5, v8}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v4

    new-instance v5, Laai;

    new-instance v7, Lzr4;

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8, v12}, Lzr4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v5, v7}, Laai;-><init>(Lzr4;)V

    invoke-interface {v4, v5}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v4

    invoke-static {v4, v13}, Ld52;->H(Lt7c;Lncc;)Lt7c;

    move-result-object v4

    sget-object v5, Lard;->a:Loo8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Loz4;->m:Lq50;

    invoke-static {v4, v5}, Loz4;->N(Lt7c;Lq50;)Lt7c;

    move-result-object v4

    invoke-virtual {v2, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v2, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_4

    if-ne v7, v15, :cond_5

    :cond_4
    new-instance v7, Ljch;

    invoke-direct {v7, v0, v12, v6}, Ljch;-><init>(Lt9i;Ljd0;Lu9j;)V

    invoke-virtual {v2, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, La98;

    invoke-static {v4, v13, v7}, Landroidx/compose/foundation/b;->d(Lt7c;Lncc;La98;)Lt7c;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v2, v5}, Lw12;->a(Lt7c;Lzu4;I)V

    check-cast v14, Loja;

    invoke-virtual {v14}, Loja;->b()Lu9i;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v5, v4, Lu9i;->a:Llah;

    if-nez v5, :cond_7

    iget-object v5, v4, Lu9i;->b:Llah;

    if-nez v5, :cond_7

    iget-object v5, v4, Lu9i;->c:Llah;

    if-nez v5, :cond_7

    iget-object v4, v4, Lu9i;->d:Llah;

    if-nez v4, :cond_7

    :cond_6
    move/from16 v7, v17

    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_7
    const v4, 0x2b4a813f

    invoke-virtual {v2, v4}, Leb8;->g0(I)V

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_8

    new-instance v4, Laka;

    invoke-direct {v4, v13}, Laka;-><init>(Lncc;)V

    invoke-virtual {v2, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Laka;

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    if-ne v5, v15, :cond_9

    new-instance v5, Lr9i;

    const/4 v13, 0x0

    invoke-direct {v5, v4, v7, v13}, Lr9i;-><init>(Ljava/lang/Object;La75;I)V

    invoke-virtual {v2, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lq98;

    sget-object v13, Lz2j;->a:Lz2j;

    invoke-static {v2, v5, v13}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v5, v4, Laka;->b:Lqad;

    iget-object v13, v4, Laka;->b:Lqad;

    invoke-virtual {v5}, Lqad;->h()I

    move-result v5

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_a

    move/from16 v5, v16

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual {v13}, Lqad;->h()I

    move-result v5

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_b

    move/from16 v5, v16

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual {v13}, Lqad;->h()I

    move-result v5

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_c

    move/from16 v5, v16

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual {v14}, Loja;->b()Lu9i;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-object v5, v5, Lu9i;->a:Llah;

    move-object/from16 v21, v5

    goto :goto_7

    :cond_d
    move-object/from16 v21, v7

    :goto_7
    invoke-virtual {v14}, Loja;->b()Lu9i;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object v5, v5, Lu9i;->b:Llah;

    move-object/from16 v22, v5

    goto :goto_8

    :cond_e
    move-object/from16 v22, v7

    :goto_8
    invoke-virtual {v14}, Loja;->b()Lu9i;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-object v5, v5, Lu9i;->c:Llah;

    move-object/from16 v23, v5

    goto :goto_9

    :cond_f
    move-object/from16 v23, v7

    :goto_9
    invoke-virtual {v14}, Loja;->b()Lu9i;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v7, v5, Lu9i;->d:Llah;

    :cond_10
    move-object/from16 v24, v7

    filled-new-array/range {v18 .. v24}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v7, v13

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_12

    if-ne v13, v15, :cond_11

    goto :goto_a

    :cond_11
    move/from16 v7, v17

    goto :goto_b

    :cond_12
    :goto_a
    new-instance v13, Lech;

    move/from16 v7, v17

    invoke-direct {v13, v7, v0, v12, v4}, Lech;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_b
    check-cast v13, Lc98;

    shl-int/lit8 v4, v3, 0x6

    and-int/lit16 v4, v4, 0x380

    invoke-virtual {v0, v5, v13, v2, v4}, Lt9i;->b([Ljava/lang/Object;Lc98;Lzu4;I)V

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Leb8;->q(Z)V

    goto :goto_d

    :goto_c
    const v4, 0x2b6975be

    invoke-virtual {v2, v4}, Leb8;->g0(I)V

    invoke-virtual {v2, v13}, Leb8;->q(Z)V

    :goto_d
    invoke-virtual {v2, v13}, Leb8;->q(Z)V

    goto :goto_e

    :cond_13
    move/from16 p2, v5

    move v13, v8

    const/4 v7, 0x4

    const/16 v16, 0x1

    const v4, 0x2b69abfe

    invoke-virtual {v2, v4}, Leb8;->g0(I)V

    invoke-virtual {v2, v13}, Leb8;->q(Z)V

    :goto_e
    add-int/lit8 v11, v11, 0x1

    move/from16 v5, p2

    move v8, v13

    goto/16 :goto_2

    :cond_14
    invoke-virtual {v2}, Leb8;->Z()V

    :cond_15
    invoke-virtual {v2}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v3, Lu40;

    const/16 v4, 0x1a

    invoke-direct {v3, v0, v1, v4}, Lu40;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v2, Lque;->d:Lq98;

    :cond_16
    return-void
.end method

.method public final b([Ljava/lang/Object;Lc98;Lzu4;I)V
    .locals 7

    check-cast p3, Leb8;

    const v0, -0x7c28da43

    invoke-virtual {p3, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p4, 0x30

    const/16 v1, 0x20

    if-nez v0, :cond_1

    invoke-virtual {p3, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_3

    invoke-virtual {p3, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x155b52f2

    invoke-virtual {p3, v3, v2}, Leb8;->d0(ILjava/lang/Object;)V

    array-length v2, p1

    invoke-virtual {p3, v2}, Leb8;->d(I)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    or-int/2addr v0, v2

    array-length v2, p1

    move v5, v4

    :goto_4
    if-ge v5, v2, :cond_6

    aget-object v6, p1, v5

    invoke-virtual {p3, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v3

    goto :goto_5

    :cond_5
    move v6, v4

    :goto_5
    or-int/2addr v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p3, v4}, Leb8;->q(Z)V

    and-int/lit8 v2, v0, 0xe

    if-nez v2, :cond_7

    or-int/lit8 v0, v0, 0x2

    :cond_7
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v5, 0x1

    if-eq v2, v3, :cond_8

    move v2, v5

    goto :goto_6

    :cond_8
    move v2, v4

    :goto_6
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p3, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Ltdh;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ltdh;-><init>(I)V

    invoke-virtual {v2, p2}, Ltdh;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Ltdh;->b(Ljava/lang/Object;)V

    iget-object v2, v2, Ltdh;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v1, :cond_9

    move v4, v5

    :cond_9
    or-int v0, v3, v4

    invoke-virtual {p3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v1, v0, :cond_b

    :cond_a
    new-instance v1, Lnk1;

    invoke-direct {v1, p0, p2, v5}, Lnk1;-><init>(Lt9i;Lc98;I)V

    invoke-virtual {p3, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lc98;

    invoke-static {v2, v1, p3}, Letf;->g([Ljava/lang/Object;Lc98;Lzu4;)V

    goto :goto_7

    :cond_c
    invoke-virtual {p3}, Leb8;->Z()V

    :goto_7
    invoke-virtual {p3}, Leb8;->u()Lque;

    move-result-object p3

    if-eqz p3, :cond_d

    new-instance v0, Lqc0;

    const/16 v2, 0x10

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, Lqc0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p3, Lque;->d:Lq98;

    :cond_d
    return-void
.end method
