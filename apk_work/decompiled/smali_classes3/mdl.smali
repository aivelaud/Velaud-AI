.class public abstract Lmdl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static b:Lna9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lft4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lft4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x388b0efa

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lmdl;->a:Ljs4;

    new-instance v0, Lft4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lft4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x25c0cd7f

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    return-void
.end method

.method public static final a(Lkd0;Lt7c;Lzu4;I)V
    .locals 3

    check-cast p2, Leb8;

    const v0, -0x79224ab9

    invoke-virtual {p2, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p2, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x1b0

    const/4 v1, 0x3

    invoke-static {v1, v0, p0, p2, p1}, Lmdl;->b(IILkd0;Lzu4;Lt7c;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_2
    invoke-virtual {p2}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Llt;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, p3, v1}, Llt;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_3
    return-void
.end method

.method public static final b(IILkd0;Lzu4;Lt7c;)V
    .locals 22

    move/from16 v13, p0

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    check-cast v3, Leb8;

    const v4, -0x1e4c3f

    invoke-virtual {v3, v4}, Leb8;->i0(I)Leb8;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v3, v13}, Leb8;->d(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v3, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v4, 0x93

    const/16 v6, 0x92

    if-eq v5, v6, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    and-int/lit8 v6, v4, 0x1

    invoke-virtual {v3, v6, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v3}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v5

    iget-object v5, v5, Lkx3;->e:Lhk0;

    iget-object v5, v5, Lhk0;->E:Ljava/lang/Object;

    check-cast v5, Ljx3;

    iget-object v5, v5, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v17, v5

    check-cast v17, Liai;

    invoke-static {v3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v5, v5, Lgw3;->e0:J

    and-int/lit8 v7, v4, 0xe

    shr-int/lit8 v8, v4, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int v19, v7, v8

    shl-int/lit8 v4, v4, 0x9

    const v7, 0xe000

    and-int/2addr v4, v7

    or-int/lit16 v4, v4, 0x180

    const v21, 0x3aff8

    move-object/from16 v18, v3

    move/from16 v20, v4

    move-wide v2, v5

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v0, v1

    move-object/from16 v1, p4

    invoke-static/range {v0 .. v21}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    goto :goto_5

    :cond_7
    move-object v0, v1

    move-object v1, v2

    move-object/from16 v18, v3

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    :goto_5
    invoke-virtual/range {v18 .. v18}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Lgq3;

    move/from16 v4, p1

    invoke-direct {v3, v0, v13, v1, v4}, Lgq3;-><init>(Lkd0;ILt7c;I)V

    iput-object v3, v2, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final c(IILkd0;Lzu4;Lt7c;)V
    .locals 5

    check-cast p3, Leb8;

    const v0, 0x2cb463bd

    invoke-virtual {p3, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v2, p0, 0x30

    if-nez v2, :cond_4

    invoke-virtual {p3, p4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_4
    :goto_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    if-eq v2, v3, :cond_5

    move v2, v4

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p3, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    sget-object p4, Lq7c;->E:Lq7c;

    :cond_6
    and-int/lit8 v1, v0, 0xe

    or-int/lit8 v1, v1, 0x30

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    invoke-static {v4, v0, p2, p3, p4}, Lmdl;->b(IILkd0;Lzu4;Lt7c;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Leb8;->Z()V

    :goto_5
    invoke-virtual {p3}, Leb8;->u()Lque;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Lgq3;

    invoke-direct {v0, p2, p4, p0, p1}, Lgq3;-><init>(Lkd0;Lt7c;II)V

    iput-object v0, p3, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final d(Ljava/lang/String;La98;Ljs4;Lt7c;Ljava/lang/String;Ljava/lang/String;La98;Ljava/lang/String;Ltjf;Lq98;Lq98;Lq98;Lq98;Lq98;Lzu4;III)V
    .locals 33

    move/from16 v15, p15

    move/from16 v0, p16

    move/from16 v1, p17

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p14

    check-cast v2, Leb8;

    const v3, 0x29814536

    invoke-virtual {v2, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    invoke-virtual {v2, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v15

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    move v6, v15

    :goto_1
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v2, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v6, v10

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-virtual {v2, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_4

    :cond_4
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v6, v13

    goto :goto_5

    :cond_5
    move-object/from16 v10, p2

    :goto_5
    and-int/lit16 v13, v15, 0xc00

    const/16 v16, 0x800

    if-nez v13, :cond_7

    move-object/from16 v13, p3

    invoke-virtual {v2, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    move/from16 v17, v16

    goto :goto_6

    :cond_6
    const/16 v17, 0x400

    :goto_6
    or-int v6, v6, v17

    goto :goto_7

    :cond_7
    move-object/from16 v13, p3

    :goto_7
    and-int/lit8 v17, v1, 0x10

    if-eqz v17, :cond_9

    or-int/lit16 v6, v6, 0x6000

    :cond_8
    move-object/from16 v4, p4

    goto :goto_9

    :cond_9
    and-int/lit16 v4, v15, 0x6000

    if-nez v4, :cond_8

    move-object/from16 v4, p4

    invoke-virtual {v2, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/16 v18, 0x4000

    goto :goto_8

    :cond_a
    const/16 v18, 0x2000

    :goto_8
    or-int v6, v6, v18

    :goto_9
    and-int/lit8 v18, v1, 0x20

    const/high16 v19, 0x30000

    if-eqz v18, :cond_b

    or-int v6, v6, v19

    move-object/from16 v5, p5

    goto :goto_b

    :cond_b
    and-int v19, v15, v19

    move-object/from16 v5, p5

    if-nez v19, :cond_d

    invoke-virtual {v2, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_c

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_c
    const/high16 v20, 0x10000

    :goto_a
    or-int v6, v6, v20

    :cond_d
    :goto_b
    const/high16 v20, 0x180000

    and-int v20, v15, v20

    move-object/from16 v8, p6

    if-nez v20, :cond_f

    invoke-virtual {v2, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_e
    const/high16 v21, 0x80000

    :goto_c
    or-int v6, v6, v21

    :cond_f
    and-int/lit16 v9, v1, 0x80

    const/high16 v22, 0xc00000

    if-eqz v9, :cond_10

    or-int v6, v6, v22

    move-object/from16 v11, p7

    goto :goto_e

    :cond_10
    and-int v22, v15, v22

    move-object/from16 v11, p7

    if-nez v22, :cond_12

    invoke-virtual {v2, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_11

    const/high16 v23, 0x800000

    goto :goto_d

    :cond_11
    const/high16 v23, 0x400000

    :goto_d
    or-int v6, v6, v23

    :cond_12
    :goto_e
    const/high16 v23, 0x6000000

    and-int v23, v15, v23

    if-nez v23, :cond_13

    const/high16 v23, 0x2000000

    or-int v6, v6, v23

    :cond_13
    and-int/lit16 v12, v1, 0x200

    const/high16 v24, 0x30000000

    if-eqz v12, :cond_14

    or-int v6, v6, v24

    move-object/from16 v14, p9

    goto :goto_10

    :cond_14
    and-int v24, v15, v24

    move-object/from16 v14, p9

    if-nez v24, :cond_16

    invoke-virtual {v2, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_15

    const/high16 v25, 0x20000000

    goto :goto_f

    :cond_15
    const/high16 v25, 0x10000000

    :goto_f
    or-int v6, v6, v25

    :cond_16
    :goto_10
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_17

    or-int/lit8 v19, v0, 0x6

    move/from16 v25, v3

    move-object/from16 v3, p10

    goto :goto_12

    :cond_17
    and-int/lit8 v25, v0, 0x6

    if-nez v25, :cond_19

    move/from16 v25, v3

    move-object/from16 v3, p10

    invoke-virtual {v2, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_18

    const/16 v19, 0x4

    goto :goto_11

    :cond_18
    const/16 v19, 0x2

    :goto_11
    or-int v19, v0, v19

    goto :goto_12

    :cond_19
    move/from16 v25, v3

    move-object/from16 v3, p10

    move/from16 v19, v0

    :goto_12
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_1a

    or-int/lit8 v19, v19, 0x30

    move/from16 v26, v3

    :goto_13
    move/from16 v3, v19

    goto :goto_15

    :cond_1a
    and-int/lit8 v26, v0, 0x30

    if-nez v26, :cond_1c

    move/from16 v26, v3

    move-object/from16 v3, p11

    invoke-virtual {v2, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1b

    const/16 v20, 0x20

    goto :goto_14

    :cond_1b
    const/16 v20, 0x10

    :goto_14
    or-int v19, v19, v20

    goto :goto_13

    :cond_1c
    move/from16 v26, v3

    move-object/from16 v3, p11

    goto :goto_13

    :goto_15
    and-int/lit16 v4, v1, 0x1000

    if-eqz v4, :cond_1d

    or-int/lit16 v3, v3, 0x180

    goto :goto_18

    :cond_1d
    move/from16 v19, v3

    and-int/lit16 v3, v0, 0x180

    if-nez v3, :cond_1f

    move-object/from16 v3, p12

    invoke-virtual {v2, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1e

    const/16 v22, 0x100

    goto :goto_16

    :cond_1e
    const/16 v22, 0x80

    :goto_16
    or-int v19, v19, v22

    :goto_17
    move/from16 v3, v19

    goto :goto_18

    :cond_1f
    move-object/from16 v3, p12

    goto :goto_17

    :goto_18
    move/from16 v19, v4

    and-int/lit16 v4, v1, 0x2000

    if-eqz v4, :cond_21

    or-int/lit16 v3, v3, 0xc00

    :cond_20
    move-object/from16 v1, p13

    goto :goto_1a

    :cond_21
    and-int/lit16 v1, v0, 0xc00

    if-nez v1, :cond_20

    move-object/from16 v1, p13

    invoke-virtual {v2, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_22

    goto :goto_19

    :cond_22
    const/16 v16, 0x400

    :goto_19
    or-int v3, v3, v16

    :goto_1a
    const v16, 0x12492493

    and-int v0, v6, v16

    const v1, 0x12492492

    move/from16 v16, v4

    const/4 v4, 0x0

    if-ne v0, v1, :cond_24

    and-int/lit16 v0, v3, 0x493

    const/16 v1, 0x492

    if-eq v0, v1, :cond_23

    goto :goto_1b

    :cond_23
    move v0, v4

    goto :goto_1c

    :cond_24
    :goto_1b
    const/4 v0, 0x1

    :goto_1c
    and-int/lit8 v1, v6, 0x1

    invoke-virtual {v2, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v2}, Leb8;->b0()V

    and-int/lit8 v0, v15, 0x1

    const v1, -0xe000001

    if-eqz v0, :cond_26

    invoke-virtual {v2}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_1e

    :cond_25
    invoke-virtual {v2}, Leb8;->Z()V

    and-int v0, v6, v1

    move-object/from16 v17, p4

    move-object/from16 v21, p8

    move-object/from16 v4, p10

    move-object/from16 v6, p11

    move-object/from16 v12, p12

    move-object/from16 v26, p13

    move-object/from16 v19, v5

    :goto_1d
    move-object/from16 v20, v11

    goto :goto_24

    :cond_26
    :goto_1e
    const/4 v0, 0x0

    if-eqz v17, :cond_27

    move-object/from16 v17, v0

    goto :goto_1f

    :cond_27
    move-object/from16 v17, p4

    :goto_1f
    if-eqz v18, :cond_28

    move-object v5, v0

    :cond_28
    if-eqz v9, :cond_29

    move-object v11, v0

    :cond_29
    new-instance v9, Ltjf;

    invoke-direct {v9, v4}, Ltjf;-><init>(I)V

    and-int/2addr v1, v6

    if-eqz v12, :cond_2a

    move-object v14, v0

    :cond_2a
    if-eqz v25, :cond_2b

    move-object v4, v0

    goto :goto_20

    :cond_2b
    move-object/from16 v4, p10

    :goto_20
    if-eqz v26, :cond_2c

    move-object v6, v0

    goto :goto_21

    :cond_2c
    move-object/from16 v6, p11

    :goto_21
    if-eqz v19, :cond_2d

    move-object v12, v0

    goto :goto_22

    :cond_2d
    move-object/from16 v12, p12

    :goto_22
    if-eqz v16, :cond_2e

    move-object/from16 v26, v0

    :goto_23
    move v0, v1

    move-object/from16 v19, v5

    move-object/from16 v21, v9

    goto :goto_1d

    :cond_2e
    move-object/from16 v26, p13

    goto :goto_23

    :goto_24
    invoke-virtual {v2}, Leb8;->r()V

    invoke-static {v2}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v1

    iget-object v1, v1, Lbx3;->j:Lysg;

    new-instance v5, Leq3;

    move-object/from16 p13, p0

    move-object/from16 p11, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p10, v10

    move-object/from16 p9, v12

    move-object/from16 p14, v14

    move-object/from16 p12, v17

    invoke-direct/range {p7 .. p14}, Leq3;-><init>(Lq98;Lq98;Ljs4;Lq98;Ljava/lang/String;Ljava/lang/String;Lq98;)V

    move-object/from16 v9, p7

    move-object/from16 v5, p11

    move-object/from16 v4, p12

    const v10, -0x3e0baa43

    invoke-static {v10, v9, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v27

    shr-int/lit8 v9, v0, 0x3

    and-int/lit8 v9, v9, 0xe

    const/high16 v10, 0x6c00000

    or-int/2addr v9, v10

    shr-int/lit8 v10, v0, 0x6

    and-int/lit8 v11, v10, 0x70

    or-int/2addr v9, v11

    shr-int/lit8 v11, v0, 0xc

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v9, v11

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v9, v10

    const v10, 0xe000

    shr-int/lit8 v0, v0, 0x9

    and-int/2addr v0, v10

    or-int v29, v9, v0

    shr-int/lit8 v0, v3, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v30, v0, 0x30

    const/16 v31, 0x200

    const/high16 v23, 0x41800000    # 16.0f

    const/16 v25, 0x0

    move/from16 v24, v23

    move-object/from16 v22, v1

    move-object/from16 v28, v2

    move-object/from16 v16, v7

    move-object/from16 v18, v8

    move-object/from16 v17, v13

    invoke-static/range {v16 .. v31}, Lr9l;->a(La98;Lt7c;La98;Ljava/lang/String;Ljava/lang/String;Ltjf;Lysg;FFFLq98;Ljs4;Lzu4;III)V

    move-object v11, v5

    move-object v13, v12

    move-object v10, v14

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v14, v26

    move-object v5, v4

    move-object v12, v6

    move-object/from16 v6, v19

    goto :goto_25

    :cond_2f
    move-object/from16 v28, v2

    invoke-virtual/range {v28 .. v28}, Leb8;->Z()V

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object v6, v5

    move-object v8, v11

    move-object v10, v14

    move-object/from16 v5, p4

    move-object/from16 v11, p10

    move-object/from16 v14, p13

    :goto_25
    invoke-virtual/range {v28 .. v28}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_30

    move-object v1, v0

    new-instance v0, Lfq3;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lfq3;-><init>(Ljava/lang/String;La98;Ljs4;Lt7c;Ljava/lang/String;Ljava/lang/String;La98;Ljava/lang/String;Ltjf;Lq98;Lq98;Lq98;Lq98;Lq98;III)V

    move-object/from16 v1, v32

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_30
    return-void
.end method

.method public static final e(Lcom/anthropic/velaud/api/experience/ExperienceBullet;Lsdh;ZLt7c;Lzu4;I)V
    .locals 31

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v0, p5

    move-object/from16 v12, p4

    check-cast v12, Leb8;

    const v1, -0x3d054a37

    invoke-virtual {v12, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v0, 0x6

    const/4 v13, 0x2

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v12, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v13

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v5, v0

    :goto_1
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v12, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v12, v3}, Leb8;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v12, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    and-int/lit16 v6, v5, 0x493

    const/16 v7, 0x492

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v6, v7, :cond_8

    move v6, v14

    goto :goto_5

    :cond_8
    move v6, v15

    :goto_5
    and-int/2addr v5, v14

    invoke-virtual {v12, v5, v6}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/experience/ExperienceBullet;->getToggle()Lcom/anthropic/velaud/api/experience/ExperienceToggle;

    move-result-object v5

    if-eqz v5, :cond_9

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    sget-object v11, Lxu4;->a:Lmx8;

    if-nez v5, :cond_a

    const v5, -0xa93bc11

    invoke-virtual {v12, v5}, Leb8;->g0(I)V

    invoke-virtual {v12, v15}, Leb8;->q(Z)V

    const/4 v5, 0x0

    goto :goto_8

    :cond_a
    const v6, -0xa93bc10

    invoke-virtual {v12, v6}, Leb8;->g0(I)V

    if-nez v2, :cond_c

    const v6, -0x2ed95311

    invoke-virtual {v12, v6}, Leb8;->g0(I)V

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/experience/ExperienceToggle;->getDefault_on()Z

    move-result v5

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_b

    new-instance v6, Lueg;

    const/16 v7, 0x1a

    invoke-direct {v6, v7}, Lueg;-><init>(I)V

    invoke-virtual {v12, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lc98;

    new-instance v7, Lsdh;

    invoke-direct {v7, v6, v5, v14}, Lsdh;-><init>(Lc98;ZZ)V

    invoke-virtual {v12, v15}, Leb8;->q(Z)V

    goto :goto_7

    :cond_c
    const v5, -0x2ed954e2

    invoke-virtual {v12, v5}, Leb8;->g0(I)V

    invoke-virtual {v12, v15}, Leb8;->q(Z)V

    move-object v7, v2

    :goto_7
    invoke-virtual {v12, v15}, Leb8;->q(Z)V

    move-object v5, v7

    :goto_8
    sget-object v6, Luwa;->Q:Lpu1;

    const/high16 v7, 0x41800000    # 16.0f

    if-eqz v5, :cond_d

    iget-boolean v8, v5, Lsdh;->a:Z

    move-object v9, v6

    iget-boolean v6, v5, Lsdh;->c:Z

    move/from16 v16, v7

    new-instance v7, Ltjf;

    invoke-direct {v7, v13}, Ltjf;-><init>(I)V

    move/from16 v17, v8

    iget-object v8, v5, Lsdh;->b:Lc98;

    move-object/from16 v18, v9

    const/16 v9, 0x8

    move-object/from16 v28, v5

    move/from16 v15, v16

    move/from16 v5, v17

    move-object/from16 v14, v18

    invoke-static/range {v4 .. v9}, Lhnk;->k(Lt7c;ZZLtjf;Lc98;I)Lt7c;

    move-result-object v5

    invoke-static {v5, v15}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v5

    goto :goto_9

    :cond_d
    move-object/from16 v28, v5

    move-object v14, v6

    move v15, v7

    invoke-static {v4, v15}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v5

    :goto_9
    sget-object v6, Lkq0;->a:Lfq0;

    const/16 v7, 0x30

    invoke-static {v6, v14, v12, v7}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v6

    iget-wide v7, v12, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v12, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v9, v12, Leb8;->S:Z

    if-eqz v9, :cond_e

    invoke-virtual {v12, v14}, Leb8;->k(La98;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_a
    sget-object v15, Lqu4;->f:Lja0;

    invoke-static {v12, v15, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->e:Lja0;

    invoke-static {v12, v6, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v12, v8, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->h:Lay;

    invoke-static {v12, v7}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v9, Lqu4;->d:Lja0;

    invoke-static {v12, v9, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/experience/ExperienceBullet;->getIcon()Ljava/lang/String;

    move-result-object v5

    sget-object v17, Laf0;->e:Laf0;

    invoke-static {v5}, Law5;->K(Ljava/lang/String;)Laf0;

    move-result-object v10

    if-eqz v5, :cond_11

    if-nez v10, :cond_11

    const v13, -0x408a44e

    invoke-virtual {v12, v13}, Leb8;->g0(I)V

    invoke-virtual {v12, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_f

    if-ne v0, v11, :cond_10

    :cond_f
    new-instance v0, Lxl2;

    const/4 v1, 0x0

    const/4 v13, 0x2

    invoke-direct {v0, v13, v1, v5}, Lxl2;-><init>(ILa75;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, Lq98;

    invoke-static {v12, v0, v5}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Leb8;->q(Z)V

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    const v1, -0x4062263

    invoke-virtual {v12, v1}, Leb8;->g0(I)V

    invoke-virtual {v12, v0}, Leb8;->q(Z)V

    :goto_b
    sget-object v0, Lq7c;->E:Lq7c;

    if-eqz v10, :cond_12

    const v5, -0x4057d56

    invoke-virtual {v12, v5}, Leb8;->g0(I)V

    invoke-static {v10, v12}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v5

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v10

    iget-wide v1, v10, Lgw3;->N:J

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v10

    move-object v13, v6

    move-object v6, v10

    const/16 v10, 0x1b8

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move-object v4, v5

    const/4 v5, 0x0

    move-object v3, v12

    move-object v12, v9

    move-object v9, v3

    move-object/from16 v3, v17

    move-wide/from16 v29, v1

    move-object v2, v7

    move-object v1, v8

    move-wide/from16 v7, v29

    invoke-static/range {v4 .. v11}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v5, 0x0

    invoke-static {v0, v4, v9, v5}, Lkec;->z(Lq7c;FLeb8;Z)V

    goto :goto_c

    :cond_12
    move-object v1, v12

    move-object v12, v9

    move-object v9, v1

    move-object v13, v6

    move-object v2, v7

    move-object v1, v8

    move-object v3, v11

    const/4 v5, 0x0

    const v4, -0x4017503

    invoke-virtual {v9, v4}, Leb8;->g0(I)V

    invoke-virtual {v9, v5}, Leb8;->q(Z)V

    :goto_c
    new-instance v4, Lhq0;

    new-instance v5, Le97;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Le97;-><init>(I)V

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x1

    invoke-direct {v4, v6, v7, v5}, Lhq0;-><init>(FZLiq0;)V

    new-instance v5, Lg9a;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v7}, Lg9a;-><init>(FZ)V

    sget-object v6, Luwa;->S:Lou1;

    const/4 v8, 0x6

    invoke-static {v4, v6, v9, v8}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v4

    iget-wide v10, v9, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v9, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v10, v9, Leb8;->S:Z

    if-eqz v10, :cond_13

    invoke-virtual {v9, v14}, Leb8;->k(La98;)V

    goto :goto_d

    :cond_13
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_d
    invoke-static {v9, v15, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9, v13, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6, v9, v1, v9, v2}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v9, v12, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/api/experience/ExperienceBullet;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_14

    const v1, -0x2b0f38f2

    invoke-virtual {v9, v1}, Leb8;->g0(I)V

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Leb8;->q(Z)V

    move v2, v5

    move v1, v7

    move-object v12, v9

    goto :goto_e

    :cond_14
    const/4 v5, 0x0

    const v1, -0x2b0f38f1

    invoke-virtual {v9, v1}, Leb8;->g0(I)V

    invoke-static {v9}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->K:Ljava/lang/Object;

    move-object/from16 v23, v1

    check-cast v23, Liai;

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v1, v1, Lgw3;->M:J

    const/16 v26, 0x0

    const v27, 0x1fffa

    move/from16 v16, v5

    const/4 v5, 0x0

    move-object v12, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v22, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v6, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v24, v22

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-wide/from16 v29, v1

    move v2, v6

    move v1, v7

    move-wide/from16 v6, v29

    invoke-static/range {v4 .. v27}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v12, v24

    invoke-virtual {v12, v2}, Leb8;->q(Z)V

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/api/experience/ExperienceBullet;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v5, v5, Lgw3;->N:J

    invoke-static {v5, v6, v4}, Lor5;->v(JLjava/lang/String;)Lkd0;

    move-result-object v4

    if-eqz v28, :cond_15

    iget-object v5, v4, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Lkd0;->c(I)Z

    move-result v5

    if-eqz v5, :cond_15

    move v14, v1

    goto :goto_f

    :cond_15
    move v14, v2

    :goto_f
    invoke-static {v12}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v5

    iget-object v5, v5, Lkx3;->e:Lhk0;

    iget-object v5, v5, Lhk0;->E:Ljava/lang/Object;

    check-cast v5, Ljx3;

    iget-object v5, v5, Ljx3;->J:Ljava/lang/Object;

    move-object/from16 v21, v5

    check-cast v21, Liai;

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v6, v5, Lgw3;->M:J

    if-eqz v14, :cond_17

    const v5, -0x2afed603

    invoke-virtual {v12, v5}, Leb8;->g0(I)V

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_16

    new-instance v5, Lgb6;

    const/16 v3, 0x19

    invoke-direct {v5, v3}, Lgb6;-><init>(I)V

    invoke-virtual {v12, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    check-cast v5, Lc98;

    invoke-static {v5, v0, v1}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v3

    invoke-virtual {v12, v2}, Leb8;->q(Z)V

    move-object v5, v3

    goto :goto_10

    :cond_17
    const v3, -0x2afd761d

    invoke-virtual {v12, v3}, Leb8;->g0(I)V

    invoke-virtual {v12, v2}, Leb8;->q(Z)V

    move-object v5, v0

    :goto_10
    const/16 v24, 0x0

    const v25, 0x3fff8

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v22, v12

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v3, v28

    invoke-static/range {v4 .. v25}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    move-object/from16 v12, v22

    invoke-virtual {v12, v1}, Leb8;->q(Z)V

    if-eqz v3, :cond_18

    const v4, -0x3eb8414

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v5, v4, v12, v12, v0}, Lb40;->u(FILeb8;Leb8;Lq7c;)V

    iget-boolean v4, v3, Lsdh;->a:Z

    iget-boolean v6, v3, Lsdh;->c:Z

    const/high16 v13, 0x180000

    const/16 v14, 0x3a

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v14}, Lzm5;->c(ZLt7c;ZJFLsvh;Lc98;Lzu4;II)V

    invoke-virtual {v12, v2}, Leb8;->q(Z)V

    goto :goto_11

    :cond_18
    const v0, -0x3e87383

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    invoke-virtual {v12, v2}, Leb8;->q(Z)V

    :goto_11
    invoke-virtual {v12, v1}, Leb8;->q(Z)V

    goto :goto_12

    :cond_19
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_12
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_1a

    new-instance v0, Lv92;

    const/16 v6, 0x8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lv92;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_1a
    return-void
.end method

.method public static final f(Lcom/anthropic/velaud/api/experience/SpotlightContent;Lt7c;FLz5d;Lj89;Lsdh;Lzu4;I)V
    .locals 41

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v0, p7

    sget-object v1, Luwa;->S:Lou1;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p6

    check-cast v9, Leb8;

    const v2, 0x1af8d003

    invoke-virtual {v9, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v0, 0x6

    const/4 v5, 0x2

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-virtual {v9, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v7, v0

    :goto_1
    const/16 v8, 0x30

    or-int/2addr v7, v8

    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_3

    invoke-virtual {v9, v3}, Leb8;->c(F)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x100

    goto :goto_2

    :cond_2
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v7, v10

    :cond_3
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_5

    invoke-virtual {v9, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x800

    goto :goto_3

    :cond_4
    const/16 v10, 0x400

    :goto_3
    or-int/2addr v7, v10

    :cond_5
    and-int/lit16 v10, v0, 0x6000

    if-nez v10, :cond_6

    or-int/lit16 v7, v7, 0x2000

    :cond_6
    const/high16 v10, 0x30000

    and-int/2addr v10, v0

    if-nez v10, :cond_8

    invoke-virtual {v9, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/high16 v10, 0x20000

    goto :goto_4

    :cond_7
    const/high16 v10, 0x10000

    :goto_4
    or-int/2addr v7, v10

    :cond_8
    const v10, 0x12493

    and-int/2addr v10, v7

    const v11, 0x12492

    const/4 v13, 0x0

    if-eq v10, v11, :cond_9

    const/4 v10, 0x1

    goto :goto_5

    :cond_9
    move v10, v13

    :goto_5
    and-int/lit8 v11, v7, 0x1

    invoke-virtual {v9, v11, v10}, Leb8;->W(IZ)Z

    move-result v10

    if-eqz v10, :cond_2c

    invoke-virtual {v9}, Leb8;->b0()V

    and-int/lit8 v10, v0, 0x1

    sget-object v11, Lq7c;->E:Lq7c;

    sget-object v15, Lxu4;->a:Lmx8;

    const p6, -0xe001

    const/4 v14, 0x0

    if-eqz v10, :cond_b

    invoke-virtual {v9}, Leb8;->C()Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v9}, Leb8;->Z()V

    and-int v7, v7, p6

    move-object/from16 v8, p4

    move/from16 v31, v7

    move-object/from16 v7, p1

    goto :goto_7

    :cond_b
    :goto_6
    const v10, -0x45a63586

    const v8, -0x615d173a

    invoke-static {v9, v10, v9, v8}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v8

    invoke-virtual {v9, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v9, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v10, v10, v17

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_c

    if-ne v12, v15, :cond_d

    :cond_c
    const-class v10, Lj89;

    sget-object v12, Loze;->a:Lpze;

    invoke-virtual {v12, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    invoke-virtual {v8, v10, v14, v14}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v9, v13}, Leb8;->q(Z)V

    invoke-virtual {v9, v13}, Leb8;->q(Z)V

    move-object v8, v12

    check-cast v8, Lj89;

    and-int v7, v7, p6

    move/from16 v31, v7

    move-object v7, v11

    :goto_7
    invoke-virtual {v9}, Leb8;->r()V

    sget-object v10, Luwa;->T:Lou1;

    new-instance v12, Lhq0;

    new-instance v14, Le97;

    invoke-direct {v14, v5}, Le97;-><init>(I)V

    const/4 v5, 0x1

    invoke-direct {v12, v3, v5, v14}, Lhq0;-><init>(FZLiq0;)V

    const/16 v14, 0x30

    invoke-static {v12, v10, v9, v14}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v10

    iget-wide v5, v9, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v9, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v12

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v13, v9, Leb8;->S:Z

    if-eqz v13, :cond_e

    invoke-virtual {v9, v14}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_8
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v9, v13, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Lqu4;->e:Lja0;

    invoke-static {v9, v10, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v9, v6, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v9, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v9, v5, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/experience/SpotlightContent;->getAsset()Lcom/anthropic/velaud/api/experience/ExperienceAsset;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/experience/ExperienceAsset;->getImage()Lcom/anthropic/velaud/api/experience/ExperienceAssetImageVariants;

    move-result-object v6

    goto :goto_9

    :cond_f
    const/4 v6, 0x0

    :goto_9
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    if-eqz v6, :cond_10

    const v6, -0x7dda79

    invoke-virtual {v9, v6}, Leb8;->g0(I)V

    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v6

    const/16 v14, 0x30

    invoke-static {v5, v6, v8, v9, v14}, Lxcl;->c(Lcom/anthropic/velaud/api/experience/ExperienceAsset;Lt7c;Lj89;Lzu4;I)V

    const/4 v5, 0x0

    invoke-static {v11, v12, v9, v5}, Lwsg;->z(Lq7c;FLeb8;Z)V

    :goto_a
    move-object v6, v7

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    const v6, -0x7a5d0b

    invoke-virtual {v9, v6}, Leb8;->g0(I)V

    invoke-virtual {v9, v5}, Leb8;->q(Z)V

    goto :goto_a

    :goto_b
    invoke-virtual {v2}, Lcom/anthropic/velaud/api/experience/SpotlightContent;->getBadge_title()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_11

    const v7, -0x796ceb

    invoke-virtual {v9, v7}, Leb8;->g0(I)V

    invoke-virtual {v9, v5}, Leb8;->q(Z)V

    move-object/from16 v33, v6

    move-object/from16 v34, v8

    move-object v0, v11

    move-object/from16 v35, v15

    move v6, v5

    move v5, v10

    goto/16 :goto_c

    :cond_11
    const v13, -0x796cea

    invoke-virtual {v9, v13}, Leb8;->g0(I)V

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v13

    iget-wide v13, v13, Lgw3;->c:J

    const v5, 0x3dcccccd    # 0.1f

    invoke-static {v5, v13, v14}, Lan4;->b(FJ)J

    move-result-wide v13

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    move-wide/from16 v19, v13

    iget-wide v12, v5, Lgw3;->c:J

    invoke-static {v9}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v5

    iget-object v5, v5, Lkx3;->e:Lhk0;

    iget-object v5, v5, Lhk0;->E:Ljava/lang/Object;

    check-cast v5, Ljx3;

    iget-object v5, v5, Ljx3;->O:Ljava/lang/Object;

    check-cast v5, Liai;

    invoke-static {v11, v4}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v14

    new-instance v10, Lg09;

    invoke-direct {v10, v1}, Lg09;-><init>(Lou1;)V

    invoke-interface {v14, v10}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v10

    const/16 v22, 0x0

    const/16 v23, 0x6e4

    move-object/from16 v25, v9

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v21, v16

    const/16 v16, 0x0

    const/16 v24, 0x0

    const/16 v18, 0x0

    move-object/from16 v26, v11

    move-wide/from16 v39, v19

    move-object/from16 v20, v8

    move-object v8, v10

    move-wide/from16 v10, v39

    const/16 v19, 0x0

    move-object/from16 v27, v21

    const/16 v21, 0x0

    move-object/from16 v17, v5

    move-object/from16 v33, v6

    move-object/from16 v34, v20

    move/from16 v6, v24

    move-object/from16 v20, v25

    move-object/from16 v0, v26

    move-object/from16 v35, v27

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static/range {v7 .. v23}, Lwkl;->i(Ljava/lang/String;Lt7c;Lj7d;JJLz5d;Lj02;Lysg;Liai;IILzu4;III)V

    move-object/from16 v9, v20

    invoke-virtual {v9, v6}, Leb8;->q(Z)V

    :goto_c
    invoke-virtual {v2}, Lcom/anthropic/velaud/api/experience/SpotlightContent;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v8

    iget-object v8, v8, Lkx3;->e:Lhk0;

    iget-object v8, v8, Lhk0;->E:Ljava/lang/Object;

    check-cast v8, Ljx3;

    iget-object v8, v8, Ljx3;->G:Ljava/lang/Object;

    move-object/from16 v26, v8

    check-cast v26, Liai;

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v10, v8, Lgw3;->M:J

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v8

    invoke-static {v8, v4}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v8

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v13, v35

    if-ne v12, v13, :cond_12

    new-instance v12, Lgb6;

    const/16 v14, 0x18

    invoke-direct {v12, v14}, Lgb6;-><init>(I)V

    invoke-virtual {v9, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    check-cast v12, Lc98;

    invoke-static {v12, v8, v6}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v8

    new-instance v12, Lv2i;

    const/4 v14, 0x5

    invoke-direct {v12, v14}, Lv2i;-><init>(I)V

    const/16 v29, 0x0

    const v30, 0x1fbf8

    move-object/from16 v25, v9

    move-wide v9, v10

    move-object/from16 v18, v12

    const-wide/16 v11, 0x0

    move-object/from16 v27, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v21, v19

    const-wide/16 v19, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v28, v24

    const/16 v24, 0x0

    move-object/from16 v35, v27

    move-object/from16 v27, v25

    const/16 v25, 0x0

    move/from16 v37, v28

    const/16 v28, 0x0

    move-object/from16 v38, v35

    invoke-static/range {v7 .. v30}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v9, v27

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/experience/SpotlightContent;->getDescription()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_13

    const v7, -0x6c3d4f

    invoke-virtual {v9, v7}, Leb8;->g0(I)V

    invoke-virtual {v9, v6}, Leb8;->q(Z)V

    goto :goto_e

    :cond_13
    const v8, -0x6c3d4e

    invoke-virtual {v9, v8}, Leb8;->g0(I)V

    invoke-static {v7}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_14

    const v8, -0x407f668c

    invoke-virtual {v9, v8}, Leb8;->g0(I)V

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v10, v8, Lgw3;->N:J

    invoke-static {v10, v11, v7}, Lor5;->v(JLjava/lang/String;)Lkd0;

    move-result-object v7

    invoke-static {v9}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v8

    iget-object v8, v8, Lkx3;->e:Lhk0;

    iget-object v8, v8, Lhk0;->E:Ljava/lang/Object;

    check-cast v8, Ljx3;

    iget-object v8, v8, Ljx3;->J:Ljava/lang/Object;

    move-object/from16 v24, v8

    check-cast v24, Liai;

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v10, v8, Lgw3;->M:J

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v8

    invoke-static {v8, v4}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v8

    new-instance v15, Lv2i;

    const/4 v12, 0x5

    invoke-direct {v15, v12}, Lv2i;-><init>(I)V

    const/16 v27, 0x0

    const v28, 0x3fbf8

    move-object/from16 v25, v9

    move-wide v9, v10

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    invoke-static/range {v7 .. v28}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    move-object/from16 v9, v25

    invoke-virtual {v9, v6}, Leb8;->q(Z)V

    goto :goto_d

    :cond_14
    const v7, -0x4077c4d2

    invoke-virtual {v9, v7}, Leb8;->g0(I)V

    invoke-virtual {v9, v6}, Leb8;->q(Z)V

    :goto_d
    invoke-virtual {v9, v6}, Leb8;->q(Z)V

    :goto_e
    invoke-virtual {v2}, Lcom/anthropic/velaud/api/experience/SpotlightContent;->getBullets()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_24

    const v7, -0x5de314

    invoke-virtual {v9, v7}, Leb8;->g0(I)V

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/experience/SpotlightContent;->getBullets_style()Lcom/anthropic/velaud/api/experience/BulletsStyle;

    move-result-object v7

    sget-object v8, Llk7;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v14, 0x1

    if-eq v7, v14, :cond_1c

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1b

    const v1, -0x39e4ef

    invoke-virtual {v9, v1}, Leb8;->g0(I)V

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/experience/SpotlightContent;->getBullets()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v7, v1, Ljava/util/Collection;

    if-eqz v7, :cond_16

    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_16

    :cond_15
    move-object/from16 v15, v38

    goto :goto_f

    :cond_16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/anthropic/velaud/api/experience/ExperienceBullet;

    invoke-virtual {v7}, Lcom/anthropic/velaud/api/experience/ExperienceBullet;->getTitle()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_18

    invoke-virtual {v7}, Lcom/anthropic/velaud/api/experience/ExperienceBullet;->getToggle()Lcom/anthropic/velaud/api/experience/ExperienceToggle;

    move-result-object v7

    if-eqz v7, :cond_17

    :cond_18
    const v1, -0x38c2cb

    invoke-virtual {v9, v1}, Leb8;->g0(I)V

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/experience/SpotlightContent;->getBullets()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v15, v38

    if-ne v7, v15, :cond_19

    new-instance v7, Lll;

    const/4 v8, 0x6

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-direct {v7, v10, v8, v11}, Lll;-><init>(IILa75;)V

    invoke-virtual {v9, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_19
    check-cast v7, Lq98;

    invoke-static {v9, v7, v1}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v9, v6}, Leb8;->q(Z)V

    goto :goto_10

    :goto_f
    const v1, -0x34118b

    invoke-virtual {v9, v1}, Leb8;->g0(I)V

    invoke-virtual {v9, v6}, Leb8;->q(Z)V

    :goto_10
    invoke-virtual {v2}, Lcom/anthropic/velaud/api/experience/SpotlightContent;->getBullets()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/anthropic/velaud/api/experience/ExperienceBullet;

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v8

    invoke-static {v8, v4}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v8

    invoke-static {v7, v8, v9, v6}, Lycl;->f(Lcom/anthropic/velaud/api/experience/ExperienceBullet;Lt7c;Lzu4;I)V

    goto :goto_11

    :cond_1a
    invoke-virtual {v9, v6}, Leb8;->q(Z)V

    move v11, v5

    move v13, v14

    const/4 v12, 0x2

    move v14, v6

    goto/16 :goto_19

    :cond_1b
    const v0, 0x52919dd6

    invoke-static {v9, v0, v6}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1c
    move-object/from16 v15, v38

    const/4 v11, 0x0

    const v7, -0x593918

    invoke-virtual {v9, v7}, Leb8;->g0(I)V

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v7}, Lvkf;->b(F)Ltkf;

    move-result-object v8

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v10

    iget-wide v12, v10, Lgw3;->v:J

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/experience/SpotlightContent;->getBullets()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move/from16 v16, v6

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/anthropic/velaud/api/experience/ExperienceBullet;

    invoke-virtual/range {v17 .. v17}, Lcom/anthropic/velaud/api/experience/ExperienceBullet;->getToggle()Lcom/anthropic/velaud/api/experience/ExperienceToggle;

    move-result-object v17

    if-eqz v17, :cond_1d

    goto :goto_13

    :cond_1d
    add-int/lit8 v16, v16, 0x1

    goto :goto_12

    :cond_1e
    const/16 v16, -0x1

    :goto_13
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v10

    invoke-static {v10, v4}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v10

    invoke-static {v10, v8}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v10

    const/4 v14, 0x0

    invoke-static {v10, v14, v12, v13, v8}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v8

    sget-object v10, Lkq0;->c:Leq0;

    invoke-static {v10, v1, v9, v6}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    move-wide/from16 v18, v12

    iget-wide v11, v9, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v9, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

    sget-object v12, Lru4;->e:Lqu4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v13, v9, Leb8;->S:Z

    if-eqz v13, :cond_1f

    invoke-virtual {v9, v12}, Leb8;->k(La98;)V

    goto :goto_14

    :cond_1f
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_14
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v9, v12, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v9, v1, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v10, Lqu4;->g:Lja0;

    invoke-static {v9, v10, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v9, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v9, v1, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v1, 0x45b6365c

    invoke-virtual {v9, v1}, Leb8;->g0(I)V

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/experience/SpotlightContent;->getBullets()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v13, v6

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v20, v13, 0x1

    if-ltz v13, :cond_22

    move-object/from16 v21, v8

    check-cast v21, Lcom/anthropic/velaud/api/experience/ExperienceBullet;

    if-lez v13, :cond_20

    const v8, -0x9644dd3

    invoke-virtual {v9, v8}, Leb8;->g0(I)V

    move v10, v7

    const/4 v8, 0x2

    invoke-static {v0, v10, v14, v8}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v7

    const/4 v12, 0x6

    move v11, v13

    const/4 v13, 0x2

    move/from16 v32, v8

    const/4 v8, 0x0

    move v5, v11

    move/from16 v14, v16

    const/16 v36, 0x0

    move-object v11, v9

    move/from16 v16, v10

    move-wide/from16 v9, v18

    invoke-static/range {v7 .. v13}, Lao9;->e(Lt7c;FJLzu4;II)V

    move-object v9, v11

    invoke-virtual {v9, v6}, Leb8;->q(Z)V

    goto :goto_16

    :cond_20
    move v5, v13

    move/from16 v14, v16

    const/16 v32, 0x2

    const/16 v36, 0x0

    move/from16 v16, v7

    const v7, -0x960c180

    invoke-virtual {v9, v7}, Leb8;->g0(I)V

    invoke-virtual {v9, v6}, Leb8;->q(Z)V

    :goto_16
    if-ne v5, v14, :cond_21

    const/4 v7, 0x1

    :goto_17
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_18

    :cond_21
    move v7, v6

    goto :goto_17

    :goto_18
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v8

    shr-int/lit8 v10, v31, 0xc

    and-int/lit8 v10, v10, 0x70

    or-int/lit16 v10, v10, 0xc00

    move v11, v5

    move/from16 v17, v14

    move-object/from16 v5, v21

    move/from16 v12, v32

    const/4 v13, 0x1

    move v14, v6

    move-object/from16 v6, p5

    invoke-static/range {v5 .. v10}, Lmdl;->e(Lcom/anthropic/velaud/api/experience/ExperienceBullet;Lsdh;ZLt7c;Lzu4;I)V

    move v5, v11

    move v6, v14

    move/from16 v7, v16

    move/from16 v16, v17

    move/from16 v13, v20

    const/4 v14, 0x0

    goto :goto_15

    :cond_22
    const/16 v36, 0x0

    invoke-static {}, Loz4;->U()V

    throw v36

    :cond_23
    move v11, v5

    move v14, v6

    const/4 v12, 0x2

    const/4 v13, 0x1

    invoke-static {v9, v14, v13, v14}, Ljg2;->p(Leb8;ZZZ)V

    :goto_19
    invoke-virtual {v9, v14}, Leb8;->q(Z)V

    goto :goto_1a

    :cond_24
    move v11, v5

    move v14, v6

    move-object/from16 v15, v38

    const/4 v12, 0x2

    const/4 v13, 0x1

    const v1, -0x2e35eb

    invoke-virtual {v9, v1}, Leb8;->g0(I)V

    invoke-virtual {v9, v14}, Leb8;->q(Z)V

    :goto_1a
    invoke-virtual {v2}, Lcom/anthropic/velaud/api/experience/SpotlightContent;->getBullets_style()Lcom/anthropic/velaud/api/experience/BulletsStyle;

    move-result-object v1

    sget-object v5, Lcom/anthropic/velaud/api/experience/BulletsStyle;->CARD:Lcom/anthropic/velaud/api/experience/BulletsStyle;

    if-ne v1, v5, :cond_27

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/experience/SpotlightContent;->getBullets()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_25

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_25

    goto :goto_1b

    :cond_25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anthropic/velaud/api/experience/ExperienceBullet;

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/experience/ExperienceBullet;->getToggle()Lcom/anthropic/velaud/api/experience/ExperienceToggle;

    move-result-object v5

    if-eqz v5, :cond_26

    const v1, -0xc880b

    invoke-virtual {v9, v1}, Leb8;->g0(I)V

    invoke-virtual {v9, v14}, Leb8;->q(Z)V

    move v2, v13

    goto/16 :goto_1f

    :cond_27
    :goto_1b
    const v1, 0x5293a056

    invoke-virtual {v9, v1}, Leb8;->g0(I)V

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/experience/SpotlightContent;->getToggle()Lcom/anthropic/velaud/api/experience/ExperienceToggle;

    move-result-object v1

    if-nez v1, :cond_28

    const v1, -0x1f9595

    invoke-virtual {v9, v1}, Leb8;->g0(I)V

    invoke-virtual {v9, v14}, Leb8;->q(Z)V

    move v2, v13

    goto/16 :goto_1e

    :cond_28
    const v5, -0x1f9594

    invoke-virtual {v9, v5}, Leb8;->g0(I)V

    if-nez p5, :cond_2a

    const v5, 0x24d1508d

    invoke-virtual {v9, v5}, Leb8;->g0(I)V

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/experience/ExperienceToggle;->getDefault_on()Z

    move-result v5

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_29

    new-instance v6, Lueg;

    const/16 v7, 0x1a

    invoke-direct {v6, v7}, Lueg;-><init>(I)V

    invoke-virtual {v9, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_29
    check-cast v6, Lc98;

    new-instance v7, Lsdh;

    invoke-direct {v7, v6, v5, v13}, Lsdh;-><init>(Lc98;ZZ)V

    invoke-virtual {v9, v14}, Leb8;->q(Z)V

    move-object v5, v7

    goto :goto_1c

    :cond_2a
    const v5, 0x24d14ebc

    invoke-virtual {v9, v5}, Leb8;->g0(I)V

    invoke-virtual {v9, v14}, Leb8;->q(Z)V

    move-object/from16 v5, p5

    :goto_1c
    sget-object v6, Luwa;->Q:Lpu1;

    new-instance v7, Lhq0;

    new-instance v8, Le97;

    invoke-direct {v8, v12}, Le97;-><init>(I)V

    const/high16 v10, 0x41400000    # 12.0f

    invoke-direct {v7, v10, v13, v8}, Lhq0;-><init>(FZLiq0;)V

    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v8

    invoke-static {v8, v4}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v15

    iget-boolean v8, v5, Lsdh;->a:Z

    iget-boolean v10, v5, Lsdh;->c:Z

    new-instance v14, Ltjf;

    invoke-direct {v14, v12}, Ltjf;-><init>(I)V

    iget-object v12, v5, Lsdh;->b:Lc98;

    const/16 v20, 0x8

    move/from16 v16, v8

    move/from16 v17, v10

    move-object/from16 v19, v12

    move-object/from16 v18, v14

    invoke-static/range {v15 .. v20}, Lhnk;->k(Lt7c;ZZLtjf;Lc98;I)Lt7c;

    move-result-object v8

    const/16 v10, 0x36

    invoke-static {v7, v6, v9, v10}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v6

    iget-wide v14, v9, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v9, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

    sget-object v12, Lru4;->e:Lqu4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v14, v9, Leb8;->S:Z

    if-eqz v14, :cond_2b

    invoke-virtual {v9, v12}, Leb8;->k(La98;)V

    goto :goto_1d

    :cond_2b
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_1d
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v9, v12, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->e:Lja0;

    invoke-static {v9, v6, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v9, v7, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->h:Lay;

    invoke-static {v9, v6}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v6, Lqu4;->d:Lja0;

    invoke-static {v9, v6, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/experience/ExperienceToggle;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v6

    iget-object v6, v6, Lkx3;->e:Lhk0;

    iget-object v6, v6, Lhk0;->E:Ljava/lang/Object;

    check-cast v6, Ljx3;

    iget-object v6, v6, Ljx3;->J:Ljava/lang/Object;

    check-cast v6, Liai;

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v7, v7, Lgw3;->M:J

    move-object/from16 v24, v6

    const/16 v18, 0x0

    new-instance v6, Lg9a;

    invoke-direct {v6, v11, v13}, Lg9a;-><init>(FZ)V

    const/16 v27, 0x0

    const v28, 0x1fff8

    move-object/from16 v25, v9

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v17, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v19, v17

    move/from16 v20, v18

    const-wide/16 v17, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v23, v21

    const/16 v21, 0x0

    move/from16 v26, v22

    const/16 v22, 0x0

    move/from16 v29, v23

    const/16 v23, 0x0

    move/from16 v30, v26

    const/16 v26, 0x0

    move-object v2, v5

    move-object v5, v1

    move-object v1, v2

    move/from16 v2, v29

    invoke-static/range {v5 .. v28}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    iget-boolean v5, v1, Lsdh;->a:Z

    iget-boolean v7, v1, Lsdh;->c:Z

    const/high16 v14, 0x180000

    const/16 v15, 0x3a

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v13, v25

    invoke-static/range {v5 .. v15}, Lzm5;->c(ZLt7c;ZJFLsvh;Lc98;Lzu4;II)V

    move-object v9, v13

    invoke-virtual {v9, v2}, Leb8;->q(Z)V

    const/4 v14, 0x0

    invoke-virtual {v9, v14}, Leb8;->q(Z)V

    :goto_1e
    invoke-virtual {v9, v14}, Leb8;->q(Z)V

    :goto_1f
    invoke-static {v0, v3, v9, v2}, Lwsg;->z(Lq7c;FLeb8;Z)V

    move-object/from16 v2, v33

    move-object/from16 v5, v34

    goto :goto_20

    :cond_2c
    invoke-virtual {v9}, Leb8;->Z()V

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    :goto_20
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_2d

    new-instance v0, Lcq1;

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcq1;-><init>(Lcom/anthropic/velaud/api/experience/SpotlightContent;Lt7c;FLz5d;Lj89;Lsdh;I)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_2d
    return-void
.end method

.method public static final g(ILzu4;)V
    .locals 7

    move-object v4, p1

    check-cast v4, Leb8;

    const p1, -0x2ecc22c5

    invoke-virtual {v4, p1}, Leb8;->i0(I)Leb8;

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p0, 0x1

    invoke-virtual {v4, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lq7c;->E:Lq7c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object p1

    sget-object v0, Luwa;->K:Lqu1;

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/layout/b;->x(Lt7c;Lqu1;I)Lt7c;

    move-result-object v0

    const/16 v5, 0x36

    const/4 v6, 0x4

    sget-object v1, Lnn2;->H:Lnn2;

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v6}, Lw10;->c(Lt7c;Lnn2;JLzu4;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_1
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Le9d;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Le9d;-><init>(II)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_2
    return-void
.end method

.method public static final h(Ljava/lang/String;Ljmg;Ljava/lang/String;Ljava/lang/String;La98;Lt7c;Lzu4;I)V
    .locals 16

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Leb8;

    const v1, 0x7c8111df

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v7, 0x6

    move-object/from16 v9, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v2, v7, 0x30

    if-nez v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Leb8;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v7, 0x180

    move-object/from16 v14, p2

    if-nez v2, :cond_5

    invoke-virtual {v0, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v7, 0xc00

    move-object/from16 v13, p3

    if-nez v2, :cond_7

    invoke-virtual {v0, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v7, 0x6000

    move-object/from16 v11, p4

    if-nez v2, :cond_9

    invoke-virtual {v0, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v7

    move-object/from16 v12, p5

    if-nez v2, :cond_b

    invoke-virtual {v0, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    const v2, 0x12493

    and-int/2addr v2, v1

    const v3, 0x12492

    const/4 v4, 0x1

    if-eq v2, v3, :cond_c

    move v2, v4

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_7
    and-int/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lzk4;->a:Lfih;

    sget-object v2, Lyk4;->G:Lyk4;

    invoke-virtual {v1, v2}, Lfih;->a(Ljava/lang/Object;)Lfge;

    move-result-object v1

    new-instance v8, Lig;

    const/16 v15, 0x13

    move-object/from16 v10, p1

    invoke-direct/range {v8 .. v15}, Lig;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x704d69f

    invoke-static {v2, v8, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, v0, v3}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_8
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v0, Lvm;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lvm;-><init>(Ljava/lang/String;Ljmg;Ljava/lang/String;Ljava/lang/String;La98;Lt7c;I)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_e
    return-void
.end method

.method public static final i(Lp4e;Ljava/util/List;ZLc98;ZLjava/util/Date;La98;La98;Lc98;Lc98;La98;Lc98;ZLjava/lang/String;Ljava/lang/String;ZLa98;ZLt7c;Luda;Lz5d;FLzu4;I)V
    .locals 34

    move-object/from16 v13, p5

    move-object/from16 v0, p16

    move-object/from16 v1, p19

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p22

    check-cast v2, Leb8;

    const v3, -0x5507114e

    invoke-virtual {v2, v3}, Leb8;->i0(I)Leb8;

    move-object/from16 v3, p0

    invoke-virtual {v2, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p23, v4

    move-object/from16 v7, p1

    invoke-virtual {v2, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v4, v8

    move/from16 v15, p2

    invoke-virtual {v2, v15}, Leb8;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v4, v8

    move-object/from16 v14, p3

    invoke-virtual {v2, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    const/16 v16, 0x400

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    move/from16 v8, v16

    :goto_3
    or-int/2addr v4, v8

    move/from16 v8, p4

    invoke-virtual {v2, v8}, Leb8;->g(Z)Z

    move-result v17

    const/16 v18, 0x2000

    if-eqz v17, :cond_4

    const/16 v17, 0x4000

    goto :goto_4

    :cond_4
    move/from16 v17, v18

    :goto_4
    or-int v4, v4, v17

    invoke-virtual {v2, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    const/high16 v20, 0x10000

    if-eqz v17, :cond_5

    const/high16 v17, 0x20000

    goto :goto_5

    :cond_5
    move/from16 v17, v20

    :goto_5
    or-int v4, v4, v17

    move-object/from16 v10, p6

    invoke-virtual {v2, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v22

    const/high16 v23, 0x80000

    if-eqz v22, :cond_6

    const/high16 v22, 0x100000

    goto :goto_6

    :cond_6
    move/from16 v22, v23

    :goto_6
    or-int v4, v4, v22

    move-object/from16 v9, p7

    invoke-virtual {v2, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v24

    const/high16 v25, 0x400000

    if-eqz v24, :cond_7

    const/high16 v24, 0x800000

    goto :goto_7

    :cond_7
    move/from16 v24, v25

    :goto_7
    or-int v4, v4, v24

    move-object/from16 v11, p8

    invoke-virtual {v2, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v26

    const/high16 v27, 0x2000000

    if-eqz v26, :cond_8

    const/high16 v26, 0x4000000

    goto :goto_8

    :cond_8
    move/from16 v26, v27

    :goto_8
    or-int v4, v4, v26

    move-object/from16 v12, p9

    invoke-virtual {v2, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v28

    const/high16 v29, 0x10000000

    if-eqz v28, :cond_9

    const/high16 v28, 0x20000000

    goto :goto_9

    :cond_9
    move/from16 v28, v29

    :goto_9
    or-int v4, v4, v28

    move-object/from16 v5, p10

    invoke-virtual {v2, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_a

    const/16 v30, 0x4

    :goto_a
    move-object/from16 v12, p11

    goto :goto_b

    :cond_a
    const/16 v30, 0x2

    goto :goto_a

    :goto_b
    invoke-virtual {v2, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_b

    const/16 v19, 0x20

    goto :goto_c

    :cond_b
    const/16 v19, 0x10

    :goto_c
    or-int v19, v30, v19

    move/from16 v6, p12

    invoke-virtual {v2, v6}, Leb8;->g(Z)Z

    move-result v31

    if-eqz v31, :cond_c

    const/16 v21, 0x100

    goto :goto_d

    :cond_c
    const/16 v21, 0x80

    :goto_d
    or-int v19, v19, v21

    move-object/from16 v3, p13

    invoke-virtual {v2, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/16 v16, 0x800

    :cond_d
    or-int v16, v19, v16

    move-object/from16 v3, p14

    invoke-virtual {v2, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/16 v18, 0x4000

    :cond_e
    or-int v16, v16, v18

    move/from16 v3, p15

    invoke-virtual {v2, v3}, Leb8;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v20, 0x20000

    :cond_f
    or-int v16, v16, v20

    invoke-virtual {v2, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v23, 0x100000

    :cond_10
    or-int v16, v16, v23

    move/from16 v3, p17

    invoke-virtual {v2, v3}, Leb8;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v25, 0x800000

    :cond_11
    or-int v16, v16, v25

    move-object/from16 v3, p18

    invoke-virtual {v2, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v27, 0x4000000

    :cond_12
    or-int v16, v16, v27

    invoke-virtual {v2, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v29, 0x20000000

    :cond_13
    or-int v3, v16, v29

    move-object/from16 v5, p20

    invoke-virtual {v2, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/16 v16, 0x4

    goto :goto_e

    :cond_14
    const/16 v16, 0x2

    :goto_e
    or-int/lit8 v19, v16, 0x30

    const v16, 0x12492493

    and-int v5, v4, v16

    const v6, 0x12492492

    const/16 v18, 0x1

    const/16 v20, 0x0

    if-ne v5, v6, :cond_16

    and-int v5, v3, v16

    if-ne v5, v6, :cond_16

    and-int/lit8 v5, v19, 0x13

    const/16 v6, 0x12

    if-eq v5, v6, :cond_15

    goto :goto_f

    :cond_15
    move/from16 v5, v20

    goto :goto_10

    :cond_16
    :goto_f
    move/from16 v5, v18

    :goto_10
    and-int/lit8 v6, v4, 0x1

    invoke-virtual {v2, v6, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-virtual {v2}, Leb8;->b0()V

    and-int/lit8 v5, p23, 0x1

    if-eqz v5, :cond_18

    invoke-virtual {v2}, Leb8;->C()Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_11

    :cond_17
    invoke-virtual {v2}, Leb8;->Z()V

    move/from16 v6, p21

    goto :goto_12

    :cond_18
    :goto_11
    const/high16 v5, 0x41800000    # 16.0f

    move v6, v5

    :goto_12
    invoke-virtual {v2}, Leb8;->r()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/high16 v16, 0x70000000

    and-int v21, v3, v16

    const/high16 v23, 0x30000000

    move/from16 p21, v6

    xor-int v6, v21, v23

    const/high16 v7, 0x20000000

    if-le v6, v7, :cond_19

    invoke-virtual {v2, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    :cond_19
    and-int v6, v3, v23

    if-ne v6, v7, :cond_1b

    :cond_1a
    move/from16 v6, v18

    goto :goto_13

    :cond_1b
    move/from16 v6, v20

    :goto_13
    const/high16 p22, 0x380000

    and-int v7, v3, p22

    move/from16 v21, v6

    const/high16 v6, 0x100000

    if-ne v7, v6, :cond_1c

    move/from16 v6, v18

    goto :goto_14

    :cond_1c
    move/from16 v6, v20

    :goto_14
    or-int v6, v21, v6

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    move/from16 v21, v6

    sget-object v6, Lxu4;->a:Lmx8;

    if-nez v21, :cond_1d

    if-ne v7, v6, :cond_1e

    :cond_1d
    new-instance v7, Lood;

    const/4 v8, 0x0

    const/4 v9, 0x5

    invoke-direct {v7, v1, v0, v8, v9}, Lood;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v2, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v7, Lq98;

    invoke-static {v1, v0, v5, v7, v2}, Letf;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    and-int/lit8 v5, v4, 0xe

    const/4 v7, 0x4

    if-ne v5, v7, :cond_1f

    move/from16 v5, v18

    goto :goto_15

    :cond_1f
    move/from16 v5, v20

    :goto_15
    and-int/lit16 v7, v3, 0x380

    const/16 v8, 0x100

    if-ne v7, v8, :cond_20

    move/from16 v7, v18

    goto :goto_16

    :cond_20
    move/from16 v7, v20

    :goto_16
    or-int/2addr v5, v7

    const/high16 v7, 0x70000

    and-int/2addr v7, v3

    const/high16 v8, 0x20000

    if-ne v7, v8, :cond_21

    move/from16 v7, v18

    goto :goto_17

    :cond_21
    move/from16 v7, v20

    :goto_17
    or-int/2addr v5, v7

    const v7, 0xe000

    and-int v8, v3, v7

    const/16 v9, 0x4000

    if-ne v8, v9, :cond_22

    move/from16 v8, v18

    goto :goto_18

    :cond_22
    move/from16 v8, v20

    :goto_18
    or-int/2addr v5, v8

    const/high16 v8, 0x1c00000

    and-int v9, v4, v8

    move/from16 v21, v7

    const/high16 v7, 0x800000

    if-ne v9, v7, :cond_23

    move/from16 v7, v18

    goto :goto_19

    :cond_23
    move/from16 v7, v20

    :goto_19
    or-int/2addr v5, v7

    and-int v7, v4, p22

    const/high16 v9, 0x100000

    if-ne v7, v9, :cond_24

    move/from16 v7, v18

    goto :goto_1a

    :cond_24
    move/from16 v7, v20

    :goto_1a
    or-int/2addr v5, v7

    and-int/lit16 v7, v3, 0x1c00

    const/16 v9, 0x800

    if-ne v7, v9, :cond_25

    move/from16 v7, v18

    goto :goto_1b

    :cond_25
    move/from16 v7, v20

    :goto_1b
    or-int/2addr v5, v7

    and-int/lit8 v7, v3, 0x70

    const/16 v9, 0x20

    if-ne v7, v9, :cond_26

    move/from16 v7, v18

    goto :goto_1c

    :cond_26
    move/from16 v7, v20

    :goto_1c
    or-int/2addr v5, v7

    and-int v7, v4, v21

    move/from16 p22, v8

    const/16 v8, 0x4000

    if-ne v7, v8, :cond_27

    move/from16 v7, v18

    goto :goto_1d

    :cond_27
    move/from16 v7, v20

    :goto_1d
    or-int/2addr v5, v7

    and-int/lit8 v7, v4, 0x70

    if-eq v7, v9, :cond_28

    move/from16 v7, v20

    goto :goto_1e

    :cond_28
    move/from16 v7, v18

    :goto_1e
    or-int/2addr v5, v7

    invoke-virtual {v2, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    and-int/lit16 v7, v4, 0x1c00

    const/16 v9, 0x800

    if-ne v7, v9, :cond_29

    move/from16 v7, v18

    goto :goto_1f

    :cond_29
    move/from16 v7, v20

    :goto_1f
    or-int/2addr v5, v7

    and-int/lit16 v7, v4, 0x380

    const/16 v8, 0x100

    if-ne v7, v8, :cond_2a

    move/from16 v7, v18

    goto :goto_20

    :cond_2a
    move/from16 v7, v20

    :goto_20
    or-int/2addr v5, v7

    const/high16 v7, 0xe000000

    and-int/2addr v7, v4

    const/high16 v8, 0x4000000

    if-ne v7, v8, :cond_2b

    move/from16 v7, v18

    goto :goto_21

    :cond_2b
    move/from16 v7, v20

    :goto_21
    or-int/2addr v5, v7

    and-int v4, v4, v16

    const/high16 v7, 0x20000000

    if-ne v4, v7, :cond_2c

    move/from16 v4, v18

    goto :goto_22

    :cond_2c
    move/from16 v4, v20

    :goto_22
    or-int/2addr v4, v5

    and-int/lit8 v5, v3, 0xe

    const/4 v7, 0x4

    if-ne v5, v7, :cond_2d

    move/from16 v5, v18

    goto :goto_23

    :cond_2d
    move/from16 v5, v20

    :goto_23
    or-int/2addr v4, v5

    and-int v5, v3, p22

    const/high16 v7, 0x800000

    if-ne v5, v7, :cond_2e

    goto :goto_24

    :cond_2e
    move/from16 v18, v20

    :goto_24
    or-int v4, v4, v18

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_30

    if-ne v5, v6, :cond_2f

    goto :goto_25

    :cond_2f
    move/from16 v13, p21

    move-object v10, v2

    move/from16 v20, v3

    goto :goto_26

    :cond_30
    :goto_25
    new-instance v0, Lr4e;

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v9, p7

    move-object/from16 v17, p9

    move-object/from16 v18, p10

    move/from16 v7, p12

    move-object/from16 v8, p14

    move/from16 v5, p17

    move/from16 v6, p21

    move-object/from16 v32, v2

    move/from16 v20, v3

    move-object/from16 v16, v11

    move/from16 v3, p4

    move-object/from16 v11, p13

    move/from16 v2, p15

    invoke-direct/range {v0 .. v18}, Lr4e;-><init>(Lp4e;ZZLjava/util/List;ZFZLjava/lang/String;La98;La98;Ljava/lang/String;Lc98;Ljava/util/Date;Lc98;ZLc98;Lc98;La98;)V

    move v13, v6

    move-object/from16 v10, v32

    invoke-virtual {v10, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_26
    move-object v9, v5

    check-cast v9, Lc98;

    shr-int/lit8 v0, v20, 0x18

    and-int/lit8 v0, v0, 0x7e

    shl-int/lit8 v1, v19, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int v11, v0, v1

    const/16 v12, 0x1f8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p18

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    invoke-static/range {v0 .. v12}, Lw10;->h(Lt7c;Luda;Lz5d;ZLjq0;Lju;Lly7;ZLc30;Lc98;Lzu4;II)V

    move/from16 v22, v13

    goto :goto_27

    :cond_31
    move-object v10, v2

    invoke-virtual {v10}, Leb8;->Z()V

    move/from16 v22, p21

    :goto_27
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_32

    move-object v1, v0

    new-instance v0, Ls4e;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v23, p23

    move-object/from16 v33, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v23}, Ls4e;-><init>(Lp4e;Ljava/util/List;ZLc98;ZLjava/util/Date;La98;La98;Lc98;Lc98;La98;Lc98;ZLjava/lang/String;Ljava/lang/String;ZLa98;ZLt7c;Luda;Lz5d;FI)V

    move-object/from16 v1, v33

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_32
    return-void
.end method

.method public static final j(Ljava/lang/String;)Lpt6;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "requires a trusted device"

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lpt6;->G:Lpt6;

    return-object p0

    :cond_1
    const-string v1, "requires a fresh login"

    invoke-static {p0, v1, v2}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lpt6;->H:Lpt6;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static k(Lmu9;)Lpya;
    .locals 3

    const-string v0, "Unable to parse json into type ContainerView"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "id"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    invoke-virtual {p0}, Lwt9;->m()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lpya;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p0}, Lpya;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_1
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static l(Lmu9;)Lrkj;
    .locals 8

    const-string v0, "Unable to parse json into type Container"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "view"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    invoke-virtual {v2}, Lwt9;->g()Lmu9;

    move-result-object v2

    invoke-static {v2}, Lndl;->h(Lmu9;)Lskj;

    move-result-object v2

    const-string v3, "source"

    invoke-virtual {p0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    invoke-virtual {p0}, Lwt9;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xb

    invoke-static {v3}, Ld07;->H(I)[I

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget v6, v3, v5

    invoke-static {v6}, Lwsg;->i(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance p0, Lrkj;

    invoke-direct {p0, v2, v6}, Lrkj;-><init>(Lskj;I)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v2, "Array contains no element matching the predicate."

    invoke-direct {p0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_3
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final m()Lna9;
    .locals 12

    sget-object v0, Lmdl;->b:Lna9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lma9;

    const/4 v10, 0x0

    const/16 v11, 0xe0

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v2, "AgentsSimple"

    move v4, v3

    invoke-direct/range {v1 .. v11}, Lma9;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v4, Ll8h;

    const-wide v2, 0xff131313L

    invoke-static {v2, v3}, Lor5;->g(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Ll8h;-><init>(J)V

    sget v0, Lwgj;->a:I

    const v0, 0x40bcc49c    # 5.899f

    const v2, 0x41666a7f    # 14.401f

    invoke-static {v2, v0}, Lb40;->c(FF)Lxs5;

    move-result-object v5

    const v10, 0x416e51ec    # 14.895f

    const v11, 0x40c353f8    # 6.104f

    const v6, 0x41696042    # 14.586f

    const v7, 0x40bcc49c    # 5.899f

    const v8, 0x416c3958    # 14.764f

    const v9, 0x40bf22d1    # 5.973f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x41a25c29    # 20.295f

    const v2, 0x4138147b    # 11.505f

    invoke-virtual {v5, v0, v2}, Lxs5;->y(FF)V

    const v10, 0x41a25c29    # 20.295f

    const v11, 0x4147e76d    # 12.494f

    const v6, 0x41a48b44    # 20.568f

    const v7, 0x413c72b0    # 11.778f

    const v8, 0x41a48b44    # 20.568f

    const v9, 0x41438937    # 12.221f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x416e51ec    # 14.895f

    const v2, 0x418f26e9    # 17.894f

    invoke-virtual {v5, v0, v2}, Lxs5;->y(FF)V

    const v10, 0x415e7ae1    # 13.905f

    const v11, 0x418f26e9    # 17.894f

    const v6, 0x4169ef9e    # 14.621f

    const v7, 0x41915604    # 18.167f

    const v8, 0x4162dd2f    # 14.179f

    const v9, 0x41915810    # 18.168f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x417fd2f2    # 15.989f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v5, v2, v0}, Lxs5;->y(FF)V

    const v0, 0x4121851f    # 10.095f

    const v2, 0x418f26e9    # 17.894f

    invoke-virtual {v5, v0, v2}, Lxs5;->y(FF)V

    const v10, 0x4111b22d    # 9.106f

    const v6, 0x411d26e9    # 9.822f

    const v8, 0x41161062    # 9.379f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x406d1eb8    # 3.705f

    const v2, 0x4147e76d    # 12.494f

    invoke-virtual {v5, v0, v2}, Lxs5;->y(FF)V

    const v10, 0x406d1eb8    # 3.705f

    const v11, 0x4138147b    # 11.505f

    const v6, 0x405ba5e3    # 3.432f

    const v7, 0x41438937    # 12.221f

    const v8, 0x405ba5e3    # 3.432f

    const v9, 0x413c72b0    # 11.778f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x4111b22d    # 9.106f

    const v2, 0x40c353f8    # 6.104f

    invoke-virtual {v5, v0, v2}, Lxs5;->y(FF)V

    const v0, 0x411370a4    # 9.215f

    const v2, 0x40c072b0    # 6.014f

    invoke-virtual {v5, v0, v2}, Lxs5;->y(FF)V

    const v10, 0x4121851f    # 10.095f

    const v11, 0x40c353f8    # 6.104f

    const v6, 0x4117c6a8    # 9.486f

    const v7, 0x40bab852    # 5.835f

    const v8, 0x411db22d    # 9.856f

    const v9, 0x40bbb646    # 5.866f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v0, 0x41000000    # 8.0f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v5, v2, v0}, Lxs5;->y(FF)V

    const v0, 0x415e7ae1    # 13.905f

    const v2, 0x40c353f8    # 6.104f

    invoke-virtual {v5, v0, v2}, Lxs5;->y(FF)V

    const v0, 0x41603127    # 14.012f

    const v2, 0x40c08b44    # 6.017f

    invoke-virtual {v5, v0, v2}, Lxs5;->y(FF)V

    const v10, 0x41666a7f    # 14.401f

    const v11, 0x40bcc49c    # 5.899f

    const v6, 0x41620419    # 14.126f

    const v7, 0x40be1cac    # 5.941f

    const v8, 0x41642d0e    # 14.261f

    const v9, 0x40bcc49c    # 5.899f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    invoke-virtual {v5}, Lxs5;->n()V

    const v0, 0x40a6147b    # 5.19f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v5, v0, v2}, Lxs5;->B(FF)V

    const v0, 0x418345a2    # 16.409f

    const v2, 0x4119999a    # 9.6f

    invoke-virtual {v5, v2, v0}, Lxs5;->y(FF)V

    const/high16 v0, 0x41600000    # 14.0f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v5, v0, v2}, Lxs5;->y(FF)V

    const v0, 0x40f2d917    # 7.589f

    const v2, 0x4119999a    # 9.6f

    invoke-virtual {v5, v2, v0}, Lxs5;->y(FF)V

    const v0, 0x40a6147b    # 5.19f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v5, v0, v2}, Lxs5;->y(FF)V

    invoke-virtual {v5}, Lxs5;->n()V

    const/high16 v0, 0x41100000    # 9.0f

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v5, v2, v0}, Lxs5;->B(FF)V

    const v0, 0x4177eb85    # 15.495f

    const v2, 0x4138147b    # 11.505f

    invoke-virtual {v5, v0, v2}, Lxs5;->y(FF)V

    const v10, 0x4177eb85    # 15.495f

    const v11, 0x4147e76d    # 12.494f

    const v6, 0x417c49ba    # 15.768f

    const v7, 0x413c72b0    # 11.778f

    const v8, 0x417c49ba    # 15.768f

    const v9, 0x41438937    # 12.221f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x414fd2f2    # 12.989f

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v5, v0, v2}, Lxs5;->y(FF)V

    const v0, 0x41666666    # 14.4f

    const v2, 0x418345a2    # 16.409f

    invoke-virtual {v5, v0, v2}, Lxs5;->y(FF)V

    const v0, 0x41967ae1    # 18.81f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v5, v0, v2}, Lxs5;->y(FF)V

    const v0, 0x40f2e148    # 7.59f

    const v2, 0x41666a7f    # 14.401f

    invoke-virtual {v5, v2, v0}, Lxs5;->y(FF)V

    const/high16 v0, 0x41100000    # 9.0f

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v5, v2, v0}, Lxs5;->y(FF)V

    invoke-virtual {v5}, Lxs5;->n()V

    iget-object v0, v5, Lxs5;->F:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static/range {v1 .. v9}, Lma9;->d(Lma9;Ljava/util/ArrayList;ILl8h;Ll8h;FIIF)V

    invoke-virtual {v1}, Lma9;->e()Lna9;

    move-result-object v0

    sput-object v0, Lmdl;->b:Lna9;

    return-object v0
.end method
