.class public abstract Lvnl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lln4;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lln4;->Q:Lln4;

    sput-object v0, Lvnl;->a:Lln4;

    const/high16 v0, 0x40c00000    # 6.0f

    sput v0, Lvnl;->b:F

    sput v0, Lvnl;->c:F

    const/high16 v1, 0x41000000    # 8.0f

    sput v1, Lvnl;->d:F

    sput v0, Lvnl;->e:F

    return-void
.end method

.method public static final a(Lj7d;La98;Lt7c;ZZLjava/lang/String;FLiai;Lg93;La98;Lzu4;II)V
    .locals 30

    move-object/from16 v12, p0

    move/from16 v4, p3

    move-object/from16 v0, p8

    move/from16 v1, p11

    move/from16 v2, p12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p10

    check-cast v3, Leb8;

    const v5, 0x378b34fe

    invoke-virtual {v3, v5}, Leb8;->i0(I)Leb8;

    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_2

    and-int/lit8 v5, v1, 0x8

    if-nez v5, :cond_0

    invoke-virtual {v3, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    or-int/2addr v5, v1

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    and-int/lit8 v8, v1, 0x30

    const/4 v9, 0x0

    if-nez v8, :cond_4

    invoke-virtual {v3, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_3

    :cond_3
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v5, v8

    :cond_4
    and-int/lit16 v8, v1, 0x180

    const/4 v13, 0x0

    if-nez v8, :cond_6

    invoke-virtual {v3, v13}, Leb8;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    :cond_6
    and-int/lit16 v8, v1, 0xc00

    const/16 v16, 0x400

    if-nez v8, :cond_8

    invoke-virtual {v3, v13}, Leb8;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_5

    :cond_7
    move/from16 v8, v16

    :goto_5
    or-int/2addr v5, v8

    :cond_8
    and-int/lit16 v8, v1, 0x6000

    if-nez v8, :cond_a

    invoke-virtual {v3, v13}, Leb8;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x4000

    goto :goto_6

    :cond_9
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v5, v8

    :cond_a
    const/high16 v8, 0x30000

    and-int/2addr v8, v1

    if-nez v8, :cond_c

    move-object/from16 v8, p1

    invoke-virtual {v3, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    const/high16 v18, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v18, 0x10000

    :goto_7
    or-int v5, v5, v18

    goto :goto_8

    :cond_c
    move-object/from16 v8, p1

    :goto_8
    const/high16 v18, 0x180000

    and-int v18, v1, v18

    move-object/from16 v10, p2

    if-nez v18, :cond_e

    invoke-virtual {v3, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    const/high16 v19, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v19, 0x80000

    :goto_9
    or-int v5, v5, v19

    :cond_e
    const/high16 v19, 0xc00000

    and-int v19, v1, v19

    if-nez v19, :cond_10

    invoke-virtual {v3, v4}, Leb8;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_f

    const/high16 v19, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v19, 0x400000

    :goto_a
    or-int v5, v5, v19

    :cond_10
    const/high16 v19, 0x6000000

    and-int v19, v1, v19

    move/from16 v14, p4

    if-nez v19, :cond_12

    invoke-virtual {v3, v14}, Leb8;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_11

    const/high16 v20, 0x4000000

    goto :goto_b

    :cond_11
    const/high16 v20, 0x2000000

    :goto_b
    or-int v5, v5, v20

    :cond_12
    const/high16 v20, 0x30000000

    or-int v5, v5, v20

    and-int/lit8 v20, v2, 0x6

    move-object/from16 v7, p5

    if-nez v20, :cond_14

    invoke-virtual {v3, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    const/16 v17, 0x4

    goto :goto_c

    :cond_13
    const/16 v17, 0x2

    :goto_c
    or-int v17, v2, v17

    goto :goto_d

    :cond_14
    move/from16 v17, v2

    :goto_d
    and-int/lit8 v21, v2, 0x30

    move/from16 v13, p6

    if-nez v21, :cond_16

    invoke-virtual {v3, v13}, Leb8;->c(F)Z

    move-result v21

    if-eqz v21, :cond_15

    const/16 v18, 0x20

    goto :goto_e

    :cond_15
    const/16 v18, 0x10

    :goto_e
    or-int v17, v17, v18

    :cond_16
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_18

    move-object/from16 v6, p7

    invoke-virtual {v3, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_17

    const/16 v19, 0x100

    goto :goto_f

    :cond_17
    const/16 v19, 0x80

    :goto_f
    or-int v17, v17, v19

    goto :goto_10

    :cond_18
    move-object/from16 v6, p7

    :goto_10
    and-int/lit16 v15, v2, 0xc00

    if-nez v15, :cond_1a

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_19

    const/16 v16, 0x800

    :cond_19
    or-int v17, v17, v16

    :cond_1a
    const v15, 0x36000

    or-int v15, v17, v15

    const v16, 0x12492493

    and-int v11, v5, v16

    const v9, 0x12492492

    const/16 v21, 0x1

    if-ne v11, v9, :cond_1c

    const v9, 0x12493

    and-int/2addr v9, v15

    const v11, 0x12492

    if-eq v9, v11, :cond_1b

    goto :goto_11

    :cond_1b
    const/4 v9, 0x0

    goto :goto_12

    :cond_1c
    :goto_11
    move/from16 v9, v21

    :goto_12
    and-int/lit8 v11, v5, 0x1

    invoke-virtual {v3, v11, v9}, Leb8;->W(IZ)Z

    move-result v9

    if-eqz v9, :cond_30

    invoke-virtual {v3}, Leb8;->b0()V

    and-int/lit8 v9, v1, 0x1

    sget-object v11, Lxu4;->a:Lmx8;

    if-eqz v9, :cond_1e

    invoke-virtual {v3}, Leb8;->C()Z

    move-result v9

    if-eqz v9, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-virtual {v3}, Leb8;->Z()V

    move-object/from16 v1, p9

    goto :goto_14

    :cond_1e
    :goto_13
    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v11, :cond_1f

    new-instance v9, Lw6c;

    const/16 v1, 0xa

    invoke-direct {v9, v1}, Lw6c;-><init>(I)V

    invoke-virtual {v3, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1f
    move-object v1, v9

    check-cast v1, La98;

    :goto_14
    invoke-virtual {v3}, Leb8;->r()V

    if-nez v4, :cond_20

    iget-wide v6, v0, Lg93;->g:J

    goto :goto_15

    :cond_20
    iget-wide v6, v0, Lg93;->d:J

    :goto_15
    if-nez v4, :cond_21

    iget-wide v8, v0, Lg93;->h:J

    goto :goto_16

    :cond_21
    iget-wide v8, v0, Lg93;->e:J

    :goto_16
    if-nez v4, :cond_22

    move-wide/from16 v22, v8

    iget-wide v8, v0, Lg93;->i:J

    goto :goto_17

    :cond_22
    move-wide/from16 v22, v8

    iget-wide v8, v0, Lg93;->f:J

    :goto_17
    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_23

    invoke-static {v3}, Lkec;->p(Leb8;)Lncc;

    move-result-object v0

    :cond_23
    check-cast v0, Lncc;

    move-object/from16 p9, v0

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_24

    invoke-static {v3}, Lkec;->p(Leb8;)Lncc;

    move-result-object v0

    :cond_24
    check-cast v0, Lncc;

    move-object/from16 v24, v0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    filled-new-array {v2, v0, v0}, [Ljava/lang/Object;

    move-result-object v4

    and-int/lit8 v2, v5, 0x70

    move-wide/from16 v25, v8

    const/16 v8, 0x20

    if-ne v2, v8, :cond_25

    move/from16 v8, v21

    goto :goto_18

    :cond_25
    const/4 v8, 0x0

    :goto_18
    and-int/lit16 v9, v5, 0x380

    move/from16 v27, v8

    const/16 v8, 0x100

    if-ne v9, v8, :cond_26

    move/from16 v8, v21

    goto :goto_19

    :cond_26
    const/4 v8, 0x0

    :goto_19
    or-int v8, v27, v8

    and-int/lit16 v5, v5, 0x1c00

    move/from16 v27, v8

    const/16 v8, 0x800

    if-ne v5, v8, :cond_27

    move/from16 v8, v21

    goto :goto_1a

    :cond_27
    const/4 v8, 0x0

    :goto_1a
    or-int v8, v27, v8

    move/from16 v27, v8

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v27, :cond_28

    if-ne v8, v11, :cond_29

    :cond_28
    new-instance v8, Ltw0;

    const/16 v10, 0x12

    invoke-direct {v8, v10}, Ltw0;-><init>(I)V

    invoke-virtual {v3, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_29
    check-cast v8, La98;

    const/4 v10, 0x0

    invoke-static {v4, v8, v3, v10}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laec;

    invoke-static {v1, v3}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v8

    const/16 v10, 0x20

    if-ne v2, v10, :cond_2a

    move/from16 v10, v21

    :goto_1b
    const/16 v2, 0x100

    goto :goto_1c

    :cond_2a
    const/4 v10, 0x0

    goto :goto_1b

    :goto_1c
    if-ne v9, v2, :cond_2b

    move/from16 v2, v21

    goto :goto_1d

    :cond_2b
    const/4 v2, 0x0

    :goto_1d
    or-int/2addr v2, v10

    const/16 v9, 0x800

    if-ne v5, v9, :cond_2c

    move/from16 v10, v21

    goto :goto_1e

    :cond_2c
    const/4 v10, 0x0

    :goto_1e
    or-int/2addr v2, v10

    const v5, 0xe000

    and-int/2addr v5, v15

    const/16 v9, 0x4000

    if-ne v5, v9, :cond_2d

    goto :goto_1f

    :cond_2d
    const/16 v21, 0x0

    :goto_1f
    or-int v2, v2, v21

    invoke-virtual {v3, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v3, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_2f

    if-ne v5, v11, :cond_2e

    goto :goto_20

    :cond_2e
    const/4 v2, 0x0

    goto :goto_21

    :cond_2f
    :goto_20
    new-instance v5, Lci1;

    const/4 v2, 0x0

    const/4 v10, 0x0

    invoke-direct {v5, v8, v4, v2, v10}, Lci1;-><init>(Laec;Laec;La75;I)V

    invoke-virtual {v3, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_21
    check-cast v5, Lq98;

    invoke-static {v2, v0, v0, v5, v3}, Letf;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    sget-object v0, Ly45;->a:Lnw4;

    invoke-static {v6, v7, v0}, Ld07;->m(JLnw4;)Lfge;

    move-result-object v0

    move-object v2, v0

    new-instance v0, Lai1;

    move-object/from16 v11, p1

    move-object/from16 v5, p2

    move-object/from16 v10, p5

    move-object/from16 v15, p7

    move-object/from16 v16, v1

    move-object/from16 v29, v2

    move-object/from16 v28, v3

    move v2, v14

    move-wide/from16 v6, v22

    move-wide/from16 v8, v25

    move/from16 v1, p3

    move-object/from16 v3, p9

    move-object v14, v4

    move-object/from16 v4, v24

    invoke-direct/range {v0 .. v15}, Lai1;-><init>(ZZLncc;Lncc;Lt7c;JJLjava/lang/String;La98;Lj7d;FLaec;Liai;)V

    const v1, 0x49b6b9be

    move-object/from16 v2, v28

    invoke-static {v1, v0, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v3, v29

    invoke-static {v3, v0, v2, v1}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    move-object/from16 v10, v16

    goto :goto_22

    :cond_30
    move-object v2, v3

    invoke-virtual {v2}, Leb8;->Z()V

    move-object/from16 v10, p9

    :goto_22
    invoke-virtual {v2}, Leb8;->u()Lque;

    move-result-object v13

    if-eqz v13, :cond_31

    new-instance v0, Lbi1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lbi1;-><init>(Lj7d;La98;Lt7c;ZZLjava/lang/String;FLiai;Lg93;La98;II)V

    iput-object v0, v13, Lque;->d:Lq98;

    :cond_31
    return-void
.end method

.method public static final b(Ln60;Ljava/lang/String;Lhh8;ILbn4;Lzu4;II)V
    .locals 14

    move-object/from16 v0, p4

    move-object/from16 v4, p5

    check-cast v4, Leb8;

    const v1, 0x1d5027f3

    invoke-virtual {v4, v1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v4, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p6, v1

    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_2

    invoke-virtual {v4, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_2
    move-object/from16 v8, p2

    invoke-virtual {v4, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x100

    goto :goto_2

    :cond_3
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    or-int/lit16 v2, v1, 0xc00

    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_4

    or-int/lit16 v1, v1, 0x6c00

    goto :goto_5

    :cond_4
    const v1, 0x8000

    and-int v1, p6, v1

    if-nez v1, :cond_5

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_6

    const/16 v1, 0x4000

    goto :goto_4

    :cond_6
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v1, v2

    :goto_5
    and-int/lit16 v2, v1, 0x2493

    const/16 v5, 0x2492

    if-ne v2, v5, :cond_8

    invoke-virtual {v4}, Leb8;->F()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v4}, Leb8;->Z()V

    move/from16 v9, p3

    move-object v10, v0

    goto :goto_7

    :cond_8
    :goto_6
    if-eqz v3, :cond_9

    const/4 v0, 0x0

    :cond_9
    move-object v3, v0

    and-int/lit8 v0, v1, 0xe

    const/high16 v2, 0x30000

    or-int/2addr v0, v2

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    or-int/lit16 v0, v0, 0xc00

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int v5, v0, v1

    move-object v0, p0

    move-object v1, p1

    move-object v2, v8

    invoke-static/range {v0 .. v5}, Lvnl;->c(Ln60;Ljava/lang/String;Lhh8;Lbn4;Lzu4;I)V

    const/4 v0, 0x1

    move v9, v0

    move-object v10, v3

    :goto_7
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v5, Ll68;

    const/4 v13, 0x1

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p2

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-direct/range {v5 .. v13}, Ll68;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;III)V

    iput-object v5, v0, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static final c(Ln60;Ljava/lang/String;Lhh8;Lbn4;Lzu4;I)V
    .locals 7

    check-cast p4, Leb8;

    const v0, 0x7baf0605

    invoke-virtual {p4, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p5, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p4, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p4, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p5

    goto :goto_2

    :cond_2
    move v0, p5

    :goto_2
    and-int/lit8 v1, p5, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_4

    invoke-virtual {p4, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_6

    invoke-virtual {p4, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, p5, 0xc00

    const/4 v3, 0x1

    if-nez v1, :cond_8

    invoke-virtual {p4, v3}, Leb8;->d(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, p5, 0x6000

    if-nez v1, :cond_b

    const v1, 0x8000

    and-int/2addr v1, p5

    if-nez v1, :cond_9

    invoke-virtual {p4, p3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_6

    :cond_9
    invoke-virtual {p4, p3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_6
    if-eqz v1, :cond_a

    const/16 v1, 0x4000

    goto :goto_7

    :cond_a
    const/16 v1, 0x2000

    :goto_7
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x30000

    and-int/2addr v1, p5

    const/4 v4, 0x0

    if-nez v1, :cond_d

    invoke-virtual {p4, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v1, 0x10000

    :goto_8
    or-int/2addr v0, v1

    :cond_d
    const v1, 0x12493

    and-int/2addr v1, v0

    const v5, 0x12492

    if-ne v1, v5, :cond_f

    invoke-virtual {p4}, Leb8;->F()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {p4}, Leb8;->Z()V

    goto/16 :goto_d

    :cond_f
    :goto_9
    sget-object v1, Lxu4;->a:Lmx8;

    const/4 v5, 0x0

    if-eqz p1, :cond_13

    const v6, 0x34b28d82

    invoke-virtual {p4, v6}, Leb8;->h0(I)V

    const v6, 0x4c5de2

    invoke-virtual {p4, v6}, Leb8;->h0(I)V

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v2, :cond_10

    move v0, v3

    goto :goto_a

    :cond_10
    move v0, v5

    :goto_a
    invoke-virtual {p4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_11

    if-ne v2, v1, :cond_12

    :cond_11
    new-instance v2, Ll76;

    const/4 v0, 0x7

    invoke-direct {v2, p1, v0}, Ll76;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p4, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, Lc98;

    invoke-virtual {p4, v5}, Leb8;->q(Z)V

    new-instance v0, Lgag;

    invoke-direct {v0}, Lgag;-><init>()V

    invoke-interface {v2, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Liag;

    invoke-direct {v2, v0}, Liag;-><init>(Lgag;)V

    invoke-interface {p2, v2}, Lhh8;->d(Lhh8;)Lhh8;

    move-result-object v0

    invoke-virtual {p4, v5}, Leb8;->q(Z)V

    goto :goto_b

    :cond_13
    const v0, 0x34b3fe3d

    invoke-virtual {p4, v0}, Leb8;->h0(I)V

    invoke-virtual {p4, v5}, Leb8;->q(Z)V

    move-object v0, p2

    :goto_b
    const v2, 0x6e3c21fe

    invoke-virtual {p4, v2}, Leb8;->h0(I)V

    invoke-virtual {p4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_14

    sget-object v2, Lg89;->E:Lg89;

    invoke-virtual {p4, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    check-cast v2, Lfz9;

    invoke-virtual {p4, v5}, Leb8;->q(Z)V

    check-cast v2, La98;

    const v1, -0x428332f6

    invoke-virtual {p4, v1}, Leb8;->h0(I)V

    const v1, 0x7076b8d0

    invoke-virtual {p4, v1}, Leb8;->h0(I)V

    iget-object v1, p4, Leb8;->a:La0;

    instance-of v1, v1, Luo0;

    if-eqz v1, :cond_17

    invoke-virtual {p4}, Leb8;->e0()V

    iget-boolean v1, p4, Leb8;->S:Z

    if-eqz v1, :cond_15

    new-instance v1, Lih8;

    invoke-direct {v1, v5, v2}, Lih8;-><init>(ILa98;)V

    invoke-virtual {p4, v1}, Leb8;->k(La98;)V

    goto :goto_c

    :cond_15
    invoke-virtual {p4}, Leb8;->t0()V

    :goto_c
    new-instance v1, Lzt4;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lzt4;-><init>(I)V

    invoke-static {p4, v1, p0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v1, Lzt4;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lzt4;-><init>(I)V

    invoke-static {p4, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v0, Ls55;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lzt4;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lzt4;-><init>(I)V

    invoke-static {p4, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v0, Lzt4;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lzt4;-><init>(I)V

    invoke-static {p4, v0, p3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v0, Lzt4;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lzt4;-><init>(I)V

    invoke-static {p4, v0, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {p4, v3}, Leb8;->q(Z)V

    invoke-virtual {p4, v5}, Leb8;->q(Z)V

    invoke-virtual {p4, v5}, Leb8;->q(Z)V

    :goto_d
    invoke-virtual {p4}, Leb8;->u()Lque;

    move-result-object p4

    if-eqz p4, :cond_16

    new-instance v0, Lsf;

    const/16 v6, 0x1c

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p4, Lque;->d:Lq98;

    :cond_16
    return-void

    :cond_17
    invoke-static {}, Lozd;->C()V

    throw v4
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Lkl8;Ljava/lang/String;)Lel8;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lfl8;

    if-eqz v0, :cond_0

    new-instance v0, Lel8;

    new-instance v1, Lti5;

    check-cast p0, Lfl8;

    iget v2, p0, Lfl8;->a:I

    iget-object v3, p0, Lfl8;->b:Ljava/lang/Integer;

    iget-boolean p0, p0, Lfl8;->c:Z

    invoke-direct {v1, v2, v3, p1, p0}, Lti5;-><init>(ILjava/lang/Integer;Ljava/lang/String;Z)V

    const/4 p0, 0x1

    invoke-direct {v0, v1, p0}, Lel8;-><init>(Lwi5;Z)V

    return-object v0

    :cond_0
    instance-of v0, p0, Ljl8;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lel8;

    new-instance v2, Lri5;

    check-cast p0, Ljl8;

    invoke-direct {v2, p1, p0}, Lri5;-><init>(Ljava/lang/String;Ljl8;)V

    invoke-direct {v0, v2, v1}, Lel8;-><init>(Lwi5;Z)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lgl8;

    if-eqz v0, :cond_3

    new-instance v0, Lel8;

    new-instance v2, Lsi5;

    check-cast p0, Lgl8;

    iget-object p0, p0, Lgl8;->a:Ljava/lang/String;

    if-nez p0, :cond_2

    const-string p0, "unspecified"

    :cond_2
    invoke-direct {v2, p0, p1}, Lsi5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Lel8;-><init>(Lwi5;Z)V

    return-object v0

    :cond_3
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(Lgu6;)Z
    .locals 3

    iget-object p0, p0, Lgu6;->a:Lhh8;

    sget-object v0, Lcu3;->g0:Lcu3;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lhh8;->a(Lq98;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liag;

    if-eqz p0, :cond_0

    iget-object p0, p0, Liag;->a:Lgag;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget-object v2, Lglk;->b:Lxq4;

    iget-object p0, p0, Lgag;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    move-object p0, v1

    :cond_1
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final h(Lo8i;Lqai;)V
    .locals 5

    iget-object v0, p0, Lo8i;->b:Lv4i;

    invoke-virtual {v0}, Lv4i;->a()Laqk;

    move-result-object v0

    invoke-virtual {v0}, Laqk;->A()V

    iget-object v0, p0, Lo8i;->b:Lv4i;

    iget v1, p1, Lqai;->a:I

    iget-object v2, p1, Lqai;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p1, Lqai;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lv4i;->c(IILjava/lang/CharSequence;)V

    iget-wide v1, p1, Lqai;->e:J

    const/16 p1, 0x20

    shr-long v3, v1, p1

    long-to-int p1, v3

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v0, p1, v1}, Lill;->i(Lv4i;II)V

    iget-object p1, p0, Lo8i;->b:Lv4i;

    const/4 v0, 0x0

    const/16 v1, 0xf

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lv4i;->g(Lv4i;JLz9i;I)Lw4i;

    move-result-object p1

    invoke-virtual {p0}, Lo8i;->d()Lw4i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lo8i;->i(Lw4i;Lw4i;Z)V

    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lji5;

    iget-object v2, v2, Lji5;->a:Ljava/lang/String;

    invoke-static {v2, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lji5;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lji5;

    :cond_2
    iget-object p0, v1, Lji5;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static j(Li79;Ldq0;Ljq6;)Loq0;
    .locals 23

    const/4 v0, 0x5

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    :cond_0
    move v2, v0

    iget-object v0, v3, Ldq0;->F:Ljava/lang/Object;

    check-cast v0, Ldm2;

    iget-object v4, v1, Li79;->F:Ljava/lang/Object;

    check-cast v4, Ljava/net/URL;

    const-string v5, "TRuntime."

    const-string v6, "CctTransportBackend"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_1

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Making request to: %s"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    const/16 v7, 0x7530

    invoke-virtual {v4, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v7, v0, Ldm2;->g:I

    invoke-virtual {v4, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v9, "POST"

    invoke-virtual {v4, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v9, "User-Agent"

    const-string v10, "datatransport/3.1.9 android/"

    invoke-virtual {v4, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Content-Encoding"

    const-string v10, "gzip"

    invoke-virtual {v4, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "application/json"

    const-string v12, "Content-Type"

    invoke-virtual {v4, v12, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "Accept-Encoding"

    invoke-virtual {v4, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v1, Li79;->G:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_2

    const-string v13, "X-Goog-Api-Key"

    invoke-virtual {v4, v13, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :try_start_0
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v15
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    new-instance v7, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v7, v15}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    iget-object v0, v0, Ldm2;->a:Lxcg;

    iget-object v11, v1, Li79;->H:Ljava/lang/Object;

    check-cast v11, Lob1;

    new-instance v13, Ljava/io/BufferedWriter;

    new-instance v14, Ljava/io/OutputStreamWriter;

    invoke-direct {v14, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v13, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v16, Law9;

    iget-object v0, v0, Lxcg;->F:Ljava/lang/Object;

    check-cast v0, Lst9;

    iget-object v14, v0, Lst9;->E:Ljava/util/HashMap;

    iget-object v8, v0, Lst9;->F:Ljava/util/HashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move/from16 v22, v2

    :try_start_3
    iget-object v2, v0, Lst9;->G:Lpt9;

    iget-boolean v0, v0, Lst9;->H:Z

    move/from16 v21, v0

    move-object/from16 v20, v2

    move-object/from16 v19, v8

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    invoke-direct/range {v16 .. v21}, Law9;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lbsc;Z)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Law9;->f(Ljava/lang/Object;)Law9;

    invoke-virtual {v0}, Law9;->h()V

    iget-object v0, v0, Law9;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v15, :cond_3

    :try_start_5
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :catch_1
    move-exception v0

    goto/16 :goto_10

    :catch_2
    move-exception v0

    :goto_0
    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    goto/16 :goto_13

    :catch_3
    move-exception v0

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_4

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v7, "Status Code: %d"

    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const-string v2, "Content-Type: %s"

    invoke-virtual {v4, v12}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6, v2}, Lp8;->p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Encoding: %s"

    invoke-virtual {v4, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6, v2}, Lp8;->p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x12e

    if-eq v0, v2, :cond_c

    const/16 v2, 0x12d

    if-eq v0, v2, :cond_c

    const/16 v2, 0x133

    if-ne v0, v2, :cond_5

    goto/16 :goto_8

    :cond_5
    const/16 v2, 0xc8

    if-eq v0, v2, :cond_6

    new-instance v2, Loq0;

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    invoke-direct {v2, v0, v4, v7, v8}, Loq0;-><init>(ILjava/net/URL;J)V

    goto/16 :goto_14

    :cond_6
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    :try_start_6
    invoke-virtual {v4, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v4, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :cond_7
    move-object v4, v2

    :goto_2
    :try_start_7
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v5}, Lac1;->a(Ljava/io/BufferedReader;)Lac1;

    move-result-object v5

    iget-wide v7, v5, Lac1;->a:J

    new-instance v5, Loq0;

    const/4 v9, 0x0

    invoke-direct {v5, v0, v9, v7, v8}, Loq0;-><init>(ILjava/net/URL;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v4, :cond_8

    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_6

    :cond_8
    :goto_3
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_9
    move-object v2, v5

    :goto_4
    const/4 v4, 0x0

    goto/16 :goto_14

    :catchall_1
    move-exception v0

    move-object v1, v0

    if-eqz v4, :cond_a

    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_6
    if-eqz v2, :cond_b

    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    throw v1

    :cond_c
    :goto_8
    const-string v2, "Location"

    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Loq0;

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    invoke-direct {v4, v0, v5, v7, v8}, Loq0;-><init>(ILjava/net/URL;J)V

    move-object v2, v4

    goto :goto_4

    :catchall_4
    move-exception v0

    :goto_9
    move-object v2, v0

    goto :goto_d

    :catchall_5
    move-exception v0

    :goto_a
    move-object v2, v0

    goto :goto_b

    :catchall_6
    move-exception v0

    move/from16 v22, v2

    goto :goto_a

    :goto_b
    :try_start_c
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    :try_start_d
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_8
    move-exception v0

    move/from16 v22, v2

    goto :goto_9

    :goto_d
    if-eqz v15, :cond_d

    :try_start_e
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_e

    :catchall_9
    move-exception v0

    :try_start_f
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_e
    throw v2
    :try_end_f
    .catch Ljava/net/ConnectException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_f .. :try_end_f} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    :catch_4
    move-exception v0

    :goto_f
    move/from16 v22, v2

    goto :goto_10

    :catch_5
    move-exception v0

    goto :goto_f

    :goto_10
    const-string v2, "Couldn\'t encode request, returning with 400"

    invoke-static {v6, v2, v0}, Lp8;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Loq0;

    const/16 v2, 0x190

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    invoke-direct {v0, v2, v4, v7, v8}, Loq0;-><init>(ILjava/net/URL;J)V

    :goto_11
    move-object v2, v0

    goto :goto_14

    :catch_6
    move-exception v0

    :goto_12
    move/from16 v22, v2

    goto/16 :goto_0

    :catch_7
    move-exception v0

    goto :goto_12

    :goto_13
    const-string v2, "Couldn\'t open connection, returning with 500"

    invoke-static {v6, v2, v0}, Lp8;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Loq0;

    const/16 v2, 0x1f4

    invoke-direct {v0, v2, v4, v7, v8}, Loq0;-><init>(ILjava/net/URL;J)V

    goto :goto_11

    :goto_14
    iget-object v0, v2, Loq0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/net/URL;

    if-eqz v0, :cond_e

    const-string v4, "Following redirect to: %s"

    invoke-static {v0, v6, v4}, Lp8;->p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Li79;

    iget-object v5, v1, Li79;->H:Ljava/lang/Object;

    check-cast v5, Lob1;

    iget-object v1, v1, Li79;->G:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v4, v0, v5, v1}, Li79;-><init>(Ljava/net/URL;Lob1;Ljava/lang/String;)V

    :cond_e
    move-object v1, v4

    if-eqz v1, :cond_f

    add-int/lit8 v0, v22, -0x1

    const/4 v4, 0x1

    if-ge v0, v4, :cond_0

    :cond_f
    return-object v2
.end method

.method public static final k(Lo8i;Lqai;)V
    .locals 5

    iget-object v0, p0, Lo8i;->b:Lv4i;

    invoke-virtual {v0}, Lv4i;->a()Laqk;

    move-result-object v0

    invoke-virtual {v0}, Laqk;->A()V

    iget-object v0, p0, Lo8i;->b:Lv4i;

    iget v1, p1, Lqai;->a:I

    iget-object v2, p1, Lqai;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p1, Lqai;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lv4i;->c(IILjava/lang/CharSequence;)V

    iget-wide v1, p1, Lqai;->d:J

    const/16 p1, 0x20

    shr-long v3, v1, p1

    long-to-int p1, v3

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v0, p1, v1}, Lill;->i(Lv4i;II)V

    iget-object p1, p0, Lo8i;->b:Lv4i;

    const/4 v0, 0x0

    const/16 v1, 0xf

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lv4i;->g(Lv4i;JLz9i;I)Lw4i;

    move-result-object p1

    invoke-virtual {p0}, Lo8i;->d()Lw4i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lo8i;->i(Lw4i;Lw4i;Z)V

    return-void
.end method

.method public static l(I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    div-int/lit16 p0, p0, 0x3e8

    return p0
.end method
