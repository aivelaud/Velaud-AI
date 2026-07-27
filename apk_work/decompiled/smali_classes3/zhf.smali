.class public abstract Lzhf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnw4;

.field public static final b:Lnw4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbue;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lbue;-><init>(I)V

    new-instance v1, Lnw4;

    invoke-direct {v1, v0}, Lnw4;-><init>(La98;)V

    sput-object v1, Lzhf;->a:Lnw4;

    sget-object v0, Lsw;->K:Lsw;

    new-instance v1, Lnw4;

    invoke-direct {v1, v0}, Lnw4;-><init>(La98;)V

    sput-object v1, Lzhf;->b:Lnw4;

    return-void
.end method

.method public static final a(Laif;Lkd0;Lt7c;Lc98;Ljava/util/Map;Lc98;Lc98;Lc98;Lzu4;II)V
    .locals 21

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v1, p9

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p8

    check-cast v2, Leb8;

    const v3, -0x1d9f00b9

    invoke-virtual {v2, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v1, 0x6

    const/4 v7, 0x2

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    invoke-virtual {v2, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    move v9, v7

    :goto_0
    or-int/2addr v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    move v9, v1

    :goto_1
    and-int/lit8 v10, v1, 0x30

    move-object/from16 v13, p1

    if-nez v10, :cond_3

    invoke-virtual {v2, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_3
    and-int/lit8 v10, p10, 0x2

    if-eqz v10, :cond_5

    or-int/lit16 v9, v9, 0x180

    :cond_4
    move-object/from16 v11, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v11, v1, 0x180

    if-nez v11, :cond_4

    move-object/from16 v11, p2

    invoke-virtual {v2, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x100

    goto :goto_3

    :cond_6
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v9, v12

    :goto_4
    and-int/lit16 v12, v1, 0xc00

    const/4 v14, 0x1

    if-nez v12, :cond_8

    invoke-virtual {v2, v14}, Leb8;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x800

    goto :goto_5

    :cond_7
    const/16 v12, 0x400

    :goto_5
    or-int/2addr v9, v12

    :cond_8
    and-int/lit16 v12, v1, 0x6000

    if-nez v12, :cond_a

    invoke-virtual {v2, v14}, Leb8;->d(I)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x4000

    goto :goto_6

    :cond_9
    const/16 v12, 0x2000

    :goto_6
    or-int/2addr v9, v12

    :cond_a
    const/high16 v12, 0x30000

    and-int/2addr v12, v1

    if-nez v12, :cond_c

    const v12, 0x7fffffff

    invoke-virtual {v2, v12}, Leb8;->d(I)Z

    move-result v12

    if-eqz v12, :cond_b

    const/high16 v12, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v12, 0x10000

    :goto_7
    or-int/2addr v9, v12

    :cond_c
    const/high16 v12, 0x180000

    and-int/2addr v12, v1

    if-nez v12, :cond_e

    invoke-virtual {v2, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/high16 v12, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v12, 0x80000

    :goto_8
    or-int/2addr v9, v12

    :cond_e
    and-int/lit8 v12, p10, 0x40

    const/high16 v16, 0xc00000

    if-eqz v12, :cond_f

    :goto_9
    or-int v9, v9, v16

    goto :goto_b

    :cond_f
    and-int v16, v1, v16

    if-nez v16, :cond_12

    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    if-nez v16, :cond_10

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_a

    :cond_10
    invoke-virtual {v2, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    :goto_a
    if-eqz v16, :cond_11

    const/high16 v16, 0x800000

    goto :goto_9

    :cond_11
    const/high16 v16, 0x400000

    goto :goto_9

    :cond_12
    :goto_b
    const/high16 v16, 0x6000000

    and-int v16, v1, v16

    if-nez v16, :cond_14

    invoke-virtual {v2, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x4000000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x2000000

    :goto_c
    or-int v9, v9, v16

    :cond_14
    const/high16 v16, 0x30000000

    and-int v16, v1, v16

    move-object/from16 v5, p6

    if-nez v16, :cond_16

    invoke-virtual {v2, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    const/high16 v17, 0x20000000

    goto :goto_d

    :cond_15
    const/high16 v17, 0x10000000

    :goto_d
    or-int v9, v9, v17

    :cond_16
    move/from16 v17, v9

    invoke-virtual {v2, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    const/4 v9, 0x4

    goto :goto_e

    :cond_17
    move v9, v7

    :goto_e
    const v18, 0x12492493

    and-int v15, v17, v18

    const v14, 0x12492492

    const/16 v19, 0x0

    if-ne v15, v14, :cond_19

    and-int/lit8 v14, v9, 0x3

    if-eq v14, v7, :cond_18

    goto :goto_f

    :cond_18
    move/from16 v14, v19

    goto :goto_10

    :cond_19
    :goto_f
    const/4 v14, 0x1

    :goto_10
    and-int/lit8 v15, v17, 0x1

    invoke-virtual {v2, v15, v14}, Leb8;->W(IZ)Z

    move-result v14

    if-eqz v14, :cond_27

    sget-object v14, Lq7c;->E:Lq7c;

    if-eqz v10, :cond_1a

    move-object v15, v14

    goto :goto_11

    :cond_1a
    move-object v15, v11

    :goto_11
    if-eqz v12, :cond_1b

    sget-object v0, Law6;->E:Law6;

    :cond_1b
    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lxu4;->a:Lmx8;

    if-ne v10, v11, :cond_1c

    const/4 v10, 0x0

    invoke-static {v10}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v10

    invoke-virtual {v2, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v10, Laec;

    const/high16 v12, 0xe000000

    and-int v12, v17, v12

    const/high16 v7, 0x4000000

    if-ne v12, v7, :cond_1d

    const/4 v7, 0x1

    goto :goto_12

    :cond_1d
    move/from16 v7, v19

    :goto_12
    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_1e

    if-ne v12, v11, :cond_1f

    :cond_1e
    new-instance v12, Lay0;

    const/4 v7, 0x2

    invoke-direct {v12, v10, v6, v7}, Lay0;-><init>(Laec;Lc98;I)V

    invoke-virtual {v2, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v12, Lc98;

    sget-object v7, Ltz3;->a:Lnw4;

    invoke-virtual {v2, v7}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrz3;

    invoke-virtual {v2, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v20, 0x70000000

    move-object/from16 p2, v0

    and-int v0, v17, v20

    const/high16 v1, 0x20000000

    if-ne v0, v1, :cond_20

    const/4 v0, 0x1

    goto :goto_13

    :cond_20
    move/from16 v0, v19

    :goto_13
    or-int v0, v18, v0

    invoke-virtual {v2, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    and-int/lit8 v1, v9, 0xe

    const/4 v9, 0x4

    if-ne v1, v9, :cond_21

    const/4 v1, 0x1

    goto :goto_14

    :cond_21
    move/from16 v1, v19

    :goto_14
    or-int/2addr v0, v1

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_22

    if-ne v1, v11, :cond_23

    :cond_22
    move-object v0, v11

    move-object v11, v7

    goto :goto_15

    :cond_23
    move-object v7, v1

    move-object v1, v8

    move-object v9, v10

    move-object v0, v11

    goto :goto_16

    :goto_15
    new-instance v7, Lfm9;

    move-object v9, v12

    move-object v12, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v5

    invoke-direct/range {v7 .. v12}, Lfm9;-><init>(Lc98;Laec;Lc98;Lrz3;Lc98;)V

    move-object v1, v12

    invoke-virtual {v2, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_16
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v14, v1, v7}, Ldvh;->b(Lt7c;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt7c;

    move-result-object v5

    invoke-interface {v15, v5}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v5

    const/high16 v7, 0x380000

    and-int v8, v17, v7

    const/high16 v10, 0x100000

    if-ne v8, v10, :cond_24

    const/4 v14, 0x1

    goto :goto_17

    :cond_24
    move/from16 v14, v19

    :goto_17
    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v14, :cond_25

    if-ne v8, v0, :cond_26

    :cond_25
    new-instance v8, Lay0;

    const/4 v0, 0x3

    invoke-direct {v8, v9, v4, v0}, Lay0;-><init>(Laec;Lc98;I)V

    invoke-virtual {v2, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_26
    move-object v10, v8

    check-cast v10, Lc98;

    const v0, 0xe07e

    and-int v0, v17, v0

    const/high16 v8, 0x70000

    shl-int/lit8 v9, v17, 0x6

    and-int/2addr v8, v9

    or-int/2addr v0, v8

    shl-int/lit8 v8, v17, 0x3

    and-int/2addr v7, v8

    or-int/2addr v0, v7

    const/high16 v7, 0x1c00000

    and-int v7, v17, v7

    or-int/2addr v0, v7

    move-object/from16 v11, p2

    move-object v12, v2

    move-object v7, v3

    move-object v9, v5

    move-object v8, v13

    move v13, v0

    invoke-static/range {v7 .. v13}, Lzhf;->b(Laif;Lkd0;Lt7c;Lc98;Ljava/util/Map;Lzu4;I)V

    move-object v5, v11

    move-object v3, v15

    goto :goto_18

    :cond_27
    move-object v12, v2

    move-object v1, v8

    invoke-virtual {v12}, Leb8;->Z()V

    move-object v5, v0

    move-object v3, v11

    :goto_18
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_28

    new-instance v0, Lhq1;

    const/4 v11, 0x3

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v9, p9

    move/from16 v10, p10

    move-object v8, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v11}, Lhq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt7c;Ljava/lang/Object;Ljava/lang/Object;Lr98;Lr98;Lc98;III)V

    iput-object v0, v12, Lque;->d:Lq98;

    :cond_28
    return-void
.end method

.method public static final b(Laif;Lkd0;Lt7c;Lc98;Ljava/util/Map;Lzu4;I)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v15, p3

    move-object/from16 v10, p4

    move/from16 v3, p6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p5

    check-cast v11, Leb8;

    const v4, 0x215cf550

    invoke-virtual {v11, v4}, Leb8;->i0(I)Leb8;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v11, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v11, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v3, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v11, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v4, v6

    :cond_7
    and-int/lit16 v6, v3, 0x6000

    const/4 v8, 0x1

    if-nez v6, :cond_9

    invoke-virtual {v11, v8}, Leb8;->d(I)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v4, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v3

    if-nez v6, :cond_b

    invoke-virtual {v11, v8}, Leb8;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v6, 0x10000

    :goto_6
    or-int/2addr v4, v6

    :cond_b
    const/high16 v6, 0x180000

    and-int/2addr v6, v3

    if-nez v6, :cond_d

    const v6, 0x7fffffff

    invoke-virtual {v11, v6}, Leb8;->d(I)Z

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v6, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v6, 0x80000

    :goto_7
    or-int/2addr v4, v6

    :cond_d
    const/high16 v6, 0xc00000

    and-int/2addr v6, v3

    if-nez v6, :cond_10

    const/high16 v6, 0x1000000

    and-int/2addr v6, v3

    if-nez v6, :cond_e

    invoke-virtual {v11, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_8

    :cond_e
    invoke-virtual {v11, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    :goto_8
    if-eqz v6, :cond_f

    const/high16 v6, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v6, 0x400000

    :goto_9
    or-int/2addr v4, v6

    :cond_10
    const v6, 0x492493

    and-int/2addr v6, v4

    const v9, 0x492492

    const/4 v12, 0x0

    if-eq v6, v9, :cond_11

    move v6, v8

    goto :goto_a

    :cond_11
    move v6, v12

    :goto_a
    and-int/lit8 v9, v4, 0x1

    invoke-virtual {v11, v9, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_1f

    const v6, 0x3df50c32

    invoke-virtual {v11, v6}, Leb8;->g0(I)V

    invoke-static {v1, v11}, Lzhf;->e(Laif;Lzu4;)Liai;

    move-result-object v6

    invoke-virtual {v6}, Liai;->c()J

    move-result-wide v13

    const-wide/16 v16, 0x10

    cmp-long v6, v13, v16

    if-eqz v6, :cond_12

    :goto_b
    move-wide/from16 v17, v13

    goto :goto_c

    :cond_12
    invoke-static {v1, v11}, Lzhf;->d(Laif;Lzu4;)J

    move-result-wide v13

    goto :goto_b

    :goto_c
    invoke-virtual {v11, v12}, Leb8;->q(Z)V

    invoke-static {v1, v11}, Lzhf;->e(Laif;Lzu4;)Liai;

    move-result-object v16

    const/16 v31, 0x0

    const v32, 0xfffffe

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    invoke-static/range {v16 .. v32}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v6

    iget-object v9, v2, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    shr-int/lit8 v13, v4, 0x6

    sget-object v14, Lulh;->a:Lfih;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v14, 0x648faff6

    invoke-virtual {v11, v14}, Leb8;->g0(I)V

    sget-object v14, Lulh;->a:Lfih;

    invoke-virtual {v11, v14}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lslh;

    if-nez v14, :cond_13

    new-instance v5, Lk7d;

    invoke-direct {v5, v0, v15}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v12}, Leb8;->q(Z)V

    goto/16 :goto_e

    :cond_13
    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    sget-object v12, Lxu4;->a:Lmx8;

    if-ne v8, v12, :cond_14

    int-to-float v8, v9

    invoke-static {v8}, Loz4;->a(F)Lk90;

    move-result-object v8

    invoke-virtual {v11, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    check-cast v8, Lk90;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v11, v9}, Leb8;->d(I)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v11, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    const/16 v20, 0x0

    if-nez v16, :cond_15

    if-ne v7, v12, :cond_16

    :cond_15
    new-instance v16, Ln71;

    const/16 v21, 0x9

    move-object/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v19, v14

    invoke-direct/range {v16 .. v21}, Ln71;-><init>(Ljava/lang/Object;ILjava/lang/Object;La75;I)V

    move-object/from16 v7, v16

    invoke-virtual {v11, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    check-cast v7, Lq98;

    invoke-static {v11, v7, v5}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_17

    invoke-static/range {v20 .. v20}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v5

    invoke-virtual {v11, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_17
    check-cast v5, Laec;

    invoke-virtual {v11, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v11, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_18

    if-ne v9, v12, :cond_19

    :cond_18
    new-instance v9, Leld;

    const/16 v7, 0x15

    invoke-direct {v9, v7, v8, v14, v5}, Leld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_19
    check-cast v9, Lc98;

    invoke-static {v0, v9}, Lp8;->C(Lt7c;Lc98;)Lt7c;

    move-result-object v7

    and-int/lit8 v8, v13, 0x70

    xor-int/lit8 v8, v8, 0x30

    const/16 v9, 0x20

    if-le v8, v9, :cond_1a

    invoke-virtual {v11, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    :cond_1a
    and-int/lit8 v8, v13, 0x30

    if-ne v8, v9, :cond_1c

    :cond_1b
    const/4 v8, 0x1

    goto :goto_d

    :cond_1c
    const/4 v8, 0x0

    :goto_d
    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_1d

    if-ne v9, v12, :cond_1e

    :cond_1d
    new-instance v9, Lay0;

    const/4 v8, 0x4

    invoke-direct {v9, v15, v5, v8}, Lay0;-><init>(Lc98;Laec;I)V

    invoke-virtual {v11, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v9, Lc98;

    new-instance v5, Lk7d;

    invoke-direct {v5, v7, v9}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Leb8;->q(Z)V

    :goto_e
    iget-object v7, v5, Lk7d;->E:Ljava/lang/Object;

    check-cast v7, Lt7c;

    iget-object v5, v5, Lk7d;->F:Ljava/lang/Object;

    check-cast v5, Lc98;

    shr-int/lit8 v8, v4, 0x3

    and-int/lit8 v8, v8, 0xe

    const v9, 0xe000

    and-int/2addr v9, v4

    or-int/2addr v8, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, v4

    or-int/2addr v8, v9

    const/high16 v9, 0x380000

    and-int/2addr v9, v4

    or-int/2addr v8, v9

    const/high16 v9, 0xe000000

    shl-int/lit8 v4, v4, 0x3

    and-int/2addr v4, v9

    or-int v12, v8, v4

    const/4 v13, 0x0

    const/16 v14, 0x680

    move-object v4, v6

    const/4 v6, 0x1

    move-object v3, v7

    const/4 v7, 0x1

    const v8, 0x7fffffff

    const/4 v9, 0x0

    invoke-static/range {v2 .. v14}, Lupl;->a(Lkd0;Lt7c;Liai;Lc98;IZIILjava/util/Map;Lzu4;III)V

    goto :goto_f

    :cond_1f
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_f
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_20

    new-instance v0, Lem;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object v4, v15

    invoke-direct/range {v0 .. v6}, Lem;-><init>(Laif;Lkd0;Lt7c;Lc98;Ljava/util/Map;I)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_20
    return-void
.end method

.method public static final c(Laif;Ljava/lang/String;Lt7c;Lc98;IZILzu4;I)V
    .locals 28

    move-object/from16 v1, p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p7

    check-cast v10, Leb8;

    const v0, -0x56d28f7c

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p8

    :goto_1
    and-int/lit8 v2, p8, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v10, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    const v3, 0x1b6d80

    or-int/2addr v0, v3

    const v3, 0x92493

    and-int/2addr v3, v0

    const v4, 0x92492

    const/4 v5, 0x0

    if-eq v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    move v3, v5

    :goto_4
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v10, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lxu4;->a:Lmx8;

    if-ne v3, v4, :cond_5

    new-instance v3, Lu4e;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lu4e;-><init>(I)V

    invoke-virtual {v10, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lc98;

    const v4, 0x139381c6

    invoke-virtual {v10, v4}, Leb8;->g0(I)V

    invoke-static {v1, v10}, Lzhf;->e(Laif;Lzu4;)Liai;

    move-result-object v4

    invoke-virtual {v4}, Liai;->c()J

    move-result-wide v6

    const-wide/16 v8, 0x10

    cmp-long v4, v6, v8

    if-eqz v4, :cond_6

    :goto_5
    move-wide v12, v6

    goto :goto_6

    :cond_6
    invoke-static {v1, v10}, Lzhf;->d(Laif;Lzu4;)J

    move-result-wide v6

    goto :goto_5

    :goto_6
    invoke-virtual {v10, v5}, Leb8;->q(Z)V

    invoke-static {v1, v10}, Lzhf;->e(Laif;Lzu4;)Liai;

    move-result-object v11

    const/16 v26, 0x0

    const v27, 0xfffffe

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v4

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0x7e

    and-int/lit16 v6, v0, 0x1c00

    or-int/2addr v5, v6

    const v6, 0xe000

    and-int/2addr v6, v0

    or-int/2addr v5, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v0

    or-int/2addr v5, v6

    const/high16 v6, 0x380000

    and-int/2addr v0, v6

    or-int v11, v5, v0

    const/16 v12, 0x380

    move-object v5, v3

    sget-object v3, Lq7c;->E:Lq7c;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const v8, 0x7fffffff

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, Lupl;->b(Ljava/lang/String;Lt7c;Liai;Lc98;IZIILzu4;II)V

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    goto :goto_7

    :cond_7
    invoke-virtual {v10}, Leb8;->Z()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    :goto_7
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_8

    new-instance v0, Lyhf;

    move-object/from16 v2, p1

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lyhf;-><init>(Laif;Ljava/lang/String;Lt7c;Lc98;IZII)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final d(Laif;Lzu4;)J
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lpif;->a:Lnw4;

    move-object v0, p1

    check-cast v0, Leb8;

    invoke-virtual {v0, p0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loif;

    iget-object p0, p0, Loif;->c:Lq98;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lan4;

    iget-wide p0, p0, Lan4;->a:J

    return-wide p0
.end method

.method public static final e(Laif;Lzu4;)Liai;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lpif;->a:Lnw4;

    move-object v0, p1

    check-cast v0, Leb8;

    invoke-virtual {v0, p0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loif;

    iget-object p0, p0, Loif;->a:Lq98;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liai;

    return-object p0
.end method
