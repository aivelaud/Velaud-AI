.class public abstract Lwmk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lms4;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lms4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x7e0bdabb

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lwmk;->a:Ljs4;

    new-instance v0, Lms4;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lms4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x2b8324

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lwmk;->b:Ljs4;

    return-void
.end method

.method public static final a(Lt7c;JLiai;ZLzu4;I)V
    .locals 25

    move-object/from16 v0, p5

    check-cast v0, Leb8;

    const v1, 0x5720a41c

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    or-int/lit8 v1, p6, 0x6

    move-wide/from16 v2, p1

    invoke-virtual {v0, v2, v3}, Leb8;->e(J)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v1, v4

    move-object/from16 v6, p3

    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v1, v4

    and-int/lit16 v4, v1, 0x493

    const/16 v5, 0x492

    const/4 v7, 0x0

    if-eq v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v0, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v4, p6, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Leb8;->Z()V

    move-object/from16 v4, p0

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v4, Lq7c;->E:Lq7c;

    :goto_4
    invoke-virtual {v0}, Leb8;->r()V

    if-eqz p4, :cond_5

    const-string v5, "\u00b7"

    goto :goto_5

    :cond_5
    const-string v5, " \u00b7 "

    :goto_5
    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lxu4;->a:Lmx8;

    if-ne v8, v9, :cond_6

    new-instance v8, Lgb6;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Lgb6;-><init>(I)V

    invoke-virtual {v0, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lc98;

    invoke-static {v8, v4, v7}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v7

    shl-int/lit8 v8, v1, 0x3

    and-int/lit16 v8, v8, 0x380

    shl-int/lit8 v1, v1, 0xf

    const/high16 v9, 0x1c00000

    and-int v22, v1, v9

    const v23, 0x1fff8

    move-object/from16 v20, v0

    move-object v1, v4

    move-object v0, v5

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v9, v1

    move-object v1, v7

    const/4 v7, 0x0

    move/from16 v21, v8

    move-object v10, v9

    const-wide/16 v8, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v14, v12

    const-wide/16 v12, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v24, v19

    move-object/from16 v19, p3

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v3, v24

    goto :goto_6

    :cond_7
    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    move-object/from16 v3, p0

    :goto_6
    invoke-virtual/range {v20 .. v20}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, Lt60;

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lt60;-><init>(Lt7c;JLiai;ZI)V

    iput-object v2, v0, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljs4;Lt7c;La98;Ljava/lang/String;La98;Ljava/lang/String;Lmu;FLmxd;Liai;ZLzu4;III)V
    .locals 51

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v14, p14

    move/from16 v0, p16

    sget-object v1, Luwa;->K:Lqu1;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p13

    check-cast v4, Leb8;

    const v5, -0x4501f463

    invoke-virtual {v4, v5}, Leb8;->i0(I)Leb8;

    and-int/lit8 v5, v14, 0x6

    move-object/from16 v15, p0

    if-nez v5, :cond_1

    invoke-virtual {v4, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    :cond_1
    move v5, v14

    :goto_1
    and-int/lit8 v8, v14, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v4, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v4, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v5, v8

    :cond_5
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_7

    or-int/lit16 v5, v5, 0xc00

    :cond_6
    move-object/from16 v13, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v13, v14, 0xc00

    if-nez v13, :cond_6

    move-object/from16 v13, p3

    invoke-virtual {v4, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x800

    goto :goto_4

    :cond_8
    const/16 v16, 0x400

    :goto_4
    or-int v5, v5, v16

    :goto_5
    and-int/lit8 v16, v0, 0x10

    if-eqz v16, :cond_a

    or-int/lit16 v5, v5, 0x6000

    :cond_9
    move-object/from16 v6, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-virtual {v4, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x4000

    goto :goto_6

    :cond_b
    const/16 v17, 0x2000

    :goto_6
    or-int v5, v5, v17

    :goto_7
    and-int/lit8 v17, v0, 0x20

    const/high16 v18, 0x30000

    if-eqz v17, :cond_c

    or-int v5, v5, v18

    move-object/from16 v9, p5

    goto :goto_9

    :cond_c
    and-int v18, v14, v18

    move-object/from16 v9, p5

    if-nez v18, :cond_e

    invoke-virtual {v4, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    const/high16 v19, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v19, 0x10000

    :goto_8
    or-int v5, v5, v19

    :cond_e
    :goto_9
    and-int/lit8 v19, v0, 0x40

    const/high16 v39, 0x180000

    if-eqz v19, :cond_f

    or-int v5, v5, v39

    move-object/from16 v10, p6

    goto :goto_b

    :cond_f
    and-int v20, v14, v39

    move-object/from16 v10, p6

    if-nez v20, :cond_11

    invoke-virtual {v4, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v21, 0x80000

    :goto_a
    or-int v5, v5, v21

    :cond_11
    :goto_b
    and-int/lit16 v11, v0, 0x80

    const/high16 v22, 0xc00000

    if-eqz v11, :cond_12

    or-int v5, v5, v22

    move-object/from16 v12, p7

    goto :goto_d

    :cond_12
    and-int v22, v14, v22

    move-object/from16 v12, p7

    if-nez v22, :cond_14

    invoke-virtual {v4, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x800000

    goto :goto_c

    :cond_13
    const/high16 v23, 0x400000

    :goto_c
    or-int v5, v5, v23

    :cond_14
    :goto_d
    and-int/lit16 v7, v0, 0x100

    const/high16 v23, 0x6000000

    if-eqz v7, :cond_16

    or-int v5, v5, v23

    :cond_15
    move/from16 v23, v5

    move-object/from16 v5, p8

    goto :goto_f

    :cond_16
    and-int v23, v14, v23

    if-nez v23, :cond_15

    move/from16 v23, v5

    move-object/from16 v5, p8

    invoke-virtual {v4, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_17

    const/high16 v24, 0x4000000

    goto :goto_e

    :cond_17
    const/high16 v24, 0x2000000

    :goto_e
    or-int v23, v23, v24

    :goto_f
    and-int/lit16 v5, v0, 0x200

    const/high16 v24, 0x30000000

    if-eqz v5, :cond_18

    or-int v23, v23, v24

    move/from16 v24, v5

    move/from16 v40, v23

    move/from16 v5, p9

    goto :goto_12

    :cond_18
    and-int v24, v14, v24

    if-nez v24, :cond_1a

    move/from16 v24, v5

    move/from16 v5, p9

    invoke-virtual {v4, v5}, Leb8;->c(F)Z

    move-result v25

    if-eqz v25, :cond_19

    const/high16 v25, 0x20000000

    goto :goto_10

    :cond_19
    const/high16 v25, 0x10000000

    :goto_10
    or-int v23, v23, v25

    :goto_11
    move/from16 v40, v23

    goto :goto_12

    :cond_1a
    move/from16 v24, v5

    move/from16 v5, p9

    goto :goto_11

    :goto_12
    and-int/lit16 v5, v0, 0x400

    if-eqz v5, :cond_1b

    const/16 v23, 0x6

    move/from16 v25, v5

    goto :goto_16

    :cond_1b
    and-int/lit8 v23, p15, 0x6

    if-nez v23, :cond_1e

    if-nez p10, :cond_1c

    const/16 v23, -0x1

    :goto_13
    move/from16 v25, v5

    move/from16 v5, v23

    goto :goto_14

    :cond_1c
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    goto :goto_13

    :goto_14
    invoke-virtual {v4, v5}, Leb8;->d(I)Z

    move-result v5

    if-eqz v5, :cond_1d

    const/4 v5, 0x4

    goto :goto_15

    :cond_1d
    const/4 v5, 0x2

    :goto_15
    or-int v23, p15, v5

    goto :goto_16

    :cond_1e
    move/from16 v25, v5

    move/from16 v23, p15

    :goto_16
    and-int/lit16 v5, v0, 0x800

    if-nez v5, :cond_1f

    move-object/from16 v5, p11

    invoke-virtual {v4, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_20

    const/16 v18, 0x20

    goto :goto_17

    :cond_1f
    move-object/from16 v5, p11

    :cond_20
    const/16 v18, 0x10

    :goto_17
    or-int v5, v23, v18

    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_21

    or-int/lit16 v5, v5, 0x180

    goto :goto_19

    :cond_21
    move/from16 p13, v5

    move/from16 v5, p12

    invoke-virtual {v4, v5}, Leb8;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_22

    const/16 v21, 0x100

    goto :goto_18

    :cond_22
    const/16 v21, 0x80

    :goto_18
    or-int v18, p13, v21

    move/from16 v5, v18

    :goto_19
    const v18, 0x12492493

    move/from16 v20, v6

    and-int v6, v40, v18

    move/from16 v18, v7

    const v7, 0x12492492

    move/from16 p13, v8

    if-ne v6, v7, :cond_24

    and-int/lit16 v6, v5, 0x93

    const/16 v7, 0x92

    if-eq v6, v7, :cond_23

    goto :goto_1a

    :cond_23
    const/4 v6, 0x0

    goto :goto_1b

    :cond_24
    :goto_1a
    const/4 v6, 0x1

    :goto_1b
    and-int/lit8 v7, v40, 0x1

    invoke-virtual {v4, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-virtual {v4}, Leb8;->b0()V

    and-int/lit8 v6, v14, 0x1

    sget-object v7, Lmxd;->E:Lmxd;

    sget-object v21, Lq7c;->E:Lq7c;

    if-eqz v6, :cond_27

    invoke-virtual {v4}, Leb8;->C()Z

    move-result v6

    if-eqz v6, :cond_25

    goto :goto_1c

    :cond_25
    invoke-virtual {v4}, Leb8;->Z()V

    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_26

    and-int/lit8 v5, v5, -0x71

    :cond_26
    move-object/from16 v16, p4

    move-object/from16 v11, p8

    move-object/from16 v34, p11

    move/from16 v8, p12

    move/from16 v17, v5

    move-object v6, v12

    const/high16 p13, 0x41400000    # 12.0f

    move/from16 v12, p9

    move-object/from16 v5, p10

    goto/16 :goto_23

    :cond_27
    :goto_1c
    if-eqz p13, :cond_28

    move-object/from16 v13, v21

    :cond_28
    const/4 v6, 0x0

    if-eqz v16, :cond_29

    move-object/from16 v16, v6

    goto :goto_1d

    :cond_29
    move-object/from16 v16, p4

    :goto_1d
    if-eqz v17, :cond_2a

    move-object v9, v6

    :cond_2a
    if-eqz v19, :cond_2b

    move-object v10, v6

    :cond_2b
    if-eqz v11, :cond_2c

    goto :goto_1e

    :cond_2c
    move-object v6, v12

    :goto_1e
    if-eqz v18, :cond_2d

    move-object v11, v1

    goto :goto_1f

    :cond_2d
    move-object/from16 v11, p8

    :goto_1f
    if-eqz v24, :cond_2e

    const/high16 v12, 0x41400000    # 12.0f

    goto :goto_20

    :cond_2e
    move/from16 v12, p9

    :goto_20
    if-eqz v25, :cond_2f

    move-object/from16 v17, v7

    goto :goto_21

    :cond_2f
    move-object/from16 v17, p10

    :goto_21
    const/high16 p13, 0x41400000    # 12.0f

    and-int/lit16 v8, v0, 0x800

    if-eqz v8, :cond_30

    invoke-static {v4}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v8

    iget-object v8, v8, Lkx3;->e:Lhk0;

    iget-object v8, v8, Lhk0;->E:Ljava/lang/Object;

    check-cast v8, Ljx3;

    iget-object v8, v8, Ljx3;->K:Ljava/lang/Object;

    check-cast v8, Liai;

    and-int/lit8 v5, v5, -0x71

    goto :goto_22

    :cond_30
    move-object/from16 v8, p11

    :goto_22
    move-object/from16 v34, v17

    move/from16 v17, v5

    move-object/from16 v5, v34

    move-object/from16 v34, v8

    if-eqz v20, :cond_31

    const/4 v8, 0x0

    goto :goto_23

    :cond_31
    move/from16 v8, p12

    :goto_23
    invoke-virtual {v4}, Leb8;->r()V

    const/high16 v0, 0x3f800000    # 1.0f

    move/from16 v41, v8

    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v8

    invoke-static {v4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    move-object/from16 p5, v9

    move-object/from16 v42, v10

    iget-wide v9, v0, Lgw3;->p:J

    invoke-static/range {p13 .. p13}, Lvkf;->b(F)Ltkf;

    move-result-object v0

    invoke-static {v8, v9, v10, v0}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v0

    invoke-static {v4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v8, v8, Lgw3;->u:J

    invoke-static/range {p13 .. p13}, Lvkf;->b(F)Ltkf;

    move-result-object v10

    move-object/from16 p11, v11

    const/4 v11, 0x0

    invoke-static {v0, v11, v8, v9, v10}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v0

    invoke-static/range {p13 .. p13}, Lvkf;->b(F)Ltkf;

    move-result-object v8

    invoke-static {v0, v8}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v0

    if-eqz v16, :cond_32

    if-eqz p5, :cond_32

    const v8, -0x7e62af66

    invoke-virtual {v4, v8}, Leb8;->g0(I)V

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Leb8;->q(Z)V

    new-instance v9, Ltjf;

    invoke-direct {v9, v8}, Ltjf;-><init>(I)V

    const/4 v8, 0x0

    const/16 v10, 0x9

    const/16 v18, 0x0

    move-object/from16 p7, v8

    move-object/from16 p6, v9

    move/from16 p9, v10

    move-object/from16 p8, v16

    move/from16 p4, v18

    move-object/from16 p3, v21

    invoke-static/range {p3 .. p9}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v8

    move-object/from16 v11, p3

    move-object/from16 v10, p5

    move-object/from16 v43, p8

    const/4 v9, 0x0

    goto :goto_25

    :cond_32
    move-object/from16 v10, p5

    move-object/from16 v9, v16

    move-object/from16 v11, v21

    const v8, -0xc55aade

    invoke-virtual {v4, v8}, Leb8;->g0(I)V

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v43, v9

    sget-object v9, Lxu4;->a:Lmx8;

    if-ne v8, v9, :cond_33

    new-instance v8, Lr3d;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Lr3d;-><init>(I)V

    invoke-virtual {v4, v8}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_24

    :cond_33
    const/4 v9, 0x1

    :goto_24
    check-cast v8, Lc98;

    invoke-static {v8, v11, v9}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Leb8;->q(Z)V

    :goto_25
    invoke-interface {v0, v8}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    sget-object v8, Luwa;->G:Lqu1;

    invoke-static {v8, v9}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v8

    move-object/from16 v44, v10

    iget-wide v9, v4, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v4}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v4, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v16, Lru4;->e:Lqu4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p3, v9

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v4}, Leb8;->k0()V

    move-object/from16 v45, v13

    iget-boolean v13, v4, Leb8;->S:Z

    if-eqz v13, :cond_34

    invoke-virtual {v4, v9}, Leb8;->k(La98;)V

    goto :goto_26

    :cond_34
    invoke-virtual {v4}, Leb8;->t0()V

    :goto_26
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v4, v13, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->e:Lja0;

    invoke-static {v4, v8, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v14, Lqu4;->g:Lja0;

    invoke-static {v4, v14, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Lqu4;->h:Lay;

    invoke-static {v4, v10}, Lr1i;->u(Lzu4;Lc98;)V

    move-object/from16 v46, v7

    sget-object v7, Lqu4;->d:Lja0;

    invoke-static {v4, v7, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move/from16 v0, p13

    move-object/from16 v47, v1

    const/4 v1, 0x0

    const/4 v15, 0x2

    invoke-static {v11, v0, v1, v15}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v2

    sget-object v0, Ltn9;->E:Ltn9;

    invoke-static {v2, v0}, Lvol;->i(Lt7c;Ltn9;)Lt7c;

    move-result-object v0

    sget-object v1, Luwa;->Q:Lpu1;

    sget-object v2, Lkq0;->a:Lfq0;

    const/16 v15, 0x30

    invoke-static {v2, v1, v4, v15}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v2

    move-object/from16 v49, v11

    move/from16 v48, v12

    iget-wide v11, v4, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v4}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v4, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v4}, Leb8;->k0()V

    iget-boolean v15, v4, Leb8;->S:Z

    if-eqz v15, :cond_35

    invoke-virtual {v4, v9}, Leb8;->k(La98;)V

    goto :goto_27

    :cond_35
    invoke-virtual {v4}, Leb8;->t0()V

    :goto_27
    invoke-static {v4, v13, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4, v8, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11, v4, v14, v4, v10}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v4, v7, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lmxd;->F:Lmxd;

    const/16 v2, 0x6c06

    if-ne v5, v0, :cond_36

    const v0, 0x7db35eb9

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    sget-object v0, Luwa;->R:Lpu1;

    new-instance v11, Lmij;

    invoke-direct {v11, v0}, Lmij;-><init>(Lpu1;)V

    new-instance v0, Lit0;

    const/16 v12, 0x14

    invoke-direct {v0, v3, v12}, Lit0;-><init>(Ljs4;I)V

    const v12, 0x177034e9

    invoke-static {v12, v0, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    shr-int/lit8 v12, v40, 0x12

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v12, v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 p4, p11

    move-object/from16 p6, v0

    move-object/from16 p7, v4

    move-object/from16 p3, v11

    move/from16 p8, v12

    move/from16 p9, v15

    move/from16 p5, v16

    invoke-static/range {p3 .. p9}, Lwmk;->c(Lt7c;Lmu;ZLq98;Lzu4;II)V

    move-object/from16 v11, p4

    move-object/from16 v0, p7

    move-object/from16 v12, v49

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v15, 0x0

    invoke-static {v12, v4, v0, v15}, Lkec;->z(Lq7c;FLeb8;Z)V

    :goto_28
    move/from16 v49, v2

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_29

    :cond_36
    move-object/from16 v11, p11

    move-object v0, v4

    move-object/from16 v12, v49

    const/4 v15, 0x0

    const v4, 0x7db88f9b

    invoke-virtual {v0, v4}, Leb8;->g0(I)V

    invoke-virtual {v0, v15}, Leb8;->q(Z)V

    goto :goto_28

    :goto_29
    float-to-double v2, v4

    const-wide/16 v15, 0x0

    cmpl-double v2, v2, v15

    if-lez v2, :cond_37

    goto :goto_2a

    :cond_37
    const-string v2, "invalid weight; must be greater than zero"

    invoke-static {v2}, Lbf9;->a(Ljava/lang/String;)V

    :goto_2a
    new-instance v2, Lg9a;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v15, v4, v3

    if-lez v15, :cond_38

    :goto_2b
    const/4 v4, 0x1

    goto :goto_2c

    :cond_38
    move v3, v4

    goto :goto_2b

    :goto_2c
    invoke-direct {v2, v3, v4}, Lg9a;-><init>(FZ)V

    move/from16 v3, v48

    const/4 v15, 0x0

    invoke-static {v2, v15, v3, v4}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v2

    sget-object v4, Lkq0;->c:Leq0;

    sget-object v15, Luwa;->S:Lou1;

    move-object/from16 p6, v1

    const/4 v1, 0x0

    invoke-static {v4, v15, v0, v1}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v4

    move-object/from16 v48, v5

    move-object v1, v6

    iget-wide v5, v0, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v0, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v15, v0, Leb8;->S:Z

    if-eqz v15, :cond_39

    invoke-virtual {v0, v9}, Leb8;->k(La98;)V

    goto :goto_2d

    :cond_39
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_2d
    invoke-static {v0, v13, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0, v8, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5, v0, v14, v0, v10}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v0, v7, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    and-int/lit8 v36, v40, 0xe

    const/high16 v2, 0x1c00000

    shl-int/lit8 v4, v17, 0x12

    and-int/2addr v2, v4

    or-int/lit16 v2, v2, 0x6180

    const v38, 0x1affe

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x2

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v15, p0

    move-object/from16 v35, v0

    move/from16 v37, v2

    invoke-static/range {v15 .. v38}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3a

    const v2, 0x6998c547

    invoke-virtual {v0, v2}, Leb8;->g0(I)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v4

    invoke-static {v0, v4}, Lbo9;->i(Lzu4;Lt7c;)V

    new-instance v4, Lhq0;

    new-instance v5, Le97;

    const/4 v15, 0x2

    invoke-direct {v5, v15}, Le97;-><init>(I)V

    const/4 v6, 0x1

    invoke-direct {v4, v2, v6, v5}, Lhq0;-><init>(FZLiq0;)V

    new-instance v2, Lqkb;

    move-object v5, v1

    move-object/from16 v1, p1

    invoke-direct {v2, v1, v5, v6}, Lqkb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const v6, -0x5c4c4b03

    invoke-static {v6, v2, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    const v6, 0x180c30

    const/16 v15, 0x35

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 p10, v0

    move-object/from16 p9, v2

    move-object/from16 p4, v4

    move/from16 p11, v6

    move/from16 p12, v15

    move-object/from16 p3, v16

    move-object/from16 p5, v17

    move/from16 p7, v18

    move/from16 p8, v19

    invoke-static/range {p3 .. p12}, Lfhl;->a(Lt7c;Lgq0;Ljq0;Lpu1;IILjs4;Lzu4;II)V

    move-object/from16 v2, p6

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Leb8;->q(Z)V

    :goto_2e
    const/4 v4, 0x1

    goto :goto_2f

    :cond_3a
    move-object/from16 v2, p6

    move-object v5, v1

    const/4 v15, 0x0

    move-object/from16 v1, p1

    const v4, 0x69a5e145

    invoke-virtual {v0, v4}, Leb8;->g0(I)V

    invoke-virtual {v0, v15}, Leb8;->q(Z)V

    goto :goto_2e

    :goto_2f
    invoke-virtual {v0, v4}, Leb8;->q(Z)V

    const/high16 v4, 0x42000000    # 32.0f

    if-eqz v41, :cond_3c

    const v6, 0x7dcfff51

    invoke-virtual {v0, v6}, Leb8;->g0(I)V

    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v4

    new-instance v6, Lmij;

    invoke-direct {v6, v2}, Lmij;-><init>(Lpu1;)V

    invoke-interface {v4, v6}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v2

    move-object/from16 v4, v47

    invoke-static {v4, v15}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v4

    move-object v15, v5

    iget-wide v5, v0, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v0, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v1, v0, Leb8;->S:Z

    if-eqz v1, :cond_3b

    invoke-virtual {v0, v9}, Leb8;->k(La98;)V

    goto :goto_30

    :cond_3b
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_30
    invoke-static {v0, v13, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0, v8, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5, v0, v14, v0, v10}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v0, v7, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v1

    const/16 v2, 0x186

    const/16 v4, 0x3a

    const-wide/16 v5, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object/from16 p11, v0

    move-object/from16 p3, v1

    move/from16 p12, v2

    move/from16 p13, v4

    move-wide/from16 p4, v5

    move/from16 p6, v7

    move-wide/from16 p7, v8

    move/from16 p9, v10

    move/from16 p10, v13

    invoke-static/range {p3 .. p13}, Lo3e;->a(Lt7c;JFJIFLzu4;II)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Leb8;->q(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leb8;->q(Z)V

    :goto_31
    move-object/from16 v2, v46

    move-object/from16 v1, v48

    goto :goto_32

    :cond_3c
    move-object v15, v5

    if-eqz v42, :cond_3d

    const v1, 0x7dd6ae9d

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v1

    new-instance v4, Lmij;

    invoke-direct {v4, v2}, Lmij;-><init>(Lpu1;)V

    invoke-interface {v1, v4}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v1

    shr-int/lit8 v2, v40, 0x12

    and-int/lit8 v2, v2, 0xe

    or-int v2, v2, v39

    const/16 v4, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lihl;->a:Ljs4;

    move-object/from16 p9, v0

    move-object/from16 p4, v1

    move/from16 p10, v2

    move/from16 p11, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p3, v42

    invoke-static/range {p3 .. p11}, Lbo9;->f(La98;Lt7c;ZLg69;Lysg;Lq98;Lzu4;II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leb8;->q(Z)V

    goto :goto_31

    :cond_3d
    const/4 v1, 0x0

    const v2, 0x7dde291b

    invoke-virtual {v0, v2}, Leb8;->g0(I)V

    invoke-virtual {v0, v1}, Leb8;->q(Z)V

    goto :goto_31

    :goto_32
    if-ne v1, v2, :cond_3e

    const v2, 0x7ddf43dc

    invoke-virtual {v0, v2}, Leb8;->g0(I)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v0, v2}, Lbo9;->i(Lzu4;Lt7c;)V

    new-instance v2, Lit0;

    const/16 v4, 0x15

    move-object/from16 v5, p2

    invoke-direct {v2, v5, v4}, Lit0;-><init>(Ljs4;I)V

    const v4, -0x6abd601f

    invoke-static {v4, v2, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    shr-int/lit8 v4, v40, 0x12

    and-int/lit16 v4, v4, 0x380

    or-int v4, v49, v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 p7, v0

    move-object/from16 p6, v2

    move/from16 p8, v4

    move/from16 p9, v6

    move-object/from16 p3, v7

    move/from16 p5, v8

    move-object/from16 p4, v11

    invoke-static/range {p3 .. p9}, Lwmk;->c(Lt7c;Lmu;ZLq98;Lzu4;II)V

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Leb8;->q(Z)V

    :goto_33
    const/4 v4, 0x1

    goto :goto_34

    :cond_3e
    move-object/from16 v5, p2

    const/4 v8, 0x0

    const v2, 0x7de3793b

    invoke-virtual {v0, v2}, Leb8;->g0(I)V

    invoke-virtual {v0, v8}, Leb8;->q(Z)V

    goto :goto_33

    :goto_34
    invoke-virtual {v0, v4}, Leb8;->q(Z)V

    invoke-virtual {v0, v4}, Leb8;->q(Z)V

    move v10, v3

    move-object v9, v11

    move-object v8, v15

    move-object/from16 v12, v34

    move/from16 v13, v41

    move-object/from16 v7, v42

    move-object/from16 v5, v43

    move-object/from16 v6, v44

    move-object/from16 v4, v45

    move-object v11, v1

    goto :goto_35

    :cond_3f
    move-object v5, v3

    move-object v0, v4

    invoke-virtual {v0}, Leb8;->Z()V

    move-object/from16 v5, p4

    move-object/from16 v11, p10

    move-object v6, v9

    move-object v7, v10

    move-object v8, v12

    move-object v4, v13

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v13, p12

    :goto_35
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_40

    move-object v1, v0

    new-instance v0, Lj4d;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v50, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lj4d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljs4;Lt7c;La98;Ljava/lang/String;La98;Ljava/lang/String;Lmu;FLmxd;Liai;ZIII)V

    move-object/from16 v1, v50

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_40
    return-void
.end method

.method public static final c(Lt7c;Lmu;ZLq98;Lzu4;II)V
    .locals 12

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Leb8;

    const v1, -0x4841b568

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v5, 0x6

    sget-object v2, Lvmf;->a:Lvmf;

    const/4 v6, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    and-int/lit8 v7, p6, 0x1

    if-eqz v7, :cond_2

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_4

    invoke-virtual {v0, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v1, v8

    :cond_4
    :goto_3
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_6

    invoke-virtual {v0, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v1, v8

    :cond_6
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_8

    invoke-virtual {v0, p2}, Leb8;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_5

    :cond_7
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v1, v8

    :cond_8
    and-int/lit16 v8, v5, 0x6000

    if-nez v8, :cond_a

    invoke-virtual {v0, p3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x4000

    goto :goto_6

    :cond_9
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v1, v8

    :cond_a
    and-int/lit16 v8, v1, 0x2493

    const/16 v9, 0x2492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v8, v9, :cond_b

    move v8, v11

    goto :goto_7

    :cond_b
    move v8, v10

    :goto_7
    and-int/lit8 v9, v1, 0x1

    invoke-virtual {v0, v9, v8}, Leb8;->W(IZ)Z

    move-result v8

    if-eqz v8, :cond_f

    if-eqz v7, :cond_c

    sget-object p0, Lq7c;->E:Lq7c;

    :cond_c
    sget-object v7, Luwa;->R:Lpu1;

    invoke-virtual {v2, p0, v7}, Lvmf;->b(Lt7c;Lpu1;)Lt7c;

    move-result-object v2

    const/high16 v7, 0x41400000    # 12.0f

    const/4 v8, 0x0

    invoke-static {v2, v7, v8, v6}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v2

    const/high16 v6, 0x42600000    # 56.0f

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v2

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v2, v8, v6, v11}, Landroidx/compose/foundation/layout/b;->f(Lt7c;FFI)Lt7c;

    move-result-object v2

    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v2, v6}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v2

    if-eqz p2, :cond_d

    const/high16 v6, 0x40c00000    # 6.0f

    goto :goto_8

    :cond_d
    const/high16 v6, -0x3f400000    # -6.0f

    :goto_8
    invoke-static {v2, v6}, Lrol;->f(Lt7c;F)Lt7c;

    move-result-object v2

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v2, v8, v6, v11}, Lylk;->S(Lt7c;FFI)Lt7c;

    move-result-object v2

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v6, v6, Lgw3;->n:J

    invoke-static {v0}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v9

    iget-object v9, v9, Lbx3;->d:Lysg;

    invoke-static {v2, v6, v7, v9}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v2

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v6, v6, Lgw3;->u:J

    invoke-static {v0}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v9

    iget-object v9, v9, Lbx3;->d:Lysg;

    invoke-static {v2, v8, v6, v7, v9}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v2

    invoke-static {p1, v10}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v6

    iget-wide v7, v0, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v0, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v10, v0, Leb8;->S:Z

    if-eqz v10, :cond_e

    invoke-virtual {v0, v9}, Leb8;->k(La98;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_9
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v0, v9, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->e:Lja0;

    invoke-static {v0, v6, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v0, v7, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->h:Lay;

    invoke-static {v0, v6}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v6, Lqu4;->d:Lja0;

    invoke-static {v0, v6, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1, p3, v0, v11}, Ld07;->B(ILq98;Leb8;Z)V

    :goto_a
    move-object v1, p0

    goto :goto_b

    :cond_f
    invoke-virtual {v0}, Leb8;->Z()V

    goto :goto_a

    :goto_b
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object p0

    if-eqz p0, :cond_10

    new-instance v0, Lb82;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lb82;-><init>(Lt7c;Lmu;ZLq98;II)V

    iput-object v0, p0, Lque;->d:Lq98;

    :cond_10
    return-void
.end method

.method public static final d(Laf0;Lt7c;Lzu4;II)V
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p2

    check-cast v6, Leb8;

    const v0, -0x421a4c6

    invoke-virtual {v6, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v6, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_2

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_4

    invoke-virtual {v6, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_4
    :goto_3
    and-int/lit8 v4, v1, 0x13

    const/16 v5, 0x12

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-eq v4, v5, :cond_5

    move v4, v9

    goto :goto_4

    :cond_5
    move v4, v7

    :goto_4
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v6, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lq7c;->E:Lq7c;

    if-eqz v2, :cond_6

    move-object v10, v4

    goto :goto_5

    :cond_6
    move-object v10, p1

    :goto_5
    sget-object v2, Luwa;->K:Lqu1;

    sget-object v3, Ltn9;->F:Ltn9;

    invoke-static {v10, v3}, Lvol;->i(Lt7c;Ltn9;)Lt7c;

    move-result-object v3

    invoke-static {v2, v7}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v5

    iget-wide v7, v6, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v6}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v6, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v6}, Leb8;->k0()V

    iget-boolean v12, v6, Leb8;->S:Z

    if-eqz v12, :cond_7

    invoke-virtual {v6, v11}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v6}, Leb8;->t0()V

    :goto_6
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v6, v11, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v6, v5, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v6, v7, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v6, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v6, v5, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v7, v3, Lgw3;->O:J

    sget-object v3, Lg22;->a:Lg22;

    invoke-virtual {v3, v4, v2}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v2

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    move-wide v4, v7

    const/16 v8, 0x8

    move v7, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    invoke-virtual {v6, v9}, Leb8;->q(Z)V

    move-object v9, v10

    goto :goto_7

    :cond_8
    invoke-virtual {v6}, Leb8;->Z()V

    move-object v9, p1

    :goto_7
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v7, Lam2;

    const/4 v12, 0x5

    move-object v8, p0

    move/from16 v10, p3

    move/from16 v11, p4

    invoke-direct/range {v7 .. v12}, Lam2;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v7, v0, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static final e(Lk1e;ZLa98;La98;Lzu4;I)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p4

    check-cast v8, Leb8;

    const v0, -0x63d6b3d6

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v8, v2}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v8, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move-object/from16 v4, p3

    invoke-virtual {v8, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x493

    const/16 v6, 0x492

    if-eq v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v8, v6, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_5

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v9, v0, 0x6

    const/4 v10, 0x6

    sget-object v4, Lnyg;->G:Lnyg;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p3

    invoke-static/range {v4 .. v10}, Lupl;->A(Lnyg;La98;Lua5;La98;Lzu4;II)Lkxg;

    move-result-object v4

    const v0, 0x7f1203ed

    invoke-static {v0, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lse4;

    const/4 v6, 0x3

    invoke-direct {v0, v1, v2, v3, v6}, Lse4;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    const v6, 0x5b130c10

    invoke-static {v6, v0, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v17

    const/16 v20, 0x6000

    const/16 v21, 0x3ffc

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v18, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x8

    invoke-static/range {v4 .. v21}, Lynl;->a(Lkxg;Ljava/lang/String;Lt7c;Lvwg;ZZLa98;Lsyg;Ltyg;Lq98;Lq98;Lt98;Ld6h;Ljs4;Lzu4;III)V

    goto :goto_5

    :cond_5
    move-object/from16 v18, v8

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    :goto_5
    invoke-virtual/range {v18 .. v18}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v0, Lup1;

    const/16 v6, 0xa

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lup1;-><init>(Ljava/lang/Object;ZLr98;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final f(Lv11;Z)Lodg;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lv11;->b:Lx11;

    if-nez p1, :cond_0

    iget-object p0, p0, Lx11;->b:Lv11;

    new-instance p1, Lsuh;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lsuh;-><init>(I)V

    invoke-static {p1, p0}, Lrdg;->y0(Lc98;Ljava/lang/Object;)Lodg;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lx11;->c:Lv11;

    new-instance p1, Lsuh;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lsuh;-><init>(I)V

    invoke-static {p1, p0}, Lrdg;->y0(Lc98;Ljava/lang/Object;)Lodg;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lv11;Lc98;)Lev7;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lwmk;->f(Lv11;Z)Lodg;

    move-result-object p0

    invoke-static {p0, p1}, Lrdg;->u0(Lodg;Lc98;)Lev7;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/lang/String;Ljava/util/ArrayList;)Lxgf;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lr7b;->S(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/anthropic/velaud/api/chat/ChatMessage;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/ChatMessage;->getUuid-PStrttk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/api/chat/ChatMessage;

    :goto_1
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/ChatMessage;->getUuid-PStrttk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object p1, Ll0i;->a:Ljava/util/List;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/ChatMessage;->getUuid-PStrttk()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/MessageId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Cycle detected in message tree at "

    invoke-static {p1, p0}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x38

    const-string v2, "walkBranchFromLeaf hit a cycle"

    sget-object v3, Lhsg;->G:Lhsg;

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    goto :goto_3

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/ChatMessage;->getParent_message_uuid-saiyK68()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object v2, Lcom/anthropic/velaud/types/strings/MessageId;->Companion:Lyyb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/types/strings/MessageId;->access$getROOT_PARENT_UUID$cp()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/anthropic/velaud/types/strings/MessageId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/api/chat/ChatMessage;

    goto :goto_1

    :cond_4
    :goto_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_5
    :goto_3
    new-instance p0, Lxgf;

    invoke-direct {p0, v0}, Lxgf;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static final i(Lq98;)Lt7c;
    .locals 1

    new-instance v0, Lv3i;

    invoke-direct {v0, p0}, Lv3i;-><init>(Lq98;)V

    return-object v0
.end method

.method public static final j(Lcom/anthropic/velaud/api/chat/ChatMessage;Ljava/lang/String;Lxs9;)Lcd2;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcd2;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/ChatMessage;->getUuid-PStrttk()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/anthropic/velaud/api/chat/ChatMessage;->Companion:Le83;

    invoke-virtual {v2}, Le83;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    invoke-virtual {p2, p0, v2}, Lxs9;->d(Ljava/lang/Object;Lpeg;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Lcd2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final k(Ljava/util/List;Lxs9;)Ljava/util/ArrayList;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcd2;

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lcd2;->c:Ljava/lang/String;

    sget-object v3, Lcom/anthropic/velaud/api/chat/ChatMessage;->Companion:Le83;

    invoke-virtual {v3}, Le83;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lu86;

    invoke-virtual {p1, v0, v3}, Lxs9;->b(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/chat/ChatMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    move-object v3, v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :goto_2
    sget-object v0, Ll0i;->a:Ljava/util/List;

    iget-object v0, v2, Lcd2;->a:Ljava/lang/String;

    const-string v2, "Failed to deserialize message "

    invoke-static {v2, v0}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x38

    sget-object v5, Lhsg;->F:Lhsg;

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
