.class public abstract Lbhl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:F = 20.0f

.field public static final c:F = 80.0f


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lht4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lht4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x6f9ea91f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lbhl;->a:Ljs4;

    return-void
.end method

.method public static final a(La98;Lt7c;Lysg;JJLez7;Ljs4;Lzu4;II)V
    .locals 24

    move-object/from16 v10, p9

    check-cast v10, Leb8;

    const v0, 0x3df6d14a

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v12, p0

    invoke-virtual {v10, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p10, v0

    and-int/lit8 v1, p11, 0x2

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v2, p1

    goto :goto_2

    :cond_1
    move-object/from16 v2, p1

    invoke-virtual {v10, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_1

    :cond_2
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    :goto_2
    or-int/lit16 v0, v0, 0x80

    and-int/lit8 v3, p11, 0x8

    if-nez v3, :cond_3

    move-wide/from16 v3, p3

    invoke-virtual {v10, v3, v4}, Leb8;->e(J)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    move-wide/from16 v3, p3

    :cond_4
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    and-int/lit8 v5, p11, 0x10

    if-nez v5, :cond_5

    move-wide/from16 v5, p5

    invoke-virtual {v10, v5, v6}, Leb8;->e(J)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x4000

    goto :goto_4

    :cond_5
    move-wide/from16 v5, p5

    :cond_6
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v0, v7

    const/high16 v7, 0x190000

    or-int/2addr v0, v7

    const v7, 0x492493

    and-int/2addr v7, v0

    const v8, 0x492492

    if-eq v7, v8, :cond_7

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v10, v8, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v10}, Leb8;->b0()V

    and-int/lit8 v7, p10, 0x1

    const v8, -0x70001

    const v9, -0xe001

    if-eqz v7, :cond_b

    invoke-virtual {v10}, Leb8;->C()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v10}, Leb8;->Z()V

    and-int/lit16 v1, v0, -0x381

    and-int/lit8 v7, p11, 0x8

    if-eqz v7, :cond_9

    and-int/lit16 v1, v0, -0x1f81

    :cond_9
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_a

    and-int/2addr v1, v9

    :cond_a
    and-int v0, v1, v8

    move-object/from16 v7, p7

    move-object v1, v2

    move-object/from16 v2, p2

    goto :goto_8

    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    sget-object v1, Lq7c;->E:Lq7c;

    goto :goto_7

    :cond_c
    move-object v1, v2

    :goto_7
    sget-object v2, Lsnl;->a:Lktg;

    invoke-static {v2, v10}, Leug;->b(Lktg;Lzu4;)Lysg;

    move-result-object v2

    and-int/lit16 v7, v0, -0x381

    and-int/lit8 v11, p11, 0x8

    if-eqz v11, :cond_d

    sget-object v3, Lvnl;->a:Lln4;

    invoke-static {v3, v10}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v3

    and-int/lit16 v7, v0, -0x1f81

    :cond_d
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_e

    invoke-static {v3, v4, v10}, Lmn4;->b(JLzu4;)J

    move-result-wide v5

    and-int/2addr v7, v9

    :cond_e
    new-instance v0, Lez7;

    sget v9, Lvnl;->b:F

    sget v11, Lvnl;->e:F

    sget v13, Lvnl;->c:F

    sget v14, Lvnl;->d:F

    invoke-direct {v0, v9, v11, v13, v14}, Lez7;-><init>(FFFF)V

    and-int/2addr v7, v8

    move/from16 v23, v7

    move-object v7, v0

    move/from16 v0, v23

    :goto_8
    invoke-virtual {v10}, Leb8;->r()V

    new-instance v8, Lit0;

    const/16 v9, 0xd

    move-object/from16 v13, p8

    invoke-direct {v8, v13, v9}, Lit0;-><init>(Ljs4;I)V

    const v9, -0x498c6034

    invoke-static {v9, v8, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    and-int/lit8 v8, v0, 0xe

    const/high16 v11, 0xc00000

    or-int/2addr v8, v11

    and-int/lit8 v11, v0, 0x70

    or-int/2addr v8, v11

    and-int/lit16 v11, v0, 0x1c00

    or-int/2addr v8, v11

    const v11, 0xe000

    and-int/2addr v0, v11

    or-int/2addr v0, v8

    const/high16 v8, 0x180000

    or-int v11, v0, v8

    const/4 v12, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v12}, Lbhl;->b(La98;Lt7c;Lysg;JJLez7;Lncc;Ljs4;Lzu4;II)V

    move-object v14, v2

    move-object/from16 v19, v7

    :goto_9
    move-wide v15, v3

    move-wide/from16 v17, v5

    goto :goto_a

    :cond_f
    move-object/from16 v13, p8

    invoke-virtual {v10}, Leb8;->Z()V

    move-object/from16 v14, p2

    move-object/from16 v19, p7

    move-object v1, v2

    goto :goto_9

    :goto_a
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v11, Ljz7;

    move-object/from16 v12, p0

    move/from16 v21, p10

    move/from16 v22, p11

    move-object/from16 v20, v13

    move-object v13, v1

    invoke-direct/range {v11 .. v22}, Ljz7;-><init>(La98;Lt7c;Lysg;JJLez7;Ljs4;II)V

    iput-object v11, v0, Lque;->d:Lq98;

    :cond_10
    return-void
