.class public abstract Lgh0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnw4;

.field public static final b:Lnw4;

.field public static final c:Ljl5;

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lze0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lze0;-><init>(I)V

    new-instance v1, Lnw4;

    invoke-direct {v1, v0}, Lnw4;-><init>(La98;)V

    sput-object v1, Lgh0;->a:Lnw4;

    new-instance v0, Lze0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lze0;-><init>(I)V

    new-instance v1, Lnw4;

    invoke-direct {v1, v0}, Lnw4;-><init>(La98;)V

    sput-object v1, Lgh0;->b:Lnw4;

    new-instance v0, Ljl5;

    const/4 v1, 0x0

    const v2, 0x3e19999a    # 0.15f

    const v3, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v3, v1, v3, v2}, Ljl5;-><init>(FFFF)V

    sput-object v0, Lgh0;->c:Ljl5;

    const/high16 v0, 0x41c00000    # 24.0f

    sput v0, Lgh0;->d:F

    const/high16 v0, 0x40800000    # 4.0f

    sput v0, Lgh0;->e:F

    const/high16 v0, 0x41400000    # 12.0f

    sput v0, Lgh0;->f:F

    return-void
.end method

.method public static final a(Lq98;Lt7c;Lq98;Ls98;FLc3k;Leqi;Lz5d;Lzu4;II)V
    .locals 25

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v0, p8

    check-cast v0, Leb8;

    const v1, -0x42273dca

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v9, 0x6

    move-object/from16 v12, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v2, v10, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    :cond_2
    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit8 v4, v10, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    :cond_5
    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit8 v6, v10, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    :cond_8
    move-object/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v9, 0xc00

    if-nez v7, :cond_8

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    :goto_7
    and-int/lit8 v8, v10, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v1, v1, 0x6000

    :cond_b
    move/from16 v11, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_b

    move/from16 v11, p4

    invoke-virtual {v0, v11}, Leb8;->c(F)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v1, v13

    :goto_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v9

    if-nez v13, :cond_10

    and-int/lit8 v13, v10, 0x20

    if-nez v13, :cond_e

    move-object/from16 v13, p5

    invoke-virtual {v0, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_e
    move-object/from16 v13, p5

    :cond_f
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v1, v14

    goto :goto_b

    :cond_10
    move-object/from16 v13, p5

    :goto_b
    const/high16 v14, 0x180000

    and-int/2addr v14, v9

    if-nez v14, :cond_12

    move-object/from16 v14, p6

    invoke-virtual {v0, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v1, v15

    goto :goto_d

    :cond_12
    move-object/from16 v14, p6

    :goto_d
    and-int/lit16 v15, v10, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_13

    or-int v1, v1, v16

    goto :goto_f

    :cond_13
    and-int v15, v9, v16

    if-nez v15, :cond_15

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    const/high16 v15, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v15, 0x400000

    :goto_e
    or-int/2addr v1, v15

    :cond_15
    :goto_f
    const/high16 v15, 0x6000000

    or-int/2addr v1, v15

    const v15, 0x2492493

    and-int/2addr v15, v1

    move/from16 p8, v1

    const v1, 0x2492492

    if-eq v15, v1, :cond_16

    const/4 v1, 0x1

    goto :goto_10

    :cond_16
    const/4 v1, 0x0

    :goto_10
    and-int/lit8 v15, p8, 0x1

    invoke-virtual {v0, v15, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v1, v9, 0x1

    const v15, -0x70001

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_13

    :cond_17
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/lit8 v1, v10, 0x20

    if-eqz v1, :cond_18

    and-int v1, p8, v15

    goto :goto_11

    :cond_18
    move/from16 v1, p8

    :goto_11
    move-object/from16 v16, v3

    move v3, v1

    move v1, v11

    move-object/from16 v11, v16

    move-object/from16 v19, p7

    :goto_12
    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v20, v13

    goto :goto_16

    :cond_19
    :goto_13
    if-eqz v2, :cond_1a

    sget-object v1, Lq7c;->E:Lq7c;

    goto :goto_14

    :cond_1a
    move-object v1, v3

    :goto_14
    if-eqz v4, :cond_1b

    sget-object v2, Lezg;->e:Ljs4;

    move-object v5, v2

    :cond_1b
    if-eqz v6, :cond_1c

    sget-object v2, Lezg;->f:Ljs4;

    move-object v7, v2

    :cond_1c
    if-eqz v8, :cond_1d

    sget v2, Lfqi;->b:F

    move v11, v2

    :cond_1d
    and-int/lit8 v2, v10, 0x20

    if-eqz v2, :cond_1e

    invoke-static {v0}, Lfqi;->c(Lzu4;)Lvha;

    move-result-object v2

    and-int v3, p8, v15

    move-object v13, v2

    goto :goto_15

    :cond_1e
    move/from16 v3, p8

    :goto_15
    sget-object v2, Lfqi;->a:Ld6d;

    move/from16 v16, v11

    move-object v11, v1

    move/from16 v1, v16

    move-object/from16 v19, v2

    goto :goto_12

    :goto_16
    invoke-virtual {v0}, Leb8;->r()V

    sget-object v2, Lbo9;->a:Le0j;

    invoke-static {v2, v0}, Lf0j;->a(Le0j;Lzu4;)Liai;

    move-result-object v13

    sget-object v14, Liai;->d:Liai;

    sget-object v15, Luwa;->T:Lou1;

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-static {v1, v2}, Luj6;->b(FF)Z

    move-result v2

    if-nez v2, :cond_20

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v1, v2}, Luj6;->b(FF)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_17

    :cond_1f
    move/from16 v18, v1

    goto :goto_18

    :cond_20
    :goto_17
    sget v2, Lfqi;->b:F

    move/from16 v18, v2

    :goto_18
    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v2, v2, 0xe

    const v4, 0x36c00

    or-int/2addr v2, v4

    shl-int/lit8 v4, v3, 0x3

    and-int/lit8 v5, v4, 0x70

    or-int/2addr v2, v5

    shl-int/lit8 v5, v3, 0xc

    const/high16 v6, 0x380000

    and-int/2addr v6, v5

    or-int/2addr v2, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v5, v6

    or-int/2addr v2, v5

    const/high16 v5, 0x70000000

    and-int/2addr v4, v5

    or-int v23, v2, v4

    shr-int/lit8 v2, v3, 0xf

    and-int/lit16 v2, v2, 0x3fe

    move-object/from16 v21, p6

    move-object/from16 v22, v0

    move/from16 v24, v2

    invoke-static/range {v11 .. v24}, Lgh0;->c(Lt7c;Lq98;Liai;Liai;Lou1;Lq98;Ls98;FLz5d;Lc3k;Leqi;Lzu4;II)V

    move v5, v1

    move-object v2, v11

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v8, v19

    move-object/from16 v6, v20

    goto :goto_19

    :cond_21
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Leb8;->Z()V

    move-object/from16 v8, p7

    move-object v2, v3

    move-object v3, v5

    move-object v4, v7

    move v5, v11

    move-object v6, v13

    :goto_19
    invoke-virtual/range {v22 .. v22}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_22

    new-instance v0, Lyg0;

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v10}, Lyg0;-><init>(Lq98;Lt7c;Lq98;Ls98;FLc3k;Leqi;Lz5d;II)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_22
    return-void
.end method

.method public static final b(Ljs4;Lt7c;Ljs4;Ls98;FFLc3k;Leqi;Liqi;Lzu4;I)V
    .locals 25

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v0, p9

    check-cast v0, Leb8;

    const v1, -0x522495e7

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int v1, p10, v1

    move-object/from16 v15, p2

    invoke-virtual {v0, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v1, v2

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x800

    goto :goto_2

    :cond_2
    const/16 v2, 0x400

    :goto_2
    or-int/2addr v1, v2

    invoke-virtual {v0, v5}, Leb8;->c(F)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x4000

    goto :goto_3

    :cond_3
    const/16 v2, 0x2000

    :goto_3
    or-int/2addr v1, v2

    invoke-virtual {v0, v6}, Leb8;->c(F)Z

    move-result v2

    if-eqz v2, :cond_4

    const/high16 v2, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v2, 0x10000

    :goto_4
    or-int/2addr v1, v2

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    move-object/from16 v8, p7

    invoke-virtual {v0, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/high16 v2, 0x800000

    goto :goto_5

    :cond_5
    const/high16 v2, 0x400000

    :goto_5
    or-int/2addr v1, v2

    move-object/from16 v9, p8

    invoke-virtual {v0, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/high16 v2, 0x4000000

    goto :goto_6

    :cond_6
    const/high16 v2, 0x2000000

    :goto_6
    or-int/2addr v1, v2

    const v2, 0x2492493

    and-int/2addr v2, v1

    const v3, 0x2492492

    if-eq v2, v3, :cond_7

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v2, p10, 0x1

    const v3, -0x380001

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/2addr v1, v3

    move-object/from16 v19, p6

    goto :goto_9

    :cond_9
    :goto_8
    invoke-static {v0}, Lfqi;->c(Lzu4;)Lvha;

    move-result-object v2

    and-int/2addr v1, v3

    move-object/from16 v19, v2

    :goto_9
    invoke-virtual {v0}, Leb8;->r()V

    sget-object v2, Lao9;->a:Le0j;

    invoke-static {v2, v0}, Lf0j;->a(Le0j;Lzu4;)Liai;

    move-result-object v2

    sget-object v3, Lbo9;->a:Le0j;

    invoke-static {v3, v0}, Lf0j;->a(Le0j;Lzu4;)Liai;

    move-result-object v12

    sget-object v13, Liai;->d:Liai;

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-static {v5, v3}, Luj6;->b(FF)Z

    move-result v10

    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    if-nez v10, :cond_b

    invoke-static {v5, v11}, Luj6;->b(FF)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v17, v5

    goto :goto_b

    :cond_b
    :goto_a
    sget v10, Lfqi;->c:F

    move/from16 v17, v10

    :goto_b
    invoke-static {v6, v3}, Luj6;->b(FF)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {v6, v11}, Luj6;->b(FF)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_c

    :cond_c
    move/from16 v18, v6

    goto :goto_d

    :cond_d
    :goto_c
    sget v3, Lfqi;->d:F

    move/from16 v18, v3

    :goto_d
    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v3, v1, 0xe

    const v10, 0x36d86c30

    or-int v23, v3, v10

    and-int/lit8 v3, v1, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit16 v10, v1, 0x380

    or-int/2addr v3, v10

    const/high16 v10, 0x380000

    and-int/2addr v10, v1

    or-int/2addr v3, v10

    const/high16 v10, 0x1c00000

    and-int/2addr v1, v10

    or-int v24, v3, v1

    sget v10, Lgh0;->d:F

    move-object/from16 v11, p0

    move-object v14, v13

    move-object/from16 v22, v0

    move-object/from16 v16, v4

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v8, p0

    move-object v9, v2

    invoke-static/range {v7 .. v24}, Lgh0;->f(Lt7c;Ljs4;Liai;FLjs4;Liai;Liai;Liai;Ljs4;Ls98;FFLc3k;Leqi;Liqi;Lzu4;II)V

    move-object/from16 v7, v19

    goto :goto_e

    :cond_e
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Leb8;->Z()V

    move-object/from16 v7, p6

    :goto_e
    invoke-virtual/range {v22 .. v22}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_f

    new-instance v0, Lah0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lah0;-><init>(Ljs4;Lt7c;Ljs4;Ls98;FFLc3k;Leqi;Liqi;I)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_f
    return-void
.end method

.method public static final c(Lt7c;Lq98;Liai;Liai;Lou1;Lq98;Ls98;FLz5d;Lc3k;Leqi;Lzu4;II)V
    .locals 26

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v0, p11

    check-cast v0, Leb8;

    const v1, 0x29f527d8

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v12, 0x6

    move-object/from16 v15, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v1, v7

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v7, v12, 0x180

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_4

    :cond_4
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v1, v10

    goto :goto_5

    :cond_5
    move-object/from16 v7, p2

    :goto_5
    and-int/lit16 v10, v12, 0xc00

    const/4 v11, 0x0

    if-nez v10, :cond_7

    invoke-virtual {v0, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_6

    :cond_6
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v1, v10

    :cond_7
    and-int/lit16 v10, v12, 0x6000

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-virtual {v0, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_7

    :cond_8
    const/16 v14, 0x2000

    :goto_7
    or-int/2addr v1, v14

    goto :goto_8

    :cond_9
    move-object/from16 v10, p3

    :goto_8
    const/high16 v14, 0x30000

    and-int/2addr v14, v12

    if-nez v14, :cond_b

    move-object/from16 v14, p4

    invoke-virtual {v0, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v16, 0x10000

    :goto_9
    or-int v1, v1, v16

    goto :goto_a

    :cond_b
    move-object/from16 v14, p4

    :goto_a
    const/high16 v16, 0x180000

    and-int v16, v12, v16

    move-object/from16 v2, p5

    if-nez v16, :cond_d

    invoke-virtual {v0, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v16, 0x80000

    :goto_b
    or-int v1, v1, v16

    :cond_d
    const/high16 v16, 0xc00000

    and-int v16, v12, v16

    move-object/from16 v3, p6

    if-nez v16, :cond_f

    invoke-virtual {v0, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v17, 0x400000

    :goto_c
    or-int v1, v1, v17

    :cond_f
    const/high16 v17, 0x6000000

    and-int v17, v12, v17

    move/from16 v5, p7

    if-nez v17, :cond_11

    invoke-virtual {v0, v5}, Leb8;->c(F)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v18, 0x2000000

    :goto_d
    or-int v1, v1, v18

    :cond_11
    const/high16 v18, 0x30000000

    and-int v18, v12, v18

    move-object/from16 v6, p8

    if-nez v18, :cond_13

    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v19, 0x10000000

    :goto_e
    or-int v1, v1, v19

    :cond_13
    and-int/lit8 v19, v13, 0x6

    move-object/from16 v8, p9

    if-nez v19, :cond_15

    invoke-virtual {v0, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_14

    const/16 v16, 0x4

    goto :goto_f

    :cond_14
    const/16 v16, 0x2

    :goto_f
    or-int v16, v13, v16

    goto :goto_10

    :cond_15
    move/from16 v16, v13

    :goto_10
    and-int/lit8 v20, v13, 0x30

    move-object/from16 v9, p10

    if-nez v20, :cond_17

    invoke-virtual {v0, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/16 v18, 0x20

    goto :goto_11

    :cond_16
    const/16 v18, 0x10

    :goto_11
    or-int v16, v16, v18

    :cond_17
    move/from16 v17, v1

    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_19

    invoke-virtual {v0, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v19, 0x100

    goto :goto_12

    :cond_18
    const/16 v19, 0x80

    :goto_12
    or-int v16, v16, v19

    :cond_19
    move/from16 v1, v16

    const v11, 0x12492493

    and-int v11, v17, v11

    const v2, 0x12492492

    const/4 v3, 0x0

    const/16 v16, 0x1

    if-ne v11, v2, :cond_1b

    and-int/lit16 v1, v1, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_1a

    goto :goto_13

    :cond_1a
    move v1, v3

    goto :goto_14

    :cond_1b
    :goto_13
    move/from16 v1, v16

    :goto_14
    and-int/lit8 v2, v17, 0x1

    invoke-virtual {v0, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v14, Lw1h;

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v21, p6

    move-object/from16 v16, v4

    move/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v17, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v18, v10

    invoke-direct/range {v14 .. v25}, Lw1h;-><init>(Lt7c;Lq98;Liai;Liai;Lou1;Lq98;Ls98;FLz5d;Lc3k;Leqi;)V

    sget-object v1, Lgh0;->a:Lnw4;

    invoke-virtual {v0, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm16;

    invoke-virtual {v1, v14, v0, v3}, Lm16;->a(Lw1h;Lzu4;I)V

    goto :goto_15

    :cond_1c
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_15
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v14

    if-eqz v14, :cond_1d

    new-instance v0, Ldh0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v13}, Ldh0;-><init>(Lt7c;Lq98;Liai;Liai;Lou1;Lq98;Ls98;FLz5d;Lc3k;Leqi;II)V

    iput-object v0, v14, Lque;->d:Lq98;

    :cond_1d
    return-void
.end method

.method public static final d(Ljs4;Lt7c;Lq98;Ls98;FLc3k;Leqi;Lz5d;Lzu4;II)V
    .locals 24

    move/from16 v9, p9

    move-object/from16 v0, p8

    check-cast v0, Leb8;

    const v1, 0x275fc769

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    or-int/lit8 v1, v9, 0x30

    and-int/lit8 v2, p10, 0x4

    if-eqz v2, :cond_1

    or-int/lit16 v1, v9, 0x1b0

    :cond_0
    move-object/from16 v3, p2

    goto :goto_1

    :cond_1
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_0

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_0

    :cond_2
    const/16 v4, 0x80

    :goto_0
    or-int/2addr v1, v4

    :goto_1
    const v4, 0x16c00

    or-int/2addr v1, v4

    and-int/lit8 v4, p10, 0x40

    if-nez v4, :cond_3

    move-object/from16 v4, p6

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/high16 v5, 0x100000

    goto :goto_2

    :cond_3
    move-object/from16 v4, p6

    :cond_4
    const/high16 v5, 0x80000

    :goto_2
    or-int/2addr v1, v5

    const/high16 v5, 0x6c00000

    or-int/2addr v1, v5

    const v5, 0x2492493

    and-int/2addr v5, v1

    const v6, 0x2492492

    if-eq v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {v0, v6, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v5, v9, 0x1

    const v6, -0x3f0001

    const v7, -0x70001

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Leb8;->Z()V

    and-int v2, v1, v7

    and-int/lit8 v5, p10, 0x40

    if-eqz v5, :cond_7

    and-int v2, v1, v6

    :cond_7
    move-object/from16 v10, p1

    move-object/from16 v16, p3

    move/from16 v5, p4

    move-object/from16 v19, p5

    move-object/from16 v18, p7

    move-object v15, v3

    move-object/from16 v20, v4

    goto :goto_6

    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    sget-object v2, Lezg;->c:Ljs4;

    goto :goto_5

    :cond_9
    move-object v2, v3

    :goto_5
    sget-object v3, Lezg;->d:Ljs4;

    sget v5, Lfqi;->b:F

    invoke-static {v0}, Lfqi;->c(Lzu4;)Lvha;

    move-result-object v8

    and-int/2addr v7, v1

    and-int/lit8 v10, p10, 0x40

    if-eqz v10, :cond_a

    sget-object v4, Liab;->a:Lfih;

    invoke-virtual {v0, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfab;

    iget-object v4, v4, Lfab;->a:Lkn4;

    invoke-static {v4}, Lfqi;->b(Lkn4;)Leqi;

    move-result-object v4

    and-int/2addr v1, v6

    move v7, v1

    :cond_a
    sget-object v1, Lfqi;->a:Ld6d;

    sget-object v6, Lq7c;->E:Lq7c;

    move-object/from16 v18, v1

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v20, v4

    move-object v10, v6

    move v2, v7

    move-object/from16 v19, v8

    :goto_6
    invoke-virtual {v0}, Leb8;->r()V

    sget-object v1, Lbo9;->a:Le0j;

    invoke-static {v1, v0}, Lf0j;->a(Le0j;Lzu4;)Liai;

    move-result-object v12

    sget-object v13, Liai;->d:Liai;

    sget-object v14, Luwa;->S:Lou1;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v5, v1}, Luj6;->b(FF)Z

    move-result v1

    if-nez v1, :cond_c

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v5, v1}, Luj6;->b(FF)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    move/from16 v17, v5

    goto :goto_8

    :cond_c
    :goto_7
    sget v1, Lfqi;->b:F

    move/from16 v17, v1

    :goto_8
    shl-int/lit8 v1, v2, 0xc

    const/high16 v3, 0x380000

    and-int/2addr v1, v3

    const v3, 0x30c36c36

    or-int v22, v1, v3

    shr-int/lit8 v1, v2, 0xf

    and-int/lit16 v1, v1, 0x3fe

    move-object/from16 v11, p0

    move-object/from16 v21, v0

    move/from16 v23, v1

    invoke-static/range {v10 .. v23}, Lgh0;->c(Lt7c;Lq98;Liai;Liai;Lou1;Lq98;Ls98;FLz5d;Lc3k;Leqi;Lzu4;II)V

    move-object v2, v10

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v8, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    goto :goto_9

    :cond_d
    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Leb8;->Z()V

    move-object/from16 v2, p1

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object v7, v4

    move-object/from16 v4, p3

    :goto_9
    invoke-virtual/range {v21 .. v21}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_e

    new-instance v0, Lch0;

    move-object/from16 v1, p0

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lch0;-><init>(Ljs4;Lt7c;Lq98;Ls98;FLc3k;Leqi;Lz5d;II)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_e
    return-void
.end method

.method public static final e(Lt7c;Laz7;JJJJLq98;Liai;Liai;La98;Ljq0;Lou1;IZLq98;Ljs4;FLz5d;Lzu4;II)V
    .locals 39

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v9, p8

    move/from16 v0, p17

    move-object/from16 v2, p18

    move/from16 v5, p24

    move-object/from16 v6, p22

    check-cast v6, Leb8;

    const v7, 0xe474a75

    invoke-virtual {v6, v7}, Leb8;->i0(I)Leb8;

    invoke-virtual {v6, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int v7, p23, v7

    move-object/from16 v12, p1

    invoke-virtual {v6, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    const/16 v13, 0x20

    goto :goto_1

    :cond_1
    const/16 v13, 0x10

    :goto_1
    or-int/2addr v7, v13

    invoke-virtual {v6, v3, v4}, Leb8;->e(J)Z

    move-result v13

    const/16 v16, 0x80

    if-eqz v13, :cond_2

    const/16 v13, 0x100

    goto :goto_2

    :cond_2
    move/from16 v13, v16

    :goto_2
    or-int/2addr v7, v13

    move-wide/from16 v11, p4

    invoke-virtual {v6, v11, v12}, Leb8;->e(J)Z

    move-result v17

    const/16 v18, 0x400

    if-eqz v17, :cond_3

    const/16 v17, 0x800

    goto :goto_3

    :cond_3
    move/from16 v17, v18

    :goto_3
    or-int v7, v7, v17

    move-wide/from16 v13, p6

    invoke-virtual {v6, v13, v14}, Leb8;->e(J)Z

    move-result v20

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-eqz v20, :cond_4

    move/from16 v20, v22

    goto :goto_4

    :cond_4
    move/from16 v20, v21

    :goto_4
    or-int v7, v7, v20

    invoke-virtual {v6, v9, v10}, Leb8;->e(J)Z

    move-result v20

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    if-eqz v20, :cond_5

    move/from16 v20, v24

    goto :goto_5

    :cond_5
    move/from16 v20, v23

    :goto_5
    or-int v7, v7, v20

    move-object/from16 v8, p10

    invoke-virtual {v6, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_6

    const/high16 v20, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v20, 0x80000

    :goto_6
    or-int v7, v7, v20

    move-object/from16 v15, p11

    invoke-virtual {v6, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v25

    const/high16 v26, 0x400000

    move/from16 v27, v7

    if-eqz v25, :cond_7

    const/high16 v25, 0x800000

    goto :goto_7

    :cond_7
    move/from16 v25, v26

    :goto_7
    or-int v25, v27, v25

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    const/high16 v28, 0x2000000

    const/high16 v29, 0x4000000

    if-eqz v7, :cond_8

    move/from16 v7, v29

    goto :goto_8

    :cond_8
    move/from16 v7, v28

    :goto_8
    or-int v7, v25, v7

    move/from16 v25, v7

    move-object/from16 v7, p12

    invoke-virtual {v6, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_9

    const/high16 v30, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v30, 0x10000000

    :goto_9
    or-int v25, v25, v30

    and-int/lit8 v30, v5, 0x6

    move-object/from16 v7, p13

    if-nez v30, :cond_b

    invoke-virtual {v6, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_a

    const/16 v30, 0x4

    goto :goto_a

    :cond_a
    const/16 v30, 0x2

    :goto_a
    or-int v30, v5, v30

    :goto_b
    move-object/from16 v8, p15

    goto :goto_c

    :cond_b
    move/from16 v30, v5

    goto :goto_b

    :goto_c
    invoke-virtual {v6, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_c

    const/16 v16, 0x100

    :cond_c
    or-int v16, v30, v16

    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_e

    move/from16 v8, p16

    invoke-virtual {v6, v8}, Leb8;->d(I)Z

    move-result v30

    if-eqz v30, :cond_d

    const/16 v18, 0x800

    :cond_d
    or-int v16, v16, v18

    goto :goto_d

    :cond_e
    move/from16 v8, p16

    :goto_d
    and-int/lit16 v8, v5, 0x6000

    if-nez v8, :cond_10

    invoke-virtual {v6, v0}, Leb8;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_f

    move/from16 v21, v22

    :cond_f
    or-int v16, v16, v21

    :cond_10
    const/high16 v8, 0x30000

    and-int/2addr v8, v5

    if-nez v8, :cond_12

    invoke-virtual {v6, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    move/from16 v23, v24

    :cond_11
    or-int v16, v16, v23

    :cond_12
    move/from16 v8, p20

    invoke-virtual {v6, v8}, Leb8;->c(F)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v26, 0x800000

    :cond_13
    or-int v16, v16, v26

    const/high16 v18, 0x6000000

    and-int v18, v5, v18

    move-object/from16 v0, p21

    if-nez v18, :cond_15

    invoke-virtual {v6, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_14

    move/from16 v28, v29

    :cond_14
    or-int v16, v16, v28

    :cond_15
    move/from16 v0, v16

    const v16, 0x12492493

    and-int v5, v25, v16

    const v8, 0x12492492

    if-ne v5, v8, :cond_17

    const v5, 0x2492493

    and-int/2addr v5, v0

    const v8, 0x2492492

    if-eq v5, v8, :cond_16

    goto :goto_e

    :cond_16
    const/4 v5, 0x0

    goto :goto_f

    :cond_17
    :goto_e
    const/4 v5, 0x1

    :goto_f
    and-int/lit8 v8, v25, 0x1

    invoke-virtual {v6, v8, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_27

    and-int/lit8 v5, v25, 0x70

    const/16 v8, 0x20

    if-eq v5, v8, :cond_18

    const/4 v5, 0x0

    goto :goto_10

    :cond_18
    const/4 v5, 0x1

    :goto_10
    and-int/lit16 v8, v0, 0x380

    const/16 v11, 0x100

    if-ne v8, v11, :cond_19

    const/4 v8, 0x1

    goto :goto_11

    :cond_19
    const/4 v8, 0x0

    :goto_11
    or-int/2addr v5, v8

    and-int/lit16 v8, v0, 0x1c00

    const/16 v11, 0x800

    if-ne v8, v11, :cond_1a

    const/4 v8, 0x1

    goto :goto_12

    :cond_1a
    const/4 v8, 0x0

    :goto_12
    or-int/2addr v5, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v8, v0

    const/high16 v11, 0x800000

    if-ne v8, v11, :cond_1b

    const/4 v8, 0x1

    goto :goto_13

    :cond_1b
    const/4 v8, 0x0

    :goto_13
    or-int/2addr v5, v8

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    sget-object v11, Lxu4;->a:Lmx8;

    if-nez v5, :cond_1c

    if-ne v8, v11, :cond_1d

    :cond_1c
    new-instance v15, Lhqi;

    move-object/from16 v16, p1

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move/from16 v19, p16

    move/from16 v20, p20

    move-object/from16 v21, p21

    invoke-direct/range {v15 .. v21}, Lhqi;-><init>(Laz7;Ljq0;Lou1;IFLz5d;)V

    invoke-virtual {v6, v15}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v8, v15

    :cond_1d
    check-cast v8, Lhqi;

    iget-wide v12, v6, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v6}, Leb8;->l()Lnhd;

    move-result-object v13

    invoke-static {v6, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v14

    sget-object v15, Lru4;->e:Lqu4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v6}, Leb8;->k0()V

    iget-boolean v5, v6, Leb8;->S:Z

    if-eqz v5, :cond_1e

    invoke-virtual {v6, v15}, Leb8;->k(La98;)V

    goto :goto_14

    :cond_1e
    invoke-virtual {v6}, Leb8;->t0()V

    :goto_14
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v6, v5, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->e:Lja0;

    invoke-static {v6, v8, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lqu4;->g:Lja0;

    invoke-static {v6, v13, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v12, Lqu4;->h:Lay;

    invoke-static {v6, v12}, Lr1i;->u(Lzu4;Lc98;)V

    move/from16 v17, v0

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v6, v0, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const-string v14, "navigationIcon"

    sget-object v1, Lq7c;->E:Lq7c;

    invoke-static {v1, v14}, Lbo9;->e0(Lt7c;Ljava/lang/Object;)Lt7c;

    move-result-object v26

    const/16 v30, 0x0

    const/16 v31, 0xe

    sget v27, Lgh0;->e:F

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v26 .. v31}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v14

    move-object/from16 v18, v5

    move/from16 v5, v27

    sget-object v9, Luwa;->G:Lqu1;

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v7

    move-object/from16 v21, v1

    move-object/from16 v10, v18

    iget-wide v1, v6, Leb8;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v6}, Leb8;->l()Lnhd;

    move-result-object v2

    invoke-static {v6, v14}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v14

    invoke-virtual {v6}, Leb8;->k0()V

    move-object/from16 v23, v9

    iget-boolean v9, v6, Leb8;->S:Z

    if-eqz v9, :cond_1f

    invoke-virtual {v6, v15}, Leb8;->k(La98;)V

    goto :goto_15

    :cond_1f
    invoke-virtual {v6}, Leb8;->t0()V

    :goto_15
    invoke-static {v6, v10, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6, v8, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1, v6, v13, v6, v12}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v6, v0, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Ly45;->a:Lnw4;

    invoke-static {v3, v4, v1}, Ld07;->m(JLnw4;)Lfge;

    move-result-object v2

    shr-int/lit8 v7, v17, 0xc

    and-int/lit8 v7, v7, 0x70

    const/16 v9, 0x8

    or-int/2addr v7, v9

    move-object/from16 v9, p18

    invoke-static {v2, v9, v6, v7}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Leb8;->q(Z)V

    const v2, 0x18598674

    invoke-virtual {v6, v2}, Leb8;->g0(I)V

    const-string v2, "title"

    move-object/from16 v7, v21

    invoke-static {v7, v2}, Lbo9;->e0(Lt7c;Ljava/lang/Object;)Lt7c;

    move-result-object v2

    const/4 v14, 0x0

    const/4 v3, 0x2

    invoke-static {v2, v5, v14, v3}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v2

    if-eqz p17, :cond_21

    const v3, -0x17fcf4eb

    invoke-virtual {v6, v3}, Leb8;->g0(I)V

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_20

    new-instance v3, Lh8;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lh8;-><init>(I)V

    invoke-virtual {v6, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_20
    check-cast v3, Lc98;

    invoke-static {v7, v3}, Lkag;->a(Lt7c;Lc98;)Lt7c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Leb8;->q(Z)V

    goto :goto_16

    :cond_21
    const/4 v4, 0x0

    const v3, -0x17fced5a

    invoke-virtual {v6, v3}, Leb8;->g0(I)V

    invoke-virtual {v6, v4}, Leb8;->q(Z)V

    move-object v3, v7

    :goto_16
    invoke-interface {v2, v3}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v2

    and-int/lit8 v3, v17, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_22

    const/4 v3, 0x1

    goto :goto_17

    :cond_22
    const/4 v3, 0x0

    :goto_17
    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_24

    if-ne v4, v11, :cond_23

    goto :goto_18

    :cond_23
    move-object/from16 v14, p13

    const/4 v3, 0x0

    goto :goto_19

    :cond_24
    :goto_18
    new-instance v4, Leh0;

    move-object/from16 v14, p13

    const/4 v3, 0x0

    invoke-direct {v4, v3, v14}, Leh0;-><init>(ILa98;)V

    invoke-virtual {v6, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_19
    check-cast v4, Lc98;

    invoke-static {v2, v4}, Lp8;->C(Lt7c;Lc98;)Lt7c;

    move-result-object v2

    move-object/from16 v4, v23

    invoke-static {v4, v3}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v11

    iget-wide v3, v6, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v6, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    invoke-virtual {v6}, Leb8;->k0()V

    move/from16 v27, v5

    iget-boolean v5, v6, Leb8;->S:Z

    if-eqz v5, :cond_25

    invoke-virtual {v6, v15}, Leb8;->k(La98;)V

    goto :goto_1a

    :cond_25
    invoke-virtual {v6}, Leb8;->t0()V

    :goto_1a
    invoke-static {v6, v10, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6, v8, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3, v6, v13, v6, v12}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v6, v0, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    shr-int/lit8 v2, v25, 0x9

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v3, v25, 0x12

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v3, v25, 0xc

    and-int/lit16 v3, v3, 0x380

    or-int v20, v2, v3

    move-object/from16 v18, p10

    move-object/from16 v17, p11

    move-object/from16 v19, v6

    move-object v2, v15

    move-wide/from16 v15, p4

    invoke-static/range {v15 .. v20}, Lsyi;->f(JLiai;Lq98;Lzu4;I)V

    move-object/from16 v3, v19

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Leb8;->q(Z)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Leb8;->q(Z)V

    const-string v5, "actionIcons"

    invoke-static {v7, v5}, Lbo9;->e0(Lt7c;Ljava/lang/Object;)Lt7c;

    move-result-object v32

    const/16 v36, 0x0

    const/16 v37, 0xb

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v35, v27

    invoke-static/range {v32 .. v37}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v5

    move-object/from16 v6, v23

    invoke-static {v6, v4}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v4

    iget-wide v6, v3, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v3}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v3, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    invoke-virtual {v3}, Leb8;->k0()V

    iget-boolean v11, v3, Leb8;->S:Z

    if-eqz v11, :cond_26

    invoke-virtual {v3, v2}, Leb8;->k(La98;)V

    goto :goto_1b

    :cond_26
    invoke-virtual {v3}, Leb8;->t0()V

    :goto_1b
    invoke-static {v3, v10, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3, v8, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6, v3, v13, v3, v12}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v3, v0, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v0, Lan4;

    move-wide/from16 v4, p8

    invoke-direct {v0, v4, v5}, Lan4;-><init>(J)V

    invoke-virtual {v1, v0}, Lnw4;->a(Ljava/lang/Object;)Lfge;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v2, p19

    invoke-static {v0, v2, v3, v1}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Leb8;->q(Z)V

    invoke-virtual {v3, v0}, Leb8;->q(Z)V

    goto :goto_1c

    :cond_27
    move-object v3, v6

    move-object v14, v7

    move-wide v4, v9

    move-object v9, v2

    move-object/from16 v2, p19

    invoke-virtual {v3}, Leb8;->Z()V

    :goto_1c
    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_28

    move-object v1, v0

    new-instance v0, Lzg0;

    move-wide/from16 v7, p6

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v38, v1

    move-object/from16 v20, v2

    move-object/from16 v19, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide v9, v4

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v24}, Lzg0;-><init>(Lt7c;Laz7;JJJJLq98;Liai;Liai;La98;Ljq0;Lou1;IZLq98;Ljs4;FLz5d;II)V

    move-object/from16 v1, v38

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_28
    return-void
.end method

.method public static final f(Lt7c;Ljs4;Liai;FLjs4;Liai;Liai;Liai;Ljs4;Ls98;FFLc3k;Leqi;Liqi;Lzu4;II)V
    .locals 33

    move/from16 v0, p16

    move/from16 v1, p17

    sget-object v2, Luwa;->S:Lou1;

    move-object/from16 v3, p15

    check-cast v3, Leb8;

    const v4, 0x411959b6

    invoke-virtual {v3, v4}, Leb8;->i0(I)Leb8;

    and-int/lit8 v4, v0, 0x6

    move-object/from16 v8, p0

    if-nez v4, :cond_1

    invoke-virtual {v3, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v3, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v4, v11

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v11, v0, 0x180

    if-nez v11, :cond_5

    move-object/from16 v11, p2

    invoke-virtual {v3, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_4

    :cond_4
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v4, v14

    goto :goto_5

    :cond_5
    move-object/from16 v11, p2

    :goto_5
    and-int/lit16 v14, v0, 0xc00

    const/16 v16, 0x800

    if-nez v14, :cond_7

    move/from16 v14, p3

    invoke-virtual {v3, v14}, Leb8;->c(F)Z

    move-result v17

    if-eqz v17, :cond_6

    move/from16 v17, v16

    goto :goto_6

    :cond_6
    const/16 v17, 0x400

    :goto_6
    or-int v4, v4, v17

    goto :goto_7

    :cond_7
    move/from16 v14, p3

    :goto_7
    and-int/lit16 v5, v0, 0x6000

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-nez v5, :cond_9

    move-object/from16 v5, p4

    invoke-virtual {v3, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    move/from16 v19, v18

    goto :goto_8

    :cond_8
    move/from16 v19, v17

    :goto_8
    or-int v4, v4, v19

    goto :goto_9

    :cond_9
    move-object/from16 v5, p4

    :goto_9
    const/high16 v19, 0x30000

    and-int v20, v0, v19

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    move-object/from16 v6, p5

    if-nez v20, :cond_b

    invoke-virtual {v3, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    move/from16 v23, v22

    goto :goto_a

    :cond_a
    move/from16 v23, v21

    :goto_a
    or-int v4, v4, v23

    :cond_b
    const/high16 v23, 0x180000

    and-int v24, v0, v23

    const/4 v9, 0x0

    const/high16 v26, 0x80000

    const/high16 v27, 0x100000

    if-nez v24, :cond_d

    invoke-virtual {v3, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c

    move/from16 v24, v27

    goto :goto_b

    :cond_c
    move/from16 v24, v26

    :goto_b
    or-int v4, v4, v24

    :cond_d
    const/high16 v24, 0xc00000

    and-int v28, v0, v24

    const/high16 v29, 0x400000

    const/high16 v30, 0x800000

    move-object/from16 v10, p6

    if-nez v28, :cond_f

    invoke-virtual {v3, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_e

    move/from16 v31, v30

    goto :goto_c

    :cond_e
    move/from16 v31, v29

    :goto_c
    or-int v4, v4, v31

    :cond_f
    const/high16 v31, 0x6000000

    and-int v31, v0, v31

    if-nez v31, :cond_11

    invoke-virtual {v3, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v9, 0x2000000

    :goto_d
    or-int/2addr v4, v9

    :cond_11
    const/high16 v9, 0x30000000

    and-int/2addr v9, v0

    if-nez v9, :cond_13

    move-object/from16 v9, p7

    invoke-virtual {v3, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_12

    const/high16 v31, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v31, 0x10000000

    :goto_e
    or-int v4, v4, v31

    goto :goto_f

    :cond_13
    move-object/from16 v9, p7

    :goto_f
    and-int/lit8 v31, v1, 0x6

    if-nez v31, :cond_15

    invoke-virtual {v3, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v20, 0x4

    goto :goto_10

    :cond_14
    const/16 v20, 0x2

    :goto_10
    or-int v2, v1, v20

    goto :goto_11

    :cond_15
    move v2, v1

    :goto_11
    and-int/lit8 v20, v1, 0x30

    move-object/from16 v12, p8

    if-nez v20, :cond_17

    invoke-virtual {v3, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/16 v25, 0x20

    goto :goto_12

    :cond_16
    const/16 v25, 0x10

    :goto_12
    or-int v2, v2, v25

    :cond_17
    and-int/lit16 v13, v1, 0x180

    if-nez v13, :cond_19

    move-object/from16 v13, p9

    invoke-virtual {v3, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_18

    const/16 v20, 0x100

    goto :goto_13

    :cond_18
    const/16 v20, 0x80

    :goto_13
    or-int v2, v2, v20

    goto :goto_14

    :cond_19
    move-object/from16 v13, p9

    :goto_14
    and-int/lit16 v15, v1, 0xc00

    if-nez v15, :cond_1b

    move/from16 v15, p10

    invoke-virtual {v3, v15}, Leb8;->c(F)Z

    move-result v20

    if-eqz v20, :cond_1a

    goto :goto_15

    :cond_1a
    const/16 v16, 0x400

    :goto_15
    or-int v2, v2, v16

    goto :goto_16

    :cond_1b
    move/from16 v15, p10

    :goto_16
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_1d

    move/from16 v0, p11

    invoke-virtual {v3, v0}, Leb8;->c(F)Z

    move-result v16

    if-eqz v16, :cond_1c

    move/from16 v17, v18

    :cond_1c
    or-int v2, v2, v17

    goto :goto_17

    :cond_1d
    move/from16 v0, p11

    :goto_17
    and-int v16, v1, v19

    move-object/from16 v0, p12

    if-nez v16, :cond_1f

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    move/from16 v21, v22

    :cond_1e
    or-int v2, v2, v21

    :cond_1f
    and-int v16, v1, v23

    move-object/from16 v0, p13

    if-nez v16, :cond_21

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_20

    move/from16 v26, v27

    :cond_20
    or-int v2, v2, v26

    :cond_21
    and-int v16, v1, v24

    move-object/from16 v0, p14

    if-nez v16, :cond_23

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_22

    move/from16 v29, v30

    :cond_22
    or-int v2, v2, v29

    :cond_23
    const v16, 0x12492493

    and-int v0, v4, v16

    const v1, 0x12492492

    move/from16 p15, v2

    const/4 v2, 0x0

    const/16 v16, 0x1

    if-ne v0, v1, :cond_25

    const v0, 0x492493

    and-int v0, p15, v0

    const v1, 0x492492

    if-eq v0, v1, :cond_24

    goto :goto_18

    :cond_24
    move v0, v2

    goto :goto_19

    :cond_25
    :goto_18
    move/from16 v0, v16

    :goto_19
    and-int/lit8 v1, v4, 0x1

    invoke-virtual {v3, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v7, Lgxi;

    move/from16 v16, v14

    move-object v14, v10

    move-object v10, v11

    move/from16 v11, v16

    move/from16 v19, p11

    move-object/from16 v20, p12

    move-object/from16 v21, p13

    move-object/from16 v22, p14

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move/from16 v18, v15

    move-object v12, v5

    move-object v13, v6

    move-object v15, v9

    move-object/from16 v9, p1

    invoke-direct/range {v7 .. v22}, Lgxi;-><init>(Lt7c;Ljs4;Liai;FLjs4;Liai;Liai;Liai;Ljs4;Ls98;FFLc3k;Leqi;Liqi;)V

    sget-object v0, Lgh0;->b:Lnw4;

    invoke-virtual {v3, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln36;

    invoke-virtual {v0, v7, v3, v2}, Ln36;->a(Lgxi;Lzu4;I)V

    goto :goto_1a

    :cond_26
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_1a
    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_27

    move-object v1, v0

    new-instance v0, Lbh0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lbh0;-><init>(Lt7c;Ljs4;Liai;FLjs4;Liai;Liai;Liai;Ljs4;Ls98;FFLc3k;Leqi;Liqi;II)V

    move-object/from16 v1, v32

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_27
    return-void
.end method

.method public static final g(Ljqi;FLcw5;Lvdh;Lc75;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lfh0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lfh0;

    iget v1, v0, Lfh0;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfh0;->I:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lfh0;

    invoke-direct {v0, p4}, Lfh0;-><init>(Lc75;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lfh0;->H:Ljava/lang/Object;

    iget v0, v6, Lfh0;->I:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x0

    sget-object v9, Lva5;->E:Lva5;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    iget-object p0, v6, Lfh0;->E:Ljava/lang/Object;

    check-cast p0, Lfxe;

    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v1

    :cond_2
    iget-object p0, v6, Lfh0;->G:Lfxe;

    iget-object p3, v6, Lfh0;->F:Lvdh;

    iget-object p1, v6, Lfh0;->E:Ljava/lang/Object;

    check-cast p1, Ljqi;

    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    move-object p4, p0

    move-object p0, p1

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljqi;->a()F

    move-result p4

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float p4, p4, v0

    if-ltz p4, :cond_9

    invoke-virtual {p0}, Ljqi;->a()F

    move-result p4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p4, p4, v0

    if-nez p4, :cond_4

    goto/16 :goto_7

    :cond_4
    new-instance p4, Lfxe;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput p1, p4, Lfxe;->E:F

    if-eqz p2, :cond_5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v0, v4, v0

    if-lez v0, :cond_5

    new-instance v0, Lfxe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x1c

    invoke-static {v8, p1, v4}, Loz4;->b(FFI)Lyc0;

    move-result-object p1

    new-instance v4, Lk6;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v0, p0, p4}, Lk6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p0, v6, Lfh0;->E:Ljava/lang/Object;

    iput-object p3, v6, Lfh0;->F:Lvdh;

    iput-object p4, v6, Lfh0;->G:Lfxe;

    iput v3, v6, Lfh0;->I:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v4, v6}, Law5;->u(Lyc0;Lcw5;ZLc98;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_5

    goto :goto_5

    :cond_5
    :goto_2
    move-object v3, p3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Ljqi;->b()F

    move-result p1

    cmpg-float p1, p1, v8

    if-gez p1, :cond_8

    invoke-virtual {p0}, Ljqi;->b()F

    move-result p1

    invoke-virtual {p0}, Ljqi;->c()F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_8

    invoke-virtual {p0}, Ljqi;->b()F

    move-result p1

    const/16 p2, 0x1e

    invoke-static {p1, v8, p2}, Loz4;->b(FFI)Lyc0;

    move-result-object p1

    invoke-virtual {p0}, Ljqi;->a()F

    move-result p2

    const/high16 p3, 0x3f000000    # 0.5f

    cmpg-float p2, p2, p3

    if-gez p2, :cond_6

    move p2, v8

    :goto_3
    move p3, v2

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Ljqi;->c()F

    move-result p2

    goto :goto_3

    :goto_4
    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    new-instance v5, Lv0;

    const/16 p2, 0x8

    invoke-direct {v5, p2, p0}, Lv0;-><init>(ILjava/lang/Object;)V

    iput-object p4, v6, Lfh0;->E:Ljava/lang/Object;

    iput-object v1, v6, Lfh0;->F:Lvdh;

    iput-object v1, v6, Lfh0;->G:Lfxe;

    iput p3, v6, Lfh0;->I:I

    const/4 v4, 0x0

    const/4 v7, 0x4

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Law5;->x(Lyc0;Ljava/lang/Float;Lxc0;ZLc98;Lc75;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_7

    :goto_5
    return-object v9

    :cond_7
    move-object p0, p4

    :goto_6
    move-object p4, p0

    :cond_8
    iget p0, p4, Lfxe;->E:F

    invoke-static {v8, p0}, Licl;->m(FF)J

    move-result-wide p0

    invoke-static {p0, p1}, Lmhj;->a(J)Lmhj;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_7
    const-wide/16 p0, 0x0

    invoke-static {p0, p1}, Lmhj;->a(J)Lmhj;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lzu4;)Ljqi;
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Ljqi;->d:Ltvf;

    invoke-static {}, Lnmk;->l()Ltvf;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Leb8;

    const v4, -0x800001

    invoke-virtual {v3, v4}, Leb8;->c(F)Z

    move-result v3

    move-object v4, p0

    check-cast v4, Leb8;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Leb8;->c(F)Z

    move-result v4

    or-int/2addr v3, v4

    move-object v4, p0

    check-cast v4, Leb8;

    invoke-virtual {v4, v5}, Leb8;->c(F)Z

    move-result v4

    or-int/2addr v3, v4

    check-cast p0, Leb8;

    invoke-virtual {p0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v4, v3, :cond_1

    :cond_0
    new-instance v4, Lb5;

    const/16 v3, 0x1a

    invoke-direct {v4, v3}, Lb5;-><init>(I)V

    invoke-virtual {p0, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, La98;

    invoke-static {v1, v2, v4, p0, v0}, Lin6;->J([Ljava/lang/Object;Lsvf;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljqi;

    return-object p0
.end method
