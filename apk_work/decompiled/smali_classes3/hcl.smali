.class public abstract Lhcl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldt4;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ldt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0xbf0f3d4

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lhcl;->a:Ljs4;

    new-instance v0, Ldt4;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ldt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x44d54218

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lhcl;->b:Ljs4;

    new-instance v0, Ldt4;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ldt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x64f82acf

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    new-instance v0, Ldt4;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ldt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x4cc6bc1d    # 1.0419428E8f

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;La98;Lt7c;ZZLq98;ZLq98;ZLysg;Lj02;Lw0e;Lyj2;Lz5d;FLiai;IZLs98;Lzu4;III)V
    .locals 43

    move/from16 v5, p4

    move-object/from16 v13, p5

    move/from16 v0, p20

    move/from16 v1, p21

    move/from16 v2, p22

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p19

    check-cast v3, Leb8;

    const v4, -0x1bd45cf2

    invoke-virtual {v3, v4}, Leb8;->i0(I)Leb8;

    and-int/lit8 v4, v0, 0x6

    move-object/from16 v14, p0

    if-nez v4, :cond_1

    invoke-virtual {v3, v14}, Leb8;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-virtual {v3, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v4, v11

    goto :goto_3

    :cond_3
    move-object/from16 v8, p1

    :goto_3
    and-int/lit16 v11, v0, 0x180

    if-nez v11, :cond_5

    move-object/from16 v11, p2

    invoke-virtual {v3, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x100

    goto :goto_4

    :cond_4
    const/16 v16, 0x80

    :goto_4
    or-int v4, v4, v16

    goto :goto_5

    :cond_5
    move-object/from16 v11, p2

    :goto_5
    and-int/lit8 v16, v2, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_7

    or-int/lit16 v4, v4, 0xc00

    :cond_6
    move/from16 v7, p3

    goto :goto_7

    :cond_7
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_6

    move/from16 v7, p3

    invoke-virtual {v3, v7}, Leb8;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_8

    move/from16 v19, v18

    goto :goto_6

    :cond_8
    move/from16 v19, v17

    :goto_6
    or-int v4, v4, v19

    :goto_7
    and-int/lit16 v9, v0, 0x6000

    if-nez v9, :cond_a

    invoke-virtual {v3, v5}, Leb8;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_8

    :cond_9
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v4, v9

    :cond_a
    const/high16 v9, 0x30000

    and-int v21, v0, v9

    const/high16 v22, 0x10000

    const/high16 v23, 0x20000

    if-nez v21, :cond_c

    invoke-virtual {v3, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_b

    move/from16 v21, v23

    goto :goto_9

    :cond_b
    move/from16 v21, v22

    :goto_9
    or-int v4, v4, v21

    :cond_c
    const/high16 v21, 0x180000

    and-int v24, v0, v21

    const/high16 v25, 0x80000

    const/high16 v26, 0x100000

    if-nez v24, :cond_f

    and-int/lit8 v24, v2, 0x40

    if-nez v24, :cond_d

    move/from16 v24, v9

    move/from16 v9, p6

    invoke-virtual {v3, v9}, Leb8;->g(Z)Z

    move-result v27

    if-eqz v27, :cond_e

    move/from16 v27, v26

    goto :goto_a

    :cond_d
    move/from16 v24, v9

    move/from16 v9, p6

    :cond_e
    move/from16 v27, v25

    :goto_a
    or-int v4, v4, v27

    goto :goto_b

    :cond_f
    move/from16 v24, v9

    move/from16 v9, p6

    :goto_b
    and-int/lit16 v12, v2, 0x80

    const/high16 v28, 0x400000

    const/high16 v29, 0x800000

    const/high16 v30, 0xc00000

    if-eqz v12, :cond_10

    or-int v4, v4, v30

    move-object/from16 v15, p7

    goto :goto_d

    :cond_10
    and-int v31, v0, v30

    move-object/from16 v15, p7

    if-nez v31, :cond_12

    invoke-virtual {v3, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_11

    move/from16 v32, v29

    goto :goto_c

    :cond_11
    move/from16 v32, v28

    :goto_c
    or-int v4, v4, v32

    :cond_12
    :goto_d
    const/high16 v32, 0x6000000

    and-int v33, v0, v32

    const/high16 v34, 0x2000000

    const/high16 v35, 0x4000000

    if-nez v33, :cond_15

    and-int/lit16 v6, v2, 0x100

    if-nez v6, :cond_13

    move/from16 v6, p8

    invoke-virtual {v3, v6}, Leb8;->g(Z)Z

    move-result v36

    if-eqz v36, :cond_14

    move/from16 v36, v35

    goto :goto_e

    :cond_13
    move/from16 v6, p8

    :cond_14
    move/from16 v36, v34

    :goto_e
    or-int v4, v4, v36

    goto :goto_f

    :cond_15
    move/from16 v6, p8

    :goto_f
    and-int/lit16 v10, v2, 0x200

    const/high16 v37, 0x30000000

    if-eqz v10, :cond_16

    or-int v4, v4, v37

    move-object/from16 v0, p9

    goto :goto_11

    :cond_16
    and-int v37, v0, v37

    move-object/from16 v0, p9

    if-nez v37, :cond_18

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_17

    const/high16 v37, 0x20000000

    goto :goto_10

    :cond_17
    const/high16 v37, 0x10000000

    :goto_10
    or-int v4, v4, v37

    :cond_18
    :goto_11
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_19

    or-int/lit8 v37, v1, 0x6

    move/from16 v38, v37

    move/from16 v37, v0

    move-object/from16 v0, p10

    goto :goto_13

    :cond_19
    and-int/lit8 v37, v1, 0x6

    if-nez v37, :cond_1b

    move/from16 v37, v0

    move-object/from16 v0, p10

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_1a

    const/16 v38, 0x4

    goto :goto_12

    :cond_1a
    const/16 v38, 0x2

    :goto_12
    or-int v38, v1, v38

    goto :goto_13

    :cond_1b
    move/from16 v37, v0

    move-object/from16 v0, p10

    move/from16 v38, v1

    :goto_13
    and-int/lit8 v39, v1, 0x30

    if-nez v39, :cond_1e

    and-int/lit16 v0, v2, 0x800

    if-nez v0, :cond_1c

    move-object/from16 v0, p11

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_1d

    const/16 v19, 0x20

    goto :goto_14

    :cond_1c
    move-object/from16 v0, p11

    :cond_1d
    const/16 v19, 0x10

    :goto_14
    or-int v38, v38, v19

    goto :goto_15

    :cond_1e
    move-object/from16 v0, p11

    :goto_15
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_21

    and-int/lit16 v0, v2, 0x1000

    if-nez v0, :cond_1f

    move-object/from16 v0, p12

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_20

    const/16 v27, 0x100

    goto :goto_16

    :cond_1f
    move-object/from16 v0, p12

    :cond_20
    const/16 v27, 0x80

    :goto_16
    or-int v38, v38, v27

    goto :goto_17

    :cond_21
    move-object/from16 v0, p12

    :goto_17
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_24

    and-int/lit16 v0, v2, 0x2000

    if-nez v0, :cond_22

    move-object/from16 v0, p13

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_23

    move/from16 v17, v18

    goto :goto_18

    :cond_22
    move-object/from16 v0, p13

    :cond_23
    :goto_18
    or-int v38, v38, v17

    :goto_19
    move/from16 v0, v38

    goto :goto_1a

    :cond_24
    move-object/from16 v0, p13

    goto :goto_19

    :goto_1a
    or-int/lit16 v0, v0, 0x6000

    and-int v17, v1, v24

    const v18, 0x8000

    if-nez v17, :cond_27

    and-int v17, v2, v18

    if-nez v17, :cond_25

    move/from16 v17, v0

    move-object/from16 v0, p15

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_26

    move/from16 v19, v23

    goto :goto_1b

    :cond_25
    move/from16 v17, v0

    move-object/from16 v0, p15

    :cond_26
    move/from16 v19, v22

    :goto_1b
    or-int v17, v17, v19

    goto :goto_1c

    :cond_27
    move/from16 v17, v0

    move-object/from16 v0, p15

    :goto_1c
    and-int v19, v2, v22

    if-eqz v19, :cond_28

    or-int v17, v17, v21

    move/from16 v0, p16

    goto :goto_1d

    :cond_28
    and-int v20, v1, v21

    move/from16 v0, p16

    if-nez v20, :cond_2a

    invoke-virtual {v3, v0}, Leb8;->d(I)Z

    move-result v20

    if-eqz v20, :cond_29

    move/from16 v25, v26

    :cond_29
    or-int v17, v17, v25

    :cond_2a
    :goto_1d
    and-int v20, v2, v23

    if-eqz v20, :cond_2b

    or-int v17, v17, v30

    move/from16 v0, p17

    goto :goto_1e

    :cond_2b
    and-int v21, v1, v30

    move/from16 v0, p17

    if-nez v21, :cond_2d

    invoke-virtual {v3, v0}, Leb8;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_2c

    move/from16 v28, v29

    :cond_2c
    or-int v17, v17, v28

    :cond_2d
    :goto_1e
    const/high16 v21, 0x40000

    and-int v21, v2, v21

    if-eqz v21, :cond_2e

    or-int v17, v17, v32

    move-object/from16 v0, p18

    goto :goto_1f

    :cond_2e
    and-int v22, v1, v32

    move-object/from16 v0, p18

    if-nez v22, :cond_30

    invoke-virtual {v3, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_2f

    move/from16 v34, v35

    :cond_2f
    or-int v17, v17, v34

    :cond_30
    :goto_1f
    const v22, 0x12492493

    and-int v0, v4, v22

    const v1, 0x12492492

    move/from16 p19, v4

    const/16 v22, 0x1

    if-ne v0, v1, :cond_32

    const v0, 0x2492493

    and-int v0, v17, v0

    const v1, 0x2492492

    if-eq v0, v1, :cond_31

    goto :goto_20

    :cond_31
    const/4 v0, 0x0

    goto :goto_21

    :cond_32
    :goto_20
    move/from16 v0, v22

    :goto_21
    and-int/lit8 v1, p19, 0x1

    invoke-virtual {v3, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {v3}, Leb8;->b0()V

    and-int/lit8 v0, p20, 0x1

    const/16 v1, 0xf

    const v17, -0xe000001

    const v23, -0x380001

    if-eqz v0, :cond_36

    invoke-virtual {v3}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_24

    :cond_33
    invoke-virtual {v3}, Leb8;->Z()V

    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_34

    and-int v0, p19, v23

    goto :goto_22

    :cond_34
    move/from16 v0, p19

    :goto_22
    and-int/lit16 v10, v2, 0x100

    if-eqz v10, :cond_35

    and-int v0, v0, v17

    :cond_35
    move-object/from16 v1, p11

    move-object/from16 v8, p13

    move-object/from16 v17, p15

    move/from16 v18, p16

    move/from16 v11, p17

    move/from16 v20, v0

    move v12, v6

    move v4, v7

    move v10, v9

    move-object/from16 v19, v15

    move-object/from16 v0, p9

    move-object/from16 v7, p10

    move-object/from16 v6, p12

    move/from16 v15, p14

    :goto_23
    move-object/from16 v9, p18

    goto/16 :goto_30

    :cond_36
    :goto_24
    if-eqz v16, :cond_37

    move/from16 v7, v22

    :cond_37
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_39

    if-eqz v13, :cond_38

    move/from16 v0, v22

    goto :goto_25

    :cond_38
    const/4 v0, 0x0

    :goto_25
    and-int v9, p19, v23

    move/from16 v42, v9

    move v9, v0

    move/from16 v0, v42

    goto :goto_26

    :cond_39
    move/from16 v0, p19

    :goto_26
    if-eqz v12, :cond_3a

    const/4 v15, 0x0

    :cond_3a
    and-int/lit16 v12, v2, 0x100

    if-eqz v12, :cond_3c

    if-eqz v15, :cond_3b

    move/from16 v6, v22

    goto :goto_27

    :cond_3b
    const/4 v6, 0x0

    :goto_27
    and-int v0, v0, v17

    :cond_3c
    if-eqz v10, :cond_3d

    sget-object v10, Lx0e;->a:Ltkf;

    goto :goto_28

    :cond_3d
    move-object/from16 v10, p9

    :goto_28
    if-eqz v37, :cond_3e

    sget-object v12, Lx0e;->a:Ltkf;

    const/4 v12, 0x0

    goto :goto_29

    :cond_3e
    move-object/from16 v12, p10

    :goto_29
    and-int/lit16 v4, v2, 0x800

    move/from16 p6, v6

    move/from16 p3, v7

    if-eqz v4, :cond_3f

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v3, v1}, Lx0e;->a(JLzu4;I)Lw0e;

    move-result-object v4

    goto :goto_2a

    :cond_3f
    move-object/from16 v4, p11

    :goto_2a
    and-int/lit16 v6, v2, 0x1000

    if-eqz v6, :cond_40

    const/16 v6, 0x3f

    invoke-static {v6}, Lmok;->c(I)Lyj2;

    move-result-object v6

    goto :goto_2b

    :cond_40
    move-object/from16 v6, p12

    :goto_2b
    and-int/lit16 v7, v2, 0x2000

    if-eqz v7, :cond_41

    sget-object v7, Lx0e;->a:Ltkf;

    new-instance v7, Ld6d;

    const/high16 v1, 0x41200000    # 10.0f

    move/from16 p7, v0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-direct {v7, v1, v0, v1, v0}, Ld6d;-><init>(FFFF)V

    goto :goto_2c

    :cond_41
    move/from16 p7, v0

    move-object/from16 v7, p13

    :goto_2c
    sget v0, Lx0e;->b:F

    and-int v1, v2, v18

    if-eqz v1, :cond_42

    invoke-static {v3}, Lx0e;->b(Lzu4;)Liai;

    move-result-object v1

    goto :goto_2d

    :cond_42
    move-object/from16 v1, p15

    :goto_2d
    if-eqz v19, :cond_43

    move/from16 v17, v22

    goto :goto_2e

    :cond_43
    move/from16 v17, p16

    :goto_2e
    if-eqz v20, :cond_44

    const/16 v18, 0x0

    goto :goto_2f

    :cond_44
    move/from16 v18, p17

    :goto_2f
    move/from16 v20, p7

    move-object v8, v7

    move-object v7, v12

    move-object/from16 v19, v15

    move/from16 v11, v18

    move/from16 v12, p6

    move v15, v0

    move-object v0, v10

    move/from16 v18, v17

    move-object/from16 v17, v1

    move-object v1, v4

    move v10, v9

    if-eqz v21, :cond_45

    const/4 v9, 0x0

    move/from16 v4, p3

    goto :goto_30

    :cond_45
    move/from16 v4, p3

    goto/16 :goto_23

    :goto_30
    invoke-virtual {v3}, Leb8;->r()V

    move-object/from16 p3, v0

    move-object/from16 p6, v1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe000

    and-int v0, v20, v0

    const/16 v2, 0x4000

    if-ne v0, v2, :cond_46

    goto :goto_31

    :cond_46
    const/16 v22, 0x0

    :goto_31
    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lxu4;->a:Lmx8;

    if-nez v22, :cond_48

    if-ne v0, v2, :cond_47

    goto :goto_32

    :cond_47
    move/from16 p7, v4

    goto :goto_33

    :cond_48
    :goto_32
    new-instance v0, Ly72;

    move/from16 p7, v4

    const/4 v4, 0x2

    invoke-direct {v0, v5, v4}, Ly72;-><init>(ZI)V

    invoke-virtual {v3, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_33
    check-cast v0, La98;

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v4}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laec;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    move/from16 p8, v4

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez p8, :cond_4a

    if-ne v4, v2, :cond_49

    goto :goto_34

    :cond_49
    const/4 v5, 0x0

    goto :goto_35

    :cond_4a
    :goto_34
    new-instance v4, Lq13;

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v0}, Lq13;-><init>(ILa75;Laec;)V

    invoke-virtual {v3, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_35
    check-cast v4, Lq98;

    invoke-static {v3, v4, v1}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    const/4 v0, 0x3

    invoke-static {v5, v0}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v5, v5, v1}, Lty6;->d(Lvdh;Lfp;I)Ljz6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljz6;->a(Ljz6;)Ljz6;

    move-result-object v21

    new-instance v0, Ly83;

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    move/from16 v16, p4

    move-object/from16 v1, p6

    move/from16 v4, p7

    move-object/from16 v40, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v19}, Ly83;-><init>(Lw0e;La98;Lt7c;ZLysg;Lyj2;Lj02;Lz5d;Ls98;ZZZLq98;Ljava/lang/String;FZLiai;ILq98;)V

    const v2, 0x793f0be6

    move-object/from16 v3, v40

    invoke-static {v2, v0, v3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const v2, 0x30180

    const/16 v13, 0x1a

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    move-object/from16 p11, v0

    move/from16 p13, v2

    move-object/from16 p12, v3

    move/from16 p14, v13

    move-object/from16 p7, v14

    move-object/from16 p9, v16

    move/from16 p6, v20

    move-object/from16 p8, v21

    move-object/from16 p10, v22

    invoke-static/range {p6 .. p14}, Law5;->i(ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ls98;Lzu4;II)V

    move-object v13, v6

    move-object v14, v8

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v8, v19

    move-object/from16 v19, v9

    move/from16 v18, v11

    move v9, v12

    move-object v12, v1

    move-object v11, v7

    move v7, v10

    move-object v10, v5

    goto :goto_36

    :cond_4b
    invoke-virtual {v3}, Leb8;->Z()V

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move v4, v7

    move v7, v9

    move-object v8, v15

    move/from16 v15, p14

    move v9, v6

    :goto_36
    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_4c

    move-object v1, v0

    new-instance v0, Lz83;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v41, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Lz83;-><init>(Ljava/lang/String;La98;Lt7c;ZZLq98;ZLq98;ZLysg;Lj02;Lw0e;Lyj2;Lz5d;FLiai;IZLs98;III)V

    move-object/from16 v1, v41

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_4c
    return-void
.end method

.method public static final b(Lcom/anthropic/velaud/api/chat/MessageBlobFile;Ljava/lang/String;Lht7;La98;Lvxd;Ljs4;Lzu4;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p5

    move/from16 v8, p7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p6

    check-cast v6, Leb8;

    const v3, -0x2d64941c

    invoke-virtual {v6, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v8, 0x6

    const/4 v9, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v6, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v9

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    move-object/from16 v10, p1

    if-nez v4, :cond_3

    invoke-virtual {v6, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v6, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v8, 0xc00

    move-object/from16 v13, p3

    if-nez v4, :cond_7

    invoke-virtual {v6, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v8, 0x6000

    if-nez v4, :cond_8

    or-int/lit16 v3, v3, 0x2000

    :cond_8
    const/high16 v4, 0x30000

    and-int/2addr v4, v8

    if-nez v4, :cond_a

    invoke-virtual {v6, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/high16 v4, 0x20000

    goto :goto_5

    :cond_9
    const/high16 v4, 0x10000

    :goto_5
    or-int/2addr v3, v4

    :cond_a
    const v4, 0x12493

    and-int/2addr v4, v3

    const v5, 0x12492

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v4, v5, :cond_b

    move v4, v12

    goto :goto_6

    :cond_b
    move v4, v11

    :goto_6
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v6, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v6}, Leb8;->b0()V

    and-int/lit8 v4, v8, 0x1

    const v5, -0xe001

    if-eqz v4, :cond_d

    invoke-virtual {v6}, Leb8;->C()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v6}, Leb8;->Z()V

    and-int/2addr v3, v5

    move-object/from16 v15, p4

    :goto_7
    move/from16 v20, v3

    goto :goto_9

    :cond_d
    :goto_8
    shr-int/lit8 v4, v3, 0x6

    and-int/lit8 v4, v4, 0xe

    invoke-static {v2, v6, v4}, Lccl;->h(Lht7;Lzu4;I)Lvxd;

    move-result-object v4

    and-int/2addr v3, v5

    move-object v15, v4

    goto :goto_7

    :goto_9
    invoke-virtual {v6}, Leb8;->r()V

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/MessageBlobFile;->getFile_uuid-ExWXDbg()Ljava/lang/String;

    move-result-object v3

    const-string v4, "blob"

    shr-int/lit8 v5, v20, 0x6

    and-int/lit8 v7, v5, 0xe

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lhcl;->c(Lht7;Ljava/lang/String;Ljava/lang/String;Let3;Lzu4;I)V

    const v2, 0x7f12052e

    invoke-static {v2, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f12052d

    invoke-static {v3, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v15, Lvxd;->g:Ly42;

    invoke-virtual {v6, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v6, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    sget-object v14, Lxu4;->a:Lmx8;

    if-nez v5, :cond_e

    if-ne v7, v14, :cond_f

    :cond_e
    move-object v5, v14

    goto :goto_a

    :cond_f
    move-object v5, v14

    move-object v2, v15

    goto :goto_b

    :goto_a
    new-instance v14, Lyxd;

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v19}, Lyxd;-><init>(Lvxd;Ljava/lang/String;Ljava/lang/String;La75;I)V

    move-object v2, v15

    invoke-virtual {v6, v14}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v7, v14

    :goto_b
    check-cast v7, Lq98;

    invoke-static {v4, v7, v6, v11}, Lnfl;->d(Lvre;Lq98;Lzu4;I)V

    invoke-virtual {v2}, Lvxd;->O()Z

    move-result v10

    invoke-virtual {v6, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v4, v20, 0xe

    if-ne v4, v9, :cond_10

    move v11, v12

    :cond_10
    or-int/2addr v3, v11

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_11

    if-ne v4, v5, :cond_12

    :cond_11
    new-instance v4, Lbrb;

    const/16 v3, 0x12

    invoke-direct {v4, v2, v3, v1}, Lbrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    move-object v12, v4

    check-cast v12, La98;

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_13

    new-instance v3, Lw6c;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lw6c;-><init>(I)V

    invoke-virtual {v6, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    move-object v14, v3

    check-cast v14, La98;

    iget-object v3, v2, Lvxd;->h:Ld6h;

    new-instance v4, Lt9a;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5}, Lt9a;-><init>(Ljs4;I)V

    const v5, 0x3b60d0bc

    invoke-static {v5, v4, v6}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v4

    shr-int/lit8 v5, v20, 0x3

    and-int/lit8 v5, v5, 0xe

    const v7, 0x30180

    or-int/2addr v5, v7

    shl-int/lit8 v7, v20, 0x3

    const v9, 0xe000

    and-int/2addr v7, v9

    or-int v22, v5, v7

    const/16 v23, 0x30

    const/16 v24, 0x6c0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v9, p1

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    invoke-static/range {v9 .. v24}, Lank;->a(Ljava/lang/String;ZZLa98;La98;La98;Lt7c;Ljava/lang/String;Ld6h;Ltyg;Lz5d;Ljs4;Lzu4;III)V

    move-object v5, v2

    goto :goto_c

    :cond_14
    invoke-virtual {v6}, Leb8;->Z()V

    move-object/from16 v5, p4

    :goto_c
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_15

    new-instance v0, Lvm;

    const/16 v8, 0xd

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lvm;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;La98;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_15
    return-void
.end method

.method public static final c(Lht7;Ljava/lang/String;Ljava/lang/String;Let3;Lzu4;I)V
    .locals 15

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Leb8;

    const v1, -0x4b7e5d17

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v5, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    const/16 v4, 0x20

    const/4 v6, 0x0

    if-nez v3, :cond_4

    if-eqz p1, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/anthropic/velaud/types/strings/FileId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/FileId;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v6

    :goto_2
    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v1, v3

    :cond_4
    and-int/lit16 v3, v5, 0x180

    const/16 v7, 0x100

    move-object/from16 v11, p2

    if-nez v3, :cond_6

    invoke-virtual {v0, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v7

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_6
    and-int/lit16 v3, v5, 0xc00

    if-nez v3, :cond_7

    or-int/lit16 v1, v1, 0x400

    :cond_7
    and-int/lit16 v3, v1, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v3, v8, :cond_8

    move v3, v9

    goto :goto_5

    :cond_8
    move v3, v10

    :goto_5
    and-int/lit8 v8, v1, 0x1

    invoke-virtual {v0, v8, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v3, v5, 0x1

    sget-object v8, Lxu4;->a:Lmx8;

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/lit16 v1, v1, -0x1c01

    move-object/from16 v3, p3

    goto :goto_7

    :cond_a
    :goto_6
    const v3, -0x45a63586

    const v12, -0x615d173a

    invoke-static {v0, v3, v0, v12}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v3

    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_b

    if-ne v13, v8, :cond_c

    :cond_b
    const-class v12, Let3;

    sget-object v13, Loze;->a:Lpze;

    invoke-virtual {v13, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v12

    invoke-virtual {v3, v12, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v0, v10}, Leb8;->q(Z)V

    invoke-virtual {v0, v10}, Leb8;->q(Z)V

    move-object v3, v13

    check-cast v3, Let3;

    and-int/lit16 v1, v1, -0x1c01

    :goto_7
    invoke-virtual {v0}, Leb8;->r()V

    invoke-virtual {v0, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v12, v1, 0x70

    if-ne v12, v4, :cond_d

    move v4, v9

    goto :goto_8

    :cond_d
    move v4, v10

    :goto_8
    or-int/2addr v4, v6

    and-int/lit16 v6, v1, 0x380

    if-ne v6, v7, :cond_e

    move v6, v9

    goto :goto_9

    :cond_e
    move v6, v10

    :goto_9
    or-int/2addr v4, v6

    and-int/lit8 v1, v1, 0xe

    if-ne v1, v2, :cond_f

    goto :goto_a

    :cond_f
    move v9, v10

    :goto_a
    or-int v1, v4, v9

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_11

    if-ne v2, v8, :cond_10

    goto :goto_b

    :cond_10
    move-object v9, v3

    goto :goto_c

    :cond_11
    :goto_b
    new-instance v8, Lif4;

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v12, p0

    move-object/from16 v10, p1

    move-object v9, v3

    invoke-direct/range {v8 .. v14}, Lif4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v0, v8}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v2, v8

    :goto_c
    check-cast v2, Lc98;

    invoke-static {v0, v2}, Lrck;->m(Lzu4;Lc98;)V

    move-object v4, v9

    goto :goto_d

    :cond_12
    invoke-virtual {v0}, Leb8;->Z()V

    move-object/from16 v4, p3

    :goto_d
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v0, La8b;

    const/16 v6, 0x9

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, La8b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_13
    return-void
.end method

.method public static final d(Ltoi;Lhdj;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ltoi;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltoi;->o:Lghh;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lhdj;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/util/ArrayList;)Lv5h;
    .locals 1

    new-instance v0, Lv5h;

    invoke-direct {v0}, Lv5h;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static final f(Ljava/lang/Throwable;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.intellij.openapi.progress.ProcessCanceledException"

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0
.end method

.method public static final g(Ldx8;Ljava/lang/String;Lmbf;Lax8;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;->LOGIN:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    const/4 v5, 0x0

    const/16 v7, 0x18

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v2, p2

    move-object v6, p3

    invoke-static/range {v0 .. v7}, Ldx8;->a(Ldx8;Lcom/anthropic/velaud/analytics/health/HealthMetricAction;Lmbf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lax8;I)V

    return-void
.end method

.method public static synthetic h(Ldx8;Ljava/lang/String;Lmbf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lhcl;->g(Ldx8;Ljava/lang/String;Lmbf;Lax8;)V

    return-void
.end method

.method public static final i(Ldx8;Ljava/lang/String;Lpg0;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljbf;

    invoke-direct {v2, p2}, Ljbf;-><init>(Lpg0;)V

    sget-object v1, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;->LOGIN:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Ldx8;->a(Ldx8;Lcom/anthropic/velaud/analytics/health/HealthMetricAction;Lmbf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lax8;I)V

    instance-of p0, p2, Lng0;

    if-eqz p0, :cond_0

    check-cast p2, Lng0;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p0, p2, Lng0;->b:Lot3;

    invoke-interface {p0}, Lot3;->i()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    sget-object v1, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;->SIGNUP:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Ldx8;->a(Ldx8;Lcom/anthropic/velaud/analytics/health/HealthMetricAction;Lmbf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lax8;I)V

    :cond_1
    return-void
.end method

.method public static final j(Ldx8;Ljava/lang/String;Lax8;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;->SIGNUP:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    const/4 v5, 0x0

    const/16 v7, 0x18

    sget-object v2, Llbf;->a:Llbf;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v7}, Ldx8;->a(Ldx8;Lcom/anthropic/velaud/analytics/health/HealthMetricAction;Lmbf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lax8;I)V

    return-void
.end method

.method public static final k(Ljava/lang/Throwable;)V
    .locals 0

    throw p0
.end method
