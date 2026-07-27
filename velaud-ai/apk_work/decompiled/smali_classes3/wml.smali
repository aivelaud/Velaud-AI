.class public abstract Lwml;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Los4;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Los4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x47df3f57

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lwml;->a:Ljs4;

    new-instance v0, Los4;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Los4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x56fe18e1

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lwml;->b:Ljs4;

    return-void
.end method

.method public static final a(Lf51;Lz5d;Lt7c;Lcqg;Lzu4;I)V
    .locals 21

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p4

    check-cast v0, Leb8;

    const v2, -0x727f32e7

    invoke-virtual {v0, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p5, v2

    move-object/from16 v14, p1

    invoke-virtual {v0, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    move-object/from16 v12, p3

    invoke-virtual {v0, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x800

    goto :goto_2

    :cond_2
    const/16 v3, 0x400

    :goto_2
    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x493

    const/16 v4, 0x492

    if-eq v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v2

    iget-object v2, v1, Lf51;->a:Lj7d;

    move v4, v3

    iget-object v3, v1, Lf51;->b:Ljava/lang/String;

    iget-object v6, v1, Lf51;->e:Ljava/lang/String;

    iget-object v7, v1, Lf51;->d:Lq98;

    iget-boolean v9, v1, Lf51;->g:Z

    iget-boolean v8, v1, Lf51;->f:Z

    iget-boolean v10, v1, Lf51;->h:Z

    move v5, v4

    iget-object v4, v1, Lf51;->c:La98;

    iget-object v11, v1, Lf51;->i:La98;

    shl-int/lit8 v13, v5, 0x3

    shr-int/lit8 v5, v5, 0x9

    and-int/lit8 v5, v5, 0xe

    and-int/lit16 v13, v13, 0x380

    or-int v19, v5, v13

    const/16 v20, 0x6800

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0xc08

    move-object/from16 v5, p2

    move-object/from16 v17, v0

    invoke-static/range {v2 .. v20}, Lwml;->b(Lj7d;Ljava/lang/String;La98;Lt7c;Ljava/lang/String;Lq98;ZZZLa98;Lcqg;Lbqg;Lz5d;Lz5d;FLzu4;III)V

    goto :goto_4

    :cond_4
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Leb8;->Z()V

    :goto_4
    invoke-virtual/range {v17 .. v17}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_5

    new-instance v0, Lto;

    const/4 v6, 0x6

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lto;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final b(Lj7d;Ljava/lang/String;La98;Lt7c;Ljava/lang/String;Lq98;ZZZLa98;Lcqg;Lbqg;Lz5d;Lz5d;FLzu4;III)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p16

    move/from16 v3, p17

    move/from16 v4, p18

    move-object/from16 v15, p15

    check-cast v15, Leb8;

    const v5, 0x78598df0

    invoke-virtual {v15, v5}, Leb8;->i0(I)Leb8;

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_2

    and-int/lit8 v5, v0, 0x8

    if-nez v5, :cond_0

    invoke-virtual {v15, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {v15, v1}, Leb8;->h(Ljava/lang/Object;)Z

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

    if-nez v8, :cond_4

    invoke-virtual {v15, v2}, Leb8;->f(Ljava/lang/Object;)Z

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

    move-object/from16 v8, p2

    invoke-virtual {v15, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x100

    goto :goto_4

    :cond_5
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v5, v11

    goto :goto_5

    :cond_6
    move-object/from16 v8, p2

    :goto_5
    and-int/lit8 v11, v4, 0x8

    if-eqz v11, :cond_8

    or-int/lit16 v5, v5, 0xc00

    :cond_7
    move-object/from16 v12, p3

    goto :goto_7

    :cond_8
    and-int/lit16 v12, v0, 0xc00

    if-nez v12, :cond_7

    move-object/from16 v12, p3

    invoke-virtual {v15, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x800

    goto :goto_6

    :cond_9
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v5, v13

    :goto_7
    and-int/lit8 v13, v4, 0x10

    if-eqz v13, :cond_b

    or-int/lit16 v5, v5, 0x6000

    :cond_a
    move-object/from16 v14, p4

    goto :goto_9

    :cond_b
    and-int/lit16 v14, v0, 0x6000

    if-nez v14, :cond_a

    move-object/from16 v14, p4

    invoke-virtual {v15, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v16, 0x4000

    goto :goto_8

    :cond_c
    const/16 v16, 0x2000

    :goto_8
    or-int v5, v5, v16

    :goto_9
    and-int/lit8 v16, v4, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_d

    or-int v5, v5, v17

    move-object/from16 v6, p5

    goto :goto_b

    :cond_d
    and-int v17, v0, v17

    move-object/from16 v6, p5

    if-nez v17, :cond_f

    invoke-virtual {v15, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v17, 0x10000

    :goto_a
    or-int v5, v5, v17

    :cond_f
    :goto_b
    and-int/lit8 v17, v4, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_10

    or-int v5, v5, v18

    move/from16 v7, p6

    goto :goto_d

    :cond_10
    and-int v18, v0, v18

    move/from16 v7, p6

    if-nez v18, :cond_12

    invoke-virtual {v15, v7}, Leb8;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_11

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v19, 0x80000

    :goto_c
    or-int v5, v5, v19

    :cond_12
    :goto_d
    and-int/lit16 v9, v4, 0x80

    const/high16 v20, 0xc00000

    if-eqz v9, :cond_13

    or-int v5, v5, v20

    move/from16 v10, p7

    goto :goto_f

    :cond_13
    and-int v20, v0, v20

    move/from16 v10, p7

    if-nez v20, :cond_15

    invoke-virtual {v15, v10}, Leb8;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_14

    const/high16 v21, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v21, 0x400000

    :goto_e
    or-int v5, v5, v21

    :cond_15
    :goto_f
    and-int/lit16 v0, v4, 0x100

    const/high16 v21, 0x6000000

    if-eqz v0, :cond_17

    or-int v5, v5, v21

    :cond_16
    move/from16 v21, v0

    move/from16 v0, p8

    goto :goto_11

    :cond_17
    and-int v21, p16, v21

    if-nez v21, :cond_16

    move/from16 v21, v0

    move/from16 v0, p8

    invoke-virtual {v15, v0}, Leb8;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_18

    const/high16 v22, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v22, 0x2000000

    :goto_10
    or-int v5, v5, v22

    :goto_11
    and-int/lit16 v0, v4, 0x200

    const/high16 v22, 0x30000000

    if-eqz v0, :cond_1a

    or-int v5, v5, v22

    :cond_19
    move/from16 v22, v0

    move-object/from16 v0, p9

    goto :goto_13

    :cond_1a
    and-int v22, p16, v22

    if-nez v22, :cond_19

    move/from16 v22, v0

    move-object/from16 v0, p9

    invoke-virtual {v15, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1b

    const/high16 v23, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v23, 0x10000000

    :goto_12
    or-int v5, v5, v23

    :goto_13
    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_1c

    or-int/lit8 v18, v3, 0x6

    move/from16 v23, v0

    move-object/from16 v0, p10

    goto :goto_15

    :cond_1c
    and-int/lit8 v23, v3, 0x6

    if-nez v23, :cond_1e

    move/from16 v23, v0

    move-object/from16 v0, p10

    invoke-virtual {v15, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1d

    const/16 v18, 0x4

    goto :goto_14

    :cond_1d
    const/16 v18, 0x2

    :goto_14
    or-int v18, v3, v18

    goto :goto_15

    :cond_1e
    move/from16 v23, v0

    move-object/from16 v0, p10

    move/from16 v18, v3

    :goto_15
    and-int/lit8 v24, v3, 0x30

    if-nez v24, :cond_1f

    or-int/lit8 v18, v18, 0x10

    :cond_1f
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_21

    move-object/from16 v0, p12

    invoke-virtual {v15, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_20

    const/16 v19, 0x100

    goto :goto_16

    :cond_20
    const/16 v19, 0x80

    :goto_16
    or-int v18, v18, v19

    :goto_17
    move/from16 v0, v18

    goto :goto_18

    :cond_21
    move-object/from16 v0, p12

    goto :goto_17

    :goto_18
    or-int/lit16 v4, v0, 0xc00

    move/from16 v18, v4

    and-int/lit16 v4, v3, 0x6000

    if-nez v4, :cond_22

    or-int/lit16 v4, v0, 0x2c00

    goto :goto_19

    :cond_22
    move/from16 v4, v18

    :goto_19
    const v0, 0x12492493

    and-int/2addr v0, v5

    const v3, 0x12492492

    const/16 v18, 0x1

    move/from16 p15, v5

    const/4 v5, 0x0

    if-ne v0, v3, :cond_24

    and-int/lit16 v0, v4, 0x2493

    const/16 v3, 0x2492

    if-eq v0, v3, :cond_23

    goto :goto_1a

    :cond_23
    move v0, v5

    goto :goto_1b

    :cond_24
    :goto_1a
    move/from16 v0, v18

    :goto_1b
    and-int/lit8 v3, p15, 0x1

    invoke-virtual {v15, v3, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v15}, Leb8;->b0()V

    and-int/lit8 v0, p16, 0x1

    const v3, -0xe071

    const/16 v19, 0x0

    if-eqz v0, :cond_26

    invoke-virtual {v15}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_1c

    :cond_25
    invoke-virtual {v15}, Leb8;->Z()V

    and-int v0, v4, v3

    move/from16 v25, p8

    move-object/from16 v26, p9

    move-object/from16 v8, p11

    move-object/from16 v9, p13

    move v11, v0

    move v3, v5

    move-object v5, v6

    move/from16 v24, v7

    move v6, v10

    move-object v0, v12

    move-object v4, v14

    move-object/from16 v7, p10

    move/from16 v10, p14

    goto/16 :goto_29

    :cond_26
    :goto_1c
    if-eqz v11, :cond_27

    sget-object v0, Lq7c;->E:Lq7c;

    goto :goto_1d

    :cond_27
    move-object v0, v12

    :goto_1d
    if-eqz v13, :cond_28

    move-object/from16 v20, v19

    goto :goto_1e

    :cond_28
    move-object/from16 v20, v14

    :goto_1e
    if-eqz v16, :cond_29

    move-object/from16 v24, v19

    goto :goto_1f

    :cond_29
    move-object/from16 v24, v6

    :goto_1f
    if-eqz v17, :cond_2a

    move/from16 v17, v5

    goto :goto_20

    :cond_2a
    move/from16 v17, v7

    :goto_20
    if-eqz v9, :cond_2b

    move/from16 v25, v18

    goto :goto_21

    :cond_2b
    move/from16 v25, v10

    :goto_21
    if-eqz v21, :cond_2c

    move/from16 v21, v5

    goto :goto_22

    :cond_2c
    move/from16 v21, p8

    :goto_22
    if-eqz v22, :cond_2d

    move-object/from16 v22, v19

    goto :goto_23

    :cond_2d
    move-object/from16 v22, p9

    :goto_23
    if-eqz v23, :cond_2e

    move-object/from16 v23, v19

    goto :goto_24

    :cond_2e
    move-object/from16 v23, p10

    :goto_24
    if-eqz v23, :cond_2f

    const v6, -0x37d1d585

    invoke-virtual {v15, v6}, Leb8;->g0(I)V

    invoke-static {v15}, Lin2;->a(Lzu4;)Lbqg;

    move-result-object v6

    invoke-virtual {v15, v5}, Leb8;->q(Z)V

    move/from16 p15, v3

    move v3, v5

    :goto_25
    move-object/from16 v26, v6

    goto :goto_26

    :cond_2f
    const v6, -0x37d1d108

    invoke-virtual {v15, v6}, Leb8;->g0(I)V

    const-wide/16 v13, 0x0

    const/16 v16, 0x3f

    move v7, v5

    const-wide/16 v5, 0x0

    move v9, v7

    const-wide/16 v7, 0x0

    move v11, v9

    const-wide/16 v9, 0x0

    move/from16 v26, v11

    const-wide/16 v11, 0x0

    move/from16 p15, v3

    move/from16 v3, v26

    invoke-static/range {v5 .. v16}, Lxgi;->s(JJJJJLzu4;I)Lbqg;

    move-result-object v6

    invoke-virtual {v15, v3}, Leb8;->q(Z)V

    goto :goto_25

    :goto_26
    if-eqz v17, :cond_30

    const v5, -0x37d1c73e

    invoke-virtual {v15, v5}, Leb8;->g0(I)V

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v5, v5, Lgw3;->k:J

    :goto_27
    invoke-virtual {v15, v3}, Leb8;->q(Z)V

    move-wide/from16 v29, v5

    goto :goto_28

    :cond_30
    const v5, -0x37d1c1e9

    invoke-virtual {v15, v5}, Leb8;->g0(I)V

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v5, v5, Lgw3;->O:J

    goto :goto_27

    :goto_28
    const-wide/16 v33, 0x0

    const/16 v35, 0x3b

    const-wide/16 v27, 0x0

    const-wide/16 v31, 0x0

    invoke-static/range {v26 .. v35}, Lbqg;->b(Lbqg;JJJJI)Lbqg;

    move-result-object v5

    new-instance v6, Ld6d;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v7, v7, v7}, Ld6d;-><init>(FFFF)V

    const/16 v7, 0x18

    invoke-static {v7, v15}, Ld52;->C(ILzu4;)F

    move-result v7

    and-int v4, v4, p15

    move v11, v4

    move-object v8, v5

    move-object v9, v6

    move v10, v7

    move-object/from16 v4, v20

    move-object/from16 v26, v22

    move-object/from16 v7, v23

    move-object/from16 v5, v24

    move/from16 v6, v25

    move/from16 v24, v17

    move/from16 v25, v21

    :goto_29
    invoke-virtual {v15}, Leb8;->r()V

    if-eqz v4, :cond_32

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_31

    goto :goto_2a

    :cond_31
    const v12, 0x3da415c9

    invoke-virtual {v15, v12}, Leb8;->g0(I)V

    new-instance v12, La51;

    invoke-direct {v12, v4, v8, v6, v3}, La51;-><init>(Ljava/lang/String;Lbqg;ZI)V

    const v13, -0x5f2e143e

    invoke-static {v13, v12, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v12

    invoke-virtual {v15, v3}, Leb8;->q(Z)V

    goto :goto_2b

    :cond_32
    :goto_2a
    const v12, 0x3da36d96

    invoke-virtual {v15, v12}, Leb8;->g0(I)V

    invoke-virtual {v15, v3}, Leb8;->q(Z)V

    move-object/from16 v12, v19

    :goto_2b
    if-eqz v25, :cond_33

    const v13, 0x3da9ce89

    invoke-virtual {v15, v13}, Leb8;->g0(I)V

    new-instance v13, Lb51;

    invoke-direct {v13, v3, v10}, Lb51;-><init>(IF)V

    const v14, -0x339e17de    # -5.9220104E7f

    invoke-static {v14, v13, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v19

    invoke-virtual {v15, v3}, Leb8;->q(Z)V

    goto :goto_2c

    :cond_33
    if-eqz v6, :cond_34

    const v13, 0x3dadc4b2

    invoke-virtual {v15, v13}, Leb8;->g0(I)V

    invoke-virtual {v15, v3}, Leb8;->q(Z)V

    sget-object v19, Lxmk;->a:Ljs4;

    goto :goto_2c

    :cond_34
    if-eqz v24, :cond_35

    const v13, 0x3db3805a

    invoke-virtual {v15, v13}, Leb8;->g0(I)V

    new-instance v13, Lc51;

    invoke-direct {v13, v8, v6, v10}, Lc51;-><init>(Lbqg;ZF)V

    const v14, -0x13d49866

    invoke-static {v14, v13, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v19

    invoke-virtual {v15, v3}, Leb8;->q(Z)V

    goto :goto_2c

    :cond_35
    const v13, 0x3db9598d

    invoke-virtual {v15, v13}, Leb8;->g0(I)V

    invoke-virtual {v15, v3}, Leb8;->q(Z)V

    :goto_2c
    invoke-virtual {v8, v6}, Lbqg;->a(Z)J

    move-result-wide v13

    invoke-static {v0, v7}, Lc9l;->w(Lt7c;Lcqg;)Lt7c;

    move-result-object v16

    if-nez v6, :cond_37

    if-eqz v26, :cond_36

    goto :goto_2d

    :cond_36
    move/from16 v18, v3

    :cond_37
    :goto_2d
    if-eqz v6, :cond_38

    goto :goto_2e

    :cond_38
    if-nez v26, :cond_39

    :goto_2e
    move-object/from16 v3, p2

    goto :goto_2f

    :cond_39
    move-object/from16 v3, v26

    :goto_2f
    const/16 v17, 0xe

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 p8, v3

    move-object/from16 p3, v16

    move/from16 p9, v17

    move/from16 p4, v18

    move-object/from16 p5, v20

    move-object/from16 p6, v21

    move-object/from16 p7, v22

    invoke-static/range {p3 .. p9}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v3

    move-object/from16 v27, v0

    new-instance v0, Law;

    move-object/from16 p3, v3

    const/4 v3, 0x3

    invoke-direct {v0, v1, v8, v6, v3}, Law;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const v3, 0x3ddea0a7

    invoke-static {v3, v0, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    new-instance v3, Ld51;

    invoke-direct {v3, v2, v5, v9, v10}, Ld51;-><init>(Ljava/lang/String;Lq98;Lz5d;F)V

    move-object/from16 p4, v0

    const v0, -0x7e0a8818

    invoke-static {v0, v3, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    shl-int/lit8 v3, v11, 0xc

    const/high16 v11, 0x380000

    and-int/2addr v3, v11

    or-int/lit8 v21, v3, 0x36

    const/16 v22, 0x0

    const/16 v23, 0x3f80

    move v3, v10

    move-wide v10, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v20, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v28, v9

    move-object/from16 v9, v19

    const/16 v19, 0x0

    move-object/from16 v30, v5

    move-object/from16 v29, v7

    move-object/from16 v31, v28

    move-object/from16 v7, p3

    move-object/from16 v5, p4

    move/from16 v28, v3

    move v3, v6

    move-object v6, v0

    move-object v0, v8

    move-object v8, v12

    move-object/from16 v12, p12

    invoke-static/range {v5 .. v23}, Lc9l;->o(Lq98;Ljs4;Lt7c;Lq98;Lq98;JLz5d;FLpu1;FFZLa98;Ls98;Lzu4;III)V

    move-object v12, v0

    move v8, v3

    move-object v5, v4

    move/from16 v7, v24

    move/from16 v9, v25

    move-object/from16 v10, v26

    move-object/from16 v4, v27

    move/from16 v15, v28

    move-object/from16 v11, v29

    move-object/from16 v6, v30

    move-object/from16 v14, v31

    goto :goto_30

    :cond_3a
    invoke-virtual {v15}, Leb8;->Z()V

    move/from16 v9, p8

    move-object/from16 v11, p10

    move v8, v10

    move-object v4, v12

    move-object v5, v14

    move-object/from16 v20, v15

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move/from16 v15, p14

    :goto_30
    invoke-virtual/range {v20 .. v20}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_3b

    move-object v3, v0

    new-instance v0, Le51;

    move-object/from16 v13, p12

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v36, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v18}, Le51;-><init>(Lj7d;Ljava/lang/String;La98;Lt7c;Ljava/lang/String;Lq98;ZZZLa98;Lcqg;Lbqg;Lz5d;Lz5d;FIII)V

    move-object/from16 v3, v36

    iput-object v0, v3, Lque;->d:Lq98;

    :cond_3b
    return-void
.end method

.method public static final c(Lrkg;Lt7c;Ljava/util/List;Lc98;Lzu4;I)V
    .locals 38

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p4

    check-cast v13, Leb8;

    const v0, 0x5c9c1168

    invoke-virtual {v13, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v5, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v13, v0}, Leb8;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v13, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    :cond_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_6

    and-int/lit16 v6, v5, 0x200

    if-nez v6, :cond_4

    invoke-virtual {v13, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_3

    :cond_4
    invoke-virtual {v13, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    :goto_3
    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    :cond_6
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_8

    invoke-virtual {v13, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_5

    :cond_7
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v0, v6

    :cond_8
    and-int/lit16 v6, v0, 0x493

    const/16 v8, 0x492

    const/4 v10, 0x0

    if-eq v6, v8, :cond_9

    const/4 v6, 0x1

    goto :goto_6

    :cond_9
    move v6, v10

    :goto_6
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v13, v8, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_1e

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    sget-object v6, Lrkg;->F:Lrkg;

    move-object/from16 v8, p0

    if-ne v8, v6, :cond_b

    const/16 v30, 0x1

    goto :goto_7

    :cond_a
    move-object/from16 v8, p0

    :cond_b
    move/from16 v30, v10

    :goto_7
    sget-object v6, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v2, v6}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v6

    sget-object v11, Luwa;->G:Lqu1;

    invoke-static {v11, v10}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v11

    iget-wide v14, v13, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v14

    invoke-static {v13, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v15, Lru4;->e:Lqu4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v7, v13, Leb8;->S:Z

    if-eqz v7, :cond_c

    invoke-virtual {v13, v15}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_8
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v13, v7, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v11, Lqu4;->e:Lja0;

    invoke-static {v13, v11, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v14, Lqu4;->g:Lja0;

    invoke-static {v13, v14, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v12, Lqu4;->h:Lay;

    invoke-static {v13, v12}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v10, Lqu4;->d:Lja0;

    invoke-static {v13, v10, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Luwa;->T:Lou1;

    new-instance v9, Lhq0;

    new-instance v2, Le97;

    invoke-direct {v2, v1}, Le97;-><init>(I)V

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v3, 0x1

    invoke-direct {v9, v1, v3, v2}, Lhq0;-><init>(FZLiq0;)V

    sget-object v1, Luwa;->K:Lqu1;

    sget-object v2, Lg22;->a:Lg22;

    sget-object v3, Lq7c;->E:Lq7c;

    invoke-virtual {v2, v3, v1}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v1

    const/high16 v2, 0x42000000    # 32.0f

    const/4 v5, 0x0

    const/4 v8, 0x2

    invoke-static {v1, v2, v5, v8}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v1

    sget-object v8, Lx2h;->a:Lx2h;

    const/high16 v8, 0x44110000    # 580.0f

    const/4 v2, 0x1

    invoke-static {v1, v5, v8, v2}, Landroidx/compose/foundation/layout/b;->u(Lt7c;FFI)Lt7c;

    move-result-object v1

    const/16 v5, 0x36

    invoke-static {v9, v6, v13, v5}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v8

    move-object v9, v6

    iget-wide v5, v13, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v13, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v2, v13, Leb8;->S:Z

    if-eqz v2, :cond_d

    invoke-virtual {v13, v15}, Leb8;->k(La98;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_9
    invoke-static {v13, v7, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13, v11, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5, v13, v14, v13, v12}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v13, v10, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v1, 0x7f0801f1

    invoke-static {v1, v13}, Lzcj;->v(ILzu4;)Lj7d;

    move-result-object v6

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v23, 0x7

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v22, 0x42000000    # 32.0f

    invoke-static/range {v18 .. v23}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v8

    move-object v1, v14

    const/16 v14, 0x1b8

    move-object v2, v15

    const/16 v15, 0x78

    move-object v5, v7

    const/4 v7, 0x0

    move-object/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v19, v10

    const/4 v10, 0x0

    move-object/from16 v20, v11

    const/4 v11, 0x0

    move-object/from16 v21, v12

    const/4 v12, 0x0

    move-object/from16 v32, v1

    move-object v1, v2

    move-object/from16 v35, v18

    move-object/from16 v34, v19

    move-object/from16 v31, v20

    move-object/from16 v33, v21

    const/4 v2, 0x1

    invoke-static/range {v6 .. v15}, Lgpd;->h(Lj7d;Ljava/lang/String;Lt7c;Lmu;Lt55;FLcx1;Lzu4;II)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_10

    if-eq v6, v2, :cond_f

    const/4 v8, 0x2

    if-ne v6, v8, :cond_e

    const v6, 0x7f1204f3

    goto :goto_a

    :cond_e
    invoke-static {}, Le97;->d()V

    return-void

    :cond_f
    const v6, 0x7f1204f2

    goto :goto_a

    :cond_10
    const v6, 0x7f1204f5

    :goto_a
    invoke-static {v6, v13}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_13

    if-eq v7, v2, :cond_11

    const/4 v8, 0x2

    if-ne v7, v8, :cond_12

    :cond_11
    const/4 v7, 0x0

    goto :goto_b

    :cond_12
    const v0, -0x36533d06

    const/4 v7, 0x0

    invoke-static {v13, v0, v7}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :goto_b
    const v8, -0x36531bac    # -1416330.5f

    invoke-virtual {v13, v8}, Leb8;->g0(I)V

    invoke-static {v13}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v8

    iget-object v8, v8, Lkx3;->e:Lhk0;

    iget-object v8, v8, Lhk0;->E:Ljava/lang/Object;

    check-cast v8, Ljx3;

    iget-object v8, v8, Ljx3;->M:Ljava/lang/Object;

    check-cast v8, Liai;

    invoke-virtual {v13, v7}, Leb8;->q(Z)V

    :goto_c
    move-object/from16 v25, v8

    goto :goto_d

    :cond_13
    const/4 v7, 0x0

    const v8, -0x3653316d

    invoke-virtual {v13, v8}, Leb8;->g0(I)V

    invoke-static {v13}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v8

    iget-object v8, v8, Lkx3;->e:Lhk0;

    iget-object v8, v8, Lhk0;->E:Ljava/lang/Object;

    check-cast v8, Ljx3;

    iget-object v8, v8, Ljx3;->E:Ljava/lang/Object;

    check-cast v8, Liai;

    invoke-virtual {v13, v7}, Leb8;->q(Z)V

    goto :goto_c

    :goto_d
    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v8, v8, Lgw3;->M:J

    new-instance v10, Lv2i;

    const/4 v11, 0x3

    invoke-direct {v10, v11}, Lv2i;-><init>(I)V

    const/16 v28, 0x0

    const v29, 0x1fbfa

    move/from16 v16, v7

    const/4 v7, 0x0

    move-object/from16 v17, v10

    move v12, v11

    const-wide/16 v10, 0x0

    move v14, v12

    const/4 v12, 0x0

    move-object/from16 v26, v13

    const/4 v13, 0x0

    move/from16 v18, v14

    const-wide/16 v14, 0x0

    move/from16 v36, v16

    const/16 v16, 0x0

    move/from16 v20, v18

    const-wide/16 v18, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v27, v24

    const/16 v24, 0x0

    move/from16 v37, v27

    const/16 v27, 0x0

    invoke-static/range {v6 .. v29}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v13, v26

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_16

    if-eq v6, v2, :cond_15

    const/4 v8, 0x2

    if-ne v6, v8, :cond_14

    const v6, 0x7f1204f4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_e

    :cond_14
    invoke-static {}, Le97;->d()V

    return-void

    :cond_15
    const v6, 0x7f1204f1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_e

    :cond_16
    const/4 v6, 0x0

    :goto_e
    if-nez v6, :cond_17

    const v6, 0x6bf27ecc

    invoke-virtual {v13, v6}, Leb8;->g0(I)V

    const/4 v7, 0x0

    invoke-virtual {v13, v7}, Leb8;->q(Z)V

    move v2, v7

    goto :goto_f

    :cond_17
    const/4 v7, 0x0

    const v8, 0x6bf27ecd

    invoke-virtual {v13, v8}, Leb8;->g0(I)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6, v13}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v13}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v8

    iget-object v8, v8, Lkx3;->e:Lhk0;

    iget-object v8, v8, Lhk0;->E:Ljava/lang/Object;

    check-cast v8, Ljx3;

    iget-object v8, v8, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v25, v8

    check-cast v25, Liai;

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v8, v8, Lgw3;->O:J

    new-instance v10, Lv2i;

    const/4 v12, 0x3

    invoke-direct {v10, v12}, Lv2i;-><init>(I)V

    const/16 v28, 0x0

    const v29, 0x1fbfa

    move/from16 v16, v7

    const/4 v7, 0x0

    move-object/from16 v17, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v26, v13

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move/from16 v36, v16

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move/from16 v2, v36

    invoke-static/range {v6 .. v29}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v13, v26

    invoke-virtual {v13, v2}, Leb8;->q(Z)V

    :goto_f
    if-eqz v30, :cond_1d

    const v6, 0x6bf7dc5e

    invoke-virtual {v13, v6}, Leb8;->g0(I)V

    new-instance v6, Lhq0;

    new-instance v7, Le97;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Le97;-><init>(I)V

    const/high16 v8, 0x41800000    # 16.0f

    const/4 v9, 0x1

    invoke-direct {v6, v8, v9, v7}, Lhq0;-><init>(FZLiq0;)V

    const/16 v21, 0x0

    const/16 v22, 0xd

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v3

    move/from16 v19, v8

    invoke-static/range {v17 .. v22}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v3

    move-object/from16 v9, v35

    const/16 v7, 0x36

    invoke-static {v6, v9, v13, v7}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v6

    iget-wide v7, v13, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v13, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v9, v13, Leb8;->S:Z

    if-eqz v9, :cond_18

    invoke-virtual {v13, v1}, Leb8;->k(La98;)V

    goto :goto_10

    :cond_18
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_10
    invoke-static {v13, v5, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v1, v31

    invoke-static {v13, v1, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v1, v32

    move-object/from16 v5, v33

    invoke-static {v7, v13, v1, v13, v5}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v1, v34

    invoke-static {v13, v1, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v1, 0x6de0517e

    invoke-virtual {v13, v1}, Leb8;->g0(I)V

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/models/organization/configtypes/CoworkStarterChip;

    and-int/lit16 v5, v0, 0x1c00

    const/16 v6, 0x800

    if-ne v5, v6, :cond_19

    const/4 v9, 0x1

    goto :goto_12

    :cond_19
    move v9, v2

    :goto_12
    invoke-virtual {v13, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v9

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_1a

    sget-object v5, Lxu4;->a:Lmx8;

    if-ne v7, v5, :cond_1b

    :cond_1a
    new-instance v7, Lqx3;

    const/16 v5, 0x19

    invoke-direct {v7, v4, v5, v3}, Lqx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v7, La98;

    invoke-static {v3, v7, v13, v2}, Lwml;->d(Lcom/anthropic/velaud/models/organization/configtypes/CoworkStarterChip;La98;Lzu4;I)V

    goto :goto_11

    :cond_1c
    const/4 v3, 0x1

    invoke-static {v13, v2, v3, v2}, Ljg2;->p(Leb8;ZZZ)V

    goto :goto_13

    :cond_1d
    const/4 v3, 0x1

    const v0, 0x6bfe0e36

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    invoke-virtual {v13, v2}, Leb8;->q(Z)V

    :goto_13
    invoke-virtual {v13, v3}, Leb8;->q(Z)V

    invoke-virtual {v13, v3}, Leb8;->q(Z)V

    goto :goto_14

    :cond_1e
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_14
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_1f

    new-instance v0, Lsf;

    const/16 v6, 0x15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc98;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_1f
    return-void
.end method

.method public static final d(Lcom/anthropic/velaud/models/organization/configtypes/CoworkStarterChip;La98;Lzu4;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    check-cast v14, Leb8;

    const v2, -0x2bc36534

    invoke-virtual {v14, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v14, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    invoke-virtual {v14, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v14, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v5, v3, Lgw3;->n:J

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->v:J

    const/4 v7, 0x0

    invoke-static {v7, v3, v4}, Lor5;->c(FJ)Lj02;

    move-result-object v11

    sget-object v4, Lvkf;->a:Ltkf;

    new-instance v3, Lbk4;

    const/4 v7, 0x7

    invoke-direct {v3, v7, v0}, Lbk4;-><init>(ILjava/lang/Object;)V

    const v7, -0xc0be61f

    invoke-static {v7, v3, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v13

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v15, v2, 0xe

    const/16 v16, 0x2e6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v16}, Lpuh;->c(La98;Lt7c;ZLysg;JJFFLj02;Lncc;Ljs4;Lzu4;II)V

    goto :goto_3

    :cond_3
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_3
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Ldm4;

    const/16 v4, 0xf

    move/from16 v5, p3

    invoke-direct {v3, v0, v1, v5, v4}, Ldm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v2, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static final e(Laif;Lzu4;I)V
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Leb8;

    const v0, 0x61e19a63

    invoke-virtual {p1, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/2addr v0, v5

    invoke-virtual {p1, v0, v2}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Lzhf;->d(Laif;Lzu4;)J

    move-result-wide v2

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v2, v3}, Lan4;->b(FJ)J

    move-result-wide v2

    const v0, 0x6fe49b28

    invoke-virtual {p1, v0}, Leb8;->g0(I)V

    sget-object v0, Llw4;->h:Lfih;

    invoke-virtual {p1, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld76;

    invoke-static {p0, p1}, Lnif;->b(Laif;Lzu4;)Lmif;

    move-result-object v5

    invoke-static {v5}, Lnif;->c(Lmif;)Lmif;

    move-result-object v5

    iget-object v5, v5, Lmif;->a:Lrai;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v5, Lrai;->a:J

    invoke-interface {v0, v5, v6}, Ld76;->D(J)F

    move-result v9

    invoke-virtual {p1, v4}, Leb8;->q(Z)V

    const/4 v10, 0x0

    const/4 v12, 0x5

    sget-object v7, Lq7c;->E:Lq7c;

    const/4 v8, 0x0

    move v11, v9

    invoke-static/range {v7 .. v12}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    sget-object v5, Law5;->f:Ls09;

    invoke-static {v0, v2, v3, v5}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v0

    invoke-static {v0, p1, v4}, Lw12;->a(Lt7c;Lzu4;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_3
    invoke-virtual {p1}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lef;

    invoke-direct {v0, p0, p2, v1}, Lef;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static final f(Lmt6;Ljava/lang/String;)Lmt6;
    .locals 6

    iget-object v0, p0, Lkv6;->E:Ljava/lang/Object;

    check-cast v0, Lorg/w3c/dom/Node;

    const-string v1, "http://schemas.android.com/apk/res/android"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->lookupPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpak;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpak;-><init>(Lmt6;La75;)V

    new-instance p0, Lpr0;

    const/4 v3, 0x1

    invoke-direct {p0, v3, v1}, Lpr0;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lxqg;->c0:Lxqg;

    invoke-static {p0, v1}, Lrdg;->u0(Lodg;Lc98;)Lev7;

    move-result-object p0

    new-instance v1, Ldv7;

    invoke-direct {v1, p0}, Ldv7;-><init>(Lev7;)V

    :cond_0
    invoke-virtual {v1}, Ldv7;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Ldv7;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lmt6;

    iget-object v4, v3, Lkv6;->E:Ljava/lang/Object;

    check-cast v4, Lorg/w3c/dom/Node;

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "http://schemas.android.com/aapt"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lkv6;->E:Ljava/lang/Object;

    check-cast v4, Lorg/w3c/dom/Node;

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "attr"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "name"

    iget-object v3, v3, Lmt6;->F:Lorg/w3c/dom/Element;

    invoke-interface {v3, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v2, p0

    :cond_1
    check-cast v2, Lmt6;

    return-object v2
.end method

.method public static final g(Lmt6;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmt6;->F:Lorg/w3c/dom/Element;

    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v0, p1}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Lcom/anthropic/velaud/core/telemetry/SilentException;Ljava/lang/String;)V
    .locals 3

    const-string v0, "MessageSseParser"

    const-string v1, "{{ default }}"

    filled-new-array {v0, p1, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    sget-object v1, Lhsg;->G:Lhsg;

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, p1, v0}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    return-void
.end method

.method public static i(Ljava/lang/String;)Lqdf;
    .locals 5

    invoke-static {}, Lqdf;->values()[Lqdf;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lqdf;->E:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "Array contains no element matching the predicate."

    invoke-static {p0}, Lgdg;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final j(Lv8i;Lv8i;F)Lv8i;
    .locals 3

    new-instance v0, Lv8i;

    iget v1, p0, Lv8i;->a:F

    iget v2, p1, Lv8i;->a:F

    invoke-static {v1, v2, p2}, Lbo9;->f0(FFF)F

    move-result v1

    iget p0, p0, Lv8i;->b:F

    iget p1, p1, Lv8i;->b:F

    invoke-static {p0, p1, p2}, Lbo9;->f0(FFF)F

    move-result p0

    invoke-direct {v0, v1, p0}, Lv8i;-><init>(FF)V

    return-object v0
.end method

.method public static final k(Lmt6;)[Lk7d;
    .locals 11

    new-instance v0, Lpak;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpak;-><init>(Lmt6;La75;)V

    new-instance v2, Lpr0;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lpr0;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lxqg;->d0:Lxqg;

    invoke-static {v2, v0}, Lrdg;->u0(Lodg;Lc98;)Lev7;

    move-result-object v0

    new-instance v2, Lu9k;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Lu9k;-><init>(I)V

    invoke-static {v0, v2}, Lrdg;->u0(Lodg;Lc98;)Lev7;

    move-result-object v0

    invoke-static {v0}, Lrdg;->D0(Lodg;)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_4

    check-cast v7, Lmt6;

    int-to-float v6, v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v3

    if-ge v9, v3, :cond_0

    move v9, v3

    :cond_0
    int-to-float v9, v9

    div-float/2addr v6, v9

    const-string v9, "offset"

    invoke-static {v7, v9}, Lwml;->g(Lmt6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    :cond_1
    const-string v9, "color"

    invoke-static {v7, v9}, Lwml;->g(Lmt6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7}, Lfcl;->o(Ljava/lang/String;)I

    move-result v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v7}, Lor5;->e(I)J

    move-result-wide v9

    new-instance v7, Lan4;

    invoke-direct {v7, v9, v10}, Lan4;-><init>(J)V

    new-instance v9, Lk7d;

    invoke-direct {v9, v6, v7}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v9, v1

    :goto_1
    if-eqz v9, :cond_3

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v6, v8

    goto :goto_0

    :cond_4
    invoke-static {}, Loz4;->U()V

    throw v1

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "startColor"

    invoke-static {p0, v0}, Lwml;->g(Lmt6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lfcl;->o(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    const-string v2, "centerColor"

    invoke-static {p0, v2}, Lwml;->g(Lmt6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Lfcl;->o(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v1

    :goto_3
    const-string v3, "endColor"

    invoke-static {p0, v3}, Lwml;->g(Lmt6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-static {p0}, Lfcl;->o(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_8
    if-eqz v0, :cond_9

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lor5;->e(I)J

    move-result-wide v6

    new-instance v0, Lan4;

    invoke-direct {v0, v6, v7}, Lan4;-><init>(J)V

    new-instance v3, Lk7d;

    invoke-direct {v3, p0, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v2, :cond_a

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lor5;->e(I)J

    move-result-wide v2

    new-instance v0, Lan4;

    invoke-direct {v0, v2, v3}, Lan4;-><init>(J)V

    new-instance v2, Lk7d;

    invoke-direct {v2, p0, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v1, :cond_b

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lor5;->e(I)J

    move-result-wide v0

    new-instance v2, Lan4;

    invoke-direct {v2, v0, v1}, Lan4;-><init>(J)V

    new-instance v0, Lk7d;

    invoke-direct {v0, p0, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    new-array p0, v5, [Lk7d;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lk7d;

    return-object p0
.end method

.method public static final l(Lmt6;)Lksg;
    .locals 21

    new-instance v0, Lpak;

    const/4 v1, 0x0

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lpak;-><init>(Lmt6;La75;)V

    new-instance v2, Lpr0;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lpr0;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lxqg;->e0:Lxqg;

    invoke-static {v2, v0}, Lrdg;->u0(Lodg;Lc98;)Lev7;

    move-result-object v0

    new-instance v2, Ldv7;

    invoke-direct {v2, v0}, Ldv7;-><init>(Lev7;)V

    :cond_0
    invoke-virtual {v2}, Ldv7;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ldv7;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmt6;

    iget-object v3, v3, Lkv6;->E:Ljava/lang/Object;

    check-cast v3, Lorg/w3c/dom/Node;

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "gradient"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lmt6;

    if-eqz v0, :cond_18

    const-string v2, "type"

    invoke-static {v0, v2}, Lwml;->g(Lmt6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x41b970db

    const-string v5, "tileMode"

    const/4 v6, 0x0

    const-wide v7, 0xffffffffL

    const/16 v9, 0x20

    const/4 v10, 0x0

    if-eq v3, v4, :cond_10

    const v4, -0x37f195e1

    const-string v11, "centerY"

    const-string v12, "centerX"

    if-eq v3, v4, :cond_8

    const v4, 0x68c2eec

    if-eq v3, v4, :cond_2

    goto/16 :goto_f

    :cond_2
    const-string v3, "sweep"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_f

    :cond_3
    invoke-static {v0}, Lwml;->k(Lmt6;)[Lk7d;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lk7d;

    invoke-static {v0, v12}, Lwml;->g(Lmt6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    goto :goto_1

    :cond_4
    move v2, v10

    :goto_1
    invoke-static {v0, v11}, Lwml;->g(Lmt6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    :cond_5
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    shl-long/2addr v2, v9

    and-long/2addr v4, v7

    or-long/2addr v2, v4

    array-length v0, v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v6

    :goto_2
    if-ge v5, v0, :cond_6

    aget-object v7, v1, v5

    iget-object v7, v7, Lk7d;->F:Ljava/lang/Object;

    check-cast v7, Lan4;

    iget-wide v7, v7, Lan4;->a:J

    new-instance v9, Lan4;

    invoke-direct {v9, v7, v8}, Lan4;-><init>(J)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    array-length v0, v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-ge v6, v0, :cond_7

    aget-object v7, v1, v6

    iget-object v7, v7, Lk7d;->E:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    new-instance v0, Lovh;

    invoke-direct {v0, v2, v3, v4, v5}, Lovh;-><init>(JLjava/util/ArrayList;Ljava/util/List;)V

    return-object v0

    :cond_8
    const-string v3, "radial"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_f

    :cond_9
    invoke-static {v0}, Lwml;->k(Lmt6;)[Lk7d;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lk7d;

    invoke-static {v0, v12}, Lwml;->g(Lmt6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    goto :goto_4

    :cond_a
    move v2, v10

    :goto_4
    invoke-static {v0, v11}, Lwml;->g(Lmt6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    goto :goto_5

    :cond_b
    move v3, v10

    :goto_5
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v11, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v11, v9

    and-long/2addr v2, v7

    or-long v16, v11, v2

    const-string v2, "gradientRadius"

    invoke-static {v0, v2}, Lwml;->g(Lmt6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    :cond_c
    move/from16 v18, v10

    invoke-static {v0, v5}, Lwml;->g(Lmt6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lfcl;->q(Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    goto :goto_6

    :cond_d
    move/from16 v19, v6

    :goto_6
    array-length v0, v1

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v6

    :goto_7
    if-ge v2, v0, :cond_e

    aget-object v3, v1, v2

    iget-object v3, v3, Lk7d;->F:Ljava/lang/Object;

    check-cast v3, Lan4;

    iget-wide v3, v3, Lan4;->a:J

    new-instance v5, Lan4;

    invoke-direct {v5, v3, v4}, Lan4;-><init>(J)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_e
    array-length v0, v1

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_8
    if-ge v6, v0, :cond_f

    aget-object v2, v1, v6

    iget-object v2, v2, Lk7d;->E:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_f
    new-instance v13, Ldme;

    invoke-direct/range {v13 .. v19}, Ldme;-><init>(Ljava/util/List;Ljava/util/List;JFI)V

    return-object v13

    :cond_10
    const-string v3, "linear"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {v0}, Lwml;->k(Lmt6;)[Lk7d;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lk7d;

    const-string v2, "startX"

    invoke-static {v0, v2}, Lwml;->g(Lmt6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    goto :goto_9

    :cond_11
    move v2, v10

    :goto_9
    const-string v3, "startY"

    invoke-static {v0, v3}, Lwml;->g(Lmt6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    goto :goto_a

    :cond_12
    move v3, v10

    :goto_a
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v11, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v11, v9

    and-long/2addr v2, v7

    or-long v15, v11, v2

    const-string v2, "endX"

    invoke-static {v0, v2}, Lwml;->g(Lmt6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    goto :goto_b

    :cond_13
    move v2, v10

    :goto_b
    const-string v3, "endY"

    invoke-static {v0, v3}, Lwml;->g(Lmt6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    :cond_14
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v10, v4

    shl-long/2addr v2, v9

    and-long/2addr v7, v10

    or-long v17, v2, v7

    invoke-static {v0, v5}, Lwml;->g(Lmt6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, Lfcl;->q(Ljava/lang/String;)I

    move-result v0

    move v14, v0

    goto :goto_c

    :cond_15
    move v14, v6

    :goto_c
    array-length v0, v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v6

    :goto_d
    if-ge v3, v0, :cond_16

    aget-object v4, v1, v3

    iget-object v4, v4, Lk7d;->F:Ljava/lang/Object;

    check-cast v4, Lan4;

    iget-wide v4, v4, Lan4;->a:J

    new-instance v7, Lan4;

    invoke-direct {v7, v4, v5}, Lan4;-><init>(J)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_16
    array-length v0, v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_e
    if-ge v6, v0, :cond_17

    aget-object v4, v1, v6

    iget-object v4, v4, Lk7d;->E:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_17
    new-instance v13, Lgja;

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v13 .. v20}, Lgja;-><init>(IJJLjava/util/List;Ljava/util/List;)V

    return-object v13

    :cond_18
    :goto_f
    return-object v1
.end method

.method public static final m(Lmt6;Lma9;Lro0;)V
    .locals 22

    move-object/from16 v15, p2

    iget-object v10, v15, Lro0;->b:Ljava/util/ArrayList;

    new-instance v0, Lpak;

    const/4 v11, 0x0

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v11}, Lpak;-><init>(Lmt6;La75;)V

    new-instance v1, Lpr0;

    const/4 v12, 0x1

    invoke-direct {v1, v12, v0}, Lpr0;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lxqg;->f0:Lxqg;

    invoke-static {v1, v0}, Lrdg;->u0(Lodg;Lc98;)Lev7;

    move-result-object v0

    new-instance v13, Ldv7;

    invoke-direct {v13, v0}, Ldv7;-><init>(Lev7;)V

    :goto_0
    invoke-virtual {v13}, Ldv7;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v13}, Ldv7;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lmt6;

    iget-object v0, v14, Lkv6;->E:Ljava/lang/Object;

    check-cast v0, Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x624e8b7e

    const/16 v3, 0x18

    sget-object v4, Le52;->F:Le52;

    sget-object v9, Lyv6;->E:Lyv6;

    const-string v5, "pathData"

    const-string v6, ""

    const-string v7, "name"

    if-eq v1, v2, :cond_27

    const v2, 0x346425

    const/high16 v16, 0x3f800000    # 1.0f

    if-eq v1, v2, :cond_b

    const v2, 0x5e0f67f

    if-eq v1, v2, :cond_0

    :goto_1
    move-object/from16 v1, p1

    move-object v15, v10

    move-object/from16 v17, v11

    move/from16 v19, v12

    move-object/from16 v16, v13

    goto/16 :goto_20

    :cond_0
    const-string v1, "group"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v14, v7}, Lwml;->g(Lmt6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v1, v6

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    const-string v0, "rotation"

    invoke-static {v14, v0}, Lwml;->g(Lmt6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    move v2, v0

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    const-string v0, "pivotX"

    invoke-static {v14, v0}, Lwml;->g(Lmt6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    move v3, v0

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    const-string v0, "pivotY"

    invoke-static {v14, v0}, Lwml;->g(Lmt6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    const-string v5, "scaleX"

    invoke-static {v14, v5}, Lwml;->g(Lmt6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    goto :goto_6

    :cond_6
    move/from16 v5, v16

    :goto_6
    const-string v6, "scaleY"

    invoke-static {v14, v6}, Lwml;->g(Lmt6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v16

    :cond_7
    move/from16 v6, v16

    const-string v7, "translateX"

    invoke-static {v14, v7}, Lwml;->g(Lmt6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    const-string v8, "translateY"

    invoke-static {v14, v8}, Lwml;->g(Lmt6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    :goto_8
    sget v16, Lwgj;->a:I

    move-object v11, v4

    move v4, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v9}, Lma9;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    move-object v1, v0

    sget-object v0, Le52;->E:Le52;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14, v1, v15}, Lwml;->m(Lmt6;Lma9;Lro0;)V

    :cond_a
    invoke-static {v10}, Lxm4;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le52;

    invoke-virtual {v1}, Lma9;->f()V

    if-eq v0, v11, :cond_a

    :goto_9
    move-object v15, v10

    move/from16 v19, v12

    move-object/from16 v16, v13

    const/16 v17, 0x0

    goto/16 :goto_20

    :cond_b
    move-object/from16 v1, p1

    const-string v2, "path"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {v14, v5}, Lwml;->g(Lmt6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lwgj;->a:I

    if-nez v0, :cond_d

    goto :goto_b

    :cond_d
    new-instance v2, Li47;

    invoke-direct {v2, v3}, Li47;-><init>(I)V

    iget-object v3, v2, Li47;->F:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_e

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Li47;->F:Ljava/lang/Object;

    goto :goto_a

    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :goto_a
    invoke-virtual {v2, v0, v3}, Li47;->K(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, v2, Li47;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    move-object v9, v0

    :cond_f
    :goto_b
    const-string v0, "fillType"

    invoke-static {v14, v0}, Lwml;->g(Lmt6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string v3, "nonZero"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v0, 0x0

    goto :goto_c

    :cond_10
    const-string v3, "evenOdd"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    move v0, v12

    :goto_c
    move v8, v0

    goto :goto_d

    :cond_11
    const-string v1, "unknown fillType: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgdg;->n(Ljava/lang/String;)V

    return-void

    :cond_12
    const/4 v8, 0x0

    :goto_d
    invoke-static {v14, v7}, Lwml;->g(Lmt6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_e

    :cond_13
    move-object v6, v0

    :goto_e
    const-string v0, "fillColor"

    invoke-static {v14, v0}, Lwml;->g(Lmt6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    new-instance v0, Ll8h;

    invoke-static {v3}, Lfcl;->o(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lor5;->e(I)J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Ll8h;-><init>(J)V

    :goto_f
    move-object v11, v0

    goto :goto_10

    :cond_14
    invoke-static {v14, v0}, Lwml;->f(Lmt6;Ljava/lang/String;)Lmt6;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, Lwml;->l(Lmt6;)Lksg;

    move-result-object v0

    goto :goto_f

    :cond_15
    const/4 v11, 0x0

    :goto_10
    const-string v0, "fillAlpha"

    invoke-static {v14, v0}, Lwml;->g(Lmt6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_11

    :cond_16
    move/from16 v0, v16

    :goto_11
    const-string v3, "strokeColor"

    invoke-static {v14, v3}, Lwml;->g(Lmt6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    new-instance v3, Ll8h;

    invoke-static {v4}, Lfcl;->o(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lor5;->e(I)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ll8h;-><init>(J)V

    goto :goto_12

    :cond_17
    invoke-static {v14, v3}, Lwml;->f(Lmt6;Ljava/lang/String;)Lmt6;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-static {v3}, Lwml;->l(Lmt6;)Lksg;

    move-result-object v3

    goto :goto_12

    :cond_18
    const/4 v3, 0x0

    :goto_12
    const-string v4, "strokeAlpha"

    invoke-static {v14, v4}, Lwml;->g(Lmt6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    goto :goto_13

    :cond_19
    move/from16 v4, v16

    :goto_13
    const-string v5, "strokeWidth"

    invoke-static {v14, v5}, Lwml;->g(Lmt6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    goto :goto_14

    :cond_1a
    move/from16 v5, v16

    :goto_14
    const-string v7, "strokeLineCap"

    invoke-static {v14, v7}, Lwml;->g(Lmt6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v18, 0x2

    const-string v2, "round"

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v12

    move/from16 v20, v0

    const v0, -0x3553a6e3    # -5647502.5f

    if-eq v12, v0, :cond_1c

    const v0, 0x2e5213

    if-eq v12, v0, :cond_1b

    const v0, 0x67ab18e

    if-ne v12, v0, :cond_1d

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_16

    :cond_1b
    const-string v0, "butt"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_15

    :cond_1c
    const-string v0, "square"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move/from16 v0, v18

    goto :goto_16

    :cond_1d
    const-string v0, "unknown strokeCap: "

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgdg;->n(Ljava/lang/String;)V

    return-void

    :cond_1e
    move/from16 v20, v0

    :goto_15
    const/4 v0, 0x0

    :goto_16
    const-string v7, "strokeLineJoin"

    invoke-static {v14, v7}, Lwml;->g(Lmt6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_22

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v12

    move/from16 v21, v0

    const v0, 0x594b07a

    if-eq v12, v0, :cond_20

    const v0, 0x6317d05

    if-eq v12, v0, :cond_1f

    const v0, 0x67ab18e

    if-ne v12, v0, :cond_21

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v2, 0x1

    goto :goto_18

    :cond_1f
    const-string v0, "miter"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_17

    :cond_20
    const-string v0, "bevel"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    move/from16 v2, v18

    goto :goto_18

    :cond_21
    const-string v0, "unknown strokeJoin: "

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgdg;->n(Ljava/lang/String;)V

    return-void

    :cond_22
    move/from16 v21, v0

    :goto_17
    const/4 v2, 0x0

    :goto_18
    const-string v0, "strokeMiterLimit"

    invoke-static {v14, v0}, Lwml;->g(Lmt6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_19

    :cond_23
    move/from16 v0, v16

    :goto_19
    const-string v7, "trimPathStart"

    invoke-static {v14, v7}, Lwml;->g(Lmt6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_24

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    goto :goto_1a

    :cond_24
    const/4 v7, 0x0

    :goto_1a
    const-string v12, "trimPathEnd"

    invoke-static {v14, v12}, Lwml;->g(Lmt6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_25

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v16

    :cond_25
    const-string v12, "trimPathOffset"

    invoke-static {v14, v12}, Lwml;->g(Lmt6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_26

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    move v14, v12

    move-object v12, v3

    move v3, v5

    move v5, v7

    move v7, v14

    move-object v14, v13

    move-object v13, v6

    move/from16 v6, v16

    move-object/from16 v16, v14

    :goto_1b
    move-object v14, v9

    move-object v15, v10

    move/from16 v9, v21

    const/16 v17, 0x0

    const/16 v19, 0x1

    move v10, v2

    move v2, v4

    move v4, v0

    move-object v0, v1

    move/from16 v1, v20

    goto :goto_1c

    :cond_26
    move-object v12, v13

    move-object v13, v6

    move/from16 v6, v16

    move-object/from16 v16, v12

    move-object v12, v3

    move v3, v5

    move v5, v7

    const/4 v7, 0x0

    goto :goto_1b

    :goto_1c
    invoke-virtual/range {v0 .. v14}, Lma9;->c(FFFFFFFIIILj42;Lj42;Ljava/lang/String;Ljava/util/List;)V

    move-object v1, v0

    goto :goto_20

    :cond_27
    move-object/from16 v1, p1

    move-object v15, v10

    move-object/from16 v17, v11

    move/from16 v19, v12

    move-object/from16 v16, v13

    move-object v11, v4

    const-string v2, "clip-path"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_20

    :cond_28
    invoke-static {v14, v7}, Lwml;->g(Lmt6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_29

    goto :goto_1d

    :cond_29
    move-object v6, v0

    :goto_1d
    invoke-static {v14, v5}, Lwml;->g(Lmt6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lwgj;->a:I

    if-nez v0, :cond_2a

    goto :goto_1f

    :cond_2a
    new-instance v2, Li47;

    invoke-direct {v2, v3}, Li47;-><init>(I)V

    iget-object v3, v2, Li47;->F:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_2b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Li47;->F:Ljava/lang/Object;

    goto :goto_1e

    :cond_2b
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :goto_1e
    invoke-virtual {v2, v0, v3}, Li47;->K(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, v2, Li47;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2c

    move-object v9, v0

    :cond_2c
    :goto_1f
    invoke-static {v1, v6, v9}, Lma9;->b(Lma9;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_20
    move-object v10, v15

    move-object/from16 v13, v16

    move-object/from16 v11, v17

    move/from16 v12, v19

    move-object/from16 v15, p2

    goto/16 :goto_0

    :cond_2d
    return-void
.end method
