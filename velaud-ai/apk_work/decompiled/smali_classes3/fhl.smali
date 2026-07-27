.class public abstract Lfhl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgt4;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lgt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x6a29935d

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lfhl;->a:Ljs4;

    new-instance v0, Lgt4;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lgt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x10fdf64c

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lfhl;->b:Ljs4;

    return-void
.end method

.method public static final a(Lt7c;Lgq0;Ljq0;Lpu1;IILjs4;Lzu4;II)V
    .locals 10

    move/from16 v8, p8

    move-object/from16 v6, p7

    check-cast v6, Leb8;

    const v0, -0x4dacdb7f

    invoke-virtual {v6, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v8, 0x6

    goto :goto_1

    :cond_0
    invoke-virtual {v6, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v6, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_4

    or-int/lit16 v1, v1, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_6

    invoke-virtual {v6, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_3

    :cond_5
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_6
    :goto_4
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_7

    or-int/lit16 v1, v1, 0xc00

    goto :goto_6

    :cond_7
    and-int/lit16 v4, v8, 0xc00

    if-nez v4, :cond_9

    invoke-virtual {v6, p3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x800

    goto :goto_5

    :cond_8
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v1, v4

    :cond_9
    :goto_6
    const v4, 0x36000

    or-int/2addr v1, v4

    const v4, 0x92493

    and-int/2addr v4, v1

    const v5, 0x92492

    if-eq v4, v5, :cond_a

    const/4 v4, 0x1

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v6, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz v0, :cond_b

    sget-object p0, Lq7c;->E:Lq7c;

    :cond_b
    move-object v0, p0

    if-eqz v2, :cond_c

    sget-object p2, Lkq0;->c:Leq0;

    :cond_c
    move-object v2, p2

    if-eqz v3, :cond_d

    sget-object p3, Luwa;->P:Lpu1;

    :cond_d
    move-object v3, p3

    sget-object v4, Larl;->N:Larl;

    and-int/lit8 p0, v1, 0xe

    const/high16 p2, 0x180000

    or-int/2addr p0, p2

    and-int/lit8 p2, v1, 0x70

    or-int/2addr p0, p2

    and-int/lit16 p2, v1, 0x380

    or-int/2addr p0, p2

    and-int/lit16 p2, v1, 0x1c00

    or-int/2addr p0, p2

    const p2, 0xc36000

    or-int v7, p0, p2

    move-object v1, p1

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v7}, Lfhl;->b(Lt7c;Lgq0;Ljq0;Lpu1;Larl;Ljs4;Lzu4;I)V

    const p0, 0x7fffffff

    move v5, p0

    move-object v1, v0

    move-object v4, v3

    move-object v3, v2

    move-object p0, v6

    move v6, v5

    goto :goto_8

    :cond_e
    invoke-virtual {v6}, Leb8;->Z()V

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object p0, v6

    move v6, p5

    :goto_8
    invoke-virtual {p0}, Leb8;->u()Lque;

    move-result-object p0

    if-eqz p0, :cond_f

    new-instance v0, Lk18;

    move-object v2, p1

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lk18;-><init>(Lt7c;Lgq0;Ljq0;Lpu1;IILjs4;II)V

    iput-object v0, p0, Lque;->d:Lq98;

    :cond_f
    return-void
.end method

.method public static final b(Lt7c;Lgq0;Ljq0;Lpu1;Larl;Ljs4;Lzu4;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v9, p5

    move/from16 v10, p7

    move-object/from16 v11, p6

    check-cast v11, Leb8;

    const v4, -0x749f38e1

    invoke-virtual {v11, v4}, Leb8;->i0(I)Leb8;

    and-int/lit8 v4, v10, 0x6

    const/4 v12, 0x4

    if-nez v4, :cond_1

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v12

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_1
    move v4, v10

    :goto_1
    and-int/lit8 v5, v10, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v11, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v10, 0x180

    const/16 v7, 0x100

    if-nez v5, :cond_5

    invoke-virtual {v11, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v7

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v11, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    and-int/lit16 v5, v10, 0x6000

    const v13, 0x7fffffff

    if-nez v5, :cond_9

    invoke-virtual {v11, v13}, Leb8;->d(I)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v4, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v10

    if-nez v5, :cond_b

    invoke-virtual {v11, v13}, Leb8;->d(I)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v4, v5

    :cond_b
    const/high16 v5, 0x180000

    and-int/2addr v5, v10

    const/high16 v15, 0x100000

    if-nez v5, :cond_d

    move-object/from16 v5, p4

    invoke-virtual {v11, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    move/from16 v16, v15

    goto :goto_7

    :cond_c
    const/high16 v16, 0x80000

    :goto_7
    or-int v4, v4, v16

    goto :goto_8

    :cond_d
    move-object/from16 v5, p4

    :goto_8
    const/high16 v16, 0xc00000

    and-int v16, v10, v16

    if-nez v16, :cond_f

    invoke-virtual {v11, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v16, 0x400000

    :goto_9
    or-int v4, v4, v16

    :cond_f
    move/from16 v16, v4

    const v4, 0x492493

    and-int v4, v16, v4

    const v14, 0x492492

    if-eq v4, v14, :cond_10

    const/4 v4, 0x1

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    :goto_a
    and-int/lit8 v14, v16, 0x1

    invoke-virtual {v11, v14, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_2d

    const/high16 v4, 0x380000

    and-int v14, v16, v4

    if-ne v14, v15, :cond_11

    const/4 v4, 0x1

    goto :goto_b

    :cond_11
    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lxu4;->a:Lmx8;

    if-nez v4, :cond_12

    if-ne v13, v15, :cond_13

    :cond_12
    new-instance v13, Lm18;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    check-cast v13, Lm18;

    shr-int/lit8 v4, v16, 0x3

    and-int/lit8 v17, v4, 0xe

    xor-int/lit8 v8, v17, 0x6

    if-le v8, v12, :cond_14

    invoke-virtual {v11, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    :cond_14
    and-int/lit8 v8, v4, 0x6

    if-ne v8, v12, :cond_16

    :cond_15
    const/4 v8, 0x1

    goto :goto_c

    :cond_16
    const/4 v8, 0x0

    :goto_c
    and-int/lit8 v17, v4, 0x70

    xor-int/lit8 v12, v17, 0x30

    if-le v12, v6, :cond_17

    invoke-virtual {v11, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_18

    :cond_17
    and-int/lit8 v12, v4, 0x30

    if-ne v12, v6, :cond_19

    :cond_18
    const/4 v6, 0x1

    goto :goto_d

    :cond_19
    const/4 v6, 0x0

    :goto_d
    or-int/2addr v6, v8

    and-int/lit16 v8, v4, 0x380

    xor-int/lit16 v8, v8, 0x180

    if-le v8, v7, :cond_1a

    invoke-virtual {v11, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    :cond_1a
    and-int/lit16 v8, v4, 0x180

    if-ne v8, v7, :cond_1c

    :cond_1b
    const/4 v7, 0x1

    goto :goto_e

    :cond_1c
    const/4 v7, 0x0

    :goto_e
    or-int/2addr v6, v7

    and-int/lit16 v7, v4, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    const/16 v8, 0x800

    if-le v7, v8, :cond_1d

    const v7, 0x7fffffff

    invoke-virtual {v11, v7}, Leb8;->d(I)Z

    move-result v12

    if-nez v12, :cond_1e

    :cond_1d
    and-int/lit16 v7, v4, 0xc00

    if-ne v7, v8, :cond_1f

    :cond_1e
    const/4 v7, 0x1

    goto :goto_f

    :cond_1f
    const/4 v7, 0x0

    :goto_f
    or-int/2addr v6, v7

    const v7, 0xe000

    and-int/2addr v7, v4

    xor-int/lit16 v7, v7, 0x6000

    const/16 v8, 0x4000

    if-le v7, v8, :cond_20

    const v7, 0x7fffffff

    invoke-virtual {v11, v7}, Leb8;->d(I)Z

    move-result v7

    if-nez v7, :cond_21

    :cond_20
    and-int/lit16 v4, v4, 0x6000

    if-ne v4, v8, :cond_22

    :cond_21
    const/4 v4, 0x1

    goto :goto_10

    :cond_22
    const/4 v4, 0x0

    :goto_10
    or-int/2addr v4, v6

    invoke-virtual {v11, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_23

    if-ne v6, v15, :cond_24

    :cond_23
    invoke-interface {v2}, Lgq0;->d()F

    move-result v5

    new-instance v6, Lpk5;

    invoke-direct {v6, v0}, Lpk5;-><init>(Lpu1;)V

    invoke-interface {v3}, Ljq0;->d()F

    move-result v7

    new-instance v2, Lo18;

    move-object v4, v3

    move-object v8, v13

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Lo18;-><init>(Lgq0;Ljq0;FLpk5;FLm18;)V

    invoke-virtual {v11, v2}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v6, v2

    :cond_24
    check-cast v6, Lo18;

    const/high16 v2, 0x100000

    if-ne v14, v2, :cond_25

    const/4 v2, 0x1

    goto :goto_11

    :cond_25
    const/4 v2, 0x0

    :goto_11
    const/high16 v3, 0x1c00000

    and-int v3, v16, v3

    const/high16 v4, 0x800000

    if-ne v3, v4, :cond_26

    const/4 v3, 0x1

    goto :goto_12

    :cond_26
    const/4 v3, 0x0

    :goto_12
    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int v3, v16, v3

    const/high16 v4, 0x20000

    if-ne v3, v4, :cond_27

    const/4 v3, 0x1

    goto :goto_13

    :cond_27
    const/4 v3, 0x0

    :goto_13
    or-int/2addr v2, v3

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_29

    if-ne v3, v15, :cond_28

    goto :goto_14

    :cond_28
    const/4 v7, 0x1

    goto :goto_15

    :cond_29
    :goto_14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lit0;

    const/16 v4, 0xe

    invoke-direct {v2, v9, v4}, Lit0;-><init>(Ljs4;I)V

    new-instance v4, Ljs4;

    const v5, -0x471afb91

    const/4 v7, 0x1

    invoke-direct {v4, v5, v7, v2}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_15
    check-cast v3, Ljava/util/List;

    new-instance v2, Lz0;

    const/4 v4, 0x4

    invoke-direct {v2, v4, v3}, Lz0;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ljs4;

    const v4, 0x4bcece3c    # 2.7106424E7f

    invoke-direct {v3, v4, v7, v2}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {v11, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2a

    if-ne v4, v15, :cond_2b

    :cond_2a
    new-instance v4, Lzac;

    invoke-direct {v4, v6}, Lzac;-><init>(Lyac;)V

    invoke-virtual {v11, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v4, Lnlb;

    iget-wide v5, v11, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v11, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v8, v11, Leb8;->S:Z

    if-eqz v8, :cond_2c

    invoke-virtual {v11, v7}, Leb8;->k(La98;)V

    goto :goto_16

    :cond_2c
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_16
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v11, v7, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v11, v4, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v11, v4, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v11, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v11, v2, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-static {v2, v3, v11, v7}, Lti6;->z(ILjs4;Leb8;Z)V

    goto :goto_17

    :cond_2d
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_17
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_2e

    new-instance v0, Lvm;

    const/16 v8, 0xa

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v9

    move v7, v10

    invoke-direct/range {v0 .. v8}, Lvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_2e
    return-void
.end method

.method public static final c(ZLa98;Lt7c;ZLeme;Lzu4;II)V
    .locals 25

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p6

    move-object/from16 v11, p5

    check-cast v11, Leb8;

    const v0, 0x185a72e8

    invoke-virtual {v11, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, Leb8;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v11, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    or-int/lit16 v3, v0, 0x180

    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_5

    or-int/lit16 v3, v0, 0xd80

    :cond_4
    move/from16 v0, p3

    goto :goto_4

    :cond_5
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_4

    move/from16 v0, p3

    invoke-virtual {v11, v0}, Leb8;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_3

    :cond_6
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v3, v5

    :goto_4
    and-int/lit16 v5, v7, 0x6000

    if-nez v5, :cond_9

    and-int/lit8 v5, p7, 0x10

    if-nez v5, :cond_7

    move-object/from16 v5, p4

    invoke-virtual {v11, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_7
    move-object/from16 v5, p4

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v3, v6

    goto :goto_6

    :cond_9
    move-object/from16 v5, p4

    :goto_6
    const/high16 v6, 0x30000

    or-int/2addr v3, v6

    const v6, 0x12493

    and-int/2addr v6, v3

    const v8, 0x12492

    const/4 v14, 0x0

    const/4 v9, 0x1

    if-eq v6, v8, :cond_a

    move v6, v9

    goto :goto_7

    :cond_a
    move v6, v14

    :goto_7
    and-int/2addr v3, v9

    invoke-virtual {v11, v3, v6}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v11}, Leb8;->b0()V

    and-int/lit8 v3, v7, 0x1

    sget-object v0, Lq7c;->E:Lq7c;

    if-eqz v3, :cond_c

    invoke-virtual {v11}, Leb8;->C()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v11}, Leb8;->Z()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    goto :goto_b

    :cond_c
    :goto_8
    if-eqz v4, :cond_d

    goto :goto_9

    :cond_d
    move/from16 v9, p3

    :goto_9
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_e

    sget-object v3, Liab;->a:Lfih;

    invoke-virtual {v11, v3}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfab;

    iget-object v3, v3, Lfab;->a:Lkn4;

    iget-object v4, v3, Lkn4;->i0:Leme;

    if-nez v4, :cond_f

    new-instance v16, Leme;

    sget-object v4, Lwkk;->e:Lln4;

    invoke-static {v3, v4}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v17

    sget-object v4, Lwkk;->g:Lln4;

    invoke-static {v3, v4}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v19

    sget-object v4, Lwkk;->b:Lln4;

    invoke-static {v3, v4}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v4

    const v6, 0x3ec28f5c    # 0.38f

    invoke-static {v6, v4, v5}, Lan4;->b(FJ)J

    move-result-wide v21

    sget-object v4, Lwkk;->c:Lln4;

    invoke-static {v3, v4}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lan4;->b(FJ)J

    move-result-wide v23

    invoke-direct/range {v16 .. v24}, Leme;-><init>(JJJJ)V

    move-object/from16 v4, v16

    iput-object v4, v3, Lkn4;->i0:Leme;

    goto :goto_a

    :cond_e
    move-object v4, v5

    :cond_f
    :goto_a
    move-object v3, v0

    move-object v5, v4

    move v4, v9

    :goto_b
    invoke-virtual {v11}, Leb8;->r()V

    if-eqz v1, :cond_10

    const/high16 v6, 0x40c00000    # 6.0f

    :goto_c
    move v8, v6

    goto :goto_d

    :cond_10
    const/4 v6, 0x0

    goto :goto_c

    :goto_d
    sget-object v6, Ll9c;->F:Ll9c;

    invoke-static {v6, v11}, Lnfl;->K(Ll9c;Lzu4;)Lvdh;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lx90;->a(FLvdh;Ljava/lang/String;Lzu4;II)Lghh;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_11

    if-eqz v1, :cond_11

    iget-wide v8, v5, Leme;->a:J

    goto :goto_e

    :cond_11
    if-eqz v4, :cond_12

    if-nez v1, :cond_12

    iget-wide v8, v5, Leme;->b:J

    goto :goto_e

    :cond_12
    if-nez v4, :cond_13

    if-eqz v1, :cond_13

    iget-wide v8, v5, Leme;->c:J

    goto :goto_e

    :cond_13
    iget-wide v8, v5, Leme;->d:J

    :goto_e
    if-eqz v4, :cond_14

    const v10, 0x47353e3d

    invoke-virtual {v11, v10}, Leb8;->g0(I)V

    sget-object v10, Ll9c;->G:Ll9c;

    invoke-static {v10, v11}, Lnfl;->K(Ll9c;Lzu4;)Lvdh;

    move-result-object v10

    const/4 v13, 0x0

    move v12, v14

    const/16 v14, 0xc

    move/from16 v16, v12

    move-object v12, v11

    const/4 v11, 0x0

    move/from16 v15, v16

    invoke-static/range {v8 .. v14}, Lb2h;->a(JLnv7;Ljava/lang/String;Lzu4;II)Lghh;

    move-result-object v8

    move-object v11, v12

    invoke-virtual {v11, v15}, Leb8;->q(Z)V

    goto :goto_f

    :cond_14
    move v15, v14

    const v10, 0x4737f43a

    invoke-virtual {v11, v10}, Leb8;->g0(I)V

    new-instance v10, Lan4;

    invoke-direct {v10, v8, v9}, Lan4;-><init>(J)V

    invoke-static {v10, v11}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v8

    invoke-virtual {v11, v15}, Leb8;->q(Z)V

    :goto_f
    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v2, :cond_15

    sget v10, Lwkk;->f:F

    div-float v17, v10, v9

    sget-object v20, Lvkf;->a:Ltkf;

    const/16 v21, 0x0

    const/16 v22, 0xf4

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-static/range {v16 .. v22}, Lajf;->a(ZFJLysg;ZI)Landroidx/compose/material3/d;

    move-result-object v10

    move-object v12, v5

    new-instance v5, Ltjf;

    const/4 v13, 0x3

    invoke-direct {v5, v13}, Ltjf;-><init>(I)V

    const/4 v2, 0x0

    move-object v13, v10

    move-object v10, v3

    move-object v3, v13

    move-object v13, v6

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v6}, Lozd;->J(Lt7c;ZLncc;Landroidx/compose/material3/d;ZLtjf;La98;)Lt7c;

    move-result-object v2

    goto :goto_10

    :cond_15
    move-object v10, v3

    move-object v12, v5

    move-object v13, v6

    move-object v2, v0

    :goto_10
    if-eqz p1, :cond_16

    sget-object v0, Lpk9;->a:Li09;

    sget-object v0, Lm2c;->E:Lm2c;

    :cond_16
    invoke-interface {v10, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    invoke-interface {v0, v2}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    sget-object v1, Luwa;->K:Lqu1;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/b;->x(Lt7c;Lqu1;I)Lt7c;

    move-result-object v0

    invoke-static {v0, v9}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v0

    sget v1, Lwkk;->d:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->i(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-virtual {v11, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_17

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v2, v1, :cond_18

    :cond_17
    new-instance v2, Lfme;

    invoke-direct {v2, v8, v13, v15}, Lfme;-><init>(Lghh;Lghh;I)V

    invoke-virtual {v11, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    check-cast v2, Lc98;

    invoke-static {v0, v2, v11, v15}, Lik5;->a(Lt7c;Lc98;Lzu4;I)V

    move-object v3, v10

    move-object v5, v12

    goto :goto_11

    :cond_19
    invoke-virtual {v11}, Leb8;->Z()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    :goto_11
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_1a

    new-instance v0, Lcp1;

    const/4 v8, 0x3

    move/from16 v1, p0

    move-object/from16 v2, p1

    move v6, v7

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcp1;-><init>(ZLr98;Lt7c;ZLjava/lang/Object;III)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_1a
    return-void
.end method

.method public static final d(Lpvh;Lt7c;ZZLc98;Ljs4;Lzu4;I)V
    .locals 18

    move-object/from16 v1, p0

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p6

    check-cast v2, Leb8;

    const v3, -0x2c325226

    invoke-virtual {v2, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v2, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p7, v3

    const/high16 v4, 0x1b0000

    or-int/2addr v3, v4

    const v4, 0x492493

    and-int/2addr v4, v3

    const v5, 0x492492

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    and-int/2addr v3, v7

    invoke-virtual {v2, v3, v4}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lxu4;->a:Lmx8;

    if-ne v3, v4, :cond_2

    new-instance v3, Lsuh;

    invoke-direct {v3, v7}, Lsuh;-><init>(I)V

    invoke-virtual {v2, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lc98;

    sget-object v5, Llw4;->n:Lfih;

    invoke-virtual {v2, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Lf7a;->F:Lf7a;

    if-ne v5, v8, :cond_3

    move v11, v7

    goto :goto_2

    :cond_3
    move v11, v6

    :goto_2
    iget-object v5, v1, Lpvh;->a:Li47;

    iget-object v8, v1, Lpvh;->a:Li47;

    invoke-virtual {v5}, Li47;->D()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqvh;

    sget-object v10, Lqvh;->G:Lqvh;

    if-ne v9, v10, :cond_4

    move v13, v7

    goto :goto_3

    :cond_4
    move v13, v6

    :goto_3
    iget-object v5, v5, Li47;->F:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, Lsz;

    const/16 v15, 0x20

    sget-object v12, Lg3d;->F:Lg3d;

    const/4 v14, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v15}, Lgz;->e(Lt7c;Lsz;ZLg3d;ZLly7;I)Lt7c;

    move-result-object v5

    sget-object v9, Luwa;->G:Lqu1;

    invoke-static {v9, v7}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v9

    iget-wide v10, v2, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v2, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v13, Lru4;->e:Lqu4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v14, v2, Leb8;->S:Z

    if-eqz v14, :cond_5

    invoke-virtual {v2, v13}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_4
    sget-object v14, Lqu4;->f:Lja0;

    invoke-static {v2, v14, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Lqu4;->e:Lja0;

    invoke-static {v2, v9, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lqu4;->g:Lja0;

    invoke-static {v2, v11, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Lqu4;->h:Lay;

    invoke-static {v2, v10}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v15, Lqu4;->d:Lja0;

    invoke-static {v2, v15, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lg22;->a:Lg22;

    invoke-virtual {v5}, Lg22;->b()Lt7c;

    move-result-object v5

    sget-object v7, Luwa;->P:Lpu1;

    move-object/from16 p3, v3

    sget-object v3, Lkq0;->a:Lfq0;

    move-object/from16 p4, v8

    invoke-static {v3, v7, v2, v6}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v8

    move-object/from16 v16, v7

    iget-wide v6, v2, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v2, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    invoke-virtual {v2}, Leb8;->k0()V

    move-object/from16 v17, v3

    iget-boolean v3, v2, Leb8;->S:Z

    if-eqz v3, :cond_6

    invoke-virtual {v2, v13}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_5
    invoke-static {v2, v14, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2, v9, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6, v2, v11, v2, v10}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v2, v15, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lskl;->a:Ljs4;

    sget-object v5, Lvmf;->a:Lvmf;

    invoke-virtual {v3, v5, v2, v0}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Leb8;->q(Z)V

    invoke-virtual {v2, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_8

    if-ne v6, v4, :cond_7

    goto :goto_6

    :cond_7
    move/from16 v7, p2

    goto :goto_7

    :cond_8
    :goto_6
    new-instance v6, Lc82;

    const/16 v3, 0xc

    move/from16 v7, p2

    invoke-direct {v6, v1, v7, v3}, Lc82;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_7
    check-cast v6, Lq98;

    sget-object v3, Lq7c;->E:Lq7c;

    move-object/from16 v8, p4

    invoke-static {v3, v8, v12, v6}, Lnnl;->c(Lt7c;Li47;Lg3d;Lq98;)Lt7c;

    move-result-object v3

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    const/4 v12, 0x0

    invoke-static {v7, v6, v2, v12}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v6

    iget-wide v7, v2, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v2, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v12, v2, Leb8;->S:Z

    if-eqz v12, :cond_9

    invoke-virtual {v2, v13}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_8
    invoke-static {v2, v14, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2, v9, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7, v2, v11, v2, v10}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v2, v15, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v6, p5

    invoke-virtual {v6, v5, v2, v0}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Leb8;->q(Z)V

    invoke-virtual {v2, v3}, Leb8;->q(Z)V

    invoke-virtual/range {p4 .. p4}, Li47;->D()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvh;

    invoke-virtual {v2, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_b

    if-ne v7, v4, :cond_a

    goto :goto_9

    :cond_a
    move-object/from16 v8, p3

    goto :goto_a

    :cond_b
    :goto_9
    new-instance v7, Lxkd;

    const/16 v4, 0x12

    const/4 v5, 0x0

    move-object/from16 v8, p3

    invoke-direct {v7, v1, v8, v5, v4}, Lxkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v2, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_a
    check-cast v7, Lq98;

    invoke-static {v0, v8, v7, v2}, Letf;->i(Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    move v4, v3

    move-object v5, v8

    goto :goto_b

    :cond_c
    move-object/from16 v6, p5

    invoke-virtual {v2}, Leb8;->Z()V

    move/from16 v4, p3

    move-object/from16 v5, p4

    :goto_b
    invoke-virtual {v2}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v0, Lu43;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lu43;-><init>(Lpvh;Lt7c;ZZLc98;Ljs4;I)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_d
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/util/List;Lc98;La98;Lt7c;Lzu4;I)V
    .locals 22

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p5

    check-cast v8, Leb8;

    const v0, -0x4efc2c0

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v1, p0

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v8, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    const/16 v11, 0x20

    if-eqz v4, :cond_1

    move v4, v11

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v8, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    const/16 v12, 0x100

    if-eqz v4, :cond_2

    move v4, v12

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move-object/from16 v4, p3

    invoke-virtual {v8, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    or-int/lit16 v0, v0, 0x6000

    and-int/lit16 v5, v0, 0x2493

    const/16 v6, 0x2492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v5, v6, :cond_4

    move v5, v14

    goto :goto_4

    :cond_4
    move v5, v13

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v8, v6, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    and-int/lit16 v9, v0, 0x1c00

    const/4 v10, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p3

    invoke-static/range {v4 .. v10}, Lupl;->A(Lnyg;La98;Lua5;La98;Lzu4;II)Lkxg;

    move-result-object v4

    and-int/lit8 v5, v0, 0x70

    if-eq v5, v11, :cond_5

    move v5, v13

    goto :goto_5

    :cond_5
    move v5, v14

    :goto_5
    and-int/lit16 v6, v0, 0x380

    if-ne v6, v12, :cond_6

    move v13, v14

    :cond_6
    or-int/2addr v5, v13

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7

    sget-object v5, Lxu4;->a:Lmx8;

    if-ne v6, v5, :cond_8

    :cond_7
    new-instance v6, Lvgg;

    const/16 v5, 0x1d

    invoke-direct {v6, v2, v5, v3}, Lvgg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v17, v6

    check-cast v17, Lq98;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x188

    const/16 v20, 0x0

    const/16 v21, 0x7ff8

    sget-object v6, Lq7c;->E:Lq7c;

    const/4 v7, 0x0

    move-object/from16 v18, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v19, v0

    move-object v5, v1

    invoke-static/range {v4 .. v21}, Lv9l;->d(Lkxg;Ljava/lang/String;Lt7c;Lvwg;ZZLsyg;Ltyg;Lq98;Lt98;Ld6h;Luda;Lz5d;Lq98;Lzu4;III)V

    move-object v5, v6

    goto :goto_6

    :cond_9
    move-object/from16 v18, v8

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    move-object/from16 v5, p4

    :goto_6
    invoke-virtual/range {v18 .. v18}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v0, Lube;

    const/16 v7, 0xc

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lube;-><init>(Ljava/lang/Object;Ljava/util/List;Lr98;La98;Lt7c;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static final f(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    const/16 v0, 0x2d

    invoke-static {p0, v0}, Lcnh;->V0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x2e

    aput-char v2, v0, v1

    const/4 v2, 0x6

    invoke-static {p0, v0, v2}, Lcnh;->L0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljnh;->h0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final g(Ljava/util/List;)[I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lan4;

    iget-wide v3, v3, Lan4;->a:J

    invoke-static {v3, v4}, Lor5;->Y(J)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final h(Ljava/util/List;Ljava/util/List;)[F
    .locals 0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/util/Collection;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lsm4;->W0(Ljava/util/List;)[F

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final i(Ltoi;ZZ)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Ltoi;->L:Lghh;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Ltoi;->M:Lghh;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final j(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    if-nez p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x2

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "colors must have length of at least 2 if colorStops is omitted."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p0, p1, :cond_2

    :goto_0
    return-void

    :cond_2
    const-string p0, "colors and colorStops arguments must have equal length."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void
.end method
