.class public abstract Lank;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lns4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lns4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x30052a15

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lank;->a:Ljs4;

    return-void
.end method

.method public static final a(Ljava/lang/String;ZZLa98;La98;La98;Lt7c;Ljava/lang/String;Ld6h;Ltyg;Lz5d;Ljs4;Lzu4;III)V
    .locals 35

    move/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v13, p13

    move/from16 v15, p15

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p12

    check-cast v0, Leb8;

    const v1, 0x6388985

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v13

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v5, v13

    :goto_1
    and-int/lit8 v7, v13, 0x30

    if-nez v7, :cond_3

    move/from16 v7, p1

    invoke-virtual {v0, v7}, Leb8;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    goto :goto_3

    :cond_3
    move/from16 v7, p1

    :goto_3
    and-int/lit16 v8, v13, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v3}, Leb8;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_4

    :cond_4
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    :cond_5
    and-int/lit16 v8, v13, 0xc00

    if-nez v8, :cond_7

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_5

    :cond_6
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v5, v9

    goto :goto_6

    :cond_7
    move-object/from16 v8, p3

    :goto_6
    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_9

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_7

    :cond_8
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v5, v10

    goto :goto_8

    :cond_9
    move-object/from16 v9, p4

    :goto_8
    const/high16 v10, 0x30000

    and-int/2addr v10, v13

    if-nez v10, :cond_b

    invoke-virtual {v0, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v10, 0x10000

    :goto_9
    or-int/2addr v5, v10

    :cond_b
    and-int/lit8 v10, v15, 0x40

    const/high16 v11, 0x180000

    if-eqz v10, :cond_d

    or-int/2addr v5, v11

    :cond_c
    move-object/from16 v11, p6

    goto :goto_b

    :cond_d
    and-int/2addr v11, v13

    if-nez v11, :cond_c

    move-object/from16 v11, p6

    invoke-virtual {v0, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x100000

    goto :goto_a

    :cond_e
    const/high16 v12, 0x80000

    :goto_a
    or-int/2addr v5, v12

    :goto_b
    and-int/lit16 v12, v15, 0x80

    const/high16 v14, 0xc00000

    if-eqz v12, :cond_10

    or-int/2addr v5, v14

    :cond_f
    move-object/from16 v14, p7

    goto :goto_d

    :cond_10
    and-int/2addr v14, v13

    if-nez v14, :cond_f

    move-object/from16 v14, p7

    invoke-virtual {v0, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x800000

    goto :goto_c

    :cond_11
    const/high16 v16, 0x400000

    :goto_c
    or-int v5, v5, v16

    :goto_d
    and-int/lit16 v2, v15, 0x100

    const/high16 v16, 0x6000000

    if-eqz v2, :cond_12

    or-int v5, v5, v16

    move-object/from16 v4, p8

    goto :goto_f

    :cond_12
    and-int v16, v13, v16

    move-object/from16 v4, p8

    if-nez v16, :cond_14

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x4000000

    goto :goto_e

    :cond_13
    const/high16 v17, 0x2000000

    :goto_e
    or-int v5, v5, v17

    :cond_14
    :goto_f
    const/high16 v17, 0x30000000

    and-int v17, v13, v17

    if-nez v17, :cond_17

    and-int/lit16 v1, v15, 0x200

    if-nez v1, :cond_16

    if-nez p9, :cond_15

    const/4 v1, -0x1

    goto :goto_10

    :cond_15
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_10
    invoke-virtual {v0, v1}, Leb8;->d(I)Z

    move-result v1

    if-eqz v1, :cond_16

    const/high16 v1, 0x20000000

    goto :goto_11

    :cond_16
    const/high16 v1, 0x10000000

    :goto_11
    or-int/2addr v5, v1

    :cond_17
    and-int/lit16 v1, v15, 0x400

    if-eqz v1, :cond_18

    const/16 v16, 0x36

    move/from16 v17, v1

    move-object/from16 v1, p10

    goto :goto_13

    :cond_18
    and-int/lit8 v17, p14, 0x6

    if-nez v17, :cond_1a

    move/from16 v17, v1

    move-object/from16 v1, p10

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/16 v16, 0x4

    goto :goto_12

    :cond_19
    const/16 v16, 0x2

    :goto_12
    or-int v16, p14, v16

    goto :goto_13

    :cond_1a
    move/from16 v17, v1

    move-object/from16 v1, p10

    move/from16 v16, p14

    :goto_13
    const v18, 0x12492493

    and-int v1, v5, v18

    move/from16 v18, v2

    const v2, 0x12492492

    if-ne v1, v2, :cond_1c

    and-int/lit8 v1, v16, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_1b

    goto :goto_14

    :cond_1b
    const/4 v1, 0x0

    goto :goto_15

    :cond_1c
    :goto_14
    const/4 v1, 0x1

    :goto_15
    and-int/lit8 v2, v5, 0x1

    invoke-virtual {v0, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v1, v13, 0x1

    const v2, -0x70000001

    const/16 v23, 0x0

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_16

    :cond_1d
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/lit16 v1, v15, 0x200

    if-eqz v1, :cond_1e

    and-int/2addr v5, v2

    :cond_1e
    move-object/from16 v10, p8

    move-object/from16 v2, p10

    move-object v1, v11

    move-object/from16 v11, p9

    goto :goto_1a

    :cond_1f
    :goto_16
    if-eqz v10, :cond_20

    sget-object v1, Lq7c;->E:Lq7c;

    goto :goto_17

    :cond_20
    move-object v1, v11

    :goto_17
    if-eqz v12, :cond_21

    move-object/from16 v14, v23

    :cond_21
    if-eqz v18, :cond_22

    move-object/from16 v10, v23

    goto :goto_18

    :cond_22
    move-object/from16 v10, p8

    :goto_18
    and-int/lit16 v11, v15, 0x200

    if-eqz v11, :cond_23

    sget-object v11, Ldxg;->j:Ltyg;

    and-int/2addr v5, v2

    goto :goto_19

    :cond_23
    move-object/from16 v11, p9

    :goto_19
    if-eqz v17, :cond_24

    new-instance v2, Ld6d;

    const/high16 v12, 0x41800000    # 16.0f

    const/high16 v4, 0x41400000    # 12.0f

    invoke-direct {v2, v12, v4, v12, v4}, Ld6d;-><init>(FFFF)V

    goto :goto_1a

    :cond_24
    move-object/from16 v2, p10

    :goto_1a
    invoke-virtual {v0}, Leb8;->r()V

    shr-int/lit8 v4, v5, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit8 v21, v4, 0x6

    const/16 v22, 0x6

    sget-object v16, Lnyg;->G:Lnyg;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v0

    move-object/from16 v19, v9

    invoke-static/range {v16 .. v22}, Lupl;->A(Lnyg;La98;Lua5;La98;Lzu4;II)Lkxg;

    move-result-object v0

    move-object/from16 v4, v20

    if-nez v14, :cond_25

    const v9, -0x12a7cd6a

    invoke-virtual {v4, v9}, Leb8;->g0(I)V

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Leb8;->q(Z)V

    move v12, v9

    move-object/from16 v24, v23

    goto :goto_1b

    :cond_25
    const/4 v9, 0x0

    const v12, -0x12a7cd69

    invoke-virtual {v4, v12}, Leb8;->g0(I)V

    new-instance v12, Lre;

    const/16 v9, 0x1c

    invoke-direct {v12, v14, v9}, Lre;-><init>(Ljava/lang/String;I)V

    const v9, -0x5c1146e2

    invoke-static {v9, v12, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Leb8;->q(Z)V

    move-object/from16 v24, v9

    :goto_1b
    if-nez v10, :cond_26

    const v9, -0x12a2caca

    invoke-virtual {v4, v9}, Leb8;->g0(I)V

    invoke-virtual {v4, v12}, Leb8;->q(Z)V

    move-object/from16 p6, v1

    :goto_1c
    move-object/from16 v27, v23

    goto :goto_1d

    :cond_26
    const v9, -0x12a2cac9

    invoke-virtual {v4, v9}, Leb8;->g0(I)V

    new-instance v9, Ldp;

    move-object/from16 p6, v1

    const/16 v1, 0xf

    invoke-direct {v9, v10, v1, v12}, Ldp;-><init>(Ld6h;IC)V

    const v1, -0x5a98d671

    invoke-static {v1, v9, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v23

    invoke-virtual {v4, v12}, Leb8;->q(Z)V

    goto :goto_1c

    :goto_1d
    new-instance v1, Law;

    const/16 v9, 0x11

    invoke-direct {v1, v3, v6, v0, v9}, Law;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    const v9, 0x28de5f90

    invoke-static {v9, v1, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v25

    new-instance v16, Laf;

    const/16 v21, 0x4

    move-object/from16 v19, p11

    move-object/from16 v18, v2

    move/from16 v17, v7

    move-object/from16 v20, v8

    invoke-direct/range {v16 .. v21}, Laf;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v1, v16

    const v7, 0x582f9f1e

    invoke-static {v7, v1, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v29

    shl-int/lit8 v1, v5, 0x3

    and-int/lit8 v1, v1, 0x70

    const v7, 0x30000008

    or-int/2addr v1, v7

    shr-int/lit8 v7, v5, 0xc

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v1, v7

    shr-int/lit8 v5, v5, 0x9

    const/high16 v7, 0x380000

    and-int/2addr v5, v7

    or-int v31, v1, v5

    const/16 v32, 0xc00

    const/16 v33, 0x14b8

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v17, p0

    move-object/from16 v18, p6

    move-object/from16 v16, v0

    move-object/from16 v30, v4

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v33}, Lwal;->c(Lkxg;Ljava/lang/String;Lt7c;Lvwg;ZLsyg;Ltyg;Lq98;Lq98;Lq98;Lq98;Lq98;Ls98;Ljs4;Lzu4;III)V

    move-object/from16 v20, v30

    move-object v11, v2

    move-object v9, v10

    move-object/from16 v7, v18

    move-object/from16 v10, v22

    :goto_1e
    move-object v8, v14

    goto :goto_1f

    :cond_27
    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v7, v11

    move-object/from16 v11, p10

    goto :goto_1e

    :goto_1f
    invoke-virtual/range {v20 .. v20}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_28

    move-object v1, v0

    new-instance v0, Lsj6;

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v12, p11

    move/from16 v14, p14

    move-object/from16 v34, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lsj6;-><init>(Ljava/lang/String;ZZLa98;La98;La98;Lt7c;Ljava/lang/String;Ld6h;Ltyg;Lz5d;Ljs4;III)V

    move-object/from16 v1, v34

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_28
    return-void
.end method

.method public static final b(ZZLa98;La98;Lbxg;Lzu4;I)V
    .locals 14

    move/from16 v6, p6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p5

    check-cast v1, Leb8;

    const v0, 0x52d1f67

    invoke-virtual {v1, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v1, p0}, Leb8;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v2, v6, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v1, p1}, Leb8;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_5

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    move-object/from16 v2, p2

    :goto_4
    and-int/lit16 v3, v6, 0xc00

    move-object/from16 v8, p3

    if-nez v3, :cond_7

    invoke-virtual {v1, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_5

    :cond_6
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v6, 0x6000

    move-object/from16 v9, p4

    if-nez v3, :cond_9

    invoke-virtual {v1, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_6

    :cond_8
    const/16 v3, 0x2000

    :goto_6
    or-int/2addr v0, v3

    :cond_9
    move v10, v0

    and-int/lit16 v0, v10, 0x2493

    const/16 v3, 0x2492

    const/4 v11, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_a

    move v0, v11

    goto :goto_7

    :cond_a
    move v0, v4

    :goto_7
    and-int/lit8 v3, v10, 0x1

    invoke-virtual {v1, v3, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lq7c;->E:Lq7c;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-virtual {v9}, Lbxg;->d()Ld6d;

    move-result-object v3

    invoke-static {v0, v3}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v0

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v11}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v0

    sget-object v3, Lkq0;->c:Leq0;

    sget-object v5, Luwa;->S:Lou1;

    invoke-static {v3, v5, v1, v4}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    iget-wide v4, v1, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v1, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v12, Lru4;->e:Lqu4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v13, v1, Leb8;->S:Z

    if-eqz v13, :cond_b

    invoke-virtual {v1, v12}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_8
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v1, v12, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v1, v3, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v1, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v1, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v1, v3, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v0, 0x7f120166

    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f120164

    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    shl-int/lit8 v0, v10, 0x6

    and-int/lit16 v0, v0, 0x380

    shl-int/lit8 v12, v10, 0x3

    and-int/lit16 v5, v12, 0x1c00

    or-int/2addr v0, v5

    move v5, p0

    invoke-static/range {v0 .. v5}, Lank;->c(ILzu4;La98;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x7f120169

    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f120167

    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    and-int/lit16 v0, v12, 0x380

    and-int/lit16 v2, v10, 0x1c00

    or-int/2addr v0, v2

    move v5, p1

    move-object v2, v8

    invoke-static/range {v0 .. v5}, Lank;->c(ILzu4;La98;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v11}, Leb8;->q(Z)V

    goto :goto_9

    :cond_c
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_9
    invoke-virtual {v1}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, Ld82;

    move v1, p0

    move v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Ld82;-><init>(ZZLa98;La98;Lbxg;I)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_d
    return-void
.end method

.method public static final c(ILzu4;La98;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 31

    move/from16 v5, p0

    move-object/from16 v4, p2

    move-object/from16 v14, p1

    check-cast v14, Leb8;

    const v0, 0x701516b2

    invoke-virtual {v14, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v5, 0x6

    const/4 v1, 0x2

    move-object/from16 v6, p3

    if-nez v0, :cond_1

    invoke-virtual {v14, v6}, Leb8;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v5, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p4

    invoke-virtual {v14, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p4

    :goto_3
    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_5

    move/from16 v3, p5

    invoke-virtual {v14, v3}, Leb8;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v0, v7

    goto :goto_5

    :cond_5
    move/from16 v3, p5

    :goto_5
    and-int/lit16 v7, v5, 0xc00

    const/16 v8, 0x800

    if-nez v7, :cond_7

    invoke-virtual {v14, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v8

    goto :goto_6

    :cond_6
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v0, v7

    :cond_7
    and-int/lit16 v7, v0, 0x493

    const/16 v9, 0x492

    const/4 v15, 0x1

    if-eq v7, v9, :cond_8

    move v7, v15

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v14, v9, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    invoke-static {v14}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v9

    iget-object v9, v9, Lkx3;->e:Lhk0;

    iget-object v9, v9, Lhk0;->E:Ljava/lang/Object;

    check-cast v9, Ljx3;

    sget-object v10, Luwa;->Q:Lpu1;

    new-instance v11, Lhq0;

    new-instance v12, Le97;

    invoke-direct {v12, v1}, Le97;-><init>(I)V

    const/high16 v13, 0x41400000    # 12.0f

    invoke-direct {v11, v13, v15, v12}, Lhq0;-><init>(FZLiq0;)V

    sget-object v12, Lq7c;->E:Lq7c;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v12

    move-object/from16 v17, v10

    new-instance v10, Ltjf;

    invoke-direct {v10, v1}, Ltjf;-><init>(I)V

    and-int/lit16 v1, v0, 0x1c00

    if-ne v1, v8, :cond_9

    move v1, v15

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_a

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v8, v1, :cond_b

    :cond_a
    new-instance v8, Loz0;

    const/16 v1, 0xf

    invoke-direct {v8, v1, v4}, Loz0;-><init>(ILa98;)V

    invoke-virtual {v14, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Lc98;

    move-object v1, v7

    move-object v7, v12

    const/16 v12, 0xa

    move-object/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v30, v11

    move-object/from16 v13, v17

    move-object v11, v8

    move v8, v3

    move-object/from16 v3, v18

    invoke-static/range {v7 .. v12}, Lhnk;->k(Lt7c;ZZLtjf;Lc98;I)Lt7c;

    move-result-object v7

    const/4 v8, 0x0

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v7, v8, v9, v15}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v7

    const/16 v8, 0x36

    move-object/from16 v9, v30

    invoke-static {v9, v13, v14, v8}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v8

    iget-wide v9, v14, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v14, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v12, v14, Leb8;->S:Z

    if-eqz v12, :cond_c

    invoke-virtual {v14, v11}, Leb8;->k(La98;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_9
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v14, v12, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->e:Lja0;

    invoke-static {v14, v8, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lqu4;->g:Lja0;

    invoke-static {v14, v10, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Lqu4;->h:Lay;

    invoke-static {v14, v9}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v13, Lqu4;->d:Lja0;

    move/from16 v30, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v14, v7, v13, v0, v15}, Lwsg;->n(Leb8;Lt7c;Lja0;FZ)Lg9a;

    move-result-object v0

    sget-object v7, Lkq0;->c:Leq0;

    sget-object v15, Luwa;->S:Lou1;

    const/4 v2, 0x0

    invoke-static {v7, v15, v14, v2}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v4, v14, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v14, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v7, v14, Leb8;->S:Z

    if-eqz v7, :cond_d

    invoke-virtual {v14, v11}, Leb8;->k(La98;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_a
    invoke-static {v14, v12, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v14, v8, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4, v14, v10, v14, v9}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v14, v13, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v0, v3, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Liai;

    iget-wide v8, v1, Lgw3;->M:J

    and-int/lit8 v27, v30, 0xe

    const/16 v28, 0x0

    const v29, 0x1fffa

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v26, v14

    const-wide/16 v14, 0x0

    const/4 v0, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v6 .. v29}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    iget-object v2, v3, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v25, v2

    check-cast v25, Liai;

    iget-wide v8, v1, Lgw3;->O:J

    shr-int/lit8 v1, v30, 0x3

    and-int/lit8 v27, v1, 0xe

    move-object/from16 v6, p4

    invoke-static/range {v6 .. v29}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v14, v26

    invoke-virtual {v14, v0}, Leb8;->q(Z)V

    shr-int/lit8 v1, v30, 0x6

    and-int/lit8 v1, v1, 0xe

    const/high16 v2, 0x180000

    or-int v15, v1, v2

    const/16 v16, 0x3e

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move/from16 v6, p5

    invoke-static/range {v6 .. v16}, Lzm5;->c(ZLt7c;ZJFLsvh;Lc98;Lzu4;II)V

    invoke-virtual {v14, v0}, Leb8;->q(Z)V

    goto :goto_b

    :cond_e
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_b
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v0, Lov7;

    move/from16 v5, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    invoke-direct/range {v0 .. v5}, Lov7;-><init>(Ljava/lang/String;Ljava/lang/String;ZLa98;I)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_f
    return-void
.end method

.method public static final d(Lcom/anthropic/velaud/tool/model/EventSearchV0Output;)Lqki;
    .locals 2

    instance-of v0, p0, Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchResult;

    if-eqz v0, :cond_0

    new-instance v0, Lqki;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lqki;-><init>(Ljava/lang/Object;Z)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchError;

    if-eqz v0, :cond_1

    new-instance v0, Lqki;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqki;-><init>(Ljava/lang/Object;Z)V

    return-object v0

    :cond_1
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Lt7c;Lq98;)Lt7c;
    .locals 1

    new-instance v0, Lxf;

    invoke-direct {v0, p1}, Lxf;-><init>(Lq98;)V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lfnk;->m(Landroid/view/KeyEvent;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(Lpg0;)Lpt6;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lng0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lng0;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lng0;->a:I

    const/16 v2, 0x193

    if-eq v0, v2, :cond_2

    :goto_1
    return-object v1

    :cond_2
    iget-object p0, p0, Lng0;->b:Lot3;

    invoke-static {p0}, Lank;->h(Lot3;)Lpt6;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lot3;)Lpt6;
    .locals 2

    invoke-interface {p0}, Lot3;->c()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x193

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lot3;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lot3;->a()Ljava/lang/String;

    move-result-object v0

    :cond_2
    sget-object v1, Lpt6;->F:Li14;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li14;->v(Ljava/lang/String;)Lpt6;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-interface {p0}, Lot3;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Lot3;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "permission_denied"

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p0}, Lot3;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "permission_error"

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-interface {p0}, Lot3;->f()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    const-string v0, "trusted device"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-ne p0, v1, :cond_6

    sget-object p0, Lpt6;->G:Lpt6;

    return-object p0

    :cond_6
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final i(Lt7c;)Lt7c;
    .locals 2

    new-instance v0, Lmxf;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lmxf;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object p0

    return-object p0
.end method
