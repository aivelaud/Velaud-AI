.class public abstract Loc3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnw4;

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls93;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ls93;-><init>(I)V

    new-instance v1, Lnw4;

    invoke-direct {v1, v0}, Lnw4;-><init>(La98;)V

    sput-object v1, Loc3;->a:Lnw4;

    const/high16 v0, 0x41a00000    # 20.0f

    sput v0, Loc3;->b:F

    const/high16 v0, 0x42f00000    # 120.0f

    sput v0, Loc3;->c:F

    const/high16 v0, 0x42000000    # 32.0f

    sput v0, Loc3;->d:F

    return-void
.end method

.method public static final a(Lwm3;Lrf3;Ls53;Luda;Ljs4;Lqlf;Lqlf;Lxq3;Lat2;Lmii;Lc98;Lt7c;La98;ZZZZLsvj;Lt7c;ZLd6d;Lzu4;III)V
    .locals 50

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p3

    move-object/from16 v0, p11

    move-object/from16 v15, p20

    move/from16 v1, p22

    move/from16 v4, p23

    move/from16 v5, p24

    sget-object v6, Luwa;->N:Lqu1;

    iget-object v7, v2, Lrf3;->d1:Lq7h;

    iget v8, v15, Ld6d;->e:F

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p21

    check-cast v9, Leb8;

    const v11, 0x67671424

    invoke-virtual {v9, v11}, Leb8;->i0(I)Leb8;

    move-object/from16 v11, p0

    invoke-virtual {v9, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    :goto_0
    or-int/2addr v12, v1

    invoke-virtual {v9, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x10

    if-eqz v16, :cond_1

    const/16 v16, 0x20

    goto :goto_1

    :cond_1
    move/from16 v16, v17

    :goto_1
    or-int v12, v12, v16

    invoke-virtual {v9, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    const/16 v18, 0x80

    const/16 v19, 0x100

    if-eqz v16, :cond_2

    move/from16 v16, v19

    goto :goto_2

    :cond_2
    move/from16 v16, v18

    :goto_2
    or-int v12, v12, v16

    and-int/lit16 v13, v1, 0xc00

    const/16 v20, 0x400

    if-nez v13, :cond_4

    invoke-virtual {v9, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/16 v13, 0x800

    goto :goto_3

    :cond_3
    move/from16 v13, v20

    :goto_3
    or-int/2addr v12, v13

    :cond_4
    move-object/from16 v13, p5

    invoke-virtual {v9, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v22

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    if-eqz v22, :cond_5

    move/from16 v22, v24

    goto :goto_4

    :cond_5
    move/from16 v22, v23

    :goto_4
    or-int v12, v12, v22

    move-object/from16 v14, p6

    invoke-virtual {v9, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v25

    const/high16 v26, 0x80000

    const/high16 v27, 0x100000

    if-eqz v25, :cond_6

    move/from16 v25, v27

    goto :goto_5

    :cond_6
    move/from16 v25, v26

    :goto_5
    or-int v12, v12, v25

    move-object/from16 v1, p7

    invoke-virtual {v9, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v25

    const/high16 v28, 0x400000

    const/high16 v29, 0x800000

    if-eqz v25, :cond_7

    move/from16 v25, v29

    goto :goto_6

    :cond_7
    move/from16 v25, v28

    :goto_6
    or-int v12, v12, v25

    move-object/from16 v1, p8

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v25

    const/high16 v30, 0x2000000

    const/high16 v31, 0x4000000

    if-eqz v25, :cond_8

    move/from16 v25, v31

    goto :goto_7

    :cond_8
    move/from16 v25, v30

    :goto_7
    or-int v12, v12, v25

    move-object/from16 v1, p9

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v25

    const/high16 v32, 0x10000000

    const/high16 v33, 0x20000000

    if-eqz v25, :cond_9

    move/from16 v25, v33

    goto :goto_8

    :cond_9
    move/from16 v25, v32

    :goto_8
    or-int v12, v12, v25

    and-int/lit8 v25, v4, 0x6

    move-object/from16 v1, p10

    if-nez v25, :cond_b

    invoke-virtual {v9, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_a

    const/16 v25, 0x4

    goto :goto_9

    :cond_a
    const/16 v25, 0x2

    :goto_9
    or-int v25, v4, v25

    goto :goto_a

    :cond_b
    move/from16 v25, v4

    :goto_a
    invoke-virtual {v9, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_c

    const/16 v17, 0x20

    :cond_c
    or-int v1, v25, v17

    and-int/lit16 v2, v5, 0x1000

    if-eqz v2, :cond_d

    or-int/lit16 v1, v1, 0x180

    goto :goto_b

    :cond_d
    move/from16 v17, v1

    move-object/from16 v1, p12

    invoke-virtual {v9, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_e

    move/from16 v18, v19

    :cond_e
    or-int v17, v17, v18

    move/from16 v1, v17

    :goto_b
    move/from16 v17, v2

    and-int/lit16 v2, v5, 0x2000

    if-eqz v2, :cond_f

    or-int/lit16 v1, v1, 0xc00

    goto :goto_d

    :cond_f
    move/from16 v18, v1

    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_11

    move/from16 v1, p13

    invoke-virtual {v9, v1}, Leb8;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_10

    const/16 v20, 0x800

    :cond_10
    or-int v18, v18, v20

    :goto_c
    move/from16 v1, v18

    goto :goto_d

    :cond_11
    move/from16 v1, p13

    goto :goto_c

    :goto_d
    move/from16 v18, v2

    and-int/lit16 v2, v5, 0x4000

    if-eqz v2, :cond_12

    or-int/lit16 v1, v1, 0x6000

    move/from16 v19, v1

    move/from16 v1, p14

    goto :goto_f

    :cond_12
    move/from16 v19, v1

    move/from16 v1, p14

    invoke-virtual {v9, v1}, Leb8;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_13

    const/16 v20, 0x4000

    goto :goto_e

    :cond_13
    const/16 v20, 0x2000

    :goto_e
    or-int v19, v19, v20

    :goto_f
    const v20, 0x8000

    and-int v20, v5, v20

    if-eqz v20, :cond_14

    const/high16 v25, 0x30000

    or-int v19, v19, v25

    move/from16 v1, p15

    goto :goto_11

    :cond_14
    move/from16 v1, p15

    invoke-virtual {v9, v1}, Leb8;->g(Z)Z

    move-result v25

    if-eqz v25, :cond_15

    move/from16 v25, v24

    goto :goto_10

    :cond_15
    move/from16 v25, v23

    :goto_10
    or-int v19, v19, v25

    :goto_11
    and-int v23, v5, v23

    if-eqz v23, :cond_16

    const/high16 v25, 0x180000

    or-int v19, v19, v25

    move/from16 v1, p16

    goto :goto_13

    :cond_16
    move/from16 v1, p16

    invoke-virtual {v9, v1}, Leb8;->g(Z)Z

    move-result v25

    if-eqz v25, :cond_17

    goto :goto_12

    :cond_17
    move/from16 v27, v26

    :goto_12
    or-int v19, v19, v27

    :goto_13
    and-int v24, v5, v24

    if-eqz v24, :cond_18

    const/high16 v25, 0xc00000

    or-int v19, v19, v25

    move-object/from16 v1, p17

    goto :goto_14

    :cond_18
    move-object/from16 v1, p17

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_19

    move/from16 v28, v29

    :cond_19
    or-int v19, v19, v28

    :goto_14
    const/high16 v25, 0x40000

    and-int v25, v5, v25

    if-eqz v25, :cond_1a

    const/high16 v27, 0x6000000

    or-int v19, v19, v27

    move-object/from16 v1, p18

    goto :goto_15

    :cond_1a
    move-object/from16 v1, p18

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1b

    move/from16 v30, v31

    :cond_1b
    or-int v19, v19, v30

    :goto_15
    and-int v26, v5, v26

    const/high16 v27, 0x30000000

    if-eqz v26, :cond_1d

    or-int v19, v19, v27

    move/from16 v1, p19

    :cond_1c
    :goto_16
    move/from16 v27, v19

    goto :goto_17

    :cond_1d
    and-int v27, v4, v27

    move/from16 v1, p19

    if-nez v27, :cond_1c

    invoke-virtual {v9, v1}, Leb8;->g(Z)Z

    move-result v27

    if-eqz v27, :cond_1e

    move/from16 v32, v33

    :cond_1e
    or-int v19, v19, v32

    goto :goto_16

    :goto_17
    invoke-virtual {v9, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1f

    const/16 v16, 0x4

    goto :goto_18

    :cond_1f
    const/16 v16, 0x2

    :goto_18
    const v19, 0x12492493

    and-int v1, v12, v19

    move/from16 v28, v2

    const/16 v29, 0x3

    const v2, 0x12492492

    if-ne v1, v2, :cond_21

    and-int v1, v27, v19

    if-ne v1, v2, :cond_21

    and-int/lit8 v1, v16, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_20

    goto :goto_19

    :cond_20
    const/4 v1, 0x0

    goto :goto_1a

    :cond_21
    :goto_19
    const/4 v1, 0x1

    :goto_1a
    and-int/lit8 v2, v12, 0x1

    invoke-virtual {v9, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_70

    if-eqz v17, :cond_22

    const/4 v2, 0x0

    goto :goto_1b

    :cond_22
    move-object/from16 v2, p12

    :goto_1b
    if-eqz v18, :cond_23

    const/16 v16, 0x1

    goto :goto_1c

    :cond_23
    move/from16 v16, p13

    :goto_1c
    if-eqz v28, :cond_24

    const/16 v28, 0x0

    goto :goto_1d

    :cond_24
    move/from16 v28, p14

    :goto_1d
    if-eqz v20, :cond_25

    const/16 v31, 0x0

    goto :goto_1e

    :cond_25
    move/from16 v31, p15

    :goto_1e
    if-eqz v23, :cond_26

    const/16 v23, 0x0

    goto :goto_1f

    :cond_26
    move/from16 v23, p16

    :goto_1f
    if-eqz v24, :cond_27

    const/16 v17, 0x0

    goto :goto_20

    :cond_27
    move-object/from16 v17, p17

    :goto_20
    sget-object v4, Lq7c;->E:Lq7c;

    if-eqz v25, :cond_28

    move-object/from16 v24, v4

    goto :goto_21

    :cond_28
    move-object/from16 v24, p18

    :goto_21
    if-eqz v26, :cond_29

    const/16 v19, 0x0

    goto :goto_22

    :cond_29
    move/from16 v19, p19

    :goto_22
    const v1, -0x45a63586

    move-object/from16 v25, v2

    const v2, -0x615d173a

    invoke-static {v9, v1, v9, v2}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v26

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int v2, v26, v2

    move/from16 p12, v2

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lxu4;->a:Lmx8;

    if-nez p12, :cond_2b

    if-ne v2, v5, :cond_2a

    goto :goto_24

    :cond_2a
    move-object/from16 v26, v7

    :goto_23
    const/4 v1, 0x0

    goto :goto_25

    :cond_2b
    :goto_24
    const-class v2, Lho1;

    move-object/from16 v26, v7

    sget-object v7, Loze;->a:Lpze;

    invoke-virtual {v7, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v2}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_23

    :goto_25
    invoke-virtual {v9, v1}, Leb8;->q(Z)V

    invoke-virtual {v9, v1}, Leb8;->q(Z)V

    check-cast v2, Lho1;

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2c

    sget-object v1, Lvv6;->E:Lvv6;

    invoke-static {v1, v9}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v1

    invoke-virtual {v9, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v1, Lua5;

    invoke-static {v9}, Ld52;->Y(Lzu4;)Lzgd;

    move-result-object v7

    move-object/from16 p19, v1

    sget-object v1, Ly10;->b:Lfih;

    invoke-virtual {v9, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    move-object/from16 v32, v1

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2d

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    invoke-virtual {v9, v1}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_26

    :cond_2d
    const/16 v20, 0x0

    :goto_26
    check-cast v1, Laec;

    move-object/from16 p15, v1

    invoke-interface {v7}, Lzgd;->b()Lchd;

    move-result-object v1

    invoke-virtual {v9, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v33

    move-object/from16 v34, v2

    and-int/lit8 v2, v12, 0x70

    move-object/from16 p13, v7

    const/16 v7, 0x20

    if-ne v2, v7, :cond_2e

    const/4 v7, 0x1

    goto :goto_27

    :cond_2e
    const/4 v7, 0x0

    :goto_27
    or-int v7, v33, v7

    move/from16 p12, v7

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez p12, :cond_30

    if-ne v7, v5, :cond_2f

    goto :goto_28

    :cond_2f
    move-object/from16 v11, p1

    move-object/from16 v13, p15

    move/from16 v33, v16

    move-object/from16 v16, p13

    goto :goto_29

    :cond_30
    :goto_28
    new-instance v7, Lrb3;

    const/16 v33, 0x0

    move-object/from16 p14, p1

    move-object/from16 p12, v7

    move-object/from16 p16, v20

    move/from16 p17, v33

    invoke-direct/range {p12 .. p17}, Lrb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object/from16 v11, p14

    move-object/from16 v13, p15

    move/from16 v33, v16

    move-object/from16 v16, p13

    invoke-virtual {v9, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_29
    check-cast v7, Lq98;

    invoke-static {v9, v7, v1}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    const/16 v1, 0x8

    if-nez v19, :cond_31

    invoke-virtual {v3}, Ls53;->j0()Z

    move-result v7

    if-nez v7, :cond_31

    const v7, 0x14981e6e

    invoke-virtual {v9, v7}, Leb8;->g0(I)V

    shr-int/lit8 v7, v12, 0x6

    and-int/lit8 v7, v7, 0xe

    or-int/2addr v7, v1

    invoke-static {v3, v9, v7}, Loc3;->b(Ls53;Lzu4;I)V

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Leb8;->q(Z)V

    goto :goto_2a

    :cond_31
    const/4 v7, 0x0

    const v1, 0x1498d29e

    invoke-virtual {v9, v1}, Leb8;->g0(I)V

    invoke-virtual {v9, v7}, Leb8;->q(Z)V

    :goto_2a
    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_32

    invoke-static {v15}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    invoke-virtual {v9, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_32
    check-cast v1, Laec;

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_33

    invoke-static {v15}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v7

    invoke-virtual {v9, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_33
    check-cast v7, Laec;

    if-eqz v28, :cond_35

    invoke-virtual {v11}, Lrf3;->T0()Lt63;

    move-result-object v36

    if-nez v36, :cond_34

    if-eqz v23, :cond_35

    :cond_34
    const/16 v36, 0x1

    goto :goto_2b

    :cond_35
    const/16 v36, 0x0

    :goto_2b
    invoke-virtual {v11}, Lrf3;->R0()Z

    move-result v37

    if-nez v37, :cond_38

    move-object/from16 v37, v13

    const v13, 0x14abd867

    invoke-virtual {v9, v13}, Leb8;->g0(I)V

    if-nez v36, :cond_36

    invoke-interface {v1, v15}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_36
    if-eqz v28, :cond_37

    if-nez v36, :cond_37

    const v13, 0x14adc370

    invoke-virtual {v9, v13}, Leb8;->g0(I)V

    sget-object v13, Lj4k;->x:Ljava/util/WeakHashMap;

    invoke-static {v9}, Lttf;->e(Lzu4;)Lj4k;

    move-result-object v13

    iget-object v13, v13, Lj4k;->c:Lg90;

    invoke-static {v13, v9}, Lor5;->w(Lc3k;Lzu4;)Lzh9;

    move-result-object v13

    invoke-virtual {v13}, Lzh9;->a()F

    move-result v13

    move-object/from16 p12, v1

    invoke-static {v9}, Lttf;->e(Lzu4;)Lj4k;

    move-result-object v1

    iget-object v1, v1, Lj4k;->e:Lg90;

    invoke-static {v1, v9}, Lor5;->w(Lc3k;Lzu4;)Lzh9;

    move-result-object v1

    invoke-virtual {v1}, Lzh9;->a()F

    move-result v1

    sub-float/2addr v13, v1

    new-instance v1, Luj6;

    invoke-direct {v1, v13}, Luj6;-><init>(F)V

    new-instance v13, Luj6;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Luj6;-><init>(F)V

    invoke-static {v1, v13}, Lylk;->q(Luj6;Luj6;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Luj6;

    iget v1, v1, Luj6;->E:F

    sget-object v13, Llw4;->n:Lfih;

    invoke-virtual {v9, v13}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf7a;

    invoke-static {v15, v13}, Lik5;->n(Lz5d;Lf7a;)F

    move-result v14

    move/from16 p14, v1

    iget v1, v15, Ld6d;->c:F

    invoke-static {v15, v13}, Lik5;->m(Lz5d;Lf7a;)F

    move-result v13

    move/from16 v38, v8

    sub-float v8, v38, p14

    new-instance v10, Luj6;

    invoke-direct {v10, v8}, Luj6;-><init>(F)V

    new-instance v8, Luj6;

    move/from16 v39, v12

    const/4 v12, 0x0

    invoke-direct {v8, v12}, Luj6;-><init>(F)V

    invoke-static {v10, v8}, Lylk;->q(Luj6;Luj6;)Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Luj6;

    iget v8, v8, Luj6;->E:F

    new-instance v10, Ld6d;

    invoke-direct {v10, v14, v1, v13, v8}, Ld6d;-><init>(FFFF)V

    invoke-interface {v7, v10}, Laec;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Leb8;->q(Z)V

    goto :goto_2c

    :cond_37
    move-object/from16 p12, v1

    move/from16 v38, v8

    move/from16 v39, v12

    const/4 v1, 0x0

    const v8, 0x14bcfbfe

    invoke-virtual {v9, v8}, Leb8;->g0(I)V

    invoke-virtual {v9, v1}, Leb8;->q(Z)V

    :goto_2c
    invoke-virtual {v9, v1}, Leb8;->q(Z)V

    goto :goto_2d

    :cond_38
    move-object/from16 p12, v1

    move/from16 v38, v8

    move/from16 v39, v12

    move-object/from16 v37, v13

    const/4 v1, 0x0

    const v8, 0x14bd133e

    invoke-virtual {v9, v8}, Leb8;->g0(I)V

    invoke-virtual {v9, v1}, Leb8;->q(Z)V

    :goto_2d
    if-eqz v36, :cond_39

    invoke-interface {v7}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_2e
    check-cast v1, Lz5d;

    move-object v14, v1

    goto :goto_2f

    :cond_39
    invoke-interface/range {p12 .. p12}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2e

    :goto_2f
    invoke-virtual {v11}, Lrf3;->T0()Lt63;

    move-result-object v1

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_3a

    if-ne v7, v5, :cond_3b

    :cond_3a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v7

    invoke-virtual {v9, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3b
    move-object v12, v7

    check-cast v12, Laec;

    invoke-virtual {v11}, Lrf3;->T0()Lt63;

    move-result-object v1

    if-eqz v33, :cond_3c

    goto :goto_30

    :cond_3c
    const/4 v1, 0x0

    :goto_30
    const v7, -0x2f492a13

    invoke-virtual {v9, v7}, Leb8;->g0(I)V

    if-eqz v1, :cond_3d

    goto :goto_31

    :cond_3d
    const/4 v1, 0x0

    :goto_31
    if-eqz v1, :cond_3e

    iget-object v1, v1, Lt63;->a:Ljn3;

    invoke-virtual {v1}, Ljn3;->b()Lss1;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Lss1;->a()Lkhh;

    move-result-object v1

    goto :goto_32

    :cond_3e
    const/4 v1, 0x0

    :goto_32
    if-nez v1, :cond_3f

    const v1, 0x4ccb3104    # 1.06530848E8f

    invoke-virtual {v9, v1}, Leb8;->g0(I)V

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Leb8;->q(Z)V

    const/4 v1, 0x0

    goto :goto_33

    :cond_3f
    const/4 v7, 0x0

    const v8, 0x7e59229d

    invoke-virtual {v9, v8}, Leb8;->g0(I)V

    invoke-static {v1, v9}, Lao9;->z(Lihh;Lzu4;)Laec;

    move-result-object v1

    invoke-virtual {v9, v7}, Leb8;->q(Z)V

    :goto_33
    if-eqz v1, :cond_42

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts1;

    if-eqz v1, :cond_42

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_40

    if-ne v8, v5, :cond_41

    :cond_40
    new-instance v8, Lxq1;

    const/4 v7, 0x2

    invoke-direct {v8, v1, v7}, Lxq1;-><init>(Lts1;I)V

    invoke-virtual {v9, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_41
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v4, v1, v8}, Ldvh;->b(Lt7c;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt7c;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Leb8;->q(Z)V

    :goto_34
    move/from16 v8, v29

    const/4 v10, 0x0

    goto :goto_35

    :cond_42
    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Leb8;->q(Z)V

    move-object v1, v4

    goto :goto_34

    :goto_35
    invoke-static {v0, v10, v8}, Lmhl;->D(Lt7c;Lncc;I)Lt7c;

    move-result-object v8

    sget-object v10, Luwa;->G:Lqu1;

    invoke-static {v10, v7}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v10

    move-object/from16 p21, v1

    iget-wide v0, v9, Leb8;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v1

    invoke-static {v9, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v13, v9, Leb8;->S:Z

    if-eqz v13, :cond_43

    invoke-virtual {v9, v8}, Leb8;->k(La98;)V

    goto :goto_36

    :cond_43
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_36
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v9, v8, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->e:Lja0;

    invoke-static {v9, v8, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lqu4;->g:Lja0;

    invoke-static {v9, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v9, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v9, v0, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v31, :cond_44

    sget v0, Loc3;->b:F

    :goto_37
    move v1, v0

    goto :goto_38

    :cond_44
    sget v0, Loc3;->c:F

    goto :goto_37

    :goto_38
    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v7, Lg22;->a:Lg22;

    if-eqz v33, :cond_59

    const v8, 0x1a8eee04

    invoke-virtual {v9, v8}, Leb8;->g0(I)V

    invoke-virtual {v11}, Lrf3;->T0()Lt63;

    move-result-object v8

    if-eqz v8, :cond_45

    goto :goto_39

    :cond_45
    const/4 v8, 0x0

    :goto_39
    if-eqz v8, :cond_46

    iget-object v8, v8, Lt63;->a:Ljn3;

    goto :goto_3a

    :cond_46
    const/4 v8, 0x0

    :goto_3a
    if-nez v8, :cond_47

    const v8, 0x374ed27d

    invoke-virtual {v9, v8}, Leb8;->g0(I)V

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Leb8;->q(Z)V

    move/from16 v29, v1

    move v1, v8

    move-object v0, v9

    move-object/from16 v36, v14

    move-object/from16 v40, v17

    const/16 v13, 0x800

    const/4 v14, 0x0

    goto/16 :goto_48

    :cond_47
    const v10, 0x374ed27e

    invoke-virtual {v9, v10}, Leb8;->g0(I)V

    invoke-virtual {v8}, Ljn3;->b()Lss1;

    move-result-object v10

    invoke-virtual {v10}, Lss1;->a()Lkhh;

    move-result-object v10

    invoke-static {v10, v9}, Lao9;->z(Lihh;Lzu4;)Laec;

    move-result-object v10

    add-float v13, v38, v1

    move/from16 v29, v1

    invoke-virtual {v7, v4, v6}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v1

    invoke-static {v1, v0}, Lxml;->j(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v13

    move-object/from16 v36, v14

    iget-wide v13, v13, Lgw3;->o:J

    const/16 v0, 0xc

    move-object/from16 p12, v10

    const/4 v10, 0x0

    invoke-static {v1, v13, v14, v10, v0}, Ld52;->t(Lt7c;JLuj6;I)Lt7c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v9, v1}, Lw12;->a(Lt7c;Lzu4;I)V

    invoke-interface/range {p12 .. p12}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts1;

    if-nez v0, :cond_48

    const v0, 0x2a1ae8f

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    invoke-virtual {v9, v1}, Leb8;->q(Z)V

    move-object v0, v9

    move-object/from16 v40, v17

    goto/16 :goto_3f

    :cond_48
    const v1, 0x2a1ae90

    invoke-virtual {v9, v1}, Leb8;->g0(I)V

    if-eqz v17, :cond_49

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x21

    if-lt v1, v10, :cond_49

    const v1, -0x5d12ce00

    invoke-virtual {v9, v1}, Leb8;->g0(I)V

    move-object v1, v0

    check-cast v1, Ljt1;

    invoke-virtual {v1}, Ljt1;->s()Ln4d;

    move-result-object v10

    invoke-virtual {v1}, Ljt1;->D()Z

    move-result v1

    const v13, 0x400ccccd    # 2.2f

    invoke-static {v4, v13}, Lxml;->j(Lt7c;F)Lt7c;

    move-result-object v13

    sget-object v14, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v13, v14}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v13

    shr-int/lit8 v14, v27, 0x15

    and-int/lit8 v14, v14, 0xe

    or-int/lit16 v14, v14, 0xc40

    move/from16 p14, v1

    move-object/from16 p16, v9

    move-object/from16 p13, v10

    move-object/from16 p15, v13

    move/from16 p17, v14

    move-object/from16 p12, v17

    invoke-static/range {p12 .. p17}, Lhkl;->b(Lsvj;Ln4d;ZLt7c;Lzu4;I)V

    move-object/from16 v40, p12

    move-object/from16 v1, p16

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Leb8;->q(Z)V

    goto :goto_3b

    :cond_49
    move-object v1, v9

    move-object/from16 v40, v17

    const/4 v9, 0x0

    const v10, -0x5d0c9658

    invoke-virtual {v1, v10}, Leb8;->g0(I)V

    invoke-virtual {v1, v9}, Leb8;->q(Z)V

    :goto_3b
    move-object v9, v0

    check-cast v9, Ljt1;

    invoke-virtual {v9}, Ljt1;->s()Ln4d;

    move-result-object v10

    invoke-virtual {v9}, Ljt1;->q()Lkh9;

    move-result-object v13

    invoke-virtual {v9}, Ljt1;->D()Z

    move-result v14

    if-eqz v14, :cond_4a

    if-nez v40, :cond_4a

    const/4 v14, 0x1

    goto :goto_3c

    :cond_4a
    const/4 v14, 0x0

    :goto_3c
    invoke-virtual {v9}, Ljt1;->C()Z

    move-result v9

    move-object/from16 v17, v0

    invoke-virtual {v7, v4, v6}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v0

    move/from16 p15, v9

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v0, v9}, Lxml;->j(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->h(Lt7c;)Lt7c;

    move-result-object v0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v0, v9}, Ldbd;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_4b

    new-instance v9, Lx71;

    move-object/from16 p12, v10

    const/16 v10, 0x1c

    invoke-direct {v9, v10}, Lx71;-><init>(I)V

    invoke-virtual {v1, v9}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_4b
    move-object/from16 p12, v10

    :goto_3d
    check-cast v9, Lc98;

    invoke-static {v0, v9}, Lcbl;->o(Lt7c;Lc98;)Lt7c;

    move-result-object v0

    const/16 v9, 0x48

    move-object/from16 p16, v0

    move-object/from16 p17, v1

    move/from16 p18, v9

    move-object/from16 p13, v13

    move/from16 p14, v14

    invoke-static/range {p12 .. p18}, Lo91;->a(Ln4d;Lkh9;ZZLt7c;Lzu4;I)V

    const/16 v0, 0x20

    if-ne v2, v0, :cond_4c

    const/4 v0, 0x1

    goto :goto_3e

    :cond_4c
    const/4 v0, 0x0

    :goto_3e
    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_4d

    if-ne v9, v5, :cond_4e

    :cond_4d
    new-instance v9, Lip;

    invoke-direct {v9, v11}, Lip;-><init>(Lrf3;)V

    invoke-virtual {v1, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4e
    check-cast v9, Lfz9;

    iget-object v0, v3, Ls53;->V:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldne;

    sget-object v10, Luwa;->H:Lqu1;

    invoke-virtual {v7, v4, v10}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v10

    const/high16 v13, 0x40200000    # 2.5f

    invoke-static {v10, v13}, Lxml;->j(Lt7c;F)Lt7c;

    move-result-object v10

    invoke-static {v10, v15}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v10

    const/high16 v13, 0x41800000    # 16.0f

    const/high16 v14, 0x41000000    # 8.0f

    invoke-static {v10, v13, v14}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v10

    check-cast v9, La98;

    shl-int/lit8 v13, v27, 0x6

    const v14, 0xe000

    and-int/2addr v13, v14

    move-object/from16 p15, v0

    move-object/from16 p17, v1

    move-object/from16 p13, v9

    move-object/from16 p14, v10

    move/from16 p18, v13

    move-object/from16 p12, v17

    move-object/from16 p16, v25

    invoke-static/range {p12 .. p18}, Lhg9;->c(Lts1;La98;Lt7c;Ldne;La98;Lzu4;I)V

    move-object/from16 v0, p17

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leb8;->q(Z)V

    :goto_3f
    move/from16 v1, v39

    and-int/lit16 v9, v1, 0x1c00

    const/16 v10, 0x800

    if-ne v9, v10, :cond_4f

    const/4 v10, 0x1

    goto :goto_40

    :cond_4f
    const/4 v10, 0x0

    :goto_40
    invoke-virtual {v0, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_51

    if-ne v13, v5, :cond_50

    goto :goto_41

    :cond_50
    move-object/from16 v10, p3

    move/from16 v39, v1

    goto :goto_42

    :cond_51
    :goto_41
    new-instance v13, Ltb3;

    move-object/from16 v10, p3

    move/from16 v39, v1

    const/4 v1, 0x0

    const/4 v14, 0x0

    invoke-direct {v13, v10, v12, v14, v1}, Ltb3;-><init>(Luda;Laec;La75;I)V

    invoke-virtual {v0, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_42
    check-cast v13, Lq98;

    invoke-static {v0, v13, v8}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    const/16 v1, 0x800

    if-ne v9, v1, :cond_52

    const/4 v1, 0x1

    goto :goto_43

    :cond_52
    const/4 v1, 0x0

    :goto_43
    invoke-virtual {v0, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v1, v13

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_54

    if-ne v13, v5, :cond_53

    goto :goto_44

    :cond_53
    const/4 v1, 0x1

    const/4 v14, 0x0

    goto :goto_45

    :cond_54
    :goto_44
    new-instance v13, Ltb3;

    const/4 v1, 0x1

    const/4 v14, 0x0

    invoke-direct {v13, v10, v12, v14, v1}, Ltb3;-><init>(Luda;Laec;La75;I)V

    invoke-virtual {v0, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_45
    check-cast v13, Lq98;

    invoke-static {v0, v13, v8}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    const/16 v13, 0x800

    if-ne v9, v13, :cond_55

    move v9, v1

    goto :goto_46

    :cond_55
    const/4 v9, 0x0

    :goto_46
    invoke-virtual {v0, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v9, v9, v17

    invoke-virtual {v0, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v9, v9, v17

    const/16 v1, 0x20

    if-ne v2, v1, :cond_56

    const/16 v17, 0x1

    goto :goto_47

    :cond_56
    const/16 v17, 0x0

    :goto_47
    or-int v9, v9, v17

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_57

    if-ne v1, v5, :cond_58

    :cond_57
    new-instance v1, Lgo;

    const/4 v9, 0x0

    const/16 v17, 0xb

    move-object/from16 p12, v1

    move-object/from16 p14, v8

    move-object/from16 p17, v9

    move-object/from16 p13, v10

    move-object/from16 p16, v11

    move-object/from16 p15, v12

    move/from16 p18, v17

    invoke-direct/range {p12 .. p18}, Lgo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v0, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_58
    check-cast v1, Lq98;

    invoke-static {v0, v1, v8}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leb8;->q(Z)V

    :goto_48
    invoke-virtual {v0, v1}, Leb8;->q(Z)V

    goto :goto_49

    :cond_59
    move/from16 v29, v1

    move-object v0, v9

    move-object/from16 v36, v14

    move-object/from16 v40, v17

    const/4 v1, 0x0

    const/16 v13, 0x800

    const/4 v14, 0x0

    const v8, 0x37ba0c44

    invoke-virtual {v0, v8}, Leb8;->g0(I)V

    invoke-virtual {v0, v1}, Leb8;->q(Z)V

    :goto_49
    if-eqz v33, :cond_5a

    invoke-virtual {v11}, Lrf3;->T0()Lt63;

    move-result-object v1

    if-nez v1, :cond_5a

    invoke-virtual {v3}, Ls53;->j0()Z

    move-result v1

    if-nez v1, :cond_5a

    iget-object v1, v11, Lrf3;->C:Ln13;

    iget-object v1, v1, Ln13;->d:Lghh;

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5a

    const v1, 0x37bcf1b9

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    invoke-virtual {v7, v4, v6}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v1

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v1, v9}, Lxml;->j(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    move/from16 v8, v38

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v8, v8, Lgw3;->o:J

    new-instance v10, Luj6;

    sget v13, Loc3;->d:F

    invoke-direct {v10, v13}, Luj6;-><init>(F)V

    const/16 v13, 0x8

    invoke-static {v1, v8, v9, v10, v13}, Ld52;->t(Lt7c;JLuj6;I)Lt7c;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v1, v0, v8}, Lw12;->a(Lt7c;Lzu4;I)V

    invoke-virtual {v0, v8}, Leb8;->q(Z)V

    goto :goto_4a

    :cond_5a
    const/4 v8, 0x0

    const v1, 0x37c424e4

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    invoke-virtual {v0, v8}, Leb8;->q(Z)V

    :goto_4a
    invoke-virtual {v11}, Lrf3;->Q0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    move-object v1, v0

    new-instance v0, Lhb3;

    move-object/from16 v10, p3

    move-object/from16 v8, p4

    move-object/from16 v18, p5

    move-object/from16 v17, p6

    move-object/from16 v9, p10

    move-object/from16 v44, p19

    move-object/from16 v42, v1

    move/from16 v45, v2

    move-object/from16 v47, v4

    move-object/from16 v46, v5

    move-object/from16 v41, v6

    move-object/from16 v48, v7

    move-object v5, v11

    move/from16 v22, v19

    move/from16 v1, v29

    move-object/from16 v20, v32

    move/from16 v21, v33

    move-object/from16 v2, v34

    move-object/from16 v13, v37

    move/from16 v43, v39

    move-object/from16 v6, p0

    move-object/from16 v7, p7

    move-object/from16 v19, p9

    move-object/from16 v11, p21

    move-object v4, v3

    move-object/from16 v29, v14

    move-object/from16 v14, v36

    move-object/from16 v3, p8

    invoke-direct/range {v0 .. v22}, Lhb3;-><init>(FLho1;Lat2;Ls53;Lrf3;Lwm3;Lxq3;Ljs4;Lc98;Luda;Lt7c;Laec;Laec;Lz5d;Ld6d;Lzgd;Lqlf;Lqlf;Lmii;Landroid/content/Context;ZZ)V

    move-object v11, v5

    const v1, 0x7d6718bf

    move-object/from16 v2, v42

    invoke-static {v1, v0, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    shr-int/lit8 v1, v27, 0x15

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0x6c00

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string v5, "Chat Loading Fade Transition"

    move-object/from16 p16, v0

    move/from16 p18, v1

    move-object/from16 p17, v2

    move/from16 p19, v3

    move-object/from16 p14, v4

    move-object/from16 p15, v5

    move-object/from16 p13, v24

    move-object/from16 p12, v35

    invoke-static/range {p12 .. p19}, Llab;->e(Ljava/lang/Object;Lt7c;Lnv7;Ljava/lang/String;Ljs4;Lzu4;II)V

    move-object/from16 v4, p13

    move-object/from16 v1, p17

    iget-object v0, v11, Lrf3;->q0:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual/range {v26 .. v26}, Lq7h;->size()I

    move-result v2

    move/from16 v3, v45

    const/16 v7, 0x20

    if-ne v3, v7, :cond_5b

    const/4 v5, 0x1

    goto :goto_4b

    :cond_5b
    const/4 v5, 0x0

    :goto_4b
    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5c

    move-object/from16 v5, v46

    if-ne v6, v5, :cond_5d

    goto :goto_4c

    :cond_5c
    move-object/from16 v5, v46

    :goto_4c
    new-instance v6, Lwb3;

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x0

    const-class v13, Lrf3;

    const-string v14, "clearPendingScrollToBottom"

    const-string v16, "clearPendingScrollToBottom()V"

    move-object/from16 p12, v6

    move/from16 p18, v8

    move/from16 p19, v9

    move/from16 p13, v10

    move-object/from16 p14, v11

    move-object/from16 p15, v13

    move-object/from16 p16, v14

    move-object/from16 p17, v16

    invoke-direct/range {p12 .. p19}, Lwb3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5d
    check-cast v6, Lfz9;

    check-cast v6, La98;

    move/from16 v8, v43

    shr-int/lit8 v9, v8, 0x6

    and-int/lit8 v9, v9, 0x70

    move-object/from16 p13, p3

    move/from16 p12, v0

    move-object/from16 p16, v1

    move/from16 p14, v2

    move-object/from16 p15, v6

    move/from16 p17, v9

    invoke-static/range {p12 .. p17}, Loc3;->c(ZLuda;ILa98;Lzu4;I)V

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5e

    new-instance v0, Lgb3;

    const/4 v2, 0x1

    invoke-direct {v0, v11, v2}, Lgb3;-><init>(Lrf3;I)V

    invoke-static {v0}, Lao9;->D(La98;)Ly76;

    move-result-object v0

    invoke-virtual {v1, v0}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_4d

    :cond_5e
    const/4 v2, 0x1

    :goto_4d
    check-cast v0, Lghh;

    if-eqz v33, :cond_5f

    invoke-virtual {v11}, Lrf3;->T0()Lt63;

    move-result-object v6

    if-eqz v6, :cond_5f

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5f

    move v0, v2

    goto :goto_4e

    :cond_5f
    const/4 v0, 0x0

    :goto_4e
    invoke-virtual {v11}, Lrf3;->R0()Z

    move-result v6

    if-eqz v6, :cond_60

    invoke-virtual/range {p2 .. p2}, Ls53;->k0()Z

    move-result v6

    if-nez v6, :cond_60

    if-eqz v0, :cond_61

    invoke-interface {v12}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_60

    goto :goto_4f

    :cond_60
    move-object/from16 v10, p3

    const/4 v9, 0x0

    const/16 v13, 0x800

    goto/16 :goto_55

    :cond_61
    :goto_4f
    const v6, 0x394fa078

    invoke-virtual {v1, v6}, Leb8;->g0(I)V

    invoke-virtual {v11}, Lrf3;->f1()Lma3;

    move-result-object v6

    invoke-virtual {v6}, Lma3;->b()Z

    move-result v6

    if-nez v6, :cond_63

    invoke-virtual {v11}, Lrf3;->T0()Lt63;

    move-result-object v6

    if-eqz v6, :cond_62

    goto :goto_50

    :cond_62
    const/4 v6, 0x0

    goto :goto_51

    :cond_63
    :goto_50
    move v6, v2

    :goto_51
    if-eqz v0, :cond_68

    const v0, 0x39532e9c

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-ne v3, v7, :cond_64

    move v9, v2

    goto :goto_52

    :cond_64
    const/4 v9, 0x0

    :goto_52
    or-int/2addr v0, v9

    move-object/from16 v9, v44

    invoke-virtual {v1, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v0, v10

    and-int/lit16 v10, v8, 0x1c00

    const/16 v13, 0x800

    if-ne v10, v13, :cond_65

    move v10, v2

    goto :goto_53

    :cond_65
    const/4 v10, 0x0

    :goto_53
    or-int/2addr v0, v10

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_66

    if-ne v10, v5, :cond_67

    :cond_66
    new-instance v0, Lob3;

    const/4 v10, 0x0

    move-object/from16 p16, p3

    move-object/from16 p12, v0

    move-object/from16 p14, v9

    move/from16 p17, v10

    move-object/from16 p13, v11

    move-object/from16 p15, v12

    invoke-direct/range {p12 .. p17}, Lob3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v10, p12

    invoke-virtual {v1, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_67
    move-object v0, v10

    check-cast v0, La98;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Leb8;->q(Z)V

    move-object/from16 v29, v0

    goto :goto_54

    :cond_68
    const/4 v9, 0x0

    const/16 v13, 0x800

    const v0, 0x396103df

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v9}, Leb8;->q(Z)V

    :goto_54
    invoke-virtual/range {v26 .. v26}, Lq7h;->size()I

    move-result v0

    invoke-virtual/range {v26 .. v26}, Lq7h;->size()I

    move-result v10

    sget-object v12, Lt73;->K:Lt73;

    invoke-virtual {v12}, Lt73;->a()I

    move-result v12

    add-int/2addr v12, v10

    move-object/from16 v10, v41

    move-object/from16 v14, v47

    move-object/from16 v2, v48

    invoke-virtual {v2, v14, v10}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v2

    const/high16 v10, 0x40400000    # 3.0f

    invoke-static {v2, v10}, Lxml;->j(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v2, v15}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v2

    const/high16 v10, 0x41000000    # 8.0f

    const/4 v14, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p12, v2

    move/from16 p16, v10

    move/from16 p17, v14

    move/from16 p13, v16

    move/from16 p14, v17

    move/from16 p15, v18

    invoke-static/range {p12 .. p17}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v2

    shr-int/lit8 v10, v8, 0x9

    and-int/lit8 v10, v10, 0xe

    move-object/from16 p12, p3

    move/from16 p14, v0

    move-object/from16 p18, v1

    move-object/from16 p16, v2

    move/from16 p13, v6

    move/from16 p19, v10

    move/from16 p15, v12

    move-object/from16 p17, v29

    invoke-static/range {p12 .. p19}, Loc3;->d(Luda;ZIILt7c;La98;Lzu4;I)V

    move-object/from16 v10, p12

    invoke-virtual {v1, v9}, Leb8;->q(Z)V

    goto :goto_56

    :goto_55
    const v0, 0x39685ac4

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v9}, Leb8;->q(Z)V

    :goto_56
    and-int/lit16 v0, v8, 0x1c00

    if-ne v0, v13, :cond_69

    const/4 v2, 0x1

    goto :goto_57

    :cond_69
    move v2, v9

    :goto_57
    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_6a

    if-ne v6, v5, :cond_6b

    :cond_6a
    new-instance v6, Lpb3;

    invoke-direct {v6, v10, v9}, Lpb3;-><init>(Luda;I)V

    invoke-virtual {v1, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6b
    check-cast v6, La98;

    if-ne v0, v13, :cond_6c

    const/4 v0, 0x1

    goto :goto_58

    :cond_6c
    move v0, v9

    :goto_58
    if-ne v3, v7, :cond_6d

    const/4 v9, 0x1

    :cond_6d
    or-int/2addr v0, v9

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6e

    if-ne v2, v5, :cond_6f

    :cond_6e
    new-instance v2, Lp5;

    const/16 v0, 0xd

    invoke-direct {v2, v10, v0, v11}, Lp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6f
    check-cast v2, Lc98;

    shr-int/lit8 v0, v8, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v10, v6, v2, v1, v0}, Llab;->h(Luda;La98;Lc98;Lzu4;I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    move-object/from16 v19, v4

    move/from16 v20, v22

    move/from16 v17, v23

    move-object/from16 v13, v25

    move/from16 v15, v28

    move/from16 v16, v31

    move/from16 v14, v33

    move-object/from16 v18, v40

    goto :goto_59

    :cond_70
    move-object/from16 v11, p1

    move-object v1, v9

    invoke-virtual {v1}, Leb8;->Z()V

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p19

    :goto_59
    invoke-virtual {v1}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_71

    move-object v1, v0

    new-instance v0, Lqb3;

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v21, p20

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v49, v1

    move-object v4, v10

    move-object v2, v11

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v24}, Lqb3;-><init>(Lwm3;Lrf3;Ls53;Luda;Ljs4;Lqlf;Lqlf;Lxq3;Lat2;Lmii;Lc98;Lt7c;La98;ZZZZLsvj;Lt7c;ZLd6d;III)V

    move-object/from16 v1, v49

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_71
    return-void
.end method

.method public static final b(Ls53;Lzu4;I)V
    .locals 13

    move-object v4, p1

    check-cast v4, Leb8;

    const p1, 0x29a570d2

    invoke-virtual {v4, p1}, Leb8;->i0(I)Leb8;

    and-int/lit8 p1, p2, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-nez p1, :cond_2

    and-int/lit8 p1, p2, 0x8

    if-nez p1, :cond_0

    invoke-virtual {v4, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    or-int/2addr p1, p2

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    and-int/lit8 v2, p1, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v2, v0, :cond_3

    move v2, v6

    goto :goto_3

    :cond_3
    move v2, v7

    :goto_3
    and-int/lit8 v3, p1, 0x1

    invoke-virtual {v4, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, p0, Ls53;->N:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb53;

    invoke-virtual {p0}, Ls53;->f0()Lc53;

    move-result-object v3

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    sget-object v9, Lxu4;->a:Lmx8;

    if-ne v5, v9, :cond_4

    invoke-static {v8}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v5

    invoke-virtual {v4, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Laec;

    invoke-interface {v5}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsed;

    sget-object v11, Lsed;->F:Lsed;

    if-ne v10, v11, :cond_5

    if-eqz v3, :cond_5

    :goto_4
    move-object v8, v11

    goto :goto_6

    :cond_5
    invoke-interface {v5}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsed;

    sget-object v12, Lsed;->E:Lsed;

    if-ne v10, v12, :cond_6

    if-eqz v2, :cond_6

    :goto_5
    move-object v8, v12

    goto :goto_6

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    :goto_6
    invoke-interface {v5, v8}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-interface {v5}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsed;

    const/4 v8, -0x1

    if-nez v5, :cond_9

    move v5, v8

    goto :goto_7

    :cond_9
    sget-object v10, Lnc3;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v10, v5

    :goto_7
    if-eq v5, v8, :cond_27

    const/16 v8, 0x8

    if-eq v5, v6, :cond_1d

    if-ne v5, v0, :cond_1c

    const v0, 0x6ba81a9b

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    if-nez v3, :cond_a

    const p1, 0x6ba81a9a

    invoke-virtual {v4, p1}, Leb8;->g0(I)V

    invoke-virtual {v4, v7}, Leb8;->q(Z)V

    goto/16 :goto_11

    :cond_a
    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    const v0, 0x28844adf

    invoke-virtual {v4, v0, v3}, Leb8;->d0(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lc53;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x17fa34fd

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    invoke-virtual {v3}, Lc53;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lc53;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    and-int/lit8 v3, p1, 0xe

    if-eq v3, v1, :cond_c

    and-int/lit8 v5, p1, 0x8

    if-eqz v5, :cond_b

    invoke-virtual {v4, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_8

    :cond_b
    move v5, v7

    goto :goto_9

    :cond_c
    :goto_8
    move v5, v6

    :goto_9
    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_d

    if-ne v10, v9, :cond_e

    :cond_d
    new-instance v10, Lwb3;

    invoke-direct {v10, p0, v8}, Lwb3;-><init>(Ls53;I)V

    invoke-virtual {v4, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v10, Lfz9;

    check-cast v10, La98;

    if-eq v3, v1, :cond_10

    and-int/2addr p1, v8

    if-eqz p1, :cond_f

    invoke-virtual {v4, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_a

    :cond_f
    move p1, v7

    goto :goto_b

    :cond_10
    :goto_a
    move p1, v6

    :goto_b
    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_11

    if-ne v1, v9, :cond_12

    :cond_11
    new-instance v1, Lwb3;

    const/16 p1, 0x9

    invoke-direct {v1, p0, p1}, Lwb3;-><init>(Ls53;I)V

    invoke-virtual {v4, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Lfz9;

    move-object v3, v1

    check-cast v3, La98;

    const/4 v5, 0x0

    move v1, v2

    move-object v2, v10

    invoke-static/range {v0 .. v5}, Likl;->a(Ljava/lang/String;ILa98;La98;Lzu4;I)V

    invoke-virtual {v4, v7}, Leb8;->q(Z)V

    goto :goto_10

    :cond_13
    const v0, -0x17f516e0

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    invoke-virtual {v3}, Lc53;->b()Ljava/lang/String;

    move-result-object v0

    and-int/lit8 v2, p1, 0xe

    if-eq v2, v1, :cond_15

    and-int/lit8 v3, p1, 0x8

    if-eqz v3, :cond_14

    invoke-virtual {v4, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_c

    :cond_14
    move v3, v7

    goto :goto_d

    :cond_15
    :goto_c
    move v3, v6

    :goto_d
    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_16

    if-ne v5, v9, :cond_17

    :cond_16
    new-instance v5, Lwb3;

    const/16 v3, 0xa

    invoke-direct {v5, p0, v3}, Lwb3;-><init>(Ls53;I)V

    invoke-virtual {v4, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_17
    check-cast v5, Lfz9;

    check-cast v5, La98;

    if-eq v2, v1, :cond_19

    and-int/2addr p1, v8

    if-eqz p1, :cond_18

    invoke-virtual {v4, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_e

    :cond_18
    move p1, v7

    goto :goto_f

    :cond_19
    :goto_e
    move p1, v6

    :goto_f
    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_1a

    if-ne v1, v9, :cond_1b

    :cond_1a
    new-instance v1, Lwb3;

    const/16 p1, 0xb

    invoke-direct {v1, p0, p1}, Lwb3;-><init>(Ls53;I)V

    invoke-virtual {v4, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v1, Lfz9;

    check-cast v1, La98;

    invoke-static {v0, v5, v1, v4, v7}, Likl;->c(Ljava/lang/String;La98;La98;Lzu4;I)V

    invoke-virtual {v4, v7}, Leb8;->q(Z)V

    :goto_10
    invoke-virtual {v4, v7}, Leb8;->q(Z)V

    invoke-virtual {v4, v7}, Leb8;->q(Z)V

    :goto_11
    invoke-virtual {v4, v7}, Leb8;->q(Z)V

    goto/16 :goto_17

    :cond_1c
    const p0, 0x560d3377

    invoke-static {v4, p0, v7}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_1d
    const v0, 0x6b99c3a6

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    if-nez v2, :cond_1e

    const p1, 0x6b99c3a5

    invoke-virtual {v4, p1}, Leb8;->g0(I)V

    invoke-virtual {v4, v7}, Leb8;->q(Z)V

    goto/16 :goto_16

    :cond_1e
    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    const v0, 0x110c32da

    invoke-virtual {v4, v0, v2}, Leb8;->d0(ILjava/lang/Object;)V

    invoke-virtual {v2}, Lb53;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lb53;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2}, Lb53;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v3

    and-int/lit8 v3, p1, 0xe

    if-eq v3, v1, :cond_20

    and-int/lit8 v5, p1, 0x8

    if-eqz v5, :cond_1f

    invoke-virtual {v4, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    goto :goto_12

    :cond_1f
    move v5, v7

    goto :goto_13

    :cond_20
    :goto_12
    move v5, v6

    :goto_13
    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_21

    if-ne v10, v9, :cond_22

    :cond_21
    new-instance v10, Lwb3;

    const/4 v5, 0x6

    invoke-direct {v10, p0, v5}, Lwb3;-><init>(Ls53;I)V

    invoke-virtual {v4, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_22
    check-cast v10, Lfz9;

    check-cast v10, La98;

    if-eq v3, v1, :cond_24

    and-int/2addr p1, v8

    if-eqz p1, :cond_23

    invoke-virtual {v4, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    goto :goto_14

    :cond_23
    move p1, v7

    goto :goto_15

    :cond_24
    :goto_14
    move p1, v6

    :goto_15
    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_25

    if-ne v1, v9, :cond_26

    :cond_25
    new-instance v1, Lwb3;

    const/4 p1, 0x7

    invoke-direct {v1, p0, p1}, Lwb3;-><init>(Ls53;I)V

    invoke-virtual {v4, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_26
    check-cast v1, Lfz9;

    move-object v3, v1

    check-cast v3, La98;

    const/4 v5, 0x0

    move v1, v2

    move-object v2, v10

    invoke-static/range {v0 .. v5}, Likl;->a(Ljava/lang/String;ILa98;La98;Lzu4;I)V

    invoke-virtual {v4, v7}, Leb8;->q(Z)V

    invoke-virtual {v4, v7}, Leb8;->q(Z)V

    :goto_16
    invoke-virtual {v4, v7}, Leb8;->q(Z)V

    goto :goto_17

    :cond_27
    const p1, 0x6bb2fe4e

    invoke-virtual {v4, p1}, Leb8;->g0(I)V

    invoke-virtual {v4, v7}, Leb8;->q(Z)V

    goto :goto_17

    :cond_28
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_17
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_29

    new-instance v0, Lt12;

    invoke-direct {v0, p0, p2, v6}, Lt12;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_29
    return-void
.end method

.method public static final c(ZLuda;ILa98;Lzu4;I)V
    .locals 18

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Leb8;

    const v1, -0x45458d2c

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v5, 0x6

    const/4 v2, 0x4

    move/from16 v7, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v7}, Leb8;->g(Z)Z

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

    move-object/from16 v8, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_5

    move/from16 v3, p2

    invoke-virtual {v0, v3}, Leb8;->d(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v1, v6

    goto :goto_4

    :cond_5
    move/from16 v3, p2

    :goto_4
    and-int/lit16 v6, v5, 0xc00

    move-object/from16 v13, p3

    if-nez v6, :cond_7

    invoke-virtual {v0, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v1, v6

    :cond_7
    and-int/lit16 v6, v1, 0x493

    const/16 v9, 0x492

    if-eq v6, v9, :cond_8

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    and-int/lit8 v9, v1, 0x1

    invoke-virtual {v0, v9, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v0}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    and-int/lit8 v10, v1, 0xe

    if-ne v10, v2, :cond_9

    const/4 v11, 0x1

    goto :goto_7

    :cond_9
    const/4 v11, 0x0

    :goto_7
    and-int/lit8 v14, v1, 0x70

    if-ne v14, v4, :cond_a

    const/16 v16, 0x1

    goto :goto_8

    :cond_a
    const/16 v16, 0x0

    :goto_8
    or-int v11, v11, v16

    invoke-virtual {v0, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v11, v11, v16

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    move/from16 v17, v10

    const/4 v10, 0x0

    sget-object v12, Lxu4;->a:Lmx8;

    if-nez v11, :cond_b

    if-ne v15, v12, :cond_c

    :cond_b
    move-object v11, v6

    goto :goto_9

    :cond_c
    move-object v4, v15

    move-object v15, v6

    move-object v6, v4

    move/from16 v4, v17

    goto :goto_a

    :goto_9
    new-instance v6, Lmc0;

    move-object v15, v11

    const/4 v11, 0x1

    move/from16 v4, v17

    invoke-direct/range {v6 .. v11}, Lmc0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v0, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_a
    check-cast v6, Lq98;

    invoke-static {v0, v6, v15}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    if-ne v4, v2, :cond_d

    const/4 v2, 0x1

    :goto_b
    const/16 v4, 0x20

    goto :goto_c

    :cond_d
    const/4 v2, 0x0

    goto :goto_b

    :goto_c
    if-ne v14, v4, :cond_e

    const/4 v4, 0x1

    goto :goto_d

    :cond_e
    const/4 v4, 0x0

    :goto_d
    or-int/2addr v2, v4

    and-int/lit16 v1, v1, 0x1c00

    const/16 v4, 0x800

    if-ne v1, v4, :cond_f

    const/4 v14, 0x1

    goto :goto_e

    :cond_f
    const/4 v14, 0x0

    :goto_e
    or-int v1, v2, v14

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_10

    if-ne v2, v12, :cond_11

    :cond_10
    new-instance v6, Lmc0;

    const/4 v11, 0x2

    move/from16 v7, p0

    move-object/from16 v8, p1

    move-object v9, v13

    invoke-direct/range {v6 .. v11}, Lmc0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v0, v6}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v2, v6

    :cond_11
    check-cast v2, Lq98;

    invoke-static {v0, v2, v15}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    goto :goto_f

    :cond_12
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_f
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v0, Lcb3;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lcb3;-><init>(ZLuda;ILa98;I)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_13
    return-void
.end method

.method public static final d(Luda;ZIILt7c;La98;Lzu4;I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v4, p3

    move/from16 v7, p7

    move-object/from16 v14, p6

    check-cast v14, Leb8;

    const v0, 0x51ced837

    invoke-virtual {v14, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v7, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_3

    move/from16 v3, p1

    invoke-virtual {v14, v3}, Leb8;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    goto :goto_3

    :cond_3
    move/from16 v3, p1

    :goto_3
    and-int/lit16 v5, v7, 0x180

    move/from16 v6, p2

    if-nez v5, :cond_5

    invoke-virtual {v14, v6}, Leb8;->d(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    :cond_5
    and-int/lit16 v5, v7, 0xc00

    const/16 v8, 0x800

    if-nez v5, :cond_7

    invoke-virtual {v14, v4}, Leb8;->d(I)Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v8

    goto :goto_5

    :cond_6
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v0, v5

    :cond_7
    and-int/lit16 v5, v7, 0x6000

    move-object/from16 v9, p4

    if-nez v5, :cond_9

    invoke-virtual {v14, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_6

    :cond_8
    const/16 v5, 0x2000

    :goto_6
    or-int/2addr v0, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v7

    if-nez v5, :cond_b

    move-object/from16 v5, p5

    invoke-virtual {v14, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v10, 0x10000

    :goto_7
    or-int/2addr v0, v10

    :goto_8
    move v10, v0

    goto :goto_9

    :cond_b
    move-object/from16 v5, p5

    goto :goto_8

    :goto_9
    const v0, 0x12493

    and-int/2addr v0, v10

    const v11, 0x12492

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v0, v11, :cond_c

    move v0, v13

    goto :goto_a

    :cond_c
    move v0, v12

    :goto_a
    and-int/lit8 v11, v10, 0x1

    invoke-virtual {v14, v11, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, Lxu4;->a:Lmx8;

    if-ne v0, v11, :cond_d

    sget-object v0, Lvv6;->E:Lvv6;

    invoke-static {v0, v14}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v0

    invoke-virtual {v14, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lua5;

    and-int/lit16 v15, v10, 0x1c00

    if-ne v15, v8, :cond_e

    move v12, v13

    :cond_e
    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v12, :cond_f

    if-ne v8, v11, :cond_10

    :cond_f
    new-instance v8, Lt81;

    invoke-direct {v8, v1, v4, v2}, Lt81;-><init>(Ljava/lang/Object;II)V

    invoke-static {v8}, Lao9;->D(La98;)Ly76;

    move-result-object v8

    invoke-virtual {v14, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, Lghh;

    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v2, 0x0

    const/4 v11, 0x3

    invoke-static {v2, v11}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v15, 0x7

    move-object/from16 p6, v0

    invoke-static {v2, v13, v15}, Lty6;->g(Lnv7;FI)Ljz6;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljz6;->a(Ljz6;)Ljz6;

    move-result-object v12

    invoke-static {v2, v11}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object v0

    invoke-static {v2, v13, v15}, Lty6;->h(Lnv7;FI)Lbh7;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbh7;->a(Lbh7;)Lbh7;

    move-result-object v11

    new-instance v0, Lab3;

    move v2, v4

    move-object v4, v1

    move-object v1, v5

    move v5, v2

    move-object/from16 v2, p6

    invoke-direct/range {v0 .. v6}, Lab3;-><init>(La98;Lua5;ZLuda;II)V

    const v1, -0x558105a1

    invoke-static {v1, v0, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v13

    shr-int/lit8 v0, v10, 0x9

    and-int/lit8 v0, v0, 0x70

    const v1, 0x30d80

    or-int v15, v0, v1

    const/16 v16, 0x10

    move-object v10, v12

    const/4 v12, 0x0

    invoke-static/range {v8 .. v16}, Law5;->i(ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ls98;Lzu4;II)V

    goto :goto_b

    :cond_11
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_b
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v0, Lbb3;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lbb3;-><init>(Luda;ZIILt7c;La98;I)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_12
    return-void
.end method

.method public static final e(La98;Lt7c;Lzu4;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    check-cast v13, Leb8;

    const v2, 0x18286e9a

    invoke-virtual {v13, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v13, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    invoke-virtual {v13, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v13, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Luu2;->a:Lfih;

    invoke-virtual {v13, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltu2;

    sget-object v5, Lpk9;->a:Li09;

    sget-object v5, Lm2c;->E:Lm2c;

    invoke-interface {v1, v5}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v5

    const/high16 v8, 0x42200000    # 40.0f

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v5

    move v8, v3

    sget-object v3, Lvkf;->a:Ltkf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, Ltu2;->c:Lan4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v4, Ltu2;->b:Lmsg;

    sget-object v11, Lq7c;->E:Lq7c;

    if-eqz v10, :cond_4

    invoke-static {v11, v3, v10}, Lylk;->D(Lt7c;Lysg;Lmsg;)Lt7c;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_3

    :cond_3
    move-object v11, v10

    :cond_4
    :goto_3
    invoke-interface {v5, v11}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v5

    new-instance v10, Lv0;

    const/16 v11, 0x18

    invoke-direct {v10, v11, v3}, Lv0;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v10}, Lozd;->r(Lt7c;Lc98;)Lt7c;

    move-result-object v5

    iget-object v10, v4, Ltu2;->d:Lc98;

    invoke-interface {v10, v3}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt7c;

    invoke-interface {v5, v10}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v5

    sget-object v10, Luwa;->K:Lqu1;

    invoke-static {v10, v7}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v10

    iget-wide v11, v13, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v13, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v15, v13, Leb8;->S:Z

    if-eqz v15, :cond_5

    invoke-virtual {v13, v14}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_4
    sget-object v14, Lqu4;->f:Lja0;

    invoke-static {v13, v14, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Lqu4;->e:Lja0;

    invoke-static {v13, v10, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lqu4;->g:Lja0;

    invoke-static {v13, v11, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Lqu4;->h:Lay;

    invoke-static {v13, v10}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v10, Lqu4;->d:Lja0;

    invoke-static {v13, v10, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-nez v9, :cond_6

    const v5, -0x418a8087

    invoke-virtual {v13, v5}, Leb8;->g0(I)V

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v10, v5, Lgw3;->n:J

    invoke-virtual {v13, v7}, Leb8;->q(Z)V

    goto :goto_5

    :cond_6
    const v5, -0x418a8695

    invoke-virtual {v13, v5}, Leb8;->g0(I)V

    invoke-virtual {v13, v7}, Leb8;->q(Z)V

    iget-wide v10, v9, Lan4;->a:J

    :goto_5
    if-eqz v9, :cond_7

    const v5, -0x418a74c5

    invoke-virtual {v13, v5}, Leb8;->g0(I)V

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v14, v5, Lgw3;->M:J

    :goto_6
    invoke-virtual {v13, v7}, Leb8;->q(Z)V

    goto :goto_7

    :cond_7
    const v5, -0x418a70c5

    invoke-virtual {v13, v5}, Leb8;->g0(I)V

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v14, v5, Lgw3;->O:J

    goto :goto_6

    :goto_7
    iget-object v4, v4, Ltu2;->a:Lj02;

    sget-object v5, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    sget-object v12, Lxu4;->a:Lmx8;

    if-ne v9, v12, :cond_8

    new-instance v9, Lse2;

    const/16 v12, 0x1a

    invoke-direct {v9, v12}, Lse2;-><init>(I)V

    invoke-virtual {v13, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Lc98;

    invoke-static {v9, v5, v7}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v5

    sget-object v12, Liok;->a:Ljs4;

    and-int/lit8 v2, v2, 0xe

    move v9, v6

    move-wide v6, v14

    const/16 v15, 0x2c4

    move v14, v2

    const/4 v2, 0x0

    move/from16 v16, v8

    const/4 v8, 0x0

    move/from16 v17, v9

    const/4 v9, 0x0

    move-object v1, v5

    move-wide/from16 v18, v10

    move-object v10, v4

    move-wide/from16 v4, v18

    const/4 v11, 0x0

    invoke-static/range {v0 .. v15}, Lpuh;->c(La98;Lt7c;ZLysg;JJFFLj02;Lncc;Ljs4;Lzu4;II)V

    const/4 v9, 0x1

    invoke-virtual {v13, v9}, Leb8;->q(Z)V

    goto :goto_8

    :cond_9
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_8
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Lpj;

    move-object/from16 v3, p1

    move/from16 v4, p3

    const/4 v8, 0x4

    invoke-direct {v2, v4, v8, v0, v3}, Lpj;-><init>(IILa98;Lt7c;)V

    iput-object v2, v1, Lque;->d:Lq98;

    :cond_a
    return-void
.end method
