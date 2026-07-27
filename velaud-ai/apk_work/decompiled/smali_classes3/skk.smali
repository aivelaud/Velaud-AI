.class public abstract Lskk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsw6;


# static fields
.field public static final E:Ljs4;

.field public static final F:Lwfe;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lzx3;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lzx3;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x6a40be6f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lskk;->E:Ljs4;

    new-instance v0, Lwfe;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwfe;-><init>(I)V

    sput-object v0, Lskk;->F:Lwfe;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V
    .locals 23

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move/from16 v10, p10

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p9

    check-cast v2, Leb8;

    const v3, -0x1937eb90

    invoke-virtual {v2, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v10, 0x6

    move-object/from16 v11, p0

    if-nez v3, :cond_1

    invoke-virtual {v2, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    and-int/lit8 v4, p11, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_2
    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_2

    move-object/from16 v5, p1

    invoke-virtual {v2, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, p11, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    :cond_5
    move/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_5

    move/from16 v7, p2

    invoke-virtual {v2, v7}, Leb8;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit8 v8, p11, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0xc00

    :cond_8
    move-object/from16 v9, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_8

    move-object/from16 v9, p3

    invoke-virtual {v2, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v3, v12

    :goto_7
    and-int/lit8 v12, p11, 0x10

    if-eqz v12, :cond_b

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a

    :cond_b
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_e

    const v13, 0x8000

    and-int/2addr v13, v10

    if-nez v13, :cond_c

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_8

    :cond_c
    invoke-virtual {v2, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    :goto_8
    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_9

    :cond_d
    const/16 v13, 0x2000

    :goto_9
    or-int/2addr v3, v13

    :cond_e
    :goto_a
    and-int/lit8 v13, p11, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    :goto_b
    or-int/2addr v3, v14

    goto :goto_d

    :cond_f
    and-int/2addr v14, v10

    if-nez v14, :cond_12

    const/high16 v14, 0x40000

    and-int/2addr v14, v10

    if-nez v14, :cond_10

    invoke-virtual {v2, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_c

    :cond_10
    invoke-virtual {v2, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    :goto_c
    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v14, 0x10000

    goto :goto_b

    :cond_12
    :goto_d
    const/high16 v14, 0x180000

    and-int/2addr v14, v10

    if-nez v14, :cond_15

    and-int/lit8 v14, p11, 0x40

    if-nez v14, :cond_13

    move-wide/from16 v14, p6

    invoke-virtual {v2, v14, v15}, Leb8;->e(J)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_e

    :cond_13
    move-wide/from16 v14, p6

    :cond_14
    const/high16 v16, 0x80000

    :goto_e
    or-int v3, v3, v16

    goto :goto_f

    :cond_15
    move-wide/from16 v14, p6

    :goto_f
    const/high16 v16, 0xc00000

    and-int v17, v10, v16

    move-object/from16 v0, p8

    if-nez v17, :cond_17

    invoke-virtual {v2, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v17, 0x400000

    :goto_10
    or-int v3, v3, v17

    :cond_17
    const v17, 0x492493

    and-int v0, v3, v17

    const v1, 0x492492

    const/16 v17, 0x1

    if-eq v0, v1, :cond_18

    move/from16 v0, v17

    goto :goto_11

    :cond_18
    const/4 v0, 0x0

    :goto_11
    and-int/lit8 v1, v3, 0x1

    invoke-virtual {v2, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v2}, Leb8;->b0()V

    and-int/lit8 v0, v10, 0x1

    const v1, -0x380001

    if-eqz v0, :cond_1b

    invoke-virtual {v2}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {v2}, Leb8;->Z()V

    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_1a

    and-int/2addr v3, v1

    :cond_1a
    move-object v13, v5

    move-wide/from16 v17, v14

    move/from16 v0, v16

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object v14, v9

    goto :goto_15

    :cond_1b
    :goto_12
    if-eqz v4, :cond_1c

    sget-object v0, Lq7c;->E:Lq7c;

    move-object v5, v0

    :cond_1c
    if-eqz v6, :cond_1d

    move/from16 v7, v17

    :cond_1d
    if-eqz v8, :cond_1e

    const/4 v0, 0x0

    move-object v9, v0

    :cond_1e
    if-eqz v12, :cond_1f

    sget-object v0, Lh72;->a:Lh72;

    goto :goto_13

    :cond_1f
    move-object/from16 v0, p4

    :goto_13
    if-eqz v13, :cond_20

    sget-object v4, La72;->a:La72;

    goto :goto_14

    :cond_20
    move-object/from16 v4, p5

    :goto_14
    and-int/lit8 v6, p11, 0x40

    if-eqz v6, :cond_21

    invoke-static {v2}, Lr62;->a(Lzu4;)J

    move-result-wide v12

    and-int/2addr v3, v1

    move-object v15, v0

    move-object v14, v9

    move-wide/from16 v17, v12

    move/from16 v0, v16

    move-object/from16 v16, v4

    move-object v13, v5

    goto :goto_15

    :cond_21
    move-object v13, v5

    move-wide/from16 v17, v14

    move-object v15, v0

    move-object v14, v9

    move/from16 v0, v16

    move-object/from16 v16, v4

    :goto_15
    invoke-virtual {v2}, Leb8;->r()V

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lxu4;->a:Lmx8;

    if-ne v1, v4, :cond_22

    invoke-static {v2}, Lkec;->p(Leb8;)Lncc;

    move-result-object v1

    :cond_22
    check-cast v1, Lncc;

    invoke-static {v1, v2}, Lwbl;->f(Lncc;Lzu4;)Laec;

    move-result-object v4

    invoke-interface {v4}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Ld72;->E:Lss6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_23

    sget-object v4, Ld72;->H:Ld72;

    :goto_16
    move-object v12, v4

    goto :goto_17

    :cond_23
    if-eqz v4, :cond_24

    sget-object v4, Ld72;->G:Ld72;

    goto :goto_16

    :cond_24
    sget-object v4, Ld72;->F:Ld72;

    goto :goto_16

    :goto_17
    and-int/lit8 v4, v3, 0xe

    or-int/2addr v0, v4

    shl-int/lit8 v4, v3, 0x3

    and-int/lit16 v5, v4, 0x380

    or-int/2addr v0, v5

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v0, v5

    const v5, 0xe000

    and-int/2addr v5, v3

    or-int/2addr v0, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v3

    or-int/2addr v0, v5

    const/high16 v5, 0x380000

    and-int/2addr v3, v5

    or-int/2addr v0, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v4

    or-int v22, v0, v3

    move-object/from16 v20, p8

    move-object/from16 v19, v1

    move-object/from16 v21, v2

    invoke-static/range {v11 .. v22}, Lskk;->b(Ljava/lang/String;Ld72;Lt7c;Lq98;Lk72;Lc72;JLncc;La98;Lzu4;I)V

    move v3, v7

    move-object v2, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-wide/from16 v7, v17

    goto :goto_18

    :cond_25
    move-object/from16 v21, v2

    invoke-virtual/range {v21 .. v21}, Leb8;->Z()V

    move-object/from16 v6, p5

    move-object v2, v5

    move v3, v7

    move-object v4, v9

    move-wide v7, v14

    move-object/from16 v5, p4

    :goto_18
    invoke-virtual/range {v21 .. v21}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_26

    new-instance v0, Lv62;

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lv62;-><init>(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;II)V

    iput-object v0, v12, Lque;->d:Lq98;

    :cond_26
    return-void
.end method

.method public static final b(Ljava/lang/String;Ld72;Lt7c;Lq98;Lk72;Lc72;JLncc;La98;Lzu4;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v0, p11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p10

    check-cast v2, Leb8;

    const v3, 0x10818d34

    invoke-virtual {v2, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v2, v7}, Leb8;->d(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-virtual {v2, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v3, v8

    goto :goto_4

    :cond_5
    move-object/from16 v7, p2

    :goto_4
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v2, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_5

    :cond_6
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v3, v8

    :cond_7
    and-int/lit16 v8, v0, 0x6000

    if-nez v8, :cond_a

    const v8, 0x8000

    and-int/2addr v8, v0

    if-nez v8, :cond_8

    invoke-virtual {v2, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_6

    :cond_8
    invoke-virtual {v2, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    :goto_6
    if-eqz v8, :cond_9

    const/16 v8, 0x4000

    goto :goto_7

    :cond_9
    const/16 v8, 0x2000

    :goto_7
    or-int/2addr v3, v8

    :cond_a
    const/high16 v8, 0x30000

    and-int/2addr v8, v0

    if-nez v8, :cond_d

    const/high16 v8, 0x40000

    and-int/2addr v8, v0

    if-nez v8, :cond_b

    invoke-virtual {v2, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_8

    :cond_b
    invoke-virtual {v2, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    :goto_8
    if-eqz v8, :cond_c

    const/high16 v8, 0x20000

    goto :goto_9

    :cond_c
    const/high16 v8, 0x10000

    :goto_9
    or-int/2addr v3, v8

    :cond_d
    const/high16 v8, 0x180000

    and-int/2addr v8, v0

    move-wide/from16 v10, p6

    if-nez v8, :cond_f

    invoke-virtual {v2, v10, v11}, Leb8;->e(J)Z

    move-result v8

    if-eqz v8, :cond_e

    const/high16 v8, 0x100000

    goto :goto_a

    :cond_e
    const/high16 v8, 0x80000

    :goto_a
    or-int/2addr v3, v8

    :cond_f
    const/high16 v8, 0xc00000

    and-int/2addr v8, v0

    move-object/from16 v9, p8

    if-nez v8, :cond_11

    invoke-virtual {v2, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x800000

    goto :goto_b

    :cond_10
    const/high16 v8, 0x400000

    :goto_b
    or-int/2addr v3, v8

    :cond_11
    const/high16 v8, 0x6000000

    and-int/2addr v8, v0

    if-nez v8, :cond_13

    move-object/from16 v8, p9

    invoke-virtual {v2, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    const/high16 v12, 0x4000000

    goto :goto_c

    :cond_12
    const/high16 v12, 0x2000000

    :goto_c
    or-int/2addr v3, v12

    goto :goto_d

    :cond_13
    move-object/from16 v8, p9

    :goto_d
    const v12, 0x2492493

    and-int/2addr v12, v3

    const v13, 0x2492492

    if-eq v12, v13, :cond_14

    const/4 v12, 0x1

    goto :goto_e

    :cond_14
    const/4 v12, 0x0

    :goto_e
    and-int/lit8 v13, v3, 0x1

    invoke-virtual {v2, v13, v12}, Leb8;->W(IZ)Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-virtual {v2}, Leb8;->b0()V

    and-int/lit8 v12, v0, 0x1

    if-eqz v12, :cond_16

    invoke-virtual {v2}, Leb8;->C()Z

    move-result v12

    if-eqz v12, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v2}, Leb8;->Z()V

    :cond_16
    :goto_f
    invoke-virtual {v2}, Leb8;->r()V

    new-instance v12, Lrg;

    const/16 v13, 0xf

    invoke-direct {v12, v13, v4, v1, v6}, Lrg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v13, -0x72204c1f

    invoke-static {v13, v12, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v15

    shr-int/lit8 v12, v3, 0x18

    and-int/lit8 v12, v12, 0xe

    const/high16 v13, 0x30000000

    or-int/2addr v12, v13

    shr-int/lit8 v13, v3, 0x3

    and-int/lit8 v14, v13, 0x70

    or-int/2addr v12, v14

    shl-int/lit8 v14, v3, 0x3

    and-int/lit16 v14, v14, 0x380

    or-int/2addr v12, v14

    and-int/lit16 v14, v13, 0x1c00

    or-int/2addr v12, v14

    const v14, 0xe000

    and-int/2addr v14, v13

    or-int/2addr v12, v14

    const/high16 v14, 0x70000

    and-int/2addr v13, v14

    or-int/2addr v12, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v3, v13

    or-int v17, v12, v3

    const/16 v18, 0x140

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v13, v8

    move-object v8, v5

    move-object v5, v13

    move-object/from16 v16, v2

    move-object v13, v9

    move-object v9, v6

    move-object v6, v7

    move-object/from16 v7, p1

    invoke-static/range {v5 .. v18}, Lpkk;->a(La98;Lt7c;Ld72;Lk72;Lc72;JLz5d;Lncc;ZLjs4;Lzu4;II)V

    goto :goto_10

    :cond_17
    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v16}, Leb8;->Z()V

    :goto_10
    invoke-virtual/range {v16 .. v16}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_18

    new-instance v0, Lw62;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lw62;-><init>(Ljava/lang/String;Ld72;Lt7c;Lq98;Lk72;Lc72;JLncc;La98;I)V

    iput-object v0, v12, Lque;->d:Lq98;

    :cond_18
    return-void
.end method

.method public static final c(La98;Lzu4;I)V
    .locals 14

    move/from16 v8, p2

    move-object v9, p1

    check-cast v9, Leb8;

    const v0, 0x7460c846

    invoke-virtual {v9, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v8, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v9, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v2, v1, :cond_2

    move v1, v11

    goto :goto_2

    :cond_2
    move v1, v10

    :goto_2
    and-int/2addr v0, v11

    invoke-virtual {v9, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v12

    const/high16 v13, 0x40800000    # 4.0f

    invoke-static {v13}, Lvkf;->b(F)Ltkf;

    move-result-object v0

    sget-object v1, Lq7c;->E:Lq7c;

    invoke-static {v1, v0}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v0

    iget-wide v1, v12, Lgw3;->F:J

    const v3, 0x3df5c28f    # 0.12f

    invoke-static {v3, v1, v2}, Lan4;->b(FJ)J

    move-result-wide v1

    sget-object v3, Law5;->f:Ls09;

    invoke-static {v0, v1, v2, v3}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v0

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v1, v2, :cond_3

    invoke-static {v9}, Lkec;->p(Leb8;)Lncc;

    move-result-object v1

    :cond_3
    check-cast v1, Lncc;

    const/4 v5, 0x0

    const/16 v7, 0x1c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/b;->b(Lt7c;Lncc;Landroidx/compose/material3/d;ZLjava/lang/String;Ltjf;La98;I)Lt7c;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1, v13}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v0

    sget-object v1, Luwa;->G:Lqu1;

    invoke-static {v1, v10}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v1

    iget-wide v2, v9, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v9, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v4, Lru4;->e:Lqu4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lqu4;->b:Lhw4;

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v5, v9, Leb8;->S:Z

    if-eqz v5, :cond_4

    invoke-virtual {v9, v4}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_3
    sget-object v4, Lqu4;->f:Lja0;

    invoke-static {v9, v4, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v9, v1, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v9, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v9, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v9, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const-string v0, "clear"

    iget-wide v1, v12, Lgw3;->G:J

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v9, v3}, Lskk;->i(Ljava/lang/String;JLzu4;I)V

    invoke-virtual {v9, v11}, Leb8;->q(Z)V

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_4
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lw75;

    const/4 v2, 0x5

    invoke-direct {v1, v8, v2, p0}, Lw75;-><init>(IILa98;)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final d(JFLzu4;I)V
    .locals 34

    move-wide/from16 v0, p0

    move/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v12, p3

    check-cast v12, Leb8;

    const v4, 0x67e55093

    invoke-virtual {v12, v4}, Leb8;->i0(I)Leb8;

    invoke-virtual {v12, v0, v1}, Leb8;->e(J)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    invoke-virtual {v12, v2}, Leb8;->c(F)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/4 v15, 0x1

    if-eq v5, v6, :cond_2

    move v5, v15

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    and-int/2addr v4, v15

    invoke-virtual {v12, v4, v5}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v4, v4, Lgw3;->F:J

    sget-object v6, Lq7c;->E:Lq7c;

    const/high16 v8, 0x42200000    # 40.0f

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v6

    sget-object v8, Lvkf;->a:Ltkf;

    invoke-static {v6, v8}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v6

    sget-object v9, Law5;->f:Ls09;

    invoke-static {v6, v0, v1, v9}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v6

    const v9, 0x3f19999a    # 0.6f

    invoke-static {v9, v4, v5}, Lan4;->b(FJ)J

    move-result-wide v9

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v6, v11, v9, v10, v8}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v6

    sget-object v8, Luwa;->K:Lqu1;

    invoke-static {v8, v7}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v7

    iget-wide v8, v12, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v12, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v11, v12, Leb8;->S:Z

    if-eqz v11, :cond_3

    invoke-virtual {v12, v10}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_3
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v12, v10, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->e:Lja0;

    invoke-static {v12, v7, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v12, v8, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->h:Lay;

    invoke-static {v12, v7}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v7, Lqu4;->d:Lja0;

    invoke-static {v12, v7, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Llab;->C(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance v16, Liai;

    const/16 v7, 0xc

    invoke-static {v7}, Lrck;->D(I)J

    move-result-wide v19

    const/16 v32, 0x0

    const v33, 0xffffdc

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget-object v23, Lz38;->H:Ldd8;

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    move-wide/from16 v17, v4

    invoke-direct/range {v16 .. v33}, Liai;-><init>(JJLf58;Ly48;Lz38;JJIIJLdja;I)V

    const/4 v13, 0x0

    const/16 v14, 0x3fa

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v6

    move-object/from16 v6, v16

    invoke-static/range {v4 .. v14}, Lupl;->b(Ljava/lang/String;Lt7c;Liai;Lc98;IZIILzu4;II)V

    invoke-virtual {v12, v15}, Leb8;->q(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_4
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v5, Lrp9;

    invoke-direct {v5, v0, v1, v2, v3}, Lrp9;-><init>(JFI)V

    iput-object v5, v4, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final f(Ljava/util/Map;Ljava/util/Set;La98;Lzu4;I)V
    .locals 15

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v0, p3

    check-cast v0, Leb8;

    const v1, -0x44b9d25a

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int v1, p4, v1

    invoke-virtual {v0, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v2, v3, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    move v2, v7

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lvkf;->b(F)Ltkf;

    move-result-object v8

    sget-object v9, Lq7c;->E:Lq7c;

    invoke-static {v9, v8}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v8

    sget-wide v10, Lan4;->b:J

    const v12, 0x3f6147ae    # 0.88f

    invoke-static {v12, v10, v11}, Lan4;->b(FJ)J

    move-result-wide v10

    sget-object v12, Law5;->f:Ls09;

    invoke-static {v8, v10, v11, v12}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v8

    iget-wide v10, v2, Lgw3;->F:J

    const v12, 0x3e19999a    # 0.15f

    invoke-static {v12, v10, v11}, Lan4;->b(FJ)J

    move-result-wide v10

    invoke-static {v3}, Lvkf;->b(F)Ltkf;

    move-result-object v12

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v8, v13, v10, v11, v12}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v8

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v8, v10, v3}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v8

    sget-object v10, Lkq0;->c:Leq0;

    sget-object v11, Luwa;->S:Lou1;

    invoke-static {v10, v11, v0, v7}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v10

    iget-wide v11, v0, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v0, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

    sget-object v13, Lru4;->e:Lqu4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v14, v0, Leb8;->S:Z

    if-eqz v14, :cond_3

    invoke-virtual {v0, v13}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_3
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v0, v13, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Lqu4;->e:Lja0;

    invoke-static {v0, v10, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lqu4;->g:Lja0;

    invoke-static {v0, v11, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Lqu4;->h:Lay;

    invoke-static {v0, v10}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v10, Lqu4;->d:Lja0;

    invoke-static {v0, v10, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    const/4 v10, 0x6

    if-eqz v8, :cond_4

    const v1, -0x73beee1e

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    const-string v1, "jank: idle"

    iget-wide v2, v2, Lgw3;->H:J

    invoke-static {v1, v2, v3, v0, v10}, Lskk;->i(Ljava/lang/String;JLzu4;I)V

    invoke-virtual {v0, v7}, Leb8;->q(Z)V

    goto/16 :goto_7

    :cond_4
    const v2, -0x73bd806a

    invoke-virtual {v0, v2}, Leb8;->g0(I)V

    const v2, -0x7f9abc27

    invoke-virtual {v0, v2}, Leb8;->g0(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v8, Lzr8;

    const/4 v11, 0x5

    invoke-direct {v8, v11}, Lzr8;-><init>(I)V

    invoke-static {v2, v8}, Lsm4;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v8, v7

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v8, 0x1

    if-ltz v8, :cond_6

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lup9;

    if-lez v8, :cond_5

    const v8, 0x4c950e94    # 7.8148768E7f

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-static {v14, v8, v0, v0, v9}, Ld07;->A(FILeb8;Leb8;Lq7c;)V

    :goto_5
    invoke-virtual {v0, v7}, Leb8;->q(Z)V

    goto :goto_6

    :cond_5
    const v8, 0x460d30cb

    invoke-virtual {v0, v8}, Leb8;->g0(I)V

    goto :goto_5

    :goto_6
    invoke-interface {v4, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v6

    invoke-static {v13, v11, v8, v0, v7}, Lskk;->j(Ljava/lang/String;Lup9;ZLzu4;I)V

    move v8, v12

    goto :goto_4

    :cond_6
    invoke-static {}, Loz4;->U()V

    const/4 p0, 0x0

    throw p0

    :cond_7
    invoke-virtual {v0, v7}, Leb8;->q(Z)V

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v0, v2}, Lbo9;->i(Lzu4;Lt7c;)V

    shr-int/2addr v1, v10

    and-int/lit8 v1, v1, 0xe

    invoke-static {v5, v0, v1}, Lskk;->c(La98;Lzu4;I)V

    invoke-virtual {v0, v7}, Leb8;->q(Z)V

    :goto_7
    invoke-virtual {v0, v6}, Leb8;->q(Z)V

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_8
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, Lym3;

    const/16 v2, 0x1b

    move-object v3, p0

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Lym3;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static final g(ILzu4;)V
    .locals 3

    check-cast p1, Leb8;

    const v0, 0x22cc2f2c

    invoke-virtual {p1, v0}, Leb8;->i0(I)Leb8;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p0, 0x1

    invoke-virtual {p1, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ly10;->f:Lfih;

    invoke-virtual {p1, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v2, v1, :cond_2

    :cond_1
    new-instance v2, Lib5;

    const/16 v1, 0xa

    invoke-direct {v2, v1, v0}, Lib5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, La98;

    invoke-static {v2, p1}, Letf;->n(La98;Lzu4;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_1
    invoke-virtual {p1}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lzt4;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lzt4;-><init>(II)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static final h(Liq9;Lzu4;I)V
    .locals 18

    move/from16 v0, p2

    move-object/from16 v6, p1

    check-cast v6, Leb8;

    const v1, -0x6423e7c3

    invoke-virtual {v6, v1}, Leb8;->i0(I)Leb8;

    or-int/lit8 v1, v0, 0x2

    and-int/lit8 v2, v1, 0x3

    const/4 v8, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    and-int/2addr v1, v4

    invoke-virtual {v6, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v6}, Leb8;->b0()V

    and-int/lit8 v1, v0, 0x1

    sget-object v2, Lxu4;->a:Lmx8;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v6}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Leb8;->Z()V

    move-object/from16 v13, p0

    goto :goto_2

    :cond_2
    :goto_1
    const v1, -0x45a63586

    const v4, -0x615d173a

    invoke-static {v6, v1, v6, v4}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v1

    invoke-virtual {v6, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    if-ne v5, v2, :cond_4

    :cond_3
    const-class v4, Liq9;

    sget-object v5, Loze;->a:Lpze;

    invoke-virtual {v5, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v1, v4, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v6, v8}, Leb8;->q(Z)V

    invoke-virtual {v6, v8}, Leb8;->q(Z)V

    move-object v1, v5

    check-cast v1, Liq9;

    move-object v13, v1

    :goto_2
    invoke-virtual {v6}, Leb8;->r()V

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    new-instance v1, Ls7h;

    invoke-direct {v1}, Ls7h;-><init>()V

    invoke-virtual {v6, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    move-object v11, v1

    check-cast v11, Ls7h;

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    invoke-static {v3}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    invoke-virtual {v6, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    move-object v12, v1

    check-cast v12, Laec;

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    sget-object v1, Lhw6;->E:Lhw6;

    invoke-static {v1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    invoke-virtual {v6, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    move-object v15, v1

    check-cast v15, Laec;

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    new-instance v1, Lstc;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, Lstc;-><init>(J)V

    invoke-static {v1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    invoke-virtual {v6, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Laec;

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_9

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v3

    invoke-virtual {v6, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Laec;

    invoke-virtual {v6, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_b

    if-ne v5, v2, :cond_a

    goto :goto_3

    :cond_a
    move-object v10, v13

    move-object v13, v15

    goto :goto_4

    :cond_b
    :goto_3
    new-instance v9, Lt87;

    const/4 v14, 0x0

    move-object v10, v13

    move-object v13, v15

    const/4 v15, 0x7

    invoke-direct/range {v9 .. v15}, Lt87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v6, v9}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v5, v9

    :goto_4
    check-cast v5, Lq98;

    invoke-static {v6, v5, v10}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-interface {v12}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lup9;

    if-eqz v2, :cond_c

    iget v4, v2, Lup9;->d:I

    iget v2, v2, Lup9;->a:I

    invoke-static {v4, v2}, Lskk;->o(II)F

    move-result v2

    :goto_5
    move v14, v2

    move-object v15, v13

    move-object v13, v10

    move-object v10, v1

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    goto :goto_5

    :goto_6
    sget-object v1, Luwa;->N:Lqu1;

    invoke-interface {v10}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lstc;

    iget-wide v4, v2, Lstc;->a:J

    const/16 v2, 0x20

    shr-long/2addr v4, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Llab;->C(F)I

    move-result v4

    invoke-interface {v10}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lstc;

    move/from16 p1, v2

    move-object/from16 p0, v3

    iget-wide v2, v5, Lstc;->a:J

    const-wide v16, 0xffffffffL

    and-long v2, v2, v16

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Llab;->C(F)I

    move-result v2

    int-to-long v3, v4

    shl-long v3, v3, p1

    int-to-long v8, v2

    and-long v7, v8, v16

    or-long v2, v3, v7

    new-instance v9, Lfd6;

    move-object v12, v11

    move-object/from16 v11, p0

    invoke-direct/range {v9 .. v15}, Lfd6;-><init>(Laec;Laec;Ls7h;Liq9;FLaec;)V

    move-object v10, v13

    const v4, 0x2c01e20

    invoke-static {v4, v9, v6}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    const/16 v7, 0x6006

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lz50;->b(Lqu1;JLxsd;Ljs4;Lzu4;I)V

    goto :goto_7

    :cond_d
    invoke-virtual {v6}, Leb8;->Z()V

    move-object/from16 v10, p0

    :goto_7
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, Ltp9;

    const/4 v3, 0x0

    invoke-direct {v2, v10, v0, v3}, Ltp9;-><init>(Ljava/lang/Object;II)V

    iput-object v2, v1, Lque;->d:Lq98;

    :cond_e
    return-void
.end method

.method public static final i(Ljava/lang/String;JLzu4;I)V
    .locals 27

    move-object/from16 v8, p3

    check-cast v8, Leb8;

    const v0, -0x2ab2a9da

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    :goto_1
    move-wide/from16 v3, p1

    goto :goto_2

    :cond_1
    move-object/from16 v0, p0

    move/from16 v1, p4

    goto :goto_1

    :goto_2
    invoke-virtual {v8, v3, v4}, Leb8;->e(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_3

    :cond_2
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x13

    const/16 v5, 0x12

    if-eq v2, v5, :cond_3

    const/4 v2, 0x1

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v8, v5, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Liai;

    const/16 v5, 0xb

    invoke-static {v5}, Lrck;->D(I)J

    move-result-wide v12

    const/16 v25, 0x0

    const v26, 0xffffdc

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v16, Lz38;->H:Ldd8;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    move-object v9, v2

    move-wide v10, v3

    invoke-direct/range {v9 .. v26}, Liai;-><init>(JJLf58;Ly48;Lz38;JJIIJLdja;I)V

    and-int/lit8 v9, v1, 0xe

    const/16 v10, 0x3fa

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Lupl;->b(Ljava/lang/String;Lt7c;Liai;Lc98;IZIILzu4;II)V

    goto :goto_5

    :cond_4
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_5
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lsp9;

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move/from16 v5, p4

    invoke-direct/range {v1 .. v6}, Lsp9;-><init>(Ljava/lang/Object;JII)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final j(Ljava/lang/String;Lup9;ZLzu4;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v0, p3

    check-cast v0, Leb8;

    const v4, -0x6e78de2a

    invoke-virtual {v0, v4}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p4, v4

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    invoke-virtual {v0, v3}, Leb8;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    and-int/lit16 v6, v4, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v7, :cond_3

    move v6, v8

    goto :goto_3

    :cond_3
    move v6, v9

    :goto_3
    and-int/2addr v4, v8

    invoke-virtual {v0, v4, v6}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget v6, v2, Lup9;->d:I

    iget v7, v2, Lup9;->f:I

    iget v8, v2, Lup9;->e:I

    iget v10, v2, Lup9;->a:I

    invoke-static {v6, v10}, Lskk;->o(II)F

    move-result v6

    invoke-static {v8, v10}, Lskk;->o(II)F

    move-result v11

    invoke-static {v7, v10}, Lskk;->o(II)F

    move-result v12

    if-eqz v3, :cond_4

    const-string v13, " (done)"

    invoke-static {v1, v13}, Lwsg;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_4
    move-object v13, v1

    :goto_4
    iget-wide v14, v4, Lgw3;->F:J

    invoke-static {v14, v15, v3}, Lskk;->n(JZ)J

    move-result-wide v14

    move/from16 v16, v6

    iget-wide v5, v4, Lgw3;->G:J

    invoke-static {v5, v6, v3}, Lskk;->n(JZ)J

    move-result-wide v5

    invoke-static {v13, v14, v15, v0, v9}, Lskk;->i(Ljava/lang/String;JLzu4;I)V

    iget-wide v13, v2, Lup9;->c:J

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v9, "  "

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " frames \u00b7 max "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "ms"

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v5, v6, v0, v10}, Lskk;->i(Ljava/lang/String;JLzu4;I)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v6, v2, Lup9;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v9, "  jank   %5.1f%%  (%d > 16ms)"

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move/from16 v9, v16

    invoke-static {v9, v4}, Lskk;->l(FLgw3;)J

    move-result-wide v13

    invoke-static {v13, v14, v3}, Lskk;->n(JZ)J

    move-result-wide v13

    invoke-static {v5, v13, v14, v0, v10}, Lskk;->i(Ljava/lang/String;JLzu4;I)V

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v5, v8}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v8, "  slow   %5.1f%%  (%d > 25ms)"

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v4}, Lskk;->l(FLgw3;)J

    move-result-wide v8

    invoke-static {v8, v9, v3}, Lskk;->n(JZ)J

    move-result-wide v8

    invoke-static {v5, v8, v9, v0, v10}, Lskk;->i(Ljava/lang/String;JLzu4;I)V

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "  frozen %5.1f%%  (%d > 700ms)"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v4}, Lskk;->l(FLgw3;)J

    move-result-wide v6

    invoke-static {v6, v7, v3}, Lskk;->n(JZ)J

    move-result-wide v6

    invoke-static {v5, v6, v7, v0, v10}, Lskk;->i(Ljava/lang/String;JLzu4;I)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_5
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v0, Law;

    const/16 v5, 0x15

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Law;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final k(Ljava/lang/String;Lt7c;Lzu4;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p2

    check-cast v2, Leb8;

    const v3, -0x477f45f4

    invoke-virtual {v2, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v2, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v4, v4, Lgw3;->v:J

    invoke-static {v2}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v8

    iget-object v8, v8, Lbx3;->c:Lysg;

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-static {v1, v9, v4, v5, v8}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v4

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v4, v5}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v4

    sget-object v5, Luwa;->G:Lqu1;

    invoke-static {v5, v6}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v5

    iget-wide v8, v2, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v2, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v10, v2, Leb8;->S:Z

    if-eqz v10, :cond_2

    invoke-virtual {v2, v9}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_2
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v2, v9, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v2, v5, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v2, v6, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v2, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v2, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->F:Ljava/lang/Object;

    check-cast v4, Lzm;

    iget-object v4, v4, Lzm;->i:Ljava/lang/Object;

    move-object/from16 v19, v4

    check-cast v19, Liai;

    and-int/lit8 v21, v3, 0xe

    const/16 v22, 0x0

    const v23, 0x1fffe

    const/4 v1, 0x0

    move-object/from16 v20, v2

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v10, v8

    const-wide/16 v8, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v24, v18

    const/16 v18, 0x0

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v1, v20

    const/4 v12, 0x1

    invoke-virtual {v1, v12}, Leb8;->q(Z)V

    goto :goto_3

    :cond_3
    move-object v1, v2

    invoke-virtual {v1}, Leb8;->Z()V

    :goto_3
    invoke-virtual {v1}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lsq;

    const/16 v3, 0x11

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v2, v0, v4, v5, v3}, Lsq;-><init>(Ljava/lang/String;Lt7c;II)V

    iput-object v2, v1, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static final l(FLgw3;)J
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    iget-wide p0, p1, Lgw3;->D:J

    return-wide p0

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_1

    iget-wide p0, p1, Lgw3;->Q:J

    return-wide p0

    :cond_1
    iget-wide p0, p1, Lgw3;->z:J

    return-wide p0
.end method

.method public static final m(Lxs9;Lu86;Lokio/BufferedSource;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lug9;

    invoke-direct {v0, p2}, Lug9;-><init>(Lokio/BufferedSource;)V

    invoke-static {p0, p1, v0}, Lvi9;->F(Lxs9;Lu86;Lsl9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final n(JZ)J
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lan4;->d(J)F

    move-result p2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p2, v0

    invoke-static {p2, p0, p1}, Lan4;->b(FJ)J

    move-result-wide p0

    :cond_0
    return-wide p0
.end method

.method public static final o(II)F
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p0, p1

    return p0
.end method

.method public static final p(FLzu4;II)Lt7c;
    .locals 10

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    invoke-static {p1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->o:J

    check-cast p1, Leb8;

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lxu4;->a:Lmx8;

    if-ne v4, v5, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-wide v6, Lan4;->g:J

    new-instance v4, Lan4;

    invoke-direct {v4, v6, v7}, Lan4;-><init>(J)V

    new-instance v6, Lk7d;

    invoke-direct {v6, p0, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-instance v4, Lan4;

    invoke-direct {v4, v2, v3}, Lan4;-><init>(J)V

    new-instance v2, Lk7d;

    invoke-direct {v2, p0, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v2}, [Lk7d;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x0

    invoke-static {p0, v6, v7, v2, v3}, Loo8;->u([Lk7d;JJ)Lgja;

    move-result-object v4

    invoke-virtual {p1, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Lj42;

    and-int/lit16 p0, p2, 0x380

    xor-int/lit16 p0, p0, 0x180

    const/16 v2, 0x100

    if-le p0, v2, :cond_2

    invoke-virtual {p1, p3}, Leb8;->g(Z)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    and-int/lit16 p0, p2, 0x180

    if-ne p0, v2, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_5

    if-ne p0, v5, :cond_6

    :cond_5
    new-instance p0, Ldy0;

    const/4 p2, 0x7

    invoke-direct {p0, p3, v4, p2}, Ldy0;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {p1, p0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast p0, Lc98;

    sget-object p1, Lq7c;->E:Lq7c;

    invoke-static {p1, p0}, Lozd;->s(Lt7c;Lc98;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lcom/google/android/gms/internal/measurement/k0;)Lzjk;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lzjk;->v:Lalk;

    return-object p0

    :cond_0
    sget-object v0, Llfl;->a:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k0;->q()I

    move-result v1

    invoke-static {v1}, Ld07;->F(I)I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid entity: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string p0, "Unknown type found. Cannot convert entity"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k0;->t()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/k0;

    invoke-static {v2}, Lskk;->q(Lcom/google/android/gms/internal/measurement/k0;)Lzjk;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k0;->r()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljkk;

    invoke-direct {v0, p0, v1}, Ljkk;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k0;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Leik;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k0;->u()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p0}, Leik;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_5
    new-instance p0, Leik;

    invoke-direct {p0, v2}, Leik;-><init>(Ljava/lang/Boolean;)V

    return-object p0

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k0;->w()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Loik;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k0;->p()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Loik;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_7
    new-instance p0, Loik;

    invoke-direct {p0, v2}, Loik;-><init>(Ljava/lang/Double;)V

    return-object p0

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k0;->x()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lfkk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k0;->s()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lfkk;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_9
    sget-object p0, Lzjk;->C:Lfkk;

    return-object p0
.end method

.method public static r(Ljava/lang/Object;)Lzjk;
    .locals 5

    if-nez p0, :cond_0

    sget-object p0, Lzjk;->w:Lrjk;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Lfkk;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lfkk;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    new-instance v0, Loik;

    check-cast p0, Ljava/lang/Double;

    invoke-direct {v0, p0}, Loik;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    new-instance v0, Loik;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Loik;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_3
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    new-instance v0, Loik;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Loik;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_4
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    new-instance v0, Leik;

    check-cast p0, Ljava/lang/Boolean;

    invoke-direct {v0, p0}, Leik;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_5
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_9

    new-instance v0, Lwjk;

    invoke-direct {v0}, Lwjk;-><init>()V

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lskk;->r(Ljava/lang/Object;)Lzjk;

    move-result-object v3

    if-eqz v2, :cond_6

    instance-of v4, v2, Ljava/lang/String;

    if-nez v4, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lwjk;->i(Ljava/lang/String;Lzjk;)V

    goto :goto_0

    :cond_8
    return-object v0

    :cond_9
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_b

    new-instance v0, Lzhk;

    invoke-direct {v0}, Lzhk;-><init>()V

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lskk;->r(Ljava/lang/Object;)Lzjk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzhk;->p(Lzjk;)V

    goto :goto_1

    :cond_a
    return-object v0

    :cond_b
    const-string p0, "Invalid value type"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
