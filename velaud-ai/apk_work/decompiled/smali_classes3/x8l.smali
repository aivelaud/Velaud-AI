.class public abstract Lx8l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqs4;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lqs4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x397361b4

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lx8l;->a:Ljs4;

    return-void
.end method

.method public static final a(I)J
    .locals 2

    if-lez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "The span value should be higher than 0"

    invoke-static {v0}, Lgf9;->a(Ljava/lang/String;)V

    :cond_1
    int-to-long v0, p0

    return-wide v0
.end method

.method public static final b(Lj7d;Ljava/lang/String;Ljs4;Lt7c;Ljava/lang/String;ZLbqg;Lcqg;Lz5d;FLpu1;Lz5d;FJLiai;ILiai;ILzu4;II)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v3, p4

    move/from16 v11, p5

    move-object/from16 v2, p6

    move-object/from16 v0, p7

    move/from16 v10, p20

    move/from16 v12, p21

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p19

    check-cast v13, Leb8;

    const v4, 0x2c0911e3    # 1.94788E-12f

    invoke-virtual {v13, v4}, Leb8;->i0(I)Leb8;

    and-int/lit8 v4, v10, 0x6

    if-nez v4, :cond_2

    and-int/lit8 v4, v10, 0x8

    if-nez v4, :cond_0

    invoke-virtual {v13, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v13, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, v10

    goto :goto_2

    :cond_2
    move v4, v10

    :goto_2
    and-int/lit8 v7, v10, 0x30

    const/16 v15, 0x20

    if-nez v7, :cond_4

    move-object/from16 v7, p1

    invoke-virtual {v13, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3

    move/from16 v16, v15

    goto :goto_3

    :cond_3
    const/16 v16, 0x10

    :goto_3
    or-int v4, v4, v16

    goto :goto_4

    :cond_4
    move-object/from16 v7, p1

    :goto_4
    and-int/lit16 v5, v10, 0x180

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v5, :cond_6

    invoke-virtual {v13, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move/from16 v5, v17

    goto :goto_5

    :cond_5
    move/from16 v5, v16

    :goto_5
    or-int/2addr v4, v5

    :cond_6
    and-int/lit16 v5, v10, 0xc00

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-nez v5, :cond_8

    invoke-virtual {v13, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move/from16 v5, v19

    goto :goto_6

    :cond_7
    move/from16 v5, v18

    :goto_6
    or-int/2addr v4, v5

    :cond_8
    and-int/lit16 v5, v10, 0x6000

    const/4 v6, 0x0

    if-nez v5, :cond_a

    invoke-virtual {v13, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x4000

    goto :goto_7

    :cond_9
    const/16 v5, 0x2000

    :goto_7
    or-int/2addr v4, v5

    :cond_a
    const/high16 v5, 0x30000

    and-int v21, v10, v5

    const/high16 v22, 0x20000

    const/high16 v23, 0x10000

    if-nez v21, :cond_c

    invoke-virtual {v13, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_b

    move/from16 v21, v22

    goto :goto_8

    :cond_b
    move/from16 v21, v23

    :goto_8
    or-int v4, v4, v21

    :cond_c
    const/high16 v21, 0x180000

    and-int v24, v10, v21

    const/high16 v25, 0x80000

    if-nez v24, :cond_e

    invoke-virtual {v13, v11}, Leb8;->g(Z)Z

    move-result v24

    if-eqz v24, :cond_d

    const/high16 v24, 0x100000

    goto :goto_9

    :cond_d
    move/from16 v24, v25

    :goto_9
    or-int v4, v4, v24

    :cond_e
    const/high16 v24, 0xc00000

    and-int v26, v10, v24

    const/high16 v27, 0x400000

    if-nez v26, :cond_10

    invoke-virtual {v13, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_f

    const/high16 v26, 0x800000

    goto :goto_a

    :cond_f
    move/from16 v26, v27

    :goto_a
    or-int v4, v4, v26

    :cond_10
    const/high16 v26, 0x6000000

    and-int v29, v10, v26

    const/high16 v30, 0x2000000

    if-nez v29, :cond_13

    const/high16 v29, 0x8000000

    and-int v29, v10, v29

    if-nez v29, :cond_11

    invoke-virtual {v13, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v29

    goto :goto_b

    :cond_11
    invoke-virtual {v13, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v29

    :goto_b
    if-eqz v29, :cond_12

    const/high16 v29, 0x4000000

    goto :goto_c

    :cond_12
    move/from16 v29, v30

    :goto_c
    or-int v4, v4, v29

    :cond_13
    const/high16 v29, 0x30000000

    and-int v31, v10, v29

    if-nez v31, :cond_15

    invoke-virtual {v13, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_14

    const/high16 v31, 0x20000000

    goto :goto_d

    :cond_14
    const/high16 v31, 0x10000000

    :goto_d
    or-int v4, v4, v31

    :cond_15
    move/from16 v31, v4

    and-int/lit8 v4, v12, 0x6

    if-nez v4, :cond_17

    move-object/from16 v4, p8

    invoke-virtual {v13, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_16

    const/16 v20, 0x4

    goto :goto_e

    :cond_16
    const/16 v20, 0x2

    :goto_e
    or-int v20, v12, v20

    goto :goto_f

    :cond_17
    move-object/from16 v4, p8

    move/from16 v20, v12

    :goto_f
    and-int/lit8 v32, v12, 0x30

    move/from16 v14, p9

    if-nez v32, :cond_19

    invoke-virtual {v13, v14}, Leb8;->c(F)Z

    move-result v32

    if-eqz v32, :cond_18

    move/from16 v28, v15

    goto :goto_10

    :cond_18
    const/16 v28, 0x10

    :goto_10
    or-int v20, v20, v28

    :cond_19
    and-int/lit16 v15, v12, 0x180

    if-nez v15, :cond_1b

    move-object/from16 v15, p10

    invoke-virtual {v13, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1a

    move/from16 v16, v17

    :cond_1a
    or-int v20, v20, v16

    goto :goto_11

    :cond_1b
    move-object/from16 v15, p10

    :goto_11
    move/from16 v16, v5

    and-int/lit16 v5, v12, 0xc00

    if-nez v5, :cond_1d

    move-object/from16 v5, p11

    invoke-virtual {v13, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    move/from16 v18, v19

    :cond_1c
    or-int v20, v20, v18

    :goto_12
    move/from16 v6, v20

    goto :goto_13

    :cond_1d
    move-object/from16 v5, p11

    goto :goto_12

    :goto_13
    and-int/lit16 v1, v12, 0x6000

    if-nez v1, :cond_1e

    or-int/lit16 v6, v6, 0x2000

    :cond_1e
    and-int v1, v12, v16

    move-wide/from16 v14, p13

    if-nez v1, :cond_20

    invoke-virtual {v13, v14, v15}, Leb8;->e(J)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_14

    :cond_1f
    move/from16 v22, v23

    :goto_14
    or-int v6, v6, v22

    :cond_20
    and-int v1, v12, v21

    if-nez v1, :cond_21

    or-int v6, v6, v25

    :cond_21
    and-int v1, v12, v24

    if-nez v1, :cond_23

    move/from16 v1, p16

    invoke-virtual {v13, v1}, Leb8;->d(I)Z

    move-result v16

    if-eqz v16, :cond_22

    const/high16 v27, 0x800000

    :cond_22
    or-int v6, v6, v27

    goto :goto_15

    :cond_23
    move/from16 v1, p16

    :goto_15
    and-int v16, v12, v26

    if-nez v16, :cond_24

    or-int v6, v6, v30

    :cond_24
    or-int v6, v6, v29

    const v16, 0x12492493

    and-int v1, v31, v16

    const v2, 0x12492492

    const/4 v12, 0x0

    const/16 v18, 0x1

    if-ne v1, v2, :cond_26

    and-int v1, v6, v16

    if-eq v1, v2, :cond_25

    goto :goto_16

    :cond_25
    move v1, v12

    goto :goto_17

    :cond_26
    :goto_16
    move/from16 v1, v18

    :goto_17
    and-int/lit8 v2, v31, 0x1

    invoke-virtual {v13, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v13}, Leb8;->b0()V

    and-int/lit8 v1, v10, 0x1

    const v2, -0xe38e001

    if-eqz v1, :cond_28

    invoke-virtual {v13}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_18

    :cond_27
    invoke-virtual {v13}, Leb8;->Z()V

    and-int v1, v6, v2

    move/from16 v23, p12

    move-object/from16 v21, p15

    move-object/from16 v7, p17

    move/from16 v6, p18

    move/from16 v24, v1

    goto :goto_19

    :cond_28
    :goto_18
    invoke-static {v13}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->J:Ljava/lang/Object;

    check-cast v1, Liai;

    move/from16 v16, v2

    invoke-static {v13}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->L:Ljava/lang/Object;

    check-cast v2, Liai;

    and-int v6, v6, v16

    const/high16 v16, 0x41200000    # 10.0f

    move-object/from16 v21, v1

    move-object v7, v2

    move/from16 v24, v6

    move/from16 v23, v16

    move/from16 v6, v18

    :goto_19
    invoke-virtual {v13}, Leb8;->r()V

    new-array v1, v12, [Ljava/lang/Object;

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    const/16 v12, 0xa

    sget-object v14, Lxu4;->a:Lmx8;

    if-ne v2, v14, :cond_29

    new-instance v2, Lujg;

    invoke-direct {v2, v12}, Lujg;-><init>(I)V

    invoke-virtual {v13, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_29
    check-cast v2, La98;

    const/16 v15, 0x30

    invoke-static {v1, v2, v13, v15}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laec;

    if-eqz v3, :cond_2a

    const v2, 0x7391ac19

    invoke-virtual {v13, v2}, Leb8;->g0(I)V

    new-instance v2, Lv92;

    move-object/from16 v4, p6

    move v5, v11

    invoke-direct/range {v2 .. v7}, Lv92;-><init>(Ljava/lang/String;Lbqg;ZILiai;)V

    move-object v3, v2

    move-object v2, v4

    move/from16 v29, v6

    move-object/from16 v30, v7

    const v4, 0x1213d2a9

    invoke-static {v4, v3, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Leb8;->q(Z)V

    move-object/from16 v25, v6

    goto :goto_1a

    :cond_2a
    move-object/from16 v2, p6

    move/from16 v29, v6

    move-object/from16 v30, v7

    const/4 v3, 0x0

    const v4, 0x73968e83

    invoke-virtual {v13, v4}, Leb8;->g0(I)V

    invoke-virtual {v13, v3}, Leb8;->q(Z)V

    const/16 v25, 0x0

    :goto_1a
    invoke-virtual {v2, v11}, Lbqg;->a(Z)J

    move-result-wide v26

    invoke-static {v9, v0}, Lc9l;->w(Lt7c;Lcqg;)Lt7c;

    move-result-object v10

    invoke-virtual {v13, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v28, 0x1c00000

    and-int v5, v31, v28

    const/high16 v6, 0x800000

    if-ne v5, v6, :cond_2b

    goto :goto_1b

    :cond_2b
    move/from16 v18, v3

    :goto_1b
    or-int v4, v4, v18

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2c

    if-ne v5, v14, :cond_2d

    :cond_2c
    new-instance v5, Lcxf;

    invoke-direct {v5, v12, v1}, Lcxf;-><init>(ILaec;)V

    invoke-virtual {v13, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2d
    move-object v15, v5

    check-cast v15, La98;

    const/16 v16, 0xe

    const/4 v12, 0x0

    move-object v4, v13

    const/4 v13, 0x0

    move-object v5, v14

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v12

    new-instance v0, Lxpg;

    const/4 v7, 0x1

    move-object v11, v1

    move v13, v3

    move-object v10, v4

    move-object v14, v5

    move-object/from16 v1, p0

    move/from16 v3, p5

    move-object/from16 v4, p11

    move-wide/from16 v5, p13

    invoke-direct/range {v0 .. v7}, Lxpg;-><init>(Lj7d;Lbqg;ZLz5d;JI)V

    const v1, 0x5023ee8c

    invoke-static {v1, v0, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    new-instance v16, Ltm2;

    move-object/from16 v17, p1

    move-object/from16 v18, p11

    move-wide/from16 v19, p13

    move/from16 v22, p16

    invoke-direct/range {v16 .. v22}, Ltm2;-><init>(Ljava/lang/String;Lz5d;JLiai;I)V

    move-object/from16 v2, v16

    move-object/from16 v1, v21

    const v3, 0x7bc80aeb

    invoke-static {v3, v2, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    shl-int/lit8 v3, v24, 0x12

    const/high16 v4, 0x380000

    and-int/2addr v4, v3

    or-int/lit8 v4, v4, 0x36

    and-int v5, v3, v28

    or-int/2addr v4, v5

    const/high16 v5, 0xe000000

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    move-wide/from16 v15, v26

    const/16 v27, 0x0

    const/16 v28, 0x3c10

    move-object v5, v14

    const/4 v14, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v20, v23

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, p8

    move/from16 v18, p9

    move-object/from16 v19, p10

    move/from16 v26, v3

    move v3, v13

    move-object/from16 v13, v25

    move-object/from16 v25, v10

    move-object v10, v0

    move-object v0, v11

    move-object v11, v2

    invoke-static/range {v10 .. v28}, Lc9l;->o(Lq98;Ljs4;Lt7c;Lq98;Lq98;JLz5d;FLpu1;FFZLa98;Ls98;Lzu4;III)V

    move-object/from16 v4, v25

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_30

    const v2, 0x739db6a9

    invoke-virtual {v4, v2}, Leb8;->g0(I)V

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_2e

    if-ne v6, v5, :cond_2f

    :cond_2e
    new-instance v6, Lcxf;

    const/16 v2, 0xb

    invoke-direct {v6, v2, v0}, Lcxf;-><init>(ILaec;)V

    invoke-virtual {v4, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v6, La98;

    shr-int/lit8 v0, v31, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v6, v4, v0}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, Leb8;->q(Z)V

    goto :goto_1c

    :cond_30
    const v0, 0x739ef97f

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    invoke-virtual {v4, v3}, Leb8;->q(Z)V

    :goto_1c
    move-object/from16 v16, v1

    move/from16 v13, v20

    move/from16 v19, v29

    move-object/from16 v18, v30

    goto :goto_1d

    :cond_31
    move-object v4, v13

    invoke-virtual {v4}, Leb8;->Z()V

    move/from16 v13, p12

    move-object/from16 v16, p15

    move-object/from16 v18, p17

    move/from16 v19, p18

    :goto_1d
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_32

    move-object v1, v0

    new-instance v0, Lzpg;

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-wide/from16 v14, p13

    move/from16 v17, p16

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v33, v1

    move-object v3, v8

    move-object v4, v9

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v21}, Lzpg;-><init>(Lj7d;Ljava/lang/String;Ljs4;Lt7c;Ljava/lang/String;ZLbqg;Lcqg;Lz5d;FLpu1;Lz5d;FJLiai;ILiai;III)V

    move-object/from16 v1, v33

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_32
    return-void
.end method

.method public static final c(La98;Lzu4;I)V
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, p1

    check-cast v10, Leb8;

    const p1, -0x7e57a615

    invoke-virtual {v10, p1}, Leb8;->i0(I)Leb8;

    and-int/lit8 p1, p2, 0x6

    const/4 v0, 0x2

    if-nez p1, :cond_1

    invoke-virtual {v10, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x1

    if-eq v1, v0, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr p1, v2

    invoke-virtual {v10, p1, v1}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p1

    iget-wide v1, p1, Lgw3;->u:J

    const/4 p1, 0x0

    invoke-static {p1, v1, v2}, Lor5;->c(FJ)Lj02;

    move-result-object v8

    invoke-static {v10}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v1

    iget-object v1, v1, Lbx3;->q:Lysg;

    sget-object v2, Lq7c;->E:Lq7c;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3, p1, v0}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    new-instance p1, Lwrg;

    const/16 v2, 0x9

    invoke-direct {p1, v2, p0}, Lwrg;-><init>(ILa98;)V

    const v2, -0xbb87e3a

    invoke-static {v2, p1, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    const v11, 0xc00006

    const/16 v12, 0x3c

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v12}, Lpuh;->a(Lt7c;Lysg;JJFFLj02;Lq98;Lzu4;II)V

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_3
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lw75;

    const/16 v1, 0x8

    invoke-direct {v0, p2, v1, p0}, Lw75;-><init>(IILa98;)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static final d(Lokio/RealBufferedSource;Lokio/ByteString;IJ)J
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lokio/RealBufferedSource;->F:Lokio/Buffer;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->e()I

    move-result v2

    int-to-long v3, v2

    move/from16 v2, p2

    int-to-long v7, v2

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lokio/-SegmentedByteString;->b(JJJ)V

    move-wide v8, v7

    iget-boolean v3, v0, Lokio/RealBufferedSource;->G:Z

    const-wide/16 v4, 0x0

    if-nez v3, :cond_6

    move v7, v2

    move-object/from16 v2, p1

    :goto_0
    move-wide v3, v4

    move-wide/from16 v5, p3

    invoke-static/range {v1 .. v7}, Ld;->a(Lokio/Buffer;Lokio/ByteString;JJI)J

    move-result-wide v10

    move-wide v4, v3

    const-wide/16 v2, -0x1

    cmp-long v6, v10, v2

    if-eqz v6, :cond_0

    return-wide v10

    :cond_0
    iget-wide v6, v1, Lokio/Buffer;->F:J

    sub-long v10, v6, v8

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    cmp-long v14, v10, p3

    if-ltz v14, :cond_1

    goto :goto_3

    :cond_1
    cmp-long v14, v6, p3

    if-gez v14, :cond_2

    move-object/from16 v14, p1

    goto :goto_2

    :cond_2
    sub-long v6, v6, p3

    add-long/2addr v6, v12

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    iget-wide v14, v1, Lokio/Buffer;->F:J

    sub-long/2addr v14, v4

    add-long/2addr v14, v12

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v7, v12

    add-int/lit8 v7, v7, -0x1

    if-gt v6, v7, :cond_5

    :goto_1
    iget-wide v12, v1, Lokio/Buffer;->F:J

    int-to-long v14, v7

    sub-long/2addr v12, v14

    move-object/from16 v14, p1

    invoke-virtual {v1, v7, v12, v13, v14}, Lokio/Buffer;->s(IJLokio/ByteString;)Z

    move-result v12

    if-eqz v12, :cond_4

    :goto_2
    iget-object v6, v0, Lokio/RealBufferedSource;->E:Lokio/Source;

    const-wide/16 v12, 0x2000

    invoke-interface {v6, v1, v12, v13}, Lokio/Source;->B0(Lokio/Buffer;J)J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move/from16 v7, p2

    move-object v2, v14

    goto :goto_0

    :cond_4
    if-eq v7, v6, :cond_5

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_5
    :goto_3
    return-wide v2

    :cond_6
    const-string v0, "closed"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-wide v4
.end method

.method public static e(Lokio/RealBufferedSource;Lokio/ByteString;J)J
    .locals 1

    invoke-virtual {p1}, Lokio/ByteString;->e()I

    move-result v0

    invoke-static {p0, p1, v0, p2, p3}, Lx8l;->d(Lokio/RealBufferedSource;Lokio/ByteString;IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static f(Lmu9;)Ls17;
    .locals 8

    const-string v0, "Unable to parse json into type Account"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "id"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    invoke-virtual {v2}, Lwt9;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {p0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :cond_0
    move-object v3, v1

    :goto_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p0, p0, Lmu9;->E:Lqka;

    invoke-virtual {p0}, Lqka;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lmka;

    invoke-virtual {p0}, Lmka;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    move-object v5, p0

    check-cast v5, Loka;

    invoke-virtual {v5}, Loka;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, p0

    check-cast v5, Llka;

    invoke-virtual {v5}, Loka;->a()Lpka;

    move-result-object v5

    sget-object v6, Ls17;->d:[Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Lmr0;->q0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p0, Ls17;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v2, v3, v4}, Ls17;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_3
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_4
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final g(Lml2;Lccc;)Ll14;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lml2;->d()Ldl2;

    move-result-object v0

    invoke-interface {v0}, Ldl2;->b()D

    move-result-wide v0

    invoke-virtual {p1}, Lccc;->d()F

    move-result v2

    iget v3, p1, Lccc;->a:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-interface {p0}, Lml2;->d()Ldl2;

    move-result-object v4

    invoke-interface {v4}, Ldl2;->d()D

    move-result-wide v4

    mul-double/2addr v4, v2

    sub-double/2addr v0, v4

    invoke-interface {p0}, Lml2;->d()Ldl2;

    move-result-object v2

    invoke-interface {v2}, Ldl2;->a()D

    move-result-wide v2

    iget v4, p1, Lccc;->c:F

    iget v5, p1, Lccc;->e:F

    add-float/2addr v4, v5

    iget p1, p1, Lccc;->a:F

    div-float/2addr v4, p1

    float-to-double v4, v4

    invoke-interface {p0}, Lml2;->d()Ldl2;

    move-result-object p0

    invoke-interface {p0}, Ldl2;->d()D

    move-result-wide p0

    mul-double/2addr p0, v4

    add-double/2addr p0, v2

    new-instance v2, Ll14;

    invoke-direct {v2, v0, v1, p0, p1}, Ll14;-><init>(DD)V

    return-object v2
.end method

.method public static final h(Ljava/lang/String;Ljava/util/List;)Z
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v3, "\n"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0, p1, v1}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcnh;->y0(Ljava/lang/CharSequence;)C

    move-result v0

    invoke-static {v0}, Lor5;->K(C)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lor5;->K(C)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "\n\n"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Ljnh;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method