.end method

.method public static final b(La98;Lt7c;Lysg;JJLez7;Lncc;Ljs4;Lzu4;II)V
    .locals 27

    move/from16 v11, p11

    move-object/from16 v0, p10

    check-cast v0, Leb8;

    const v1, 0x2c98a4e4

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v11, 0x6

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
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v2, v11, 0x30

    move-object/from16 v15, p1

    if-nez v2, :cond_3

    invoke-virtual {v0, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v11, 0x180

    move-object/from16 v3, p2

    if-nez v2, :cond_5

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v11, 0xc00

    move-wide/from16 v4, p3

    if-nez v2, :cond_7

    invoke-virtual {v0, v4, v5}, Leb8;->e(J)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v11, 0x6000

    move-wide/from16 v6, p5

    if-nez v2, :cond_9

    invoke-virtual {v0, v6, v7}, Leb8;->e(J)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v11

    if-nez v2, :cond_c

    and-int/lit8 v2, p12, 0x20

    if-nez v2, :cond_a

    move-object/from16 v2, p7

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_a
    move-object/from16 v2, p7

    :cond_b
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v1, v8

    goto :goto_7

    :cond_c
    move-object/from16 v2, p7

    :goto_7
    and-int/lit8 v8, p12, 0x40

    const/high16 v9, 0x180000

    if-eqz v8, :cond_e

    or-int/2addr v1, v9

    :cond_d
    move-object/from16 v9, p8

    goto :goto_9

    :cond_e
    and-int/2addr v9, v11

    if-nez v9, :cond_d

    move-object/from16 v9, p8

    invoke-virtual {v0, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    const/high16 v10, 0x100000

    goto :goto_8

    :cond_f
    const/high16 v10, 0x80000

    :goto_8
    or-int/2addr v1, v10

    :goto_9
    const/high16 v10, 0xc00000

    and-int/2addr v10, v11

    if-nez v10, :cond_11

    move-object/from16 v10, p9

    invoke-virtual {v0, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x800000

    goto :goto_a

    :cond_10
    const/high16 v13, 0x400000

    :goto_a
    or-int/2addr v1, v13

    goto :goto_b

    :cond_11
    move-object/from16 v10, p9

    :goto_b
    const v13, 0x492493

    and-int/2addr v13, v1

    const v14, 0x492492

    if-eq v13, v14, :cond_12

    const/4 v13, 0x1

    goto :goto_c

    :cond_12
    const/4 v13, 0x0

    :goto_c
    and-int/lit8 v14, v1, 0x1

    invoke-virtual {v0, v14, v13}, Leb8;->W(IZ)Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v13, v11, 0x1

    const v14, -0x70001

    if-eqz v13, :cond_15

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v13

    if-eqz v13, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/lit8 v8, p12, 0x20

    if-eqz v8, :cond_14

    and-int/2addr v1, v14

    :cond_14
    move-object/from16 v21, v2

    move-object/from16 v22, v9

    goto :goto_f

    :cond_15
    :goto_d
    and-int/lit8 v13, p12, 0x20

    if-eqz v13, :cond_16

    new-instance v2, Lez7;

    sget v13, Lvnl;->b:F

    move/from16 p10, v14

    sget v14, Lvnl;->e:F

    move/from16 v16, v1

    sget v1, Lvnl;->c:F

    sget v3, Lvnl;->d:F

    invoke-direct {v2, v13, v14, v1, v3}, Lez7;-><init>(FFFF)V

    and-int v1, v16, p10

    goto :goto_e

    :cond_16
    move/from16 v16, v1

    :goto_e
    if-eqz v8, :cond_14

    const/4 v3, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    :goto_f
    invoke-virtual {v0}, Leb8;->r()V

    sget-object v2, Lsnl;->b:Le0j;

    invoke-static {v2, v0}, Lf0j;->a(Le0j;Lzu4;)Liai;

    move-result-object v13

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0xd80

    shl-int/lit8 v3, v1, 0x9

    const v8, 0xe000

    and-int/2addr v8, v3

    or-int/2addr v2, v8

    const/high16 v8, 0x70000

    and-int/2addr v8, v3

    or-int/2addr v2, v8

    const/high16 v8, 0x380000

    and-int/2addr v8, v3

    or-int/2addr v2, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v8, v3

    or-int/2addr v2, v8

    const/high16 v8, 0xe000000

    and-int/2addr v8, v3

    or-int/2addr v2, v8

    const/high16 v8, 0x70000000

    and-int/2addr v3, v8

    or-int v25, v2, v3

    shr-int/lit8 v1, v1, 0x15

    and-int/lit8 v26, v1, 0xe

    sget v14, Ltnl;->a:F

    move-object/from16 v16, p2

    move-object/from16 v24, v0

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    move-object/from16 v23, v10

    invoke-static/range {v12 .. v26}, Lbhl;->c(La98;Liai;FLt7c;Lysg;JJLez7;Lncc;Ljs4;Lzu4;II)V

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    goto :goto_10

    :cond_17
    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Leb8;->Z()V

    move-object v8, v2

    :goto_10
    invoke-virtual/range {v24 .. v24}, Leb8;->u()Lque;

    move-result-object v14

    if-eqz v14, :cond_18

    new-instance v0, Liz7;

    const/4 v13, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v10, p9

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Liz7;-><init>(La98;Lt7c;Lysg;JJLez7;Lncc;Ljs4;III)V

    iput-object v0, v14, Lque;->d:Lq98;

    :cond_18
    return-void
.end method

.method public static final c(La98;Liai;FLt7c;Lysg;JJLez7;Lncc;Ljs4;Lzu4;II)V
    .locals 30

    move-object/from16 v4, p3

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p13

    move-object/from16 v0, p12

    check-cast v0, Leb8;

    const v1, 0x740892c

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v13, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v2

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
    and-int/lit8 v6, v13, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

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
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v8, v13, 0x180

    if-nez v8, :cond_5

    move/from16 v8, p2

    invoke-virtual {v0, v8}, Leb8;->c(F)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_4

    :cond_4
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v5, v9

    goto :goto_5

    :cond_5
    move/from16 v8, p2

    :goto_5
    and-int/lit16 v9, v13, 0xc00

    if-nez v9, :cond_7

    const/high16 v9, 0x42600000    # 56.0f

    invoke-virtual {v0, v9}, Leb8;->c(F)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_6

    :cond_6
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v5, v9

    :cond_7
    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_7

    :cond_8
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v5, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v13

    if-nez v9, :cond_b

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v5, v12

    goto :goto_9

    :cond_b
    move-object/from16 v9, p4

    :goto_9
    const/high16 v12, 0x180000

    and-int/2addr v12, v13

    move-wide/from16 v14, p5

    if-nez v12, :cond_d

    invoke-virtual {v0, v14, v15}, Leb8;->e(J)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v12, 0x80000

    :goto_a
    or-int/2addr v5, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v13

    move-wide/from16 v7, p7

    if-nez v12, :cond_f

    invoke-virtual {v0, v7, v8}, Leb8;->e(J)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v12, 0x400000

    :goto_b
    or-int/2addr v5, v12

    :cond_f
    const/high16 v12, 0x6000000

    and-int/2addr v12, v13

    if-nez v12, :cond_11

    invoke-virtual {v0, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v12, 0x2000000

    :goto_c
    or-int/2addr v5, v12

    :cond_11
    const/high16 v12, 0x30000000

    and-int/2addr v12, v13

    if-nez v12, :cond_13

    invoke-virtual {v0, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    const/high16 v12, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v12, 0x10000000

    :goto_d
    or-int/2addr v5, v12

    :cond_13
    and-int/lit8 v12, p14, 0x6

    if-nez v12, :cond_15

    move-object/from16 v12, p11

    invoke-virtual {v0, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    goto :goto_e

    :cond_14
    const/4 v2, 0x2

    :goto_e
    or-int v2, p14, v2

    goto :goto_f

    :cond_15
    move-object/from16 v12, p11

    move/from16 v2, p14

    :goto_f
    const v16, 0x12492493

    and-int v3, v5, v16

    const v1, 0x12492492

    move/from16 v16, v2

    const/4 v2, 0x0

    const/16 v18, 0x1

    if-ne v3, v1, :cond_17

    and-int/lit8 v1, v16, 0x3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_16

    goto :goto_10

    :cond_16
    move v1, v2

    goto :goto_11

    :cond_17
    :goto_10
    move/from16 v1, v18

    :goto_11
    and-int/lit8 v3, v5, 0x1

    invoke-virtual {v0, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_12

    :cond_18
    invoke-virtual {v0}, Leb8;->Z()V

    :cond_19
    :goto_12
    invoke-virtual {v0}, Leb8;->r()V

    sget-object v1, Lxu4;->a:Lmx8;

    if-nez v11, :cond_1b

    const v3, -0x10dbff71

    invoke-virtual {v0, v3}, Leb8;->g0(I)V

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1a

    invoke-static {v0}, Lkec;->p(Leb8;)Lncc;

    move-result-object v3

    :cond_1a
    check-cast v3, Lncc;

    invoke-virtual {v0, v2}, Leb8;->q(Z)V

    goto :goto_13

    :cond_1b
    const v3, 0x39433748

    invoke-virtual {v0, v3}, Leb8;->g0(I)V

    invoke-virtual {v0, v2}, Leb8;->q(Z)V

    move-object v3, v11

    :goto_13
    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1c

    new-instance v2, Lgb6;

    move/from16 v20, v5

    const/16 v5, 0x1c

    invoke-direct {v2, v5}, Lgb6;-><init>(I)V

    invoke-virtual {v0, v2}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1c
    move/from16 v20, v5

    :goto_14
    check-cast v2, Lc98;

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v2

    iget v5, v10, Lez7;->a:F

    shr-int/lit8 v17, v20, 0x15

    and-int/lit8 v19, v17, 0x70

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 v22, v2

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v21, :cond_1e

    if-ne v2, v1, :cond_1d

    goto :goto_15

    :cond_1d
    move/from16 v21, v5

    goto :goto_16

    :cond_1e
    :goto_15
    new-instance v2, Lhz7;

    iget v4, v10, Lez7;->a:F

    move/from16 v21, v5

    iget v5, v10, Lez7;->b:F

    iget v6, v10, Lez7;->d:F

    iget v7, v10, Lez7;->c:F

    invoke-direct {v2, v4, v5, v6, v7}, Lhz7;-><init>(FFFF)V

    invoke-virtual {v0, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_16
    check-cast v2, Lhz7;

    invoke-virtual {v0, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v5, v19, 0x30

    const/16 v6, 0x20

    if-le v5, v6, :cond_1f

    invoke-virtual {v0, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    :cond_1f
    and-int/lit8 v5, v17, 0x30

    if-ne v5, v6, :cond_20

    goto :goto_17

    :cond_20
    const/16 v18, 0x0

    :cond_21
    :goto_17
    or-int v4, v4, v18

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v4, :cond_22

    if-ne v5, v1, :cond_23

    :cond_22
    new-instance v5, Luz4;

    const/16 v4, 0x16

    invoke-direct {v5, v2, v10, v6, v4}, Luz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v0, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_23
    check-cast v5, Lq98;

    invoke-static {v0, v5, v10}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_24

    if-ne v5, v1, :cond_25

    :cond_24
    new-instance v5, Lcj4;

    const/16 v1, 0x18

    invoke-direct {v5, v3, v2, v6, v1}, Lcj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v0, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_25
    check-cast v5, Lq98;

    invoke-static {v0, v5, v3}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v1, v2, Lhz7;->e:Lk90;

    iget-object v1, v1, Lk90;->c:Lyc0;

    iget-object v1, v1, Lyc0;->F:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luj6;

    iget v1, v1, Luj6;->E:F

    new-instance v14, Lkz7;

    move-object/from16 v17, p1

    move/from16 v18, p2

    move-wide/from16 v15, p7

    move-object/from16 v19, v12

    invoke-direct/range {v14 .. v19}, Lkz7;-><init>(JLiai;FLjs4;)V

    const v2, -0x6a129809

    invoke-static {v2, v14, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v26

    and-int/lit8 v2, v20, 0xe

    shr-int/lit8 v4, v20, 0x6

    and-int/lit16 v5, v4, 0x1c00

    or-int/2addr v2, v5

    const v5, 0xe000

    and-int/2addr v5, v4

    or-int/2addr v2, v5

    const/high16 v5, 0x70000

    and-int/2addr v4, v5

    or-int v28, v2, v4

    const/16 v29, 0x104

    const/16 v16, 0x0

    const/16 v24, 0x0

    move-object/from16 v14, p0

    move-wide/from16 v18, p5

    move-object/from16 v27, v0

    move/from16 v23, v1

    move-object/from16 v25, v3

    move-object/from16 v17, v9

    move-object/from16 v15, v22

    move/from16 v22, v21

    move-wide/from16 v20, p7

    invoke-static/range {v14 .. v29}, Lpuh;->c(La98;Lt7c;ZLysg;JJFFLj02;Lncc;Ljs4;Lzu4;II)V

    goto :goto_18

    :cond_26
    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Leb8;->Z()V

    :goto_18
    invoke-virtual/range {v27 .. v27}, Leb8;->u()Lque;

    move-result-object v15

    if-eqz v15, :cond_27

    new-instance v0, Llz7;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v12, p11

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Llz7;-><init>(La98;Liai;FLt7c;Lysg;JJLez7;Lncc;Ljs4;II)V

    iput-object v0, v15, Lque;->d:Lq98;

    :cond_27
    return-void
.end method

.method public static final d(La98;Lt7c;Lysg;JJLez7;Lncc;Ljs4;Lzu4;II)V
    .locals 25

    move-object/from16 v2, p1

    move/from16 v11, p11

    move-object/from16 v0, p10

    check-cast v0, Leb8;

    const v1, 0x1960339

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v11, 0x6

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
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_7

    move-wide/from16 v4, p3

    invoke-virtual {v0, v4, v5}, Leb8;->e(J)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v1, v6

    goto :goto_6

    :cond_7
    move-wide/from16 v4, p3

    :goto_6
    and-int/lit16 v6, v11, 0x6000

    if-nez v6, :cond_9

    move-wide/from16 v6, p5

    invoke-virtual {v0, v6, v7}, Leb8;->e(J)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_7

    :cond_8
    const/16 v8, 0x2000

    :goto_7
    or-int/2addr v1, v8

    goto :goto_8

    :cond_9
    move-wide/from16 v6, p5

    :goto_8
    const/high16 v8, 0x30000

    and-int/2addr v8, v11

    if-nez v8, :cond_b

    move-object/from16 v8, p7

    invoke-virtual {v0, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v9, 0x10000

    :goto_9
    or-int/2addr v1, v9

    goto :goto_a

    :cond_b
    move-object/from16 v8, p7

    :goto_a
    and-int/lit8 v9, p12, 0x40

    const/high16 v10, 0x180000

    if-eqz v9, :cond_d

    or-int/2addr v1, v10

    :cond_c
    move-object/from16 v10, p8

    goto :goto_c

    :cond_d
    and-int/2addr v10, v11

    if-nez v10, :cond_c

    move-object/from16 v10, p8

    invoke-virtual {v0, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x100000

    goto :goto_b

    :cond_e
    const/high16 v13, 0x80000

    :goto_b
    or-int/2addr v1, v13

    :goto_c
    const/high16 v13, 0xc00000

    and-int/2addr v13, v11

    if-nez v13, :cond_10

    move-object/from16 v13, p9

    invoke-virtual {v0, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    const/high16 v14, 0x800000

    goto :goto_d

    :cond_f
    const/high16 v14, 0x400000

    :goto_d
    or-int/2addr v1, v14

    goto :goto_e

    :cond_10
    move-object/from16 v13, p9

    :goto_e
    const v14, 0x492493

    and-int/2addr v14, v1

    const v15, 0x492492

    if-eq v14, v15, :cond_11

    const/4 v14, 0x1

    goto :goto_f

    :cond_11
    const/4 v14, 0x0

    :goto_f
    and-int/lit8 v15, v1, 0x1

    invoke-virtual {v0, v15, v14}, Leb8;->W(IZ)Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v14, v11, 0x1

    if-eqz v14, :cond_14

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v14

    if-eqz v14, :cond_12

    goto :goto_10

    :cond_12
    invoke-virtual {v0}, Leb8;->Z()V

    :cond_13
    move-object/from16 v20, v10

    goto :goto_11

    :cond_14
    :goto_10
    if-eqz v9, :cond_13

    const/4 v9, 0x0

    move-object/from16 v20, v9

    :goto_11
    invoke-virtual {v0}, Leb8;->r()V

    const/4 v9, 0x0

    const/16 v10, 0xc

    sget v14, Lwnl;->a:F

    const/high16 v15, 0x42200000    # 40.0f

    invoke-static {v2, v14, v15, v9, v10}, Landroidx/compose/foundation/layout/b;->r(Lt7c;FFFI)Lt7c;

    move-result-object v9

    const v10, 0x1ffff8e

    and-int v23, v1, v10

    const/16 v24, 0x0

    move-object/from16 v22, v0

    move-object v14, v3

    move-wide v15, v4

    move-wide/from16 v17, v6

    move-object/from16 v19, v8

    move-object/from16 v21, v13

    move-object v13, v9

    invoke-static/range {v12 .. v24}, Lbhl;->b(La98;Lt7c;Lysg;JJLez7;Lncc;Ljs4;Lzu4;II)V

    move-object/from16 v9, v20

    goto :goto_12

    :cond_15
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Leb8;->Z()V

    move-object v9, v10

    :goto_12
    invoke-virtual/range {v22 .. v22}, Leb8;->u()Lque;

    move-result-object v14

    if-eqz v14, :cond_16

    new-instance v0, Liz7;

    const/4 v13, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Liz7;-><init>(La98;Lt7c;Lysg;JJLez7;Lncc;Ljs4;III)V

    iput-object v0, v14, Lque;->d:Lq98;

    :cond_16
    return-void
.end method

.method public static e()Lm50;
    .locals 1

    sget-boolean v0, Lm50;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Lm50;

    invoke-direct {v0}, Lm50;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final f(Landroid/net/Uri;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "velaud"

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "code"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lsm4;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final h(Landroid/view/View;)Lodg;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    sget-object v0, Lkmj;->E:Lkmj;

    invoke-static {v0, p0}, Lrdg;->y0(Lc98;Ljava/lang/Object;)Lodg;

    move-result-object p0

    return-object p0
.end method

.method public static i()V
    .locals 1

    sget-boolean v0, Lm50;->e:Z

    return-void
.end method

.method public static j()Z
    .locals 1

    sget-boolean v0, Lm50;->e:Z

    return v0
.end method

.method public static final k(Llqh;Lcom/anthropic/velaud/api/account/RavenType;Lzu4;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v2, 0x2

    if-eq p0, v2, :cond_3

    const/4 v2, 0x3

    if-ne p0, v2, :cond_2

    check-cast p2, Leb8;

    const p0, 0x4cef46ef    # 1.25450104E8f

    invoke-virtual {p2, p0}, Leb8;->g0(I)V

    if-nez p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object p0, Ltrh;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    :goto_0
    if-ne p0, v1, :cond_1

    const p0, 0x2bc5adc5

    const p1, 0x7f120a42

    :goto_1
    invoke-static {p2, p0, p1, p2, v0}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    const p0, 0x2bc5b81f

    const p1, 0x7f120a43

    goto :goto_1

    :goto_2
    invoke-virtual {p2, v0}, Leb8;->q(Z)V

    return-object p0

    :cond_2
    const p0, 0x2bc58325

    check-cast p2, Leb8;

    invoke-static {p2, p0, v0}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_3
    check-cast p2, Leb8;

    const p0, 0x7f120a40

    const p1, 0x2bc59c38

    :goto_3
    invoke-static {p2, p1, p0, p2, v0}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    check-cast p2, Leb8;

    const p0, 0x7f120a41

    const p1, 0x2bc591d8

    goto :goto_3

    :cond_5
    check-cast p2, Leb8;

    const p0, 0x7f120a3f

    const p1, 0x2bc58759

    goto :goto_3
.end method

.method public static final l(J)Ljava/lang/String;
    .locals 18

    const-wide/16 v0, 0x3e8

    div-long v0, p0, v0

    const-wide/16 v2, 0x3c

    div-long v4, v0, v2

    div-long v6, v4, v2

    const-wide/16 v8, 0x18

    div-long v10, v6, v8

    const-wide/16 v12, 0x7

    div-long v14, v10, v12

    move-wide/from16 p0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "P"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-lez v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "W"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    rem-long/2addr v10, v12

    cmp-long v3, v10, v16

    if-lez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "D"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    rem-long/2addr v6, v8

    rem-long v4, v4, p0

    rem-long v0, v0, p0

    cmp-long v3, v6, v16

    if-gtz v3, :cond_2

    cmp-long v8, v4, v16

    if-gtz v8, :cond_2

    cmp-long v8, v0, v16

    if-lez v8, :cond_5

    :cond_2
    const-string v8, "T"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "H"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    cmp-long v3, v4, v16

    if-lez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "M"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    cmp-long v3, v0, v16

    if-lez v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "S"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    const-string v0, "T0S"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
