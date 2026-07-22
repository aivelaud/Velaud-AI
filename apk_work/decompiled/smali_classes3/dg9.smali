.class public abstract Ldg9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x42700000    # 60.0f

    const/high16 v1, 0x41800000    # 16.0f

    add-float/2addr v0, v1

    sput v0, Ldg9;->a:F

    return-void
.end method

.method public static final a(La98;Lt7c;Lzu4;I)V
    .locals 3

    check-cast p2, Leb8;

    const v0, -0x35d58d5a    # -2792617.5f

    invoke-virtual {p2, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x180

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    sget-object v1, Lwcl;->b:Ljs4;

    invoke-static {p0, p1, v1, p2, v0}, Lkol;->d(La98;Lt7c;Ljs4;Lzu4;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_4
    invoke-virtual {p2}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lev;

    const/16 v1, 0x9

    invoke-direct {v0, p3, v1, p0, p1}, Lev;-><init>(IILa98;Lt7c;)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final b(ZZZLkh9;ZLmw3;La98;La98;La98;La98;La98;La98;Lt7c;ZZZZLsvj;Lhv4;La98;Lq98;Lzu4;IIII)V
    .locals 63

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v0, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p11

    move-object/from16 v7, p20

    move/from16 v8, p22

    move/from16 v9, p23

    move/from16 v10, p25

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p21

    check-cast v13, Leb8;

    const v11, 0x61893bbf

    invoke-virtual {v13, v11}, Leb8;->i0(I)Leb8;

    and-int/lit8 v11, v8, 0x6

    if-nez v11, :cond_1

    invoke-virtual {v13, v1}, Leb8;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v8

    goto :goto_1

    :cond_1
    move v11, v8

    :goto_1
    and-int/lit8 v16, v8, 0x30

    const/16 v17, 0x10

    const/16 v18, 0x20

    if-nez v16, :cond_3

    invoke-virtual {v13, v2}, Leb8;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_2

    move/from16 v16, v18

    goto :goto_2

    :cond_2
    move/from16 v16, v17

    :goto_2
    or-int v11, v11, v16

    :cond_3
    and-int/lit16 v12, v8, 0x180

    const/16 v19, 0x80

    const/16 v20, 0x100

    if-nez v12, :cond_5

    invoke-virtual {v13, v14}, Leb8;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_4

    move/from16 v12, v20

    goto :goto_3

    :cond_4
    move/from16 v12, v19

    :goto_3
    or-int/2addr v11, v12

    :cond_5
    and-int/lit16 v12, v8, 0xc00

    const/16 v21, 0x400

    const/16 v22, 0x800

    if-nez v12, :cond_8

    and-int/lit16 v12, v8, 0x1000

    if-nez v12, :cond_6

    invoke-virtual {v13, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_4

    :cond_6
    invoke-virtual {v13, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    :goto_4
    if-eqz v12, :cond_7

    move/from16 v12, v22

    goto :goto_5

    :cond_7
    move/from16 v12, v21

    :goto_5
    or-int/2addr v11, v12

    :cond_8
    and-int/lit16 v12, v8, 0x6000

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    if-nez v12, :cond_a

    move/from16 v12, p4

    invoke-virtual {v13, v12}, Leb8;->g(Z)Z

    move-result v25

    if-eqz v25, :cond_9

    move/from16 v25, v24

    goto :goto_6

    :cond_9
    move/from16 v25, v23

    :goto_6
    or-int v11, v11, v25

    goto :goto_7

    :cond_a
    move/from16 v12, p4

    :goto_7
    const/high16 v25, 0x30000

    and-int v26, v8, v25

    const/high16 v27, 0x40000

    const/high16 v28, 0x10000

    const/high16 v29, 0x20000

    if-nez v26, :cond_d

    and-int v26, v8, v27

    if-nez v26, :cond_b

    invoke-virtual {v13, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v26

    goto :goto_8

    :cond_b
    invoke-virtual {v13, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v26

    :goto_8
    if-eqz v26, :cond_c

    move/from16 v26, v29

    goto :goto_9

    :cond_c
    move/from16 v26, v28

    :goto_9
    or-int v11, v11, v26

    :cond_d
    const/high16 v26, 0x180000

    and-int v30, v8, v26

    const/high16 v31, 0x80000

    const/high16 v32, 0x100000

    if-nez v30, :cond_f

    invoke-virtual {v13, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_e

    move/from16 v30, v32

    goto :goto_a

    :cond_e
    move/from16 v30, v31

    :goto_a
    or-int v11, v11, v30

    :cond_f
    const/high16 v30, 0xc00000

    and-int v33, v8, v30

    const/high16 v34, 0x400000

    if-nez v33, :cond_11

    invoke-virtual {v13, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_10

    const/high16 v33, 0x800000

    goto :goto_b

    :cond_10
    move/from16 v33, v34

    :goto_b
    or-int v11, v11, v33

    :cond_11
    const/high16 v33, 0x6000000

    and-int v35, v8, v33

    const/high16 v36, 0x2000000

    if-nez v35, :cond_13

    invoke-virtual {v13, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_12

    const/high16 v35, 0x4000000

    goto :goto_c

    :cond_12
    move/from16 v35, v36

    :goto_c
    or-int v11, v11, v35

    :cond_13
    const/high16 v35, 0x30000000

    and-int v37, v8, v35

    const/high16 v38, 0x10000000

    const/high16 v39, 0x20000000

    move-object/from16 v2, p9

    if-nez v37, :cond_15

    invoke-virtual {v13, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_14

    move/from16 v40, v39

    goto :goto_d

    :cond_14
    move/from16 v40, v38

    :goto_d
    or-int v11, v11, v40

    :cond_15
    move/from16 v40, v11

    and-int/lit8 v11, v9, 0x6

    if-nez v11, :cond_17

    move-object/from16 v11, p10

    invoke-virtual {v13, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_16

    const/16 v41, 0x4

    goto :goto_e

    :cond_16
    const/16 v41, 0x2

    :goto_e
    or-int v41, v9, v41

    goto :goto_f

    :cond_17
    move-object/from16 v11, p10

    move/from16 v41, v9

    :goto_f
    and-int/lit8 v42, v9, 0x30

    if-nez v42, :cond_19

    invoke-virtual {v13, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_18

    move/from16 v17, v18

    :cond_18
    or-int v41, v41, v17

    :cond_19
    move/from16 v2, v41

    and-int/lit16 v3, v10, 0x1000

    if-eqz v3, :cond_1a

    or-int/lit16 v2, v2, 0x180

    goto :goto_11

    :cond_1a
    move/from16 v17, v2

    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_1c

    move-object/from16 v2, p12

    invoke-virtual {v13, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1b

    move/from16 v19, v20

    :cond_1b
    or-int v17, v17, v19

    :goto_10
    move/from16 v2, v17

    goto :goto_11

    :cond_1c
    move-object/from16 v2, p12

    goto :goto_10

    :goto_11
    move/from16 v17, v3

    and-int/lit16 v3, v10, 0x2000

    if-eqz v3, :cond_1d

    or-int/lit16 v2, v2, 0xc00

    goto :goto_13

    :cond_1d
    move/from16 v18, v2

    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_1f

    move/from16 v2, p13

    invoke-virtual {v13, v2}, Leb8;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_1e

    move/from16 v21, v22

    :cond_1e
    or-int v18, v18, v21

    :goto_12
    move/from16 v2, v18

    goto :goto_13

    :cond_1f
    move/from16 v2, p13

    goto :goto_12

    :goto_13
    move/from16 v18, v3

    and-int/lit16 v3, v10, 0x4000

    if-eqz v3, :cond_21

    or-int/lit16 v2, v2, 0x6000

    move/from16 v19, v2

    :cond_20
    move/from16 v2, p14

    goto :goto_14

    :cond_21
    move/from16 v19, v2

    and-int/lit16 v2, v9, 0x6000

    if-nez v2, :cond_20

    move/from16 v2, p14

    invoke-virtual {v13, v2}, Leb8;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_22

    move/from16 v23, v24

    :cond_22
    or-int v19, v19, v23

    :goto_14
    const v20, 0x8000

    and-int v20, v10, v20

    if-eqz v20, :cond_23

    or-int v19, v19, v25

    move/from16 v2, p15

    goto :goto_16

    :cond_23
    and-int v21, v9, v25

    move/from16 v2, p15

    if-nez v21, :cond_25

    invoke-virtual {v13, v2}, Leb8;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_24

    move/from16 v21, v29

    goto :goto_15

    :cond_24
    move/from16 v21, v28

    :goto_15
    or-int v19, v19, v21

    :cond_25
    :goto_16
    and-int v21, v10, v28

    if-eqz v21, :cond_26

    or-int v19, v19, v26

    move/from16 v2, p16

    goto :goto_18

    :cond_26
    and-int v22, v9, v26

    move/from16 v2, p16

    if-nez v22, :cond_28

    invoke-virtual {v13, v2}, Leb8;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_27

    goto :goto_17

    :cond_27
    move/from16 v32, v31

    :goto_17
    or-int v19, v19, v32

    :cond_28
    :goto_18
    and-int v22, v10, v29

    if-eqz v22, :cond_29

    or-int v19, v19, v30

    move-object/from16 v2, p17

    goto :goto_19

    :cond_29
    and-int v23, v9, v30

    move-object/from16 v2, p17

    if-nez v23, :cond_2b

    invoke-virtual {v13, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_2a

    const/high16 v34, 0x800000

    :cond_2a
    or-int v19, v19, v34

    :cond_2b
    :goto_19
    and-int v23, v10, v27

    if-eqz v23, :cond_2c

    or-int v19, v19, v33

    move-object/from16 v2, p18

    goto :goto_1a

    :cond_2c
    and-int v24, v9, v33

    move-object/from16 v2, p18

    if-nez v24, :cond_2e

    invoke-virtual {v13, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_2d

    const/high16 v36, 0x4000000

    :cond_2d
    or-int v19, v19, v36

    :cond_2e
    :goto_1a
    and-int v24, v10, v31

    if-eqz v24, :cond_30

    or-int v19, v19, v35

    move-object/from16 v2, p19

    :cond_2f
    :goto_1b
    move/from16 v26, v19

    goto :goto_1c

    :cond_30
    and-int v25, v9, v35

    move-object/from16 v2, p19

    if-nez v25, :cond_2f

    invoke-virtual {v13, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_31

    move/from16 v38, v39

    :cond_31
    or-int v19, v19, v38

    goto :goto_1b

    :goto_1c
    and-int/lit8 v19, p24, 0x6

    if-nez v19, :cond_33

    invoke-virtual {v13, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_32

    const/16 v19, 0x4

    goto :goto_1d

    :cond_32
    const/16 v19, 0x2

    :goto_1d
    or-int v19, p24, v19

    move/from16 v27, v19

    goto :goto_1e

    :cond_33
    move/from16 v27, p24

    :goto_1e
    const v19, 0x12492493

    and-int v2, v40, v19

    move/from16 v25, v3

    const v3, 0x12492492

    if-ne v2, v3, :cond_35

    and-int v2, v26, v19

    if-ne v2, v3, :cond_35

    and-int/lit8 v2, v27, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_34

    goto :goto_1f

    :cond_34
    const/4 v2, 0x0

    goto :goto_20

    :cond_35
    :goto_1f
    const/4 v2, 0x1

    :goto_20
    and-int/lit8 v3, v40, 0x1

    invoke-virtual {v13, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_5d

    if-eqz v17, :cond_36

    sget-object v2, Lq7c;->E:Lq7c;

    goto :goto_21

    :cond_36
    move-object/from16 v2, p12

    :goto_21
    if-eqz v18, :cond_37

    const/16 v28, 0x0

    goto :goto_22

    :cond_37
    move/from16 v28, p13

    :goto_22
    if-eqz v25, :cond_38

    const/4 v3, 0x0

    goto :goto_23

    :cond_38
    move/from16 v3, p14

    :goto_23
    if-eqz v20, :cond_39

    const/4 v11, 0x0

    goto :goto_24

    :cond_39
    move/from16 v11, p15

    :goto_24
    if-eqz v21, :cond_3a

    const/16 v29, 0x0

    goto :goto_25

    :cond_3a
    move/from16 v29, p16

    :goto_25
    if-eqz v22, :cond_3b

    const/4 v8, 0x0

    goto :goto_26

    :cond_3b
    move-object/from16 v8, p17

    :goto_26
    if-eqz v23, :cond_3c

    const/16 v31, 0x0

    goto :goto_27

    :cond_3c
    move-object/from16 v31, p18

    :goto_27
    if-eqz v24, :cond_3d

    const/16 v43, 0x0

    goto :goto_28

    :cond_3d
    move-object/from16 v43, p19

    :goto_28
    and-int/lit8 v32, v40, 0xe

    shr-int/lit8 v15, v40, 0x3

    invoke-static {v1, v14, v13}, Lkol;->s(ZZLzu4;)Z

    move-result v9

    if-eqz v29, :cond_3e

    move-object/from16 v1, p3

    :goto_29
    move/from16 v34, v3

    goto :goto_2a

    :cond_3e
    const/4 v1, 0x0

    goto :goto_29

    :goto_2a
    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Lxu4;->a:Lmx8;

    if-ne v3, v6, :cond_3f

    new-instance v3, Lpad;

    const/4 v7, 0x0

    invoke-direct {v3, v7}, Lpad;-><init>(F)V

    invoke-virtual {v13, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3f
    check-cast v3, Lpad;

    invoke-virtual {v13, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    move/from16 p12, v7

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez p12, :cond_41

    if-ne v7, v6, :cond_40

    goto :goto_2b

    :cond_40
    move-object/from16 v36, v8

    goto :goto_2c

    :cond_41
    :goto_2b
    new-instance v7, Llo1;

    move-object/from16 v36, v8

    const/4 v8, 0x0

    invoke-direct {v7, v1, v3, v8}, Llo1;-><init>(Lkh9;Lpad;La75;)V

    invoke-virtual {v13, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_2c
    check-cast v7, Lq98;

    invoke-static {v13, v7, v1}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_42

    new-instance v1, Lgmf;

    const/4 v7, 0x5

    invoke-direct {v1, v7, v3}, Lgmf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_42
    move-object v7, v1

    check-cast v7, La98;

    invoke-static {v13}, Lezg;->i0(Lzu4;)Z

    move-result v1

    if-eqz v1, :cond_43

    sget-wide v16, Lo91;->d:J

    :goto_2d
    move/from16 p19, v9

    move-wide/from16 v8, v16

    goto :goto_2e

    :cond_43
    sget-wide v16, Lo91;->c:J

    goto :goto_2d

    :goto_2e
    invoke-static {v13}, Lezg;->i0(Lzu4;)Z

    move-result v1

    if-eqz v1, :cond_44

    sget-wide v16, Lo91;->a:J

    :goto_2f
    move-wide/from16 v38, v16

    goto :goto_30

    :cond_44
    sget-wide v16, Lo91;->b:J

    goto :goto_2f

    :goto_30
    sget-object v1, Luwa;->T:Lou1;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v10

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v14, 0x40800000    # 4.0f

    invoke-static {v10, v3, v14}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v3

    sget-object v10, Lkq0;->c:Leq0;

    const/16 v14, 0x30

    invoke-static {v10, v1, v13, v14}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    move/from16 v44, v15

    iget-wide v14, v13, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v14

    invoke-static {v13, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v15, Lru4;->e:Lqu4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v13}, Leb8;->k0()V

    move-object/from16 v45, v2

    iget-boolean v2, v13, Leb8;->S:Z

    if-eqz v2, :cond_45

    invoke-virtual {v13, v15}, Leb8;->k(La98;)V

    goto :goto_31

    :cond_45
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_31
    sget-object v2, Lqu4;->f:Lja0;

    invoke-static {v13, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v13, v1, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v14, Lqu4;->g:Lja0;

    invoke-static {v13, v14, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Lqu4;->h:Lay;

    invoke-static {v13, v10}, Lr1i;->u(Lzu4;Lc98;)V

    move-object/from16 v46, v15

    sget-object v15, Lqu4;->d:Lja0;

    invoke-static {v13, v15, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_46

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v3

    invoke-virtual {v13, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_46
    check-cast v3, Laec;

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-eqz p0, :cond_48

    if-eqz p1, :cond_47

    if-eqz v16, :cond_48

    :cond_47
    const/16 v17, 0x1

    :goto_32
    move-object/from16 v47, v15

    goto :goto_33

    :cond_48
    const/16 v17, 0x0

    goto :goto_32

    :goto_33
    const/4 v15, 0x3

    move-object/from16 v33, v1

    move-object/from16 v48, v14

    const/4 v14, 0x0

    invoke-static {v14, v15}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v1

    const/16 v15, 0xf

    move-object/from16 v50, v2

    invoke-static {v14, v14, v15}, Lty6;->d(Lvdh;Lfp;I)Ljz6;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljz6;->a(Ljz6;)Ljz6;

    move-result-object v19

    const/4 v1, 0x3

    invoke-static {v14, v1}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object v2

    invoke-static {v14, v14, v15}, Lty6;->l(Lvdh;Lfp;I)Lbh7;

    move-result-object v15

    invoke-virtual {v2, v15}, Lbh7;->a(Lbh7;)Lbh7;

    move-result-object v20

    const v24, 0x186c06

    const/16 v25, 0x12

    sget-object v16, Loo4;->a:Loo4;

    const/16 v18, 0x0

    const/16 v21, 0x0

    sget-object v22, Lwcl;->a:Ljs4;

    move-object/from16 v23, v13

    invoke-static/range {v16 .. v25}, Law5;->d(Loo4;ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V

    sget v2, Ldg9;->a:F

    if-eqz v28, :cond_49

    move v13, v2

    goto :goto_34

    :cond_49
    const/high16 v13, 0x42c80000    # 100.0f

    :goto_34
    if-eqz v17, :cond_4a

    goto :goto_35

    :cond_4a
    move v2, v13

    :goto_35
    const/16 v15, 0x180

    const/16 v16, 0xa

    const/16 v17, 0x0

    const-string v18, "pttSlotHeight"

    move/from16 p12, v2

    move/from16 p16, v15

    move/from16 p17, v16

    move-object/from16 p13, v17

    move-object/from16 p14, v18

    move-object/from16 p15, v23

    invoke-static/range {p12 .. p17}, Lx90;->a(FLvdh;Ljava/lang/String;Lzu4;II)Lghh;

    move-result-object v2

    move-object/from16 v15, p15

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Luj6;

    iget v1, v1, Luj6;->E:F

    sub-float/2addr v13, v1

    const/high16 v17, 0x40000000    # 2.0f

    div-float v13, v13, v17

    new-instance v1, Luj6;

    invoke-direct {v1, v13}, Luj6;-><init>(F)V

    new-instance v13, Luj6;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Luj6;-><init>(F)V

    invoke-static {v1, v13}, Lylk;->q(Luj6;Luj6;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Luj6;

    iget v1, v1, Luj6;->E:F

    const/4 v13, 0x7

    sget-object v14, Lq7c;->E:Lq7c;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 p16, v1

    move/from16 p17, v13

    move-object/from16 p12, v14

    move/from16 p13, v18

    move/from16 p14, v19

    move/from16 p15, v20

    invoke-static/range {p12 .. p17}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v1

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luj6;

    iget v2, v2, Luj6;->E:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v18

    const/high16 v19, 0x1c00000

    and-int v1, v40, v19

    const/high16 v2, 0x800000

    if-ne v1, v2, :cond_4b

    const/4 v1, 0x1

    goto :goto_36

    :cond_4b
    const/4 v1, 0x0

    :goto_36
    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4c

    if-ne v2, v6, :cond_4d

    :cond_4c
    new-instance v2, Lue;

    const/16 v1, 0x18

    invoke-direct {v2, v4, v3, v1}, Lue;-><init>(La98;Laec;I)V

    invoke-virtual {v15, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4d
    move-object/from16 v20, v2

    check-cast v20, La98;

    const/high16 v1, 0xe000000

    and-int v1, v40, v1

    const/high16 v2, 0x4000000

    if-ne v1, v2, :cond_4e

    const/4 v1, 0x1

    goto :goto_37

    :cond_4e
    const/4 v1, 0x0

    :goto_37
    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4f

    if-ne v2, v6, :cond_50

    :cond_4f
    new-instance v2, Lue;

    const/16 v1, 0x19

    invoke-direct {v2, v5, v3, v1}, Lue;-><init>(La98;Laec;I)V

    invoke-virtual {v15, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_50
    move-object/from16 v21, v2

    check-cast v21, La98;

    new-instance v1, Lzf9;

    invoke-direct {v1, v0, v8, v9, v7}, Lzf9;-><init>(Lmw3;JLa98;)V

    const v2, 0x66ef799a

    invoke-static {v2, v1, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v22

    new-instance v0, Lag9;

    move/from16 v1, p0

    move/from16 v2, p1

    move-wide v5, v8

    move-object/from16 v53, v10

    move-object/from16 v4, v31

    move-object/from16 v52, v33

    move/from16 v3, v34

    move-object/from16 v8, v36

    move-wide/from16 v12, v38

    move-object/from16 v51, v50

    const/16 v49, 0x3

    move-object/from16 v10, p10

    move/from16 v9, p19

    invoke-direct/range {v0 .. v13}, Lag9;-><init>(ZZZLhv4;JLa98;Lsvj;ZLa98;ZJ)V

    move/from16 v23, v11

    const v1, -0x7b8769a6

    invoke-static {v1, v0, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v12

    or-int v0, v32, v35

    and-int/lit8 v1, v40, 0x70

    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x200

    move/from16 v1, v44

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shr-int/lit8 v1, v40, 0x6

    and-int v1, v1, v19

    or-int/2addr v0, v1

    move-object v13, v15

    const/16 v15, 0x1b0

    const/16 v33, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x1

    const/high16 v10, 0x42980000    # 76.0f

    move/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v54, v4

    move-wide/from16 v56, v5

    move-object/from16 v55, v7

    move-object/from16 v61, v14

    move-object/from16 v8, v18

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v11, v22

    move-object/from16 v58, v46

    move-object/from16 v60, v47

    move-object/from16 v59, v48

    const/high16 v42, 0x40800000    # 4.0f

    move-object/from16 v4, p5

    move-object/from16 v7, p9

    move v14, v0

    move/from16 v0, p0

    invoke-static/range {v0 .. v16}, Lkol;->j(ZZLkh9;ZLmw3;La98;La98;La98;Lt7c;ZFLu98;Lt98;Lzu4;III)V

    if-eqz v28, :cond_51

    move/from16 v14, v42

    :goto_38
    move-object/from16 v0, v61

    goto :goto_39

    :cond_51
    move/from16 v14, v17

    goto :goto_38

    :goto_39
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v13, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    sget-object v1, Luwa;->Q:Lpu1;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    sget-object v4, Lkq0;->a:Lfq0;

    const/16 v5, 0x30

    invoke-static {v4, v1, v13, v5}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v1

    iget-wide v4, v13, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v13, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v6, v13, Leb8;->S:Z

    if-eqz v6, :cond_52

    move-object/from16 v6, v58

    invoke-virtual {v13, v6}, Leb8;->k(La98;)V

    :goto_3a
    move-object/from16 v7, v51

    goto :goto_3b

    :cond_52
    move-object/from16 v6, v58

    invoke-virtual {v13}, Leb8;->t0()V

    goto :goto_3a

    :goto_3b
    invoke-static {v13, v7, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v1, v52

    invoke-static {v13, v1, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v8, v53

    move-object/from16 v5, v59

    invoke-static {v4, v13, v5, v13, v8}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v4, v60

    invoke-static {v13, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Luwa;->J:Lqu1;

    sget-object v9, Lvmf;->a:Lvmf;

    const/4 v10, 0x1

    invoke-virtual {v9, v0, v2, v10}, Lvmf;->a(Lt7c;FZ)Lt7c;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v3, v12}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v3

    iget-wide v14, v13, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v15

    invoke-static {v13, v11}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v11

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v2, v13, Leb8;->S:Z

    if-eqz v2, :cond_53

    invoke-virtual {v13, v6}, Leb8;->k(La98;)V

    goto :goto_3c

    :cond_53
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_3c
    invoke-static {v13, v7, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13, v1, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v14, v13, v5, v13, v8}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v13, v4, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/4 v2, 0x6

    move-object/from16 v15, v43

    if-eqz v15, :cond_56

    const v3, -0x3a2e7d

    invoke-virtual {v13, v3}, Leb8;->g0(I)V

    move-object/from16 v3, v54

    if-nez v3, :cond_54

    const v11, -0x374b75

    invoke-virtual {v13, v11}, Leb8;->g0(I)V

    invoke-virtual {v13, v12}, Leb8;->q(Z)V

    const/4 v11, 0x0

    goto :goto_3d

    :cond_54
    const v11, -0x374b74

    invoke-virtual {v13, v11}, Leb8;->g0(I)V

    iget-object v11, v3, Lhv4;->b:Ljava/lang/Object;

    invoke-static {v0, v11, v13, v2}, Lzvg;->e(Lt7c;Ljava/lang/Object;Lzu4;I)Lt7c;

    move-result-object v11

    invoke-virtual {v13, v12}, Leb8;->q(Z)V

    :goto_3d
    if-nez v11, :cond_55

    move-object v14, v0

    :goto_3e
    move-object/from16 v54, v3

    move-object/from16 v11, v55

    move-wide/from16 v2, v56

    goto :goto_3f

    :cond_55
    move-object v14, v11

    goto :goto_3e

    :goto_3f
    invoke-static {v14, v2, v3, v11}, Lxcl;->k(Lt7c;JLa98;)Lt7c;

    move-result-object v14

    shr-int/lit8 v16, v26, 0x1b

    and-int/lit8 v10, v16, 0xe

    invoke-static {v15, v14, v13, v10}, Ldg9;->a(La98;Lt7c;Lzu4;I)V

    invoke-virtual {v13, v12}, Leb8;->q(Z)V

    move-object/from16 p13, v15

    move-object/from16 v15, p6

    :goto_40
    const/4 v10, 0x1

    goto :goto_41

    :cond_56
    move-object/from16 v11, v55

    move-wide/from16 v2, v56

    const v10, -0x336395

    invoke-virtual {v13, v10}, Leb8;->g0(I)V

    invoke-static {v0, v2, v3, v11}, Lxcl;->k(Lt7c;JLa98;)Lt7c;

    move-result-object v10

    shr-int/lit8 v14, v40, 0x12

    and-int/lit8 v14, v14, 0xe

    move-object/from16 p13, v15

    move-object/from16 v15, p6

    invoke-static {v14, v12, v13, v15, v10}, Lkol;->l(IILzu4;La98;Lt7c;)V

    invoke-virtual {v13, v12}, Leb8;->q(Z)V

    goto :goto_40

    :goto_41
    invoke-virtual {v13, v10}, Leb8;->q(Z)V

    sget-object v14, Luwa;->K:Lqu1;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v9, v0, v12, v10}, Lvmf;->a(Lt7c;FZ)Lt7c;

    move-result-object v15

    const/high16 v12, 0x42300000    # 44.0f

    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v12

    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/b;->y(Lt7c;I)Lt7c;

    move-result-object v12

    const/4 v10, 0x0

    invoke-static {v14, v10}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v14

    move-object/from16 p14, v9

    iget-wide v9, v13, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v13, v12}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v12

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v15, v13, Leb8;->S:Z

    if-eqz v15, :cond_57

    invoke-virtual {v13, v6}, Leb8;->k(La98;)V

    goto :goto_42

    :cond_57
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_42
    invoke-static {v13, v7, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13, v1, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9, v13, v5, v13, v8}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v13, v4, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v9, p20

    if-eqz v9, :cond_5b

    const v10, 0x106f52

    invoke-virtual {v13, v10}, Leb8;->g0(I)V

    if-nez v54, :cond_58

    const v10, 0x11c432

    invoke-virtual {v13, v10}, Leb8;->g0(I)V

    const/4 v10, 0x0

    invoke-virtual {v13, v10}, Leb8;->q(Z)V

    move-object/from16 v15, v54

    const/4 v12, 0x0

    goto :goto_43

    :cond_58
    const/4 v10, 0x0

    const v12, 0x11c433

    invoke-virtual {v13, v12}, Leb8;->g0(I)V

    move-object/from16 v15, v54

    iget-object v12, v15, Lhv4;->c:Ljava/lang/Object;

    const/4 v14, 0x6

    invoke-static {v0, v12, v13, v14}, Lzvg;->e(Lt7c;Ljava/lang/Object;Lzu4;I)Lt7c;

    move-result-object v12

    invoke-virtual {v13, v10}, Leb8;->q(Z)V

    :goto_43
    if-nez v12, :cond_59

    move-object v14, v0

    goto :goto_44

    :cond_59
    move-object v14, v12

    :goto_44
    invoke-static {v14, v2, v3, v11}, Lxcl;->k(Lt7c;JLa98;)Lt7c;

    move-result-object v2

    sget-object v3, Luwa;->G:Lqu1;

    invoke-static {v3, v10}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v3

    iget-wide v10, v13, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v13, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v12, v13, Leb8;->S:Z

    if-eqz v12, :cond_5a

    invoke-virtual {v13, v6}, Leb8;->k(La98;)V

    goto :goto_45

    :cond_5a
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_45
    invoke-static {v13, v7, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13, v1, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10, v13, v5, v13, v8}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v13, v4, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    and-int/lit8 v2, v27, 0xe

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-static {v2, v9, v13, v10, v12}, Lkec;->y(ILq98;Leb8;ZZ)V

    goto :goto_46

    :cond_5b
    move-object/from16 v15, v54

    const/4 v10, 0x1

    const/4 v12, 0x0

    const v2, 0x16ea8c

    invoke-virtual {v13, v2}, Leb8;->g0(I)V

    invoke-virtual {v13, v12}, Leb8;->q(Z)V

    :goto_46
    invoke-virtual {v13, v10}, Leb8;->q(Z)V

    sget-object v2, Luwa;->L:Lqu1;

    move-object/from16 v11, p14

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v11, v0, v3, v10}, Lvmf;->a(Lt7c;FZ)Lt7c;

    move-result-object v0

    invoke-static {v2, v12}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v10, v13, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v13, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v11, v13, Leb8;->S:Z

    if-eqz v11, :cond_5c

    invoke-virtual {v13, v6}, Leb8;->k(La98;)V

    goto :goto_47

    :cond_5c
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_47
    invoke-static {v13, v7, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13, v1, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3, v13, v5, v13, v8}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v13, v4, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    shr-int/lit8 v0, v26, 0x3

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v6, p11

    const/4 v8, 0x0

    invoke-static {v6, v8, v13, v0}, Lkol;->b(La98;Lt7c;Lzu4;I)V

    const/4 v10, 0x1

    invoke-static {v13, v10, v10, v10}, Ljg2;->p(Leb8;ZZZ)V

    move-object/from16 v20, p13

    move-object/from16 v19, v15

    move/from16 v16, v23

    move/from16 v14, v28

    move/from16 v17, v29

    move/from16 v15, v34

    move-object/from16 v18, v36

    goto :goto_48

    :cond_5d
    move-object v9, v7

    invoke-virtual {v13}, Leb8;->Z()V

    move-object/from16 v45, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    :goto_48
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_5e

    move-object v1, v0

    new-instance v0, Lbg9;

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move-object/from16 v62, v1

    move-object v12, v6

    move-object/from16 v21, v9

    move-object/from16 v13, v45

    move/from16 v1, p0

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v25}, Lbg9;-><init>(ZZZLkh9;ZLmw3;La98;La98;La98;La98;La98;La98;Lt7c;ZZZZLsvj;Lhv4;La98;Lq98;IIII)V

    move-object/from16 v1, v62

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_5e
    return-void
.end method

.method public static final c(ZZLa98;Ljava/lang/String;Lt7c;ZLncc;Lzu4;II)V
    .locals 23

    move/from16 v1, p0

    move/from16 v6, p1

    move-object/from16 v4, p3

    move/from16 v8, p8

    move-object/from16 v7, p7

    check-cast v7, Leb8;

    const v0, 0xbacfbe6

    invoke-virtual {v7, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v7, v1}, Leb8;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v7, v6}, Leb8;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v8, 0x180

    move-object/from16 v9, p2

    if-nez v2, :cond_5

    invoke-virtual {v7, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v8, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v7, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_9

    or-int/lit16 v0, v0, 0x6000

    :cond_8
    move-object/from16 v5, p4

    goto :goto_6

    :cond_9
    and-int/lit16 v5, v8, 0x6000

    if-nez v5, :cond_8

    move-object/from16 v5, p4

    invoke-virtual {v7, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x4000

    goto :goto_5

    :cond_a
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v0, v10

    :goto_6
    and-int/lit8 v10, p9, 0x20

    const/high16 v12, 0x30000

    if-eqz v10, :cond_c

    or-int/2addr v0, v12

    :cond_b
    move/from16 v12, p5

    goto :goto_8

    :cond_c
    and-int/2addr v12, v8

    if-nez v12, :cond_b

    move/from16 v12, p5

    invoke-virtual {v7, v12}, Leb8;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_d

    const/high16 v13, 0x20000

    goto :goto_7

    :cond_d
    const/high16 v13, 0x10000

    :goto_7
    or-int/2addr v0, v13

    :goto_8
    and-int/lit8 v13, p9, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_f

    or-int/2addr v0, v14

    :cond_e
    move-object/from16 v14, p6

    :goto_9
    move v15, v0

    goto :goto_b

    :cond_f
    and-int/2addr v14, v8

    if-nez v14, :cond_e

    move-object/from16 v14, p6

    invoke-virtual {v7, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v15, 0x80000

    :goto_a
    or-int/2addr v0, v15

    goto :goto_9

    :goto_b
    const v0, 0x92493

    and-int/2addr v0, v15

    const v3, 0x92492

    const/16 v16, 0x1

    const/4 v11, 0x0

    if-eq v0, v3, :cond_11

    move/from16 v0, v16

    goto :goto_c

    :cond_11
    move v0, v11

    :goto_c
    and-int/lit8 v3, v15, 0x1

    invoke-virtual {v7, v3, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v2, :cond_12

    sget-object v0, Lq7c;->E:Lq7c;

    goto :goto_d

    :cond_12
    move-object v0, v5

    :goto_d
    if-eqz v10, :cond_13

    move v1, v11

    goto :goto_e

    :cond_13
    move v1, v12

    :goto_e
    if-eqz v13, :cond_14

    const/16 v17, 0x0

    :goto_f
    const/high16 v3, 0x20000

    goto :goto_10

    :cond_14
    move-object/from16 v17, v14

    goto :goto_f

    :goto_10
    if-eqz v6, :cond_15

    if-eqz p0, :cond_15

    const v5, -0x2ba221f1

    invoke-virtual {v7, v5}, Leb8;->g0(I)V

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v12, v5, Lgw3;->z:J

    :goto_11
    invoke-virtual {v7, v11}, Leb8;->q(Z)V

    goto :goto_12

    :cond_15
    const v5, -0x2ba21db5

    invoke-virtual {v7, v5}, Leb8;->g0(I)V

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v12, v5, Lgw3;->n:J

    goto :goto_11

    :goto_12
    if-nez v6, :cond_16

    const v5, -0x2ba21453

    invoke-virtual {v7, v5}, Leb8;->g0(I)V

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v2, v5, Lgw3;->O:J

    invoke-virtual {v7, v11}, Leb8;->q(Z)V

    goto :goto_13

    :cond_16
    if-eqz p0, :cond_17

    const v2, -0x2ba21015

    invoke-virtual {v7, v2}, Leb8;->g0(I)V

    invoke-virtual {v7, v11}, Leb8;->q(Z)V

    sget-wide v2, Lan4;->d:J

    goto :goto_13

    :cond_17
    const v2, -0x2ba20af3

    invoke-virtual {v7, v2}, Leb8;->g0(I)V

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->M:J

    invoke-virtual {v7, v11}, Leb8;->q(Z)V

    :goto_13
    if-eqz v1, :cond_18

    const v5, -0x2ba1eadd

    const v10, 0x7f120b82

    invoke-static {v7, v5, v10, v7, v11}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_14

    :cond_18
    const v5, -0x489a7409

    invoke-virtual {v7, v5}, Leb8;->g0(I)V

    invoke-virtual {v7, v11}, Leb8;->q(Z)V

    const/4 v5, 0x0

    :goto_14
    sget-object v10, Lvkf;->a:Ltkf;

    move/from16 v14, v16

    invoke-static {v11, v6}, Lkol;->p(IZ)Lez7;

    move-result-object v16

    const/high16 v14, 0x42700000    # 60.0f

    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v14

    const/high16 v18, 0x70000

    and-int v11, v15, v18

    move-object/from16 v18, v0

    const/high16 v0, 0x20000

    if-ne v11, v0, :cond_19

    const/4 v0, 0x1

    goto :goto_15

    :cond_19
    const/4 v0, 0x0

    :goto_15
    and-int/lit16 v11, v15, 0x1c00

    move/from16 p5, v0

    const/16 v0, 0x800

    if-ne v11, v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_16

    :cond_1a
    const/4 v0, 0x0

    :goto_16
    or-int v0, p5, v0

    invoke-virtual {v7, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v0, v11

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_1c

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v11, v0, :cond_1b

    goto :goto_17

    :cond_1b
    const/4 v0, 0x0

    goto :goto_18

    :cond_1c
    :goto_17
    new-instance v11, Lwf9;

    const/4 v0, 0x0

    invoke-direct {v11, v4, v5, v0, v1}, Lwf9;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v7, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_18
    check-cast v11, Lc98;

    invoke-static {v11, v14, v0}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v11

    new-instance v0, Lxf9;

    move-object v5, v4

    move-object/from16 v22, v18

    move/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lxf9;-><init>(ZJZLjava/lang/String;)V

    const v4, -0x3493e617    # -1.5473129E7f

    invoke-static {v4, v0, v7}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v18

    shr-int/lit8 v0, v15, 0x6

    and-int/lit8 v0, v0, 0xe

    const/high16 v4, 0xc00000

    or-int/2addr v0, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v15

    or-int v20, v0, v4

    const/16 v21, 0x0

    move-object v14, v11

    move-object v11, v10

    move-object v10, v14

    move-wide v14, v2

    move-object/from16 v19, v7

    invoke-static/range {v9 .. v21}, Lbhl;->d(La98;Lt7c;Lysg;JJLez7;Lncc;Ljs4;Lzu4;II)V

    move v6, v1

    move-object/from16 v7, v17

    move-object/from16 v5, v22

    goto :goto_19

    :cond_1d
    move-object/from16 v19, v7

    invoke-virtual/range {v19 .. v19}, Leb8;->Z()V

    move v6, v12

    move-object v7, v14

    :goto_19
    invoke-virtual/range {v19 .. v19}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_1e

    new-instance v0, Lyf9;

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lyf9;-><init>(ZZLa98;Ljava/lang/String;Lt7c;ZLncc;II)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_1e
    return-void
.end method

.method public static final d(ZLa98;Lt7c;ZZLzu4;I)V
    .locals 12

    move v1, p3

    move-object/from16 v7, p5

    check-cast v7, Leb8;

    const v2, 0x3d418854

    invoke-virtual {v7, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v7, p0}, Leb8;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p6, v2

    invoke-virtual {v7, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x20

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    invoke-virtual {v7, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    invoke-virtual {v7, p3}, Leb8;->g(Z)Z

    move-result v5

    const/16 v6, 0x800

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v2, v5

    move/from16 v5, p4

    invoke-virtual {v7, v5}, Leb8;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x4000

    goto :goto_4

    :cond_4
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v2, v8

    and-int/lit16 v8, v2, 0x2493

    const/16 v9, 0x2492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v8, v9, :cond_5

    move v8, v11

    goto :goto_5

    :cond_5
    move v8, v10

    :goto_5
    and-int/lit8 v9, v2, 0x1

    invoke-virtual {v7, v9, v8}, Leb8;->W(IZ)Z

    move-result v8

    if-eqz v8, :cond_b

    if-eqz p0, :cond_6

    const v8, 0x7f1200ed

    goto :goto_6

    :cond_6
    const v8, 0x7f1200e7

    :goto_6
    invoke-static {v8, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    and-int/lit16 v9, v2, 0x1c00

    if-ne v9, v6, :cond_7

    move v6, v11

    goto :goto_7

    :cond_7
    move v6, v10

    :goto_7
    and-int/lit8 v9, v2, 0x70

    if-ne v9, v4, :cond_8

    move v10, v11

    :cond_8
    or-int v4, v6, v10

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x3

    if-nez v4, :cond_9

    sget-object v4, Lxu4;->a:Lmx8;

    if-ne v6, v4, :cond_a

    :cond_9
    new-instance v6, Ldr;

    invoke-direct {v6, p3, p1, v9}, Ldr;-><init>(ZLa98;I)V

    invoke-virtual {v7, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, La98;

    and-int/lit8 v4, v2, 0xe

    shr-int/lit8 v10, v2, 0x6

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v4, v10

    const v10, 0xe000

    shl-int/lit8 v11, v2, 0x6

    and-int/2addr v10, v11

    or-int/2addr v4, v10

    const/high16 v10, 0x70000

    shl-int/2addr v2, v9

    and-int/2addr v2, v10

    or-int/2addr v2, v4

    const/16 v9, 0x40

    move-object v3, v8

    move v8, v2

    move-object v2, v6

    const/4 v6, 0x0

    move v0, p0

    move-object v4, p2

    invoke-static/range {v0 .. v9}, Ldg9;->c(ZZLa98;Ljava/lang/String;Lt7c;ZLncc;Lzu4;II)V

    goto :goto_8

    :cond_b
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_8
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, Leh4;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Leh4;-><init>(ZLa98;Lt7c;ZZI)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_c
    return-void
.end method

.method public static final e(ZLmw3;La98;La98;Lt7c;Lzu4;II)V
    .locals 20

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p6

    move-object/from16 v0, p5

    check-cast v0, Leb8;

    const v3, -0x3e52074e

    invoke-virtual {v0, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v12, 0x6

    const/4 v14, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v14

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    and-int/lit8 v4, v12, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_4

    and-int/lit8 v4, v12, 0x40

    if-nez v4, :cond_2

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v3, v4

    :cond_4
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_6

    invoke-virtual {v0, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_6
    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_8

    invoke-virtual {v0, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v3, v4

    :cond_8
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_a

    or-int/lit16 v3, v3, 0x6000

    :cond_9
    move-object/from16 v6, p4

    :goto_6
    move v15, v3

    goto :goto_8

    :cond_a
    and-int/lit16 v6, v12, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x4000

    goto :goto_7

    :cond_b
    const/16 v7, 0x2000

    :goto_7
    or-int/2addr v3, v7

    goto :goto_6

    :goto_8
    and-int/lit16 v3, v15, 0x2493

    const/16 v7, 0x2492

    const/16 v16, 0x1

    if-eq v3, v7, :cond_c

    move/from16 v3, v16

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    :goto_9
    and-int/lit8 v7, v15, 0x1

    invoke-virtual {v0, v7, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_1b

    if-eqz v4, :cond_d

    sget-object v3, Lq7c;->E:Lq7c;

    goto :goto_a

    :cond_d
    move-object v3, v6

    :goto_a
    sget-object v4, Ly10;->f:Lfih;

    invoke-virtual {v0, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lxu4;->a:Lmx8;

    if-ne v6, v7, :cond_e

    invoke-static {v0}, Lkec;->p(Leb8;)Lncc;

    move-result-object v6

    :cond_e
    check-cast v6, Lncc;

    move-object v9, v3

    move-object v3, v6

    invoke-static {v10, v0}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v6

    invoke-static {v11, v0}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v8

    and-int/lit8 v13, v15, 0x70

    if-eq v13, v5, :cond_10

    and-int/lit8 v5, v15, 0x40

    if-eqz v5, :cond_f

    invoke-virtual {v0, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_b

    :cond_f
    const/4 v5, 0x0

    goto :goto_c

    :cond_10
    :goto_b
    move/from16 v5, v16

    :goto_c
    invoke-virtual {v0, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v5, v13

    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v5, v13

    invoke-virtual {v0, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v5, v13

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_12

    if-ne v13, v7, :cond_11

    goto :goto_d

    :cond_11
    move-object/from16 v17, v7

    move-object v7, v8

    move-object v2, v13

    move-object v8, v3

    move-object v13, v9

    move-object v9, v6

    goto :goto_e

    :cond_12
    :goto_d
    new-instance v2, Lpp1;

    move-object v5, v7

    move-object v7, v8

    const/4 v8, 0x0

    move-object v13, v9

    const/4 v9, 0x1

    move-object/from16 v17, v5

    move-object v5, v4

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v9}, Lpp1;-><init>(Lncc;Lmw3;Landroid/view/View;Laec;Laec;La75;I)V

    move-object v8, v3

    move-object v9, v6

    invoke-virtual {v0, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_e
    check-cast v2, Lq98;

    invoke-static {v0, v2, v8}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v1, :cond_13

    const v2, 0x3f866666    # 1.05f

    goto :goto_f

    :cond_13
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_f
    const v3, 0x3f333333    # 0.7f

    const v4, 0x44bb8000    # 1500.0f

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v14}, Ld52;->d0(FFLjava/lang/Object;I)Lvdh;

    move-result-object v3

    const/16 v6, 0xc30

    move-object v4, v7

    const/16 v7, 0x14

    move-object v5, v4

    const-string v4, "pttScale"

    move-object/from16 v19, v5

    move-object v5, v0

    move-object/from16 v0, v19

    invoke-static/range {v2 .. v7}, Lx90;->b(FLnv7;Ljava/lang/String;Lzu4;II)Lghh;

    move-result-object v2

    move-object v7, v5

    const v3, 0x7f1209eb

    invoke-static {v3, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_14

    const v4, 0x7f120b81

    goto :goto_10

    :cond_14
    const v4, 0x7f120b80

    :goto_10
    invoke-static {v4, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    xor-int/lit8 v18, v1, 0x1

    invoke-virtual {v7, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_15

    move-object/from16 v5, v17

    if-ne v6, v5, :cond_16

    goto :goto_11

    :cond_15
    move-object/from16 v5, v17

    :goto_11
    new-instance v6, Lgg1;

    invoke-direct {v6, v2, v14}, Lgg1;-><init>(Lghh;I)V

    invoke-virtual {v7, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    check-cast v6, Lc98;

    invoke-static {v13, v6}, Lp8;->C(Lt7c;Lc98;)Lt7c;

    move-result-object v2

    invoke-virtual {v7, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v6, v6, v17

    and-int/lit8 v15, v15, 0xe

    if-ne v15, v14, :cond_17

    goto :goto_12

    :cond_17
    const/16 v16, 0x0

    :goto_12
    or-int v6, v6, v16

    invoke-virtual {v7, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v6, v14

    invoke-virtual {v7, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v6, v14

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_18

    if-ne v14, v5, :cond_19

    :cond_18
    move-object v6, v2

    move-object v2, v4

    move-object v4, v0

    goto :goto_13

    :cond_19
    move-object v9, v5

    move-object v0, v14

    move-object v14, v2

    goto :goto_14

    :goto_13
    new-instance v0, Lip1;

    move-object v14, v6

    const/4 v6, 0x1

    move-object/from16 v19, v3

    move v3, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v9

    move-object v9, v5

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v6}, Lip1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLaec;Laec;I)V

    invoke-virtual {v7, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_14
    check-cast v0, Lc98;

    const/4 v1, 0x0

    invoke-static {v0, v14, v1}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v4

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1a

    new-instance v0, Lh99;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lh99;-><init>(I)V

    invoke-virtual {v7, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1a
    move-object v2, v0

    check-cast v2, La98;

    move-object v3, v8

    const v8, 0x180db0

    const/16 v9, 0x20

    const/4 v1, 0x1

    move-object v6, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    move/from16 v0, v18

    invoke-static/range {v0 .. v9}, Ldg9;->c(ZZLa98;Ljava/lang/String;Lt7c;ZLncc;Lzu4;II)V

    move-object v5, v13

    goto :goto_15

    :cond_1b
    move-object v7, v0

    invoke-virtual {v7}, Leb8;->Z()V

    move-object v5, v6

    :goto_15
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_1c

    new-instance v0, Lhu0;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    move-object v3, v10

    move-object v4, v11

    move v6, v12

    invoke-direct/range {v0 .. v7}, Lhu0;-><init>(ZLmw3;La98;La98;Lt7c;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_1c
    return-void
.end method
