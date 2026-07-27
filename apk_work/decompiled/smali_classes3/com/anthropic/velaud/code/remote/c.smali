.class public abstract Lcom/anthropic/velaud/code/remote/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvp9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvp9;

    const-string v1, "scrolling"

    const/4 v2, 0x0

    const-string v3, "code_list"

    invoke-direct {v0, v3, v1, v2}, Lvp9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/anthropic/velaud/code/remote/c;->a:Lvp9;

    return-void
.end method

.method public static final a(Ljw3;ZLc98;La98;Lt7c;ZLc98;Lq98;La98;ILjava/lang/String;Lq98;Lskg;Lkjg;Lcom/anthropic/velaud/code/remote/a;ZLet3;Lu98;Lq98;La98;La98;Ls98;ZLzu4;IIII)V
    .locals 41

    move-object/from16 v6, p0

    move-object/from16 v0, p3

    move-object/from16 v15, p14

    move/from16 v1, p22

    move/from16 v2, p24

    move/from16 v3, p25

    move/from16 v4, p26

    move/from16 v5, p27

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p23

    check-cast v7, Leb8;

    const v8, 0x251fc9a2

    invoke-virtual {v7, v8}, Leb8;->i0(I)Leb8;

    and-int/lit8 v8, v2, 0x6

    if-nez v8, :cond_2

    and-int/lit8 v8, v2, 0x8

    if-nez v8, :cond_0

    invoke-virtual {v7, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    :goto_0
    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    :goto_1
    or-int/2addr v8, v2

    goto :goto_2

    :cond_2
    move v8, v2

    :goto_2
    and-int/lit8 v11, v2, 0x30

    if-nez v11, :cond_4

    move/from16 v11, p1

    invoke-virtual {v7, v11}, Leb8;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x20

    goto :goto_3

    :cond_3
    const/16 v14, 0x10

    :goto_3
    or-int/2addr v8, v14

    goto :goto_4

    :cond_4
    move/from16 v11, p1

    :goto_4
    and-int/lit16 v14, v2, 0x180

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v14, :cond_6

    move-object/from16 v14, p2

    invoke-virtual {v7, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    move/from16 v18, v17

    goto :goto_5

    :cond_5
    move/from16 v18, v16

    :goto_5
    or-int v8, v8, v18

    goto :goto_6

    :cond_6
    move-object/from16 v14, p2

    :goto_6
    and-int/lit16 v9, v2, 0xc00

    const/16 v18, 0x400

    if-nez v9, :cond_8

    invoke-virtual {v7, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_7

    :cond_7
    move/from16 v9, v18

    :goto_7
    or-int/2addr v8, v9

    :cond_8
    and-int/lit8 v9, v5, 0x10

    if-eqz v9, :cond_a

    or-int/lit16 v8, v8, 0x6000

    :cond_9
    move-object/from16 v12, p4

    goto :goto_9

    :cond_a
    and-int/lit16 v12, v2, 0x6000

    if-nez v12, :cond_9

    move-object/from16 v12, p4

    invoke-virtual {v7, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_b

    const/16 v21, 0x4000

    goto :goto_8

    :cond_b
    const/16 v21, 0x2000

    :goto_8
    or-int v8, v8, v21

    :goto_9
    and-int/lit8 v21, v5, 0x20

    const/high16 v22, 0x10000

    const/high16 v23, 0x30000

    if-eqz v21, :cond_c

    or-int v8, v8, v23

    move/from16 v13, p5

    goto :goto_b

    :cond_c
    and-int v25, v2, v23

    move/from16 v13, p5

    if-nez v25, :cond_e

    invoke-virtual {v7, v13}, Leb8;->g(Z)Z

    move-result v26

    if-eqz v26, :cond_d

    const/high16 v26, 0x20000

    goto :goto_a

    :cond_d
    move/from16 v26, v22

    :goto_a
    or-int v8, v8, v26

    :cond_e
    :goto_b
    and-int/lit8 v26, v5, 0x40

    const/high16 v27, 0x80000

    const/high16 v28, 0x100000

    const/high16 v29, 0x180000

    if-eqz v26, :cond_f

    or-int v8, v8, v29

    move-object/from16 v10, p6

    goto :goto_d

    :cond_f
    and-int v30, v2, v29

    move-object/from16 v10, p6

    if-nez v30, :cond_11

    invoke-virtual {v7, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_10

    move/from16 v31, v28

    goto :goto_c

    :cond_10
    move/from16 v31, v27

    :goto_c
    or-int v8, v8, v31

    :cond_11
    :goto_d
    and-int/lit16 v2, v5, 0x100

    const/high16 v31, 0x2000000

    const/high16 v32, 0x4000000

    const/high16 v33, 0x6000000

    if-eqz v2, :cond_13

    or-int v8, v8, v33

    :cond_12
    move/from16 v34, v2

    move-object/from16 v2, p8

    goto :goto_f

    :cond_13
    and-int v34, p24, v33

    if-nez v34, :cond_12

    move/from16 v34, v2

    move-object/from16 v2, p8

    invoke-virtual {v7, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_14

    move/from16 v35, v32

    goto :goto_e

    :cond_14
    move/from16 v35, v31

    :goto_e
    or-int v8, v8, v35

    :goto_f
    const/high16 v35, 0x30000000

    or-int v8, v8, v35

    and-int/lit8 v36, v3, 0x6

    if-nez v36, :cond_17

    and-int/lit16 v2, v5, 0x400

    if-nez v2, :cond_15

    move/from16 v2, p9

    invoke-virtual {v7, v2}, Leb8;->d(I)Z

    move-result v36

    if-eqz v36, :cond_16

    const/16 v36, 0x4

    goto :goto_10

    :cond_15
    move/from16 v2, p9

    :cond_16
    const/16 v36, 0x2

    :goto_10
    or-int v36, v3, v36

    goto :goto_11

    :cond_17
    move/from16 v2, p9

    move/from16 v36, v3

    :goto_11
    and-int/lit16 v2, v5, 0x800

    if-eqz v2, :cond_18

    or-int/lit8 v36, v36, 0x30

    move/from16 v37, v2

    :goto_12
    move/from16 v2, v36

    goto :goto_14

    :cond_18
    and-int/lit8 v37, v3, 0x30

    if-nez v37, :cond_1a

    move/from16 v37, v2

    move-object/from16 v2, p10

    invoke-virtual {v7, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_19

    const/16 v38, 0x20

    goto :goto_13

    :cond_19
    const/16 v38, 0x10

    :goto_13
    or-int v36, v36, v38

    goto :goto_12

    :cond_1a
    move/from16 v37, v2

    move-object/from16 v2, p10

    goto :goto_12

    :goto_14
    and-int/lit16 v6, v5, 0x1000

    if-eqz v6, :cond_1b

    or-int/lit16 v2, v2, 0x180

    goto :goto_17

    :cond_1b
    move/from16 v36, v2

    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_1d

    move-object/from16 v2, p11

    invoke-virtual {v7, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_1c

    move/from16 v38, v17

    goto :goto_15

    :cond_1c
    move/from16 v38, v16

    :goto_15
    or-int v36, v36, v38

    :goto_16
    move/from16 v2, v36

    goto :goto_17

    :cond_1d
    move-object/from16 v2, p11

    goto :goto_16

    :goto_17
    or-int/lit16 v2, v2, 0x6c00

    and-int v36, v3, v23

    if-nez v36, :cond_1f

    invoke-virtual {v7, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_1e

    const/high16 v22, 0x20000

    :cond_1e
    or-int v2, v2, v22

    :cond_1f
    and-int v22, v3, v29

    if-nez v22, :cond_21

    move/from16 v22, v2

    move/from16 v2, p15

    invoke-virtual {v7, v2}, Leb8;->g(Z)Z

    move-result v29

    if-eqz v29, :cond_20

    move/from16 v29, v28

    goto :goto_18

    :cond_20
    move/from16 v29, v27

    :goto_18
    or-int v22, v22, v29

    goto :goto_19

    :cond_21
    move/from16 v22, v2

    move/from16 v2, p15

    :goto_19
    const/high16 v29, 0xc00000

    and-int v29, v3, v29

    const/high16 v36, 0x400000

    if-nez v29, :cond_22

    or-int v22, v22, v36

    :cond_22
    and-int v29, v3, v33

    move-object/from16 v2, p17

    if-nez v29, :cond_24

    invoke-virtual {v7, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_23

    move/from16 v31, v32

    :cond_23
    or-int v22, v22, v31

    :cond_24
    and-int v27, v5, v27

    if-eqz v27, :cond_25

    or-int v22, v22, v35

    move-object/from16 v2, p18

    goto :goto_1b

    :cond_25
    and-int v29, v3, v35

    move-object/from16 v2, p18

    if-nez v29, :cond_27

    invoke-virtual {v7, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_26

    const/high16 v29, 0x20000000

    goto :goto_1a

    :cond_26
    const/high16 v29, 0x10000000

    :goto_1a
    or-int v22, v22, v29

    :cond_27
    :goto_1b
    and-int v28, v5, v28

    if-eqz v28, :cond_28

    or-int/lit8 v19, v4, 0x6

    move-object/from16 v2, p19

    goto :goto_1d

    :cond_28
    move-object/from16 v2, p19

    invoke-virtual {v7, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_29

    const/16 v19, 0x4

    goto :goto_1c

    :cond_29
    const/16 v19, 0x2

    :goto_1c
    or-int v19, v4, v19

    :goto_1d
    const/high16 v29, 0x200000

    and-int v29, v5, v29

    const/16 v2, 0x30

    if-eqz v29, :cond_2a

    or-int/lit8 v19, v19, 0x30

    :goto_1e
    move/from16 v2, v19

    goto :goto_20

    :cond_2a
    move-object/from16 v2, p20

    invoke-virtual {v7, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_2b

    const/16 v20, 0x20

    goto :goto_1f

    :cond_2b
    const/16 v20, 0x10

    :goto_1f
    or-int v19, v19, v20

    goto :goto_1e

    :goto_20
    and-int v19, v5, v36

    if-eqz v19, :cond_2d

    or-int/lit16 v2, v2, 0x180

    move/from16 v20, v2

    :cond_2c
    move-object/from16 v2, p21

    goto :goto_21

    :cond_2d
    move/from16 v20, v2

    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_2c

    move-object/from16 v2, p21

    invoke-virtual {v7, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_2e

    move/from16 v16, v17

    :cond_2e
    or-int v16, v20, v16

    move/from16 v20, v16

    :goto_21
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_30

    invoke-virtual {v7, v1}, Leb8;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_2f

    const/16 v18, 0x800

    :cond_2f
    or-int v20, v20, v18

    :cond_30
    move/from16 v2, v20

    const v16, 0x12092493

    and-int v1, v8, v16

    const v3, 0x12092492

    if-ne v1, v3, :cond_32

    const v1, 0x12492493

    and-int v1, v22, v1

    const v3, 0x12492492

    if-ne v1, v3, :cond_32

    and-int/lit16 v1, v2, 0x493

    const/16 v2, 0x492

    if-eq v1, v2, :cond_31

    goto :goto_22

    :cond_31
    const/4 v1, 0x0

    goto :goto_23

    :cond_32
    :goto_22
    const/4 v1, 0x1

    :goto_23
    and-int/lit8 v2, v8, 0x1

    invoke-virtual {v7, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-virtual {v7}, Leb8;->b0()V

    and-int/lit8 v1, p24, 0x1

    sget-object v2, Lskg;->a:Lskg;

    const v17, -0x1c00001

    sget-object v3, Lxu4;->a:Lmx8;

    if-eqz v1, :cond_35

    invoke-virtual {v7}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_33

    goto :goto_24

    :cond_33
    invoke-virtual {v7}, Leb8;->Z()V

    and-int/lit16 v1, v5, 0x400

    if-eqz v1, :cond_34

    and-int/lit8 v22, v22, -0xf

    :cond_34
    and-int v1, v22, v17

    move-object/from16 v27, p7

    move/from16 v9, p9

    move-object/from16 v21, p10

    move-object/from16 v6, p11

    move-object/from16 v5, p12

    move-object/from16 v22, p13

    move-object/from16 v14, p18

    move-object/from16 v17, p19

    move-object/from16 v11, p20

    move-object/from16 v19, p21

    move v4, v1

    move v1, v13

    move-object/from16 p10, p8

    move-object/from16 v13, p16

    goto/16 :goto_32

    :cond_35
    :goto_24
    if-eqz v9, :cond_36

    sget-object v1, Lq7c;->E:Lq7c;

    move-object v12, v1

    :cond_36
    if-eqz v21, :cond_37

    const/4 v13, 0x0

    :cond_37
    if-eqz v26, :cond_39

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_38

    new-instance v1, Lre3;

    const/16 v9, 0x15

    invoke-direct {v1, v9}, Lre3;-><init>(I)V

    invoke-virtual {v7, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_38
    check-cast v1, Lc98;

    move-object v10, v1

    :cond_39
    and-int/lit16 v1, v5, 0x80

    if-eqz v1, :cond_3b

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3a

    sget-object v1, Lcu3;->d0:Lcu3;

    invoke-virtual {v7, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3a
    check-cast v1, Lq98;

    goto :goto_25

    :cond_3b
    move-object/from16 v1, p7

    :goto_25
    if-eqz v34, :cond_3d

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_3c

    new-instance v9, Lw84;

    const/16 v4, 0x19

    invoke-direct {v9, v4}, Lw84;-><init>(I)V

    invoke-virtual {v7, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3c
    move-object v4, v9

    check-cast v4, La98;

    goto :goto_26

    :cond_3d
    move-object/from16 v4, p8

    :goto_26
    and-int/lit16 v9, v5, 0x400

    if-eqz v9, :cond_3e

    and-int/lit8 v22, v22, -0xf

    const v9, 0x7f120464

    goto :goto_27

    :cond_3e
    move/from16 v9, p9

    :goto_27
    if-eqz v37, :cond_3f

    const/16 v21, 0x0

    goto :goto_28

    :cond_3f
    move-object/from16 v21, p10

    :goto_28
    if-eqz v6, :cond_40

    const/4 v6, 0x0

    :goto_29
    move-object/from16 p4, v1

    goto :goto_2a

    :cond_40
    move-object/from16 v6, p11

    goto :goto_29

    :goto_2a
    const v1, -0x45a63586

    move-object/from16 p5, v4

    const v4, -0x615d173a

    invoke-static {v7, v1, v7, v4}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v24

    invoke-virtual {v7, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int v4, v24, v4

    move/from16 p6, v4

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez p6, :cond_42

    if-ne v4, v3, :cond_41

    goto :goto_2c

    :cond_41
    :goto_2b
    const/4 v1, 0x0

    goto :goto_2d

    :cond_42
    :goto_2c
    const-class v4, Let3;

    sget-object v5, Loze;->a:Lpze;

    invoke-virtual {v5, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v5}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_2b

    :goto_2d
    invoke-virtual {v7, v1}, Leb8;->q(Z)V

    invoke-virtual {v7, v1}, Leb8;->q(Z)V

    move-object v1, v4

    check-cast v1, Let3;

    and-int v4, v22, v17

    if-eqz v27, :cond_43

    const/4 v5, 0x0

    goto :goto_2e

    :cond_43
    move-object/from16 v5, p18

    :goto_2e
    if-eqz v28, :cond_44

    const/16 v17, 0x0

    goto :goto_2f

    :cond_44
    move-object/from16 v17, p19

    :goto_2f
    if-eqz v29, :cond_45

    const/16 v22, 0x0

    goto :goto_30

    :cond_45
    move-object/from16 v22, p20

    :goto_30
    if-eqz v19, :cond_46

    const/16 v19, 0x0

    goto :goto_31

    :cond_46
    move-object/from16 v19, p21

    :goto_31
    sget-object v24, Lkjg;->E:Lkjg;

    move/from16 p10, v13

    move-object v13, v1

    move/from16 v1, p10

    move-object/from16 v27, p4

    move-object/from16 p10, p5

    move-object v14, v5

    move-object/from16 v11, v22

    move-object/from16 v22, v24

    move-object v5, v2

    :goto_32
    invoke-virtual {v7}, Leb8;->r()V

    move-object/from16 p11, v6

    iget-object v6, v15, Lcom/anthropic/velaud/code/remote/a;->t:Lcom/anthropic/velaud/code/remote/CodeSessionListScope;

    invoke-interface {v6}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope;->getEmitsCodeTabTelemetry()Z

    move-result v6

    if-eqz v6, :cond_49

    const v6, 0x2e70754d

    invoke-virtual {v7, v6}, Leb8;->g0(I)V

    invoke-virtual {v7, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    move/from16 p4, v6

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez p4, :cond_48

    if-ne v6, v3, :cond_47

    goto :goto_33

    :cond_47
    move/from16 p12, v9

    move-object/from16 p13, v10

    goto :goto_34

    :cond_48
    :goto_33
    new-instance v6, Lxw;

    move/from16 p12, v9

    const/16 v9, 0xa

    move-object/from16 p13, v10

    const/4 v10, 0x0

    invoke-direct {v6, v13, v10, v9}, Lxw;-><init>(Let3;La75;I)V

    invoke-virtual {v7, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_34
    check-cast v6, Lc98;

    invoke-static {v7, v6}, Lcgl;->a(Lzu4;Lc98;)V

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Leb8;->q(Z)V

    goto :goto_35

    :cond_49
    move/from16 p12, v9

    move-object/from16 p13, v10

    const/4 v6, 0x0

    const v9, 0x2e722500

    invoke-virtual {v7, v9}, Leb8;->g0(I)V

    invoke-virtual {v7, v6}, Leb8;->q(Z)V

    :goto_35
    if-eqz p22, :cond_4a

    const v9, 0x2e72a046

    invoke-virtual {v7, v9}, Leb8;->g0(I)V

    sget-object v9, Lbm2;->a:Lbm2;

    move-object/from16 p16, v11

    move-object/from16 p18, v12

    const/16 v10, 0x30

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual {v9, v10, v11, v7, v12}, Lbm2;->a(IILzu4;La98;)V

    invoke-virtual {v7, v6}, Leb8;->q(Z)V

    goto :goto_36

    :cond_4a
    move-object/from16 p16, v11

    move-object/from16 p18, v12

    const v9, 0x2e737a00

    invoke-virtual {v7, v9}, Leb8;->g0(I)V

    invoke-virtual {v7, v6}, Leb8;->q(Z)V

    :goto_36
    and-int/lit16 v6, v4, 0x1c00

    const/16 v9, 0x800

    if-eq v6, v9, :cond_4c

    and-int/lit16 v6, v4, 0x1000

    if-eqz v6, :cond_4b

    invoke-virtual {v7, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4b

    goto :goto_37

    :cond_4b
    const/4 v6, 0x0

    goto :goto_38

    :cond_4c
    :goto_37
    const/4 v6, 0x1

    :goto_38
    const/high16 v9, 0x70000

    and-int v10, v4, v9

    xor-int v10, v10, v23

    const/high16 v11, 0x20000

    if-le v10, v11, :cond_4d

    invoke-virtual {v7, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4e

    :cond_4d
    and-int v12, v4, v23

    if-ne v12, v11, :cond_4f

    :cond_4e
    const/4 v11, 0x1

    goto :goto_39

    :cond_4f
    const/4 v11, 0x0

    :goto_39
    or-int/2addr v6, v11

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_50

    if-ne v11, v3, :cond_51

    :cond_50
    new-instance v11, Lsh3;

    const/16 v6, 0x9

    const/4 v12, 0x0

    invoke-direct {v11, v5, v15, v12, v6}, Lsh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v7, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_51
    check-cast v11, Lq98;

    invoke-static {v7, v11, v5}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 v11, 0x20000

    if-le v10, v11, :cond_52

    invoke-virtual {v7, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_53

    :cond_52
    and-int v6, v4, v23

    if-ne v6, v11, :cond_54

    :cond_53
    const/4 v6, 0x1

    goto :goto_3a

    :cond_54
    const/4 v6, 0x0

    :goto_3a
    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_55

    if-ne v10, v3, :cond_56

    :cond_55
    new-instance v10, Lug4;

    const/4 v11, 0x1

    invoke-direct {v10, v15, v11}, Lug4;-><init>(Lcom/anthropic/velaud/code/remote/a;I)V

    invoke-virtual {v7, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_56
    check-cast v10, Lc98;

    shr-int/lit8 v4, v4, 0xf

    and-int/lit8 v4, v4, 0xe

    const/4 v12, 0x0

    invoke-static {v15, v12, v10, v7, v4}, Lckf;->l(Ljava/lang/Object;Lhha;Lc98;Lzu4;I)V

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_57

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v4

    invoke-virtual {v7, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_57
    check-cast v4, Laec;

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_58

    invoke-static {v12}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v6

    invoke-virtual {v7, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_58
    move-object/from16 v23, v6

    check-cast v23, Laec;

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_59

    invoke-static {v12}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v6

    invoke-virtual {v7, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_59
    move-object/from16 v24, v6

    check-cast v24, Laec;

    and-int v6, v8, v9

    const/high16 v11, 0x20000

    if-ne v6, v11, :cond_5a

    const/4 v6, 0x1

    goto :goto_3b

    :cond_5a
    const/4 v6, 0x0

    :goto_3b
    and-int/lit16 v8, v8, 0x1c00

    const/16 v9, 0x800

    if-ne v8, v9, :cond_5b

    const/4 v8, 0x1

    goto :goto_3c

    :cond_5b
    const/4 v8, 0x0

    :goto_3c
    or-int/2addr v6, v8

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_5d

    if-ne v8, v3, :cond_5c

    goto :goto_3d

    :cond_5c
    const/4 v11, 0x1

    goto :goto_3e

    :cond_5d
    :goto_3d
    new-instance v8, Lyf1;

    const/4 v11, 0x1

    invoke-direct {v8, v1, v0, v4, v11}, Lyf1;-><init>(ZLr98;Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_3e
    move-object/from16 v16, v8

    check-cast v16, La98;

    iget-object v6, v15, Lcom/anthropic/velaud/code/remote/a;->J:Ly76;

    invoke-virtual {v6}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object/from16 v10, v17

    xor-int/lit8 v17, v6, 0x1

    invoke-virtual {v15}, Lcom/anthropic/velaud/code/remote/a;->Z()Lxma;

    move-result-object v8

    sget-object v9, Lvma;->a:Lvma;

    invoke-static {v8, v9}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5e

    if-nez v6, :cond_5e

    invoke-virtual {v15}, Lcom/anthropic/velaud/code/remote/a;->b0()Lelg;

    move-result-object v8

    iget-boolean v8, v8, Lelg;->b:Z

    if-nez v8, :cond_5e

    move v8, v11

    goto :goto_3f

    :cond_5e
    const/4 v8, 0x0

    :goto_3f
    if-eqz v6, :cond_5f

    invoke-static {v5, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-virtual {v15}, Lcom/anthropic/velaud/code/remote/a;->Z()Lxma;

    move-result-object v2

    invoke-static {v2, v9}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-virtual {v15}, Lcom/anthropic/velaud/code/remote/a;->c0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5f

    move/from16 v18, v11

    :goto_40
    const/4 v2, 0x0

    goto :goto_41

    :cond_5f
    const/16 v18, 0x0

    goto :goto_40

    :goto_41
    new-array v11, v2, [Ljava/lang/Object;

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_60

    new-instance v2, Lw84;

    const/16 v12, 0x1a

    invoke-direct {v2, v12}, Lw84;-><init>(I)V

    invoke-virtual {v7, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_60
    check-cast v2, La98;

    const/16 v12, 0x30

    invoke-static {v11, v2, v7, v12}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laec;

    invoke-virtual {v15}, Lcom/anthropic/velaud/code/remote/a;->Z()Lxma;

    move-result-object v11

    iget-object v12, v15, Lcom/anthropic/velaud/code/remote/a;->K:Ly76;

    invoke-virtual {v12}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkb6;

    invoke-virtual {v15}, Lcom/anthropic/velaud/code/remote/a;->b0()Lelg;

    move-result-object v0

    iget-boolean v0, v0, Lelg;->b:Z

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_61

    if-nez v6, :cond_62

    if-nez v0, :cond_61

    goto :goto_42

    :cond_61
    const/4 v12, 0x0

    :cond_62
    :goto_42
    if-eqz v12, :cond_63

    const/16 v20, 0x1

    goto :goto_43

    :cond_63
    const/16 v20, 0x0

    :goto_43
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-virtual {v7, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_65

    if-ne v9, v3, :cond_64

    goto :goto_44

    :cond_64
    move-object/from16 v26, v13

    goto :goto_45

    :cond_65
    :goto_44
    new-instance v3, Llp;

    const/16 v6, 0x9

    move-object/from16 p7, v2

    move-object/from16 p4, v3

    move/from16 p9, v6

    move-object/from16 p5, v12

    move-object/from16 p6, v13

    const/16 p8, 0x0

    invoke-direct/range {p4 .. p9}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object/from16 v9, p4

    move-object/from16 v26, p6

    invoke-virtual {v7, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_45
    check-cast v9, Lq98;

    invoke-static {v7, v9, v0}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v0, Ldh4;

    move-object/from16 v6, p0

    move-object/from16 v3, p13

    move-object/from16 v11, p16

    move-object/from16 v20, p17

    move-object/from16 v2, p18

    move/from16 v28, v1

    move-object/from16 v25, v4

    move-object v9, v5

    move-object/from16 v39, v7

    move v13, v8

    move-object v1, v15

    move-object/from16 v12, v19

    move-object/from16 v7, v21

    move/from16 v15, p1

    move-object/from16 v21, p2

    move-object/from16 v4, p10

    move/from16 v8, p12

    move/from16 v5, p15

    move/from16 v19, v18

    move-object/from16 v18, p11

    invoke-direct/range {v0 .. v26}, Ldh4;-><init>(Lcom/anthropic/velaud/code/remote/a;Lt7c;Lc98;La98;ZLjw3;Ljava/lang/String;ILskg;La98;La98;Ls98;ZLq98;ZLa98;ZLq98;ZLu98;Lc98;Lkjg;Laec;Laec;Laec;Let3;)V

    const v1, -0x6b8c7dbb

    move-object/from16 v5, v39

    invoke-static {v1, v0, v5}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const/16 v1, 0xc00

    const/4 v6, 0x7

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 p7, v0

    move/from16 p9, v1

    move-object/from16 p8, v5

    move/from16 p10, v6

    move/from16 p4, v13

    move-object/from16 p5, v15

    move-object/from16 p6, v16

    invoke-static/range {p4 .. p10}, Lcbi;->a(ZLim2;Lkx3;Lq98;Lzu4;II)V

    move-object v13, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v19, v14

    move-object/from16 v14, v22

    move-object/from16 v17, v26

    move/from16 v6, v28

    move-object v9, v4

    move-object v11, v7

    move v10, v8

    move-object/from16 v22, v12

    move-object/from16 v8, v27

    move-object v12, v2

    move-object v7, v3

    goto :goto_46

    :cond_66
    move-object v5, v7

    invoke-virtual {v5}, Leb8;->Z()V

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v18, p11

    move-object/from16 v14, p13

    move-object/from16 v17, p16

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object v7, v10

    move v6, v13

    move/from16 v10, p9

    move-object/from16 v13, p12

    :goto_46
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_67

    move-object v1, v0

    new-instance v0, Lih4;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v23, p22

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v40, v1

    move-object v5, v12

    move-object/from16 v12, v18

    move-object/from16 v1, p0

    move-object/from16 v18, p17

    invoke-direct/range {v0 .. v27}, Lih4;-><init>(Ljw3;ZLc98;La98;Lt7c;ZLc98;Lq98;La98;ILjava/lang/String;Lq98;Lskg;Lkjg;Lcom/anthropic/velaud/code/remote/a;ZLet3;Lu98;Lq98;La98;La98;Ls98;ZIIII)V

    move-object/from16 v1, v40

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_67
    return-void
.end method

.method public static final b(Ljw3;Ljava/lang/String;Liqi;Lt7c;Leqi;Ls98;Lzu4;II)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p6

    check-cast v11, Leb8;

    const v0, 0x786c8236

    invoke-virtual {v11, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v11, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v3, p2

    invoke-virtual {v11, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    or-int/lit16 v4, v0, 0x2000

    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    const v4, 0x32000

    or-int/2addr v4, v0

    :cond_3
    move-object/from16 v0, p5

    goto :goto_4

    :cond_4
    const/high16 v0, 0x30000

    and-int v0, p7, v0

    if-nez v0, :cond_3

    move-object/from16 v0, p5

    invoke-virtual {v11, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/high16 v6, 0x20000

    goto :goto_3

    :cond_5
    const/high16 v6, 0x10000

    :goto_3
    or-int/2addr v4, v6

    :goto_4
    const v6, 0x12493

    and-int/2addr v6, v4

    const v7, 0x12492

    const/4 v8, 0x0

    const/4 v14, 0x1

    if-eq v6, v7, :cond_6

    move v6, v14

    goto :goto_5

    :cond_6
    move v6, v8

    :goto_5
    and-int/lit8 v7, v4, 0x1

    invoke-virtual {v11, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v11}, Leb8;->b0()V

    and-int/lit8 v6, p7, 0x1

    const v7, -0xe001

    if-eqz v6, :cond_8

    invoke-virtual {v11}, Leb8;->C()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v11}, Leb8;->Z()V

    and-int/2addr v4, v7

    move-object/from16 v15, p4

    goto :goto_7

    :cond_8
    :goto_6
    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v11, v14}, Lik5;->r(JLzu4;I)Leqi;

    move-result-object v6

    and-int/2addr v4, v7

    if-eqz v5, :cond_9

    sget-object v0, Lc9l;->c:Ljs4;

    :cond_9
    move-object v15, v6

    :goto_7
    invoke-virtual {v11}, Leb8;->r()V

    iget-wide v5, v15, Leqi;->a:J

    const/4 v7, 0x0

    sget-object v9, Lq7c;->E:Lq7c;

    const/16 v10, 0xe

    invoke-static {v9, v5, v6, v7, v10}, Ld52;->t(Lt7c;JLuj6;I)Lt7c;

    move-result-object v5

    sget-object v6, Luwa;->G:Lqu1;

    invoke-static {v6, v8}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v6

    iget-wide v7, v11, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v11, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v12, v11, Leb8;->S:Z

    if-eqz v12, :cond_a

    invoke-virtual {v11, v9}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_8
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v11, v9, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->e:Lja0;

    invoke-static {v11, v6, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v11, v7, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->h:Lay;

    invoke-static {v11, v6}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v6, Lqu4;->d:Lja0;

    invoke-static {v11, v6, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-wide v16, Lan4;->g:J

    const/16 v20, 0x3c

    move-wide/from16 v18, v16

    invoke-static/range {v15 .. v20}, Leqi;->b(Leqi;JJI)Leqi;

    move-result-object v6

    new-instance v5, Lre;

    invoke-direct {v5, v2, v10}, Lre;-><init>(Ljava/lang/String;I)V

    const v7, -0x14862e16

    invoke-static {v7, v5, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    new-instance v7, Lum;

    const/4 v8, 0x6

    invoke-direct {v7, v1, v8}, Lum;-><init>(Ljw3;I)V

    const v8, -0x20d6879a

    invoke-static {v8, v7, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    shr-int/lit8 v8, v4, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int/lit16 v8, v8, 0x6186

    const/high16 v9, 0x70000

    and-int/2addr v4, v9

    or-int v12, v8, v4

    const/16 v13, 0xc0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, v0

    move-object v4, v3

    move-object v3, v5

    move-object/from16 v5, p3

    invoke-static/range {v3 .. v13}, Lyhl;->a(Ljs4;Liqi;Lt7c;Leqi;Ljs4;Ls98;FFLzu4;II)V

    invoke-virtual {v11, v14}, Leb8;->q(Z)V

    move-object v6, v8

    move-object v5, v15

    goto :goto_9

    :cond_b
    invoke-virtual {v11}, Leb8;->Z()V

    move-object/from16 v5, p4

    move-object v6, v0

    :goto_9
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_c

    new-instance v0, Lgt0;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lgt0;-><init>(Ljw3;Ljava/lang/String;Liqi;Lt7c;Leqi;Ls98;II)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_c
    return-void
.end method

.method public static final c(ZLa98;Luda;Lt7c;Lzu4;I)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p4

    check-cast v10, Leb8;

    const v0, -0x5514ba63

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v10, p0}, Leb8;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v10, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v10, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v1, v0, 0x493

    const/16 v5, 0x492

    const/4 v6, 0x1

    if-eq v1, v5, :cond_3

    move v1, v6

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v10, v5, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lzk4;->a:Lfih;

    invoke-virtual {v10, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyk4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-ne v1, v6, :cond_4

    const v1, 0x7f1207fc

    goto :goto_4

    :cond_4
    invoke-static {}, Le97;->d()V

    return-void

    :cond_5
    const v1, 0x7f1207fb

    :goto_4
    invoke-static {v1, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Laf0;->e:Laf0;

    invoke-static {v5, v10}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v5

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v6, v6, Lgw3;->b:J

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v8, v8, Lgw3;->F:J

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v11, v0, 0x380

    const/16 v12, 0x40

    or-int/2addr v11, v12

    and-int/lit16 v12, v0, 0x1c00

    or-int/2addr v11, v12

    const v12, 0xe000

    and-int/2addr v0, v12

    or-int/2addr v0, v11

    const/high16 v11, 0x30000

    or-int/2addr v11, v0

    const/4 v12, 0x0

    move-object v0, v1

    move-object v1, v5

    sget-object v5, Lq7c;->E:Lq7c;

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v12}, Lpal;->c(Ljava/lang/String;Lj7d;ZLa98;Luda;Lt7c;JJLzu4;II)V

    goto :goto_5

    :cond_6
    invoke-virtual {v10}, Leb8;->Z()V

    move-object/from16 v5, p3

    :goto_5
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lrg4;

    const/4 v7, 0x0

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v6, p5

    invoke-direct/range {v1 .. v7}, Lrg4;-><init>(ZLa98;Luda;Lt7c;II)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final d(ILzu4;La98;Lt7c;Z)V
    .locals 17

    move/from16 v5, p4

    move-object/from16 v12, p1

    check-cast v12, Leb8;

    const v0, 0x5e9cf812

    invoke-virtual {v12, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, v5}, Leb8;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p0, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p0

    :goto_1
    and-int/lit8 v1, p0, 0x30

    move-object/from16 v3, p2

    if-nez v1, :cond_3

    invoke-virtual {v12, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v4, 0x0

    const/4 v14, 0x1

    if-eq v1, v2, :cond_4

    move v1, v14

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v12, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Luwa;->K:Lqu1;

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v15, Lq7c;->E:Lq7c;

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    const/high16 v6, 0x41000000    # 8.0f

    const/4 v7, 0x0

    invoke-static {v2, v7, v6, v14}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v2

    invoke-static {v1, v4}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v1

    iget-wide v6, v12, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v12, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v8, v12, Leb8;->S:Z

    if-eqz v8, :cond_5

    invoke-virtual {v12, v7}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_4
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v12, v7, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v12, v1, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v12, v4, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v12, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v12, v1, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Ls62;->a:Ld6d;

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v8, v1, Lgw3;->c:J

    const-wide/16 v10, 0x0

    const/16 v13, 0xd

    const-wide/16 v6, 0x0

    invoke-static/range {v6 .. v13}, Ls62;->d(JJJLzu4;I)Ln62;

    move-result-object v10

    new-instance v1, Lte;

    const/4 v2, 0x3

    invoke-direct {v1, v5, v2}, Lte;-><init>(ZI)V

    const v4, 0x4af276af    # 7945047.5f

    invoke-static {v4, v1, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v13

    shr-int/2addr v0, v2

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x30000000

    or-int/2addr v0, v1

    const/16 v16, 0x1ee

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move v1, v14

    move-object v14, v12

    const/4 v12, 0x0

    move-object v6, v15

    move v15, v0

    move-object v0, v6

    move-object v6, v3

    invoke-static/range {v6 .. v16}, Lckf;->x(La98;Lt7c;ZLysg;Ln62;Lj02;Lz5d;Ls98;Lzu4;II)V

    move-object v12, v14

    invoke-virtual {v12, v1}, Leb8;->q(Z)V

    move-object v4, v0

    goto :goto_5

    :cond_6
    invoke-virtual {v12}, Leb8;->Z()V

    move-object/from16 v4, p3

    :goto_5
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v0, Lv60;

    const/4 v2, 0x2

    move/from16 v1, p0

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lv60;-><init>(IILa98;Lt7c;Z)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final e(ZLa98;Lz5d;Ldh7;Loie;Lt7c;Ljs4;Lzu4;I)V
    .locals 18

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object/from16 v0, p7

    check-cast v0, Leb8;

    const v1, -0x32a3559a

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v8, 0x6

    const/4 v2, 0x4

    move/from16 v9, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v9}, Leb8;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    move-object/from16 v10, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v8, 0x180

    move-object/from16 v13, p2

    if-nez v3, :cond_5

    invoke-virtual {v0, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v8, 0xc00

    if-nez v3, :cond_8

    and-int/lit16 v3, v8, 0x1000

    if-nez v3, :cond_6

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v1, v3

    :cond_8
    and-int/lit16 v3, v8, 0x6000

    if-nez v3, :cond_a

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v0, v3}, Leb8;->d(I)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x4000

    goto :goto_6

    :cond_9
    const/16 v3, 0x2000

    :goto_6
    or-int/2addr v1, v3

    :cond_a
    const/high16 v3, 0x30000

    and-int/2addr v3, v8

    if-nez v3, :cond_c

    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/high16 v3, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v3, 0x10000

    :goto_7
    or-int/2addr v1, v3

    :cond_c
    const/high16 v3, 0x180000

    and-int v5, v8, v3

    if-nez v5, :cond_e

    invoke-virtual {v0, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/high16 v5, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v5, 0x80000

    :goto_8
    or-int/2addr v1, v5

    :cond_e
    const v5, 0x92493

    and-int/2addr v5, v1

    const v11, 0x92492

    if-eq v5, v11, :cond_f

    const/4 v5, 0x1

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    and-int/lit8 v11, v1, 0x1

    invoke-virtual {v0, v11, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x0

    invoke-static {v6, v4, v5}, Lgk5;->f(Lt7c;Lhhc;Lkhc;)Lt7c;

    move-result-object v11

    new-instance v5, Ljv;

    invoke-direct {v5, v7, v2}, Ljv;-><init>(Ljs4;I)V

    const v2, 0x22e8cb79

    invoke-static {v2, v5, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v15

    and-int/lit8 v2, v1, 0xe

    or-int/2addr v2, v3

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v2, v3

    const v3, 0xe000

    shl-int/lit8 v5, v1, 0x6

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x3

    const/high16 v3, 0x70000

    and-int/2addr v1, v3

    or-int v17, v2, v1

    const/4 v12, 0x0

    move-object/from16 v14, p4

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v17}, Lngl;->a(ZLa98;Lt7c;Lnie;Lz5d;Loie;Ljs4;Lzu4;I)V

    goto :goto_a

    :cond_10
    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Leb8;->Z()V

    :goto_a
    invoke-virtual/range {v16 .. v16}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_11

    new-instance v0, Lhv1;

    const/4 v9, 0x5

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v9}, Lhv1;-><init>(ZLa98;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljs4;II)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_11
    return-void
.end method

.method public static final f(Lqkg;Lvf4;ZLt7c;Lz5d;Lzu4;II)V
    .locals 14

    move-object/from16 v9, p5

    check-cast v9, Leb8;

    const v0, 0x18e3cb43

    invoke-virtual {v9, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v9, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v9, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    or-int/lit16 v4, v0, 0xc00

    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_2

    or-int/lit16 v0, v0, 0x6c00

    move v4, v0

    move-object/from16 v0, p4

    goto :goto_3

    :cond_2
    move-object/from16 v0, p4

    invoke-virtual {v9, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x4000

    goto :goto_2

    :cond_3
    const/16 v6, 0x2000

    :goto_2
    or-int/2addr v4, v6

    :goto_3
    and-int/lit16 v6, v4, 0x2493

    const/16 v7, 0x2492

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-eq v6, v7, :cond_4

    move v6, v10

    goto :goto_4

    :cond_4
    move v6, v8

    :goto_4
    and-int/2addr v4, v10

    invoke-virtual {v9, v4, v6}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v5, :cond_5

    const/high16 v0, 0x41800000    # 16.0f

    const/4 v4, 0x0

    invoke-static {v0, v4, v3}, Lik5;->h(FFI)Ld6d;

    move-result-object v0

    :cond_5
    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lxu4;->a:Lmx8;

    if-ne v3, v4, :cond_6

    invoke-static {p0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v3

    invoke-virtual {v9, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Laec;

    if-eqz p0, :cond_7

    invoke-interface {v3, p0}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_7
    if-eqz p0, :cond_8

    move v8, v10

    :cond_8
    const/4 v4, 0x0

    const/16 v5, 0xf

    invoke-static {v4, v4, v5}, Lty6;->d(Lvdh;Lfp;I)Ljz6;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v4, v7}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljz6;->a(Ljz6;)Ljz6;

    move-result-object v6

    invoke-static {v4, v4, v5}, Lty6;->l(Lvdh;Lfp;I)Lbh7;

    move-result-object v5

    invoke-static {v4, v7}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object v4

    invoke-virtual {v5, v4}, Lbh7;->a(Lbh7;)Lbh7;

    move-result-object v4

    new-instance v5, Laf;

    move/from16 v12, p2

    invoke-direct {v5, v3, v0, p1, v12}, Laf;-><init>(Laec;Lz5d;Lvf4;Z)V

    const v3, -0x64169de5

    invoke-static {v3, v5, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    const v10, 0x30db0

    const/16 v11, 0x10

    move-object v5, v6

    move-object v6, v4

    sget-object v4, Lq7c;->E:Lq7c;

    const/4 v7, 0x0

    move v13, v8

    move-object v8, v3

    move v3, v13

    invoke-static/range {v3 .. v11}, Law5;->i(ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ls98;Lzu4;II)V

    :goto_5
    move-object v5, v0

    goto :goto_6

    :cond_9
    move/from16 v12, p2

    invoke-virtual {v9}, Leb8;->Z()V

    move-object/from16 v4, p3

    goto :goto_5

    :goto_6
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v0, Lw92;

    move-object v1, p0

    move-object v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    move v3, v12

    invoke-direct/range {v0 .. v7}, Lw92;-><init>(Lqkg;Lvf4;ZLt7c;Lz5d;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static final g(ILzu4;)V
    .locals 25

    move/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Leb8;

    const v2, 0x6b4f6b8a

    invoke-virtual {v1, v2}, Leb8;->i0(I)Leb8;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v20, v2

    check-cast v20, Liai;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v3, v2, Lgw3;->N:J

    const/16 v23, 0x0

    const v24, 0x1fffa

    move-object/from16 v21, v1

    const-string v1, "No sessions yet"

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x6

    invoke-static/range {v1 .. v24}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_1

    :cond_1
    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, Leb8;->Z()V

    :goto_1
    invoke-virtual/range {v21 .. v21}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lzx3;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lzx3;-><init>(II)V

    iput-object v2, v1, Lque;->d:Lq98;

    :cond_2
    return-void
.end method

.method public static final h(Lkb6;Lc98;Lc98;ZZLa98;Lt7c;Lq98;Lq98;Ljs4;Lzu4;II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v4, p10

    check-cast v4, Leb8;

    const v1, -0x30e8e131

    invoke-virtual {v4, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, v11, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v11

    goto :goto_2

    :cond_2
    move v1, v11

    :goto_2
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_4

    invoke-virtual {v4, v6}, Leb8;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, v11, 0x6000

    if-nez v2, :cond_6

    invoke-virtual {v4, v7}, Leb8;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x4000

    goto :goto_4

    :cond_5
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v1, v2

    :cond_6
    const/high16 v2, 0x30000

    and-int/2addr v2, v11

    if-nez v2, :cond_8

    invoke-virtual {v4, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/high16 v2, 0x20000

    goto :goto_5

    :cond_7
    const/high16 v2, 0x10000

    :goto_5
    or-int/2addr v1, v2

    :cond_8
    const/high16 v2, 0x180000

    and-int/2addr v2, v11

    if-nez v2, :cond_a

    invoke-virtual {v4, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/high16 v2, 0x100000

    goto :goto_6

    :cond_9
    const/high16 v2, 0x80000

    :goto_6
    or-int/2addr v1, v2

    :cond_a
    and-int/lit16 v2, v12, 0x80

    if-eqz v2, :cond_b

    const/high16 v3, 0xc00000

    or-int/2addr v1, v3

    move-object/from16 v3, p7

    goto :goto_8

    :cond_b
    move-object/from16 v3, p7

    invoke-virtual {v4, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v5, 0x400000

    :goto_7
    or-int/2addr v1, v5

    :goto_8
    and-int/lit16 v5, v12, 0x100

    const/high16 v10, 0x6000000

    if-eqz v5, :cond_e

    or-int/2addr v1, v10

    :cond_d
    move-object/from16 v10, p8

    :goto_9
    move v13, v1

    goto :goto_b

    :cond_e
    and-int/2addr v10, v11

    if-nez v10, :cond_d

    move-object/from16 v10, p8

    invoke-virtual {v4, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/high16 v13, 0x4000000

    goto :goto_a

    :cond_f
    const/high16 v13, 0x2000000

    :goto_a
    or-int/2addr v1, v13

    goto :goto_9

    :goto_b
    const v1, 0x12492493

    and-int/2addr v1, v13

    const v14, 0x12492492

    const/4 v15, 0x0

    if-eq v1, v14, :cond_10

    const/4 v1, 0x1

    goto :goto_c

    :cond_10
    move v1, v15

    :goto_c
    and-int/lit8 v14, v13, 0x1

    invoke-virtual {v4, v14, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    if-eqz v2, :cond_11

    const/4 v1, 0x0

    goto :goto_d

    :cond_11
    move-object v1, v3

    :goto_d
    if-eqz v5, :cond_12

    sget-object v2, Lc9l;->b:Ljs4;

    move-object v10, v2

    :cond_12
    sget-object v2, Luwa;->T:Lou1;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v5

    sget-object v3, Lkq0;->c:Leq0;

    const/16 v14, 0x30

    invoke-static {v3, v2, v4, v14}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v11, v4, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v4}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v4, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v12, Lru4;->e:Lqu4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v4}, Leb8;->k0()V

    iget-boolean v14, v4, Leb8;->S:Z

    if-eqz v14, :cond_13

    invoke-virtual {v4, v12}, Leb8;->k(La98;)V

    goto :goto_e

    :cond_13
    invoke-virtual {v4}, Leb8;->t0()V

    :goto_e
    sget-object v14, Lqu4;->f:Lja0;

    invoke-static {v4, v14, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v4, v2, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v11, Lqu4;->g:Lja0;

    invoke-static {v4, v11, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v4, v3}, Lr1i;->u(Lzu4;Lc98;)V

    move-object/from16 p8, v3

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v4, v3, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-nez v1, :cond_14

    const v5, 0x589fb2d4

    invoke-virtual {v4, v5}, Leb8;->g0(I)V

    invoke-virtual {v4, v15}, Leb8;->q(Z)V

    goto :goto_f

    :cond_14
    const v5, -0x57fad933

    invoke-virtual {v4, v5}, Leb8;->g0(I)V

    shr-int/lit8 v5, v13, 0x15

    and-int/lit8 v5, v5, 0xe

    invoke-static {v5, v1, v4, v15}, Ld07;->B(ILq98;Leb8;Z)V

    :goto_f
    shr-int/lit8 v5, v13, 0x18

    and-int/lit8 v5, v5, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v4, v5}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_15

    const v5, 0x58a26f99

    invoke-virtual {v4, v5}, Leb8;->g0(I)V

    invoke-virtual {v4, v15}, Leb8;->q(Z)V

    move-object/from16 v9, p8

    move-object/from16 v16, v1

    move-object v6, v2

    move-object/from16 p7, v10

    move/from16 v17, v13

    const/high16 v13, 0x3f800000    # 1.0f

    move-object v10, v3

    goto :goto_10

    :cond_15
    const v5, 0x58a26f9a

    invoke-virtual {v4, v5}, Leb8;->g0(I)V

    move-object v5, v3

    const/4 v3, 0x0

    move-object/from16 v16, v5

    const/16 v5, 0x1b0

    move-object/from16 v9, p8

    move-object v6, v2

    move-object/from16 p7, v10

    move/from16 v17, v13

    move-object/from16 v10, v16

    const/high16 v13, 0x3f800000    # 1.0f

    move-object/from16 v2, p2

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lrkk;->d(Lkb6;Lc98;Lc98;Lt7c;Lzu4;I)V

    invoke-virtual {v4, v15}, Leb8;->q(Z)V

    :goto_10
    sget-object v0, Luwa;->K:Lqu1;

    new-instance v1, Lg9a;

    const/4 v2, 0x1

    invoke-direct {v1, v13, v2}, Lg9a;-><init>(FZ)V

    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v0, v15}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v0

    iget-wide v2, v4, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v4}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v4, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    invoke-virtual {v4}, Leb8;->k0()V

    iget-boolean v5, v4, Leb8;->S:Z

    if-eqz v5, :cond_16

    invoke-virtual {v4, v12}, Leb8;->k(La98;)V

    goto :goto_11

    :cond_16
    invoke-virtual {v4}, Leb8;->t0()V

    :goto_11
    invoke-static {v4, v14, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4, v6, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2, v4, v11, v4, v9}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v4, v10, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/4 v0, 0x6

    move-object/from16 v1, p9

    const/4 v2, 0x1

    invoke-static {v0, v1, v4, v2}, Lti6;->z(ILjs4;Leb8;Z)V

    if-eqz p3, :cond_17

    const v0, 0x58a8dfcf

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    shr-int/lit8 v0, v17, 0xc

    and-int/lit8 v0, v0, 0x7e

    const/4 v2, 0x0

    invoke-static {v0, v4, v8, v2, v7}, Lcom/anthropic/velaud/code/remote/c;->d(ILzu4;La98;Lt7c;Z)V

    invoke-virtual {v4, v15}, Leb8;->q(Z)V

    :goto_12
    const/4 v2, 0x1

    goto :goto_13

    :cond_17
    const v0, 0x58acd55d

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    invoke-virtual {v4, v15}, Leb8;->q(Z)V

    goto :goto_12

    :goto_13
    invoke-virtual {v4, v2}, Leb8;->q(Z)V

    move-object/from16 v9, p7

    move-object/from16 v3, v16

    goto :goto_14

    :cond_18
    move-object/from16 v1, p9

    invoke-virtual {v4}, Leb8;->Z()V

    move-object v9, v10

    :goto_14
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v13

    if-eqz v13, :cond_19

    new-instance v0, Log4;

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v11, p11

    move/from16 v12, p12

    move-object v10, v1

    move v5, v7

    move-object v6, v8

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move-object v8, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v12}, Log4;-><init>(Lkb6;Lc98;Lc98;ZZLa98;Lt7c;Lq98;Lq98;Ljs4;II)V

    iput-object v0, v13, Lque;->d:Lq98;

    :cond_19
    return-void
.end method

.method public static final i(ILzu4;)V
    .locals 27

    move-object/from16 v6, p1

    check-cast v6, Leb8;

    const v1, 0x59034ee3    # 2.30999743E15f

    invoke-virtual {v6, v1}, Leb8;->i0(I)Leb8;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz p0, :cond_0

    move v1, v10

    goto :goto_0

    :cond_0
    move v1, v11

    :goto_0
    and-int/lit8 v2, p0, 0x1

    invoke-virtual {v6, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lzk4;->a:Lfih;

    invoke-virtual {v6, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyk4;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v12, 0x7f120566

    if-eqz v1, :cond_3

    if-ne v1, v10, :cond_2

    const v1, -0x78019162

    invoke-virtual {v6, v1}, Leb8;->g0(I)V

    sget-object v1, Luwa;->T:Lou1;

    new-instance v2, Lhq0;

    new-instance v3, Le97;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Le97;-><init>(I)V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-direct {v2, v5, v10, v3}, Lhq0;-><init>(FZLiq0;)V

    sget-object v3, Lq7c;->E:Lq7c;

    const/4 v7, 0x0

    invoke-static {v3, v5, v7, v4}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v3

    const/16 v4, 0x36

    invoke-static {v2, v1, v6, v4}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    iget-wide v4, v6, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v6}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v6, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v6}, Leb8;->k0()V

    iget-boolean v7, v6, Leb8;->S:Z

    if-eqz v7, :cond_1

    invoke-virtual {v6, v5}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Leb8;->t0()V

    :goto_1
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v6, v5, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v6, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v6, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v6, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v6, v1, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Laf0;->Z1:Laf0;

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->y:J

    const/16 v8, 0xc30

    const/4 v9, 0x4

    move-object/from16 v21, v6

    move-wide v5, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lsm2;->I:Lsm2;

    move-object/from16 v7, v21

    invoke-static/range {v1 .. v9}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    move-object v6, v7

    invoke-static {v12, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v20, v2

    check-cast v20, Liai;

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v3, v2, Lgw3;->y:J

    new-instance v12, Lv2i;

    const/4 v2, 0x3

    invoke-direct {v12, v2}, Lv2i;-><init>(I)V

    const/16 v23, 0x0

    const v24, 0x1fbfa

    const/4 v2, 0x0

    move-object/from16 v21, v6

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v13, v10

    const-wide/16 v9, 0x0

    move v14, v11

    const/4 v11, 0x0

    move v15, v13

    move/from16 v16, v14

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v22, v18

    const/16 v18, 0x0

    move/from16 v25, v19

    const/16 v19, 0x0

    move/from16 v26, v22

    const/16 v22, 0x0

    move/from16 v0, v25

    invoke-static/range {v1 .. v24}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v6, v21

    invoke-virtual {v6, v0}, Leb8;->q(Z)V

    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Leb8;->q(Z)V

    goto :goto_2

    :cond_2
    move v14, v11

    const v0, 0x256b2a50

    invoke-static {v6, v0, v14}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    move v14, v11

    const v0, -0x78051db5

    invoke-virtual {v6, v0}, Leb8;->g0(I)V

    invoke-static {v12, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v4, v0, Lgw3;->y:J

    const/16 v7, 0x30

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v8}, Ligl;->c(Lt7c;ZLjava/lang/String;JLzu4;II)V

    invoke-virtual {v6, v14}, Leb8;->q(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_2
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lzx3;

    const/4 v2, 0x4

    move/from16 v3, p0

    invoke-direct {v1, v3, v2}, Lzx3;-><init>(II)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final j(ILzu4;)V
    .locals 9

    move-object v5, p1

    check-cast v5, Leb8;

    const p1, 0x5c3f6aaf

    invoke-virtual {v5, p1}, Leb8;->i0(I)Leb8;

    const/4 p1, 0x1

    const/4 v8, 0x0

    if-eqz p0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    and-int/lit8 v1, p0, 0x1

    invoke-virtual {v5, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lzk4;->a:Lfih;

    invoke-virtual {v5, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const p1, 0x4a0f9322    # 2352328.5f

    invoke-virtual {v5, p1}, Leb8;->g0(I)V

    const/4 p1, 0x0

    invoke-static {p1, v5, v8}, Lmml;->b(Lt7c;Lzu4;I)V

    invoke-virtual {v5, v8}, Leb8;->q(Z)V

    goto :goto_1

    :cond_1
    const p0, 0x4a0f8025    # 2351113.2f

    invoke-static {v5, p0, v8}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_2
    const p1, 0x4a0f891a    # 2351686.5f

    invoke-virtual {v5, p1}, Leb8;->g0(I)V

    const/16 v6, 0x1b0

    const/16 v7, 0x9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, Ligl;->c(Lt7c;ZLjava/lang/String;JLzu4;II)V

    invoke-virtual {v5, v8}, Leb8;->q(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Leb8;->Z()V

    :goto_1
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lzx3;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lzx3;-><init>(II)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static final k(Lcom/anthropic/velaud/sessions/types/SessionResource;Lcom/anthropic/velaud/code/remote/a;ZLa98;ZLa98;La98;La98;La98;La98;La98;La98;La98;Lc98;Lc98;Lt7c;Lzu4;I)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p4

    move/from16 v0, p17

    iget-object v3, v2, Lcom/anthropic/velaud/code/remote/a;->h:Lcom/anthropic/velaud/code/remote/stores/b;

    move-object/from16 v4, p16

    check-cast v4, Leb8;

    const v6, 0x126db9cf

    invoke-virtual {v4, v6}, Leb8;->i0(I)Leb8;

    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v4, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v4, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :cond_3
    and-int/lit16 v9, v0, 0x180

    if-nez v9, :cond_5

    move/from16 v9, p2

    invoke-virtual {v4, v9}, Leb8;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_3

    :cond_4
    const/16 v14, 0x80

    :goto_3
    or-int/2addr v6, v14

    goto :goto_4

    :cond_5
    move/from16 v9, p2

    :goto_4
    and-int/lit16 v14, v0, 0xc00

    const/16 v16, 0x800

    if-nez v14, :cond_7

    move-object/from16 v14, p3

    invoke-virtual {v4, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    move/from16 v17, v16

    goto :goto_5

    :cond_6
    const/16 v17, 0x400

    :goto_5
    or-int v6, v6, v17

    goto :goto_6

    :cond_7
    move-object/from16 v14, p3

    :goto_6
    and-int/lit16 v7, v0, 0x6000

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-nez v7, :cond_9

    invoke-virtual {v4, v5}, Leb8;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_8

    move/from16 v7, v18

    goto :goto_7

    :cond_8
    move/from16 v7, v17

    :goto_7
    or-int/2addr v6, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int v19, v0, v7

    if-nez v19, :cond_b

    move/from16 v19, v7

    move-object/from16 v7, p5

    invoke-virtual {v4, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    const/high16 v20, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v20, 0x10000

    :goto_8
    or-int v6, v6, v20

    goto :goto_9

    :cond_b
    move/from16 v19, v7

    move-object/from16 v7, p5

    :goto_9
    const/high16 v20, 0x180000

    and-int v20, v0, v20

    move-object/from16 v8, p6

    if-nez v20, :cond_d

    invoke-virtual {v4, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v21, 0x80000

    :goto_a
    or-int v6, v6, v21

    :cond_d
    const/high16 v21, 0xc00000

    and-int v21, v0, v21

    move-object/from16 v10, p7

    if-nez v21, :cond_f

    invoke-virtual {v4, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v22, 0x400000

    :goto_b
    or-int v6, v6, v22

    :cond_f
    const/high16 v22, 0x6000000

    and-int v22, v0, v22

    move-object/from16 v11, p8

    if-nez v22, :cond_11

    invoke-virtual {v4, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v23, 0x2000000

    :goto_c
    or-int v6, v6, v23

    :cond_11
    const/high16 v23, 0x30000000

    and-int v23, v0, v23

    move-object/from16 v12, p9

    if-nez v23, :cond_13

    invoke-virtual {v4, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_12

    const/high16 v24, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v24, 0x10000000

    :goto_d
    or-int v6, v6, v24

    :cond_13
    move-object/from16 v13, p10

    invoke-virtual {v4, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_14

    const/16 v20, 0x4

    goto :goto_e

    :cond_14
    const/16 v20, 0x2

    :goto_e
    or-int v19, v19, v20

    move-object/from16 v15, p11

    invoke-virtual {v4, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_15

    const/16 v21, 0x20

    goto :goto_f

    :cond_15
    const/16 v21, 0x10

    :goto_f
    or-int v19, v19, v21

    move-object/from16 v0, p12

    invoke-virtual {v4, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/16 v23, 0x100

    goto :goto_10

    :cond_16
    const/16 v23, 0x80

    :goto_10
    or-int v19, v19, v23

    move-object/from16 v0, p13

    invoke-virtual {v4, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_17

    goto :goto_11

    :cond_17
    const/16 v16, 0x400

    :goto_11
    or-int v16, v19, v16

    move-object/from16 v0, p14

    invoke-virtual {v4, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_18

    move/from16 v17, v18

    :cond_18
    or-int v16, v16, v17

    const v17, 0x12492493

    and-int v0, v6, v17

    move-object/from16 v17, v3

    const v3, 0x12492492

    const/16 p16, 0x1

    if-ne v0, v3, :cond_1a

    const v0, 0x12493

    and-int v0, v16, v0

    const v3, 0x12492

    if-eq v0, v3, :cond_19

    goto :goto_12

    :cond_19
    const/4 v0, 0x0

    goto :goto_13

    :cond_1a
    :goto_12
    move/from16 v0, p16

    :goto_13
    and-int/lit8 v3, v6, 0x1

    invoke-virtual {v4, v3, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual/range {v17 .. v17}, Lcom/anthropic/velaud/code/remote/stores/b;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;

    invoke-virtual/range {v16 .. v16}, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;->getEnvironment_id()Ljava/lang/String;

    move-result-object v6

    const/16 v16, 0x0

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getEnvironment_id()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_14

    :cond_1c
    const/16 v16, 0x0

    const/4 v3, 0x0

    :goto_14
    check-cast v3, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;

    if-eqz v3, :cond_1d

    invoke-static {v3}, Lcom/anthropic/velaud/sessions/types/q0;->d(Lcom/anthropic/velaud/sessions/types/EnvironmentResource;)Z

    move-result v0

    move/from16 v5, p16

    if-ne v0, v5, :cond_1d

    const/4 v0, 0x1

    goto :goto_15

    :cond_1d
    move/from16 v0, v16

    :goto_15
    invoke-static {v1}, Ltng;->c(Lcom/anthropic/velaud/sessions/types/SessionResource;)Z

    move-result v5

    if-nez v5, :cond_1f

    if-eqz v0, :cond_1e

    goto :goto_16

    :cond_1e
    move/from16 v23, v16

    goto :goto_17

    :cond_1f
    :goto_16
    const/16 v23, 0x1

    :goto_17
    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getEnvironment_kind()Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    move-result-object v6

    move/from16 v19, v0

    sget-object v0, Lcom/anthropic/velaud/sessions/types/EnvironmentKind;->BYOC:Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    if-eq v6, v0, :cond_21

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getSelf_hosted_runner_pool_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_21

    :cond_20
    move/from16 v26, v16

    goto :goto_18

    :cond_21
    const/16 v26, 0x1

    :goto_18
    if-eqz v5, :cond_24

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getConnection_status()Lcom/anthropic/velaud/sessions/types/ConnectionStatus;

    move-result-object v0

    sget-object v6, Lcom/anthropic/velaud/sessions/types/ConnectionStatus;->DISCONNECTED:Lcom/anthropic/velaud/sessions/types/ConnectionStatus;

    if-ne v0, v6, :cond_23

    :cond_22
    :goto_19
    const/4 v0, 0x1

    const/16 v24, 0x1

    goto :goto_1b

    :cond_23
    move/from16 v24, v16

    const/4 v0, 0x1

    goto :goto_1b

    :cond_24
    invoke-virtual/range {v17 .. v17}, Lcom/anthropic/velaud/code/remote/stores/b;->i()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getEnvironment_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_25

    if-eqz v3, :cond_22

    :cond_25
    if-eqz v19, :cond_23

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;->getBridge_info()Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/BridgeEnvironmentInfo;->getOnline()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1a

    :cond_26
    move/from16 v0, v16

    :goto_1a
    if-eqz v0, :cond_23

    goto :goto_19

    :goto_1b
    invoke-static {v1, v4, v0}, Lcom/anthropic/velaud/code/remote/b;->f(Lcom/anthropic/velaud/sessions/types/SessionResource;Lzu4;I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x6

    if-nez v6, :cond_33

    if-eqz v5, :cond_30

    const v3, -0x70f7499f

    invoke-virtual {v4, v3}, Leb8;->g0(I)V

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getSession_context()Lcom/anthropic/velaud/sessions/types/SessionContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/SessionContext;->getCwd()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-static {v3}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_27

    goto :goto_1c

    :cond_27
    const/4 v3, 0x0

    :goto_1c
    if-nez v3, :cond_28

    goto :goto_1d

    :cond_28
    const/4 v5, 0x1

    goto :goto_1f

    :cond_29
    :goto_1d
    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getBridge_spawn_path()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-static {v3}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2a

    goto :goto_1e

    :cond_2a
    const/4 v3, 0x0

    :goto_1e
    if-nez v3, :cond_28

    goto :goto_22

    :goto_1f
    new-array v6, v5, [C

    const/16 v17, 0x2f

    aput-char v17, v6, v16

    invoke-static {v3, v6}, Lcnh;->b1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v6

    new-array v1, v5, [C

    aput-char v17, v1, v16

    invoke-static {v6, v1, v0}, Lcnh;->L0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    if-lez v19, :cond_2b

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_2c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x3

    if-gt v1, v6, :cond_2d

    const/4 v1, 0x1

    new-array v5, v1, [C

    aput-char v17, v5, v16

    invoke-static {v3, v5}, Lcnh;->b1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    :cond_2d
    invoke-static {v6, v5}, Lsm4;->U0(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Ljava/lang/Iterable;

    const/16 v31, 0x0

    const/16 v32, 0x3e

    const-string v28, "/"

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v27 .. v32}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v1

    :goto_21
    invoke-static {v1}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2e

    goto :goto_23

    :cond_2e
    :goto_22
    const/4 v1, 0x0

    :goto_23
    if-nez v1, :cond_2f

    const v1, 0x2de78582

    const v3, 0x7f12027e

    move/from16 v5, v16

    invoke-static {v4, v1, v3, v4, v5}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v1

    :goto_24
    move-object v6, v1

    goto :goto_25

    :cond_2f
    move/from16 v5, v16

    const v3, 0x2de781c1

    invoke-virtual {v4, v3}, Leb8;->g0(I)V

    invoke-virtual {v4, v5}, Leb8;->q(Z)V

    goto :goto_24

    :goto_25
    invoke-virtual {v4, v5}, Leb8;->q(Z)V

    :goto_26
    move-object/from16 v25, v6

    goto :goto_28

    :cond_30
    move/from16 v5, v16

    const v1, -0x70f48441

    invoke-virtual {v4, v1}, Leb8;->g0(I)V

    invoke-virtual {v4, v5}, Leb8;->q(Z)V

    if-eqz v3, :cond_32

    invoke-static {v3}, Lcom/anthropic/velaud/sessions/types/q0;->d(Lcom/anthropic/velaud/sessions/types/EnvironmentResource;)Z

    move-result v1

    if-eqz v1, :cond_31

    goto :goto_27

    :cond_31
    const/4 v3, 0x0

    :goto_27
    if-eqz v3, :cond_32

    invoke-static {v3}, Lcom/anthropic/velaud/sessions/types/q0;->e(Lcom/anthropic/velaud/sessions/types/EnvironmentResource;)Ljava/lang/String;

    move-result-object v6

    goto :goto_26

    :cond_32
    const/16 v25, 0x0

    goto :goto_28

    :cond_33
    move/from16 v5, v16

    goto :goto_26

    :goto_28
    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getSession_status()Lcom/anthropic/velaud/sessions/types/SessionStatus;

    move-result-object v1

    sget-object v3, Lcom/anthropic/velaud/sessions/types/SessionStatus;->ARCHIVED:Lcom/anthropic/velaud/sessions/types/SessionStatus;

    if-ne v1, v3, :cond_34

    const/4 v8, 0x1

    goto :goto_29

    :cond_34
    move v8, v5

    :goto_29
    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/sessions/types/SessionResource;->isAgentOwned()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getExternal_metadata()Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;->getSlack_channel_name()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_35

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_35

    goto :goto_2a

    :cond_35
    const/4 v3, 0x0

    :goto_2a
    if-nez v3, :cond_36

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;->getSlack_permalink()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_37

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_36

    goto :goto_2b

    :cond_36
    new-instance v6, Li3h;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;->getSlack_channel_is_private()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v6, v3, v0}, Li3h;-><init>(Ljava/lang/String;Z)V

    goto :goto_2c

    :cond_37
    :goto_2b
    const/4 v6, 0x0

    :goto_2c
    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getExternal_metadata()Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;->getValidatedSlackUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    :cond_38
    const/4 v0, 0x0

    :goto_2d
    if-nez p4, :cond_3a

    invoke-static/range {p0 .. p0}, Lcom/anthropic/velaud/code/remote/b;->b(Lcom/anthropic/velaud/sessions/types/SessionResource;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3a

    if-nez v0, :cond_3a

    if-nez v9, :cond_39

    goto :goto_2e

    :cond_39
    move/from16 v22, v5

    goto :goto_2f

    :cond_3a
    :goto_2e
    const/16 v22, 0x1

    :goto_2f
    sget-object v1, Llw4;->t:Lfih;

    invoke-virtual {v4, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9j;

    iget-object v3, v2, Lcom/anthropic/velaud/code/remote/a;->t:Lcom/anthropic/velaud/code/remote/CodeSessionListScope;

    instance-of v3, v3, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Scheduled;

    if-nez v3, :cond_3c

    iget-object v3, v2, Lcom/anthropic/velaud/code/remote/a;->l:Lzgc;

    invoke-virtual {v3}, Lzgc;->e()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-static/range {p0 .. p0}, Ltng;->b(Lcom/anthropic/velaud/sessions/types/SessionResource;)Z

    move-result v3

    if-eqz v3, :cond_3b

    goto :goto_31

    :cond_3b
    move v3, v5

    :goto_30
    const/16 v17, 0x1

    goto :goto_32

    :cond_3c
    :goto_31
    const/4 v3, 0x1

    goto :goto_30

    :goto_32
    xor-int/lit8 v19, v3, 0x1

    move-object v10, v0

    new-instance v0, Lah4;

    move-object/from16 v5, p6

    move-object/from16 v16, p12

    move-object/from16 v33, v4

    move-object/from16 v17, v11

    move-object/from16 v20, v12

    move-object/from16 v18, v13

    move-object v3, v14

    move-object/from16 v21, v15

    const/16 v27, 0x6

    move/from16 v12, p4

    move-object/from16 v11, p7

    move-object/from16 v14, p13

    move-object/from16 v4, p14

    move-object v15, v1

    move-object v1, v2

    move-object v13, v7

    move-object/from16 v2, p0

    move/from16 v7, p2

    invoke-direct/range {v0 .. v26}, Lah4;-><init>(Lcom/anthropic/velaud/code/remote/a;Lcom/anthropic/velaud/sessions/types/SessionResource;La98;Lc98;La98;Li3h;ZZZLjava/lang/String;La98;ZLa98;Lc98;Lu9j;La98;La98;La98;ZLa98;La98;ZZZLjava/lang/String;Z)V

    move v5, v8

    const v1, -0x9dbc8e0

    move-object/from16 v10, v33

    invoke-static {v1, v0, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v11

    if-eqz v9, :cond_3e

    const v0, -0x708b1111

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    sget-object v0, Luwa;->G:Lqu1;

    const/4 v12, 0x0

    invoke-static {v0, v12}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v0

    iget-wide v1, v10, Leb8;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v2

    move-object/from16 v13, p15

    invoke-static {v10, v13}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v4, Lru4;->e:Lqu4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lqu4;->b:Lhw4;

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v5, v10, Leb8;->S:Z

    if-eqz v5, :cond_3d

    invoke-virtual {v10, v4}, Leb8;->k(La98;)V

    goto :goto_33

    :cond_3d
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_33
    sget-object v4, Lqu4;->f:Lja0;

    invoke-static {v10, v4, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v10, v0, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lqu4;->g:Lja0;

    invoke-static {v10, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v10, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v10, v0, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v10, v0}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-virtual {v10, v5}, Leb8;->q(Z)V

    invoke-virtual {v10, v12}, Leb8;->q(Z)V

    move-object v8, v10

    goto :goto_34

    :cond_3e
    move-object/from16 v13, p15

    const/4 v12, 0x0

    const v0, -0x7086d509

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v0, v1, :cond_3f

    new-instance v0, Lrvh;

    invoke-direct {v0}, Lrvh;-><init>()V

    invoke-virtual {v10, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3f
    move-object v2, v0

    check-cast v2, Lrvh;

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_40

    sget-object v0, Lvv6;->E:Lvv6;

    invoke-static {v0, v10}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v0

    invoke-virtual {v10, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_40
    move-object v1, v0

    check-cast v1, Lua5;

    new-instance v0, Lbh4;

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v3, p8

    move-object/from16 v9, p9

    move-object/from16 v8, p14

    move/from16 v4, v19

    invoke-direct/range {v0 .. v9}, Lbh4;-><init>(Lua5;Lrvh;La98;ZZLcom/anthropic/velaud/code/remote/a;Lcom/anthropic/velaud/sessions/types/SessionResource;Lc98;La98;)V

    const v1, 0x774f7c4

    invoke-static {v1, v0, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    new-instance v0, Lit0;

    const/4 v1, 0x7

    invoke-direct {v0, v11, v1}, Lit0;-><init>(Ljs4;I)V

    const v1, -0x626f65e2

    invoke-static {v1, v0, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    const/16 v9, 0xdb0

    move-object v4, v2

    move-object v8, v10

    move-object v6, v13

    invoke-static/range {v4 .. v9}, Lihl;->d(Lrvh;Ljs4;Lt7c;Ljs4;Lzu4;I)V

    invoke-virtual {v8, v12}, Leb8;->q(Z)V

    goto :goto_34

    :cond_41
    move-object v8, v4

    invoke-virtual {v8}, Leb8;->Z()V

    :goto_34
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_42

    move-object v1, v0

    new-instance v0, Lch4;

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

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move-object/from16 v34, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lch4;-><init>(Lcom/anthropic/velaud/sessions/types/SessionResource;Lcom/anthropic/velaud/code/remote/a;ZLa98;ZLa98;La98;La98;La98;La98;La98;La98;La98;Lc98;Lc98;Lt7c;I)V

    move-object/from16 v1, v34

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_42
    return-void
.end method

.method public static final l(Lcom/anthropic/velaud/code/remote/a;Lcom/anthropic/velaud/sessions/types/SessionResource;Lc98;)V
    .locals 7

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lw84;

    const/16 p1, 0x19

    invoke-direct {v4, p1}, Lw84;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lhlf;->a:Lt65;

    new-instance v0, Lgv3;

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lgv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, v0, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method

.method public static final m(ZZZLjava/lang/String;Ljava/lang/String;La98;ZLa98;Lc98;Lc98;La98;La98;La98;La98;ZLa98;La98;La98;Lzu4;I)V
    .locals 33

    move-object/from16 v12, p18

    check-cast v12, Leb8;

    const v0, 0x6c726bbd

    invoke-virtual {v12, v0}, Leb8;->i0(I)Leb8;

    move/from16 v14, p0

    invoke-virtual {v12, v14}, Leb8;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p19, v0

    move/from16 v15, p1

    invoke-virtual {v12, v15}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move/from16 v3, p2

    invoke-virtual {v12, v3}, Leb8;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    move-object/from16 v6, p3

    invoke-virtual {v12, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x800

    goto :goto_3

    :cond_3
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v0, v9

    move-object/from16 v9, p4

    invoke-virtual {v12, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-eqz v13, :cond_4

    move/from16 v13, v17

    goto :goto_4

    :cond_4
    move/from16 v13, v16

    :goto_4
    or-int/2addr v0, v13

    move-object/from16 v13, p5

    invoke-virtual {v12, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v19, 0x10000

    const/high16 v20, 0x20000

    if-eqz v18, :cond_5

    move/from16 v18, v20

    goto :goto_5

    :cond_5
    move/from16 v18, v19

    :goto_5
    or-int v0, v0, v18

    move/from16 v1, p6

    invoke-virtual {v12, v1}, Leb8;->g(Z)Z

    move-result v18

    const/high16 v21, 0x80000

    const/high16 v22, 0x100000

    if-eqz v18, :cond_6

    move/from16 v18, v22

    goto :goto_6

    :cond_6
    move/from16 v18, v21

    :goto_6
    or-int v0, v0, v18

    move-object/from16 v2, p7

    invoke-virtual {v12, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v23

    const/high16 v24, 0x400000

    const/high16 v25, 0x800000

    if-eqz v23, :cond_7

    move/from16 v23, v25

    goto :goto_7

    :cond_7
    move/from16 v23, v24

    :goto_7
    or-int v0, v0, v23

    move-object/from16 v4, p8

    invoke-virtual {v12, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_8

    const/high16 v26, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v26, 0x2000000

    :goto_8
    or-int v0, v0, v26

    move-object/from16 v5, p9

    invoke-virtual {v12, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_9

    const/high16 v27, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v27, 0x10000000

    :goto_9
    or-int v0, v0, v27

    move-object/from16 v7, p10

    invoke-virtual {v12, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_a

    const/16 v18, 0x4

    :goto_a
    move-object/from16 v8, p11

    goto :goto_b

    :cond_a
    const/16 v18, 0x2

    goto :goto_a

    :goto_b
    invoke-virtual {v12, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_b

    const/16 v23, 0x20

    goto :goto_c

    :cond_b
    const/16 v23, 0x10

    :goto_c
    or-int v18, v18, v23

    move-object/from16 v10, p12

    invoke-virtual {v12, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_c

    const/16 v27, 0x100

    goto :goto_d

    :cond_c
    const/16 v27, 0x80

    :goto_d
    or-int v18, v18, v27

    move-object/from16 v11, p13

    invoke-virtual {v12, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_d

    const/16 v23, 0x800

    goto :goto_e

    :cond_d
    const/16 v23, 0x400

    :goto_e
    or-int v18, v18, v23

    move/from16 p18, v0

    move/from16 v0, p14

    invoke-virtual {v12, v0}, Leb8;->g(Z)Z

    move-result v23

    if-eqz v23, :cond_e

    move/from16 v16, v17

    :cond_e
    or-int v16, v18, v16

    move-object/from16 v0, p15

    invoke-virtual {v12, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    move/from16 v19, v20

    :cond_f
    or-int v16, v16, v19

    move-object/from16 v0, p16

    invoke-virtual {v12, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    move/from16 v21, v22

    :cond_10
    or-int v16, v16, v21

    move-object/from16 v0, p17

    invoke-virtual {v12, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    move/from16 v24, v25

    :cond_11
    or-int v16, v16, v24

    const v17, 0x12492493

    and-int v0, p18, v17

    const v1, 0x12492492

    if-ne v0, v1, :cond_13

    const v0, 0x492493

    and-int v0, v16, v0

    const v1, 0x492492

    if-eq v0, v1, :cond_12

    goto :goto_f

    :cond_12
    const/4 v0, 0x0

    goto :goto_10

    :cond_13
    :goto_f
    const/4 v0, 0x1

    :goto_10
    and-int/lit8 v1, p18, 0x1

    invoke-virtual {v12, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v15, Lhh4;

    move/from16 v29, p1

    move/from16 v16, p6

    move/from16 v27, p14

    move-object/from16 v31, p15

    move-object/from16 v30, p16

    move-object/from16 v32, p17

    move-object/from16 v18, v2

    move/from16 v23, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v19, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v21, v9

    move-object/from16 v26, v10

    move-object/from16 v28, v11

    move-object/from16 v17, v13

    invoke-direct/range {v15 .. v32}, Lhh4;-><init>(ZLa98;La98;Ljava/lang/String;Lc98;Ljava/lang/String;Lc98;ZLa98;La98;La98;ZLa98;ZLa98;La98;La98;)V

    const v0, -0x1426d986

    invoke-static {v0, v15, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v11

    and-int/lit8 v0, p18, 0xe

    shr-int/lit8 v1, p18, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int v13, v0, v1

    const/16 v14, 0x7fc

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move/from16 v0, p0

    move-object/from16 v1, p5

    invoke-static/range {v0 .. v14}, Lrck;->k(ZLa98;Lt7c;JLf0g;Lxsd;Lysg;JFLjs4;Lzu4;II)V

    goto :goto_11

    :cond_14
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_11
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v13, Lpe;

    move/from16 v14, p0

    move/from16 v15, p1

    move/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move/from16 v20, p6

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move-object/from16 v23, p9

    move-object/from16 v24, p10

    move-object/from16 v25, p11

    move-object/from16 v26, p12

    move-object/from16 v27, p13

    move/from16 v28, p14

    move-object/from16 v29, p15

    move-object/from16 v30, p16

    move-object/from16 v31, p17

    move/from16 v32, p19

    invoke-direct/range {v13 .. v32}, Lpe;-><init>(ZZZLjava/lang/String;Ljava/lang/String;La98;ZLa98;Lc98;Lc98;La98;La98;La98;La98;ZLa98;La98;La98;I)V

    iput-object v13, v0, Lque;->d:Lq98;

    :cond_15
    return-void
.end method

.method public static final n(Lbjg;ILt7c;Lzu4;I)V
    .locals 26

    move-object/from16 v6, p3

    check-cast v6, Leb8;

    const v0, -0x81b5939

    invoke-virtual {v6, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v6, v0}, Leb8;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p4, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    move/from16 v9, p1

    if-nez v3, :cond_3

    invoke-virtual {v6, v9}, Leb8;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v10, 0x1

    if-eq v3, v4, :cond_4

    move v3, v10

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    and-int/2addr v0, v10

    invoke-virtual {v6, v0, v3}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Luwa;->Q:Lpu1;

    new-instance v3, Lhq0;

    new-instance v4, Le97;

    invoke-direct {v4, v1}, Le97;-><init>(I)V

    const/high16 v7, 0x41000000    # 8.0f

    invoke-direct {v3, v7, v10, v4}, Lhq0;-><init>(FZLiq0;)V

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Lxu4;->a:Lmx8;

    if-ne v4, v7, :cond_5

    new-instance v4, Lre3;

    const/16 v7, 0x14

    invoke-direct {v4, v7}, Lre3;-><init>(I)V

    invoke-virtual {v6, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lc98;

    sget-object v11, Lq7c;->E:Lq7c;

    invoke-static {v4, v11, v5}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v4

    const/high16 v7, 0x41e00000    # 28.0f

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v4, v7, v8}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v4

    const/16 v7, 0x36

    invoke-static {v3, v0, v6, v7}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v0

    iget-wide v7, v6, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v6, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v6}, Leb8;->k0()V

    iget-boolean v12, v6, Leb8;->S:Z

    if-eqz v12, :cond_6

    invoke-virtual {v6, v8}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Leb8;->t0()V

    :goto_4
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v6, v8, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v6, v0, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v6, v3, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v6, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v6, v0, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lcom/anthropic/velaud/code/remote/c;->p(Lbjg;)Laf0;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_a

    if-eq v3, v10, :cond_a

    if-eq v3, v1, :cond_9

    const/4 v1, 0x3

    if-eq v3, v1, :cond_8

    if-eq v3, v2, :cond_a

    const/4 v1, 0x5

    if-ne v3, v1, :cond_7

    goto :goto_6

    :cond_7
    const v0, -0x46a0b3f

    invoke-static {v6, v0, v5}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    const v1, -0x469fbab

    invoke-virtual {v6, v1}, Leb8;->g0(I)V

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v1, v1, Lgw3;->D:J

    invoke-virtual {v6, v5}, Leb8;->q(Z)V

    :goto_5
    move-wide v4, v1

    goto :goto_7

    :cond_9
    const v1, -0x46a042b

    invoke-virtual {v6, v1}, Leb8;->g0(I)V

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v1, v1, Lgw3;->Q:J

    invoke-virtual {v6, v5}, Leb8;->q(Z)V

    goto :goto_5

    :cond_a
    :goto_6
    const v1, -0x469e74e

    invoke-virtual {v6, v1}, Leb8;->g0(I)V

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v1, v1, Lgw3;->O:J

    invoke-virtual {v6, v5}, Leb8;->q(Z)V

    goto :goto_5

    :goto_7
    const/16 v7, 0xc30

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lsm2;->F:Lsm2;

    invoke-static/range {v0 .. v8}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    move-object/from16 v0, p0

    iget v1, v0, Lbjg;->E:I

    invoke-static {v1, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f12046f

    invoke-static {v2, v1, v6}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Liai;

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->O:J

    const/16 v22, 0x6000

    const v23, 0x1bffa

    move-object v0, v1

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v20, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move v14, v12

    move-object v15, v13

    const-wide/16 v12, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x1

    move-object/from16 v21, v17

    const/16 v17, 0x0

    move/from16 v24, v18

    const/16 v18, 0x0

    move-object/from16 v25, v21

    const/16 v21, 0x0

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v6, v20

    const/4 v12, 0x1

    invoke-virtual {v6, v12}, Leb8;->q(Z)V

    move-object/from16 v10, v25

    goto :goto_8

    :cond_b
    invoke-virtual {v6}, Leb8;->Z()V

    move-object/from16 v10, p2

    :goto_8
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v7, Lam2;

    const/4 v12, 0x2

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v11, p4

    invoke-direct/range {v7 .. v12}, Lam2;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v7, v0, Lque;->d:Lq98;

    :cond_c
    return-void
.end method

.method public static final o(Luda;Lzu4;I)V
    .locals 7

    move-object v4, p1

    check-cast v4, Leb8;

    const p1, -0x38816184

    invoke-virtual {v4, p1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v4, p0}, Leb8;->f(Ljava/lang/Object;)Z

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

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/2addr p1, v2

    invoke-virtual {v4, p1, v0}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Luda;->j:Li16;

    invoke-virtual {p1}, Li16;->a()Z

    move-result v1

    const/4 v5, 0x6

    const/16 v6, 0xc

    sget-object v0, Lcom/anthropic/velaud/code/remote/c;->a:Lvp9;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lkq9;->a(Lvp9;ZLjava/lang/Object;Liq9;Lzu4;II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_2
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lhf;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, p2, v1}, Lhf;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_3
    return-void
.end method

.method public static final p(Lbjg;)Laf0;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Laf0;->e:Laf0;

    sget-object p0, Laf0;->P:Laf0;

    return-object p0

    :cond_2
    sget-object p0, Laf0;->e:Laf0;

    sget-object p0, Laf0;->m1:Laf0;

    return-object p0

    :cond_3
    sget-object p0, Laf0;->e:Laf0;

    sget-object p0, Laf0;->Z1:Laf0;

    return-object p0

    :cond_4
    sget-object p0, Laf0;->e:Laf0;

    sget-object p0, Laf0;->B1:Laf0;

    return-object p0

    :cond_5
    :goto_0
    sget-object p0, Laf0;->e:Laf0;

    sget-object p0, Laf0;->j:Laf0;

    return-object p0
.end method
