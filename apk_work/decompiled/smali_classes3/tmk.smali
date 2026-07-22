.class public abstract Ltmk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;

.field public static final c:Lln4;

.field public static final d:F


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lns4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lns4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x4b330b1c    # 1.1733788E7f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Ltmk;->a:Ljs4;

    new-instance v0, Lns4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lns4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x625229bb

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Ltmk;->b:Ljs4;

    new-instance v0, Lms4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lms4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x15c21c97

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    new-instance v0, Lms4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lms4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x6dca9b8b

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    new-instance v0, Lms4;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lms4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x61b82d35

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sget-object v0, Lln4;->M:Lln4;

    sput-object v0, Ltmk;->c:Lln4;

    const v0, 0x3ec28f5c    # 0.38f

    sput v0, Ltmk;->d:F

    return-void
.end method

.method public static final a(Lo8i;Lt7c;Lc38;ZLjava/lang/String;Liai;JJJJJLz5d;Lysg;Lzu4;II)V
    .locals 59

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p19

    move/from16 v5, p20

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p18

    check-cast v14, Leb8;

    const v6, 0x5285d5cb

    invoke-virtual {v14, v6}, Leb8;->i0(I)Leb8;

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v14, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    and-int/lit8 v9, v4, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :cond_3
    or-int/lit16 v6, v6, 0x180

    and-int/lit16 v9, v4, 0xc00

    if-nez v9, :cond_5

    invoke-virtual {v14, v2}, Leb8;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x800

    goto :goto_3

    :cond_4
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v6, v9

    :cond_5
    and-int/lit16 v9, v4, 0x6000

    if-nez v9, :cond_7

    invoke-virtual {v14, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x4000

    goto :goto_4

    :cond_6
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v6, v9

    :cond_7
    const/high16 v9, 0x30000

    and-int/2addr v9, v4

    if-nez v9, :cond_8

    const/high16 v9, 0x10000

    or-int/2addr v6, v9

    :cond_8
    and-int/lit8 v9, v5, 0x40

    const/high16 v13, 0x180000

    if-eqz v9, :cond_9

    or-int/2addr v6, v13

    move-wide/from16 v7, p6

    goto :goto_6

    :cond_9
    and-int/2addr v13, v4

    move-wide/from16 v7, p6

    if-nez v13, :cond_b

    invoke-virtual {v14, v7, v8}, Leb8;->e(J)Z

    move-result v15

    if-eqz v15, :cond_a

    const/high16 v15, 0x100000

    goto :goto_5

    :cond_a
    const/high16 v15, 0x80000

    :goto_5
    or-int/2addr v6, v15

    :cond_b
    :goto_6
    const/high16 v15, 0xc00000

    and-int/2addr v15, v4

    if-nez v15, :cond_d

    and-int/lit16 v15, v5, 0x80

    move-wide/from16 v10, p8

    if-nez v15, :cond_c

    invoke-virtual {v14, v10, v11}, Leb8;->e(J)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v17, 0x400000

    :goto_7
    or-int v6, v6, v17

    goto :goto_8

    :cond_d
    move-wide/from16 v10, p8

    :goto_8
    const/high16 v17, 0x6000000

    and-int v17, v4, v17

    if-nez v17, :cond_f

    and-int/lit16 v12, v5, 0x100

    move v8, v6

    move-wide/from16 v6, p10

    if-nez v12, :cond_e

    invoke-virtual {v14, v6, v7}, Leb8;->e(J)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x4000000

    goto :goto_9

    :cond_e
    const/high16 v12, 0x2000000

    :goto_9
    or-int/2addr v8, v12

    goto :goto_a

    :cond_f
    move v8, v6

    move-wide/from16 v6, p10

    :goto_a
    const/high16 v12, 0x30000000

    and-int/2addr v12, v4

    if-nez v12, :cond_11

    and-int/lit16 v12, v5, 0x200

    move-wide/from16 v6, p12

    if-nez v12, :cond_10

    invoke-virtual {v14, v6, v7}, Leb8;->e(J)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000000

    goto :goto_b

    :cond_10
    const/high16 v12, 0x10000000

    :goto_b
    or-int/2addr v8, v12

    goto :goto_c

    :cond_11
    move-wide/from16 v6, p12

    :goto_c
    and-int/lit16 v12, v5, 0x400

    move-wide/from16 v6, p14

    if-nez v12, :cond_12

    invoke-virtual {v14, v6, v7}, Leb8;->e(J)Z

    move-result v12

    if-eqz v12, :cond_12

    const/4 v13, 0x4

    goto :goto_d

    :cond_12
    const/4 v13, 0x2

    :goto_d
    and-int/lit16 v12, v5, 0x800

    if-nez v12, :cond_13

    move-object/from16 v12, p16

    invoke-virtual {v14, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_14

    const/16 v15, 0x20

    goto :goto_e

    :cond_13
    move-object/from16 v12, p16

    :cond_14
    const/16 v15, 0x10

    :goto_e
    or-int/2addr v13, v15

    and-int/lit16 v15, v5, 0x1000

    if-nez v15, :cond_15

    move-object/from16 v15, p17

    invoke-virtual {v14, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/16 v16, 0x100

    goto :goto_f

    :cond_15
    move-object/from16 v15, p17

    :cond_16
    const/16 v16, 0x80

    :goto_f
    or-int v13, v13, v16

    const v16, 0x12492493

    and-int v2, v8, v16

    const v4, 0x12492492

    if-ne v2, v4, :cond_18

    and-int/lit16 v2, v13, 0x93

    const/16 v4, 0x92

    if-eq v2, v4, :cond_17

    goto :goto_10

    :cond_17
    const/4 v2, 0x0

    goto :goto_11

    :cond_18
    :goto_10
    const/4 v2, 0x1

    :goto_11
    and-int/lit8 v4, v8, 0x1

    invoke-virtual {v14, v4, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {v14}, Leb8;->b0()V

    and-int/lit8 v2, p19, 0x1

    sget-object v4, Lxu4;->a:Lmx8;

    const v16, -0x70000001

    const v18, -0xe000001

    const v19, -0x1c70001

    const v20, -0x70001

    if-eqz v2, :cond_20

    invoke-virtual {v14}, Leb8;->C()Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {v14}, Leb8;->Z()V

    and-int v2, v8, v20

    and-int/lit16 v9, v5, 0x80

    if-eqz v9, :cond_1a

    and-int v2, v8, v19

    :cond_1a
    and-int/lit16 v8, v5, 0x100

    if-eqz v8, :cond_1b

    and-int v2, v2, v18

    :cond_1b
    and-int/lit16 v8, v5, 0x200

    if-eqz v8, :cond_1c

    and-int v2, v2, v16

    :cond_1c
    and-int/lit16 v8, v5, 0x400

    if-eqz v8, :cond_1d

    and-int/lit8 v13, v13, -0xf

    :cond_1d
    and-int/lit16 v8, v5, 0x800

    if-eqz v8, :cond_1e

    and-int/lit8 v13, v13, -0x71

    :cond_1e
    and-int/lit16 v8, v5, 0x1000

    if-eqz v8, :cond_1f

    and-int/lit16 v13, v13, -0x381

    :cond_1f
    move-object/from16 v6, p5

    move-wide/from16 v22, p6

    move-wide/from16 v18, p10

    move-wide/from16 v30, p12

    move-wide/from16 v38, p14

    move/from16 v20, v2

    move-object/from16 v48, v12

    move/from16 v50, v13

    move-object/from16 v49, v15

    const/4 v7, 0x1

    move-object/from16 v2, p2

    goto/16 :goto_19

    :cond_20
    :goto_12
    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_21

    invoke-static {v14}, Lb40;->d(Leb8;)Lc38;

    move-result-object v2

    :cond_21
    check-cast v2, Lc38;

    invoke-static {v14}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v6

    iget-object v6, v6, Lkx3;->e:Lhk0;

    iget-object v6, v6, Lhk0;->E:Ljava/lang/Object;

    check-cast v6, Ljx3;

    iget-object v6, v6, Ljx3;->L:Ljava/lang/Object;

    check-cast v6, Liai;

    and-int v20, v8, v20

    if-eqz v9, :cond_22

    sget-wide v21, Lan4;->g:J

    goto :goto_13

    :cond_22
    move-wide/from16 v21, p6

    :goto_13
    and-int/lit16 v9, v5, 0x80

    if-eqz v9, :cond_23

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v9

    iget-wide v9, v9, Lgw3;->q:J

    and-int v20, v8, v19

    goto :goto_14

    :cond_23
    move-wide v9, v10

    :goto_14
    and-int/lit16 v8, v5, 0x100

    if-eqz v8, :cond_24

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v7, v8, Lgw3;->O:J

    and-int v20, v20, v18

    goto :goto_15

    :cond_24
    move-wide/from16 v7, p10

    :goto_15
    and-int/lit16 v11, v5, 0x200

    if-eqz v11, :cond_25

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v11

    move-object/from16 p2, v6

    move-wide/from16 p5, v7

    iget-wide v6, v11, Lgw3;->O:J

    and-int v8, v20, v16

    move/from16 v20, v8

    goto :goto_16

    :cond_25
    move-object/from16 p2, v6

    move-wide/from16 p5, v7

    move-wide/from16 v6, p12

    :goto_16
    and-int/lit16 v8, v5, 0x400

    if-eqz v8, :cond_26

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    move-wide/from16 p7, v6

    iget-wide v6, v8, Lgw3;->O:J

    and-int/lit8 v13, v13, -0xf

    goto :goto_17

    :cond_26
    move-wide/from16 p7, v6

    move-wide/from16 v6, p14

    :goto_17
    and-int/lit16 v8, v5, 0x800

    if-eqz v8, :cond_27

    new-instance v8, Ld6d;

    const/high16 v11, 0x41800000    # 16.0f

    invoke-direct {v8, v11, v11, v11, v11}, Ld6d;-><init>(FFFF)V

    and-int/lit8 v11, v13, -0x71

    move-object v12, v8

    move v13, v11

    :cond_27
    and-int/lit16 v8, v5, 0x1000

    if-eqz v8, :cond_28

    sget-object v8, Lvkf;->a:Ltkf;

    and-int/lit16 v13, v13, -0x381

    move-wide/from16 v18, p5

    move-wide/from16 v30, p7

    move-wide/from16 v38, v6

    move-object/from16 v49, v8

    move-wide v10, v9

    move-object/from16 v48, v12

    move/from16 v50, v13

    :goto_18
    move-wide/from16 v22, v21

    const/4 v7, 0x1

    move-object/from16 v6, p2

    goto :goto_19

    :cond_28
    move-wide/from16 v18, p5

    move-wide/from16 v30, p7

    move-wide/from16 v38, v6

    move-wide v10, v9

    move-object/from16 v48, v12

    move/from16 v50, v13

    move-object/from16 v49, v15

    goto :goto_18

    :goto_19
    invoke-virtual {v14}, Leb8;->r()V

    if-eqz p3, :cond_29

    sget-object v8, Lfhl;->a:Ljs4;

    :goto_1a
    move-object/from16 v51, v8

    goto :goto_1b

    :cond_29
    const/4 v8, 0x0

    goto :goto_1a

    :goto_1b
    sget-object v52, Lm5c;->O:Lm5c;

    shr-int/lit8 v53, v20, 0x3

    const v47, 0x7f8040f

    move-object v8, v6

    move v9, v7

    const-wide/16 v6, 0x0

    move-object v12, v8

    move v13, v9

    const-wide/16 v8, 0x0

    move-object v15, v12

    move/from16 v16, v13

    move-wide v12, v10

    move-object/from16 v46, v14

    move-object/from16 v21, v15

    move-wide v14, v10

    move/from16 v25, v16

    const/16 v24, 0x4000

    move-wide/from16 v16, v10

    move/from16 v26, v20

    move-object/from16 v27, v21

    move-wide/from16 v20, v18

    move/from16 v28, v24

    move/from16 v29, v25

    move-wide/from16 v24, v22

    move/from16 v32, v26

    move-object/from16 v33, v27

    move-wide/from16 v26, v22

    move/from16 v34, v28

    move/from16 v35, v29

    move-wide/from16 v28, v22

    move/from16 v36, v32

    move-object/from16 v37, v33

    move-wide/from16 v32, v30

    move/from16 v40, v34

    move/from16 v41, v35

    move-wide/from16 v34, v30

    move/from16 v42, v36

    move-object/from16 v43, v37

    move-wide/from16 v36, v30

    move/from16 v44, v40

    move/from16 v45, v41

    move-wide/from16 v40, v38

    move/from16 v54, v42

    move-object/from16 v55, v43

    move-wide/from16 v42, v38

    move/from16 v56, v44

    move/from16 v57, v45

    move-wide/from16 v44, v38

    move/from16 v5, v54

    move/from16 v0, v56

    invoke-static/range {v6 .. v47}, Lmx8;->T(JJJJJJJJJJJJJJJJJJJJLzu4;I)Lx4i;

    move-result-object v12

    move-wide/from16 v19, v18

    move-object/from16 v14, v46

    move-wide/from16 v17, v10

    const v6, 0xe000

    and-int/2addr v6, v5

    xor-int/lit16 v6, v6, 0x6000

    if-le v6, v0, :cond_2a

    invoke-virtual {v14, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    :cond_2a
    and-int/lit16 v6, v5, 0x6000

    if-ne v6, v0, :cond_2c

    :cond_2b
    const/4 v6, 0x1

    goto :goto_1c

    :cond_2c
    const/4 v6, 0x0

    :goto_1c
    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_2d

    if-ne v0, v4, :cond_2e

    :cond_2d
    new-instance v0, Ll76;

    const/16 v4, 0xd

    invoke-direct {v0, v3, v4}, Ll76;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v14, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v0, Lc98;

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v0

    invoke-static {v0, v2}, Lnfl;->p(Lt7c;Lc38;)Lt7c;

    move-result-object v0

    and-int/lit8 v4, v53, 0x70

    invoke-static {v0, v2, v14, v4}, Lzxh;->e0(Lt7c;Lc38;Lzu4;I)Lt7c;

    move-result-object v0

    new-instance v4, Llw6;

    move-object/from16 v15, v55

    const/4 v13, 0x1

    invoke-direct {v4, v3, v15, v13}, Llw6;-><init>(Ljava/lang/String;Liai;I)V

    const v6, 0x43e983c4

    invoke-static {v6, v4, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v4

    new-instance v6, Lk15;

    move-object/from16 v7, p0

    invoke-direct {v6, v7, v13}, Lk15;-><init>(Lo8i;I)V

    const v8, 0x2f8be882

    invoke-static {v8, v6, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    and-int/lit8 v5, v5, 0xe

    const/high16 v8, 0x30c00000

    or-int/2addr v5, v8

    shr-int/lit8 v8, v50, 0x3

    and-int/lit8 v8, v8, 0x70

    shl-int/lit8 v9, v50, 0x6

    and-int/lit16 v9, v9, 0x1c00

    or-int v16, v8, v9

    move-object v8, v2

    const/4 v2, 0x0

    move v15, v5

    move-object v5, v4

    const/4 v4, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    move-object v0, v7

    move-object/from16 v21, v9

    move-object/from16 v13, v48

    move-object/from16 v11, v49

    move-object/from16 v9, v52

    move-object/from16 v3, v55

    move-object v7, v6

    move-object/from16 v6, v51

    invoke-static/range {v0 .. v16}, Lzxh;->G(Lo8i;Lt7c;ZLiai;Lm6i;Lq98;Lq98;Lq98;Lj2a;Lt6i;Lf0g;Lysg;Lx4i;Lz5d;Lzu4;II)V

    move-object/from16 v46, v14

    move-wide/from16 v9, v17

    move-object/from16 v3, v21

    move-wide/from16 v7, v22

    move-wide/from16 v15, v38

    move-object/from16 v6, v55

    move-object/from16 v18, v11

    move-object/from16 v17, v13

    move-wide/from16 v11, v19

    move-wide/from16 v13, v30

    goto :goto_1d

    :cond_2f
    move-object/from16 v46, v14

    invoke-virtual/range {v46 .. v46}, Leb8;->Z()V

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v13, p12

    move-wide v9, v10

    move-object/from16 v17, v12

    move-object/from16 v18, v15

    move-wide/from16 v11, p10

    move-wide/from16 v15, p14

    :goto_1d
    invoke-virtual/range {v46 .. v46}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_30

    move-object v1, v0

    new-instance v0, Lq3d;

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v58, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lq3d;-><init>(Lo8i;Lt7c;Lc38;ZLjava/lang/String;Liai;JJJJJLz5d;Lysg;II)V

    move-object/from16 v1, v58

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_30
    return-void
.end method

.method public static final b(Lrf3;Lq93;Lmyg;Lbxg;Lzu4;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p4

    check-cast v0, Leb8;

    const v4, -0x40350465

    invoke-virtual {v0, v4}, Leb8;->i0(I)Leb8;

    and-int/lit8 v4, v5, 0x6

    const/4 v6, 0x4

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    const/16 v8, 0x20

    if-nez v7, :cond_4

    and-int/lit8 v7, v5, 0x40

    if-nez v7, :cond_2

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    :goto_2
    if-eqz v7, :cond_3

    move v7, v8

    goto :goto_3

    :cond_3
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v4, v7

    :cond_4
    and-int/lit16 v7, v5, 0x180

    const/16 v9, 0x100

    if-nez v7, :cond_7

    and-int/lit16 v7, v5, 0x200

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    :goto_4
    if-eqz v7, :cond_6

    move v7, v9

    goto :goto_5

    :cond_6
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v4, v7

    :cond_7
    and-int/lit16 v7, v5, 0xc00

    move-object/from16 v10, p3

    if-nez v7, :cond_9

    invoke-virtual {v0, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_6

    :cond_8
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v4, v7

    :cond_9
    and-int/lit16 v7, v4, 0x493

    const/16 v11, 0x492

    const/4 v12, 0x0

    if-eq v7, v11, :cond_a

    const/4 v7, 0x1

    goto :goto_7

    :cond_a
    move v7, v12

    :goto_7
    and-int/lit8 v11, v4, 0x1

    invoke-virtual {v0, v11, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v2}, Lq93;->O()Ll93;

    move-result-object v7

    invoke-interface {v7}, Ll93;->a()Z

    move-result v7

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    sget-object v14, Lxu4;->a:Lmx8;

    if-ne v11, v14, :cond_b

    new-instance v11, Lj93;

    invoke-direct {v11, v2, v12}, Lj93;-><init>(Lq93;I)V

    invoke-static {v11}, Lao9;->D(La98;)Ly76;

    move-result-object v11

    invoke-virtual {v0, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v11, Lghh;

    invoke-interface {v11}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-virtual {v1}, Lrf3;->b1()Lo4e;

    move-result-object v15

    if-eqz v15, :cond_c

    iget-object v15, v15, Lo4e;->a:Ljava/lang/String;

    :goto_8
    move/from16 v16, v12

    goto :goto_9

    :cond_c
    const/4 v15, 0x0

    goto :goto_8

    :goto_9
    iget-object v12, v2, Lq93;->o:Lo8i;

    invoke-virtual {v2}, Lq93;->O()Ll93;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ll93;->u()Z

    move-result v17

    invoke-virtual {v2}, Lq93;->O()Ll93;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ll93;->m()Z

    move-result v18

    and-int/lit8 v13, v4, 0x70

    if-eq v13, v8, :cond_e

    and-int/lit8 v19, v4, 0x40

    if-eqz v19, :cond_d

    invoke-virtual {v0, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    goto :goto_a

    :cond_d
    move/from16 v19, v16

    goto :goto_b

    :cond_e
    :goto_a
    const/16 v19, 0x1

    :goto_b
    and-int/lit8 v8, v4, 0xe

    if-ne v8, v6, :cond_f

    const/4 v6, 0x1

    goto :goto_c

    :cond_f
    move/from16 v6, v16

    :goto_c
    or-int v6, v19, v6

    and-int/lit16 v8, v4, 0x380

    if-eq v8, v9, :cond_11

    and-int/lit16 v8, v4, 0x200

    if-eqz v8, :cond_10

    invoke-virtual {v0, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_d

    :cond_10
    move/from16 v8, v16

    goto :goto_e

    :cond_11
    :goto_d
    const/4 v8, 0x1

    :goto_e
    or-int/2addr v6, v8

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_12

    if-ne v8, v14, :cond_13

    :cond_12
    new-instance v8, Leld;

    const/16 v6, 0xc

    invoke-direct {v8, v6, v1, v3, v2}, Leld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    move-object v9, v8

    check-cast v9, Lc98;

    const/16 v6, 0x20

    if-eq v13, v6, :cond_14

    and-int/lit8 v6, v4, 0x40

    if-eqz v6, :cond_15

    invoke-virtual {v0, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    :cond_14
    const/16 v16, 0x1

    :cond_15
    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x3

    if-nez v16, :cond_16

    if-ne v6, v14, :cond_17

    :cond_16
    new-instance v6, Lj93;

    invoke-direct {v6, v2, v8}, Lj93;-><init>(Lq93;I)V

    invoke-virtual {v0, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_17
    move-object v13, v6

    check-cast v13, La98;

    const v6, 0xe000

    shl-int/2addr v4, v8

    and-int/2addr v4, v6

    move-object v8, v15

    move/from16 v15, v18

    const/16 v18, 0x20

    move v6, v7

    move-object v7, v11

    const/4 v11, 0x0

    move-object/from16 v16, v0

    move/from16 v14, v17

    move/from16 v17, v4

    invoke-static/range {v6 .. v18}, Lsmk;->b(ZLjava/util/List;Ljava/lang/String;Lc98;Lbxg;Lt7c;Lo8i;La98;ZZLzu4;II)V

    goto :goto_f

    :cond_18
    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Leb8;->Z()V

    :goto_f
    invoke-virtual/range {v16 .. v16}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_19

    new-instance v0, La8b;

    const/16 v6, 0x13

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, La8b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_19
    return-void
.end method

.method public static final c(Lr;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 1

    instance-of v0, p2, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    if-eqz v0, :cond_0

    new-instance p2, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    invoke-direct {p2, p0, p1}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Lr;Ljava/lang/String;)V

    return-object p2

    :cond_0
    instance-of p2, p2, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    if-eqz p2, :cond_1

    new-instance p2, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    invoke-direct {p2, p0, p1}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;-><init>(Lr;Ljava/lang/String;)V

    return-object p2

    :cond_1
    new-instance p0, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method

.method public static final d(Lwqd;Z)J
    .locals 7

    iget-object p0, p0, Lwqd;->a:Ljava/util/List;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcrd;

    iget-boolean v6, v5, Lcrd;->d:Z

    if-eqz v6, :cond_1

    iget-boolean v6, v5, Lcrd;->h:Z

    if-eqz v6, :cond_1

    if-eqz p1, :cond_0

    iget-wide v5, v5, Lcrd;->c:J

    goto :goto_1

    :cond_0
    iget-wide v5, v5, Lcrd;->g:J

    :goto_1
    invoke-static {v1, v2, v5, v6}, Lstc;->i(JJ)J

    move-result-wide v1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide p0

    :cond_3
    int-to-float p0, v4

    invoke-static {p0, v1, v2}, Lstc;->b(FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(Lwqd;Z)F
    .locals 8

    invoke-static {p0, p1}, Ltmk;->d(Lwqd;Z)J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v0, v1, v2, v3}, Lstc;->c(JJ)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget-object p0, p0, Lwqd;->a:Ljava/util/List;

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcrd;

    iget-boolean v7, v6, Lcrd;->d:Z

    if-eqz v7, :cond_2

    iget-boolean v7, v6, Lcrd;->h:Z

    if-eqz v7, :cond_2

    if-eqz p1, :cond_1

    iget-wide v6, v6, Lcrd;->c:J

    goto :goto_1

    :cond_1
    iget-wide v6, v6, Lcrd;->g:J

    :goto_1
    invoke-static {v6, v7, v0, v1}, Lstc;->h(JJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Lstc;->d(J)F

    move-result v6

    add-float/2addr v6, v3

    add-int/lit8 v5, v5, 0x1

    move v3, v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    int-to-float p0, v5

    div-float/2addr v3, p0

    return v3
.end method

.method public static final f(Lwqd;)J
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ltmk;->d(Lwqd;Z)J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v0, v1, v2, v3}, Lstc;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0, v2}, Ltmk;->d(Lwqd;Z)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lstc;->h(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static g(Lrs8;Lrs8;)Lrs8;
    .locals 10

    new-instance v0, Lxcg;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lxcg;-><init>(I)V

    invoke-virtual {p0}, Lrs8;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "Content-Type"

    const-string v5, "Content-Encoding"

    const-string v6, "Content-Length"

    if-ge v3, v1, :cond_4

    invoke-virtual {p0, v3}, Lrs8;->c(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v3}, Lrs8;->i(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Warning"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v9, "1"

    invoke-static {v8, v9, v2}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v7}, Ltmk;->z(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v7}, Lrs8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    :goto_1
    invoke-virtual {v0, v7, v8}, Lxcg;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lrs8;->size()I

    move-result p0

    :goto_3
    if-ge v2, p0, :cond_7

    invoke-virtual {p1, v2}, Lrs8;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v1}, Ltmk;->z(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1, v2}, Lrs8;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lxcg;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lxcg;->d()Lrs8;

    move-result-object p0

    return-object p0
.end method

.method public static h()J
    .locals 2

    sget-wide v0, Lj1a;->a:J

    return-wide v0
.end method

.method public static i()J
    .locals 2

    sget-wide v0, Lj1a;->s:J

    return-wide v0
.end method

.method public static j()J
    .locals 2

    sget-wide v0, Lj1a;->h:J

    return-wide v0
.end method

.method public static k()J
    .locals 2

    sget-wide v0, Lj1a;->e:J

    return-wide v0
.end method

.method public static l()J
    .locals 2

    sget-wide v0, Lj1a;->f:J

    return-wide v0
.end method

.method public static m()J
    .locals 2

    sget-wide v0, Lj1a;->g:J

    return-wide v0
.end method

.method public static n()J
    .locals 2

    sget-wide v0, Lj1a;->d:J

    return-wide v0
.end method

.method public static o()Lln4;
    .locals 1

    sget-object v0, Ltmk;->c:Lln4;

    return-object v0
.end method

.method public static p()F
    .locals 1

    sget v0, Ltmk;->d:F

    return v0
.end method

.method public static q()J
    .locals 2

    sget-wide v0, Lj1a;->r:J

    return-wide v0
.end method

.method public static r()J
    .locals 2

    sget-wide v0, Lj1a;->u:J

    return-wide v0
.end method

.method public static s()J
    .locals 2

    sget-wide v0, Lj1a;->c:J

    return-wide v0
.end method

.method public static t()J
    .locals 2

    sget-wide v0, Lj1a;->b:J

    return-wide v0
.end method

.method public static u()J
    .locals 2

    sget-wide v0, Lj1a;->E:J

    return-wide v0
.end method

.method public static v()J
    .locals 2

    sget-wide v0, Lj1a;->D:J

    return-wide v0
.end method

.method public static w()J
    .locals 2

    sget-wide v0, Lj1a;->C:J

    return-wide v0
.end method

.method public static x()J
    .locals 2

    sget-wide v0, Lj1a;->q:J

    return-wide v0
.end method

.method public static y()J
    .locals 2

    sget-wide v0, Lj1a;->p:J

    return-wide v0
.end method

.method public static z(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
