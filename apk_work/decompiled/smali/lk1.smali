.class public abstract Llk1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0, v0}, Llab;->f(FF)J

    move-result-wide v0

    sput-wide v0, Llk1;->a:J

    return-void
.end method

.method public static final a(Lo8i;Lt7c;ZLcse;Liai;Lj2a;Lt6i;Lncc;Lj42;Lc5i;Lf0g;Lzu4;II)V
    .locals 30

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v0, p11

    check-cast v0, Leb8;

    const v1, 0x1bfb15b1

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v12, 0x6

    move-object/from16 v14, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v4, v12, 0x30

    move-object/from16 v15, p1

    if-nez v4, :cond_3

    invoke-virtual {v0, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit8 v4, v13, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v1, v1, 0x180

    :cond_4
    move/from16 v9, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v9, v12, 0x180

    if-nez v9, :cond_4

    move/from16 v9, p2

    invoke-virtual {v0, v9}, Leb8;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x100

    goto :goto_3

    :cond_6
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v1, v10

    :goto_4
    and-int/lit8 v10, v13, 0x8

    const/4 v11, 0x0

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v10, :cond_7

    or-int/lit16 v1, v1, 0xc00

    goto :goto_6

    :cond_7
    and-int/lit16 v10, v12, 0xc00

    if-nez v10, :cond_9

    invoke-virtual {v0, v11}, Leb8;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    move/from16 v10, v17

    goto :goto_5

    :cond_8
    move/from16 v10, v16

    :goto_5
    or-int/2addr v1, v10

    :cond_9
    :goto_6
    and-int/lit8 v10, v13, 0x10

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-eqz v10, :cond_b

    or-int/lit16 v1, v1, 0x6000

    :cond_a
    move-object/from16 v2, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v2, v12, 0x6000

    if-nez v2, :cond_a

    move-object/from16 v2, p3

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_c

    move/from16 v20, v19

    goto :goto_7

    :cond_c
    move/from16 v20, v18

    :goto_7
    or-int v1, v1, v20

    :goto_8
    const/high16 v20, 0x30000

    and-int v20, v12, v20

    move-object/from16 v3, p4

    if-nez v20, :cond_e

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/high16 v21, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v21, 0x10000

    :goto_9
    or-int v1, v1, v21

    :cond_e
    and-int/lit8 v21, v13, 0x40

    const/high16 v22, 0x180000

    if-eqz v21, :cond_f

    or-int v1, v1, v22

    move-object/from16 v5, p5

    goto :goto_b

    :cond_f
    and-int v22, v12, v22

    move-object/from16 v5, p5

    if-nez v22, :cond_11

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v23, 0x80000

    :goto_a
    or-int v1, v1, v23

    :cond_11
    :goto_b
    and-int/lit16 v6, v13, 0x80

    const/4 v7, 0x0

    const/high16 v25, 0xc00000

    if-eqz v6, :cond_12

    or-int v1, v1, v25

    goto :goto_d

    :cond_12
    and-int v6, v12, v25

    if-nez v6, :cond_14

    invoke-virtual {v0, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/high16 v6, 0x800000

    goto :goto_c

    :cond_13
    const/high16 v6, 0x400000

    :goto_c
    or-int/2addr v1, v6

    :cond_14
    :goto_d
    and-int/lit16 v6, v13, 0x100

    const/high16 v25, 0x6000000

    if-eqz v6, :cond_15

    or-int v1, v1, v25

    move-object/from16 v8, p6

    goto :goto_f

    :cond_15
    and-int v25, v12, v25

    move-object/from16 v8, p6

    if-nez v25, :cond_17

    invoke-virtual {v0, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    const/high16 v26, 0x4000000

    goto :goto_e

    :cond_16
    const/high16 v26, 0x2000000

    :goto_e
    or-int v1, v1, v26

    :cond_17
    :goto_f
    and-int/lit16 v11, v13, 0x200

    const/high16 v27, 0x30000000

    if-eqz v11, :cond_18

    or-int v1, v1, v27

    goto :goto_11

    :cond_18
    and-int v11, v12, v27

    if-nez v11, :cond_1a

    invoke-virtual {v0, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    const/high16 v11, 0x20000000

    goto :goto_10

    :cond_19
    const/high16 v11, 0x10000000

    :goto_10
    or-int/2addr v1, v11

    :cond_1a
    :goto_11
    and-int/lit16 v11, v13, 0x400

    if-eqz v11, :cond_1b

    const/16 v20, 0x6

    move-object/from16 v7, p7

    goto :goto_12

    :cond_1b
    move-object/from16 v7, p7

    invoke-virtual {v0, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1c

    const/16 v20, 0x4

    goto :goto_12

    :cond_1c
    const/16 v20, 0x2

    :goto_12
    move/from16 p11, v1

    and-int/lit16 v1, v13, 0x800

    if-eqz v1, :cond_1d

    or-int/lit8 v20, v20, 0x30

    move/from16 v28, v1

    :goto_13
    move/from16 v1, v20

    goto :goto_15

    :cond_1d
    move/from16 v28, v1

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1e

    const/16 v22, 0x20

    goto :goto_14

    :cond_1e
    const/16 v22, 0x10

    :goto_14
    or-int v20, v20, v22

    goto :goto_13

    :goto_15
    and-int/lit16 v2, v13, 0x1000

    if-eqz v2, :cond_1f

    or-int/lit16 v1, v1, 0x180

    const/4 v2, 0x0

    goto :goto_17

    :cond_1f
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_20

    const/16 v24, 0x100

    goto :goto_16

    :cond_20
    const/16 v24, 0x80

    :goto_16
    or-int v1, v1, v24

    :goto_17
    and-int/lit16 v2, v13, 0x2000

    if-eqz v2, :cond_21

    or-int/lit16 v1, v1, 0xc00

    move/from16 v16, v1

    move-object/from16 v1, p9

    goto :goto_18

    :cond_21
    move/from16 v20, v1

    move-object/from16 v1, p9

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_22

    move/from16 v16, v17

    :cond_22
    or-int v16, v20, v16

    :goto_18
    and-int/lit16 v1, v13, 0x4000

    if-nez v1, :cond_23

    move-object/from16 v1, p10

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_24

    move/from16 v18, v19

    goto :goto_19

    :cond_23
    move-object/from16 v1, p10

    :cond_24
    :goto_19
    or-int v1, v16, v18

    const v16, 0x12492493

    move/from16 v17, v2

    and-int v2, p11, v16

    const v3, 0x12492492

    const/16 v16, 0x1

    if-ne v2, v3, :cond_26

    and-int/lit16 v2, v1, 0x2493

    const/16 v3, 0x2492

    if-eq v2, v3, :cond_25

    goto :goto_1a

    :cond_25
    const/4 v2, 0x0

    goto :goto_1b

    :cond_26
    :goto_1a
    move/from16 v2, v16

    :goto_1b
    and-int/lit8 v3, p11, 0x1

    invoke-virtual {v0, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v2, v12, 0x1

    const v3, -0xe001

    if-eqz v2, :cond_29

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_1c

    :cond_27
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/lit16 v2, v13, 0x4000

    if-eqz v2, :cond_28

    and-int/2addr v1, v3

    :cond_28
    move-object/from16 v17, p3

    move-object/from16 v22, p8

    move-object/from16 v23, p9

    move-object/from16 v24, p10

    move-object/from16 v19, v5

    move-object/from16 v21, v7

    move-object/from16 v20, v8

    move/from16 v16, v9

    goto/16 :goto_23

    :cond_29
    :goto_1c
    if-eqz v4, :cond_2a

    move/from16 v9, v16

    :cond_2a
    if-eqz v10, :cond_2b

    const/4 v2, 0x0

    goto :goto_1d

    :cond_2b
    move-object/from16 v2, p3

    :goto_1d
    if-eqz v21, :cond_2c

    sget-object v4, Lj2a;->g:Lj2a;

    goto :goto_1e

    :cond_2c
    move-object v4, v5

    :goto_1e
    if-eqz v6, :cond_2d

    sget-object v5, Lt6i;->s:Lr6i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr6i;->a()Ls6i;

    move-result-object v5

    goto :goto_1f

    :cond_2d
    move-object v5, v8

    :goto_1f
    if-eqz v11, :cond_2e

    const/4 v7, 0x0

    :cond_2e
    if-eqz v28, :cond_2f

    invoke-static {}, Lsj1;->a()Ll8h;

    move-result-object v6

    goto :goto_20

    :cond_2f
    move-object/from16 v6, p8

    :goto_20
    if-eqz v17, :cond_30

    const/16 v27, 0x0

    goto :goto_21

    :cond_30
    move-object/from16 v27, p9

    :goto_21
    and-int/lit16 v8, v13, 0x4000

    if-eqz v8, :cond_31

    invoke-static {v0}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v8

    and-int/2addr v1, v3

    move-object/from16 v17, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move-object/from16 v24, v8

    :goto_22
    move/from16 v16, v9

    move-object/from16 v23, v27

    goto :goto_23

    :cond_31
    move-object/from16 v24, p10

    move-object/from16 v17, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    goto :goto_22

    :goto_23
    invoke-virtual {v0}, Leb8;->r()V

    const v2, 0x7ffffffe

    and-int v26, p11, v2

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0x180

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v1, v3

    or-int v27, v2, v1

    move-object/from16 v18, p4

    move-object/from16 v25, v0

    invoke-static/range {v14 .. v27}, Llk1;->d(Lo8i;Lt7c;ZLcse;Liai;Lj2a;Lt6i;Lncc;Lj42;Lc5i;Lf0g;Lzu4;II)V

    move/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    goto :goto_24

    :cond_32
    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Leb8;->Z()V

    move-object v3, v8

    move-object v8, v7

    move-object v7, v3

    move-object/from16 v4, p3

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v6, v5

    move v3, v9

    move-object/from16 v9, p8

    :goto_24
    invoke-virtual/range {v25 .. v25}, Leb8;->u()Lque;

    move-result-object v15

    if-eqz v15, :cond_33

    new-instance v0, Ltj1;

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v14}, Ltj1;-><init>(Lo8i;Lt7c;ZLcse;Liai;Lj2a;Lt6i;Lncc;Lj42;Lc5i;Lf0g;III)V

    iput-object v0, v15, Lque;->d:Lq98;

    :cond_33
    return-void
.end method

.method public static final b(Ls8i;Lc98;Lt7c;ZLiai;Lj2a;Lh2a;ZIILhoj;Lc98;Lncc;Ll8h;Ljs4;Lzu4;III)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move/from16 v3, p7

    move/from16 v4, p16

    move/from16 v5, p17

    move/from16 v6, p18

    move-object/from16 v7, p15

    check-cast v7, Leb8;

    const v8, -0x39e1fa71

    invoke-virtual {v7, v8}, Leb8;->i0(I)Leb8;

    and-int/lit8 v8, v4, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v7, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v4

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    and-int/lit8 v11, v4, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v7, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v8, v11

    :cond_3
    and-int/lit16 v11, v4, 0x180

    if-nez v11, :cond_5

    move-object/from16 v11, p2

    invoke-virtual {v7, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_3

    :cond_4
    const/16 v14, 0x80

    :goto_3
    or-int/2addr v8, v14

    goto :goto_4

    :cond_5
    move-object/from16 v11, p2

    :goto_4
    and-int/lit8 v14, v6, 0x8

    const/16 v16, 0x800

    if-eqz v14, :cond_7

    or-int/lit16 v8, v8, 0xc00

    :cond_6
    move/from16 v9, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v9, v4, 0xc00

    if-nez v9, :cond_6

    move/from16 v9, p3

    invoke-virtual {v7, v9}, Leb8;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_8

    move/from16 v17, v16

    goto :goto_5

    :cond_8
    const/16 v17, 0x400

    :goto_5
    or-int v8, v8, v17

    :goto_6
    and-int/lit8 v17, v6, 0x10

    const/4 v12, 0x0

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v17, :cond_9

    or-int/lit16 v8, v8, 0x6000

    goto :goto_8

    :cond_9
    and-int/lit16 v15, v4, 0x6000

    if-nez v15, :cond_b

    invoke-virtual {v7, v12}, Leb8;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_a

    move/from16 v15, v20

    goto :goto_7

    :cond_a
    move/from16 v15, v19

    :goto_7
    or-int/2addr v8, v15

    :cond_b
    :goto_8
    const/high16 v15, 0x30000

    and-int v21, v4, v15

    const/high16 v22, 0x10000

    const/high16 v23, 0x20000

    move-object/from16 v12, p4

    if-nez v21, :cond_d

    invoke-virtual {v7, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c

    move/from16 v24, v23

    goto :goto_9

    :cond_c
    move/from16 v24, v22

    :goto_9
    or-int v8, v8, v24

    :cond_d
    const/high16 v24, 0x180000

    and-int v24, v4, v24

    if-nez v24, :cond_f

    invoke-virtual {v7, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    const/high16 v24, 0x100000

    goto :goto_a

    :cond_e
    const/high16 v24, 0x80000

    :goto_a
    or-int v8, v8, v24

    :cond_f
    const/high16 v24, 0xc00000

    and-int v24, v4, v24

    if-nez v24, :cond_11

    move/from16 v24, v15

    move-object/from16 v15, p6

    invoke-virtual {v7, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x800000

    goto :goto_b

    :cond_10
    const/high16 v25, 0x400000

    :goto_b
    or-int v8, v8, v25

    goto :goto_c

    :cond_11
    move/from16 v24, v15

    move-object/from16 v15, p6

    :goto_c
    const/high16 v25, 0x6000000

    and-int v25, v4, v25

    if-nez v25, :cond_13

    invoke-virtual {v7, v3}, Leb8;->g(Z)Z

    move-result v25

    if-eqz v25, :cond_12

    const/high16 v25, 0x4000000

    goto :goto_d

    :cond_12
    const/high16 v25, 0x2000000

    :goto_d
    or-int v8, v8, v25

    :cond_13
    const/high16 v25, 0x30000000

    and-int v25, v4, v25

    if-nez v25, :cond_15

    move/from16 v25, v14

    move/from16 v14, p8

    invoke-virtual {v7, v14}, Leb8;->d(I)Z

    move-result v26

    if-eqz v26, :cond_14

    const/high16 v26, 0x20000000

    goto :goto_e

    :cond_14
    const/high16 v26, 0x10000000

    :goto_e
    or-int v8, v8, v26

    goto :goto_f

    :cond_15
    move/from16 v25, v14

    move/from16 v14, p8

    :goto_f
    and-int/lit8 v26, v5, 0x6

    move/from16 v14, p9

    if-nez v26, :cond_17

    invoke-virtual {v7, v14}, Leb8;->d(I)Z

    move-result v26

    if-eqz v26, :cond_16

    const/16 v26, 0x4

    goto :goto_10

    :cond_16
    const/16 v26, 0x2

    :goto_10
    or-int v26, v5, v26

    goto :goto_11

    :cond_17
    move/from16 v26, v5

    :goto_11
    and-int/lit16 v13, v6, 0x800

    if-eqz v13, :cond_19

    or-int/lit8 v26, v26, 0x30

    move-object/from16 v10, p10

    :cond_18
    :goto_12
    move/from16 v4, v26

    goto :goto_14

    :cond_19
    and-int/lit8 v27, v5, 0x30

    move-object/from16 v10, p10

    if-nez v27, :cond_18

    invoke-virtual {v7, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1a

    const/16 v18, 0x20

    goto :goto_13

    :cond_1a
    const/16 v18, 0x10

    :goto_13
    or-int v26, v26, v18

    goto :goto_12

    :goto_14
    or-int/lit16 v9, v4, 0x180

    move/from16 v18, v9

    and-int/lit16 v9, v6, 0x2000

    if-eqz v9, :cond_1b

    or-int/lit16 v4, v4, 0xd80

    move/from16 v16, v4

    move-object/from16 v4, p12

    goto :goto_16

    :cond_1b
    and-int/lit16 v4, v5, 0xc00

    if-nez v4, :cond_1d

    move-object/from16 v4, p12

    invoke-virtual {v7, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1c

    goto :goto_15

    :cond_1c
    const/16 v16, 0x400

    :goto_15
    or-int v16, v18, v16

    goto :goto_16

    :cond_1d
    move-object/from16 v4, p12

    move/from16 v16, v18

    :goto_16
    and-int/lit16 v4, v5, 0x6000

    if-nez v4, :cond_1f

    move-object/from16 v4, p13

    invoke-virtual {v7, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    move/from16 v19, v20

    :cond_1e
    or-int v16, v16, v19

    goto :goto_17

    :cond_1f
    move-object/from16 v4, p13

    :goto_17
    and-int v17, v5, v24

    move-object/from16 v4, p14

    if-nez v17, :cond_21

    invoke-virtual {v7, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_20

    move/from16 v22, v23

    :cond_20
    or-int v16, v16, v22

    :cond_21
    const v17, 0x12492493

    and-int v4, v8, v17

    const v5, 0x12492492

    const/16 v17, 0x1

    if-ne v4, v5, :cond_23

    const v4, 0x12493

    and-int v4, v16, v4

    const v5, 0x12492

    if-eq v4, v5, :cond_22

    goto :goto_18

    :cond_22
    const/4 v4, 0x0

    goto :goto_19

    :cond_23
    :goto_18
    move/from16 v4, v17

    :goto_19
    and-int/lit8 v5, v8, 0x1

    invoke-virtual {v7, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-virtual {v7}, Leb8;->b0()V

    and-int/lit8 v4, p16, 0x1

    sget-object v5, Lxu4;->a:Lmx8;

    if-eqz v4, :cond_25

    invoke-virtual {v7}, Leb8;->C()Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_1b

    :cond_24
    invoke-virtual {v7}, Leb8;->Z()V

    move-object/from16 v9, p11

    move-object/from16 v6, p12

    :goto_1a
    move/from16 v13, p3

    move-object v4, v10

    goto :goto_1f

    :cond_25
    :goto_1b
    if-eqz v25, :cond_26

    move/from16 v4, v17

    goto :goto_1c

    :cond_26
    move/from16 v4, p3

    :goto_1c
    if-eqz v13, :cond_27

    sget-object v10, Loo8;->O:Lgoj;

    :cond_27
    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_28

    new-instance v13, Lqw;

    move/from16 p3, v4

    const/16 v4, 0x15

    invoke-direct {v13, v4}, Lqw;-><init>(I)V

    invoke-virtual {v7, v13}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_28
    move/from16 p3, v4

    :goto_1d
    move-object v4, v13

    check-cast v4, Lc98;

    if-eqz v9, :cond_29

    const/4 v9, 0x0

    goto :goto_1e

    :cond_29
    move-object/from16 v9, p12

    :goto_1e
    move-object v6, v9

    move-object v9, v4

    goto :goto_1a

    :goto_1f
    invoke-virtual {v7}, Leb8;->r()V

    invoke-virtual {v2, v3}, Lj2a;->c(Z)Lva9;

    move-result-object v11

    xor-int/lit8 v10, v3, 0x1

    move/from16 v19, v10

    if-eqz v3, :cond_2a

    move/from16 v10, v17

    goto :goto_20

    :cond_2a
    move v10, v14

    :goto_20
    move-object/from16 v20, v9

    if-eqz v3, :cond_2b

    move/from16 v9, v17

    goto :goto_21

    :cond_2b
    move/from16 v9, p8

    :goto_21
    and-int/lit8 v2, v8, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2c

    move/from16 v2, v17

    goto :goto_22

    :cond_2c
    const/4 v2, 0x0

    :goto_22
    and-int/lit8 v3, v8, 0x70

    move/from16 p3, v2

    const/16 v2, 0x20

    if-ne v3, v2, :cond_2d

    goto :goto_23

    :cond_2d
    const/16 v17, 0x0

    :goto_23
    or-int v2, p3, v17

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2e

    if-ne v3, v5, :cond_2f

    :cond_2e
    new-instance v3, Ll0;

    const/16 v2, 0x15

    invoke-direct {v3, v0, v2, v1}, Ll0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v3, Lc98;

    and-int/lit16 v2, v8, 0x38e

    shr-int/lit8 v5, v8, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v2, v5

    shl-int/lit8 v5, v16, 0x9

    const v17, 0xe000

    and-int v18, v5, v17

    or-int v2, v2, v18

    const/high16 v18, 0x70000

    and-int v21, v5, v18

    or-int v2, v2, v21

    const/high16 v21, 0x380000

    and-int v21, v5, v21

    or-int v2, v2, v21

    const/high16 v21, 0x1c00000

    and-int v5, v5, v21

    or-int/2addr v2, v5

    shr-int/lit8 v5, v8, 0xf

    and-int/lit16 v5, v5, 0x380

    and-int/lit16 v0, v8, 0x1c00

    or-int/2addr v0, v5

    and-int v5, v8, v17

    or-int/2addr v0, v5

    and-int v5, v16, v18

    or-int v18, v0, v5

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move/from16 v17, v2

    move-object v1, v3

    move-object/from16 v16, v7

    move-object v3, v12

    move-object v12, v15

    move/from16 v8, v19

    move-object/from16 v5, v20

    move-object/from16 v2, p2

    move-object/from16 v7, p13

    move-object/from16 v15, p14

    invoke-static/range {v0 .. v18}, Lbo5;->a(Ls8i;Lc98;Lt7c;Liai;Lhoj;Lc98;Lncc;Ll8h;ZIILva9;Lh2a;ZZLjs4;Lzu4;II)V

    move-object v11, v4

    move v4, v13

    move-object/from16 v12, v20

    move-object v13, v6

    goto :goto_24

    :cond_30
    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v16}, Leb8;->Z()V

    move/from16 v4, p3

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object v11, v10

    :goto_24
    invoke-virtual/range {v16 .. v16}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_31

    move-object v1, v0

    new-instance v0, Lak1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v29, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Lak1;-><init>(Ls8i;Lc98;Lt7c;ZLiai;Lj2a;Lh2a;ZIILhoj;Lc98;Lncc;Ll8h;Ljs4;III)V

    move-object/from16 v1, v29

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_31
    return-void
.end method

.method public static final c(Ljava/lang/String;Lc98;Lt7c;ZZLiai;Lj2a;Lh2a;ZIILhoj;Lc98;Lncc;Ll8h;Ljs4;Lzu4;II)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p17

    move/from16 v3, p18

    move-object/from16 v4, p16

    check-cast v4, Leb8;

    const v5, 0x78d0d0fc

    invoke-virtual {v4, v5}, Leb8;->i0(I)Leb8;

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v4, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-virtual {v4, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v5, v11

    goto :goto_4

    :cond_5
    move-object/from16 v8, p2

    :goto_4
    and-int/lit8 v11, v3, 0x8

    if-eqz v11, :cond_7

    or-int/lit16 v5, v5, 0xc00

    :cond_6
    move/from16 v14, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v14, v0, 0xc00

    if-nez v14, :cond_6

    move/from16 v14, p3

    invoke-virtual {v4, v14}, Leb8;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x800

    goto :goto_5

    :cond_8
    const/16 v15, 0x400

    :goto_5
    or-int/2addr v5, v15

    :goto_6
    and-int/lit8 v15, v3, 0x10

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-eqz v15, :cond_a

    or-int/lit16 v5, v5, 0x6000

    :cond_9
    move/from16 v6, p4

    goto :goto_8

    :cond_a
    and-int/lit16 v6, v0, 0x6000

    if-nez v6, :cond_9

    move/from16 v6, p4

    invoke-virtual {v4, v6}, Leb8;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v17

    goto :goto_7

    :cond_b
    move/from16 v18, v16

    :goto_7
    or-int v5, v5, v18

    :goto_8
    const/high16 v18, 0x30000

    and-int v19, v0, v18

    move-object/from16 v9, p5

    if-nez v19, :cond_d

    invoke-virtual {v4, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_c

    const/high16 v20, 0x20000

    goto :goto_9

    :cond_c
    const/high16 v20, 0x10000

    :goto_9
    or-int v5, v5, v20

    :cond_d
    and-int/lit8 v20, v3, 0x40

    const/high16 v21, 0x180000

    if-eqz v20, :cond_e

    or-int v5, v5, v21

    move-object/from16 v12, p6

    goto :goto_b

    :cond_e
    and-int v21, v0, v21

    move-object/from16 v12, p6

    if-nez v21, :cond_10

    invoke-virtual {v4, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_f

    const/high16 v22, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v22, 0x80000

    :goto_a
    or-int v5, v5, v22

    :cond_10
    :goto_b
    and-int/lit16 v13, v3, 0x80

    const/high16 v23, 0xc00000

    if-eqz v13, :cond_11

    or-int v5, v5, v23

    move-object/from16 v10, p7

    goto :goto_d

    :cond_11
    and-int v23, v0, v23

    move-object/from16 v10, p7

    if-nez v23, :cond_13

    invoke-virtual {v4, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_12

    const/high16 v24, 0x800000

    goto :goto_c

    :cond_12
    const/high16 v24, 0x400000

    :goto_c
    or-int v5, v5, v24

    :cond_13
    :goto_d
    and-int/lit16 v7, v3, 0x100

    const/high16 v25, 0x6000000

    if-eqz v7, :cond_14

    or-int v5, v5, v25

    move/from16 v0, p8

    goto :goto_f

    :cond_14
    and-int v25, v0, v25

    move/from16 v0, p8

    if-nez v25, :cond_16

    invoke-virtual {v4, v0}, Leb8;->g(Z)Z

    move-result v25

    if-eqz v25, :cond_15

    const/high16 v25, 0x4000000

    goto :goto_e

    :cond_15
    const/high16 v25, 0x2000000

    :goto_e
    or-int v5, v5, v25

    :cond_16
    :goto_f
    const/high16 v25, 0x30000000

    and-int v25, p17, v25

    if-nez v25, :cond_19

    and-int/lit16 v0, v3, 0x200

    if-nez v0, :cond_17

    move/from16 v0, p9

    invoke-virtual {v4, v0}, Leb8;->d(I)Z

    move-result v25

    if-eqz v25, :cond_18

    const/high16 v25, 0x20000000

    goto :goto_10

    :cond_17
    move/from16 v0, p9

    :cond_18
    const/high16 v25, 0x10000000

    :goto_10
    or-int v5, v5, v25

    goto :goto_11

    :cond_19
    move/from16 v0, p9

    :goto_11
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_1a

    const v25, 0x30006

    move/from16 v26, v0

    move/from16 v0, p10

    goto :goto_13

    :cond_1a
    move/from16 v26, v0

    move/from16 v0, p10

    invoke-virtual {v4, v0}, Leb8;->d(I)Z

    move-result v25

    if-eqz v25, :cond_1b

    const/16 v25, 0x4

    goto :goto_12

    :cond_1b
    const/16 v25, 0x2

    :goto_12
    or-int v25, v18, v25

    :goto_13
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_1c

    or-int/lit8 v19, v25, 0x30

    move/from16 p16, v0

    :goto_14
    move/from16 v0, v19

    goto :goto_16

    :cond_1c
    move/from16 p16, v0

    move-object/from16 v0, p11

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1d

    const/16 v19, 0x20

    goto :goto_15

    :cond_1d
    const/16 v19, 0x10

    :goto_15
    or-int v19, v25, v19

    goto :goto_14

    :goto_16
    move/from16 v19, v5

    or-int/lit16 v5, v0, 0x180

    move/from16 v25, v5

    and-int/lit16 v5, v3, 0x2000

    if-eqz v5, :cond_1e

    or-int/lit16 v0, v0, 0xd80

    move/from16 v21, v0

    move-object/from16 v0, p13

    :goto_17
    move/from16 v22, v11

    move-object/from16 v11, p14

    goto :goto_19

    :cond_1e
    move-object/from16 v0, p13

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1f

    const/16 v21, 0x800

    goto :goto_18

    :cond_1f
    const/16 v21, 0x400

    :goto_18
    or-int v21, v25, v21

    goto :goto_17

    :goto_19
    invoke-virtual {v4, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_20

    move/from16 v16, v17

    :cond_20
    or-int v16, v21, v16

    const v17, 0x12492493

    and-int v0, v19, v17

    move/from16 v17, v5

    const v5, 0x12492492

    if-ne v0, v5, :cond_22

    const v0, 0x12493

    and-int v0, v16, v0

    const v5, 0x12492

    if-eq v0, v5, :cond_21

    goto :goto_1a

    :cond_21
    const/4 v0, 0x0

    goto :goto_1b

    :cond_22
    :goto_1a
    const/4 v0, 0x1

    :goto_1b
    and-int/lit8 v5, v19, 0x1

    invoke-virtual {v4, v5, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v4}, Leb8;->b0()V

    and-int/lit8 v0, p17, 0x1

    sget-object v5, Lxu4;->a:Lmx8;

    const v25, -0x70000001

    if-eqz v0, :cond_25

    invoke-virtual {v4}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_1d

    :cond_23
    invoke-virtual {v4}, Leb8;->Z()V

    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_24

    and-int v0, v19, v25

    move/from16 v7, p8

    move/from16 v25, p9

    move/from16 v26, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move v15, v0

    move-object v6, v12

    move/from16 v17, v14

    move/from16 v12, v16

    move/from16 v13, v18

    :goto_1c
    const/4 v0, 0x1

    move/from16 v18, p4

    move-object/from16 v16, v10

    move-object/from16 v10, p13

    goto/16 :goto_26

    :cond_24
    move/from16 v7, p8

    move/from16 v25, p9

    move/from16 v26, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object v6, v12

    move/from16 v17, v14

    move/from16 v12, v16

    move/from16 v13, v18

    move/from16 v15, v19

    goto :goto_1c

    :cond_25
    :goto_1d
    if-eqz v22, :cond_26

    const/4 v14, 0x1

    :cond_26
    if-eqz v15, :cond_27

    const/4 v0, 0x0

    goto :goto_1e

    :cond_27
    move/from16 v0, p4

    :goto_1e
    if-eqz v20, :cond_28

    sget-object v12, Lj2a;->g:Lj2a;

    :cond_28
    if-eqz v13, :cond_29

    sget-object v10, Lh2a;->g:Lh2a;

    :cond_29
    if-eqz v7, :cond_2a

    const/4 v7, 0x0

    goto :goto_1f

    :cond_2a
    move/from16 v7, p8

    :goto_1f
    and-int/lit16 v13, v3, 0x200

    if-eqz v13, :cond_2c

    if-eqz v7, :cond_2b

    const/4 v13, 0x1

    goto :goto_20

    :cond_2b
    const v13, 0x7fffffff

    :goto_20
    and-int v15, v19, v25

    goto :goto_21

    :cond_2c
    move/from16 v13, p9

    move/from16 v15, v19

    :goto_21
    if-eqz v26, :cond_2d

    const/16 v19, 0x1

    goto :goto_22

    :cond_2d
    move/from16 v19, p10

    :goto_22
    if-eqz p16, :cond_2e

    sget-object v20, Loo8;->O:Lgoj;

    goto :goto_23

    :cond_2e
    move-object/from16 v20, p11

    :goto_23
    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_2f

    new-instance v6, Lx71;

    move/from16 p3, v0

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Lx71;-><init>(I)V

    invoke-virtual {v4, v6}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_24

    :cond_2f
    move/from16 p3, v0

    const/4 v0, 0x1

    :goto_24
    check-cast v6, Lc98;

    if-eqz v17, :cond_30

    const/16 v17, 0x0

    goto :goto_25

    :cond_30
    move-object/from16 v17, p13

    :goto_25
    move-object v9, v6

    move-object v6, v12

    move/from16 v25, v13

    move/from16 v12, v16

    move/from16 v13, v18

    move/from16 v26, v19

    move-object/from16 v8, v20

    move/from16 v18, p3

    move-object/from16 v16, v10

    move-object/from16 v10, v17

    move/from16 v17, v14

    :goto_26
    invoke-virtual {v4}, Leb8;->r()V

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    const-wide/16 v0, 0x0

    move/from16 p3, v13

    const/4 v13, 0x6

    if-ne v14, v5, :cond_31

    new-instance v14, Ls8i;

    move-object/from16 v3, p0

    invoke-direct {v14, v3, v0, v1, v13}, Ls8i;-><init>(Ljava/lang/String;JI)V

    invoke-static {v14}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v14

    invoke-virtual {v4, v14}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_27

    :cond_31
    move-object/from16 v3, p0

    :goto_27
    check-cast v14, Laec;

    invoke-interface {v14}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p4, v8

    move-object/from16 v8, v19

    check-cast v8, Ls8i;

    invoke-static {v8, v3, v0, v1, v13}, Ls8i;->b(Ls8i;Ljava/lang/String;JI)Ls8i;

    move-result-object v0

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_32

    if-ne v8, v5, :cond_33

    :cond_32
    new-instance v8, Lv90;

    const/4 v1, 0x5

    invoke-direct {v8, v0, v1, v14}, Lv90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_33
    check-cast v8, La98;

    invoke-static {v8, v4}, Letf;->n(La98;Lzu4;)V

    and-int/lit8 v1, v15, 0xe

    const/4 v8, 0x4

    if-ne v1, v8, :cond_34

    const/4 v1, 0x1

    goto :goto_28

    :cond_34
    const/4 v1, 0x0

    :goto_28
    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_35

    if-ne v8, v5, :cond_36

    :cond_35
    invoke-static {v3}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v8

    invoke-virtual {v4, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_36
    check-cast v8, Laec;

    invoke-virtual {v6, v7}, Lj2a;->c(Z)Lva9;

    move-result-object v1

    move v13, v12

    xor-int/lit8 v12, v7, 0x1

    if-eqz v7, :cond_37

    const/16 v19, 0x1

    goto :goto_29

    :cond_37
    move/from16 v19, v26

    :goto_29
    move/from16 v20, v13

    if-eqz v7, :cond_38

    const/4 v13, 0x1

    goto :goto_2a

    :cond_38
    move/from16 v13, v25

    :goto_2a
    invoke-virtual {v4, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v22

    move-object/from16 p6, v0

    and-int/lit8 v0, v15, 0x70

    move-object/from16 p7, v1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_39

    const/4 v0, 0x1

    goto :goto_2b

    :cond_39
    const/4 v0, 0x0

    :goto_2b
    or-int v0, v22, v0

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3a

    if-ne v1, v5, :cond_3b

    :cond_3a
    new-instance v1, Lxj1;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v2, v14, v8}, Lxj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3b
    move-object v5, v1

    check-cast v5, Lc98;

    and-int/lit16 v0, v15, 0x380

    shr-int/lit8 v1, v15, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v20, 0x9

    const v8, 0xe000

    and-int v14, v1, v8

    or-int/2addr v0, v14

    or-int v0, v0, p3

    const/high16 v14, 0x380000

    and-int/2addr v14, v1

    or-int/2addr v0, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v1, v14

    or-int v21, v0, v1

    shr-int/lit8 v0, v15, 0xf

    and-int/lit16 v0, v0, 0x380

    and-int/lit16 v1, v15, 0x1c00

    or-int/2addr v0, v1

    and-int v1, v15, v8

    or-int/2addr v0, v1

    or-int v22, v0, p3

    move-object/from16 v8, p4

    move-object/from16 v15, p7

    move-object/from16 v20, v4

    move-object v0, v6

    move v1, v7

    move/from16 v14, v19

    move-object/from16 v6, p2

    move-object/from16 v7, p5

    move-object/from16 v4, p6

    move-object/from16 v19, p15

    invoke-static/range {v4 .. v22}, Lbo5;->a(Ls8i;Lc98;Lt7c;Liai;Lhoj;Lc98;Lncc;Ll8h;ZIILva9;Lh2a;ZZLjs4;Lzu4;II)V

    move-object v7, v0

    move-object v12, v8

    move-object v13, v9

    move-object v14, v10

    move-object/from16 v8, v16

    move/from16 v4, v17

    move/from16 v5, v18

    move/from16 v10, v25

    move/from16 v11, v26

    move v9, v1

    goto :goto_2c

    :cond_3c
    move-object v3, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    move/from16 v5, p4

    move/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v13, p12

    move-object v8, v10

    move-object v7, v12

    move v4, v14

    move/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    :goto_2c
    invoke-virtual/range {v20 .. v20}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_3d

    move-object v1, v0

    new-instance v0, Lyj1;

    move-object/from16 v6, p5

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v28, v1

    move-object v1, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v18}, Lyj1;-><init>(Ljava/lang/String;Lc98;Lt7c;ZZLiai;Lj2a;Lh2a;ZIILhoj;Lc98;Lncc;Ll8h;Ljs4;II)V

    move-object/from16 v1, v28

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_3d
    return-void
.end method

.method public static final d(Lo8i;Lt7c;ZLcse;Liai;Lj2a;Lt6i;Lncc;Lj42;Lc5i;Lf0g;Lzu4;II)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p9

    move/from16 v6, p12

    move/from16 v7, p13

    move-object/from16 v8, p11

    check-cast v8, Leb8;

    const v9, 0x398702f5

    invoke-virtual {v8, v9}, Leb8;->i0(I)Leb8;

    and-int/lit8 v9, v6, 0x6

    if-nez v9, :cond_1

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v6

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    and-int/lit8 v12, v6, 0x30

    const/16 v16, 0x10

    const/16 v17, 0x20

    if-nez v12, :cond_3

    invoke-virtual {v8, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move/from16 v12, v17

    goto :goto_2

    :cond_2
    move/from16 v12, v16

    :goto_2
    or-int/2addr v9, v12

    :cond_3
    and-int/lit16 v12, v6, 0x180

    const/16 v18, 0x80

    if-nez v12, :cond_5

    invoke-virtual {v8, v3}, Leb8;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    move/from16 v12, v18

    :goto_3
    or-int/2addr v9, v12

    :cond_5
    and-int/lit16 v12, v6, 0xc00

    const/4 v10, 0x0

    const/16 v20, 0x400

    if-nez v12, :cond_7

    invoke-virtual {v8, v10}, Leb8;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    move/from16 v12, v20

    :goto_4
    or-int/2addr v9, v12

    :cond_7
    and-int/lit16 v12, v6, 0x6000

    const/16 v22, 0x2000

    if-nez v12, :cond_9

    invoke-virtual {v8, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v12, v22

    :goto_5
    or-int/2addr v9, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int v23, v6, v12

    const/high16 v24, 0x20000

    const/high16 v25, 0x10000

    if-nez v23, :cond_b

    invoke-virtual {v8, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    move/from16 v23, v24

    goto :goto_6

    :cond_a
    move/from16 v23, v25

    :goto_6
    or-int v9, v9, v23

    :cond_b
    const/high16 v23, 0x180000

    and-int v26, v6, v23

    if-nez v26, :cond_d

    invoke-virtual {v8, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_c

    const/high16 v26, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v26, 0x80000

    :goto_7
    or-int v9, v9, v26

    :cond_d
    const/high16 v26, 0xc00000

    and-int v26, v6, v26

    const/4 v10, 0x0

    if-nez v26, :cond_f

    invoke-virtual {v8, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_e

    const/high16 v26, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v26, 0x400000

    :goto_8
    or-int v9, v9, v26

    :cond_f
    const/high16 v26, 0x6000000

    and-int v26, v6, v26

    if-nez v26, :cond_11

    invoke-virtual {v8, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v26, 0x2000000

    :goto_9
    or-int v9, v9, v26

    :cond_11
    const/high16 v26, 0x30000000

    and-int v26, v6, v26

    if-nez v26, :cond_13

    invoke-virtual {v8, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v26, 0x10000000

    :goto_a
    or-int v9, v9, v26

    :cond_13
    and-int/lit8 v26, v7, 0x6

    if-nez v26, :cond_15

    invoke-virtual {v8, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_14

    const/16 v26, 0x4

    goto :goto_b

    :cond_14
    const/16 v26, 0x2

    :goto_b
    or-int v26, v7, v26

    goto :goto_c

    :cond_15
    move/from16 v26, v7

    :goto_c
    and-int/lit8 v27, v7, 0x30

    move-object/from16 v10, p8

    if-nez v27, :cond_17

    invoke-virtual {v8, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_16

    move/from16 v16, v17

    :cond_16
    or-int v26, v26, v16

    :cond_17
    and-int/lit16 v11, v7, 0x180

    if-nez v11, :cond_19

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    const/16 v18, 0x100

    :cond_18
    or-int v26, v26, v18

    goto :goto_d

    :cond_19
    const/4 v11, 0x0

    :goto_d
    move/from16 v17, v12

    and-int/lit16 v12, v7, 0xc00

    if-nez v12, :cond_1b

    invoke-virtual {v8, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    const/16 v20, 0x800

    :cond_1a
    or-int v26, v26, v20

    :cond_1b
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_1e

    const v11, 0x8000

    and-int/2addr v11, v7

    if-nez v11, :cond_1c

    invoke-virtual {v8, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_e

    :cond_1c
    invoke-virtual {v8, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    :goto_e
    if-eqz v11, :cond_1d

    const/16 v22, 0x4000

    :cond_1d
    or-int v26, v26, v22

    :cond_1e
    and-int v11, v7, v17

    if-nez v11, :cond_20

    move-object/from16 v11, p10

    invoke-virtual {v8, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1f

    goto :goto_f

    :cond_1f
    move/from16 v24, v25

    :goto_f
    or-int v26, v26, v24

    goto :goto_10

    :cond_20
    move-object/from16 v11, p10

    :goto_10
    or-int v12, v26, v23

    const v17, 0x12492493

    and-int v3, v9, v17

    const v4, 0x12492492

    if-ne v3, v4, :cond_22

    const v3, 0x92493

    and-int/2addr v3, v12

    const v4, 0x92492

    if-eq v3, v4, :cond_21

    goto :goto_11

    :cond_21
    const/4 v3, 0x0

    goto :goto_12

    :cond_22
    :goto_11
    const/4 v3, 0x1

    :goto_12
    and-int/lit8 v4, v9, 0x1

    invoke-virtual {v8, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-virtual {v8}, Leb8;->b0()V

    and-int/lit8 v3, v6, 0x1

    if-eqz v3, :cond_24

    invoke-virtual {v8}, Leb8;->C()Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_13

    :cond_23
    invoke-virtual {v8}, Leb8;->Z()V

    :cond_24
    :goto_13
    invoke-virtual {v8}, Leb8;->r()V

    sget-object v3, Llw4;->h:Lfih;

    invoke-virtual {v8, v3}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld76;

    sget-object v4, Llw4;->n:Lfih;

    invoke-virtual {v8, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf7a;

    sget-object v2, Lm5c;->O:Lm5c;

    invoke-static {v15, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    sget-object v2, Lxu4;->a:Lmx8;

    move-object/from16 v17, v3

    if-nez p7, :cond_26

    const v3, -0x797b6eda

    invoke-virtual {v8, v3}, Leb8;->g0(I)V

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_25

    invoke-static {v8}, Lkec;->p(Leb8;)Lncc;

    move-result-object v3

    :cond_25
    check-cast v3, Lncc;

    move-object/from16 v22, v3

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Leb8;->q(Z)V

    move-object/from16 v36, v22

    move-object/from16 v22, v4

    move-object/from16 v4, v36

    goto :goto_14

    :cond_26
    move-object/from16 v22, v4

    const/4 v3, 0x0

    const v4, -0xc2d482f

    invoke-virtual {v8, v4}, Leb8;->g0(I)V

    invoke-virtual {v8, v3}, Leb8;->q(Z)V

    move-object/from16 v4, p7

    :goto_14
    sget-object v3, Lg3d;->E:Lg3d;

    if-eqz v18, :cond_27

    sget-object v23, Lg3d;->F:Lg3d;

    move-object/from16 v15, v23

    move-object/from16 v23, v3

    :goto_15
    const/4 v3, 0x0

    goto :goto_16

    :cond_27
    move-object v15, v3

    move-object/from16 v23, v15

    goto :goto_15

    :goto_16
    invoke-static {v4, v8, v3}, Lckf;->E(Lncc;Lzu4;I)Laec;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v24, v3

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_28

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v3

    invoke-virtual {v8, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_28
    check-cast v3, Laec;

    invoke-virtual {v8, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v25

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v25, :cond_2a

    if-ne v5, v2, :cond_29

    goto :goto_17

    :cond_29
    const/4 v7, 0x0

    goto :goto_18

    :cond_2a
    :goto_17
    new-instance v5, Luk6;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v5, v4, v3, v7, v6}, Luk6;-><init>(Lncc;Laec;La75;I)V

    invoke-virtual {v8, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_18
    check-cast v5, Lq98;

    invoke-static {v8, v5, v4}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    if-eqz v24, :cond_2b

    const v3, -0xc2d01dc

    invoke-virtual {v8, v3}, Leb8;->g0(I)V

    sget-object v3, Llw4;->v:Lfih;

    invoke-virtual {v8, v3}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly2k;

    check-cast v3, Ltea;

    invoke-virtual {v3}, Ltea;->b()Z

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Leb8;->q(Z)V

    goto :goto_19

    :cond_2b
    const/4 v6, 0x0

    const v3, -0x797334cf

    invoke-virtual {v8, v3}, Leb8;->g0(I)V

    invoke-virtual {v8, v6}, Leb8;->q(Z)V

    move v3, v6

    :goto_19
    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_2c

    sget-object v5, Lp42;->G:Lp42;

    const/4 v7, 0x2

    invoke-static {v6, v7, v5}, Lkvg;->b(IILp42;)Ljvg;

    move-result-object v5

    invoke-virtual {v8, v5}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2c
    const/4 v7, 0x2

    :goto_1a
    check-cast v5, Lwdc;

    and-int/lit8 v6, v9, 0xe

    const/4 v7, 0x4

    if-ne v6, v7, :cond_2d

    const/4 v6, 0x1

    goto :goto_1b

    :cond_2d
    const/4 v6, 0x0

    :goto_1b
    and-int/lit16 v7, v12, 0x380

    move/from16 p11, v3

    const/16 v3, 0x100

    if-ne v7, v3, :cond_2e

    const/4 v7, 0x1

    goto :goto_1c

    :cond_2e
    const/4 v7, 0x0

    :goto_1c
    or-int/2addr v6, v7

    and-int/lit16 v7, v12, 0x1c00

    const/16 v3, 0x800

    if-ne v7, v3, :cond_2f

    const/4 v7, 0x1

    goto :goto_1d

    :cond_2f
    const/4 v7, 0x0

    :goto_1d
    or-int/2addr v6, v7

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_30

    if-ne v7, v2, :cond_32

    :cond_30
    sget-object v6, Lk52;->Z:Lk52;

    if-eqz v18, :cond_31

    goto :goto_1e

    :cond_31
    const/4 v6, 0x0

    :goto_1e
    new-instance v7, Lati;

    invoke-direct {v7, v1, v0, v6}, Lati;-><init>(Lo8i;Lcse;Lk52;)V

    invoke-virtual {v8, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_32
    check-cast v7, Lati;

    invoke-virtual {v8, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_33

    if-ne v3, v2, :cond_34

    :cond_33
    new-instance v3, Lp9i;

    invoke-direct {v3}, Lp9i;-><init>()V

    invoke-virtual {v8, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_34
    move-object v6, v3

    check-cast v6, Lp9i;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_35

    sget-object v3, Lvv6;->E:Lvv6;

    invoke-static {v3, v8}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v3

    invoke-virtual {v8, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_35
    check-cast v3, Lua5;

    const v0, -0x79582b50

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    iget-object v0, v13, Liai;->a:Llah;

    iget-object v0, v0, Llah;->k:Lrra;

    if-nez v0, :cond_36

    sget-object v0, Lrra;->G:Lrra;

    sget-object v0, Ldod;->a:Lhk0;

    invoke-virtual {v0}, Lhk0;->t()Lrra;

    move-result-object v0

    :cond_36
    sget-object v1, Le8g;->E:Le8g;

    move-object/from16 v24, v3

    const/4 v3, 0x6

    invoke-static {v1, v0, v8, v3}, Lsod;->b(Le8g;Lrra;Lzu4;I)Lrod;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Leb8;->q(Z)V

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_37

    new-instance v1, Lgpi;

    invoke-direct {v1}, Lgpi;-><init>()V

    invoke-virtual {v8, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_37
    check-cast v1, Lgpi;

    sget-object v3, Llw4;->f:Lfih;

    invoke-virtual {v8, v3}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq04;

    invoke-virtual {v8, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v26

    move-object/from16 v27, v0

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v26, :cond_38

    if-ne v0, v2, :cond_39

    :cond_38
    move v0, v12

    move-object v12, v3

    goto :goto_1f

    :cond_39
    move-object/from16 v16, v1

    move-object/from16 v33, v4

    move-object v4, v7

    move-object v1, v8

    move v7, v12

    move-object/from16 v30, v15

    move-object/from16 v35, v23

    const/16 v13, 0x4000

    move-object v8, v3

    move-object v15, v5

    move-object v12, v6

    move-object/from16 v6, v17

    move-object/from16 v5, v24

    move/from16 v17, p11

    move-object v3, v0

    move v0, v9

    goto :goto_20

    :goto_1f
    new-instance v3, Lh8i;

    move/from16 v16, v0

    move-object/from16 v33, v4

    move-object v4, v7

    move v0, v9

    move-object/from16 v30, v15

    move-object/from16 v35, v23

    move-object/from16 v10, v24

    move-object/from16 v11, v27

    const/16 v13, 0x4000

    move/from16 v7, p2

    move-object v9, v1

    move-object v15, v5

    move-object v5, v6

    move-object v1, v8

    move-object/from16 v6, v17

    move/from16 v8, p11

    invoke-direct/range {v3 .. v12}, Lh8i;-><init>(Lati;Lp9i;Ld76;ZZLgpi;Lua5;Lrod;Lq04;)V

    move/from16 v17, v8

    move-object v8, v12

    move/from16 v7, v16

    move-object v12, v5

    move-object/from16 v16, v9

    move-object v5, v10

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_20
    move-object v11, v3

    check-cast v11, Lh8i;

    sget-object v3, Llw4;->l:Lfih;

    invoke-virtual {v1, v3}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzq8;

    sget-object v9, Llw4;->s:Lfih;

    invoke-virtual {v1, v9}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llai;

    invoke-virtual {v1, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v1, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v10, v10, v19

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_3a

    if-ne v13, v2, :cond_3b

    :cond_3a
    new-instance v13, Lik1;

    invoke-direct {v13, v9, v5}, Lik1;-><init>(Llai;Lua5;)V

    invoke-virtual {v1, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3b
    move-object v9, v13

    check-cast v9, Lik1;

    invoke-virtual {v1, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    const v13, 0xe000

    and-int/2addr v13, v0

    move-object/from16 v21, v4

    const/16 v4, 0x4000

    if-ne v13, v4, :cond_3c

    const/4 v4, 0x1

    goto :goto_21

    :cond_3c
    const/4 v4, 0x0

    :goto_21
    or-int/2addr v4, v10

    invoke-virtual {v1, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    invoke-virtual {v1, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    invoke-virtual {v1, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    invoke-virtual {v1, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    invoke-virtual {v1, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    and-int/lit16 v10, v0, 0x380

    const/16 v13, 0x100

    if-ne v10, v13, :cond_3d

    const/4 v10, 0x1

    goto :goto_22

    :cond_3d
    const/4 v10, 0x0

    :goto_22
    or-int/2addr v4, v10

    and-int/lit16 v10, v0, 0x1c00

    const/16 v13, 0x800

    if-ne v10, v13, :cond_3e

    const/4 v10, 0x1

    goto :goto_23

    :cond_3e
    const/4 v10, 0x0

    :goto_23
    or-int/2addr v4, v10

    const/high16 v10, 0x380000

    and-int/2addr v7, v10

    const/high16 v10, 0x100000

    if-ne v7, v10, :cond_3f

    const/4 v10, 0x1

    goto :goto_24

    :cond_3f
    const/4 v10, 0x0

    :goto_24
    or-int/2addr v4, v10

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_40

    if-ne v7, v2, :cond_41

    :cond_40
    move-object v7, v3

    goto :goto_25

    :cond_41
    move-object v13, v5

    move-object v3, v7

    move-object v6, v11

    move-object/from16 v4, v21

    move/from16 v7, p2

    goto :goto_26

    :goto_25
    new-instance v3, Lzj1;

    move-object v13, v5

    move-object v10, v6

    move-object v6, v11

    move-object/from16 v4, v21

    move/from16 v11, p2

    move-object/from16 v5, p3

    invoke-direct/range {v3 .. v11}, Lzj1;-><init>(Lati;Lcse;Lh8i;Lzq8;Lq04;Lik1;Ld76;Z)V

    move v7, v11

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_26
    check-cast v3, La98;

    invoke-static {v3, v1}, Letf;->n(La98;Lzu4;)V

    invoke-virtual {v1, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_42

    if-ne v5, v2, :cond_43

    :cond_42
    new-instance v5, La2;

    const/4 v3, 0x2

    invoke-direct {v5, v3, v6}, La2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_43
    check-cast v5, Lc98;

    invoke-static {v6, v5, v1}, Letf;->d(Ljava/lang/Object;Lc98;Lzu4;)V

    iget v3, v14, Lj2a;->c:I

    const/4 v5, 0x7

    if-ne v3, v5, :cond_44

    goto :goto_27

    :cond_44
    const/16 v5, 0x8

    if-ne v3, v5, :cond_45

    :goto_27
    const/4 v10, 0x0

    goto :goto_28

    :cond_45
    const/4 v10, 0x1

    :goto_28
    invoke-virtual {v1, v10}, Leb8;->g(Z)Z

    move-result v3

    invoke-virtual {v1, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_47

    if-ne v5, v2, :cond_46

    goto :goto_29

    :cond_46
    const/4 v2, 0x0

    goto :goto_2a

    :cond_47
    :goto_29
    new-instance v5, Lbk1;

    const/4 v2, 0x0

    invoke-direct {v5, v10, v15, v2}, Lbk1;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v1, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_2a
    check-cast v5, La98;

    move-object/from16 v3, p1

    invoke-static {v3, v7, v10, v5}, Lp8;->K(Lt7c;ZZLa98;)Lt7c;

    move-result-object v5

    new-instance v3, Ld5i;

    move v8, v7

    move-object v9, v14

    move/from16 v10, v18

    move-object/from16 v11, v33

    move-object/from16 v7, p3

    move-object v14, v5

    move-object v5, v12

    move-object v12, v15

    invoke-direct/range {v3 .. v12}, Ld5i;-><init>(Lati;Lp9i;Lh8i;Lcse;ZLj2a;ZLncc;Lwdc;)V

    invoke-interface {v14, v3}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v28

    if-eqz p2, :cond_48

    iget-object v3, v6, Lh8i;->r:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu7i;

    sget-object v7, Lu7i;->E:Lu7i;

    if-ne v3, v7, :cond_48

    const/16 v31, 0x1

    goto :goto_2b

    :cond_48
    move/from16 v31, v2

    :goto_2b
    sget-object v3, Lf7a;->F:Lf7a;

    move-object/from16 v7, v22

    if-ne v7, v3, :cond_4a

    move-object/from16 v15, v30

    move-object/from16 v3, v35

    if-eq v15, v3, :cond_49

    move/from16 v32, v2

    goto :goto_2d

    :cond_49
    :goto_2c
    const/16 v32, 0x1

    goto :goto_2d

    :cond_4a
    move-object/from16 v15, v30

    goto :goto_2c

    :goto_2d
    const/16 v34, 0xa0

    move-object/from16 v29, p10

    move-object/from16 v30, v15

    invoke-static/range {v28 .. v34}, Lo0g;->b(Lt7c;Ly0g;Lg3d;ZZLncc;I)Lt7c;

    move-result-object v2

    sget-object v3, Lard;->a:Loo8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Loz4;->l:Lq50;

    invoke-static {v2, v3}, Loz4;->N(Lt7c;Lq50;)Lt7c;

    move-result-object v2

    sget-boolean v3, Lckf;->g:Z

    if-eqz v3, :cond_4b

    invoke-static {v2, v6, v13}, Lfml;->f(Lt7c;Lh8i;Lua5;)Lt7c;

    move-result-object v2

    :cond_4b
    sget-object v3, Luwa;->G:Lqu1;

    const/4 v7, 0x1

    invoke-static {v3, v7}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v3

    iget-wide v7, v1, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v1, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v10, v1, Leb8;->S:Z

    if-eqz v10, :cond_4c

    invoke-virtual {v1, v9}, Leb8;->k(La98;)V

    goto :goto_2e

    :cond_4c
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_2e
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v1, v9, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v1, v3, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v1, v7, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v1, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v1, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v3, Lck1;

    move/from16 v13, p2

    move-object/from16 v7, p4

    move-object/from16 v19, p5

    move-object/from16 v12, p8

    move-object/from16 v14, p10

    move-object v10, v4

    move-object v11, v6

    move/from16 v8, v17

    move/from16 v9, v25

    move-object/from16 v17, v27

    move-object/from16 v4, p9

    move-object v6, v5

    move-object/from16 v5, p6

    invoke-direct/range {v3 .. v19}, Lck1;-><init>(Lc5i;Lt6i;Lp9i;Liai;ZZLati;Lh8i;Lj42;ZLf0g;Lg3d;Lgpi;Lrod;ZLj2a;)V

    move-object v2, v3

    move-object v6, v11

    move v3, v13

    const v4, -0x2820d9ff

    invoke-static {v4, v2, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x180

    invoke-static {v6, v3, v2, v1, v0}, Lb12;->e(Lh8i;ZLjs4;Lzu4;I)V

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Leb8;->q(Z)V

    goto :goto_2f

    :cond_4d
    move/from16 v3, p2

    move-object v1, v8

    invoke-virtual {v1}, Leb8;->Z()V

    :goto_2f
    invoke-virtual {v1}, Leb8;->u()Lque;

    move-result-object v15

    if-eqz v15, :cond_4e

    new-instance v0, Ltj1;

    const/4 v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Ltj1;-><init>(Lo8i;Lt7c;ZLcse;Liai;Lj2a;Lt6i;Lncc;Lj42;Lc5i;Lf0g;III)V

    iput-object v0, v15, Lque;->d:Lq98;

    :cond_4e
    return-void
.end method

.method public static final e(Lh8i;Lzu4;I)V
    .locals 9

    move-object v4, p1

    check-cast v4, Leb8;

    const p1, 0x76b52065

    invoke-virtual {v4, p1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v4, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v1, v0, :cond_1

    move v0, v7

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/2addr p1, v7

    invoke-virtual {v4, p1, v0}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v4, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxu4;->a:Lmx8;

    if-nez p1, :cond_2

    if-ne v0, v1, :cond_3

    :cond_2
    new-instance p1, Lvj1;

    invoke-direct {p1, p0, v8}, Lvj1;-><init>(Lh8i;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object v0

    invoke-virtual {v4, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lghh;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    const p1, 0x1fea1f4e

    invoke-virtual {v4, p1}, Leb8;->g0(I)V

    invoke-virtual {v4, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_4

    if-ne v0, v1, :cond_5

    :cond_4
    new-instance v0, Ljk1;

    invoke-direct {v0, p0, v8}, Ljk1;-><init>(Lh8i;I)V

    invoke-virtual {v4, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lduc;

    invoke-virtual {v4, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_6

    if-ne v2, v1, :cond_7

    :cond_6
    new-instance v2, Lkk1;

    invoke-direct {v2, p0, v8}, Lkk1;-><init>(Lh8i;I)V

    invoke-virtual {v4, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object p1, Lq7c;->E:Lq7c;

    invoke-static {p1, p0, v2}, Ldvh;->b(Lt7c;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt7c;

    move-result-object v1

    const/16 v5, 0x180

    const/4 v6, 0x0

    sget-wide v2, Llk1;->a:J

    invoke-static/range {v0 .. v6}, Ln20;->a(Lduc;Lt7c;JLzu4;II)V

    invoke-virtual {v4, v8}, Leb8;->q(Z)V

    goto :goto_2

    :cond_8
    const p1, 0x1feff91d

    invoke-virtual {v4, p1}, Leb8;->g0(I)V

    invoke-virtual {v4, v8}, Leb8;->q(Z)V

    goto :goto_2

    :cond_9
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_2
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Luj1;

    invoke-direct {v0, p0, p2, v7}, Luj1;-><init>(Lh8i;II)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static final f(Lh8i;Lzu4;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v10, p1

    check-cast v10, Leb8;

    const v2, 0x78b77004

    invoke-virtual {v10, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v10, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v13, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v13

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x1

    const/4 v14, 0x0

    if-eq v3, v13, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    and-int/2addr v2, v4

    invoke-virtual {v10, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v10, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    sget-object v15, Lxu4;->a:Lmx8;

    if-nez v2, :cond_2

    if-ne v3, v15, :cond_3

    :cond_2
    new-instance v2, Lvj1;

    invoke-direct {v2, v0, v4}, Lvj1;-><init>(Lh8i;I)V

    invoke-static {v2}, Lao9;->D(La98;)Ly76;

    move-result-object v3

    invoke-virtual {v10, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lghh;

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu5i;

    iget-boolean v3, v2, Lu5i;->a:Z

    sget-object v5, Lq7c;->E:Lq7c;

    if-eqz v3, :cond_8

    const v3, -0x1522e989

    invoke-virtual {v10, v3}, Leb8;->g0(I)V

    invoke-virtual {v10, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_4

    if-ne v6, v15, :cond_5

    :cond_4
    new-instance v6, Ljk1;

    invoke-direct {v6, v0, v4}, Ljk1;-><init>(Lh8i;I)V

    invoke-virtual {v10, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lduc;

    iget-object v3, v2, Lu5i;->d:Lacf;

    iget-boolean v7, v2, Lu5i;->e:Z

    invoke-virtual {v10, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_6

    if-ne v9, v15, :cond_7

    :cond_6
    new-instance v9, Lkk1;

    invoke-direct {v9, v0, v4}, Lkk1;-><init>(Lh8i;I)V

    invoke-virtual {v10, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v5, v0, v9}, Ldvh;->b(Lt7c;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt7c;

    move-result-object v9

    iget v8, v2, Lu5i;->c:F

    const/16 v11, 0x6030

    const/4 v12, 0x0

    move-object v4, v3

    const/4 v3, 0x1

    move-object/from16 v16, v5

    move-object v2, v6

    move v5, v7

    sget-wide v6, Llk1;->a:J

    move-object/from16 v17, v16

    invoke-static/range {v2 .. v12}, Lehl;->c(Lduc;ZLacf;ZJFLt7c;Lzu4;II)V

    invoke-virtual {v10, v14}, Leb8;->q(Z)V

    goto :goto_2

    :cond_8
    move-object/from16 v17, v5

    const v2, -0x15195582

    invoke-virtual {v10, v2}, Leb8;->g0(I)V

    invoke-virtual {v10, v14}, Leb8;->q(Z)V

    :goto_2
    invoke-virtual {v10, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    if-ne v3, v15, :cond_a

    :cond_9
    new-instance v2, Lvj1;

    invoke-direct {v2, v0, v13}, Lvj1;-><init>(Lh8i;I)V

    invoke-static {v2}, Lao9;->D(La98;)Ly76;

    move-result-object v3

    invoke-virtual {v10, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lghh;

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu5i;

    iget-boolean v3, v2, Lu5i;->a:Z

    if-eqz v3, :cond_f

    const v3, -0x1511cf26

    invoke-virtual {v10, v3}, Leb8;->g0(I)V

    invoke-virtual {v10, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    if-ne v4, v15, :cond_c

    :cond_b
    new-instance v4, Ljk1;

    invoke-direct {v4, v0, v13}, Ljk1;-><init>(Lh8i;I)V

    invoke-virtual {v10, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lduc;

    move-object v3, v4

    iget-object v4, v2, Lu5i;->d:Lacf;

    iget-boolean v5, v2, Lu5i;->e:Z

    invoke-virtual {v10, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_d

    if-ne v7, v15, :cond_e

    :cond_d
    new-instance v7, Lkk1;

    invoke-direct {v7, v0, v13}, Lkk1;-><init>(Lh8i;I)V

    invoke-virtual {v10, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    move-object/from16 v6, v17

    invoke-static {v6, v0, v7}, Ldvh;->b(Lt7c;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt7c;

    move-result-object v9

    iget v8, v2, Lu5i;->c:F

    const/16 v11, 0x6030

    const/4 v12, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    sget-wide v6, Llk1;->a:J

    invoke-static/range {v2 .. v12}, Lehl;->c(Lduc;ZLacf;ZJFLt7c;Lzu4;II)V

    invoke-virtual {v10, v14}, Leb8;->q(Z)V

    goto :goto_3

    :cond_f
    const v2, -0x15084662

    invoke-virtual {v10, v2}, Leb8;->g0(I)V

    invoke-virtual {v10, v14}, Leb8;->q(Z)V

    goto :goto_3

    :cond_10
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_3
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v3, Luj1;

    invoke-direct {v3, v0, v1, v14}, Luj1;-><init>(Lh8i;II)V

    iput-object v3, v2, Lque;->d:Lq98;

    :cond_11
    return-void
.end method
