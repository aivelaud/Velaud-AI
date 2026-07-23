.class public abstract Lwbl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbt4;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lbt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x48797056

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lwbl;->a:Ljs4;

    return-void
.end method

.method public static final a(IILzu4;Lt7c;Z)V
    .locals 11

    move-object v4, p2

    check-cast v4, Leb8;

    const p2, 0x761b0ad7

    invoke-virtual {v4, p2}, Leb8;->i0(I)Leb8;

    and-int/lit8 p2, p1, 0x1

    if-eqz p2, :cond_0

    or-int/lit8 v0, p0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_2

    invoke-virtual {v4, p3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_2
    move v0, p0

    :goto_1
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    invoke-virtual {v4, p4}, Leb8;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :goto_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v5, 0x0

    if-eq v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    move v2, v5

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v4, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz p2, :cond_6

    sget-object p3, Lq7c;->E:Lq7c;

    :cond_6
    move-object v2, p3

    if-eqz v1, :cond_7

    move p4, v5

    :cond_7
    if-eqz p4, :cond_8

    sget-object p2, Laf0;->C1:Laf0;

    const p3, 0x7f120539

    goto :goto_5

    :cond_8
    sget-object p2, Laf0;->O:Laf0;

    const p3, 0x7f12053a

    :goto_5
    invoke-static {p2, v4}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object p2

    invoke-static {p3, v4}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    shl-int/lit8 p3, v0, 0x6

    and-int/lit16 p3, p3, 0x380

    const/16 v0, 0x8

    or-int v5, v0, p3

    const/16 v6, 0x8

    const/4 v3, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lhok;->b(Lj7d;Ljava/lang/String;Lt7c;Liai;Lzu4;II)V

    move-object v6, v2

    :goto_6
    move v7, p4

    goto :goto_7

    :cond_9
    invoke-virtual {v4}, Leb8;->Z()V

    move-object v6, p3

    goto :goto_6

    :goto_7
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v5, Lg73;

    const/4 v10, 0x0

    move v8, p0

    move v9, p1

    invoke-direct/range {v5 .. v10}, Lg73;-><init>(Lt7c;ZIII)V

    iput-object v5, p2, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static final b(Lkd0;Lt7c;Lp37;Ljava/lang/String;La98;Lzu4;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p5

    check-cast v0, Leb8;

    const v2, -0x67afd80b

    invoke-virtual {v0, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_4

    :cond_4
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_5

    :cond_6
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v2, v8

    :cond_7
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v0, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_6

    :cond_8
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v2, v8

    :cond_9
    and-int/lit16 v8, v2, 0x2493

    const/16 v9, 0x2492

    if-eq v8, v9, :cond_a

    const/4 v8, 0x1

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    :goto_7
    and-int/lit8 v9, v2, 0x1

    invoke-virtual {v0, v9, v8}, Leb8;->W(IZ)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v8, v6, 0x1

    if-eqz v8, :cond_c

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Leb8;->Z()V

    :cond_c
    :goto_8
    invoke-virtual {v0}, Leb8;->r()V

    iget-wide v9, v3, Lp37;->a:J

    iget-wide v11, v3, Lp37;->b:J

    iget-object v8, v3, Lp37;->c:Lysg;

    iget-object v15, v3, Lp37;->d:Lj02;

    iget v14, v3, Lp37;->e:F

    new-instance v13, Lp15;

    invoke-direct {v13, v1, v5, v3, v4}, Lp15;-><init>(Lkd0;La98;Lp37;Ljava/lang/String;)V

    const v1, -0x7b66a306

    invoke-static {v1, v13, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v16

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0xe

    const/high16 v2, 0xc00000

    or-int v18, v1, v2

    const/16 v19, 0x10

    const/4 v13, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v7 .. v19}, Lpuh;->a(Lt7c;Lysg;JJFFLj02;Lq98;Lzu4;II)V

    goto :goto_9

    :cond_d
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Leb8;->Z()V

    :goto_9
    invoke-virtual/range {v17 .. v17}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v0, Lem;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lem;-><init>(Lkd0;Lt7c;Lp37;Ljava/lang/String;La98;I)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_e
    return-void
.end method

.method public static final c(Ll37;Lt7c;Lp37;Ljava/lang/String;La98;Lzu4;II)V
    .locals 14

    move/from16 v6, p6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p5

    check-cast v12, Leb8;

    const v0, -0x5d0e8d35

    invoke-virtual {v12, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v6, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v12, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v12, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v6

    goto :goto_2

    :cond_2
    move v0, v6

    :goto_2
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v2, v6, 0x30

    if-nez v2, :cond_5

    invoke-virtual {v12, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_3

    :cond_4
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    :goto_4
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_8

    and-int/lit8 v2, p7, 0x4

    if-nez v2, :cond_6

    move-object/from16 v2, p2

    invoke-virtual {v12, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v2, p2

    :cond_7
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v0, v3

    goto :goto_6

    :cond_8
    move-object/from16 v2, p2

    :goto_6
    and-int/lit16 v3, v6, 0xc00

    if-nez v3, :cond_9

    or-int/lit16 v0, v0, 0x400

    :cond_9
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_b

    or-int/lit16 v0, v0, 0x6000

    :cond_a
    move-object/from16 v4, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v4, v6, 0x6000

    if-nez v4, :cond_a

    move-object/from16 v4, p4

    invoke-virtual {v12, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/16 v5, 0x4000

    goto :goto_7

    :cond_c
    const/16 v5, 0x2000

    :goto_7
    or-int/2addr v0, v5

    :goto_8
    and-int/lit16 v5, v0, 0x2493

    const/16 v7, 0x2492

    if-eq v5, v7, :cond_d

    const/4 v5, 0x1

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    :goto_9
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v12, v7, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v12}, Leb8;->b0()V

    and-int/lit8 v5, v6, 0x1

    if-eqz v5, :cond_10

    invoke-virtual {v12}, Leb8;->C()Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v12}, Leb8;->Z()V

    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_f

    and-int/lit16 v0, v0, -0x381

    :cond_f
    and-int/lit16 v0, v0, -0x1c01

    move-object v8, p1

    move-object/from16 v10, p3

    move-object v9, v2

    :goto_a
    move-object v11, v4

    goto :goto_d

    :cond_10
    :goto_b
    if-eqz v1, :cond_11

    sget-object p1, Lq7c;->E:Lq7c;

    :cond_11
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_12

    invoke-static {v12}, Lvbl;->f(Lzu4;)Lp37;

    move-result-object v1

    and-int/lit16 v0, v0, -0x381

    goto :goto_c

    :cond_12
    move-object v1, v2

    :goto_c
    const v2, 0x7f1205d7

    invoke-static {v2, v12}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    and-int/lit16 v0, v0, -0x1c01

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    move-object v8, p1

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    goto :goto_d

    :cond_13
    move-object v8, p1

    move-object v9, v1

    move-object v10, v2

    goto :goto_a

    :goto_d
    invoke-virtual {v12}, Leb8;->r()V

    invoke-interface {p0, v12}, Ll37;->a(Lzu4;)Lkd0;

    move-result-object v7

    const p1, 0xfff0

    and-int v13, v0, p1

    invoke-static/range {v7 .. v13}, Lwbl;->b(Lkd0;Lt7c;Lp37;Ljava/lang/String;La98;Lzu4;I)V

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    goto :goto_e

    :cond_14
    invoke-virtual {v12}, Leb8;->Z()V

    move-object v3, v2

    move-object v5, v4

    move-object v2, p1

    move-object/from16 v4, p3

    :goto_e
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_15

    new-instance v0, Lvl2;

    const/4 v8, 0x4

    move-object v1, p0

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lvl2;-><init>(Ljava/lang/Object;Lt7c;Lp37;Ljava/lang/String;La98;III)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_15
    return-void
.end method

.method public static final d(Ljava/lang/String;Lt7c;Lp37;Ljava/lang/String;La98;Lzu4;II)V
    .locals 14

    move/from16 v6, p6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p5

    check-cast v12, Leb8;

    const v0, -0x4c322ba7

    invoke-virtual {v12, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, p0}, Leb8;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v2, v6, 0x30

    if-nez v2, :cond_4

    invoke-virtual {v12, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_4
    :goto_3
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_5

    or-int/lit16 v0, v0, 0x80

    :cond_5
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_8

    and-int/lit8 v2, p7, 0x8

    if-nez v2, :cond_6

    move-object/from16 v2, p3

    invoke-virtual {v12, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    move-object/from16 v2, p3

    :cond_7
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    goto :goto_5

    :cond_8
    move-object/from16 v2, p3

    :goto_5
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_a

    or-int/lit16 v0, v0, 0x6000

    :cond_9
    move-object/from16 v4, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v6, 0x6000

    if-nez v4, :cond_9

    move-object/from16 v4, p4

    invoke-virtual {v12, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x4000

    goto :goto_6

    :cond_b
    const/16 v5, 0x2000

    :goto_6
    or-int/2addr v0, v5

    :goto_7
    and-int/lit16 v5, v0, 0x2493

    const/16 v7, 0x2492

    if-eq v5, v7, :cond_c

    const/4 v5, 0x1

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    :goto_8
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v12, v7, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v12}, Leb8;->b0()V

    and-int/lit8 v5, v6, 0x1

    if-eqz v5, :cond_f

    invoke-virtual {v12}, Leb8;->C()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v12}, Leb8;->Z()V

    and-int/lit16 v1, v0, -0x381

    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_e

    and-int/lit16 v1, v0, -0x1f81

    :cond_e
    move-object v8, p1

    move-object/from16 v9, p2

    move-object v10, v2

    move-object v11, v4

    goto :goto_c

    :cond_f
    :goto_9
    if-eqz v1, :cond_10

    sget-object p1, Lq7c;->E:Lq7c;

    :cond_10
    invoke-static {v12}, Lvbl;->f(Lzu4;)Lp37;

    move-result-object v1

    and-int/lit16 v5, v0, -0x381

    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_11

    const v2, 0x7f1205d7

    invoke-static {v2, v12}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    and-int/lit16 v0, v0, -0x1f81

    goto :goto_a

    :cond_11
    move v0, v5

    :goto_a
    if-eqz v3, :cond_12

    const/4 v3, 0x0

    move-object v8, p1

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    :goto_b
    move v1, v0

    goto :goto_c

    :cond_12
    move-object v8, p1

    move-object v9, v1

    move-object v10, v2

    move-object v11, v4

    goto :goto_b

    :goto_c
    invoke-virtual {v12}, Leb8;->r()V

    new-instance v7, Lkd0;

    invoke-direct {v7, p0}, Lkd0;-><init>(Ljava/lang/String;)V

    const p1, 0xfff0

    and-int v13, v1, p1

    invoke-static/range {v7 .. v13}, Lwbl;->b(Lkd0;Lt7c;Lp37;Ljava/lang/String;La98;Lzu4;I)V

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    goto :goto_d

    :cond_13
    invoke-virtual {v12}, Leb8;->Z()V

    move-object/from16 v3, p2

    move-object v5, v4

    move-object v4, v2

    move-object v2, p1

    :goto_d
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_14

    new-instance v0, Lvl2;

    const/4 v8, 0x5

    move-object v1, p0

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lvl2;-><init>(Ljava/lang/Object;Lt7c;Lp37;Ljava/lang/String;La98;III)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_14
    return-void
.end method

.method public static final e(II)Lf2h;
    .locals 2

    new-instance v0, Lf2h;

    invoke-static {p0}, Lpd6;->a(I)V

    new-instance v1, Lpd6;

    invoke-direct {v1, p0}, Lpd6;-><init>(I)V

    invoke-static {p1}, Lpd6;->a(I)V

    new-instance p0, Lpd6;

    invoke-direct {p0, p1}, Lpd6;-><init>(I)V

    invoke-direct {v0, v1, p0}, Lf2h;-><init>(Lud6;Lud6;)V

    return-object v0
.end method

.method public static final f(Lncc;Lzu4;)Laec;
    .locals 4

    check-cast p1, Leb8;

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    invoke-virtual {p1, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Laec;

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    new-instance v2, Lood;

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3, v1}, Lood;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {p1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lq98;

    invoke-static {p1, v2, p0}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final g(Lxti;ILwb;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "glance-action"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget p2, p0, Lxti;->b:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p2, "viewId"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-wide p1, p0, Lxti;->j:J

    invoke-static {p1, p2}, Lyj6;->e(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "viewSize"

    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p1, "extraData"

    invoke-virtual {v0, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-boolean p1, p0, Lxti;->f:Z

    if-eqz p1, :cond_0

    iget p0, p0, Lxti;->k:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "lazyCollection"

    invoke-virtual {v0, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "lazeViewItem"

    invoke-virtual {v0, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/util/Map;ILjava/lang/Float;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lti6;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    throw v0

    :cond_1
    return-void

    :cond_2
    throw v0
.end method

.method public static final i(Ljava/lang/Iterable;)Lae1;
    .locals 4

    new-instance v0, Lqaf;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lqaf;-><init>(I)V

    invoke-static {p0, v0}, Lsm4;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lae1;

    iget-object v1, v1, Lae1;->c:Lzd1;

    sget-object v2, Lae1;->d:[Ls0a;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lzd1;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lae1;

    return-object v0
.end method

.method public static final j(Lf2h;)Z
    .locals 1

    sget-object v0, Lf2h;->c:Lf2h;

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final k(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "ACTION_INTENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Landroid/content/Intent;

    const-string v1, "android.widget.extra.CHECKED"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const-string v1, "ACTION_TYPE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "ACTIVITY_OPTIONS"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_1

    new-instance v3, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v3, v2}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    invoke-static {v3}, Lqf0;->i(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v3}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    invoke-virtual {v3}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    invoke-static {v1}, Lwb;->valueOf(Ljava/lang/String;)Lwb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 p1, 0x1

    if-eq v1, p1, :cond_5

    const/4 p1, 0x2

    if-eq v1, p1, :cond_4

    const/4 p1, 0x3

    if-eq v1, p1, :cond_3

    const/4 p1, 0x4

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Le97;->d()V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_2
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_7
    const-string p0, "List adapter activity trampoline invoked without trampoline type"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string p0, "List adapter activity trampoline invoked without specifying target intent."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void
.end method
