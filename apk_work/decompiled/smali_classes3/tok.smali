.class public abstract Ltok;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static b:Lna9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrs4;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lrs4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x741e03f1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Ltok;->a:Ljs4;

    return-void
.end method

.method public static final a(Lef8;Lt7c;Luda;Lz5d;ZLxc6;Lv98;Lc98;La98;Lzu4;II)V
    .locals 27

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lef8;->d:Lm09;

    move-object/from16 v2, p9

    check-cast v2, Leb8;

    const v3, -0x251eaf55

    invoke-virtual {v2, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v2, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    and-int/lit8 v6, v11, 0x4

    if-nez v6, :cond_1

    move-object/from16 v6, p2

    invoke-virtual {v2, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_1

    :cond_1
    move-object/from16 v6, p2

    :cond_2
    const/16 v7, 0x80

    :goto_1
    or-int/2addr v3, v7

    or-int/lit16 v7, v3, 0xc00

    and-int/lit8 v8, v11, 0x10

    if-eqz v8, :cond_4

    or-int/lit16 v7, v3, 0x6c00

    :cond_3
    move/from16 v3, p4

    goto :goto_3

    :cond_4
    and-int/lit16 v3, v10, 0x6000

    if-nez v3, :cond_3

    move/from16 v3, p4

    invoke-virtual {v2, v3}, Leb8;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x4000

    goto :goto_2

    :cond_5
    const/16 v12, 0x2000

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v11, 0x20

    if-eqz v12, :cond_6

    const/high16 v14, 0x30000

    or-int/2addr v7, v14

    move-object/from16 v14, p5

    goto :goto_5

    :cond_6
    move-object/from16 v14, p5

    invoke-virtual {v2, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/high16 v15, 0x20000

    goto :goto_4

    :cond_7
    const/high16 v15, 0x10000

    :goto_4
    or-int/2addr v7, v15

    :goto_5
    and-int/lit8 v15, v11, 0x40

    if-eqz v15, :cond_8

    const/high16 v16, 0x180000

    or-int v7, v7, v16

    move-object/from16 v9, p6

    goto :goto_7

    :cond_8
    move-object/from16 v9, p6

    invoke-virtual {v2, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    const/high16 v17, 0x100000

    goto :goto_6

    :cond_9
    const/high16 v17, 0x80000

    :goto_6
    or-int v7, v7, v17

    :goto_7
    and-int/lit16 v5, v11, 0x80

    if-eqz v5, :cond_a

    const/high16 v19, 0xc00000

    or-int v7, v7, v19

    move-object/from16 v4, p7

    goto :goto_9

    :cond_a
    move-object/from16 v4, p7

    invoke-virtual {v2, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_b

    const/high16 v20, 0x800000

    goto :goto_8

    :cond_b
    const/high16 v20, 0x400000

    :goto_8
    or-int v7, v7, v20

    :goto_9
    and-int/lit16 v13, v11, 0x100

    if-eqz v13, :cond_c

    const/high16 v21, 0x6000000

    or-int v7, v7, v21

    move-object/from16 v3, p8

    goto :goto_b

    :cond_c
    move-object/from16 v3, p8

    invoke-virtual {v2, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_d

    const/high16 v22, 0x4000000

    goto :goto_a

    :cond_d
    const/high16 v22, 0x2000000

    :goto_a
    or-int v7, v7, v22

    :goto_b
    const v22, 0x2492493

    and-int v3, v7, v22

    const v4, 0x2492492

    const/16 v22, 0x1

    move/from16 v23, v5

    const/4 v5, 0x0

    if-eq v3, v4, :cond_e

    move/from16 v3, v22

    goto :goto_c

    :cond_e
    move v3, v5

    :goto_c
    and-int/lit8 v4, v7, 0x1

    invoke-virtual {v2, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {v2}, Leb8;->b0()V

    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Leb8;->C()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_e

    :cond_f
    invoke-virtual {v2}, Leb8;->Z()V

    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_10

    and-int/lit16 v7, v7, -0x381

    :cond_10
    move/from16 v4, p4

    move-object/from16 v8, p7

    move-object v13, v6

    move-object v3, v14

    move-object/from16 v14, p3

    :goto_d
    move-object/from16 v6, p8

    goto :goto_11

    :cond_11
    :goto_e
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_12

    const/4 v3, 0x3

    invoke-static {v5, v3, v2}, Lxda;->a(IILzu4;)Luda;

    move-result-object v6

    and-int/lit16 v7, v7, -0x381

    :cond_12
    new-instance v3, Ld6d;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v4, v4}, Ld6d;-><init>(FFFF)V

    if-eqz v8, :cond_13

    move/from16 v4, v22

    goto :goto_f

    :cond_13
    move/from16 v4, p4

    :goto_f
    if-eqz v12, :cond_14

    const/4 v14, 0x0

    :cond_14
    if-eqz v15, :cond_15

    const/4 v9, 0x0

    :cond_15
    if-eqz v23, :cond_16

    const/4 v8, 0x0

    goto :goto_10

    :cond_16
    move-object/from16 v8, p7

    :goto_10
    if-eqz v13, :cond_17

    move-object v13, v14

    move-object v14, v3

    move-object v3, v13

    move-object v13, v6

    const/4 v6, 0x0

    goto :goto_11

    :cond_17
    move-object v13, v14

    move-object v14, v3

    move-object v3, v13

    move-object v13, v6

    goto :goto_d

    :goto_11
    invoke-virtual {v2}, Leb8;->r()V

    const/high16 v12, 0x70000

    and-int/2addr v12, v7

    const/high16 v15, 0x20000

    if-ne v12, v15, :cond_18

    move/from16 v15, v22

    goto :goto_12

    :cond_18
    move v15, v5

    :goto_12
    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    move/from16 p6, v4

    sget-object v4, Lxu4;->a:Lmx8;

    if-nez v15, :cond_1a

    if-ne v5, v4, :cond_19

    goto :goto_13

    :cond_19
    move-object/from16 p5, v3

    move/from16 v26, v7

    goto :goto_17

    :cond_1a
    :goto_13
    if-eqz v3, :cond_1d

    iget-object v5, v3, Lxc6;->a:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_1c

    move-object/from16 p5, v3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 p2, v5

    move-object v5, v3

    check-cast v5, Lyb6;

    iget-object v5, v5, Lyb6;->b:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    if-nez v25, :cond_1b

    move/from16 v26, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v25, v7

    goto :goto_15

    :cond_1b
    move/from16 v26, v7

    :goto_15
    move-object/from16 v5, v25

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p2

    move-object/from16 v3, p5

    move/from16 v7, v26

    goto :goto_14

    :cond_1c
    move-object/from16 p5, v3

    move/from16 v26, v7

    move-object v5, v15

    goto :goto_16

    :cond_1d
    move-object/from16 p5, v3

    move/from16 v26, v7

    sget-object v3, Law6;->E:Law6;

    move-object v5, v3

    :goto_16
    invoke-virtual {v2, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_17
    check-cast v5, Ljava/util/Map;

    sget-object v3, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    move-object/from16 v7, p1

    invoke-interface {v7, v3}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v3

    sget-object v15, Lin6;->k:Ljgj;

    invoke-static {v3, v15}, Lin6;->Q(Lt7c;Lc98;)Lt7c;

    move-result-object v3

    sget-object v15, Lq7c;->E:Lq7c;

    if-eqz v6, :cond_21

    const v7, 0x5239466a

    invoke-virtual {v2, v7}, Leb8;->g0(I)V

    const/high16 v7, 0xe000000

    and-int v7, v26, v7

    move-object/from16 p8, v8

    const/high16 v8, 0x4000000

    if-ne v7, v8, :cond_1e

    move/from16 v7, v22

    goto :goto_18

    :cond_1e
    const/4 v7, 0x0

    :goto_18
    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1f

    if-ne v8, v4, :cond_20

    :cond_1f
    new-instance v8, Loz3;

    const/4 v7, 0x2

    invoke-direct {v8, v7, v6}, Loz3;-><init>(ILa98;)V

    invoke-virtual {v2, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_20
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v15, v6, v8}, Ldvh;->b(Lt7c;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt7c;

    move-result-object v15

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Leb8;->q(Z)V

    goto :goto_19

    :cond_21
    move-object/from16 p8, v8

    const/4 v7, 0x0

    const v8, -0x582f9dad

    invoke-virtual {v2, v8}, Leb8;->g0(I)V

    invoke-virtual {v2, v7}, Leb8;->q(Z)V

    :goto_19
    invoke-interface {v3, v15}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v3

    iget-object v8, v0, Lm09;->d:Ll09;

    const/4 v15, 0x0

    invoke-static {v3, v8, v15}, Lgk5;->f(Lt7c;Lhhc;Lkhc;)Lt7c;

    move-result-object v3

    iget-object v0, v0, Lm09;->a:Lf0g;

    const/16 v8, 0x34

    invoke-static {v3, v0, v7, v8}, Lo0g;->c(Lt7c;Ly0g;ZI)Lt7c;

    move-result-object v0

    and-int/lit8 v3, v26, 0xe

    const/4 v8, 0x4

    if-eq v3, v8, :cond_23

    invoke-virtual {v2, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_1a

    :cond_22
    move v3, v7

    goto :goto_1b

    :cond_23
    :goto_1a
    move/from16 v3, v22

    :goto_1b
    invoke-virtual {v2, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    const/high16 v15, 0x20000

    if-ne v12, v15, :cond_24

    move/from16 v8, v22

    goto :goto_1c

    :cond_24
    move v8, v7

    :goto_1c
    or-int/2addr v3, v8

    const v8, 0xe000

    and-int v8, v26, v8

    const/16 v12, 0x4000

    if-ne v8, v12, :cond_25

    move/from16 v8, v22

    goto :goto_1d

    :cond_25
    move v8, v7

    :goto_1d
    or-int/2addr v3, v8

    const/high16 v8, 0x380000

    and-int v8, v26, v8

    const/high16 v12, 0x100000

    if-ne v8, v12, :cond_26

    move/from16 v8, v22

    goto :goto_1e

    :cond_26
    move v8, v7

    :goto_1e
    or-int/2addr v3, v8

    const/high16 v8, 0x1c00000

    and-int v8, v26, v8

    const/high16 v12, 0x800000

    if-ne v8, v12, :cond_27

    goto :goto_1f

    :cond_27
    move/from16 v22, v7

    :goto_1f
    or-int v3, v3, v22

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_29

    if-ne v7, v4, :cond_28

    goto :goto_20

    :cond_28
    move-object/from16 v1, p5

    move/from16 v4, p6

    move-object/from16 v8, p8

    goto :goto_21

    :cond_29
    :goto_20
    new-instance v3, Laf4;

    move-object/from16 p3, v1

    move-object/from16 p2, v3

    move-object/from16 p4, v5

    move-object/from16 p7, v9

    invoke-direct/range {p2 .. p8}, Laf4;-><init>(Lef8;Ljava/util/Map;Lxc6;ZLv98;Lc98;)V

    move-object/from16 v7, p2

    move-object/from16 v1, p5

    move/from16 v4, p6

    move-object/from16 v8, p8

    invoke-virtual {v2, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_21
    move-object/from16 v21, v7

    check-cast v21, Lc98;

    const/16 v24, 0x3

    shr-int/lit8 v3, v26, 0x3

    and-int/lit16 v3, v3, 0x3f0

    const/16 v24, 0x1f8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v12, v0

    move-object/from16 v22, v2

    move/from16 v23, v3

    invoke-static/range {v12 .. v24}, Lw10;->h(Lt7c;Luda;Lz5d;ZLjq0;Lju;Lly7;ZLc30;Lc98;Lzu4;II)V

    move v5, v4

    move-object v7, v9

    move-object v3, v13

    move-object v4, v14

    move-object v9, v6

    move-object v6, v1

    goto :goto_22

    :cond_2a
    move-object/from16 v22, v2

    invoke-virtual/range {v22 .. v22}, Leb8;->Z()V

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v8, p7

    move-object v3, v6

    move-object v7, v9

    move-object v6, v14

    move-object/from16 v9, p8

    :goto_22
    invoke-virtual/range {v22 .. v22}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_2b

    new-instance v0, Ld7;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v11}, Ld7;-><init>(Lef8;Lt7c;Luda;Lz5d;ZLxc6;Lv98;Lc98;La98;II)V

    iput-object v0, v12, Lque;->d:Lq98;

    :cond_2b
    return-void
.end method

.method public static final b(Lg1j;Lwv4;)Lbw4;
    .locals 1

    new-instance v0, Lbw4;

    invoke-direct {v0, p1, p0}, Lbw4;-><init>(Lwv4;La0;)V

    return-object v0
.end method

.method public static final c(Lhhi;Landroid/content/Context;Lko0;Lbhi;Lujg;Lc75;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v0, p5

    instance-of v1, v0, Lpog;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lpog;

    iget v4, v1, Lpog;->N:I

    const/high16 v6, -0x80000000

    and-int v7, v4, v6

    if-eqz v7, :cond_0

    sub-int/2addr v4, v6

    iput v4, v1, Lpog;->N:I

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lpog;

    invoke-direct {v1, v0}, Lc75;-><init>(La75;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lpog;->M:Ljava/lang/Object;

    iget v1, v10, Lpog;->N:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    sget-object v14, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v12, :cond_2

    if-ne v1, v11, :cond_1

    iget-object v1, v10, Lpog;->H:Ljava/lang/Object;

    check-cast v1, Lvv4;

    iget-object v2, v10, Lpog;->G:Ljava/lang/Object;

    check-cast v2, Lyue;

    iget-object v3, v10, Lpog;->F:Ljava/lang/Object;

    check-cast v3, Lhs9;

    iget-object v4, v10, Lpog;->E:Ljava/lang/Object;

    check-cast v4, Lrk9;

    :try_start_0
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-object v1, v10, Lpog;->L:Lbw4;

    iget-object v2, v10, Lpog;->K:Lyue;

    iget-object v3, v10, Lpog;->J:Lpfh;

    iget-object v4, v10, Lpog;->I:Lrk9;

    iget-object v5, v10, Lpog;->H:Ljava/lang/Object;

    check-cast v5, Lbhi;

    iget-object v6, v10, Lpog;->G:Ljava/lang/Object;

    check-cast v6, Lko0;

    iget-object v7, v10, Lpog;->F:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v8, v10, Lpog;->E:Ljava/lang/Object;

    check-cast v8, Lhhi;

    :try_start_1
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v15, v4

    move-object v4, v2

    move-object v2, v6

    move-object v6, v3

    move-object v3, v7

    move-object v7, v5

    move-object v5, v8

    goto/16 :goto_2

    :cond_3
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v15, Lrk9;

    invoke-direct {v15, v5}, Lrk9;-><init>(Lhhi;)V

    new-instance v0, Lx61;

    const/4 v1, 0x4

    invoke-direct {v0, v11, v1, v13}, Lx61;-><init>(IILa75;)V

    const/4 v8, 0x3

    invoke-static {v5, v13, v13, v0, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v9

    iget-object v0, v5, Lhhi;->E:Lua5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Li3f;

    const/16 v4, 0x32

    invoke-direct {v1, v4}, Li3f;-><init>(I)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Llhh;->a(Ljava/lang/Object;)Lkhh;

    move-result-object v16

    new-instance v4, Loog;

    invoke-direct {v4, v5, v2, v3}, Loog;-><init>(Lhhi;Lko0;Landroid/content/Context;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La60;->f()Lis9;

    move-result-object v6

    invoke-interface {v0}, Lua5;->getCoroutineContext()Lla5;

    move-result-object v7

    sget-object v8, Lx6l;->I:Lx6l;

    invoke-interface {v7, v8}, Lla5;->y0(Lka5;)Lja5;

    move-result-object v7

    check-cast v7, Lhs9;

    if-eqz v7, :cond_4

    new-instance v8, Lnvd;

    const/16 v12, 0x12

    invoke-direct {v8, v12, v6}, Lnvd;-><init>(ILjava/lang/Object;)V

    invoke-interface {v7, v8}, Lhs9;->E0(Lc98;)Lzh6;

    :cond_4
    invoke-interface {v0}, Lua5;->getCoroutineContext()Lla5;

    move-result-object v0

    invoke-interface {v0, v6}, Lla5;->s0(Lla5;)Lla5;

    move-result-object v0

    invoke-interface {v0, v4}, Lla5;->s0(Lla5;)Lla5;

    move-result-object v0

    new-instance v4, Lyue;

    invoke-direct {v4, v0}, Lyue;-><init>(Lla5;)V

    new-instance v0, Luo0;

    invoke-direct {v0, v1}, La0;-><init>(Ljava/lang/Object;)V

    move-object v6, v1

    new-instance v1, Lbw4;

    invoke-direct {v1, v4, v0}, Lbw4;-><init>(Lwv4;La0;)V

    :try_start_2
    new-instance v0, Lmf;

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/16 v7, 0x17

    invoke-direct/range {v0 .. v7}, Lmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object v12, v1

    move-object v1, v4

    :try_start_3
    invoke-static {v5, v15, v13, v0, v11}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance v0, Lz01;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object v6, v8

    const/4 v8, 0x0

    move-object v2, v9

    const/16 v9, 0xe

    move-object v3, v6

    move-object v6, v5

    move-object v5, v3

    move-object/from16 v4, p1

    move-object/from16 v7, p3

    move-object/from16 v17, v2

    move-object/from16 v3, v16

    const/4 v11, 0x3

    move-object/from16 v2, p2

    :try_start_4
    invoke-direct/range {v0 .. v9}, Lz01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object v5, v4

    move-object v4, v0

    move-object v0, v3

    move-object v3, v5

    move-object v5, v6

    invoke-static {v5, v13, v13, v4, v11}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance v4, Lpm1;

    const/16 v6, 0x14

    const/4 v7, 0x2

    invoke-direct {v4, v7, v6, v13}, Lpm1;-><init>(IILa75;)V

    iput-object v5, v10, Lpog;->E:Ljava/lang/Object;

    iput-object v3, v10, Lpog;->F:Ljava/lang/Object;

    iput-object v2, v10, Lpog;->G:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v10, Lpog;->H:Ljava/lang/Object;

    iput-object v15, v10, Lpog;->I:Lrk9;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v6, v17

    :try_start_5
    iput-object v6, v10, Lpog;->J:Lpfh;

    iput-object v1, v10, Lpog;->K:Lyue;

    iput-object v12, v10, Lpog;->L:Lbw4;

    const/4 v8, 0x1

    iput v8, v10, Lpog;->N:I

    invoke-static {v0, v4, v10}, Lbo9;->Q(Lqz7;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v0, v14, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v1

    move-object v1, v12

    :goto_2
    :try_start_6
    new-instance v0, Leld;

    invoke-direct {v0, v5, v7, v2, v15}, Leld;-><init>(Lhhi;Lbhi;Lko0;Lrk9;)V

    iput-object v15, v10, Lpog;->E:Ljava/lang/Object;

    iput-object v6, v10, Lpog;->F:Ljava/lang/Object;

    iput-object v4, v10, Lpog;->G:Ljava/lang/Object;

    iput-object v1, v10, Lpog;->H:Ljava/lang/Object;

    iput-object v13, v10, Lpog;->I:Lrk9;

    iput-object v13, v10, Lpog;->J:Lpfh;

    iput-object v13, v10, Lpog;->K:Lyue;

    iput-object v13, v10, Lpog;->L:Lbw4;

    const/4 v7, 0x2

    iput v7, v10, Lpog;->N:I

    invoke-virtual {v2, v3, v0, v10}, Lko0;->d(Landroid/content/Context;Leld;Lc75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v0, v14, :cond_6

    :goto_3
    return-object v14

    :cond_6
    move-object v2, v4

    move-object v3, v6

    move-object v4, v15

    :goto_4
    invoke-interface {v1}, Lvv4;->a()V

    invoke-virtual {v4}, Lrk9;->a()V

    invoke-interface {v3, v13}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v2}, Lyue;->A()V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v4

    move-object v3, v6

    :goto_5
    move-object v4, v15

    goto :goto_8

    :catchall_2
    move-exception v0

    :goto_6
    move-object v2, v1

    move-object v3, v6

    move-object v1, v12

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v6, v17

    goto :goto_6

    :catchall_4
    move-exception v0

    :goto_7
    move-object v6, v9

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v12, v1

    move-object v1, v4

    goto :goto_7

    :goto_8
    invoke-interface {v1}, Lvv4;->a()V

    invoke-virtual {v4}, Lrk9;->a()V

    invoke-interface {v3, v13}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v2}, Lyue;->A()V

    throw v0
.end method

.method public static final d(Landroid/graphics/Bitmap;)I
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x2

    if-ne p0, v0, :cond_1

    :goto_0
    move p0, v2

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_3

    const/16 p0, 0x8

    goto :goto_1

    :cond_3
    const/4 p0, 0x4

    :goto_1
    mul-int/2addr v1, p0

    return v1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot obtain size for recycled bitmap: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    const-string v3, " ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e()Lna9;
    .locals 20

    sget-object v0, Ltok;->b:Lna9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lma9;

    const/4 v10, 0x0

    const/16 v11, 0xe0

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v5, 0x43800000    # 256.0f

    const/high16 v6, 0x43800000    # 256.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v2, "Cards"

    move v4, v3

    invoke-direct/range {v1 .. v11}, Lma9;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v5, Ll8h;

    sget-wide v10, Lan4;->b:J

    invoke-direct {v5, v10, v11}, Ll8h;-><init>(J)V

    sget v0, Lwgj;->a:I

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Ljdd;

    const/high16 v3, 0x42a00000    # 80.0f

    const/high16 v4, 0x42200000    # 40.0f

    invoke-direct {v0, v4, v3}, Ljdd;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lidd;

    const/high16 v4, 0x43380000    # 184.0f

    invoke-direct {v0, v4, v3}, Lidd;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Ledd;

    const/high16 v18, 0x43400000    # 192.0f

    const/high16 v19, 0x42b00000    # 88.0f

    const/high16 v13, 0x41000000    # 8.0f

    const/high16 v14, 0x41000000    # 8.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-direct/range {v12 .. v19}, Ledd;-><init>(FFFZZFF)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lidd;

    const/high16 v3, 0x43400000    # 192.0f

    const/high16 v4, 0x43480000    # 200.0f

    invoke-direct {v0, v3, v4}, Lidd;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Ledd;

    const/high16 v18, 0x43380000    # 184.0f

    const/high16 v19, 0x43500000    # 208.0f

    invoke-direct/range {v12 .. v19}, Ledd;-><init>(FFFZZFF)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lidd;

    const/high16 v3, 0x42200000    # 40.0f

    const/high16 v4, 0x43500000    # 208.0f

    invoke-direct {v0, v3, v4}, Lidd;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Ledd;

    const/high16 v18, 0x42000000    # 32.0f

    const/high16 v19, 0x43480000    # 200.0f

    invoke-direct/range {v12 .. v19}, Ledd;-><init>(FFFZZFF)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lidd;

    const/high16 v3, 0x42000000    # 32.0f

    const/high16 v4, 0x42b00000    # 88.0f

    invoke-direct {v0, v3, v4}, Lidd;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Ledd;

    const/high16 v18, 0x42200000    # 40.0f

    const/high16 v19, 0x42a00000    # 80.0f

    invoke-direct/range {v12 .. v19}, Ledd;-><init>(FFFZZFF)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lfdd;->c:Lfdd;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v3, 0x0

    invoke-static/range {v1 .. v9}, Lma9;->d(Lma9;Ljava/util/ArrayList;ILl8h;Ll8h;FIIF)V

    new-instance v5, Ll8h;

    invoke-direct {v5, v10, v11}, Ll8h;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Ljdd;

    const/high16 v3, 0x42400000    # 48.0f

    const/high16 v4, 0x42800000    # 64.0f

    invoke-direct {v0, v4, v3}, Ljdd;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lidd;

    const/high16 v4, 0x43580000    # 216.0f

    invoke-direct {v0, v4, v3}, Lidd;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ledd;

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v8, 0x41000000    # 8.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/high16 v12, 0x43600000    # 224.0f

    const/high16 v13, 0x42600000    # 56.0f

    invoke-direct/range {v6 .. v13}, Ledd;-><init>(FFFZZFF)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lidd;

    const/high16 v3, 0x43600000    # 224.0f

    const/high16 v4, 0x43300000    # 176.0f

    invoke-direct {v0, v3, v4}, Lidd;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v3, 0x0

    invoke-static/range {v1 .. v9}, Lma9;->d(Lma9;Ljava/util/ArrayList;ILl8h;Ll8h;FIIF)V

    invoke-virtual {v1}, Lma9;->e()Lna9;

    move-result-object v0

    sput-object v0, Ltok;->b:Lna9;

    return-object v0
.end method

.method public static final f(Lze8;Ljava/util/List;Lq98;Lzu4;I)Lef8;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p1, Lyv6;->E:Lyv6;

    :cond_0
    move-object v2, p1

    move-object p1, p3

    check-cast p1, Leb8;

    const p4, -0x615d173a

    const v0, -0x45a63586

    invoke-static {p1, v0, p1, p4}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, p4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lxu4;->a:Lmx8;

    if-nez v1, :cond_1

    if-ne v3, v4, :cond_2

    :cond_1
    const-class v1, Lry8;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {p4, v1, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Leb8;->q(Z)V

    invoke-virtual {p1, p4}, Leb8;->q(Z)V

    check-cast v3, Lry8;

    invoke-static {p3}, Lezg;->i0(Lzu4;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lnn4;->b:Liy8;

    goto :goto_0

    :cond_3
    sget-object p1, Lnn4;->c:Liy8;

    :goto_0
    check-cast p3, Leb8;

    invoke-virtual {p3}, Leb8;->R()Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v4, :cond_4

    sget-object p4, Lvv6;->E:Lvv6;

    invoke-static {p4, p3}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object p4

    invoke-virtual {p3, p4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    move-object v5, p4

    check-cast v5, Lua5;

    invoke-virtual {p3, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {p3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_5

    if-ne v0, v4, :cond_6

    :cond_5
    new-instance v0, Lef8;

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lef8;-><init>(Lze8;Ljava/util/List;Lry8;Liy8;Lua5;Lq98;)V

    invoke-virtual {p3, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lef8;

    return-object v0
.end method

.method public static final g(Lzu4;)Lfz6;
    .locals 5

    sget-object v0, Ly10;->a:Lnw4;

    move-object v1, p0

    check-cast v1, Leb8;

    invoke-virtual {v1, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lxu4;->a:Lmx8;

    if-nez v2, :cond_0

    if-ne v3, v4, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmhl;->c0(Landroid/os/LocaleList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Locale;

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lc4a;->b:Lnw4;

    check-cast p0, Leb8;

    invoke-virtual {p0, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyf;

    invoke-virtual {p0, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    if-ne v3, v4, :cond_3

    :cond_2
    new-instance v3, Lvo2;

    const/4 v2, 0x2

    invoke-direct {v3, v0, v1, v2}, Lvo2;-><init>(Ljava/lang/String;Ljyf;I)V

    invoke-virtual {p0, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lc98;

    sget-object v0, Loze;->a:Lpze;

    const-class v1, Lfz6;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-static {v2}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-static {v0, v2, v3, p0}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object p0

    check-cast p0, Lfz6;

    return-object p0
.end method

.method public static final h(Landroid/health/connect/datatypes/units/Mass;)Le9b;
    .locals 4

    invoke-static {p0}, Lkff;->d(Landroid/health/connect/datatypes/units/Mass;)D

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmpg-double v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, Le9b;->G:Lw8b;

    invoke-static {p0}, Lkff;->d(Landroid/health/connect/datatypes/units/Mass;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lw8b;->a(D)Le9b;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final i(Lnx6;)Landroid/health/connect/datatypes/units/Energy;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lnx6;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, La3j;->a(D)Landroid/health/connect/datatypes/units/Energy;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final j(Laga;)Landroid/health/connect/datatypes/units/Length;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laga;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, La3j;->b(D)Landroid/health/connect/datatypes/units/Length;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final k(Le9b;)Landroid/health/connect/datatypes/units/Mass;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Le9b;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, La3j;->c(D)Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final l(Lltd;)Landroid/health/connect/datatypes/units/Power;
    .locals 2

    invoke-virtual {p0}, Lltd;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Lkff;->n(D)Landroid/health/connect/datatypes/units/Power;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final m(Landroid/health/connect/datatypes/units/Energy;)Lnx6;
    .locals 3

    sget-object v0, Lnx6;->G:Lhx6;

    invoke-static {p0}, Lkff;->b(Landroid/health/connect/datatypes/units/Energy;)D

    move-result-wide v0

    new-instance p0, Lnx6;

    sget-object v2, Lmx6;->E:Lix6;

    invoke-direct {p0, v0, v1, v2}, Lnx6;-><init>(DLmx6;)V

    return-object p0
.end method

.method public static final n(Landroid/health/connect/datatypes/units/Length;)Laga;
    .locals 2

    sget-object v0, Laga;->G:Ltfa;

    invoke-static {p0}, Lkff;->c(Landroid/health/connect/datatypes/units/Length;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ltfa;->a(D)Laga;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Landroid/health/connect/datatypes/units/Mass;)Le9b;
    .locals 2

    sget-object v0, Le9b;->G:Lw8b;

    invoke-static {p0}, Lkff;->d(Landroid/health/connect/datatypes/units/Mass;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lw8b;->a(D)Le9b;

    move-result-object p0

    return-object p0
.end method
