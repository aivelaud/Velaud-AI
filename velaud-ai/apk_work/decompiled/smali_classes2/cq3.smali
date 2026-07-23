.class public abstract Lcq3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwp3;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwp3;

    sget v1, Lzsh;->a:F

    invoke-direct {v0, v1}, Lwp3;-><init>(F)V

    sput-object v0, Lcq3;->a:Lwp3;

    const/high16 v0, 0x447a0000    # 1000.0f

    sput v0, Lcq3;->b:F

    return-void
.end method

.method public static final a(Ljs4;Liai;JJJFLgq0;Lz5d;Lvdh;Lvdh;Lvdh;Lvdh;Lzu4;I)V
    .locals 24

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v0, p15

    check-cast v0, Leb8;

    const v1, -0x4ace862e

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    move-object/from16 v15, p0

    invoke-virtual {v0, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p16, v1

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v1, v7

    invoke-virtual {v0, v3, v4}, Leb8;->e(J)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v1, v7

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x800

    goto :goto_3

    :cond_3
    const/16 v12, 0x400

    :goto_3
    or-int/2addr v1, v12

    invoke-virtual {v0, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-eqz v12, :cond_4

    move/from16 v12, v17

    goto :goto_4

    :cond_4
    move/from16 v12, v16

    :goto_4
    or-int/2addr v1, v12

    invoke-virtual {v0, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v7, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v7, 0x10000

    :goto_5
    or-int/2addr v1, v7

    move-wide/from16 v5, p4

    invoke-virtual {v0, v5, v6}, Leb8;->e(J)Z

    move-result v12

    if-eqz v12, :cond_6

    const/high16 v12, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v12, 0x80000

    :goto_6
    or-int/2addr v1, v12

    move-wide/from16 v7, p6

    invoke-virtual {v0, v7, v8}, Leb8;->e(J)Z

    move-result v19

    if-eqz v19, :cond_7

    const/high16 v19, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v19, 0x400000

    :goto_7
    or-int v1, v1, v19

    move/from16 v9, p8

    invoke-virtual {v0, v9}, Leb8;->c(F)Z

    move-result v20

    if-eqz v20, :cond_8

    const/high16 v20, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v20, 0x2000000

    :goto_8
    or-int v1, v1, v20

    move-object/from16 v10, p9

    invoke-virtual {v0, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_9

    const/high16 v21, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v21, 0x10000000

    :goto_9
    or-int v1, v1, v21

    move-object/from16 v11, p10

    invoke-virtual {v0, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a

    const/16 v18, 0x4

    :goto_a
    move-object/from16 v10, p11

    goto :goto_b

    :cond_a
    const/16 v18, 0x2

    goto :goto_a

    :goto_b
    invoke-virtual {v0, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_b

    const/16 v19, 0x20

    goto :goto_c

    :cond_b
    const/16 v19, 0x10

    :goto_c
    or-int v12, v18, v19

    move-object/from16 v13, p12

    invoke-virtual {v0, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/16 v20, 0x100

    goto :goto_d

    :cond_c
    const/16 v20, 0x80

    :goto_d
    or-int v12, v12, v20

    move-object/from16 v14, p13

    invoke-virtual {v0, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    const/16 v18, 0x800

    goto :goto_e

    :cond_d
    const/16 v18, 0x400

    :goto_e
    or-int v12, v12, v18

    move/from16 p15, v1

    move-object/from16 v1, p14

    invoke-virtual {v0, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    move/from16 v16, v17

    :cond_e
    or-int v12, v12, v16

    const v16, 0x12492493

    and-int v1, p15, v16

    const v5, 0x12492492

    const/4 v6, 0x1

    if-ne v1, v5, :cond_10

    and-int/lit16 v1, v12, 0x2493

    const/16 v5, 0x2492

    if-eq v1, v5, :cond_f

    goto :goto_f

    :cond_f
    const/4 v1, 0x0

    goto :goto_10

    :cond_10
    :goto_f
    move v1, v6

    :goto_10
    and-int/lit8 v5, p15, 0x1

    invoke-virtual {v0, v5, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Ly45;->a:Lnw4;

    invoke-static {v3, v4, v1}, Ld07;->m(JLnw4;)Lfge;

    move-result-object v1

    sget-object v5, Li9i;->a:Lnw4;

    invoke-virtual {v5, v2}, Lnw4;->a(Ljava/lang/Object;)Lfge;

    move-result-object v5

    filled-new-array {v1, v5}, [Lfge;

    move-result-object v1

    new-instance v5, Laq3;

    move-wide/from16 v16, v7

    move v6, v9

    move-object v7, v11

    move-object v12, v13

    move-object v9, v14

    move-wide/from16 v13, p4

    move-object/from16 v8, p9

    move-object/from16 v11, p14

    invoke-direct/range {v5 .. v17}, Laq3;-><init>(FLz5d;Lgq0;Lvdh;Lvdh;Lvdh;Lvdh;JLjs4;J)V

    const v6, -0x348d516e    # -1.5904402E7f

    invoke-static {v6, v5, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    const/16 v6, 0x38

    invoke-static {v1, v5, v0, v6}, Lr1i;->b([Lfge;Lq98;Lzu4;I)V

    goto :goto_11

    :cond_11
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_11
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v1, v0

    new-instance v0, Lbq3;

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move-object/from16 v23, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lbq3;-><init>(Ljs4;Liai;JJJFLgq0;Lz5d;Lvdh;Lvdh;Lvdh;Lvdh;I)V

    move-object/from16 v1, v23

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_12
    return-void
.end method

.method public static final b(ZLa98;Ljs4;Lt7c;ZLysg;Li7g;Lj7g;Lgq0;Lz5d;Lzu4;I)V
    .locals 25

    move-object/from16 v12, p10

    check-cast v12, Leb8;

    const v0, 0x5348a6d1

    invoke-virtual {v12, v0}, Leb8;->i0(I)Leb8;

    move/from16 v14, p0

    invoke-virtual {v12, v14}, Leb8;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p11, v0

    move-object/from16 v15, p1

    invoke-virtual {v12, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    const v1, 0x1b6c00

    or-int/2addr v0, v1

    move-object/from16 v6, p5

    invoke-virtual {v12, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x800000

    goto :goto_2

    :cond_2
    const/high16 v1, 0x400000

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v7, p6

    invoke-virtual {v12, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x4000000

    goto :goto_3

    :cond_3
    const/high16 v1, 0x2000000

    :goto_3
    or-int/2addr v0, v1

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    const v1, 0x12492493

    and-int/2addr v1, v0

    const v2, 0x12492492

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v12, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v12}, Leb8;->b0()V

    and-int/lit8 v1, p11, 0x1

    const v2, -0x70000001

    if-eqz v1, :cond_6

    invoke-virtual {v12}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v12}, Leb8;->Z()V

    and-int/2addr v0, v2

    move-object/from16 v1, p3

    move/from16 v3, p4

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    goto :goto_6

    :cond_6
    :goto_5
    sget v1, Lbv7;->a:F

    new-instance v16, Lj7g;

    sget v17, Lynl;->d:F

    sget v18, Lynl;->i:F

    sget v19, Lynl;->g:F

    sget v20, Lynl;->h:F

    sget v21, Lynl;->c:F

    invoke-direct/range {v16 .. v21}, Lj7g;-><init>(FFFFF)V

    and-int/2addr v0, v2

    sget-object v1, Lbv7;->b:Ld6d;

    sget-object v2, Lq7c;->E:Lq7c;

    sget-object v4, Lcq3;->a:Lwp3;

    move-object v11, v1

    move-object v1, v2

    move-object v10, v4

    move-object/from16 v8, v16

    :goto_6
    invoke-virtual {v12}, Leb8;->r()V

    sget-object v2, Lynl;->l:Le0j;

    invoke-static {v2, v12}, Lf0j;->a(Le0j;Lzu4;)Liai;

    move-result-object v5

    sget v2, Lbv7;->a:F

    and-int/lit8 v2, v0, 0xe

    const v4, 0xc00030

    or-int/2addr v2, v4

    shl-int/lit8 v4, v0, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v2, v4

    shl-int/lit8 v4, v0, 0x6

    const v9, 0x6186c00

    or-int/2addr v2, v9

    const/high16 v9, 0x70000000

    and-int/2addr v4, v9

    or-int v13, v2, v4

    shr-int/lit8 v0, v0, 0x18

    and-int/lit8 v0, v0, 0xe

    const v2, 0x1b0d80

    or-int/2addr v0, v2

    const/high16 v9, 0x42000000    # 32.0f

    move v2, v14

    move v14, v0

    move v0, v2

    move-object/from16 v4, p2

    move-object v2, v15

    invoke-static/range {v0 .. v14}, Lcq3;->c(ZLt7c;La98;ZLjs4;Liai;Lysg;Li7g;Lj7g;FLgq0;Lz5d;Lzu4;II)V

    move-object/from16 v17, v1

    move/from16 v18, v3

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    goto :goto_7

    :cond_7
    invoke-virtual {v12}, Leb8;->Z()V

    move-object/from16 v17, p3

    move/from16 v18, p4

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move-object/from16 v23, p9

    :goto_7
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v13, Lxp3;

    move/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    move/from16 v24, p11

    invoke-direct/range {v13 .. v24}, Lxp3;-><init>(ZLa98;Ljs4;Lt7c;ZLysg;Li7g;Lj7g;Lgq0;Lz5d;I)V

    iput-object v13, v0, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final c(ZLt7c;La98;ZLjs4;Liai;Lysg;Li7g;Lj7g;FLgq0;Lz5d;Lzu4;II)V
    .locals 31

    move/from16 v1, p0

    move-object/from16 v9, p1

    move/from16 v2, p3

    move-object/from16 v0, p7

    move-object/from16 v10, p8

    move/from16 v11, p13

    move/from16 v12, p14

    move-object/from16 v13, p12

    check-cast v13, Leb8;

    const v3, 0x17e0eb2e

    invoke-virtual {v13, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v13, v1}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/lit8 v6, v11, 0x30

    const/16 v8, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v13, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v13, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x100

    goto :goto_3

    :cond_4
    const/16 v16, 0x80

    :goto_3
    or-int v3, v3, v16

    goto :goto_4

    :cond_5
    move-object/from16 v6, p2

    :goto_4
    and-int/lit16 v4, v11, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v4, :cond_7

    invoke-virtual {v13, v2}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    move/from16 v4, v17

    goto :goto_5

    :cond_6
    move/from16 v4, v16

    :goto_5
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v11, 0x6000

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-nez v4, :cond_9

    move-object/from16 v4, p4

    invoke-virtual {v13, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_8

    move/from16 v20, v19

    goto :goto_6

    :cond_8
    move/from16 v20, v18

    :goto_6
    or-int v3, v3, v20

    goto :goto_7

    :cond_9
    move-object/from16 v4, p4

    :goto_7
    const/high16 v20, 0x30000

    and-int v21, v11, v20

    const/high16 v22, 0x10000

    const/high16 v23, 0x20000

    move-object/from16 v14, p5

    if-nez v21, :cond_b

    invoke-virtual {v13, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_a

    move/from16 v24, v23

    goto :goto_8

    :cond_a
    move/from16 v24, v22

    :goto_8
    or-int v3, v3, v24

    :cond_b
    const/high16 v24, 0x180000

    and-int v25, v11, v24

    const/high16 v26, 0x80000

    const/high16 v27, 0x100000

    const/4 v7, 0x0

    if-nez v25, :cond_d

    invoke-virtual {v13, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_c

    move/from16 v25, v27

    goto :goto_9

    :cond_c
    move/from16 v25, v26

    :goto_9
    or-int v3, v3, v25

    :cond_d
    const/high16 v25, 0xc00000

    and-int v25, v11, v25

    if-nez v25, :cond_f

    invoke-virtual {v13, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_e

    const/high16 v25, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v25, 0x400000

    :goto_a
    or-int v3, v3, v25

    :cond_f
    const/high16 v25, 0x6000000

    and-int v25, v11, v25

    if-nez v25, :cond_11

    invoke-virtual {v13, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v25, 0x2000000

    :goto_b
    or-int v3, v3, v25

    :cond_11
    const/high16 v25, 0x30000000

    and-int v25, v11, v25

    move-object/from16 v15, p6

    if-nez v25, :cond_13

    invoke-virtual {v13, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v29, 0x10000000

    :goto_c
    or-int v3, v3, v29

    :cond_13
    and-int/lit8 v29, v12, 0x6

    if-nez v29, :cond_15

    invoke-virtual {v13, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_14

    const/16 v29, 0x4

    goto :goto_d

    :cond_14
    const/16 v29, 0x2

    :goto_d
    or-int v29, v12, v29

    goto :goto_e

    :cond_15
    move/from16 v29, v12

    :goto_e
    and-int/lit8 v30, v12, 0x30

    if-nez v30, :cond_17

    invoke-virtual {v13, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    goto :goto_f

    :cond_16
    const/16 v8, 0x10

    :goto_f
    or-int v29, v29, v8

    :cond_17
    and-int/lit16 v8, v12, 0x180

    move/from16 v28, v8

    const/4 v8, 0x0

    if-nez v28, :cond_19

    invoke-virtual {v13, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_18

    const/16 v21, 0x100

    goto :goto_10

    :cond_18
    const/16 v21, 0x80

    :goto_10
    or-int v29, v29, v21

    :cond_19
    and-int/lit16 v8, v12, 0xc00

    if-nez v8, :cond_1b

    move/from16 v8, p9

    invoke-virtual {v13, v8}, Leb8;->c(F)Z

    move-result v21

    if-eqz v21, :cond_1a

    move/from16 v16, v17

    :cond_1a
    or-int v29, v29, v16

    goto :goto_11

    :cond_1b
    move/from16 v8, p9

    :goto_11
    and-int/lit16 v5, v12, 0x6000

    if-nez v5, :cond_1d

    move-object/from16 v5, p10

    invoke-virtual {v13, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    move/from16 v18, v19

    :cond_1c
    or-int v29, v29, v18

    goto :goto_12

    :cond_1d
    move-object/from16 v5, p10

    :goto_12
    and-int v17, v12, v20

    move-object/from16 v8, p11

    if-nez v17, :cond_1f

    invoke-virtual {v13, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    move/from16 v22, v23

    :cond_1e
    or-int v29, v29, v22

    :cond_1f
    and-int v17, v12, v24

    if-nez v17, :cond_21

    invoke-virtual {v13, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_20

    move/from16 v26, v27

    :cond_20
    or-int v29, v29, v26

    :cond_21
    const v17, 0x12492493

    move-object/from16 v18, v7

    and-int v7, v3, v17

    const v1, 0x12492492

    move/from16 v17, v3

    const/4 v8, 0x0

    if-ne v7, v1, :cond_23

    const v1, 0x92493

    and-int v1, v29, v1

    const v7, 0x92492

    if-eq v1, v7, :cond_22

    goto :goto_13

    :cond_22
    move v1, v8

    goto :goto_14

    :cond_23
    :goto_13
    const/4 v1, 0x1

    :goto_14
    and-int/lit8 v7, v17, 0x1

    invoke-virtual {v13, v7, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {v13}, Leb8;->b0()V

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_25

    invoke-virtual {v13}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_15

    :cond_24
    invoke-virtual {v13}, Leb8;->Z()V

    :cond_25
    :goto_15
    invoke-virtual {v13}, Leb8;->r()V

    const v1, -0x38ed1633

    invoke-virtual {v13, v1}, Leb8;->g0(I)V

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Lxu4;->a:Lmx8;

    if-ne v1, v7, :cond_26

    invoke-static {v13}, Lkec;->p(Leb8;)Lncc;

    move-result-object v1

    :cond_26
    check-cast v1, Lncc;

    invoke-virtual {v13, v8}, Leb8;->q(Z)V

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_27

    new-instance v3, Lre3;

    const/4 v8, 0x5

    invoke-direct {v3, v8}, Lre3;-><init>(I)V

    invoke-virtual {v13, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_27
    check-cast v3, Lc98;

    const/4 v8, 0x0

    invoke-static {v3, v9, v8}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v21

    if-nez v2, :cond_29

    if-eqz p0, :cond_28

    iget-wide v3, v0, Li7g;->j:J

    :goto_16
    move-wide/from16 v22, v3

    goto :goto_17

    :cond_28
    iget-wide v3, v0, Li7g;->e:J

    goto :goto_16

    :cond_29
    if-nez p0, :cond_2a

    iget-wide v3, v0, Li7g;->a:J

    goto :goto_16

    :cond_2a
    iget-wide v3, v0, Li7g;->i:J

    goto :goto_16

    :goto_17
    const/16 v24, 0x0

    if-nez v10, :cond_2b

    const v3, -0x38e84578

    invoke-virtual {v13, v3}, Leb8;->g0(I)V

    const/4 v8, 0x0

    invoke-virtual {v13, v8}, Leb8;->q(Z)V

    move-object/from16 v26, v1

    move-object/from16 v7, v18

    const/4 v10, 0x0

    goto/16 :goto_20

    :cond_2b
    const/4 v8, 0x0

    const v3, -0x5caca767

    invoke-virtual {v13, v3}, Leb8;->g0(I)V

    shr-int/lit8 v3, v17, 0x9

    and-int/lit8 v3, v3, 0xe

    shl-int/lit8 v4, v29, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_2c

    new-instance v4, Lq7h;

    invoke-direct {v4}, Lq7h;-><init>()V

    invoke-virtual {v13, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v4, Lq7h;

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_2d

    invoke-static/range {v18 .. v18}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v8

    invoke-virtual {v13, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v8, Laec;

    invoke-virtual {v13, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v25

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v25, :cond_2f

    if-ne v0, v7, :cond_2e

    goto :goto_18

    :cond_2e
    move/from16 v25, v3

    const/4 v5, 0x1

    goto :goto_19

    :cond_2f
    :goto_18
    new-instance v0, Lwj2;

    move/from16 v25, v3

    move-object/from16 v3, v18

    const/4 v5, 0x1

    invoke-direct {v0, v1, v4, v3, v5}, Lwj2;-><init>(Lncc;Lq7h;La75;I)V

    invoke-virtual {v13, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_19
    check-cast v0, Lq98;

    invoke-static {v13, v0, v1}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk9;

    if-nez v2, :cond_30

    move/from16 v4, v24

    goto :goto_1b

    :cond_30
    instance-of v3, v0, Lrwd;

    if-eqz v3, :cond_31

    iget v3, v10, Lj7g;->b:F

    :goto_1a
    move v4, v3

    goto :goto_1b

    :cond_31
    instance-of v3, v0, Lk19;

    if-eqz v3, :cond_32

    iget v3, v10, Lj7g;->d:F

    goto :goto_1a

    :cond_32
    instance-of v3, v0, Lm28;

    if-eqz v3, :cond_33

    iget v3, v10, Lj7g;->c:F

    goto :goto_1a

    :cond_33
    instance-of v3, v0, Llm6;

    if-eqz v3, :cond_34

    iget v3, v10, Lj7g;->e:F

    goto :goto_1a

    :cond_34
    iget v3, v10, Lj7g;->a:F

    goto :goto_1a

    :goto_1b
    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_35

    new-instance v3, Lk90;

    new-instance v5, Luj6;

    invoke-direct {v5, v4}, Luj6;-><init>(F)V

    move-object/from16 v26, v1

    sget-object v1, Loz4;->p:Lixi;

    const/16 v6, 0xc

    move-object/from16 v27, v8

    const/4 v8, 0x0

    invoke-direct {v3, v5, v1, v8, v6}, Lk90;-><init>(Ljava/lang/Object;Lixi;Ljava/lang/Object;I)V

    invoke-virtual {v13, v3}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_35
    move-object/from16 v26, v1

    move-object/from16 v27, v8

    :goto_1c
    check-cast v3, Lk90;

    new-instance v1, Luj6;

    invoke-direct {v1, v4}, Luj6;-><init>(F)V

    invoke-virtual {v13, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13, v4}, Leb8;->c(F)Z

    move-result v6

    or-int/2addr v5, v6

    and-int/lit8 v6, v25, 0xe

    xor-int/lit8 v6, v6, 0x6

    const/4 v8, 0x4

    if-le v6, v8, :cond_36

    invoke-virtual {v13, v2}, Leb8;->g(Z)Z

    move-result v6

    if-nez v6, :cond_37

    :cond_36
    and-int/lit8 v6, v25, 0x6

    if-ne v6, v8, :cond_38

    :cond_37
    const/16 v19, 0x1

    goto :goto_1d

    :cond_38
    const/16 v19, 0x0

    :goto_1d
    or-int v5, v5, v19

    invoke-virtual {v13, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3a

    if-ne v6, v7, :cond_39

    goto :goto_1e

    :cond_39
    const/4 v0, 0x0

    const/4 v10, 0x0

    goto :goto_1f

    :cond_3a
    :goto_1e
    new-instance v2, Lxj2;

    const/4 v8, 0x0

    move/from16 v5, p3

    move-object v6, v0

    move-object/from16 v7, v27

    const/4 v0, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v8}, Lxj2;-><init>(Lk90;FZLmk9;Laec;La75;)V

    invoke-virtual {v13, v2}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v6, v2

    :goto_1f
    check-cast v6, Lq98;

    invoke-static {v13, v6, v1}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v7, v3, Lk90;->c:Lyc0;

    invoke-virtual {v13, v0}, Leb8;->q(Z)V

    :goto_20
    if-eqz v7, :cond_3b

    iget-object v0, v7, Lyc0;->F:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj6;

    iget v0, v0, Luj6;->E:F

    move/from16 v24, v0

    :cond_3b
    new-instance v0, Lyp3;

    move/from16 v3, p0

    move/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v1, p7

    move/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object v5, v14

    move/from16 v14, v17

    invoke-direct/range {v0 .. v8}, Lyp3;-><init>(Li7g;ZZLjs4;Liai;FLgq0;Lz5d;)V

    const v1, -0x4eb4c028

    invoke-static {v1, v0, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    and-int/lit8 v1, v14, 0xe

    shr-int/lit8 v2, v14, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v14, 0x1c00

    or-int/2addr v1, v2

    shr-int/lit8 v2, v14, 0xf

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v2, v29, 0x15

    const/high16 v3, 0x70000000

    and-int/2addr v2, v3

    or-int v14, v1, v2

    const/16 v15, 0xc0

    const-wide/16 v7, 0x0

    move-object/from16 v1, p2

    move/from16 v3, p3

    move-object/from16 v4, p6

    move-object v12, v0

    move-object/from16 v2, v21

    move-wide/from16 v5, v22

    move/from16 v9, v24

    move-object/from16 v11, v26

    move/from16 v0, p0

    invoke-static/range {v0 .. v15}, Lpuh;->b(ZLa98;Lt7c;ZLysg;JJFLj02;Lncc;Ljs4;Lzu4;II)V

    goto :goto_21

    :cond_3c
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_21
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v15

    if-eqz v15, :cond_3d

    new-instance v0, Lzp3;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lzp3;-><init>(ZLt7c;La98;ZLjs4;Liai;Lysg;Li7g;Lj7g;FLgq0;Lz5d;II)V

    iput-object v0, v15, Lque;->d:Lq98;

    :cond_3d
    return-void
.end method
