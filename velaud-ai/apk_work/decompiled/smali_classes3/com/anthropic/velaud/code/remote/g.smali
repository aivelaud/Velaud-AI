.class public abstract Lcom/anthropic/velaud/code/remote/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljw3;Lc98;La98;Lt7c;ZLc98;Lq98;La98;Ljava/lang/String;ZZLc98;Lc98;La98;La98;ILcom/anthropic/velaud/code/remote/a;Let3;Lu98;Lq98;La98;ZZLzu4;IIII)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v10, p2

    move/from16 v0, p24

    move/from16 v2, p26

    move/from16 v3, p27

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p23

    check-cast v4, Leb8;

    const v5, 0x2b92e4d1

    invoke-virtual {v4, v5}, Leb8;->i0(I)Leb8;

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_2

    and-int/lit8 v5, v0, 0x8

    if-nez v5, :cond_0

    invoke-virtual {v4, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    or-int/2addr v5, v0

    goto :goto_2

    :cond_2
    move v5, v0

    :goto_2
    and-int/lit8 v8, v0, 0x30

    const/4 v9, 0x1

    if-nez v8, :cond_4

    invoke-virtual {v4, v9}, Leb8;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_3

    :cond_3
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v5, v8

    :cond_4
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p1

    invoke-virtual {v4, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    const/16 v15, 0x100

    goto :goto_4

    :cond_5
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v5, v15

    goto :goto_5

    :cond_6
    move-object/from16 v8, p1

    :goto_5
    and-int/lit16 v15, v0, 0xc00

    const/16 v16, 0x400

    if-nez v15, :cond_8

    invoke-virtual {v4, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x800

    goto :goto_6

    :cond_7
    move/from16 v15, v16

    :goto_6
    or-int/2addr v5, v15

    :cond_8
    and-int/lit8 v15, v3, 0x10

    if-eqz v15, :cond_a

    or-int/lit16 v5, v5, 0x6000

    :cond_9
    move-object/from16 v11, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v11, v0, 0x6000

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-virtual {v4, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x4000

    goto :goto_7

    :cond_b
    const/16 v18, 0x2000

    :goto_7
    or-int v5, v5, v18

    :goto_8
    and-int/lit8 v18, v3, 0x20

    const/high16 v19, 0x30000

    const/high16 v20, 0x10000

    const/high16 v21, 0x20000

    if-eqz v18, :cond_c

    or-int v5, v5, v19

    move/from16 v13, p4

    goto :goto_a

    :cond_c
    and-int v22, v0, v19

    move/from16 v13, p4

    if-nez v22, :cond_e

    invoke-virtual {v4, v13}, Leb8;->g(Z)Z

    move-result v23

    if-eqz v23, :cond_d

    move/from16 v23, v21

    goto :goto_9

    :cond_d
    move/from16 v23, v20

    :goto_9
    or-int v5, v5, v23

    :cond_e
    :goto_a
    and-int/lit8 v23, v3, 0x40

    const/high16 v24, 0x180000

    const/high16 v25, 0x80000

    const/high16 v26, 0x100000

    if-eqz v23, :cond_f

    or-int v5, v5, v24

    move-object/from16 v14, p5

    goto :goto_c

    :cond_f
    and-int v24, v0, v24

    move-object/from16 v14, p5

    if-nez v24, :cond_11

    invoke-virtual {v4, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    move/from16 v27, v26

    goto :goto_b

    :cond_10
    move/from16 v27, v25

    :goto_b
    or-int v5, v5, v27

    :cond_11
    :goto_c
    and-int/lit16 v12, v3, 0x80

    const/high16 v28, 0x400000

    const/high16 v29, 0xc00000

    if-eqz v12, :cond_13

    or-int v5, v5, v29

    move-object/from16 v7, p6

    :cond_12
    const/high16 v30, 0x800000

    goto :goto_e

    :cond_13
    and-int v30, v0, v29

    move-object/from16 v7, p6

    if-nez v30, :cond_12

    const/high16 v30, 0x800000

    invoke-virtual {v4, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_14

    move/from16 v31, v30

    goto :goto_d

    :cond_14
    move/from16 v31, v28

    :goto_d
    or-int v5, v5, v31

    :goto_e
    and-int/lit16 v9, v3, 0x100

    const/high16 v32, 0x2000000

    const/high16 v33, 0x6000000

    if-eqz v9, :cond_15

    or-int v5, v5, v33

    move-object/from16 v6, p7

    goto :goto_10

    :cond_15
    and-int v33, v0, v33

    move-object/from16 v6, p7

    if-nez v33, :cond_17

    invoke-virtual {v4, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_16

    const/high16 v34, 0x4000000

    goto :goto_f

    :cond_16
    move/from16 v34, v32

    :goto_f
    or-int v5, v5, v34

    :cond_17
    :goto_10
    const/high16 v34, 0x30000000

    and-int v35, v0, v34

    const/high16 v36, 0x10000000

    if-nez v35, :cond_1a

    if-eqz p8, :cond_18

    invoke-static/range {p8 .. p8}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v35

    move-object/from16 v0, v35

    goto :goto_11

    :cond_18
    const/4 v0, 0x0

    :goto_11
    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x20000000

    goto :goto_12

    :cond_19
    move/from16 v0, v36

    :goto_12
    or-int/2addr v5, v0

    :cond_1a
    move/from16 v0, p9

    invoke-virtual {v4, v0}, Leb8;->g(Z)Z

    move-result v37

    if-eqz v37, :cond_1b

    const/16 v37, 0x4

    goto :goto_13

    :cond_1b
    const/16 v37, 0x2

    :goto_13
    or-int v37, p25, v37

    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_1c

    or-int/lit8 v37, v37, 0x30

    move/from16 v38, v0

    move/from16 v0, p10

    goto :goto_15

    :cond_1c
    move/from16 v38, v0

    move/from16 v0, p10

    invoke-virtual {v4, v0}, Leb8;->g(Z)Z

    move-result v39

    if-eqz v39, :cond_1d

    const/16 v39, 0x20

    goto :goto_14

    :cond_1d
    const/16 v39, 0x10

    :goto_14
    or-int v37, v37, v39

    :goto_15
    and-int/lit16 v0, v3, 0x1000

    if-nez v0, :cond_1e

    move-object/from16 v0, p11

    invoke-virtual {v4, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_1f

    const/16 v39, 0x100

    goto :goto_16

    :cond_1e
    move-object/from16 v0, p11

    :cond_1f
    const/16 v39, 0x80

    :goto_16
    or-int v37, v37, v39

    const v39, 0x8000

    and-int v39, v3, v39

    if-eqz v39, :cond_20

    or-int v19, v37, v19

    move-object/from16 v0, p14

    goto :goto_18

    :cond_20
    move-object/from16 v0, p14

    invoke-virtual {v4, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_21

    move/from16 v19, v21

    goto :goto_17

    :cond_21
    move/from16 v19, v20

    :goto_17
    or-int v19, v37, v19

    :goto_18
    and-int v37, v3, v20

    move/from16 v0, p15

    if-nez v37, :cond_22

    invoke-virtual {v4, v0}, Leb8;->d(I)Z

    move-result v37

    if-eqz v37, :cond_22

    move/from16 v37, v26

    goto :goto_19

    :cond_22
    move/from16 v37, v25

    :goto_19
    or-int v19, v19, v37

    and-int v37, v3, v21

    move-object/from16 v0, p16

    if-nez v37, :cond_23

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_23

    move/from16 v37, v30

    goto :goto_1a

    :cond_23
    move/from16 v37, v28

    :goto_1a
    or-int v19, v19, v37

    or-int v32, v19, v32

    and-int v25, v3, v25

    if-eqz v25, :cond_25

    const/high16 v32, 0x32000000

    or-int v32, v19, v32

    :cond_24
    :goto_1b
    move/from16 v0, v32

    goto :goto_1c

    :cond_25
    and-int v19, p25, v34

    move-object/from16 v0, p18

    if-nez v19, :cond_24

    invoke-virtual {v4, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_26

    const/high16 v36, 0x20000000

    :cond_26
    or-int v32, v32, v36

    goto :goto_1b

    :goto_1c
    and-int v19, v3, v26

    if-eqz v19, :cond_27

    or-int/lit8 v26, v2, 0x6

    move-object/from16 v1, p19

    goto :goto_1e

    :cond_27
    and-int/lit8 v26, v2, 0x6

    move-object/from16 v1, p19

    if-nez v26, :cond_29

    invoke-virtual {v4, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_28

    const/16 v26, 0x4

    goto :goto_1d

    :cond_28
    const/16 v26, 0x2

    :goto_1d
    or-int v26, v2, v26

    goto :goto_1e

    :cond_29
    move/from16 v26, v2

    :goto_1e
    const/high16 v32, 0x200000

    and-int v32, v3, v32

    if-eqz v32, :cond_2a

    or-int/lit8 v17, v26, 0x30

    :goto_1f
    move/from16 v1, v17

    goto :goto_21

    :cond_2a
    move-object/from16 v1, p20

    invoke-virtual {v4, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_2b

    const/16 v17, 0x20

    goto :goto_20

    :cond_2b
    const/16 v17, 0x10

    :goto_20
    or-int v17, v26, v17

    goto :goto_1f

    :goto_21
    and-int v17, v3, v28

    if-eqz v17, :cond_2c

    or-int/lit16 v1, v1, 0x180

    goto :goto_23

    :cond_2c
    move/from16 v26, v1

    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_2e

    move/from16 v1, p21

    invoke-virtual {v4, v1}, Leb8;->g(Z)Z

    move-result v28

    if-eqz v28, :cond_2d

    const/16 v22, 0x100

    goto :goto_22

    :cond_2d
    const/16 v22, 0x80

    :goto_22
    or-int v22, v26, v22

    move/from16 v1, v22

    goto :goto_23

    :cond_2e
    move/from16 v1, p21

    move/from16 v1, v26

    :goto_23
    and-int v22, v3, v30

    if-eqz v22, :cond_2f

    or-int/lit16 v1, v1, 0xc00

    goto :goto_24

    :cond_2f
    move/from16 v24, v1

    move/from16 v1, p22

    invoke-virtual {v4, v1}, Leb8;->g(Z)Z

    move-result v26

    if-eqz v26, :cond_30

    const/16 v16, 0x800

    :cond_30
    or-int v16, v24, v16

    move/from16 v1, v16

    :goto_24
    const v16, 0x12492493

    and-int v2, v5, v16

    const v6, 0x12492492

    if-ne v2, v6, :cond_32

    const v2, 0x12490093

    and-int/2addr v2, v0

    const v6, 0x12490092

    if-ne v2, v6, :cond_32

    and-int/lit16 v1, v1, 0x493

    const/16 v2, 0x492

    if-eq v1, v2, :cond_31

    goto :goto_25

    :cond_31
    const/4 v1, 0x0

    goto :goto_26

    :cond_32
    :goto_25
    const/4 v1, 0x1

    :goto_26
    and-int/lit8 v2, v5, 0x1

    invoke-virtual {v4, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-virtual {v4}, Leb8;->b0()V

    and-int/lit8 v1, p24, 0x1

    const/16 v2, 0xa

    const v16, -0x1c00001

    const v24, -0x380001

    const p23, -0xe000001

    sget-object v6, Lxu4;->a:Lmx8;

    if-eqz v1, :cond_37

    invoke-virtual {v4}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_33

    goto :goto_27

    :cond_33
    invoke-virtual {v4}, Leb8;->Z()V

    and-int/lit16 v1, v3, 0x1000

    if-eqz v1, :cond_34

    and-int/lit16 v0, v0, -0x381

    :cond_34
    and-int v1, v3, v20

    if-eqz v1, :cond_35

    and-int v0, v0, v24

    :cond_35
    and-int v1, v3, v21

    if-eqz v1, :cond_36

    and-int v0, v0, v16

    :cond_36
    and-int v0, v0, p23

    move/from16 v2, p10

    move-object/from16 v7, p11

    move-object/from16 v22, p12

    move-object/from16 v24, p13

    move-object/from16 v8, p14

    move/from16 v15, p15

    move-object/from16 v9, p16

    move-object/from16 v17, p18

    move-object/from16 v16, p19

    move-object/from16 v19, p20

    move/from16 v20, p21

    move/from16 v21, p22

    move/from16 v25, v0

    move-object v1, v11

    move v11, v13

    move-object v12, v14

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v0, p17

    goto/16 :goto_3a

    :cond_37
    :goto_27
    if-eqz v15, :cond_38

    sget-object v1, Lq7c;->E:Lq7c;

    move-object v11, v1

    :cond_38
    if-eqz v18, :cond_39

    const/4 v13, 0x0

    :cond_39
    if-eqz v23, :cond_3b

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3a

    new-instance v1, Lre3;

    const/16 v14, 0x1a

    invoke-direct {v1, v14}, Lre3;-><init>(I)V

    invoke-virtual {v4, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3a
    check-cast v1, Lc98;

    move-object v14, v1

    :cond_3b
    if-eqz v12, :cond_3d

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3c

    sget-object v1, Lcu3;->e0:Lcu3;

    invoke-virtual {v4, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3c
    check-cast v1, Lq98;

    goto :goto_28

    :cond_3d
    move-object/from16 v1, p6

    :goto_28
    if-eqz v9, :cond_3f

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_3e

    new-instance v9, Lw6c;

    invoke-direct {v9, v2}, Lw6c;-><init>(I)V

    invoke-virtual {v4, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3e
    check-cast v9, La98;

    goto :goto_29

    :cond_3f
    move-object/from16 v9, p7

    :goto_29
    if-eqz v38, :cond_40

    const/4 v12, 0x0

    goto :goto_2a

    :cond_40
    move/from16 v12, p10

    :goto_2a
    and-int/lit16 v15, v3, 0x1000

    if-eqz v15, :cond_44

    and-int/lit16 v15, v5, 0x1c00

    const/16 v7, 0x800

    if-ne v15, v7, :cond_41

    const/4 v7, 0x1

    goto :goto_2b

    :cond_41
    const/4 v7, 0x0

    :goto_2b
    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_42

    if-ne v15, v6, :cond_43

    :cond_42
    new-instance v15, Loz0;

    const/4 v7, 0x7

    invoke-direct {v15, v7, v10}, Loz0;-><init>(ILa98;)V

    invoke-virtual {v4, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_43
    move-object v7, v15

    check-cast v7, Lc98;

    and-int/lit16 v0, v0, -0x381

    goto :goto_2c

    :cond_44
    move-object/from16 v7, p11

    :goto_2c
    and-int/lit16 v15, v3, 0x2000

    if-eqz v15, :cond_46

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v6, :cond_45

    sget-object v15, Lmv3;->P:Lmv3;

    invoke-virtual {v4, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_45
    check-cast v15, Lc98;

    goto :goto_2d

    :cond_46
    move-object/from16 v15, p12

    :goto_2d
    and-int/lit16 v2, v3, 0x4000

    if-eqz v2, :cond_48

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_47

    new-instance v2, Lw6c;

    move/from16 p3, v0

    const/16 v0, 0xa

    invoke-direct {v2, v0}, Lw6c;-><init>(I)V

    invoke-virtual {v4, v2}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_47
    move/from16 p3, v0

    :goto_2e
    move-object v0, v2

    check-cast v0, La98;

    goto :goto_2f

    :cond_48
    move/from16 p3, v0

    move-object/from16 v0, p13

    :goto_2f
    if-eqz v39, :cond_49

    const/4 v2, 0x0

    goto :goto_30

    :cond_49
    move-object/from16 v2, p14

    :goto_30
    and-int v20, v3, v20

    if-eqz v20, :cond_4a

    and-int v20, p3, v24

    const v24, 0x7f120464

    goto :goto_31

    :cond_4a
    move/from16 v20, p3

    move/from16 v24, p15

    :goto_31
    and-int v21, v3, v21

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v21, :cond_4b

    const/4 v2, 0x0

    invoke-static {v1, v4, v2, v0}, Lcom/anthropic/velaud/code/remote/b;->e(Lcom/anthropic/velaud/code/remote/CodeSessionListScope;Lzu4;II)Lcom/anthropic/velaud/code/remote/a;

    move-result-object v21

    and-int v20, v20, v16

    goto :goto_32

    :cond_4b
    move-object/from16 v21, p16

    :goto_32
    const v2, -0x45a63586

    const v0, -0x615d173a

    invoke-static {v4, v2, v4, v0}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v0

    invoke-virtual {v4, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v2

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4d

    if-ne v2, v6, :cond_4c

    goto :goto_34

    :cond_4c
    :goto_33
    const/4 v0, 0x0

    goto :goto_35

    :cond_4d
    :goto_34
    const-class v1, Let3;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_33

    :goto_35
    invoke-virtual {v4, v0}, Leb8;->q(Z)V

    invoke-virtual {v4, v0}, Leb8;->q(Z)V

    move-object v1, v2

    check-cast v1, Let3;

    and-int v2, v20, p23

    if-eqz v25, :cond_4e

    sget-object v16, Lq9l;->a:Ljs4;

    goto :goto_36

    :cond_4e
    move-object/from16 v16, p18

    :goto_36
    if-eqz v19, :cond_4f

    const/16 v18, 0x0

    goto :goto_37

    :cond_4f
    move-object/from16 v18, p19

    :goto_37
    if-eqz v32, :cond_50

    const/16 v19, 0x0

    goto :goto_38

    :cond_50
    move-object/from16 v19, p20

    :goto_38
    if-eqz v17, :cond_51

    const/16 v17, 0x1

    goto :goto_39

    :cond_51
    move/from16 v17, p21

    :goto_39
    move-object/from16 v8, p5

    if-eqz v22, :cond_52

    move/from16 v25, v2

    move v2, v12

    move-object v12, v14

    move-object/from16 v22, v15

    move/from16 v20, v17

    move/from16 v15, v24

    move-object/from16 v24, p3

    move-object v14, v9

    move-object/from16 v17, v16

    move-object/from16 v16, v18

    move-object/from16 v9, v21

    move/from16 v21, v0

    move-object v0, v1

    move-object v1, v11

    move v11, v13

    move-object/from16 v13, p4

    goto :goto_3a

    :cond_52
    move-object v0, v1

    move/from16 v25, v2

    move-object v1, v11

    move v2, v12

    move v11, v13

    move-object v12, v14

    move-object/from16 v22, v15

    move/from16 v20, v17

    move/from16 v15, v24

    move-object/from16 v24, p3

    move-object/from16 v13, p4

    move-object v14, v9

    move-object/from16 v17, v16

    move-object/from16 v16, v18

    move-object/from16 v9, v21

    move/from16 v21, p22

    :goto_3a
    invoke-virtual {v4}, Leb8;->r()V

    if-eqz p8, :cond_53

    invoke-static/range {p8 .. p8}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v26

    move/from16 p14, v2

    move-object/from16 v2, v26

    goto :goto_3b

    :cond_53
    move/from16 p14, v2

    const/4 v2, 0x0

    :goto_3b
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move/from16 p23, v5

    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/high16 v26, 0x1c00000

    and-int v26, v25, v26

    move-object/from16 p3, v7

    xor-int v7, v26, v29

    move-object/from16 p4, v8

    move/from16 v8, v30

    if-le v7, v8, :cond_54

    invoke-virtual {v4, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_55

    :cond_54
    move-object/from16 p11, v9

    goto :goto_3c

    :cond_55
    move-object/from16 p11, v9

    goto :goto_3d

    :goto_3c
    and-int v9, v25, v29

    if-ne v9, v8, :cond_56

    :goto_3d
    const/4 v8, 0x1

    goto :goto_3e

    :cond_56
    const/4 v8, 0x0

    :goto_3e
    const/high16 v9, 0x70000000

    and-int v9, p23, v9

    move/from16 p5, v8

    const/high16 v8, 0x20000000

    if-ne v9, v8, :cond_57

    const/4 v8, 0x1

    goto :goto_3f

    :cond_57
    const/4 v8, 0x0

    :goto_3f
    or-int v8, p5, v8

    and-int/lit8 v9, v25, 0xe

    move/from16 p5, v8

    const/4 v8, 0x4

    if-ne v9, v8, :cond_58

    const/4 v8, 0x1

    goto :goto_40

    :cond_58
    const/4 v8, 0x0

    :goto_40
    or-int v8, p5, v8

    and-int/lit8 v9, v25, 0x70

    move/from16 p5, v8

    const/16 v8, 0x20

    if-ne v9, v8, :cond_59

    const/4 v8, 0x1

    goto :goto_41

    :cond_59
    const/4 v8, 0x0

    :goto_41
    or-int v8, p5, v8

    invoke-virtual {v4, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_5b

    if-ne v9, v6, :cond_5a

    goto :goto_42

    :cond_5a
    move/from16 v26, p14

    move-object v8, v0

    move-object/from16 v0, p11

    goto :goto_43

    :cond_5b
    :goto_42
    new-instance v8, Lcom/anthropic/velaud/code/remote/d;

    const/4 v9, 0x0

    move-object/from16 p12, p8

    move/from16 p13, p9

    move-object/from16 p15, v0

    move-object/from16 p10, v8

    move-object/from16 p16, v9

    invoke-direct/range {p10 .. p16}, Lcom/anthropic/velaud/code/remote/d;-><init>(Lcom/anthropic/velaud/code/remote/a;Ljava/lang/String;ZZLet3;La75;)V

    move-object/from16 v9, p10

    move-object/from16 v0, p11

    move/from16 v26, p14

    move-object/from16 v8, p15

    invoke-virtual {v4, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_43
    check-cast v9, Lq98;

    invoke-static {v2, v3, v5, v9, v4}, Letf;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    sget-object v2, Ly10;->b:Lfih;

    invoke-virtual {v4, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v4}, Ld52;->Y(Lzu4;)Lzgd;

    move-result-object v3

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_5c

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v5

    invoke-virtual {v4, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5c
    check-cast v5, Laec;

    iget-object v9, v0, Lcom/anthropic/velaud/code/remote/a;->f:Lmf8;

    invoke-virtual {v9}, Lmf8;->e()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 p5, v2

    const/high16 v2, 0x800000

    if-le v7, v2, :cond_5d

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_5e

    :cond_5d
    move-object/from16 p13, v5

    goto :goto_44

    :cond_5e
    move-object/from16 p13, v5

    goto :goto_45

    :goto_44
    and-int v5, v25, v29

    if-ne v5, v2, :cond_5f

    :goto_45
    const/4 v2, 0x1

    goto :goto_46

    :cond_5f
    const/4 v2, 0x0

    :goto_46
    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_61

    if-ne v5, v6, :cond_60

    goto :goto_47

    :cond_60
    move-object/from16 p6, v8

    const/4 v8, 0x0

    goto :goto_48

    :cond_61
    :goto_47
    new-instance v5, Lsh3;

    move-object/from16 p6, v8

    const/16 v2, 0xa

    const/4 v8, 0x0

    invoke-direct {v5, v0, v8, v2}, Lsh3;-><init>(Ljava/lang/Object;La75;I)V

    invoke-virtual {v4, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_48
    check-cast v5, Lq98;

    invoke-static {v4, v5, v9}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-interface {v3}, Lzgd;->b()Lchd;

    move-result-object v2

    invoke-virtual {v4, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v9, 0x800000

    if-le v7, v9, :cond_62

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_63

    :cond_62
    and-int v7, v25, v29

    if-ne v7, v9, :cond_64

    :cond_63
    const/4 v9, 0x1

    goto :goto_49

    :cond_64
    const/4 v9, 0x0

    :goto_49
    or-int/2addr v5, v9

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_66

    if-ne v7, v6, :cond_65

    goto :goto_4a

    :cond_65
    move-object/from16 v5, p13

    goto :goto_4b

    :cond_66
    :goto_4a
    new-instance v5, Llp;

    const/16 v7, 0xa

    move-object/from16 p12, v0

    move-object/from16 p11, v3

    move-object/from16 p10, v5

    move/from16 p15, v7

    move-object/from16 p14, v8

    invoke-direct/range {p10 .. p15}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object/from16 v7, p10

    move-object/from16 v5, p13

    invoke-virtual {v4, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_4b
    check-cast v7, Lq98;

    invoke-static {v4, v7, v2}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/anthropic/velaud/code/remote/a;->c0:Ly76;

    invoke-virtual {v2}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lhyc;

    sget-object v2, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v1, v2}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v25

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_67

    new-instance v2, Lre3;

    const/16 v6, 0x1b

    invoke-direct {v2, v6}, Lre3;-><init>(I)V

    invoke-virtual {v4, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_67
    move-object/from16 v27, v2

    check-cast v27, Lc98;

    move-object v2, v1

    move-object v1, v0

    new-instance v0, Lxh4;

    move-object/from16 v9, p1

    move-object/from16 v8, p4

    move-object/from16 v6, p5

    move-object/from16 v28, v2

    move-object v7, v3

    move-object/from16 v40, v4

    move-object/from16 v18, v16

    move/from16 v16, v21

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    move/from16 v2, p9

    move-object/from16 v21, v5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v21}, Lxh4;-><init>(Lcom/anthropic/velaud/code/remote/a;ZLjw3;Lc98;Let3;Landroid/content/Context;Lzgd;La98;Lc98;La98;ZLc98;Lq98;La98;IZLu98;Lq98;La98;ZLaec;)V

    move-object/from16 v42, v1

    move-object v1, v0

    move-object/from16 v0, v42

    const v2, 0x22a5c022

    move-object/from16 v3, v40

    invoke-static {v2, v1, v3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    const v2, 0x186188

    const/16 v6, 0x28

    const/4 v7, 0x0

    const-string v9, "onboarding_transition"

    const/4 v10, 0x0

    move-object/from16 p16, v1

    move/from16 p18, v2

    move-object/from16 p17, v3

    move/from16 p19, v6

    move-object/from16 p13, v7

    move-object/from16 p14, v9

    move-object/from16 p15, v10

    move-object/from16 p10, v23

    move-object/from16 p11, v25

    move-object/from16 p12, v27

    invoke-static/range {p10 .. p19}, Lor5;->b(Ljava/lang/Object;Lt7c;Lc98;Lmu;Ljava/lang/String;Lc98;Ljs4;Lzu4;II)V

    move-object/from16 v40, p17

    move-object v6, v12

    move-object v7, v13

    move/from16 v23, v16

    move-object/from16 v21, v19

    move-object/from16 v13, v22

    move-object v12, v4

    move/from16 v16, v15

    move-object/from16 v19, v17

    move/from16 v22, v20

    move-object/from16 v4, v28

    move-object/from16 v17, v0

    move-object v15, v8

    move-object v8, v14

    move-object/from16 v20, v18

    move-object/from16 v14, v24

    move-object/from16 v18, v5

    move v5, v11

    move/from16 v11, v26

    goto :goto_4c

    :cond_68
    move-object/from16 v40, v4

    invoke-virtual/range {v40 .. v40}, Leb8;->Z()V

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v12, p11

    move-object/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move-object v4, v11

    move v5, v13

    move-object v6, v14

    move/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    :goto_4c
    invoke-virtual/range {v40 .. v40}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_69

    move-object v1, v0

    new-instance v0, Lyh4;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v41, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v27}, Lyh4;-><init>(Ljw3;Lc98;La98;Lt7c;ZLc98;Lq98;La98;Ljava/lang/String;ZZLc98;Lc98;La98;La98;ILcom/anthropic/velaud/code/remote/a;Let3;Lu98;Lq98;La98;ZZIIII)V

    move-object/from16 v1, v41

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_69
    return-void
.end method

.method public static final b(Ljw3;ZLjava/lang/String;ZLc98;La98;Lc98;Lt7c;Lcom/anthropic/velaud/code/remote/a;Lzu4;I)V
    .locals 22

    move-object/from16 v5, p0

    move/from16 v14, p10

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p9

    check-cast v11, Leb8;

    const v0, 0x4d142b61    # 1.55366928E8f

    invoke-virtual {v11, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v14, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v11, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v11, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v14

    goto :goto_2

    :cond_2
    move v0, v14

    :goto_2
    and-int/lit8 v1, v14, 0x30

    move/from16 v2, p1

    if-nez v1, :cond_4

    invoke-virtual {v11, v2}, Leb8;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_7

    if-eqz p2, :cond_5

    invoke-static/range {p2 .. p2}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x100

    goto :goto_5

    :cond_6
    const/16 v1, 0x80

    :goto_5
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v14, 0xc00

    move/from16 v4, p3

    if-nez v1, :cond_9

    invoke-virtual {v11, v4}, Leb8;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x800

    goto :goto_6

    :cond_8
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v1, v14, 0x6000

    if-nez v1, :cond_b

    move-object/from16 v1, p4

    invoke-virtual {v11, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x4000

    goto :goto_7

    :cond_a
    const/16 v3, 0x2000

    :goto_7
    or-int/2addr v0, v3

    goto :goto_8

    :cond_b
    move-object/from16 v1, p4

    :goto_8
    const/high16 v3, 0x30000

    and-int/2addr v3, v14

    if-nez v3, :cond_d

    move-object/from16 v3, p5

    invoke-virtual {v11, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v6, 0x20000

    goto :goto_9

    :cond_c
    const/high16 v6, 0x10000

    :goto_9
    or-int/2addr v0, v6

    goto :goto_a

    :cond_d
    move-object/from16 v3, p5

    :goto_a
    const/high16 v6, 0x180000

    and-int/2addr v6, v14

    move-object/from16 v13, p6

    if-nez v6, :cond_f

    invoke-virtual {v11, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/high16 v6, 0x100000

    goto :goto_b

    :cond_e
    const/high16 v6, 0x80000

    :goto_b
    or-int/2addr v0, v6

    :cond_f
    const/high16 v6, 0xc00000

    and-int/2addr v6, v14

    move-object/from16 v12, p7

    if-nez v6, :cond_11

    invoke-virtual {v11, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x800000

    goto :goto_c

    :cond_10
    const/high16 v6, 0x400000

    :goto_c
    or-int/2addr v0, v6

    :cond_11
    const/high16 v6, 0x6000000

    and-int/2addr v6, v14

    if-nez v6, :cond_12

    const/high16 v6, 0x2000000

    or-int/2addr v0, v6

    :cond_12
    const v6, 0x2492493

    and-int/2addr v6, v0

    const v7, 0x2492492

    const/4 v15, 0x0

    const/4 v8, 0x1

    if-eq v6, v7, :cond_13

    move v6, v8

    goto :goto_d

    :cond_13
    move v6, v15

    :goto_d
    and-int/2addr v0, v8

    invoke-virtual {v11, v0, v6}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v11}, Leb8;->b0()V

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_15

    invoke-virtual {v11}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v11}, Leb8;->Z()V

    move-object/from16 v0, p8

    goto :goto_f

    :cond_15
    :goto_e
    sget-object v0, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$DramaticShrimp;->INSTANCE:Lcom/anthropic/velaud/code/remote/CodeSessionListScope$DramaticShrimp;

    const/4 v6, 0x6

    invoke-static {v0, v11, v6, v15}, Lcom/anthropic/velaud/code/remote/b;->e(Lcom/anthropic/velaud/code/remote/CodeSessionListScope;Lzu4;II)Lcom/anthropic/velaud/code/remote/a;

    move-result-object v0

    :goto_f
    invoke-virtual {v11}, Leb8;->r()V

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lxu4;->a:Lmx8;

    if-ne v6, v7, :cond_16

    new-instance v6, Lw84;

    const/16 v8, 0x1b

    invoke-direct {v6, v8}, Lw84;-><init>(I)V

    invoke-virtual {v11, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    move-object v10, v6

    check-cast v10, La98;

    sget-object v6, Loze;->a:Lpze;

    const-class v8, Lcom/anthropic/velaud/code/remote/CoworkScreen;

    invoke-virtual {v6, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v9

    invoke-static {v9}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lsyi;->T(Lky9;)Lkotlinx/serialization/KSerializer;

    move-result-object v16

    invoke-virtual {v6, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    const/4 v8, 0x1

    move-object v15, v7

    move-object v7, v9

    move-object/from16 v9, v16

    invoke-static/range {v6 .. v11}, Lvi9;->d0(Lky9;Ljava/lang/String;ZLkotlinx/serialization/KSerializer;La98;Lzu4;)Lqlf;

    move-result-object v6

    move-object v7, v11

    iget-object v8, v6, Lqlf;->F:Ltad;

    iget-object v9, v0, Lcom/anthropic/velaud/code/remote/a;->l:Lzgc;

    invoke-virtual {v9}, Lzgc;->e()Z

    move-result v9

    iget-object v10, v0, Lcom/anthropic/velaud/code/remote/a;->l:Lzgc;

    iget-object v10, v10, Lzgc;->k:Lghh;

    invoke-interface {v10}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v8}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lkp3;

    invoke-virtual {v7, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v7, v9}, Leb8;->g(Z)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v7, v11}, Leb8;->g(Z)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v7, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_18

    if-ne v3, v15, :cond_17

    goto :goto_10

    :cond_17
    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v11

    goto :goto_11

    :cond_18
    :goto_10
    new-instance v16, Lcom/anthropic/velaud/code/remote/e;

    const/16 v21, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v11

    invoke-direct/range {v16 .. v21}, Lcom/anthropic/velaud/code/remote/e;-><init>(Lqlf;Ltad;ZZLa75;)V

    move-object/from16 v3, v16

    invoke-virtual {v7, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_11
    check-cast v3, Lq98;

    invoke-static {v1, v10, v2, v3, v7}, Letf;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    iget-object v1, v0, Lcom/anthropic/velaud/code/remote/a;->c0:Ly76;

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhyc;

    sget-object v2, Lcyc;->a:Lcyc;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v7, v2}, Lcom/anthropic/velaud/code/remote/g;->d(ZLzu4;I)V

    sget-object v1, Lzk4;->a:Lfih;

    sget-object v2, Lyk4;->G:Lyk4;

    invoke-virtual {v1, v2}, Lfih;->a(Ljava/lang/Object;)Lfge;

    move-result-object v15

    move-object v11, v0

    new-instance v0, Lwk3;

    move/from16 v9, p1

    move-object/from16 v8, p2

    move-object/from16 v6, p4

    move v10, v4

    move-object v14, v7

    move-object v2, v12

    move-object/from16 v1, v17

    move-object/from16 v12, v18

    move/from16 v3, v19

    move/from16 v4, v20

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v13}, Lwk3;-><init>(Lqlf;Lt7c;ZZLjw3;Lc98;La98;Ljava/lang/String;ZZLcom/anthropic/velaud/code/remote/a;Ltad;Lc98;)V

    const v1, -0x74c25fdf

    invoke-static {v1, v0, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v15, v0, v14, v1}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    move-object v9, v11

    goto :goto_12

    :cond_19
    move-object v14, v11

    invoke-virtual {v14}, Leb8;->Z()V

    move-object/from16 v9, p8

    :goto_12
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_1a

    new-instance v0, Lzh4;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lzh4;-><init>(Ljw3;ZLjava/lang/String;ZLc98;La98;Lc98;Lt7c;Lcom/anthropic/velaud/code/remote/a;I)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_1a
    return-void
.end method

.method public static final c(ILzu4;)V
    .locals 8

    move-object v4, p1

    check-cast v4, Leb8;

    const p1, -0x2bd563

    invoke-virtual {v4, p1}, Leb8;->i0(I)Leb8;

    const/4 p1, 0x0

    const/4 v7, 0x1

    if-eqz p0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v1, p0, 0x1

    invoke-virtual {v4, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Luwa;->K:Lqu1;

    sget-object v1, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v0, p1}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v0

    iget-wide v2, v4, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v4}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v4, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v4}, Leb8;->k0()V

    iget-boolean v6, v4, Leb8;->S:Z

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Leb8;->t0()V

    :goto_1
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v4, v5, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v4, v0, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v4, v2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v4, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v4, v0, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lzk4;->a:Lfih;

    invoke-virtual {v4, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v7, :cond_2

    const v0, 0x10276136

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    const/4 v0, 0x0

    invoke-static {v0, v4, p1}, Lmml;->b(Lt7c;Lzu4;I)V

    invoke-virtual {v4, p1}, Leb8;->q(Z)V

    goto :goto_2

    :cond_2
    const p0, 0x10274ce8

    invoke-static {v4, p0, p1}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_3
    const v0, 0x10275651

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    const/16 v5, 0x30

    const/4 v6, 0x5

    const/4 v0, 0x0

    sget-object v1, Lnn2;->J:Lnn2;

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v6}, Lw10;->c(Lt7c;Lnn2;JLzu4;II)V

    invoke-virtual {v4, p1}, Leb8;->q(Z)V

    :goto_2
    invoke-virtual {v4, v7}, Leb8;->q(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_3
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lzx3;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lzx3;-><init>(II)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final d(ZLzu4;I)V
    .locals 5

    check-cast p1, Leb8;

    const v0, 0x4eb09ab0

    invoke-virtual {p1, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p1, p0}, Leb8;->g(Z)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v0, v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    invoke-virtual {p1, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Laec;

    if-eqz p0, :cond_4

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    const v2, 0x39a312f6

    invoke-virtual {p1, v2}, Leb8;->g0(I)V

    sget-object v2, Lbm2;->a:Lbm2;

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    new-instance v3, Lwh4;

    invoke-direct {v3, v4, v0}, Lwh4;-><init>(ILaec;)V

    invoke-virtual {p1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, La98;

    const/16 v0, 0x36

    invoke-virtual {v2, v0, v4, p1, v3}, Lbm2;->a(IILzu4;La98;)V

    invoke-virtual {p1, v4}, Leb8;->q(Z)V

    goto :goto_2

    :cond_4
    const v0, 0x39a46c52

    invoke-virtual {p1, v0}, Leb8;->g0(I)V

    invoke-virtual {p1, v4}, Leb8;->q(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_2
    invoke-virtual {p1}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Ler;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Ler;-><init>(ZII)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_6
    return-void
.end method
