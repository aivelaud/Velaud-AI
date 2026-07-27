.class public abstract Lonk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljava/lang/Object;

.field public static c:Ljxj;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lns4;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lns4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x175229a6

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lonk;->a:Ljs4;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lonk;->b:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v2, "a"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_1
    const-string v2, "typeProjection"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_2
    const-string v2, "type"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_3
    const-string v2, "supertype"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_4
    const-string v2, "subtype"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_5
    const-string v2, "typeCheckingProcedure"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_6
    const-string v2, "b"

    aput-object v2, v0, v1

    :goto_0
    const/4 v1, 0x1

    const-string v2, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const-string p0, "assertEqualTypes"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_7
    const-string p0, "noCorrespondingSupertype"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_8
    const-string p0, "capture"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_9
    const-string p0, "assertSubtype"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_a
    const-string p0, "assertEqualTypeConstructors"

    aput-object p0, v0, v1

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static final b(Ljava/lang/String;Lj7d;La98;Lt7c;Lj7d;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IIZLzu4;III)V
    .locals 29

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v1, p16

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p13

    check-cast v3, Leb8;

    const v4, 0x72079884

    invoke-virtual {v3, v4}, Leb8;->i0(I)Leb8;

    and-int/lit8 v4, v14, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v14

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v14

    :goto_1
    and-int/lit8 v8, v14, 0x30

    if-nez v8, :cond_4

    and-int/lit8 v8, v14, 0x40

    if-nez v8, :cond_2

    invoke-virtual {v3, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    :goto_2
    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_3

    :cond_3
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v7, v8

    :cond_4
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-virtual {v3, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x100

    goto :goto_4

    :cond_5
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v7, v13

    goto :goto_5

    :cond_6
    move-object/from16 v8, p2

    :goto_5
    and-int/lit8 v13, v1, 0x8

    if-eqz v13, :cond_8

    or-int/lit16 v7, v7, 0xc00

    :cond_7
    move-object/from16 v5, p3

    goto :goto_7

    :cond_8
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-virtual {v3, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x800

    goto :goto_6

    :cond_9
    const/16 v16, 0x400

    :goto_6
    or-int v7, v7, v16

    :goto_7
    and-int/lit8 v16, v1, 0x10

    if-eqz v16, :cond_a

    or-int/lit16 v7, v7, 0x6000

    goto :goto_a

    :cond_a
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_d

    const v6, 0x8000

    and-int/2addr v6, v14

    if-nez v6, :cond_b

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_8

    :cond_b
    invoke-virtual {v3, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    :goto_8
    if-eqz v6, :cond_c

    const/16 v6, 0x4000

    goto :goto_9

    :cond_c
    const/16 v6, 0x2000

    :goto_9
    or-int/2addr v7, v6

    :cond_d
    :goto_a
    and-int/lit8 v6, v1, 0x20

    const/high16 v18, 0x30000

    if-eqz v6, :cond_e

    or-int v7, v7, v18

    move/from16 v9, p5

    goto :goto_c

    :cond_e
    and-int v18, v14, v18

    move/from16 v9, p5

    if-nez v18, :cond_10

    invoke-virtual {v3, v9}, Leb8;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_f

    const/high16 v19, 0x20000

    goto :goto_b

    :cond_f
    const/high16 v19, 0x10000

    :goto_b
    or-int v7, v7, v19

    :cond_10
    :goto_c
    and-int/lit8 v19, v1, 0x40

    const/high16 v21, 0x180000

    if-eqz v19, :cond_11

    or-int v7, v7, v21

    move-object/from16 v11, p6

    goto :goto_e

    :cond_11
    and-int v21, v14, v21

    move-object/from16 v11, p6

    if-nez v21, :cond_13

    invoke-virtual {v3, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_12

    const/high16 v22, 0x100000

    goto :goto_d

    :cond_12
    const/high16 v22, 0x80000

    :goto_d
    or-int v7, v7, v22

    :cond_13
    :goto_e
    const/high16 v22, 0xc00000

    and-int v22, v14, v22

    if-nez v22, :cond_16

    and-int/lit16 v12, v1, 0x80

    if-nez v12, :cond_14

    move-object/from16 v12, p7

    invoke-virtual {v3, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_15

    const/high16 v23, 0x800000

    goto :goto_f

    :cond_14
    move-object/from16 v12, p7

    :cond_15
    const/high16 v23, 0x400000

    :goto_f
    or-int v7, v7, v23

    goto :goto_10

    :cond_16
    move-object/from16 v12, p7

    :goto_10
    const/high16 v23, 0x6000000

    and-int v23, v14, v23

    if-nez v23, :cond_19

    and-int/lit16 v10, v1, 0x100

    if-nez v10, :cond_17

    move-object/from16 v10, p8

    invoke-virtual {v3, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_18

    const/high16 v24, 0x4000000

    goto :goto_11

    :cond_17
    move-object/from16 v10, p8

    :cond_18
    const/high16 v24, 0x2000000

    :goto_11
    or-int v7, v7, v24

    goto :goto_12

    :cond_19
    move-object/from16 v10, p8

    :goto_12
    and-int/lit16 v0, v1, 0x200

    const/high16 v24, 0x30000000

    if-eqz v0, :cond_1b

    or-int v7, v7, v24

    :cond_1a
    move/from16 v24, v0

    move-object/from16 v0, p9

    goto :goto_14

    :cond_1b
    and-int v24, v14, v24

    if-nez v24, :cond_1a

    move/from16 v24, v0

    move-object/from16 v0, p9

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1c

    const/high16 v25, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v25, 0x10000000

    :goto_13
    or-int v7, v7, v25

    :goto_14
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_1d

    or-int/lit8 v17, v15, 0x6

    move/from16 v25, v0

    move/from16 v0, p10

    goto :goto_16

    :cond_1d
    and-int/lit8 v25, v15, 0x6

    if-nez v25, :cond_1f

    move/from16 v25, v0

    move/from16 v0, p10

    invoke-virtual {v3, v0}, Leb8;->d(I)Z

    move-result v26

    if-eqz v26, :cond_1e

    const/16 v17, 0x4

    goto :goto_15

    :cond_1e
    const/16 v17, 0x2

    :goto_15
    or-int v17, v15, v17

    goto :goto_16

    :cond_1f
    move/from16 v25, v0

    move/from16 v0, p10

    move/from16 v17, v15

    :goto_16
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_20

    or-int/lit8 v17, v17, 0x30

    move/from16 v26, v0

    :goto_17
    move/from16 v0, v17

    goto :goto_19

    :cond_20
    and-int/lit8 v26, v15, 0x30

    if-nez v26, :cond_22

    move/from16 v26, v0

    move/from16 v0, p11

    invoke-virtual {v3, v0}, Leb8;->d(I)Z

    move-result v27

    if-eqz v27, :cond_21

    const/16 v18, 0x20

    goto :goto_18

    :cond_21
    const/16 v18, 0x10

    :goto_18
    or-int v17, v17, v18

    goto :goto_17

    :cond_22
    move/from16 v26, v0

    move/from16 v0, p11

    goto :goto_17

    :goto_19
    and-int/lit16 v4, v1, 0x1000

    if-eqz v4, :cond_23

    or-int/lit16 v0, v0, 0x180

    goto :goto_1c

    :cond_23
    move/from16 v17, v0

    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_25

    move/from16 v0, p12

    invoke-virtual {v3, v0}, Leb8;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_24

    const/16 v21, 0x100

    goto :goto_1a

    :cond_24
    const/16 v21, 0x80

    :goto_1a
    or-int v17, v17, v21

    :goto_1b
    move/from16 v0, v17

    goto :goto_1c

    :cond_25
    move/from16 v0, p12

    goto :goto_1b

    :goto_1c
    or-int/lit16 v0, v0, 0xc00

    const v17, 0x12492493

    move/from16 v18, v4

    and-int v4, v7, v17

    const v5, 0x12492492

    move/from16 p13, v6

    const/16 v17, 0x1

    if-ne v4, v5, :cond_27

    and-int/lit16 v0, v0, 0x493

    const/16 v4, 0x492

    if-eq v0, v4, :cond_26

    goto :goto_1d

    :cond_26
    const/4 v0, 0x0

    goto :goto_1e

    :cond_27
    :goto_1d
    move/from16 v0, v17

    :goto_1e
    and-int/lit8 v4, v7, 0x1

    invoke-virtual {v3, v4, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v3}, Leb8;->b0()V

    and-int/lit8 v0, v14, 0x1

    const v5, -0x1c00001

    const v20, -0xe000001

    const/4 v4, 0x0

    if-eqz v0, :cond_2b

    invoke-virtual {v3}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_1f

    :cond_28
    invoke-virtual {v3}, Leb8;->Z()V

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_29

    and-int/2addr v7, v5

    :cond_29
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_2a

    and-int v7, v7, v20

    :cond_2a
    move-object/from16 v0, p3

    move-object/from16 v5, p4

    move/from16 v13, p10

    move/from16 v19, p11

    move/from16 v22, v9

    move-object/from16 v18, v10

    move-object/from16 v23, v12

    const/high16 v12, 0x100000

    move-object/from16 v10, p9

    move v9, v7

    move/from16 v7, p12

    goto/16 :goto_27

    :cond_2b
    :goto_1f
    if-eqz v13, :cond_2c

    sget-object v0, Lq7c;->E:Lq7c;

    goto :goto_20

    :cond_2c
    move-object/from16 v0, p3

    :goto_20
    const/4 v13, 0x0

    if-eqz v16, :cond_2d

    move-object/from16 v16, v13

    goto :goto_21

    :cond_2d
    move-object/from16 v16, p4

    :goto_21
    if-eqz p13, :cond_2e

    move/from16 v9, v17

    :cond_2e
    if-eqz v19, :cond_2f

    move-object v11, v13

    :cond_2f
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_30

    sget v12, Lqub;->a:F

    invoke-static {v3}, Lqub;->b(Lzu4;)Lsub;

    move-result-object v12

    and-int/2addr v7, v5

    :cond_30
    and-int/lit16 v5, v1, 0x100

    if-eqz v5, :cond_31

    invoke-static {v3}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v5

    iget-object v5, v5, Lbx3;->f:Lysg;

    and-int v7, v7, v20

    goto :goto_22

    :cond_31
    move-object v5, v10

    :goto_22
    if-eqz v24, :cond_32

    new-instance v10, Ld6d;

    invoke-direct {v10, v4, v4, v4, v4}, Ld6d;-><init>(FFFF)V

    goto :goto_23

    :cond_32
    move-object/from16 v10, p9

    :goto_23
    if-eqz v25, :cond_33

    const v13, 0x7fffffff

    goto :goto_24

    :cond_33
    move/from16 v13, p10

    :goto_24
    if-eqz v26, :cond_34

    move/from16 v19, v17

    goto :goto_25

    :cond_34
    move/from16 v19, p11

    :goto_25
    if-eqz v18, :cond_35

    const/16 v18, 0x0

    goto :goto_26

    :cond_35
    move/from16 v18, p12

    :goto_26
    move/from16 v22, v9

    move-object/from16 v23, v12

    const/high16 v12, 0x100000

    move v9, v7

    move/from16 v7, v18

    move-object/from16 v18, v5

    move-object/from16 v5, v16

    :goto_27
    invoke-virtual {v3}, Leb8;->r()V

    const/16 v12, 0xb

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v4, v4, v6, v4, v12}, Lik5;->j(FFFFI)Ld6d;

    move-result-object v12

    invoke-static {v5, v7, v12}, Lonk;->j(Lj7d;ZLd6d;)Ljs4;

    move-result-object v20

    const/16 v12, 0xe

    invoke-static {v6, v4, v4, v4, v12}, Lik5;->j(FFFFI)Ld6d;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v2, v6, v4}, Lonk;->j(Lj7d;ZLd6d;)Ljs4;

    move-result-object v21

    const/high16 v4, 0x380000

    if-eqz v11, :cond_39

    const v6, -0x3e015f13

    invoke-virtual {v3, v6}, Leb8;->g0(I)V

    and-int v6, v9, v4

    move/from16 p9, v4

    const/high16 v4, 0x100000

    if-ne v6, v4, :cond_36

    goto :goto_28

    :cond_36
    const/16 v17, 0x0

    :goto_28
    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v17, :cond_37

    sget-object v6, Lxu4;->a:Lmx8;

    if-ne v4, v6, :cond_38

    :cond_37
    new-instance v4, Lw8;

    const/16 v6, 0x9

    invoke-direct {v4, v11, v6}, Lw8;-><init>(Ljava/lang/Boolean;I)V

    invoke-virtual {v3, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_38
    check-cast v4, Lc98;

    const/4 v6, 0x0

    invoke-static {v4, v0, v6}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v4

    invoke-virtual {v3, v6}, Leb8;->q(Z)V

    goto :goto_29

    :cond_39
    move/from16 p9, v4

    const/4 v6, 0x0

    const v4, -0x3dfdbb42

    invoke-virtual {v3, v4}, Leb8;->g0(I)V

    invoke-virtual {v3, v6}, Leb8;->q(Z)V

    move-object v4, v0

    :goto_29
    new-instance v6, Lam2;

    const/16 v16, 0x3

    move-object/from16 p5, p0

    move-object/from16 p3, v6

    move-object/from16 p4, v10

    move/from16 p7, v13

    move/from16 p8, v16

    move/from16 p6, v19

    invoke-direct/range {p3 .. p8}, Lam2;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    move v6, v12

    move-object/from16 v12, p3

    move/from16 p3, v6

    move/from16 v6, p6

    move-object/from16 p4, v0

    const v0, 0x788eb913

    invoke-static {v0, v12, v3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v17

    shr-int/lit8 v0, v9, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    shr-int/lit8 v12, v9, 0x12

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v0, v12

    shl-int/lit8 v12, v9, 0x3

    and-int v12, v12, p9

    or-int/2addr v0, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v9, v12

    or-int v26, v0, v9

    const/16 v27, 0x700

    const/16 v24, 0x0

    move-object/from16 v25, v3

    move-object/from16 v19, v4

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v27}, Lfvb;->b(La98;Ljs4;Lysg;Lt7c;Lq98;Lq98;ZLsub;Lz5d;Lzu4;II)V

    move v4, v13

    move v13, v7

    move-object v7, v11

    move v11, v4

    move-object/from16 v4, p4

    move v12, v6

    move-object/from16 v9, v18

    move/from16 v6, v22

    move-object/from16 v8, v23

    goto :goto_2a

    :cond_3a
    move-object/from16 v25, v3

    invoke-virtual/range {v25 .. v25}, Leb8;->Z()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v13, p12

    move v6, v9

    move-object v9, v10

    move-object v7, v11

    move-object v8, v12

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    :goto_2a
    invoke-virtual/range {v25 .. v25}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_3b

    move-object v3, v0

    new-instance v0, Lzq6;

    move/from16 v16, v1

    move-object/from16 v28, v3

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v16}, Lzq6;-><init>(Ljava/lang/String;Lj7d;La98;Lt7c;Lj7d;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IIZIII)V

    move-object/from16 v3, v28

    iput-object v0, v3, Lque;->d:Lq98;

    :cond_3b
    return-void
.end method

.method public static final c(Lcom/anthropic/velaud/tool/model/KnowledgeSource;Lt7c;FJLiai;ILiai;Liai;ILz5d;Lzu4;II)V
    .locals 40

    move-object/from16 v2, p1

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p11

    check-cast v0, Leb8;

    const v1, 0x6a8114f8

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v4, v12

    :goto_1
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    or-int/lit16 v5, v4, 0x180

    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_4

    or-int/lit16 v5, v4, 0x580

    :cond_4
    and-int/lit16 v4, v12, 0x6000

    if-nez v4, :cond_7

    and-int/lit8 v4, v13, 0x10

    if-nez v4, :cond_5

    move-object/from16 v4, p5

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x4000

    goto :goto_3

    :cond_5
    move-object/from16 v4, p5

    :cond_6
    const/16 v6, 0x2000

    :goto_3
    or-int/2addr v5, v6

    goto :goto_4

    :cond_7
    move-object/from16 v4, p5

    :goto_4
    and-int/lit8 v6, v13, 0x20

    const/high16 v7, 0x30000

    if-eqz v6, :cond_9

    or-int/2addr v5, v7

    :cond_8
    move/from16 v7, p6

    goto :goto_6

    :cond_9
    and-int/2addr v7, v12

    if-nez v7, :cond_8

    move/from16 v7, p6

    invoke-virtual {v0, v7}, Leb8;->d(I)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_5

    :cond_a
    const/high16 v8, 0x10000

    :goto_5
    or-int/2addr v5, v8

    :goto_6
    const/high16 v8, 0x180000

    and-int/2addr v8, v12

    if-nez v8, :cond_b

    const/high16 v8, 0x80000

    or-int/2addr v5, v8

    :cond_b
    const/high16 v8, 0xc00000

    and-int/2addr v8, v12

    if-nez v8, :cond_c

    const/high16 v8, 0x400000

    or-int/2addr v5, v8

    :cond_c
    and-int/lit16 v8, v13, 0x100

    const/high16 v9, 0x6000000

    if-eqz v8, :cond_e

    or-int/2addr v5, v9

    :cond_d
    move/from16 v9, p9

    goto :goto_8

    :cond_e
    and-int/2addr v9, v12

    if-nez v9, :cond_d

    move/from16 v9, p9

    invoke-virtual {v0, v9}, Leb8;->d(I)Z

    move-result v10

    if-eqz v10, :cond_f

    const/high16 v10, 0x4000000

    goto :goto_7

    :cond_f
    const/high16 v10, 0x2000000

    :goto_7
    or-int/2addr v5, v10

    :goto_8
    and-int/lit16 v10, v13, 0x200

    const/high16 v11, 0x30000000

    if-eqz v10, :cond_11

    or-int/2addr v5, v11

    :cond_10
    move-object/from16 v11, p10

    goto :goto_a

    :cond_11
    and-int/2addr v11, v12

    if-nez v11, :cond_10

    move-object/from16 v11, p10

    invoke-virtual {v0, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    const/high16 v14, 0x20000000

    goto :goto_9

    :cond_12
    const/high16 v14, 0x10000000

    :goto_9
    or-int/2addr v5, v14

    :goto_a
    const v14, 0x12492493

    and-int/2addr v14, v5

    const v15, 0x12492492

    if-eq v14, v15, :cond_13

    const/4 v14, 0x1

    goto :goto_b

    :cond_13
    const/4 v14, 0x0

    :goto_b
    and-int/lit8 v15, v5, 0x1

    invoke-virtual {v0, v15, v14}, Leb8;->W(IZ)Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v14, v12, 0x1

    const v16, -0x1f80001

    const v17, -0xfc01

    if-eqz v14, :cond_16

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v14

    if-eqz v14, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/lit16 v6, v5, -0x1c01

    and-int/lit8 v8, v13, 0x10

    if-eqz v8, :cond_15

    and-int v6, v5, v17

    :cond_15
    and-int v5, v6, v16

    move-object/from16 v6, p7

    move-object/from16 v33, v4

    move/from16 v30, v7

    move v8, v9

    const/16 v17, 0x0

    move/from16 v9, p2

    move-wide/from16 v3, p3

    move v7, v5

    move-object/from16 v5, p8

    goto/16 :goto_10

    :cond_16
    :goto_c
    sget-object v14, Liab;->a:Lfih;

    invoke-virtual {v0, v14}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfab;

    iget-object v14, v14, Lfab;->a:Lkn4;

    iget-wide v3, v14, Lkn4;->n:J

    and-int/lit16 v14, v5, -0x1c01

    and-int/lit8 v18, v13, 0x10

    if-eqz v18, :cond_17

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v14

    iget-object v14, v14, Lkx3;->e:Lhk0;

    iget-object v14, v14, Lhk0;->E:Ljava/lang/Object;

    check-cast v14, Ljx3;

    iget-object v14, v14, Ljx3;->L:Ljava/lang/Object;

    check-cast v14, Liai;

    and-int v5, v5, v17

    goto :goto_d

    :cond_17
    move v5, v14

    move-object/from16 v14, p5

    :goto_d
    if-eqz v6, :cond_18

    const/4 v7, 0x1

    :cond_18
    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v6

    iget-object v6, v6, Lkx3;->e:Lhk0;

    iget-object v6, v6, Lhk0;->E:Ljava/lang/Object;

    check-cast v6, Ljx3;

    iget-object v6, v6, Ljx3;->N:Ljava/lang/Object;

    check-cast v6, Liai;

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v15

    iget-object v15, v15, Lkx3;->e:Lhk0;

    iget-object v15, v15, Lhk0;->E:Ljava/lang/Object;

    check-cast v15, Ljx3;

    iget-object v15, v15, Ljx3;->N:Ljava/lang/Object;

    check-cast v15, Liai;

    and-int v5, v5, v16

    if-eqz v8, :cond_19

    const/4 v8, 0x3

    goto :goto_e

    :cond_19
    move v8, v9

    :goto_e
    const/high16 v9, 0x41000000    # 8.0f

    if-eqz v10, :cond_1a

    new-instance v10, Ld6d;

    const/4 v11, 0x0

    invoke-direct {v10, v11, v11, v11, v11}, Ld6d;-><init>(FFFF)V

    move/from16 v30, v7

    move/from16 v17, v11

    move-object/from16 v33, v14

    move v7, v5

    move-object v11, v10

    :goto_f
    move-object v5, v15

    goto :goto_10

    :cond_1a
    const/16 v17, 0x0

    move/from16 v30, v7

    move-object/from16 v33, v14

    move v7, v5

    goto :goto_f

    :goto_10
    invoke-virtual {v0}, Leb8;->r()V

    new-instance v10, Lhq0;

    new-instance v14, Le97;

    const/4 v15, 0x2

    invoke-direct {v14, v15}, Le97;-><init>(I)V

    const/4 v15, 0x1

    invoke-direct {v10, v9, v15, v14}, Lhq0;-><init>(FZLiq0;)V

    shr-int/lit8 v14, v7, 0x3

    sget-object v15, Luwa;->S:Lou1;

    const/4 v1, 0x0

    invoke-static {v10, v15, v0, v1}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v10

    move-wide/from16 p2, v3

    iget-wide v3, v0, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v0, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v15, Lru4;->e:Lqu4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    move/from16 p4, v1

    iget-boolean v1, v0, Leb8;->S:Z

    if-eqz v1, :cond_1b

    invoke-virtual {v0, v15}, Leb8;->k(La98;)V

    goto :goto_11

    :cond_1b
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_11
    sget-object v1, Lqu4;->f:Lja0;

    invoke-static {v0, v1, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Lqu4;->e:Lja0;

    invoke-static {v0, v10, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 p4, v15

    sget-object v15, Lqu4;->g:Lja0;

    invoke-static {v0, v15, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v0, v3}, Lr1i;->u(Lzu4;Lc98;)V

    move-object/from16 p5, v15

    sget-object v15, Lqu4;->d:Lja0;

    invoke-static {v0, v15, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1c

    const v4, -0x133f4a34

    const v2, 0x7f1205df

    move-object/from16 p6, v5

    const/4 v5, 0x0

    invoke-static {v0, v4, v2, v0, v5}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_1c
    move-object/from16 p6, v5

    const/4 v5, 0x0

    const v2, -0x133f4c24

    invoke-virtual {v0, v2}, Leb8;->g0(I)V

    invoke-virtual {v0, v5}, Leb8;->q(Z)V

    :goto_12
    const v2, 0xe000

    and-int v5, v14, v2

    or-int/lit16 v5, v5, 0x180

    shl-int/lit8 v14, v7, 0x9

    const/high16 v16, 0x1c00000

    and-int v14, v14, v16

    or-int v36, v5, v14

    const v37, 0x1affe

    move-object v5, v15

    const/4 v15, 0x0

    move/from16 v14, v17

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x2

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    move-object/from16 v34, v0

    move-object/from16 v0, p4

    move/from16 p4, v2

    move v2, v14

    move-object v14, v4

    move-object/from16 v4, p5

    invoke-static/range {v14 .. v37}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move/from16 v38, v30

    move-object/from16 v39, v33

    move-object/from16 v14, v34

    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->getSubtitle()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1d

    const v15, -0x54a6ede8

    invoke-virtual {v14, v15}, Leb8;->g0(I)V

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Leb8;->q(Z)V

    move-object/from16 v33, v6

    move/from16 p7, v7

    goto :goto_13

    :cond_1d
    const v2, -0x54a6ede7

    invoke-virtual {v14, v2}, Leb8;->g0(I)V

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    move-object/from16 v33, v6

    move/from16 p7, v7

    iget-wide v6, v2, Lgw3;->O:J

    const/16 v36, 0x6180

    const v37, 0x1affa

    move-object/from16 v34, v14

    move-object v14, v15

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x2

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    move-wide/from16 v16, v6

    invoke-static/range {v14 .. v37}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v14, v34

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Leb8;->q(Z)V

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->getSourceName()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lq7c;->E:Lq7c;

    if-eqz v2, :cond_21

    const v7, -0x54a0eb2a

    invoke-virtual {v14, v7}, Leb8;->g0(I)V

    sget-object v7, Luwa;->Q:Lpu1;

    new-instance v15, Lhq0;

    move-object/from16 p8, v2

    new-instance v2, Le97;

    move/from16 p9, v8

    const/4 v8, 0x2

    invoke-direct {v2, v8}, Le97;-><init>(I)V

    const/high16 v8, 0x40c00000    # 6.0f

    move/from16 p10, v9

    const/4 v9, 0x1

    invoke-direct {v15, v8, v9, v2}, Lhq0;-><init>(FZLiq0;)V

    const/16 v2, 0x36

    invoke-static {v15, v7, v14, v2}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v2

    iget-wide v7, v14, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v14, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v9

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v15, v14, Leb8;->S:Z

    if-eqz v15, :cond_1e

    invoke-virtual {v14, v0}, Leb8;->k(La98;)V

    goto :goto_14

    :cond_1e
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_14
    invoke-static {v14, v1, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v14, v10, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7, v14, v4, v14, v3}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v14, v5, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->getSourceImage()Lcom/anthropic/velaud/tool/model/SourceImage;

    move-result-object v0

    instance-of v0, v0, Lcom/anthropic/velaud/tool/model/SourceImage$Text;

    if-eqz v0, :cond_1f

    const v0, -0x1aac8afb

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    move-object/from16 v34, v14

    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->getSourceImage()Lcom/anthropic/velaud/tool/model/SourceImage;

    move-result-object v14

    invoke-static/range {v34 .. v34}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->v:J

    invoke-static/range {v34 .. v34}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v2

    iget-object v2, v2, Lbx3;->c:Lysg;

    const/16 v24, 0x6000

    const/16 v25, 0x22

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v16, p2

    move-wide/from16 v18, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v34

    invoke-static/range {v14 .. v25}, Lc9h;->b(Lcom/anthropic/velaud/tool/model/SourceImage;Lt7c;JJFFLysg;Lzu4;II)V

    move-object/from16 v14, v23

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Leb8;->q(Z)V

    move-wide/from16 v3, v16

    goto :goto_15

    :cond_1f
    move-wide/from16 v16, p2

    const v0, -0x1aa5f1d8

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    move-object/from16 v34, v14

    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->getSourceImage()Lcom/anthropic/velaud/tool/model/SourceImage;

    move-result-object v14

    invoke-static/range {v34 .. v34}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v0

    iget-object v0, v0, Lbx3;->c:Lysg;

    const/16 v24, 0x0

    const/16 v25, 0x3a

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, v34

    invoke-static/range {v14 .. v25}, Lc9h;->b(Lcom/anthropic/velaud/tool/model/SourceImage;Lt7c;JJFFLysg;Lzu4;II)V

    move-wide/from16 v3, v16

    move-object/from16 v14, v23

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Leb8;->q(Z)V

    :goto_15
    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->O:J

    const/16 v36, 0x6180

    const v37, 0x1affa

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x2

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    move-wide/from16 v16, v0

    move-object/from16 v34, v14

    move-object/from16 v14, p8

    invoke-static/range {v14 .. v37}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v0, v33

    move-object/from16 v14, v34

    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->getResourceType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_20

    const v1, -0x1a9cccbe

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Leb8;->q(Z)V

    :goto_16
    const/4 v9, 0x1

    goto :goto_17

    :cond_20
    const v2, -0x1a9cccbd

    invoke-virtual {v14, v2}, Leb8;->g0(I)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v7, v2, Lgw3;->M:J

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v9, v2, Lgw3;->v:J

    const/4 v2, 0x0

    invoke-static {v2, v9, v10}, Lor5;->c(FJ)Lj02;

    move-result-object v21

    const/16 v25, 0x0

    const/16 v26, 0xd2

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-wide/from16 v16, v3

    move-wide/from16 v18, v7

    move-object/from16 v24, v14

    move-object v14, v1

    invoke-static/range {v14 .. v26}, Lhok;->a(Ljava/lang/String;Lt7c;JJLz5d;Lj02;Lysg;Liai;Lzu4;II)V

    move-object/from16 v14, v24

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Leb8;->q(Z)V

    goto :goto_16

    :goto_17
    invoke-virtual {v14, v9}, Leb8;->q(Z)V

    invoke-virtual {v14, v15}, Leb8;->q(Z)V

    goto :goto_18

    :cond_21
    move-wide/from16 v3, p2

    move/from16 p9, v8

    move/from16 p10, v9

    move-object/from16 v0, v33

    const/4 v15, 0x0

    const v1, -0x54883860

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    invoke-virtual {v14, v15}, Leb8;->q(Z)V

    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->getBody()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_22

    const v1, -0x5487c2cc

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    invoke-virtual {v14, v15}, Leb8;->q(Z)V

    move-object/from16 v33, p6

    move/from16 v30, p9

    :goto_19
    const/4 v9, 0x1

    goto :goto_1a

    :cond_22
    const v2, -0x5487c2cb

    invoke-virtual {v14, v2}, Leb8;->g0(I)V

    invoke-static {v6, v11}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v15

    shr-int/lit8 v2, p7, 0xc

    and-int v2, v2, p4

    or-int/lit16 v2, v2, 0x180

    const v37, 0x1affc

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x2

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    move-object/from16 v33, p6

    move/from16 v30, p9

    move/from16 v36, v2

    move-object/from16 v34, v14

    move-object v14, v1

    invoke-static/range {v14 .. v37}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v14, v34

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Leb8;->q(Z)V

    goto :goto_19

    :goto_1a
    invoke-virtual {v14, v9}, Leb8;->q(Z)V

    move-object v8, v0

    move-wide v4, v3

    move/from16 v10, v30

    move-object/from16 v9, v33

    move/from16 v7, v38

    move-object/from16 v6, v39

    move/from16 v3, p10

    goto :goto_1b

    :cond_23
    move-object v14, v0

    invoke-virtual {v14}, Leb8;->Z()V

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move v10, v9

    move-object/from16 v9, p8

    :goto_1b
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v14

    if-eqz v14, :cond_24

    new-instance v0, Lt3a;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v13}, Lt3a;-><init>(Lcom/anthropic/velaud/tool/model/KnowledgeSource;Lt7c;FJLiai;ILiai;Liai;ILz5d;II)V

    iput-object v0, v14, Lque;->d:Lq98;

    :cond_24
    return-void
.end method

.method public static final d(Lgff;)Lvic;
    .locals 10

    iget v1, p0, Lgff;->H:I

    iget-wide v2, p0, Lgff;->P:J

    iget-wide v4, p0, Lgff;->Q:J

    iget-object v0, p0, Lgff;->J:Lrs8;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Lrs8;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v7, v0

    check-cast v7, Lf2;

    invoke-virtual {v7}, Lf2;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Lf2;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk7d;

    iget-object v8, v7, Lk7d;->E:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v7, Lk7d;->F:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v9, Ljava/util/List;

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Liic;

    invoke-static {v6}, Lq7b;->f0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    invoke-direct {v0, v6}, Liic;-><init>(Ljava/util/Map;)V

    iget-object v6, p0, Lgff;->K:Liff;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Liff;->H0()Lokio/BufferedSource;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v7, Lh9h;

    invoke-direct {v7, v6}, Lh9h;-><init>(Lokio/BufferedSource;)V

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :goto_2
    new-instance v0, Lvic;

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lvic;-><init>(IJJLiic;Lh9h;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final e(Lsic;Lc75;)Lt6f;
    .locals 5

    instance-of v0, p1, Lfg2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfg2;

    iget v1, v0, Lfg2;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfg2;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfg2;

    invoke-direct {v0, p1}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object p1, v0, Lfg2;->E:Ljava/lang/Object;

    iget v0, v0, Lfg2;->F:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    if-ne v0, p0, :cond_2

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p1, Lokio/ByteString;

    if-eqz p1, :cond_1

    sget-object p0, Lc7f;->Companion:Lb7f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ly6f;

    invoke-direct {p0, v1, p1}, Ly6f;-><init>(Llob;Lokio/ByteString;)V

    move-object p1, v1

    move-object v0, p1

    move-object v2, v0

    goto :goto_2

    :cond_1
    move-object p0, v1

    move-object p1, p0

    move-object v0, p1

    move-object v2, v0

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p1, Ls6f;

    invoke-direct {p1}, Ls6f;-><init>()V

    iget-object v0, p0, Lsic;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ls6f;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lsic;->b:Ljava/lang/String;

    move-object v2, v0

    move-object v0, p1

    :goto_1
    move-object v4, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v4

    :goto_2
    invoke-virtual {v1, v2, p0}, Ls6f;->d(Ljava/lang/String;Lc7f;)V

    iget-object p0, p1, Lsic;->c:Liic;

    new-instance p1, Lxcg;

    const/16 v1, 0xe

    invoke-direct {p1, v1}, Lxcg;-><init>(I)V

    iget-object p0, p0, Liic;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lxcg;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lxcg;->d()Lrs8;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lrs8;->g()Lxcg;

    move-result-object p0

    iput-object p0, v0, Ls6f;->c:Lxcg;

    new-instance p0, Lt6f;

    invoke-direct {p0, v0}, Lt6f;-><init>(Ls6f;)V

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lonk;->c:Ljxj;

    if-nez v0, :cond_0

    new-instance v0, Ljxj;

    invoke-direct {v0, p0}, Ljxj;-><init>(Landroid/content/Context;)V

    sput-object v0, Lonk;->c:Ljxj;

    iget-object p0, v0, Ljxj;->a:Ljava/lang/Object;

    monitor-enter p0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, v0, Ljxj;->g:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public static synthetic g(Ly42;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly42;->n(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static h(Landroid/content/Intent;)V
    .locals 3

    sget-object v0, Lonk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lonk;->c:Ljxj;

    if-eqz v1, :cond_0

    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object p0, Lonk;->c:Ljxj;

    invoke-virtual {p0}, Ljxj;->c()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final i(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    instance-of v4, v1, Landroid/text/Spanned;

    if-eqz v4, :cond_4

    move-object v4, v1

    check-cast v4, Landroid/text/Spanned;

    add-int/lit8 v6, v2, -0x1

    const-class v7, Landroid/text/style/MetricAffectingSpan;

    invoke-interface {v4, v6, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v6

    if-eq v6, v3, :cond_4

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    new-instance v9, Landroid/text/TextPaint;

    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-interface {v4, v2, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v10

    invoke-interface {v4, v2, v10, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {v9, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    array-length v12, v11

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_1

    aget-object v14, v11, v13

    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v15

    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-eq v15, v5, :cond_0

    invoke-virtual {v14, v9}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    :cond_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    if-lt v5, v11, :cond_2

    invoke-static {v9, v1, v2, v10, v8}, Lomb;->r(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5, v2, v10, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :goto_2
    iget v2, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v5, v2

    iput v5, v6, Landroid/graphics/Rect;->right:I

    iget v2, v6, Landroid/graphics/Rect;->top:I

    iget v5, v8, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v6, Landroid/graphics/Rect;->top:I

    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    move v2, v10

    goto :goto_0

    :cond_3
    return-object v6

    :cond_4
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    if-lt v5, v11, :cond_5

    invoke-static {v0, v1, v2, v3, v4}, Lomb;->r(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    return-object v4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-object v4
.end method

.method public static final j(Lj7d;ZLd6d;)Ljs4;
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    new-instance p1, Lvg6;

    invoke-direct {p1, p0, v0, p2}, Lvg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Ljs4;

    const p2, 0x5107f5f2

    invoke-direct {p0, p2, v0, p1}, Ljs4;-><init>(IZLr98;)V

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p0, Lbk4;

    const/16 p1, 0xf

    invoke-direct {p0, p1, p2}, Lbk4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ljs4;

    const p2, 0x3abb885b

    invoke-direct {p1, p2, v0, p0}, Ljs4;-><init>(IZLr98;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 4

    sget-object v0, Lonk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lonk;->f(Landroid/content/Context;)V

    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    sget-object p1, Lonk;->c:Ljxj;

    invoke-virtual {p1}, Ljxj;->a()V

    :cond_1
    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
