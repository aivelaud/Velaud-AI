.class public abstract Lkji;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqp4;

.field public static final b:Lqp4;

.field public static final c:Lz0f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqp4;

    new-instance v1, Lx7b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lx7b;-><init>(Z)V

    invoke-direct {v0, v1}, Lqp4;-><init>(Lx7b;)V

    sput-object v0, Lkji;->a:Lqp4;

    new-instance v0, Lqp4;

    new-instance v1, Lx7b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lx7b;-><init>(Z)V

    invoke-direct {v0, v1}, Lqp4;-><init>(Lx7b;)V

    sput-object v0, Lkji;->b:Lqp4;

    new-instance v0, Lz0f;

    const-string v1, "[\\p{L}\\p{N}._/+-]+"

    invoke-direct {v0, v1}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkji;->c:Lz0f;

    return-void
.end method

.method public static final a(Lt7c;Lcom/anthropic/velaud/code/remote/h;Lxii;ZZLa98;La98;Lc98;Lc98;La98;La98;Ls98;Lt7c;Lzu4;III)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v0, p16

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lxii;->b:Ljava/lang/String;

    iget-object v5, v3, Lxii;->h:Lumi;

    iget-object v6, v3, Lxii;->d:Ljava/util/Map;

    iget-object v7, v3, Lxii;->a:Ljava/lang/String;

    iget-object v8, v3, Lxii;->f:Lwii;

    iget-object v9, v3, Lxii;->c:Ljava/lang/String;

    move-object/from16 v10, p13

    check-cast v10, Leb8;

    const v11, -0x7ac86100

    invoke-virtual {v10, v11}, Leb8;->i0(I)Leb8;

    and-int/lit8 v11, v14, 0x6

    if-nez v11, :cond_1

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v14

    goto :goto_1

    :cond_1
    move v11, v14

    :goto_1
    and-int/lit8 v16, v14, 0x30

    const/16 v17, 0x10

    if-nez v16, :cond_3

    invoke-virtual {v10, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    move/from16 v16, v17

    :goto_2
    or-int v11, v11, v16

    :cond_3
    and-int/lit16 v13, v14, 0x180

    const/16 v18, 0x80

    if-nez v13, :cond_5

    invoke-virtual {v10, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    move/from16 v13, v18

    :goto_3
    or-int/2addr v11, v13

    :cond_5
    and-int/lit8 v13, v0, 0x8

    if-eqz v13, :cond_7

    or-int/lit16 v11, v11, 0xc00

    :cond_6
    move/from16 v12, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v14, 0xc00

    if-nez v12, :cond_6

    move/from16 v12, p3

    invoke-virtual {v10, v12}, Leb8;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_8

    const/16 v21, 0x800

    goto :goto_4

    :cond_8
    const/16 v21, 0x400

    :goto_4
    or-int v11, v11, v21

    :goto_5
    and-int/lit8 v21, v0, 0x10

    if-eqz v21, :cond_a

    or-int/lit16 v11, v11, 0x6000

    :cond_9
    move/from16 v1, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v1, v14, 0x6000

    if-nez v1, :cond_9

    move/from16 v1, p4

    invoke-virtual {v10, v1}, Leb8;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_b

    const/16 v22, 0x4000

    goto :goto_6

    :cond_b
    const/16 v22, 0x2000

    :goto_6
    or-int v11, v11, v22

    :goto_7
    and-int/lit8 v22, v0, 0x20

    const/high16 v23, 0x30000

    if-eqz v22, :cond_c

    or-int v11, v11, v23

    move-object/from16 v1, p5

    goto :goto_9

    :cond_c
    and-int v23, v14, v23

    move-object/from16 v1, p5

    if-nez v23, :cond_e

    invoke-virtual {v10, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    const/high16 v23, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v23, 0x10000

    :goto_8
    or-int v11, v11, v23

    :cond_e
    :goto_9
    and-int/lit8 v23, v0, 0x40

    const/high16 v24, 0x180000

    if-eqz v23, :cond_f

    or-int v11, v11, v24

    move-object/from16 v1, p6

    goto :goto_b

    :cond_f
    and-int v24, v14, v24

    move-object/from16 v1, p6

    if-nez v24, :cond_11

    invoke-virtual {v10, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v24, 0x80000

    :goto_a
    or-int v11, v11, v24

    :cond_11
    :goto_b
    and-int/lit16 v1, v0, 0x80

    const/high16 v24, 0xc00000

    if-eqz v1, :cond_13

    or-int v11, v11, v24

    :cond_12
    move/from16 v24, v1

    move-object/from16 v1, p7

    goto :goto_d

    :cond_13
    and-int v24, v14, v24

    if-nez v24, :cond_12

    move/from16 v24, v1

    move-object/from16 v1, p7

    invoke-virtual {v10, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_14

    const/high16 v25, 0x800000

    goto :goto_c

    :cond_14
    const/high16 v25, 0x400000

    :goto_c
    or-int v11, v11, v25

    :goto_d
    and-int/lit16 v1, v0, 0x100

    const/high16 v25, 0x6000000

    if-eqz v1, :cond_16

    or-int v11, v11, v25

    :cond_15
    move/from16 v25, v1

    move-object/from16 v1, p8

    goto :goto_f

    :cond_16
    and-int v25, v14, v25

    if-nez v25, :cond_15

    move/from16 v25, v1

    move-object/from16 v1, p8

    invoke-virtual {v10, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_17

    const/high16 v26, 0x4000000

    goto :goto_e

    :cond_17
    const/high16 v26, 0x2000000

    :goto_e
    or-int v11, v11, v26

    :goto_f
    and-int/lit16 v1, v0, 0x200

    const/high16 v26, 0x30000000

    move/from16 v27, v1

    if-eqz v27, :cond_18

    or-int v11, v11, v26

    move-object/from16 v1, p9

    goto :goto_11

    :cond_18
    and-int v26, v14, v26

    move-object/from16 v1, p9

    if-nez v26, :cond_1a

    invoke-virtual {v10, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_19

    const/high16 v28, 0x20000000

    goto :goto_10

    :cond_19
    const/high16 v28, 0x10000000

    :goto_10
    or-int v11, v11, v28

    :cond_1a
    :goto_11
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1b

    or-int/lit8 v28, v15, 0x6

    move/from16 v29, v28

    move/from16 v28, v1

    move-object/from16 v1, p10

    goto :goto_13

    :cond_1b
    and-int/lit8 v28, v15, 0x6

    if-nez v28, :cond_1d

    move/from16 v28, v1

    move-object/from16 v1, p10

    invoke-virtual {v10, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1c

    const/16 v29, 0x4

    goto :goto_12

    :cond_1c
    const/16 v29, 0x2

    :goto_12
    or-int v29, v15, v29

    goto :goto_13

    :cond_1d
    move/from16 v28, v1

    move-object/from16 v1, p10

    move/from16 v29, v15

    :goto_13
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_1f

    or-int/lit8 v29, v29, 0x30

    :cond_1e
    move/from16 v30, v1

    move-object/from16 v1, p11

    goto :goto_14

    :cond_1f
    and-int/lit8 v30, v15, 0x30

    if-nez v30, :cond_1e

    move/from16 v30, v1

    move-object/from16 v1, p11

    invoke-virtual {v10, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_20

    const/16 v17, 0x20

    :cond_20
    or-int v29, v29, v17

    :goto_14
    and-int/lit16 v1, v15, 0x180

    if-nez v1, :cond_23

    and-int/lit16 v1, v0, 0x1000

    if-nez v1, :cond_21

    move-object/from16 v1, p12

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_22

    const/16 v18, 0x100

    goto :goto_15

    :cond_21
    move-object/from16 v1, p12

    :cond_22
    :goto_15
    or-int v29, v29, v18

    :goto_16
    move/from16 v1, v29

    goto :goto_17

    :cond_23
    move-object/from16 v1, p12

    goto :goto_16

    :goto_17
    const v17, 0x12492493

    and-int v3, v11, v17

    move-object/from16 v17, v4

    const v4, 0x12492492

    const/4 v12, 0x1

    if-ne v3, v4, :cond_25

    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    if-eq v3, v4, :cond_24

    goto :goto_18

    :cond_24
    const/4 v3, 0x0

    goto :goto_19

    :cond_25
    :goto_18
    move v3, v12

    :goto_19
    and-int/lit8 v4, v11, 0x1

    invoke-virtual {v10, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_a2

    invoke-virtual {v10}, Leb8;->b0()V

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_28

    invoke-virtual {v10}, Leb8;->C()Z

    move-result v3

    if-eqz v3, :cond_26

    goto :goto_1a

    :cond_26
    invoke-virtual {v10}, Leb8;->Z()V

    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_27

    and-int/lit16 v1, v1, -0x381

    :cond_27
    move/from16 v4, p3

    move-object/from16 v21, p5

    move-object/from16 v22, p6

    move-object/from16 v23, p7

    move-object/from16 v24, p8

    move-object/from16 v25, p9

    move-object/from16 v27, p10

    move-object/from16 v13, p12

    move-object v3, v5

    move v0, v12

    move/from16 v5, p4

    move-object/from16 v12, p11

    goto/16 :goto_24

    :cond_28
    :goto_1a
    if-eqz v13, :cond_29

    const/4 v3, 0x0

    goto :goto_1b

    :cond_29
    move/from16 v3, p3

    :goto_1b
    if-eqz v21, :cond_2a

    const/4 v13, 0x0

    goto :goto_1c

    :cond_2a
    move/from16 v13, p4

    :goto_1c
    if-eqz v22, :cond_2b

    const/16 v21, 0x0

    goto :goto_1d

    :cond_2b
    move-object/from16 v21, p5

    :goto_1d
    if-eqz v23, :cond_2c

    const/16 v22, 0x0

    goto :goto_1e

    :cond_2c
    move-object/from16 v22, p6

    :goto_1e
    if-eqz v24, :cond_2d

    const/16 v23, 0x0

    goto :goto_1f

    :cond_2d
    move-object/from16 v23, p7

    :goto_1f
    if-eqz v25, :cond_2e

    const/16 v24, 0x0

    goto :goto_20

    :cond_2e
    move-object/from16 v24, p8

    :goto_20
    if-eqz v27, :cond_2f

    const/16 v25, 0x0

    goto :goto_21

    :cond_2f
    move-object/from16 v25, p9

    :goto_21
    if-eqz v28, :cond_30

    const/16 v27, 0x0

    goto :goto_22

    :cond_30
    move-object/from16 v27, p10

    :goto_22
    if-eqz v30, :cond_31

    const/16 v28, 0x0

    goto :goto_23

    :cond_31
    move-object/from16 v28, p11

    :goto_23
    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_32

    and-int/lit16 v1, v1, -0x381

    move v4, v3

    move-object v3, v5

    move v0, v12

    move v5, v13

    move-object/from16 v12, v28

    move-object/from16 v13, p0

    goto :goto_24

    :cond_32
    move v4, v3

    move-object v3, v5

    move v0, v12

    move v5, v13

    move-object/from16 v12, v28

    move-object/from16 v13, p12

    :goto_24
    invoke-virtual {v10}, Leb8;->r()V

    const-string v0, "ReportFindings"

    invoke-static {v9, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move/from16 p3, v0

    sget-object v0, Lwii;->F:Lwii;

    move/from16 p9, v1

    const/16 p10, 0x3

    sget-object v1, Lxu4;->a:Lmx8;

    move/from16 p11, v4

    if-eqz p3, :cond_3e

    iget-boolean v4, v2, Lcom/anthropic/velaud/code/remote/h;->t0:Z

    if-eqz v4, :cond_3d

    if-nez v17, :cond_3d

    if-ne v8, v0, :cond_3d

    if-eqz v27, :cond_3d

    const v4, -0x5c3d4d7d

    invoke-virtual {v10, v4}, Leb8;->g0(I)V

    invoke-virtual {v10, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_33

    if-ne v2, v1, :cond_34

    :cond_33
    invoke-static/range {p2 .. p2}, Ll6f;->d(Lxii;)Ln6f;

    move-result-object v2

    invoke-virtual {v10, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_34
    check-cast v2, Ln6f;

    if-eqz v2, :cond_3c

    iget-object v4, v2, Ln6f;->b:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3c

    const v0, -0x5c3918d8

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    and-int/lit8 v0, v11, 0x70

    const/16 v3, 0x20

    if-ne v0, v3, :cond_35

    const/4 v0, 0x1

    goto :goto_25

    :cond_35
    const/4 v0, 0x0

    :goto_25
    and-int/lit16 v3, v11, 0x380

    const/16 v4, 0x100

    if-ne v3, v4, :cond_36

    const/16 v28, 0x1

    goto :goto_26

    :cond_36
    const/16 v28, 0x0

    :goto_26
    or-int v0, v0, v28

    invoke-virtual {v10, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_38

    if-ne v3, v1, :cond_37

    goto :goto_27

    :cond_37
    const/16 v29, 0x0

    goto :goto_28

    :cond_38
    :goto_27
    new-instance v0, Ll40;

    const/4 v3, 0x2

    move-object/from16 p4, p1

    move-object/from16 p5, p2

    move-object/from16 p3, v0

    move-object/from16 p6, v2

    move/from16 p8, v3

    const/16 p7, 0x0

    invoke-direct/range {p3 .. p8}, Ll40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object/from16 v3, p3

    move-object/from16 v29, p7

    invoke-virtual {v10, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_28
    check-cast v3, Lc98;

    const/4 v0, 0x0

    invoke-static {v7, v3, v10, v0}, Lcgl;->b(Ljava/lang/Object;Lc98;Lzu4;I)V

    if-nez v12, :cond_39

    const v1, -0x5c2ffff9

    invoke-virtual {v10, v1}, Leb8;->g0(I)V

    invoke-virtual {v10, v0}, Leb8;->q(Z)V

    move-object/from16 v4, v29

    goto :goto_29

    :cond_39
    const v0, -0x5c2ffff8

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    invoke-virtual {v10, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3a

    if-ne v3, v1, :cond_3b

    :cond_3a
    new-instance v3, Lb8f;

    const/16 v0, 0x17

    invoke-direct {v3, v12, v0, v2}, Lb8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3b
    move-object v4, v3

    check-cast v4, Lc98;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Leb8;->q(Z)V

    :goto_29
    shl-int/lit8 v1, p9, 0x3

    and-int/lit8 v1, v1, 0x70

    shl-int/lit8 v3, v11, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    move-object/from16 p6, p0

    move/from16 p8, v1

    move-object/from16 p3, v2

    move-object/from16 p5, v4

    move-object/from16 p7, v10

    move-object/from16 p4, v27

    invoke-static/range {p3 .. p8}, Ll6f;->b(Ln6f;La98;Lc98;Lt7c;Lzu4;I)V

    move-object/from16 v11, p4

    move-object/from16 v2, p7

    invoke-virtual {v2, v0}, Leb8;->q(Z)V

    invoke-virtual {v2, v0}, Leb8;->q(Z)V

    invoke-virtual {v2}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_a3

    move-object v1, v0

    new-instance v0, Lhji;

    const/16 v17, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p11

    move/from16 v16, p16

    move-object/from16 v32, v1

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lhji;-><init>(Lt7c;Lcom/anthropic/velaud/code/remote/h;Lxii;ZZLa98;La98;Lc98;Lc98;La98;La98;Ls98;Lt7c;IIII)V

    move-object/from16 v1, v32

    iput-object v0, v1, Lque;->d:Lq98;

    return-void

    :cond_3c
    move-object/from16 v4, p1

    move-object v2, v10

    move-object v14, v12

    move-object v15, v13

    const/16 v29, 0x0

    move/from16 v10, p11

    move v13, v5

    move-object v12, v6

    move-object/from16 v5, p2

    move-object/from16 p11, v21

    const v6, -0x5c2cfc1e

    invoke-virtual {v2, v6}, Leb8;->g0(I)V

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Leb8;->q(Z)V

    invoke-virtual {v2, v6}, Leb8;->q(Z)V

    move/from16 p12, v10

    goto :goto_2c

    :cond_3d
    move-object v4, v2

    move-object v2, v10

    move-object v14, v12

    move-object v15, v13

    const/16 v29, 0x0

    move/from16 v10, p11

    move v13, v5

    move-object v12, v6

    move-object/from16 p11, v21

    :goto_2a
    const/4 v6, 0x0

    move-object/from16 v5, p2

    move/from16 p12, v10

    goto :goto_2b

    :cond_3e
    move-object v4, v2

    move-object v2, v10

    move/from16 v10, p11

    move-object v14, v12

    move-object v15, v13

    move-object/from16 p11, v21

    const/16 v29, 0x0

    move v13, v5

    move-object v12, v6

    goto :goto_2a

    :goto_2b
    const v10, -0x5c2ce4de

    invoke-virtual {v2, v10}, Leb8;->g0(I)V

    invoke-virtual {v2, v6}, Leb8;->q(Z)V

    :goto_2c
    const-string v6, "Workflow"

    invoke-static {v9, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-virtual {v4, v7}, Lcom/anthropic/velaud/code/remote/h;->Z(Ljava/lang/String;)Lpf1;

    move-result-object v6

    goto :goto_2d

    :cond_3f
    move-object/from16 v6, v29

    :goto_2d
    iget-boolean v10, v4, Lcom/anthropic/velaud/code/remote/h;->q0:Z

    move/from16 v21, v13

    if-eqz v6, :cond_41

    iget-object v13, v6, Lpf1;->f:Luf1;

    if-eqz v13, :cond_41

    invoke-virtual {v13}, Luf1;->a()Z

    move-result v13

    move-object/from16 p4, v6

    const/4 v6, 0x1

    if-ne v13, v6, :cond_40

    const/4 v6, 0x1

    goto :goto_2f

    :cond_40
    :goto_2e
    const/4 v6, 0x0

    goto :goto_2f

    :cond_41
    move-object/from16 p4, v6

    goto :goto_2e

    :goto_2f
    invoke-static {v5, v10, v6}, Lkji;->i(Lxii;ZZ)Ly8k;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/high16 p3, 0x70000000

    sget-object v10, Lwii;->E:Lwii;

    if-eqz v6, :cond_9b

    const/4 v13, 0x1

    const v30, 0xe000

    if-eq v6, v13, :cond_90

    const/4 v13, 0x2

    if-ne v6, v13, :cond_8f

    const v6, 0x15cdc864

    invoke-virtual {v2, v6}, Leb8;->g0(I)V

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Leb8;->q(Z)V

    const-string v6, "Artifact"

    invoke-static {v9, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move/from16 p3, v13

    sget-object v13, Lwii;->G:Lwii;

    if-eqz p3, :cond_59

    move-object/from16 v31, v14

    iget-object v14, v4, Lcom/anthropic/velaud/code/remote/h;->s0:Lghh;

    invoke-interface {v14}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_58

    if-nez v17, :cond_58

    if-eq v8, v13, :cond_58

    const v14, -0x5c07b2a9

    invoke-virtual {v2, v14}, Leb8;->g0(I)V

    iget-object v14, v5, Lxii;->g:Ljava/util/List;

    invoke-virtual {v2, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v2, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v26

    or-int v14, v14, v26

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_43

    if-ne v4, v1, :cond_42

    goto :goto_30

    :cond_42
    move-object/from16 v32, v15

    goto/16 :goto_35

    :cond_43
    :goto_30
    sget-object v4, Lcu0;->a:Lz0f;

    invoke-static {v9, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    if-eq v8, v0, :cond_45

    :cond_44
    move-object/from16 v32, v15

    goto/16 :goto_33

    :cond_45
    if-eqz v3, :cond_44

    iget-object v4, v3, Lumi;->f:Ljava/lang/String;

    if-eqz v4, :cond_44

    sget-object v6, Lcu0;->a:Lz0f;

    invoke-virtual {v6, v4}, Lz0f;->b(Ljava/lang/CharSequence;)Ln9b;

    move-result-object v6

    sget-object v14, Lms0;->F:Lms0;

    if-eqz v6, :cond_46

    new-instance v4, Lbu0;

    invoke-virtual {v6}, Ln9b;->a()Ljava/util/List;

    move-result-object v26

    move-object/from16 v5, v26

    check-cast v5, Ll9b;

    move-object/from16 p3, v6

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Ll9b;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Ln9b;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ll9b;

    move-object/from16 v32, v15

    const/4 v15, 0x1

    invoke-virtual {v6, v15}, Ll9b;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v4, v5, v14, v6}, Lbu0;-><init>(Ljava/lang/String;Lms0;Ljava/lang/String;)V

    goto/16 :goto_34

    :cond_46
    move-object/from16 v32, v15

    sget-object v5, Lcu0;->b:Lz0f;

    invoke-virtual {v5, v4}, Lz0f;->b(Ljava/lang/CharSequence;)Ln9b;

    move-result-object v5

    sget-object v6, Lms0;->G:Lms0;

    if-eqz v5, :cond_47

    new-instance v4, Lbu0;

    invoke-virtual {v5}, Ln9b;->a()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ll9b;

    const/4 v15, 0x2

    invoke-virtual {v14, v15}, Ll9b;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v5}, Ln9b;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ll9b;

    const/4 v15, 0x1

    invoke-virtual {v5, v15}, Ll9b;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v14, v6, v5}, Lbu0;-><init>(Ljava/lang/String;Lms0;Ljava/lang/String;)V

    goto :goto_34

    :cond_47
    sget-object v5, Lcu0;->c:Lz0f;

    invoke-virtual {v5, v4}, Lz0f;->b(Ljava/lang/CharSequence;)Ln9b;

    move-result-object v4

    if-eqz v4, :cond_4b

    invoke-virtual {v4}, Ln9b;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ll9b;

    const/4 v15, 0x2

    invoke-virtual {v5, v15}, Ll9b;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_48

    const/4 v5, 0x1

    goto :goto_31

    :cond_48
    const/4 v5, 0x0

    :goto_31
    new-instance v15, Lbu0;

    invoke-virtual {v4}, Ln9b;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ll9b;

    move/from16 p3, v5

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ll9b;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz p3, :cond_49

    move-object v14, v6

    :cond_49
    if-eqz p3, :cond_4a

    const-string v5, "preview.velaud-ai.staging.ant.dev"

    goto :goto_32

    :cond_4a
    const-string v5, "preview.velaud.ai"

    :goto_32
    invoke-direct {v15, v4, v14, v5}, Lbu0;-><init>(Ljava/lang/String;Lms0;Ljava/lang/String;)V

    move-object v4, v15

    goto :goto_34

    :cond_4b
    :goto_33
    move-object/from16 v4, v29

    :goto_34
    invoke-virtual {v2, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_35
    check-cast v4, Lbu0;

    if-eq v8, v10, :cond_4d

    if-eqz v4, :cond_4c

    goto :goto_36

    :cond_4c
    const v4, -0x5bea10be

    invoke-virtual {v2, v4}, Leb8;->g0(I)V

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Leb8;->q(Z)V

    invoke-virtual {v2, v6}, Leb8;->q(Z)V

    move-object/from16 v5, p2

    move-object/from16 v6, p11

    move/from16 p11, p12

    move-object v14, v1

    move-object/from16 v15, v32

    move-object/from16 v1, p0

    goto/16 :goto_41

    :cond_4d
    :goto_36
    const v0, -0x5c057149

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    sget-object v0, Ly10;->b:Lfih;

    invoke-virtual {v2, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v4, :cond_52

    const v3, -0x5c0502ba

    invoke-virtual {v2, v3}, Leb8;->g0(I)V

    and-int/lit8 v3, v11, 0x70

    const/16 v5, 0x20

    if-ne v3, v5, :cond_4e

    const/4 v3, 0x1

    goto :goto_37

    :cond_4e
    const/4 v3, 0x0

    :goto_37
    and-int/lit16 v5, v11, 0x380

    const/16 v6, 0x100

    if-ne v5, v6, :cond_4f

    const/4 v5, 0x1

    goto :goto_38

    :cond_4f
    const/4 v5, 0x0

    :goto_38
    or-int/2addr v3, v5

    invoke-virtual {v2, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_51

    if-ne v5, v1, :cond_50

    goto :goto_39

    :cond_50
    move-object v3, v4

    move-object/from16 v4, v29

    goto :goto_3a

    :cond_51
    :goto_39
    new-instance v3, Ll40;

    const/4 v5, 0x3

    move-object/from16 p4, p1

    move-object/from16 p5, p2

    move-object/from16 p3, v3

    move-object/from16 p6, v4

    move/from16 p8, v5

    move-object/from16 p7, v29

    invoke-direct/range {p3 .. p8}, Ll40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object/from16 v5, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    invoke-virtual {v2, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_3a
    check-cast v5, Lc98;

    const/4 v6, 0x0

    invoke-static {v7, v5, v2, v6}, Lcgl;->b(Ljava/lang/Object;Lc98;Lzu4;I)V

    invoke-virtual {v2, v6}, Leb8;->q(Z)V

    goto :goto_3b

    :cond_52
    move-object v3, v4

    move-object/from16 v4, v29

    const/4 v6, 0x0

    const v5, -0x5c0150be

    invoke-virtual {v2, v5}, Leb8;->g0(I)V

    invoke-virtual {v2, v6}, Leb8;->q(Z)V

    :goto_3b
    if-nez v3, :cond_53

    const v0, -0x5bf6fe3d

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    invoke-virtual {v2, v6}, Leb8;->q(Z)V

    goto :goto_3e

    :cond_53
    const v4, -0x5bf6fe3c

    invoke-virtual {v2, v4}, Leb8;->g0(I)V

    and-int/lit8 v4, v11, 0x70

    const/16 v5, 0x20

    if-ne v4, v5, :cond_54

    const/4 v4, 0x1

    goto :goto_3c

    :cond_54
    const/4 v4, 0x0

    :goto_3c
    and-int/lit16 v5, v11, 0x380

    const/16 v6, 0x100

    if-ne v5, v6, :cond_55

    const/16 v28, 0x1

    goto :goto_3d

    :cond_55
    const/16 v28, 0x0

    :goto_3d
    or-int v4, v4, v28

    invoke-virtual {v2, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v2, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_56

    if-ne v5, v1, :cond_57

    :cond_56
    new-instance v1, Lpsh;

    const/4 v4, 0x4

    move-object/from16 p4, p1

    move-object/from16 p5, p2

    move-object/from16 p7, v0

    move-object/from16 p3, v1

    move-object/from16 p6, v3

    move/from16 p8, v4

    invoke-direct/range {p3 .. p8}, Lpsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v5, p3

    invoke-virtual {v2, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_57
    move-object v4, v5

    check-cast v4, La98;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Leb8;->q(Z)V

    :goto_3e
    shr-int/lit8 v0, v11, 0x6

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v11, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    move-object/from16 p6, p0

    move-object/from16 p3, p2

    move/from16 p8, v0

    move-object/from16 p7, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    invoke-static/range {p3 .. p8}, Lqkl;->a(Lxii;Lbu0;La98;Lt7c;Lzu4;I)V

    invoke-virtual {v2, v6}, Leb8;->q(Z)V

    invoke-virtual {v2, v6}, Leb8;->q(Z)V

    invoke-virtual {v2}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_a3

    move-object v1, v0

    new-instance v0, Lhji;

    const/16 v17, 0x5

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p11

    move/from16 v4, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v33, v1

    move/from16 v5, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v27

    move-object/from16 v12, v31

    move-object/from16 v13, v32

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lhji;-><init>(Lt7c;Lcom/anthropic/velaud/code/remote/h;Lxii;ZZLa98;La98;Lc98;Lc98;La98;La98;Ls98;Lt7c;IIII)V

    move-object/from16 v1, v33

    iput-object v0, v1, Lque;->d:Lq98;

    return-void

    :cond_58
    move-object/from16 v6, p11

    move/from16 p11, p12

    :goto_3f
    move-object v14, v1

    move-object/from16 v1, p0

    goto :goto_40

    :cond_59
    move-object/from16 v6, p11

    move/from16 p11, p12

    move-object/from16 v31, v14

    goto :goto_3f

    :goto_40
    const v4, -0x5be9f97e

    invoke-virtual {v2, v4}, Leb8;->g0(I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Leb8;->q(Z)V

    :goto_41
    if-nez v17, :cond_5a

    sget-object v4, Lihg;->a:Ljava/util/Set;

    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5a

    if-eq v8, v13, :cond_5a

    const-string v4, "body"

    invoke-static {v4, v12}, Lkji;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5a

    const v0, -0x5be94cef

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    shr-int/lit8 v0, v11, 0x6

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v3, v11, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v0, v3

    invoke-static {v5, v1, v2, v0}, Lmml;->c(Lxii;Lt7c;Lzu4;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Leb8;->q(Z)V

    invoke-virtual {v2}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_a3

    move-object v2, v0

    new-instance v0, Lhji;

    const/16 v17, 0x6

    move/from16 v4, p11

    move/from16 v14, p14

    move/from16 v16, p16

    move-object/from16 v34, v2

    move-object v3, v5

    move-object v13, v15

    move/from16 v5, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v27

    move-object/from16 v12, v31

    move-object/from16 v2, p1

    move/from16 v15, p15

    invoke-direct/range {v0 .. v17}, Lhji;-><init>(Lt7c;Lcom/anthropic/velaud/code/remote/h;Lxii;ZZLa98;La98;Lc98;Lc98;La98;La98;Ls98;Lt7c;IIII)V

    move-object/from16 v2, v34

    iput-object v0, v2, Lque;->d:Lq98;

    return-void

    :cond_5a
    move/from16 v4, p11

    move/from16 v5, v21

    const v1, -0x5be81cde

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Leb8;->q(Z)V

    const-string v1, "SendUserMessage"

    invoke-static {v9, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    sget-object v19, Lyv6;->E:Lyv6;

    move/from16 p11, v4

    const-string v4, "SendUserFile"

    move/from16 v21, v5

    if-nez v17, :cond_5b

    invoke-static {v9, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5c

    :cond_5b
    const/16 p12, 0x6

    goto :goto_42

    :cond_5c
    const v1, -0x5bd1229e

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Leb8;->q(Z)V

    move/from16 v5, v21

    const/16 p12, 0x6

    move-object/from16 v21, v6

    move v6, v1

    move-object v1, v4

    move/from16 v4, p11

    goto/16 :goto_4a

    :goto_42
    const v5, -0x5be4cc9b

    invoke-virtual {v2, v5}, Leb8;->g0(I)V

    invoke-static {v9, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5f

    const-string v5, "message"

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 p3, v6

    instance-of v6, v5, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v6, :cond_5d

    check-cast v5, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_43

    :cond_5d
    const/4 v5, 0x0

    :goto_43
    if-eqz v5, :cond_5e

    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v5

    goto :goto_45

    :cond_5e
    const/4 v5, 0x0

    goto :goto_45

    :cond_5f
    move-object/from16 p3, v6

    invoke-static {v9, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5e

    const-string v5, "caption"

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v6, :cond_60

    check-cast v5, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_44

    :cond_60
    const/4 v5, 0x0

    :goto_44
    if-eqz v5, :cond_5e

    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v5

    :goto_45
    if-eqz v5, :cond_61

    invoke-static {v5}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_61

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_62

    :cond_61
    const/4 v5, 0x0

    :cond_62
    invoke-virtual {v2, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    move/from16 p4, v6

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez p4, :cond_63

    if-ne v6, v14, :cond_68

    :cond_63
    invoke-static {v9, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_65

    invoke-static {v9, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_64

    goto :goto_47

    :cond_64
    :goto_46
    move-object/from16 v6, v19

    goto :goto_49

    :cond_65
    :goto_47
    if-eqz v3, :cond_66

    iget-object v3, v3, Lumi;->g:Ljava/util/List;

    goto :goto_48

    :cond_66
    const/4 v3, 0x0

    :goto_48
    if-nez v3, :cond_67

    goto :goto_46

    :cond_67
    move-object v6, v3

    :goto_49
    invoke-virtual {v2, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_68
    check-cast v6, Ljava/util/List;

    if-nez v5, :cond_69

    move-object v3, v6

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6a

    :cond_69
    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v4, p11

    move-object/from16 v12, v31

    goto/16 :goto_5f

    :cond_6a
    const v3, -0x5bd5a93e

    invoke-virtual {v2, v3}, Leb8;->g0(I)V

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Leb8;->q(Z)V

    invoke-static {v9, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-virtual {v2, v6}, Leb8;->q(Z)V

    invoke-virtual {v2}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_a3

    move-object v1, v0

    new-instance v0, Lhji;

    const/16 v17, 0x7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move/from16 v4, p11

    move/from16 v14, p14

    move/from16 v16, p16

    move-object/from16 v35, v1

    move-object v13, v15

    move/from16 v5, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v27

    move-object/from16 v12, v31

    move-object/from16 v1, p0

    move/from16 v15, p15

    invoke-direct/range {v0 .. v17}, Lhji;-><init>(Lt7c;Lcom/anthropic/velaud/code/remote/h;Lxii;ZZLa98;La98;Lc98;Lc98;La98;La98;Ls98;Lt7c;IIII)V

    move-object/from16 v1, v35

    iput-object v0, v1, Lque;->d:Lq98;

    return-void

    :cond_6b
    move-object v1, v4

    move/from16 v5, v21

    move-object/from16 v21, p3

    move/from16 v4, p11

    invoke-virtual {v2, v6}, Leb8;->q(Z)V

    :goto_4a
    const-string v3, "ExitPlanMode"

    invoke-static {v9, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/high16 v14, 0x1c00000

    if-eqz v3, :cond_6d

    const v1, -0x5bcd9d51

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    if-eq v8, v0, :cond_6c

    invoke-virtual {v2, v6}, Leb8;->q(Z)V

    invoke-virtual {v2}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_a3

    move-object v1, v0

    new-instance v0, Lhji;

    const/16 v17, 0x8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v14, p14

    move/from16 v16, p16

    move-object/from16 v36, v1

    move-object v13, v15

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v27

    move-object/from16 v12, v31

    move-object/from16 v1, p0

    move/from16 v15, p15

    invoke-direct/range {v0 .. v17}, Lhji;-><init>(Lt7c;Lcom/anthropic/velaud/code/remote/h;Lxii;ZZLa98;La98;Lc98;Lc98;La98;La98;Ls98;Lt7c;IIII)V

    move-object/from16 v1, v36

    iput-object v0, v1, Lque;->d:Lq98;

    return-void

    :cond_6c
    move-object v13, v15

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v12, v31

    const v0, 0x7f120318

    invoke-static {v0, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120259

    invoke-static {v1, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    and-int/lit8 v3, v11, 0xe

    const/high16 v15, 0x1b0000

    or-int/2addr v3, v15

    shl-int/lit8 v11, v11, 0x3

    and-int/2addr v11, v14

    or-int/2addr v3, v11

    const/4 v11, 0x1

    const/4 v14, 0x1

    move-object/from16 p6, p0

    move-object/from16 p7, v0

    move-object/from16 p8, v1

    move-object/from16 p4, v2

    move/from16 p3, v3

    move-object/from16 p5, v7

    move/from16 p9, v11

    move/from16 p10, v14

    invoke-static/range {p3 .. p10}, Lzii;->b(ILzu4;La98;Lt7c;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Leb8;->q(Z)V

    invoke-virtual {v2}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_a3

    move-object v1, v0

    new-instance v0, Lhji;

    const/16 v17, 0x9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v37, v1

    move-object/from16 v11, v27

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lhji;-><init>(Lt7c;Lcom/anthropic/velaud/code/remote/h;Lxii;ZZLa98;La98;Lc98;Lc98;La98;La98;Ls98;Lt7c;IIII)V

    move-object/from16 v1, v37

    iput-object v0, v1, Lque;->d:Lq98;

    return-void

    :cond_6d
    move/from16 p11, v4

    move v0, v6

    move/from16 p13, v14

    move-object/from16 v6, v21

    move-object/from16 v4, p1

    move-object v14, v1

    move-object/from16 v1, p0

    const v3, -0x5bc82c9e

    invoke-virtual {v2, v3}, Leb8;->g0(I)V

    invoke-virtual {v2, v0}, Leb8;->q(Z)V

    const-string v0, "AskUserQuestion"

    invoke-static {v9, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    const v0, -0x5bc63481

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    invoke-static {v12}, Lrz0;->a(Ljava/util/Map;)Lcom/anthropic/velaud/sessions/types/AskUserQuestionInput;

    move-result-object v0

    if-eq v8, v10, :cond_6e

    const/16 v28, 0x1

    goto :goto_4b

    :cond_6e
    const/16 v28, 0x0

    :goto_4b
    iget-object v3, v4, Lcom/anthropic/velaud/code/remote/h;->I2:Ls7h;

    invoke-virtual {v3, v7}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/sessions/types/AskUserQuestionInput;

    if-nez v28, :cond_71

    if-eqz v0, :cond_6f

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/AskUserQuestionInput;->getAnswers()Ljava/util/Map;

    move-result-object v7

    goto :goto_4c

    :cond_6f
    const/4 v7, 0x0

    :goto_4c
    if-nez v7, :cond_71

    if-eqz v3, :cond_70

    goto :goto_4d

    :cond_70
    const v0, -0x5bbe009e

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Leb8;->q(Z)V

    goto :goto_50

    :cond_71
    :goto_4d
    const v7, -0x5bc21f77

    invoke-virtual {v2, v7}, Leb8;->g0(I)V

    if-nez v3, :cond_72

    goto :goto_4e

    :cond_72
    move-object v0, v3

    :goto_4e
    if-eqz v0, :cond_73

    const v3, -0x5bbfb548

    invoke-virtual {v2, v3}, Leb8;->g0(I)V

    shl-int/lit8 v3, v11, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v0, v1, v2, v3}, Lxll;->b(Lcom/anthropic/velaud/sessions/types/AskUserQuestionInput;Lt7c;Lzu4;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Leb8;->q(Z)V

    goto :goto_4f

    :cond_73
    const/4 v0, 0x0

    const v3, -0x5bbe275e

    invoke-virtual {v2, v3}, Leb8;->g0(I)V

    invoke-virtual {v2, v0}, Leb8;->q(Z)V

    :goto_4f
    invoke-virtual {v2, v0}, Leb8;->q(Z)V

    :goto_50
    invoke-virtual {v2, v0}, Leb8;->q(Z)V

    invoke-virtual {v2}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_a3

    move-object v2, v0

    new-instance v0, Lhji;

    const/16 v17, 0xa

    move-object/from16 v3, p2

    move/from16 v14, p14

    move/from16 v16, p16

    move-object/from16 v38, v2

    move-object v2, v4

    move-object v13, v15

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v27

    move-object/from16 v12, v31

    move/from16 v4, p11

    move/from16 v15, p15

    invoke-direct/range {v0 .. v17}, Lhji;-><init>(Lt7c;Lcom/anthropic/velaud/code/remote/h;Lxii;ZZLa98;La98;Lc98;Lc98;La98;La98;Ls98;Lt7c;IIII)V

    move-object/from16 v2, v38

    iput-object v0, v2, Lque;->d:Lq98;

    return-void

    :cond_74
    move-object/from16 v3, p2

    move/from16 v16, p11

    move-object/from16 v12, v31

    const/4 v0, 0x0

    const v1, -0x5bbc4e9e

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    invoke-virtual {v2, v0}, Leb8;->q(Z)V

    invoke-static {v3, v2}, Lkji;->b(Lxii;Lzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lkji;->c(Lxii;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lkji;->e(Lxii;)Z

    move-result v17

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v20

    sparse-switch v20, :sswitch_data_0

    goto/16 :goto_58

    :sswitch_0
    const-string v7, "WebSearch"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_86

    goto/16 :goto_58

    :sswitch_1
    const-string v7, "TodoWrite"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_75

    goto/16 :goto_58

    :cond_75
    const v7, -0x5bb78b15

    invoke-virtual {v2, v7}, Leb8;->g0(I)V

    iget-object v9, v3, Lxii;->g:Ljava/util/List;

    if-ne v8, v13, :cond_76

    const/4 v9, 0x0

    :cond_76
    invoke-static {v9}, Lkji;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_77

    const v7, -0x5bb78b16

    invoke-virtual {v2, v7}, Leb8;->g0(I)V

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Leb8;->q(Z)V

    const/4 v7, 0x0

    goto :goto_51

    :cond_77
    const/4 v8, 0x0

    invoke-virtual {v2, v7}, Leb8;->g0(I)V

    new-instance v7, Ljji;

    invoke-direct {v7, v3, v8}, Ljji;-><init>(Lxii;I)V

    const v9, -0x6c538a52

    invoke-static {v9, v7, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    invoke-virtual {v2, v8}, Leb8;->q(Z)V

    :goto_51
    invoke-virtual {v2, v8}, Leb8;->q(Z)V

    goto/16 :goto_5b

    :sswitch_2
    const/4 v8, 0x0

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_78

    goto/16 :goto_58

    :cond_78
    const v7, -0x5b7e6183

    invoke-virtual {v2, v7}, Leb8;->g0(I)V

    invoke-virtual {v2}, Leb8;->t()V

    :goto_52
    const/4 v7, 0x0

    goto/16 :goto_5b

    :sswitch_3
    const/4 v8, 0x0

    const-string v7, "Write"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_79

    goto/16 :goto_58

    :cond_79
    const v7, -0x5b7f870a

    invoke-virtual {v2, v7}, Leb8;->g0(I)V

    invoke-virtual {v3}, Lxii;->b()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkji;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7a

    const v7, -0x5b7f870b

    invoke-virtual {v2, v7}, Leb8;->g0(I)V

    invoke-virtual {v2}, Leb8;->t()V

    const/4 v7, 0x0

    goto :goto_53

    :cond_7a
    invoke-virtual {v2, v7}, Leb8;->g0(I)V

    new-instance v7, Lq3f;

    const/16 v14, 0x13

    invoke-direct {v7, v9, v14}, Lq3f;-><init>(Ljava/lang/String;I)V

    const v9, -0x185f252b

    invoke-static {v9, v7, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    invoke-virtual {v2}, Leb8;->t()V

    :goto_53
    invoke-virtual {v2}, Leb8;->t()V

    goto/16 :goto_5b

    :sswitch_4
    const/4 v8, 0x0

    const-string v14, "Agent"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7b

    goto/16 :goto_58

    :sswitch_5
    const/4 v8, 0x0

    const-string v14, "Task"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7b

    goto/16 :goto_58

    :cond_7b
    const v9, -0x5bafd0a7

    invoke-virtual {v2, v9}, Leb8;->g0(I)V

    iget-object v9, v4, Lcom/anthropic/velaud/code/remote/h;->U0:Lohg;

    iget-object v9, v9, Lohg;->e:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_7c

    goto :goto_54

    :cond_7c
    move-object/from16 v19, v7

    :goto_54
    check-cast v19, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_55
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    instance-of v8, v14, Lxii;

    if-eqz v8, :cond_7d

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7d
    const/4 v8, 0x0

    goto :goto_55

    :cond_7e
    invoke-virtual {v3}, Lxii;->c()Lwii;

    move-result-object v8

    if-ne v8, v10, :cond_7f

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7f

    const v8, -0x5bace44b

    invoke-virtual {v2, v8}, Leb8;->g0(I)V

    new-instance v8, Lvgg;

    const/16 v9, 0x16

    invoke-direct {v8, v7, v9, v4}, Lvgg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v7, -0x2ea97483

    invoke-static {v7, v8, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    invoke-virtual {v2}, Leb8;->t()V

    goto :goto_56

    :cond_7f
    const v7, -0x5b8699a3

    invoke-virtual {v2, v7}, Leb8;->g0(I)V

    invoke-virtual {v2}, Leb8;->t()V

    const/4 v7, 0x0

    :goto_56
    invoke-virtual {v2}, Leb8;->t()V

    goto/16 :goto_5b

    :sswitch_6
    const-string v7, "Read"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_80

    goto/16 :goto_58

    :cond_80
    const v7, -0x5b7de1a3

    invoke-virtual {v2, v7}, Leb8;->g0(I)V

    invoke-virtual {v2}, Leb8;->t()V

    goto/16 :goto_52

    :sswitch_7
    const-string v7, "Grep"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_86

    goto :goto_58

    :sswitch_8
    const-string v7, "Glob"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_86

    goto :goto_58

    :sswitch_9
    const-string v7, "Edit"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_81

    goto :goto_58

    :cond_81
    const v7, -0x5b84ae1d

    invoke-virtual {v2, v7}, Leb8;->g0(I)V

    invoke-virtual {v3}, Lxii;->b()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v3}, Lxii;->c()Lwii;

    move-result-object v9

    if-ne v9, v13, :cond_82

    const/4 v8, 0x0

    :cond_82
    invoke-static {v8}, Lkji;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_83

    const v7, -0x5b84ae1e

    invoke-virtual {v2, v7}, Leb8;->g0(I)V

    invoke-virtual {v2}, Leb8;->t()V

    const/4 v7, 0x0

    goto :goto_57

    :cond_83
    invoke-virtual {v2, v7}, Leb8;->g0(I)V

    new-instance v7, Ljji;

    const/4 v8, 0x1

    invoke-direct {v7, v3, v8}, Ljji;-><init>(Lxii;I)V

    const v8, 0x4a6651f6    # 3773565.5f

    invoke-static {v8, v7, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    invoke-virtual {v2}, Leb8;->t()V

    :goto_57
    invoke-virtual {v2}, Leb8;->t()V

    goto :goto_5b

    :sswitch_a
    const-string v7, "Bash"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_86

    goto :goto_58

    :sswitch_b
    const-string v7, "WebFetch"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_86

    :goto_58
    const v7, 0x15d2c1c6

    invoke-virtual {v2, v7}, Leb8;->g0(I)V

    invoke-static {v3}, Lmji;->k(Lxii;)Z

    move-result v7

    if-eqz v7, :cond_84

    const v7, -0x5b776b03

    invoke-virtual {v2, v7}, Leb8;->g0(I)V

    invoke-virtual {v2}, Leb8;->t()V

    const/4 v7, 0x0

    goto :goto_5a

    :cond_84
    const v7, -0x5b768d2a

    invoke-virtual {v2, v7}, Leb8;->g0(I)V

    invoke-virtual {v3}, Lxii;->b()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkji;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_85

    const v7, -0x5b768d2b

    invoke-virtual {v2, v7}, Leb8;->g0(I)V

    invoke-virtual {v2}, Leb8;->t()V

    const/4 v7, 0x0

    goto :goto_59

    :cond_85
    invoke-virtual {v2, v7}, Leb8;->g0(I)V

    new-instance v7, Lq3f;

    const/16 v9, 0x12

    invoke-direct {v7, v8, v9}, Lq3f;-><init>(Ljava/lang/String;I)V

    const v8, 0x19fbc4f8

    invoke-static {v8, v7, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    invoke-virtual {v2}, Leb8;->t()V

    :goto_59
    invoke-virtual {v2}, Leb8;->t()V

    :goto_5a
    invoke-virtual {v2}, Leb8;->t()V

    goto :goto_5b

    :cond_86
    const v7, -0x5b7b0543

    invoke-virtual {v2, v7}, Leb8;->g0(I)V

    invoke-virtual {v2}, Leb8;->t()V

    goto/16 :goto_52

    :goto_5b
    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v9

    iget-object v9, v9, Lkx3;->e:Lhk0;

    iget-object v9, v9, Lhk0;->F:Ljava/lang/Object;

    check-cast v9, Lzm;

    invoke-virtual {v3}, Lxii;->c()Lwii;

    move-result-object v14

    if-ne v14, v13, :cond_87

    const/4 v13, 0x1

    goto :goto_5c

    :cond_87
    const/4 v13, 0x0

    :goto_5c
    if-eqz v13, :cond_88

    move-object v14, v0

    move-object/from16 p4, v1

    iget-wide v0, v8, Lgw3;->z:J

    goto :goto_5d

    :cond_88
    move-object v14, v0

    move-object/from16 p4, v1

    iget-wide v0, v8, Lgw3;->N:J

    :goto_5d
    new-instance v19, Liji;

    move-wide/from16 p10, v0

    move-object/from16 p8, v4

    move-object/from16 p7, v8

    move-object/from16 p9, v9

    move/from16 p6, v13

    move/from16 p5, v17

    move-object/from16 p3, v19

    invoke-direct/range {p3 .. p11}, Liji;-><init>(Ljava/lang/String;ZZLgw3;Lcom/anthropic/velaud/code/remote/h;Lzm;J)V

    move-object/from16 v1, p3

    move/from16 v0, p6

    const v4, 0x20a589e8

    invoke-static {v4, v1, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    invoke-virtual {v3}, Lxii;->c()Lwii;

    move-result-object v4

    if-ne v4, v10, :cond_89

    const/16 v18, 0x1

    goto :goto_5e

    :cond_89
    const/16 v18, 0x0

    :goto_5e
    and-int/lit8 v4, v11, 0xe

    or-int/lit16 v4, v4, 0x180

    shl-int/lit8 v8, v11, 0x6

    const/high16 v9, 0x70000

    and-int/2addr v9, v8

    or-int/2addr v4, v9

    const/high16 v9, 0x380000

    and-int/2addr v9, v8

    or-int/2addr v4, v9

    and-int v8, v8, p13

    or-int/2addr v4, v8

    move-object/from16 p3, p0

    move/from16 p7, v0

    move-object/from16 p5, v1

    move-object/from16 p12, v2

    move/from16 p13, v4

    move/from16 p9, v5

    move-object/from16 p10, v6

    move-object/from16 p11, v7

    move-object/from16 p4, v14

    move/from16 p8, v16

    move/from16 p6, v18

    invoke-static/range {p3 .. p13}, Lzii;->c(Lt7c;Ljava/lang/String;Ljs4;ZZZZLa98;Lq98;Lzu4;I)V

    move/from16 v4, p8

    move/from16 v21, p9

    move-object/from16 v0, p10

    move-object v6, v0

    move-object v13, v15

    move/from16 v5, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v27

    goto/16 :goto_6b

    :goto_5f
    const v1, -0x5be2549e

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    new-instance v1, Lhq0;

    new-instance v7, Le97;

    const/4 v13, 0x2

    invoke-direct {v7, v13}, Le97;-><init>(I)V

    const/high16 v8, 0x41000000    # 8.0f

    const/4 v13, 0x1

    invoke-direct {v1, v8, v13, v7}, Lhq0;-><init>(FZLiq0;)V

    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/layout/b;->d(Lt7c;)Lt7c;

    move-result-object v7

    sget-object v8, Luwa;->S:Lou1;

    move/from16 v9, p12

    invoke-static {v1, v8, v2, v9}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    invoke-static {v2}, Lozd;->x(Lzu4;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v2}, Leb8;->A()Lnhd;

    move-result-object v9

    invoke-static {v2, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqu4;->b()Lhw4;

    move-result-object v10

    invoke-virtual {v2}, Leb8;->k0()V

    invoke-virtual {v2}, Leb8;->E()Z

    move-result v13

    if-eqz v13, :cond_8a

    invoke-virtual {v2, v10}, Leb8;->k(La98;)V

    goto :goto_60

    :cond_8a
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_60
    invoke-static {}, Lqu4;->d()Lja0;

    move-result-object v10

    invoke-static {v2, v10, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {}, Lqu4;->f()Lja0;

    move-result-object v1

    invoke-static {v2, v1, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lqu4;->c()Lja0;

    move-result-object v8

    invoke-static {v2, v8, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {}, Lqu4;->a()Lay;

    move-result-object v1

    invoke-static {v2, v1}, Lr1i;->u(Lzu4;Lc98;)V

    invoke-static {}, Lqu4;->e()Lja0;

    move-result-object v1

    invoke-static {v2, v1, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lq7c;->E:Lq7c;

    if-eqz v5, :cond_8d

    const v7, -0x749bea29

    invoke-virtual {v2, v7}, Leb8;->g0(I)V

    invoke-virtual {v2, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_8b

    if-ne v8, v14, :cond_8c

    :cond_8b
    sget-object v7, Lkji;->a:Lqp4;

    invoke-virtual {v7, v5}, Lqp4;->a(Ljava/lang/String;)Lv11;

    move-result-object v8

    invoke-virtual {v2, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8c
    check-cast v8, Lv11;

    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->d(Lt7c;)Lt7c;

    move-result-object v5

    const/16 v7, 0x30

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 p9, v2

    move-object/from16 p4, v5

    move/from16 p10, v7

    move-object/from16 p3, v8

    move/from16 p11, v9

    move-object/from16 p5, v10

    move-object/from16 p6, v13

    move-object/from16 p7, v14

    move-object/from16 p8, v16

    invoke-static/range {p3 .. p11}, Lphl;->c(Lv11;Lt7c;Liai;Lsja;Lf6a;Lq98;Lzu4;II)V

    invoke-virtual {v2}, Leb8;->t()V

    goto :goto_61

    :cond_8d
    const v5, -0x749902e3

    invoke-virtual {v2, v5}, Leb8;->g0(I)V

    invoke-virtual {v2}, Leb8;->t()V

    :goto_61
    move-object v5, v6

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8e

    const v5, -0x7497cddb

    invoke-virtual {v2, v5}, Leb8;->g0(I)V

    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->d(Lt7c;)Lt7c;

    move-result-object v1

    and-int/lit8 v5, v11, 0x70

    or-int/lit16 v5, v5, 0x180

    shr-int/lit8 v7, v11, 0xc

    and-int/lit16 v8, v7, 0x1c00

    or-int/2addr v5, v8

    and-int v7, v7, v30

    or-int/2addr v5, v7

    const/4 v7, 0x0

    move-object/from16 p4, p1

    move-object/from16 p5, v1

    move-object/from16 p9, v2

    move/from16 p10, v5

    move-object/from16 p3, v6

    move-object/from16 p8, v7

    move-object/from16 p6, v23

    move-object/from16 p7, v24

    invoke-static/range {p3 .. p10}, Li32;->b(Ljava/util/List;Lcom/anthropic/velaud/code/remote/h;Lt7c;Lc98;Lc98;Ldyb;Lzu4;I)V

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual {v2}, Leb8;->t()V

    goto :goto_62

    :cond_8e
    move-object/from16 v8, v23

    move-object/from16 v9, v24

    const v1, -0x74927cc3

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    invoke-virtual {v2}, Leb8;->t()V

    :goto_62
    invoke-virtual {v2}, Leb8;->s()V

    invoke-virtual {v2}, Leb8;->t()V

    invoke-virtual {v2}, Leb8;->t()V

    invoke-virtual {v2}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_a3

    move-object v6, v0

    new-instance v0, Lhji;

    const/16 v17, 0x4

    move-object/from16 v2, p1

    move/from16 v14, p14

    move/from16 v16, p16

    move-object/from16 v39, v1

    move-object v13, v15

    move/from16 v5, v21

    move-object/from16 v7, v22

    move-object/from16 v10, v25

    move-object/from16 v11, v27

    move-object/from16 v1, p0

    move/from16 v15, p15

    invoke-direct/range {v0 .. v17}, Lhji;-><init>(Lt7c;Lcom/anthropic/velaud/code/remote/h;Lxii;ZZLa98;La98;Lc98;Lc98;La98;La98;Ls98;Lt7c;IIII)V

    move-object v1, v0

    move-object/from16 v0, v39

    invoke-virtual {v0, v1}, Lque;->e(Lq98;)V

    return-void

    :cond_8f
    const v0, 0x15cd1459

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    invoke-virtual {v2}, Leb8;->t()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_90
    move-object/from16 v6, p11

    move/from16 v16, p12

    move-object v12, v14

    move/from16 v5, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move-object v14, v1

    const v0, -0x5c1df6aa

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    and-int/lit16 v0, v11, 0x380

    const/16 v1, 0x100

    if-ne v0, v1, :cond_91

    move v0, v13

    goto :goto_63

    :cond_91
    const/4 v0, 0x0

    :goto_63
    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_92

    if-ne v1, v14, :cond_93

    :cond_92
    new-instance v1, Lzl4;

    invoke-virtual/range {p2 .. p2}, Lxii;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v13, 0x0

    invoke-direct {v1, v0, v13, v13, v3}, Lzl4;-><init>(Ljava/lang/String;Ljava/lang/String;Lyoi;Ljava/util/List;)V

    invoke-virtual {v2, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_93
    check-cast v1, Lzl4;

    and-int/lit8 v0, v11, 0x70

    const/16 v3, 0x20

    if-ne v0, v3, :cond_94

    const/4 v3, 0x1

    goto :goto_64

    :cond_94
    const/4 v3, 0x0

    :goto_64
    and-int v11, v11, p3

    const/high16 v13, 0x20000000

    if-ne v11, v13, :cond_95

    const/4 v11, 0x1

    goto :goto_65

    :cond_95
    const/4 v11, 0x0

    :goto_65
    or-int/2addr v3, v11

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_96

    if-ne v11, v14, :cond_97

    :cond_96
    new-instance v11, Luj4;

    const/4 v3, 0x4

    invoke-direct {v11, v4, v10, v3}, Luj4;-><init>(Lcom/anthropic/velaud/code/remote/h;La98;I)V

    invoke-virtual {v2, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_97
    check-cast v11, La98;

    const/16 v3, 0x20

    if-ne v0, v3, :cond_98

    const/16 v18, 0x1

    goto :goto_66

    :cond_98
    const/16 v18, 0x0

    :goto_66
    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v18, :cond_99

    if-ne v0, v14, :cond_9a

    :cond_99
    new-instance v0, Lee4;

    const/16 v3, 0x18

    invoke-direct {v0, v4, v3}, Lee4;-><init>(Lcom/anthropic/velaud/code/remote/h;I)V

    invoke-virtual {v2, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9a
    check-cast v0, Lc98;

    shl-int/lit8 v3, p9, 0x3

    and-int/lit16 v3, v3, 0x1c00

    const/16 v13, 0x30

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 p5, v0

    move-object/from16 p3, v1

    move-object/from16 p9, v2

    move/from16 p10, v3

    move-object/from16 p4, v11

    move/from16 p11, v13

    move/from16 p7, v14

    move-object/from16 p6, v15

    move-object/from16 p8, v17

    invoke-static/range {p3 .. p11}, Lhlk;->a(Lzl4;La98;Lc98;Lt7c;ZLjava/util/List;Lzu4;II)V

    move-object/from16 v13, p6

    invoke-virtual {v2}, Leb8;->t()V

    invoke-virtual {v2}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_a3

    move-object v1, v0

    new-instance v0, Lhji;

    const/16 v17, 0x3

    move-object/from16 v3, p2

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v40, v1

    move-object v2, v4

    move/from16 v4, v16

    move-object/from16 v11, v27

    move-object/from16 v1, p0

    move/from16 v16, p16

    invoke-direct/range {v0 .. v17}, Lhji;-><init>(Lt7c;Lcom/anthropic/velaud/code/remote/h;Lxii;ZZLa98;La98;Lc98;Lc98;La98;La98;Ls98;Lt7c;IIII)V

    move-object/from16 v1, v40

    invoke-virtual {v1, v0}, Lque;->e(Lq98;)V

    return-void

    :cond_9b
    move-object/from16 v6, p11

    move/from16 v16, p12

    move-object v12, v14

    move/from16 v5, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v0, v25

    move-object/from16 v13, v29

    const v30, 0xe000

    move-object v14, v1

    const v1, -0x5c289956

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    invoke-virtual/range {p2 .. p2}, Lxii;->c()Lwii;

    move-result-object v1

    if-ne v1, v10, :cond_9c

    const/4 v1, 0x1

    goto :goto_67

    :cond_9c
    const/4 v1, 0x0

    :goto_67
    if-eqz p4, :cond_a1

    const v3, -0x5c238dc0

    invoke-virtual {v2, v3}, Leb8;->g0(I)V

    and-int/lit8 v3, v11, 0x70

    const/16 v10, 0x20

    if-ne v3, v10, :cond_9d

    const/4 v3, 0x1

    goto :goto_68

    :cond_9d
    const/4 v3, 0x0

    :goto_68
    and-int v10, v11, p3

    const/high16 v13, 0x20000000

    if-ne v10, v13, :cond_9e

    const/16 v18, 0x1

    goto :goto_69

    :cond_9e
    const/16 v18, 0x0

    :goto_69
    or-int v3, v3, v18

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_9f

    if-ne v10, v14, :cond_a0

    :cond_9f
    new-instance v10, Luj4;

    move/from16 v3, p10

    invoke-direct {v10, v4, v0, v3}, Luj4;-><init>(Lcom/anthropic/velaud/code/remote/h;La98;I)V

    invoke-virtual {v2, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a0
    move-object v3, v10

    check-cast v3, La98;

    invoke-virtual {v2}, Leb8;->t()V

    goto :goto_6a

    :cond_a1
    const v3, -0x5c2025a3

    invoke-virtual {v2, v3}, Leb8;->g0(I)V

    invoke-virtual {v2}, Leb8;->t()V

    move-object v3, v13

    :goto_6a
    shr-int/lit8 v10, v11, 0x6

    and-int/lit8 v10, v10, 0xe

    shl-int/lit8 v11, v11, 0xc

    and-int v11, v11, v30

    or-int/2addr v10, v11

    move-object/from16 p7, p0

    move-object/from16 p3, p2

    move/from16 p5, v1

    move-object/from16 p8, v2

    move-object/from16 p6, v3

    move/from16 p9, v10

    invoke-static/range {p3 .. p9}, La9k;->d(Lxii;Lpf1;ZLa98;Lt7c;Lzu4;I)V

    invoke-virtual {v2}, Leb8;->t()V

    invoke-virtual {v2}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_a3

    move-object v10, v0

    new-instance v0, Lhji;

    const/16 v17, 0x2

    move-object/from16 v3, p2

    move/from16 v14, p14

    move-object/from16 v41, v1

    move-object v2, v4

    move-object v13, v15

    move/from16 v4, v16

    move-object/from16 v11, v27

    move-object/from16 v1, p0

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v17}, Lhji;-><init>(Lt7c;Lcom/anthropic/velaud/code/remote/h;Lxii;ZZLa98;La98;Lc98;Lc98;La98;La98;Ls98;Lt7c;IIII)V

    move-object v1, v0

    move-object/from16 v0, v41

    invoke-virtual {v0, v1}, Lque;->e(Lq98;)V

    return-void

    :cond_a2
    move-object v2, v10

    invoke-virtual {v2}, Leb8;->Z()V

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    :goto_6b
    invoke-virtual {v2}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_a3

    move-object v1, v0

    new-instance v0, Lhji;

    const/16 v17, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v42, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lhji;-><init>(Lt7c;Lcom/anthropic/velaud/code/remote/h;Lxii;ZZLa98;La98;Lc98;Lc98;La98;La98;Ls98;Lt7c;IIII)V

    move-object/from16 v1, v42

    invoke-virtual {v1, v0}, Lque;->e(Lq98;)V

    :cond_a3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x285f5c1a -> :sswitch_b
        0x1f7af4 -> :sswitch_a
        0x20e22a -> :sswitch_9
        0x21e998 -> :sswitch_8
        0x21fef6 -> :sswitch_7
        0x26cdb6 -> :sswitch_6
        0x27a9a5 -> :sswitch_5
        0x3c452e5 -> :sswitch_4
        0x4ff67bf -> :sswitch_3
        0x130ef7af -> :sswitch_2
        0x1d6f5b19 -> :sswitch_1
        0x329a6dfc -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Lxii;Lzu4;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxii;->c:Ljava/lang/String;

    const-string v1, "TodoWrite"

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Leb8;

    const p0, 0x7f12032a

    const v0, -0x20de8835

    invoke-static {p1, v0, p0, p1, v2}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "ExitPlanMode"

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, Leb8;

    const p0, 0x7f120318

    const v0, -0x20de7e73

    invoke-static {p1, v0, p0, p1, v2}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v1, "SendUserFile"

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast p1, Leb8;

    const p0, 0x7f120325

    const v0, -0x20de7478

    invoke-static {p1, v0, p0, p1, v2}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v1, "Task"

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "Agent"

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lihg;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast p1, Leb8;

    const v0, -0x20de4a72

    invoke-virtual {p1, v0}, Leb8;->g0(I)V

    invoke-virtual {p1, v2}, Leb8;->q(Z)V

    invoke-static {p0}, Lmji;->j(Lxii;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    check-cast p1, Leb8;

    const p0, -0x20de463f

    invoke-virtual {p1, p0}, Leb8;->g0(I)V

    invoke-virtual {p1, v2}, Leb8;->q(Z)V

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Leb8;

    const v1, 0x510faa9

    invoke-virtual {p1, v1}, Leb8;->g0(I)V

    invoke-virtual {p1, v2}, Leb8;->q(Z)V

    iget-object p0, p0, Lxii;->d:Ljava/util/Map;

    const-string p1, "subagent_type"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz p1, :cond_6

    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    return-object p0

    :cond_8
    :goto_2
    return-object v0
.end method

.method public static final c(Lxii;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxii;->d:Ljava/util/Map;

    iget-object v1, p0, Lxii;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "browser:"

    invoke-static {v1, v3, v2}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string p0, "domain"

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_2a

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v2, "TodoWrite"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    const-string v2, "EnterPlanMode"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    const-string v2, "AskUserQuestion"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    const-string v2, "TaskCreate"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    const-string v2, "TaskUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    const-string v2, "TaskGet"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    const-string v2, "TaskList"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    const-string v2, "TaskStop"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_15

    :cond_2
    const-string v2, "ExitPlanMode"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_15

    :cond_3
    const-string v2, "LS"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "path"

    if-eqz v2, :cond_5

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_4

    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_1

    :cond_4
    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_2a

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string v2, "Skill"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string p0, "skill"

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_6

    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_2

    :cond_6
    move-object p0, v3

    :goto_2
    if-eqz p0, :cond_2a

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2a

    const-string v0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const-string v2, "SendUserFile"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string p0, "files"

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    if-eqz v0, :cond_8

    check-cast p0, Lkotlinx/serialization/json/JsonArray;

    goto :goto_3

    :cond_8
    move-object p0, v3

    :goto_3
    if-eqz p0, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    instance-of v2, v1, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v2, :cond_a

    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_5

    :cond_a
    move-object v1, v3

    :goto_5
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_b
    move-object v1, v3

    :goto_6
    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    move-object v0, v3

    :cond_d
    if-eqz v0, :cond_2a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_e

    goto/16 :goto_15

    :cond_e
    invoke-static {v0}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lkji;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_f

    return-object p0

    :cond_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " +"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_10
    const-string v2, "Task"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    const-string v2, "Agent"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto/16 :goto_13

    :cond_11
    const-string v2, "Artifact"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "file_path"

    if-eqz v2, :cond_13

    invoke-static {p0}, Lcu0;->a(Lxii;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_12

    invoke-static {v5, v0}, Lkji;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    :cond_12
    return-object p0

    :cond_13
    sget-object p0, Lihg;->a:Ljava/util/Set;

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    const-string p0, "title"

    invoke-static {p0, v0}, Lkji;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_14
    const-string p0, "Grep"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    const-string p0, "Glob"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    goto/16 :goto_11

    :cond_15
    const-string p0, "Read"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    const-string p0, "Write"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    const-string p0, "Edit"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    const-string p0, "MultiEdit"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    const-string p0, "str_replace"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    const-string p0, "str_replace_based_edit_tool"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    goto/16 :goto_d

    :cond_16
    const-string p0, "NotebookEdit"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    const-string p0, "notebook_path"

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_17

    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_7

    :cond_17
    move-object p0, v3

    :goto_7
    if-eqz p0, :cond_2a

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_18
    const-string p0, "WebSearch"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    const-string p0, "web_search"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19

    goto :goto_b

    :cond_19
    const-string p0, "WebFetch"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    const-string p0, "web_fetch"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    goto :goto_9

    :cond_1a
    const-string p0, "Bash"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    const-string p0, "command"

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_1b

    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_8

    :cond_1b
    move-object p0, v3

    :goto_8
    if-eqz p0, :cond_2a

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1c
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1d
    :goto_9
    const-string p0, "url"

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_1e

    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_a

    :cond_1e
    move-object p0, v3

    :goto_a
    if-eqz p0, :cond_2a

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1f
    :goto_b
    const-string p0, "query"

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_20

    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_c

    :cond_20
    move-object p0, v3

    :goto_c
    if-eqz p0, :cond_2a

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_21
    :goto_d
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v1, :cond_22

    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_e

    :cond_22
    move-object p0, v3

    :goto_e
    if-eqz p0, :cond_24

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_23

    goto :goto_f

    :cond_23
    return-object p0

    :cond_24
    :goto_f
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_25

    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_10

    :cond_25
    move-object p0, v3

    :goto_10
    if-eqz p0, :cond_2a

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_26
    :goto_11
    const-string p0, "pattern"

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_27

    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_12

    :cond_27
    move-object p0, v3

    :goto_12
    if-eqz p0, :cond_2a

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_28
    :goto_13
    const-string p0, "description"

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_29

    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_14

    :cond_29
    move-object p0, v3

    :goto_14
    if-eqz p0, :cond_2a

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2a
    :goto_15
    return-object v3
.end method

.method public static final d(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgg;

    instance-of v1, v0, Lp3i;

    if-eqz v1, :cond_1

    check-cast v0, Lp3i;

    iget-object p0, v0, Lp3i;->a:Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Lxii;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lmji;->f(Lxii;)Llji;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Le97;->d()V

    :pswitch_0
    return v0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(Lxii;Ljava/lang/String;)Lze8;
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxii;->d:Ljava/util/Map;

    iget-object p0, p0, Lxii;->h:Lumi;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lumi;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltmi;

    iget v3, v2, Ltmi;->a:I

    iget v4, v2, Ltmi;->c:I

    iget-object v5, v2, Ltmi;->e:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v3

    move v6, v4

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v11, "+"

    invoke-static {v8, v11, v9}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_3

    new-instance v9, Lmc6;

    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lqc6;->F:Lqc6;

    invoke-direct {v9, v11, v8, v1, v10}, Lmc6;-><init>(Lqc6;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_3
    const-string v11, "-"

    invoke-static {v8, v11, v9}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_4

    new-instance v9, Lmc6;

    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lqc6;->G:Lqc6;

    invoke-direct {v9, v11, v8, v10, v1}, Lmc6;-><init>(Lqc6;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    const-string v11, "\\"

    invoke-static {v8, v11, v9}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_5

    move-object v9, v1

    goto :goto_4

    :cond_5
    const-string v11, " "

    invoke-static {v8, v11, v9}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :cond_6
    new-instance v9, Lmc6;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v13, Lqc6;->E:Lqc6;

    invoke-direct {v9, v13, v8, v10, v11}, Lmc6;-><init>(Lqc6;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :goto_4
    if-eqz v9, :cond_2

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget v8, v2, Ltmi;->b:I

    if-nez v8, :cond_8

    if-ne v3, v10, :cond_8

    if-ne v4, v10, :cond_8

    move v7, v9

    goto :goto_5

    :cond_8
    move v7, v3

    :goto_5
    new-instance v6, Lkc6;

    iget v9, v2, Ltmi;->c:I

    iget v10, v2, Ltmi;->d:I

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v12}, Lkc6;-><init>(IIIILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    new-instance p0, Lze8;

    new-instance v1, Lgs7;

    invoke-direct {v1, p1, p1, v0}, Lgs7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lze8;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_a
    :goto_6
    const-string p0, "old_string"

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v2, :cond_b

    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_7

    :cond_b
    move-object p0, v1

    :goto_7
    const-string v2, ""

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_d

    :cond_c
    move-object p0, v2

    :cond_d
    const-string v3, "new_string"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v3, :cond_e

    move-object v1, v0

    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    :cond_e
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    move-object v2, v0

    :cond_10
    :goto_8
    invoke-static {p0, v2, p1}, Laf8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lze8;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x2f

    invoke-static {v0, p0, p0}, Lcnh;->S0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5c

    invoke-static {v1, v0, v0}, Lcnh;->S0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    return-object p0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static final i(Lxii;ZZ)Ly8k;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxii;->c:Ljava/lang/String;

    const-string v1, "Workflow"

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxii;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    iget-object p0, p0, Lxii;->f:Lwii;

    sget-object p1, Lwii;->G:Lwii;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    sget-object p0, Ly8k;->F:Ly8k;

    return-object p0

    :cond_1
    sget-object p0, Ly8k;->E:Ly8k;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Ly8k;->G:Ly8k;

    return-object p0
.end method
