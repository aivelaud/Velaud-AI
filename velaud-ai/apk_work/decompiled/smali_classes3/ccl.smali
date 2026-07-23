.class public abstract Lccl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;

.field public static c:Lna9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lys4;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lys4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x5462bae

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lccl;->a:Ljs4;

    new-instance v0, Ldt4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x532fd79

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lccl;->b:Ljs4;

    return-void
.end method

.method public static final a(Ljava/lang/String;ZLa98;La98;La98;La98;La98;La98;ZZZLzu4;I)V
    .locals 28

    move/from16 v12, p12

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p11

    check-cast v0, Leb8;

    const v1, 0x75895ed0

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v12, 0x6

    const/4 v2, 0x4

    move-object/from16 v14, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

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

    move/from16 v4, p1

    invoke-virtual {v0, v4}, Leb8;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    goto :goto_3

    :cond_3
    move/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v12, 0x180

    move-object/from16 v15, p2

    if-nez v5, :cond_5

    invoke-virtual {v0, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    :cond_5
    and-int/lit16 v5, v12, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Leb8;->h(Ljava/lang/Object;)Z

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
    move-object/from16 v5, p3

    :goto_6
    and-int/lit16 v6, v12, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_7

    :cond_8
    const/16 v7, 0x2000

    :goto_7
    or-int/2addr v1, v7

    goto :goto_8

    :cond_9
    move-object/from16 v6, p4

    :goto_8
    const/high16 v7, 0x30000

    and-int/2addr v7, v12

    if-nez v7, :cond_b

    move-object/from16 v7, p5

    invoke-virtual {v0, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v8, 0x10000

    :goto_9
    or-int/2addr v1, v8

    goto :goto_a

    :cond_b
    move-object/from16 v7, p5

    :goto_a
    const/high16 v8, 0x180000

    and-int/2addr v8, v12

    if-nez v8, :cond_d

    move-object/from16 v8, p6

    invoke-virtual {v0, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v9, 0x80000

    :goto_b
    or-int/2addr v1, v9

    goto :goto_c

    :cond_d
    move-object/from16 v8, p6

    :goto_c
    const/high16 v9, 0xc00000

    and-int/2addr v9, v12

    if-nez v9, :cond_f

    move-object/from16 v9, p7

    invoke-virtual {v0, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x800000

    goto :goto_d

    :cond_e
    const/high16 v10, 0x400000

    :goto_d
    or-int/2addr v1, v10

    goto :goto_e

    :cond_f
    move-object/from16 v9, p7

    :goto_e
    const/high16 v10, 0x6000000

    and-int/2addr v10, v12

    if-nez v10, :cond_11

    move/from16 v10, p8

    invoke-virtual {v0, v10}, Leb8;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x4000000

    goto :goto_f

    :cond_10
    const/high16 v11, 0x2000000

    :goto_f
    or-int/2addr v1, v11

    goto :goto_10

    :cond_11
    move/from16 v10, p8

    :goto_10
    const/high16 v11, 0x30000000

    and-int/2addr v11, v12

    if-nez v11, :cond_13

    move/from16 v11, p9

    invoke-virtual {v0, v11}, Leb8;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_12

    const/high16 v13, 0x20000000

    goto :goto_11

    :cond_12
    const/high16 v13, 0x10000000

    :goto_11
    or-int/2addr v1, v13

    :goto_12
    move/from16 v13, p10

    goto :goto_13

    :cond_13
    move/from16 v11, p9

    goto :goto_12

    :goto_13
    invoke-virtual {v0, v13}, Leb8;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_14

    goto :goto_14

    :cond_14
    const/4 v2, 0x2

    :goto_14
    const v16, 0x12492493

    and-int v3, v1, v16

    move/from16 v24, v1

    const v1, 0x12492492

    if-ne v3, v1, :cond_16

    and-int/lit8 v1, v2, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_15

    goto :goto_15

    :cond_15
    const/4 v1, 0x0

    goto :goto_16

    :cond_16
    :goto_15
    const/4 v1, 0x1

    :goto_16
    and-int/lit8 v2, v24, 0x1

    invoke-virtual {v0, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v13, Lk83;

    move/from16 v23, p10

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move/from16 v21, v10

    move/from16 v22, v11

    invoke-direct/range {v13 .. v23}, Lk83;-><init>(Ljava/lang/String;La98;La98;La98;La98;La98;La98;ZZZ)V

    const v1, 0x7c1e7d33

    invoke-static {v1, v13, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    shr-int/lit8 v2, v24, 0x3

    and-int/lit8 v26, v2, 0x7e

    const/16 v27, 0x7fc

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v14, p2

    move-object/from16 v25, v0

    move-object/from16 v24, v1

    move v13, v4

    invoke-static/range {v13 .. v27}, Lrck;->k(ZLa98;Lt7c;JLf0g;Lxsd;Lysg;JFLjs4;Lzu4;II)V

    goto :goto_17

    :cond_17
    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Leb8;->Z()V

    :goto_17
    invoke-virtual/range {v25 .. v25}, Leb8;->u()Lque;

    move-result-object v13

    if-eqz v13, :cond_18

    new-instance v0, Ll83;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v0 .. v12}, Ll83;-><init>(Ljava/lang/String;ZLa98;La98;La98;La98;La98;La98;ZZZI)V

    iput-object v0, v13, Lque;->d:Lq98;

    :cond_18
    return-void
.end method

.method public static final b(Loo4;Ljava/lang/String;La98;La98;La98;La98;La98;La98;ZZZLzu4;I)V
    .locals 38

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p12

    move-object/from16 v12, p11

    check-cast v12, Leb8;

    const v11, 0x16cfc73

    invoke-virtual {v12, v11}, Leb8;->i0(I)Leb8;

    and-int/lit8 v11, v10, 0x30

    if-nez v11, :cond_1

    invoke-virtual {v12, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/16 v11, 0x20

    goto :goto_0

    :cond_0
    const/16 v11, 0x10

    :goto_0
    or-int/2addr v11, v10

    goto :goto_1

    :cond_1
    move v11, v10

    :goto_1
    and-int/lit16 v13, v10, 0x180

    if-nez v13, :cond_3

    invoke-virtual {v12, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x100

    goto :goto_2

    :cond_2
    const/16 v13, 0x80

    :goto_2
    or-int/2addr v11, v13

    :cond_3
    and-int/lit16 v13, v10, 0xc00

    if-nez v13, :cond_5

    invoke-virtual {v12, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x800

    goto :goto_3

    :cond_4
    const/16 v13, 0x400

    :goto_3
    or-int/2addr v11, v13

    :cond_5
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_7

    invoke-virtual {v12, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x4000

    goto :goto_4

    :cond_6
    const/16 v13, 0x2000

    :goto_4
    or-int/2addr v11, v13

    :cond_7
    const/high16 v13, 0x30000

    and-int v13, p12, v13

    if-nez v13, :cond_9

    invoke-virtual {v12, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/high16 v13, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v13, 0x10000

    :goto_5
    or-int/2addr v11, v13

    :cond_9
    const/high16 v13, 0x180000

    and-int v13, p12, v13

    if-nez v13, :cond_b

    invoke-virtual {v12, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v13, 0x80000

    :goto_6
    or-int/2addr v11, v13

    :cond_b
    const/high16 v13, 0xc00000

    and-int v13, p12, v13

    if-nez v13, :cond_d

    invoke-virtual {v12, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v13, 0x400000

    :goto_7
    or-int/2addr v11, v13

    :cond_d
    const/high16 v13, 0x6000000

    and-int v13, p12, v13

    if-nez v13, :cond_f

    invoke-virtual {v12, v7}, Leb8;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x4000000

    goto :goto_8

    :cond_e
    const/high16 v13, 0x2000000

    :goto_8
    or-int/2addr v11, v13

    :cond_f
    const/high16 v13, 0x30000000

    and-int v13, p12, v13

    if-nez v13, :cond_11

    invoke-virtual {v12, v8}, Leb8;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000000

    goto :goto_9

    :cond_10
    const/high16 v13, 0x10000000

    :goto_9
    or-int/2addr v11, v13

    :cond_11
    invoke-virtual {v12, v9}, Leb8;->g(Z)Z

    move-result v13

    const/4 v4, 0x2

    if-eqz v13, :cond_12

    const/4 v13, 0x4

    goto :goto_a

    :cond_12
    move v13, v4

    :goto_a
    const v18, 0x12492491

    and-int v10, v11, v18

    const v14, 0x12492490

    const/16 v24, 0x1

    if-ne v10, v14, :cond_14

    and-int/lit8 v10, v13, 0x3

    if-eq v10, v4, :cond_13

    goto :goto_b

    :cond_13
    const/4 v4, 0x0

    goto :goto_c

    :cond_14
    :goto_b
    move/from16 v4, v24

    :goto_c
    and-int/lit8 v10, v11, 0x1

    invoke-virtual {v12, v10, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_2d

    if-eqz v0, :cond_15

    const v4, -0x16245327

    invoke-virtual {v12, v4}, Leb8;->g0(I)V

    invoke-static {v12}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->N:Ljava/lang/Object;

    check-cast v4, Liai;

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v10

    iget-wide v13, v10, Lgw3;->e0:J

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v5, 0x41000000    # 8.0f

    sget-object v15, Lq7c;->E:Lq7c;

    invoke-static {v15, v10, v5}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v5

    shr-int/lit8 v10, v11, 0x3

    and-int/lit8 v10, v10, 0xe

    or-int/lit8 v10, v10, 0x30

    const/16 v22, 0x0

    const v23, 0x1fff8

    move-object/from16 v19, v4

    move-object v1, v5

    const/high16 v15, 0x20000

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move/from16 v21, v10

    const/16 v25, 0x800

    const/4 v10, 0x0

    move/from16 v26, v11

    const/4 v11, 0x0

    move-object/from16 v20, v12

    move-wide v2, v13

    const/4 v14, 0x0

    const-wide/16 v12, 0x0

    move/from16 v27, v14

    const/4 v14, 0x0

    move/from16 v28, v15

    const/4 v15, 0x0

    const/high16 v29, 0x100000

    const/16 v16, 0x0

    const/high16 v30, 0x800000

    const/16 v17, 0x0

    const/16 v31, 0x100

    const/16 v18, 0x0

    move/from16 v32, v26

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v12, v20

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v2, v0, Lgw3;->u:J

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v4, v12

    invoke-static/range {v0 .. v6}, Lao9;->e(Lt7c;FJLzu4;II)V

    const/4 v15, 0x0

    invoke-virtual {v12, v15}, Leb8;->q(Z)V

    goto :goto_d

    :cond_15
    move/from16 v32, v11

    const/4 v15, 0x0

    const v0, -0x161fc771

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    invoke-virtual {v12, v15}, Leb8;->q(Z)V

    :goto_d
    const v0, 0x7f1203e5

    invoke-static {v0, v12}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Laf0;->b0:Laf0;

    move/from16 v1, v32

    and-int/lit16 v2, v1, 0x380

    const/16 v4, 0x100

    if-ne v2, v4, :cond_16

    move/from16 v5, v24

    goto :goto_e

    :cond_16
    move v5, v15

    :goto_e
    const v6, 0xe000

    and-int/2addr v6, v1

    const/16 v7, 0x4000

    if-ne v6, v7, :cond_17

    move/from16 v6, v24

    goto :goto_f

    :cond_17
    move v6, v15

    :goto_f
    or-int/2addr v5, v6

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lxu4;->a:Lmx8;

    if-nez v5, :cond_19

    if-ne v6, v7, :cond_18

    goto :goto_10

    :cond_18
    move-object/from16 v8, p2

    move-object/from16 v9, p4

    goto :goto_11

    :cond_19
    :goto_10
    new-instance v6, Lbw0;

    const/4 v5, 0x5

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    invoke-direct {v6, v8, v9, v5}, Lbw0;-><init>(La98;La98;I)V

    invoke-virtual {v12, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_11
    check-cast v6, La98;

    const/4 v13, 0x0

    const/16 v14, 0xff4

    move v5, v2

    const/4 v2, 0x0

    move/from16 v33, v4

    const/4 v4, 0x0

    move v10, v5

    const/4 v5, 0x0

    move/from16 v26, v1

    move-object v1, v6

    const/4 v6, 0x0

    move-object v11, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move/from16 v15, v16

    move-object/from16 v34, v17

    invoke-static/range {v0 .. v14}, Ly9l;->c(Ljava/lang/String;La98;Lt7c;Laf0;Laf0;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IILzu4;II)V

    const v0, 0x7f1203ed

    invoke-static {v0, v12}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Laf0;->v1:Laf0;

    const/16 v1, 0x100

    if-ne v15, v1, :cond_1a

    move/from16 v5, v24

    goto :goto_12

    :cond_1a
    const/4 v5, 0x0

    :goto_12
    const/high16 v2, 0x70000

    and-int v2, v26, v2

    const/high16 v4, 0x20000

    if-ne v2, v4, :cond_1b

    move/from16 v2, v24

    goto :goto_13

    :cond_1b
    const/4 v2, 0x0

    :goto_13
    or-int/2addr v2, v5

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1d

    move-object/from16 v2, v34

    if-ne v4, v2, :cond_1c

    goto :goto_14

    :cond_1c
    move-object/from16 v6, p2

    move-object/from16 v7, p5

    goto :goto_15

    :cond_1d
    move-object/from16 v2, v34

    :goto_14
    new-instance v4, Lbw0;

    const/4 v5, 0x6

    move-object/from16 v6, p2

    move-object/from16 v7, p5

    invoke-direct {v4, v6, v7, v5}, Lbw0;-><init>(La98;La98;I)V

    invoke-virtual {v12, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_15
    check-cast v4, La98;

    const/4 v13, 0x0

    const/16 v14, 0xff4

    move-object/from16 v34, v2

    const/4 v2, 0x0

    move/from16 v33, v1

    move-object v1, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v35, v34

    invoke-static/range {v0 .. v14}, Ly9l;->c(Ljava/lang/String;La98;Lt7c;Laf0;Laf0;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IILzu4;II)V

    if-eqz p9, :cond_22

    const v0, -0x1618328d

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    const v0, 0x7f1203e6

    invoke-static {v0, v12}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Laf0;->j0:Laf0;

    const/16 v1, 0x100

    if-ne v15, v1, :cond_1e

    move/from16 v5, v24

    goto :goto_16

    :cond_1e
    const/4 v5, 0x0

    :goto_16
    const/high16 v2, 0x380000

    and-int v2, v26, v2

    const/high16 v4, 0x100000

    if-ne v2, v4, :cond_1f

    move/from16 v2, v24

    goto :goto_17

    :cond_1f
    const/4 v2, 0x0

    :goto_17
    or-int/2addr v2, v5

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_21

    move-object/from16 v2, v35

    if-ne v4, v2, :cond_20

    goto :goto_18

    :cond_20
    move-object/from16 v6, p2

    move-object/from16 v7, p6

    goto :goto_19

    :cond_21
    move-object/from16 v2, v35

    :goto_18
    new-instance v4, Lbw0;

    const/4 v5, 0x7

    move-object/from16 v6, p2

    move-object/from16 v7, p6

    invoke-direct {v4, v6, v7, v5}, Lbw0;-><init>(La98;La98;I)V

    invoke-virtual {v12, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_19
    check-cast v4, La98;

    const/4 v13, 0x0

    const/16 v14, 0xff4

    move-object/from16 v34, v2

    const/4 v2, 0x0

    move/from16 v33, v1

    move-object v1, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v36, v34

    invoke-static/range {v0 .. v14}, Ly9l;->c(Ljava/lang/String;La98;Lt7c;Laf0;Laf0;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IILzu4;II)V

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Leb8;->q(Z)V

    goto :goto_1a

    :cond_22
    move-object/from16 v36, v35

    const/4 v14, 0x0

    const v0, -0x16146951

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    invoke-virtual {v12, v14}, Leb8;->q(Z)V

    :goto_1a
    if-eqz p8, :cond_27

    const v0, -0x1613d519

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    const v0, 0x7f1203ec

    invoke-static {v0, v12}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Laf0;->k:Laf0;

    const/16 v1, 0x100

    if-ne v15, v1, :cond_23

    move/from16 v5, v24

    goto :goto_1b

    :cond_23
    const/4 v5, 0x0

    :goto_1b
    move/from16 v2, v26

    and-int/lit16 v4, v2, 0x1c00

    const/16 v6, 0x800

    if-ne v4, v6, :cond_24

    move/from16 v4, v24

    goto :goto_1c

    :cond_24
    const/4 v4, 0x0

    :goto_1c
    or-int/2addr v4, v5

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_26

    move-object/from16 v4, v36

    if-ne v5, v4, :cond_25

    goto :goto_1d

    :cond_25
    move-object/from16 v7, p2

    move-object/from16 v8, p3

    goto :goto_1e

    :cond_26
    move-object/from16 v4, v36

    :goto_1d
    new-instance v5, Lbw0;

    const/16 v6, 0x8

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct {v5, v7, v8, v6}, Lbw0;-><init>(La98;La98;I)V

    invoke-virtual {v12, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_1e
    check-cast v5, La98;

    const/4 v13, 0x0

    const/16 v14, 0xff4

    move/from16 v26, v2

    const/4 v2, 0x0

    move-object/from16 v34, v4

    const/4 v4, 0x0

    move/from16 v33, v1

    move-object v1, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v37, v34

    invoke-static/range {v0 .. v14}, Ly9l;->c(Ljava/lang/String;La98;Lt7c;Laf0;Laf0;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IILzu4;II)V

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Leb8;->q(Z)V

    goto :goto_1f

    :cond_27
    move-object/from16 v37, v36

    const/4 v14, 0x0

    const v0, -0x160fded1

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    invoke-virtual {v12, v14}, Leb8;->q(Z)V

    :goto_1f
    if-eqz p10, :cond_2c

    const v0, -0x160f3c4f

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v2, v0, Lgw3;->u:J

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v4, v12

    invoke-static/range {v0 .. v6}, Lao9;->e(Lt7c;FJLzu4;II)V

    const v0, 0x7f1203ee

    invoke-static {v0, v12}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Laf0;->M1:Laf0;

    const/16 v1, 0x100

    if-ne v15, v1, :cond_28

    move/from16 v5, v24

    goto :goto_20

    :cond_28
    const/4 v5, 0x0

    :goto_20
    const/high16 v1, 0x1c00000

    and-int v1, v26, v1

    const/high16 v2, 0x800000

    if-ne v1, v2, :cond_29

    goto :goto_21

    :cond_29
    const/16 v24, 0x0

    :goto_21
    or-int v1, v5, v24

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2b

    move-object/from16 v4, v37

    if-ne v2, v4, :cond_2a

    goto :goto_22

    :cond_2a
    move-object/from16 v15, p2

    move-object/from16 v4, p7

    goto :goto_23

    :cond_2b
    :goto_22
    new-instance v2, Lbw0;

    const/16 v1, 0x9

    move-object/from16 v15, p2

    move-object/from16 v4, p7

    invoke-direct {v2, v15, v4, v1}, Lbw0;-><init>(La98;La98;I)V

    invoke-virtual {v12, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_23
    move-object v1, v2

    check-cast v1, La98;

    const/4 v13, 0x0

    const/16 v14, 0xff4

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v0 .. v14}, Ly9l;->c(Ljava/lang/String;La98;Lt7c;Laf0;Laf0;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IILzu4;II)V

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Leb8;->q(Z)V

    goto :goto_24

    :cond_2c
    move-object/from16 v15, p2

    const/4 v14, 0x0

    const v0, -0x160a1a71

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    invoke-virtual {v12, v14}, Leb8;->q(Z)V

    goto :goto_24

    :cond_2d
    move-object v15, v1

    invoke-virtual {v12}, Leb8;->Z()V

    :goto_24
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v13

    if-eqz v13, :cond_2e

    new-instance v0, Lm83;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p12

    move-object v3, v15

    invoke-direct/range {v0 .. v12}, Lm83;-><init>(Loo4;Ljava/lang/String;La98;La98;La98;La98;La98;La98;ZZZI)V

    iput-object v0, v13, Lque;->d:Lq98;

    :cond_2e
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1, p0, v1}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static final d([BLu86;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/zip/ZipInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    new-instance p0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x2000

    invoke-direct {p0, v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Ldfj;->a:Leu9;

    invoke-static {v1, p1, p0}, Lbo9;->I(Lxs9;Lu86;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {p0, p1}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v0, p0}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final e(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    const-string v1, "ServiceConnection"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static final f(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    const-string v1, "ServiceConnection"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final g()Lna9;
    .locals 12

    sget-object v0, Lccl;->c:Lna9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lma9;

    const/4 v10, 0x0

    const/16 v11, 0xe0

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v2, "AddCircleFilled"

    move v4, v3

    invoke-direct/range {v1 .. v11}, Lma9;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v4, Ll8h;

    const-wide v2, 0xff141413L

    invoke-static {v2, v3}, Lor5;->g(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Ll8h;-><init>(J)V

    sget v0, Lwgj;->a:I

    const v0, 0x41400069    # 12.0001f

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lb40;->c(FF)Lxs5;

    move-result-object v5

    const v10, 0x41c00034    # 24.0001f

    const/high16 v11, 0x41400000    # 12.0f

    const v6, 0x4195051f

    const/4 v7, 0x0

    const v8, 0x41c00034    # 24.0001f

    const v9, 0x40abec2d

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x41400069    # 12.0001f

    const/high16 v11, 0x41c00000    # 24.0f

    const v6, 0x41c00034    # 24.0001f

    const v7, 0x419504ea

    const v8, 0x4195051f

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x38ffffd5    # 1.2207E-4f

    const/high16 v11, 0x41400000    # 12.0f

    const v6, 0x40abed29

    const/high16 v7, 0x41c00000    # 24.0f

    const v8, 0x38ffffd5    # 1.2207E-4f

    const v9, 0x419504ea

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x41400069    # 12.0001f

    const/4 v11, 0x0

    const v6, 0x38ffffd5    # 1.2207E-4f

    const v7, 0x40abec2d

    const v8, 0x40abed29

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    invoke-virtual {v5}, Lxs5;->n()V

    const v0, 0x41432474

    const v2, 0x40be4802

    invoke-virtual {v5, v0, v2}, Lxs5;->B(FF)V

    const v10, 0x41332474

    const v11, 0x40de4802

    const v6, 0x413a4e3c

    const v7, 0x40be4802

    const v8, 0x41332474

    const v9, 0x40cc9ba6    # 6.394f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x41332824    # 11.1973f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const v0, 0x40de48fe

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const v10, 0x40be48fe

    const v11, 0x41432824    # 12.1973f

    const v6, 0x40cc9e06

    const v7, 0x41332824    # 11.1973f

    const v8, 0x40be4b1f

    const v9, 0x413a52bd

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x40de48fe

    const v11, 0x41532824    # 13.1973f

    const v6, 0x40be48fe

    const v7, 0x414bfe5d

    const v8, 0x40cc9cb7

    const v9, 0x41532824    # 13.1973f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x41332474

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const v0, 0x418b97f6

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const v10, 0x41432474

    const v11, 0x419397f6

    const v6, 0x41332474

    const v7, 0x41900312

    const v8, 0x413a4e3c

    const v9, 0x419397f6

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x41532474

    const v11, 0x418b97f6

    const v6, 0x414bf909

    const v7, 0x41939724

    const v8, 0x41532474

    const v9, 0x41900275

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x41532824    # 13.1973f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const v0, 0x418b923a

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const v10, 0x4193923a

    const v11, 0x41432824    # 12.1973f

    const v6, 0x418ffcee

    const v7, 0x415326e9    # 13.197f

    const v8, 0x4193923a

    const v9, 0x414bfd8b

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x418b923a

    const v11, 0x41332824    # 11.1973f

    const v6, 0x4193919d

    const v7, 0x413a538f    # 11.6454f

    const v8, 0x418ffc85

    const v9, 0x413328f6

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x41532474

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const v0, 0x40de4802

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const v10, 0x41432474

    const v11, 0x40be4802

    const v6, 0x41532474

    const v7, 0x40cc9db2

    const v8, 0x414bf972

    const v9, 0x40be4b34

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    invoke-virtual {v5}, Lxs5;->n()V

    iget-object v0, v5, Lxs5;->F:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v3, 0x0

    invoke-static/range {v1 .. v9}, Lma9;->d(Lma9;Ljava/util/ArrayList;ILl8h;Ll8h;FIIF)V

    invoke-virtual {v1}, Lma9;->e()Lna9;

    move-result-object v0

    sput-object v0, Lccl;->c:Lna9;

    return-object v0
.end method

.method public static final h(Lht7;Lzu4;I)Lvxd;
    .locals 3

    sget-object v0, Lc4a;->b:Lnw4;

    check-cast p1, Leb8;

    invoke-virtual {p1, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyf;

    and-int/lit8 v1, p2, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    invoke-virtual {p1, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v2, :cond_2

    :cond_1
    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p2, v1

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_3

    sget-object p2, Lxu4;->a:Lmx8;

    if-ne v1, p2, :cond_4

    :cond_3
    new-instance v1, Ly1b;

    const/16 p2, 0x16

    invoke-direct {v1, p0, p2, v0}, Ly1b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lc98;

    sget-object p0, Loze;->a:Lpze;

    const-class p2, Lvxd;

    invoke-virtual {p0, p2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-static {v0}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    invoke-static {p0, v0, v1, p1}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object p0

    check-cast p0, Lvxd;

    return-object p0
.end method

.method public static final i(Lgy;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc98;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, ": "

    invoke-static {p2, p1, p0}, Lb40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    sget-object p0, Lgy;->Companion:Lxx;

    const/4 p1, 0x1

    invoke-static {p0, p2, p1}, Lin6;->M(Lxx;Ljava/lang/String;I)V

    sget-object p0, Lk0i;->E:Lk0i;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p5, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-wide p4, Lk0i;->F:D

    const-wide/16 v0, 0x0

    cmpg-double p2, p4, v0

    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string p2, "analytics_mobile"

    const/4 p4, 0x0

    invoke-static {p3, p2, p4}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sget-wide v2, Lk0i;->F:D

    cmpl-double p2, v0, v2

    if-lez p2, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string p2, "error"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p5, Ljava/lang/String;

    const-string v0, "\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}[\\d._:port]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p5

    const-string v0, "_IP"

    invoke-virtual {p5, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "[0-9a-fA-F]{2,4}(:[0-9a-fA-F]{0,4}){2,8}[\\d._:port]*"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p5

    invoke-virtual {p5, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "0x[0-9a-fA-F]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p5

    const-string v0, "0x00"

    invoke-virtual {p5, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "[0-9a-fA-F]{6,}"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p5

    invoke-virtual {p5, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "^[a-z][a-z0-9]\\.[a-z]:"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ""

    invoke-virtual {v0, p5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p5

    invoke-virtual {p5, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-boolean p2, Lk0i;->H:Z

    if-eqz p2, :cond_6

    invoke-static {p1}, Lq7b;->f0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_6
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "writekey"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p2, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    move-object p1, p2

    :goto_1
    const/4 p2, 0x4

    invoke-static {p0, p3, p1, p2}, Lk0i;->a(Lk0i;Ljava/lang/String;Ljava/util/Map;I)V

    sget-boolean p1, Lk0i;->P:Z

    if-eqz p1, :cond_9

    sput-boolean p4, Lk0i;->P:Z

    invoke-virtual {p0}, Lk0i;->b()V

    :cond_9
    :goto_2
    return-void
.end method

.method public static final j(Lxx;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lgy;->Companion:Lxx;

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lin6;->M(Lxx;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static final k(Lgy;Ljava/lang/Throwable;)V
    .locals 0

    sget-object p0, Lgy;->Companion:Lxx;

    invoke-static {p0, p1}, Lccl;->j(Lxx;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final l(Ljava/lang/Object;Lpeg;)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V

    new-instance v2, Ljava/util/zip/ZipEntry;

    const-string v3, "Entry"

    invoke-direct {v2, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    new-instance v2, Ljava/io/BufferedOutputStream;

    const/16 v3, 0x2000

    invoke-direct {v2, v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v3, Ldfj;->a:Leu9;

    invoke-static {v3, p1, p0, v2}, Lbo9;->L(Lxs9;Lpeg;Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    :try_start_6
    invoke-static {v2, p0}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_0
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception p1

    :try_start_8
    invoke-static {v1, p0}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_1
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception p1

    invoke-static {v0, p0}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final m(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    const-string v1, "ServiceConnection"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
