.class public abstract Link;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Lac;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lms4;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lms4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x4d2d50d6    # 1.81734752E8f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Link;->a:Ljs4;

    new-instance v0, Lac;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lac;-><init>(I)V

    sput-object v0, Link;->b:Lac;

    return-void
.end method

.method public static final a(Lbxi;Ljava/lang/String;La98;Lc98;Lt7c;Lzu4;I)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    sget-object v0, Luwa;->Q:Lpu1;

    iget-object v2, v1, Lbxi;->a:Ljava/util/ArrayList;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p5

    check-cast v9, Leb8;

    const v3, -0x17492f5d

    invoke-virtual {v9, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int v3, p6, v3

    move-object/from16 v14, p1

    invoke-virtual {v9, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v3, v6

    move-object/from16 v15, p2

    invoke-virtual {v9, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v3, v6

    invoke-virtual {v9, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v3, v6

    const/high16 v6, 0x30000

    or-int/2addr v3, v6

    const v6, 0x12493

    and-int/2addr v6, v3

    const v8, 0x12492

    const/4 v11, 0x0

    if-eq v6, v8, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    move v6, v11

    :goto_4
    and-int/lit8 v8, v3, 0x1

    invoke-virtual {v9, v8, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    invoke-static {v9}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v8

    iget-object v8, v8, Lbx3;->f:Lysg;

    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v13, p4

    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v10

    invoke-static {v10, v8, v11, v9, v5}, Lr9l;->d(Lt7c;Lysg;ZLzu4;I)Lt7c;

    move-result-object v8

    sget-object v10, Lkq0;->c:Leq0;

    sget-object v5, Luwa;->S:Lou1;

    invoke-static {v10, v5, v9, v11}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v5

    iget-wide v12, v9, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v13

    invoke-static {v9, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

    sget-object v17, Lru4;->e:Lqu4;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v11, v9, Leb8;->S:Z

    if-eqz v11, :cond_5

    invoke-virtual {v9, v10}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_5
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v9, v11, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v9, v5, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lqu4;->g:Lja0;

    invoke-static {v9, v13, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v12, Lqu4;->h:Lay;

    invoke-static {v9, v12}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v7, Lqu4;->d:Lja0;

    invoke-static {v9, v7, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Lsm4;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzwi;

    sget-object v20, Lq7c;->E:Lq7c;

    sget-object v14, Lxu4;->a:Lmx8;

    if-eqz v8, :cond_9

    const v15, -0x7a8c71fa

    invoke-virtual {v9, v15}, Leb8;->g0(I)V

    and-int/lit16 v15, v3, 0x1c00

    move/from16 v29, v3

    const/16 v3, 0x800

    if-ne v15, v3, :cond_6

    const/4 v15, 0x1

    goto :goto_6

    :cond_6
    const/4 v15, 0x0

    :goto_6
    invoke-virtual {v9, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v15, v15, v19

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v15, :cond_8

    if-ne v3, v14, :cond_7

    goto :goto_7

    :cond_7
    const/4 v15, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    new-instance v3, Laxi;

    const/4 v15, 0x0

    invoke-direct {v3, v4, v8, v15}, Laxi;-><init>(Lc98;Lzwi;I)V

    invoke-virtual {v9, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_8
    move-object/from16 v25, v3

    check-cast v25, La98;

    const/16 v26, 0xf

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v3

    move-object/from16 v18, v14

    move-object/from16 v14, v20

    invoke-virtual {v9, v15}, Leb8;->q(Z)V

    :goto_9
    move-object/from16 v20, v8

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_9
    move/from16 v29, v3

    move-object/from16 v18, v14

    move-object/from16 v14, v20

    const/4 v15, 0x0

    const v3, -0x7a8b2e4b

    invoke-virtual {v9, v3}, Leb8;->g0(I)V

    invoke-virtual {v9, v15}, Leb8;->q(Z)V

    move-object v3, v14

    goto :goto_9

    :goto_a
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v8

    const/high16 v15, 0x41800000    # 16.0f

    const/4 v4, 0x0

    move-object/from16 v30, v2

    const/4 v2, 0x2

    invoke-static {v8, v15, v4, v2}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v8

    sget-object v2, Lkq0;->a:Lfq0;

    const/16 v15, 0x30

    invoke-static {v2, v0, v9, v15}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v4

    move-object/from16 v32, v0

    iget-wide v0, v9, Leb8;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v1

    invoke-static {v9, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v15, v9, Leb8;->S:Z

    if-eqz v15, :cond_a

    invoke-virtual {v9, v10}, Leb8;->k(La98;)V

    goto :goto_b

    :cond_a
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_b
    invoke-static {v9, v11, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9, v5, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0, v9, v13, v9, v12}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v9, v7, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 v15, 0x3f800000    # 1.0f

    float-to-double v0, v15

    const-wide/16 v24, 0x0

    cmpl-double v0, v0, v24

    const-string v1, "invalid weight; must be greater than zero"

    if-lez v0, :cond_b

    goto :goto_c

    :cond_b
    invoke-static {v1}, Lbf9;->a(Ljava/lang/String;)V

    :goto_c
    new-instance v0, Lg9a;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v8, v15, v4

    move/from16 p5, v4

    if-lez v8, :cond_c

    move/from16 v8, p5

    :goto_d
    const/4 v4, 0x1

    goto :goto_e

    :cond_c
    move v8, v15

    goto :goto_d

    :goto_e
    invoke-direct {v0, v8, v4}, Lg9a;-><init>(FZ)V

    const/high16 v8, 0x42400000    # 48.0f

    const/4 v4, 0x0

    const/4 v15, 0x2

    invoke-static {v0, v8, v4, v15}, Landroidx/compose/foundation/layout/b;->f(Lt7c;FFI)Lt7c;

    move-result-object v0

    invoke-interface {v0, v3}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v8, 0x1

    invoke-static {v0, v4, v3, v8}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v0

    move-object/from16 v4, v32

    const/16 v15, 0x30

    invoke-static {v2, v4, v9, v15}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v8

    move-object/from16 v33, v4

    iget-wide v3, v9, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v9, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v15, v9, Leb8;->S:Z

    if-eqz v15, :cond_d

    invoke-virtual {v9, v10}, Leb8;->k(La98;)V

    goto :goto_f

    :cond_d
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_f
    invoke-static {v9, v11, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3, v9, v13, v9, v12}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v9, v7, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Laf0;->j0:Laf0;

    move-object v11, v9

    iget-wide v9, v6, Lgw3;->N:J

    const/16 v12, 0xc30

    const/4 v13, 0x4

    move-object v0, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lsm2;->F:Lsm2;

    move-object v15, v0

    move-object/from16 v4, v20

    const/4 v0, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static/range {v5 .. v13}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    move-object/from16 v34, v8

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v6

    invoke-static {v11, v6}, Lbo9;->i(Lzu4;Lt7c;)V

    if-eqz v4, :cond_f

    const v6, 0x6561d6ce

    invoke-virtual {v11, v6}, Leb8;->g0(I)V

    iget-boolean v6, v4, Lzwi;->d:Z

    if-eqz v6, :cond_e

    const v6, 0x7f12032e

    goto :goto_10

    :cond_e
    const v6, 0x7f12032d

    :goto_10
    iget-object v4, v4, Lzwi;->a:Ljava/lang/String;

    const/16 v7, 0x2f

    invoke-static {v7, v4, v4}, Lcnh;->S0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4, v11}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v0}, Leb8;->q(Z)V

    goto :goto_11

    :cond_f
    const v4, 0x65657e7f

    invoke-virtual {v11, v4}, Leb8;->g0(I)V

    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f100025

    invoke-static {v7, v4, v6, v11}, Lmhl;->K(II[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v0}, Leb8;->q(Z)V

    :goto_11
    invoke-static {v11}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v6

    iget-object v6, v6, Lkx3;->e:Lhk0;

    iget-object v6, v6, Lhk0;->E:Ljava/lang/Object;

    check-cast v6, Ljx3;

    iget-object v6, v6, Ljx3;->L:Ljava/lang/Object;

    check-cast v6, Liai;

    iget-wide v7, v15, Lgw3;->M:J

    float-to-double v9, v3

    cmpl-double v9, v9, v24

    if-lez v9, :cond_10

    :goto_12
    move-object/from16 v24, v6

    goto :goto_13

    :cond_10
    invoke-static {v1}, Lbf9;->a(Ljava/lang/String;)V

    goto :goto_12

    :goto_13
    new-instance v6, Lg9a;

    cmpl-float v1, v3, p5

    if-lez v1, :cond_11

    move/from16 v12, p5

    :goto_14
    const/4 v1, 0x1

    goto :goto_15

    :cond_11
    move v12, v3

    goto :goto_14

    :goto_15
    invoke-direct {v6, v12, v1}, Lg9a;-><init>(FZ)V

    const/16 v27, 0x6180

    const v28, 0x1aff8

    const-wide/16 v9, 0x0

    move-object/from16 v25, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v20, v14

    const-wide/16 v13, 0x0

    move-object v1, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v18

    const-wide/16 v17, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x2

    move-object/from16 v26, v20

    const/16 v20, 0x0

    move-object/from16 v35, v21

    const/16 v21, 0x1

    const/high16 v36, 0x41800000    # 16.0f

    const/16 v22, 0x0

    const/16 v37, 0x30

    const/16 v23, 0x0

    move-object/from16 v38, v26

    const/16 v26, 0x0

    move-object v5, v4

    move-object/from16 v3, v35

    move-object/from16 v4, v38

    invoke-static/range {v5 .. v28}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v5, p0

    move-object/from16 v11, v25

    iget-object v6, v5, Lbxi;->b:Lkd6;

    const/4 v7, 0x0

    if-eqz v6, :cond_12

    iget v8, v6, Lkd6;->a:I

    if-nez v8, :cond_13

    iget v8, v6, Lkd6;->b:I

    if-nez v8, :cond_13

    :cond_12
    move-object v6, v7

    :cond_13
    if-nez v6, :cond_14

    const v6, 0x656d38cd

    invoke-virtual {v11, v6}, Leb8;->g0(I)V

    invoke-virtual {v11, v0}, Leb8;->q(Z)V

    const/high16 v6, 0x41800000    # 16.0f

    :goto_16
    const/4 v8, 0x1

    goto :goto_17

    :cond_14
    const v8, 0x656d38ce

    invoke-virtual {v11, v8}, Leb8;->g0(I)V

    invoke-static {v6, v7, v11, v0}, Lhlk;->c(Lkd6;Lt7c;Lzu4;I)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v4, v6, v11, v0}, Lkec;->z(Lq7c;FLeb8;Z)V

    goto :goto_16

    :goto_17
    invoke-virtual {v11, v8}, Leb8;->q(Z)V

    const v9, 0x7f12032b

    invoke-static {v9, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v4, v10, v12, v8}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v12

    shl-int/lit8 v8, v29, 0xf

    const/high16 v13, 0x1c00000

    and-int/2addr v8, v13

    const v13, 0x36030

    or-int v15, v8, v13

    const/16 v16, 0x4c

    move-object v8, v7

    const/4 v7, 0x0

    move-object v13, v8

    const/4 v8, 0x0

    move-object v5, v9

    sget-object v9, Li72;->a:Li72;

    move/from16 v31, v10

    sget-object v10, Lb72;->a:Lb72;

    move/from16 v39, v6

    move-object/from16 v25, v11

    move-object v6, v12

    const-wide/16 v11, 0x0

    move-object/from16 v13, p2

    move-object/from16 v14, v25

    invoke-static/range {v5 .. v16}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    move-object v11, v14

    const/4 v8, 0x1

    invoke-virtual {v11, v8}, Leb8;->q(Z)V

    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v8, :cond_27

    const v5, -0x7a671ce5

    invoke-virtual {v11, v5}, Leb8;->g0(I)V

    iget-wide v7, v1, Lgw3;->v:J

    const/4 v10, 0x0

    move-object/from16 v25, v11

    const/4 v11, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v9, v25

    invoke-static/range {v5 .. v11}, Lao9;->e(Lt7c;FJLzu4;II)V

    move-object v11, v9

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_15

    new-instance v6, Lgii;

    const/16 v7, 0x12

    invoke-direct {v6, v7}, Lgii;-><init>(I)V

    invoke-virtual {v11, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    check-cast v6, La98;

    invoke-static {v5, v6, v11, v0}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Laec;

    invoke-interface {v14}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v15, 0x3

    if-nez v5, :cond_16

    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gt v5, v15, :cond_17

    :cond_16
    move-object/from16 v5, v30

    goto :goto_18

    :cond_17
    move-object/from16 v5, v30

    invoke-static {v5, v15}, Lsm4;->T0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    move-object/from16 v16, v6

    goto :goto_19

    :goto_18
    move-object/from16 v16, v5

    :goto_19
    const v6, 0x4ea1ed41

    invoke-virtual {v11, v6}, Leb8;->g0(I)V

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move v6, v0

    :goto_1a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/high16 v12, 0x41200000    # 10.0f

    if-eqz v7, :cond_20

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v18, v6, 0x1

    if-ltz v6, :cond_1f

    check-cast v7, Lzwi;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v19

    move/from16 v8, v29

    and-int/lit16 v9, v8, 0x1c00

    const/16 v10, 0x800

    if-ne v9, v10, :cond_18

    const/4 v9, 0x1

    goto :goto_1b

    :cond_18
    move v9, v0

    :goto_1b
    invoke-virtual {v11, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v9, v13

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_1a

    if-ne v13, v3, :cond_19

    goto :goto_1c

    :cond_19
    move-object/from16 v9, p3

    goto :goto_1d

    :cond_1a
    :goto_1c
    new-instance v13, Laxi;

    move-object/from16 v9, p3

    const/4 v10, 0x1

    invoke-direct {v13, v9, v7, v10}, Laxi;-><init>(Lc98;Lzwi;I)V

    invoke-virtual {v11, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_1d
    move-object/from16 v24, v13

    check-cast v24, La98;

    const/16 v25, 0xf

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v10

    const/high16 v13, 0x41800000    # 16.0f

    invoke-static {v10, v13, v12}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v10

    move-object/from16 v12, v33

    const/16 v15, 0x30

    invoke-static {v2, v12, v11, v15}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v13

    move-object/from16 v30, v1

    iget-wide v0, v11, Leb8;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v1

    invoke-static {v11, v10}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v10

    sget-object v19, Lru4;->e:Lqu4;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    move/from16 v19, v0

    iget-boolean v0, v11, Leb8;->S:Z

    if-eqz v0, :cond_1b

    invoke-virtual {v11, v15}, Leb8;->k(La98;)V

    goto :goto_1e

    :cond_1b
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_1e
    sget-object v0, Lqu4;->f:Lja0;

    invoke-static {v11, v0, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v13, Lqu4;->e:Lja0;

    invoke-static {v11, v13, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v19, v5

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v11, v5, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v11, v1}, Lr1i;->u(Lzu4;Lc98;)V

    move/from16 v20, v6

    sget-object v6, Lqu4;->d:Lja0;

    move/from16 v21, v8

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    invoke-static {v11, v10, v6, v8, v9}, Lwsg;->n(Leb8;Lt7c;Lja0;FZ)Lg9a;

    move-result-object v10

    sget-object v8, Luwa;->G:Lqu1;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v8

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    iget-wide v2, v11, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v11, v10}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v9

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v10, v11, Leb8;->S:Z

    if-eqz v10, :cond_1c

    invoke-virtual {v11, v15}, Leb8;->k(La98;)V

    goto :goto_1f

    :cond_1c
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_1f
    invoke-static {v11, v0, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11, v13, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2, v11, v5, v11, v1}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v11, v6, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v5, v7, Lzwi;->a:Ljava/lang/String;

    iget-object v0, v7, Lzwi;->b:Lkd6;

    move-object/from16 v1, v30

    iget-wide v8, v1, Lgw3;->M:J

    move-object/from16 v32, v12

    move-object v12, v11

    iget-wide v10, v1, Lgw3;->O:J

    and-int/lit8 v13, v21, 0x70

    const/4 v7, 0x0

    move-object/from16 v6, p1

    move-object/from16 v30, v19

    move/from16 v3, v20

    move-object/from16 v2, v32

    const/high16 v15, 0x41800000    # 16.0f

    const/16 v19, 0x800

    invoke-static/range {v5 .. v13}, Legl;->e(Ljava/lang/String;Ljava/lang/String;Lt7c;JJLzu4;I)V

    move-object v11, v12

    const/4 v8, 0x1

    invoke-virtual {v11, v8}, Leb8;->q(Z)V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v6

    invoke-static {v11, v6}, Lbo9;->i(Lzu4;Lt7c;)V

    iget v6, v0, Lkd6;->a:I

    if-nez v6, :cond_1d

    iget v6, v0, Lkd6;->b:I

    if-nez v6, :cond_1d

    const v0, -0x60e15df8

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    const/4 v9, 0x0

    invoke-virtual {v11, v9}, Leb8;->q(Z)V

    const/4 v6, 0x0

    :goto_20
    move/from16 v40, v5

    goto :goto_21

    :cond_1d
    const/4 v9, 0x0

    const v6, -0x60e33335

    invoke-virtual {v11, v6}, Leb8;->g0(I)V

    const/4 v6, 0x0

    invoke-static {v0, v6, v11, v9}, Lhlk;->c(Lkd6;Lt7c;Lzu4;I)V

    invoke-static {v4, v5, v11, v9}, Lkec;->z(Lq7c;FLeb8;Z)V

    goto :goto_20

    :goto_21
    sget-object v5, Laf0;->F:Laf0;

    iget-wide v9, v1, Lgw3;->e0:J

    const/16 v12, 0xc30

    const/4 v13, 0x4

    move-object/from16 v41, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, v34

    invoke-static/range {v5 .. v13}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    const/4 v8, 0x1

    invoke-virtual {v11, v8}, Leb8;->q(Z)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    if-ge v3, v0, :cond_1e

    const v0, -0x6a229eef

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    iget-wide v7, v1, Lgw3;->v:J

    const/4 v10, 0x0

    move-object v9, v11

    const/4 v11, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v5 .. v11}, Lao9;->e(Lt7c;FJLzu4;II)V

    move-object v11, v9

    const/4 v9, 0x0

    invoke-virtual {v11, v9}, Leb8;->q(Z)V

    goto :goto_22

    :cond_1e
    const/4 v9, 0x0

    const v0, -0x6a21675c

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    invoke-virtual {v11, v9}, Leb8;->q(Z)V

    :goto_22
    move-object/from16 v33, v2

    move v0, v9

    move/from16 v6, v18

    move/from16 v29, v21

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    move-object/from16 v5, v30

    const/4 v15, 0x3

    goto/16 :goto_1a

    :cond_1f
    const/16 v41, 0x0

    invoke-static {}, Loz4;->U()V

    throw v41

    :cond_20
    move v9, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v30, v5

    move-object/from16 v2, v33

    const/high16 v15, 0x41800000    # 16.0f

    invoke-virtual {v11, v9}, Leb8;->q(Z)V

    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x3

    if-le v0, v3, :cond_26

    const v0, -0x7a4da1d1

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    iget-wide v7, v1, Lgw3;->v:J

    const/4 v10, 0x0

    move-object v9, v11

    const/4 v11, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v5 .. v11}, Lao9;->e(Lt7c;FJLzu4;II)V

    move-object v11, v9

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    sget-object v3, Lpk9;->a:Li09;

    sget-object v3, Lm2c;->E:Lm2c;

    invoke-interface {v0, v3}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v16

    new-instance v0, Ltjf;

    const/4 v9, 0x0

    invoke-direct {v0, v9}, Ltjf;-><init>(I)V

    invoke-virtual {v11, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_21

    move-object/from16 v3, v25

    if-ne v5, v3, :cond_22

    :cond_21
    new-instance v5, Lcxf;

    const/16 v3, 0x1b

    invoke-direct {v5, v3, v14}, Lcxf;-><init>(ILaec;)V

    invoke-virtual {v11, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v21, v5

    check-cast v21, La98;

    const/16 v22, 0xb

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v0

    invoke-static {v0, v15, v12}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v0

    move-object/from16 v3, v24

    const/16 v15, 0x30

    invoke-static {v3, v2, v11, v15}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v2

    iget-wide v5, v11, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v11, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v7, v11, Leb8;->S:Z

    if-eqz v7, :cond_23

    invoke-virtual {v11, v6}, Leb8;->k(La98;)V

    goto :goto_23

    :cond_23
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_23
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v11, v6, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v11, v2, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v11, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v11, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v11, v2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x3

    sub-int/2addr v0, v3

    invoke-interface {v14}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_24

    const v0, -0x7e1edb7a

    const v2, 0x7f12032c

    const/4 v9, 0x0

    invoke-static {v11, v0, v2, v11, v9}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v0

    :goto_24
    move-object v5, v0

    goto :goto_25

    :cond_24
    const/4 v9, 0x0

    const v2, -0x7e1d2a91

    invoke-virtual {v11, v2}, Leb8;->g0(I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f100034

    invoke-static {v3, v0, v2, v11}, Lmhl;->K(II[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v9}, Leb8;->q(Z)V

    goto :goto_24

    :goto_25
    invoke-static {v11}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v24, v0

    check-cast v24, Liai;

    iget-wide v7, v1, Lgw3;->e0:J

    const/16 v27, 0x0

    const v28, 0x1fffa

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v25, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    invoke-static/range {v5 .. v28}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v11, v25

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v11, v2}, Lbo9;->i(Lzu4;Lt7c;)V

    sget-object v5, Laf0;->E:Laf0;

    iget-wide v9, v1, Lgw3;->e0:J

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_26

    :cond_25
    move/from16 v0, v31

    :goto_26
    invoke-static {v4, v0}, Lrol;->f(Lt7c;F)Lt7c;

    move-result-object v7

    const/16 v12, 0xc30

    const/4 v13, 0x0

    const/4 v6, 0x0

    move-object/from16 v8, v34

    invoke-static/range {v5 .. v13}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    const/4 v8, 0x1

    invoke-virtual {v11, v8}, Leb8;->q(Z)V

    const/4 v9, 0x0

    invoke-virtual {v11, v9}, Leb8;->q(Z)V

    goto :goto_27

    :cond_26
    const/4 v9, 0x0

    const v0, -0x7a38e5cb

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    invoke-virtual {v11, v9}, Leb8;->q(Z)V

    :goto_27
    invoke-virtual {v11, v9}, Leb8;->q(Z)V

    :goto_28
    const/4 v8, 0x1

    goto :goto_29

    :cond_27
    move v9, v0

    const v0, -0x7a38bf0b

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    invoke-virtual {v11, v9}, Leb8;->q(Z)V

    goto :goto_28

    :goto_29
    invoke-virtual {v11, v8}, Leb8;->q(Z)V

    goto :goto_2a

    :cond_28
    move-object v11, v9

    invoke-virtual {v11}, Leb8;->Z()V

    :goto_2a
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_29

    new-instance v0, Lube;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lube;-><init>(Lbxi;Ljava/lang/String;La98;Lc98;Lt7c;I)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_29
    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Le2h;Ldwf;Z)Landroid/graphics/Bitmap;
    .locals 5

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-eqz p1, :cond_1

    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    if-ne v1, v2, :cond_5

    if-eqz p4, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Le2h;->c:Le2h;

    invoke-static {p2, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    goto :goto_2

    :cond_3
    iget-object v3, p2, Le2h;->a:Lglk;

    invoke-static {v3, p3}, Ll;->d(Lglk;Ldwf;)I

    move-result v3

    :goto_2
    invoke-static {p2, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto :goto_3

    :cond_4
    iget-object v2, p2, Le2h;->b:Lglk;

    invoke-static {v2, p3}, Ll;->d(Lglk;Ldwf;)I

    move-result v2

    :goto_3
    invoke-static {p4, v1, v3, v2, p3}, Lmsl;->d(IIIILdwf;)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double p4, v1, v3

    if-nez p4, :cond_5

    :goto_4
    return-object v0

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object p4, Ll;->a:[Landroid/graphics/Bitmap$Config;

    instance-of p4, p0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object v1, p0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_5

    :cond_6
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    :goto_6
    const/16 v2, 0x200

    if-lez v1, :cond_8

    goto :goto_7

    :cond_8
    move v1, v2

    :goto_7
    if-eqz p4, :cond_9

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p4

    if-eqz p4, :cond_a

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    goto :goto_8

    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    :goto_8
    if-lez p4, :cond_b

    move v2, p4

    :cond_b
    sget-object p4, Le2h;->c:Le2h;

    invoke-static {p2, p4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    goto :goto_9

    :cond_c
    iget-object v0, p2, Le2h;->a:Lglk;

    invoke-static {v0, p3}, Ll;->d(Lglk;Ldwf;)I

    move-result v0

    :goto_9
    invoke-static {p2, p4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_d

    move p2, v2

    goto :goto_a

    :cond_d
    iget-object p2, p2, Le2h;->b:Lglk;

    invoke-static {p2, p3}, Ll;->d(Lglk;Ldwf;)I

    move-result p2

    :goto_a
    invoke-static {v1, v2, v0, p2, p3}, Lmsl;->d(IIIILdwf;)D

    move-result-wide p2

    int-to-double v0, v1

    mul-double/2addr v0, p2

    invoke-static {v0, v1}, Llab;->B(D)I

    move-result p4

    int-to-double v0, v2

    mul-double/2addr p2, v0

    invoke-static {p2, p3}, Llab;->B(D)I

    move-result p2

    if-eqz p1, :cond_e

    sget-object p3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p1, p3, :cond_f

    :cond_e
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_f
    invoke-static {p4, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->top:I

    iget v2, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, p4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v0, v1, v2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p1
.end method

.method public static final c(Lfda;Lsxd;Laf0;Lq98;Ljava/util/List;Lc98;FLjs4;)V
    .locals 2

    new-instance v0, Lte2;

    invoke-direct {v0, p6, p2, p3, p1}, Lte2;-><init>(FLaf0;Lq98;Lsxd;)V

    new-instance p2, Ljs4;

    const p3, 0x92cc33a

    const/4 v1, 0x1

    invoke-direct {p2, p3, v1, v0}, Ljs4;-><init>(IZLr98;)V

    const-string p3, "expandable_list_preview"

    invoke-virtual {p0, p3, p3, p2}, Lfda;->d0(Ljava/lang/Object;Ljava/lang/Object;Ls98;)V

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    new-instance p3, Lwe2;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p5, p4}, Lwe2;-><init>(ILc98;Ljava/util/List;)V

    new-instance p5, Lxe2;

    invoke-direct {p5, p4, p1, p6, p7}, Lxe2;-><init>(Ljava/util/List;Lsxd;FLjs4;)V

    new-instance p1, Ljs4;

    const p4, 0x2fd4df92

    invoke-direct {p1, p4, v1, p5}, Ljs4;-><init>(IZLr98;)V

    const/4 p4, 0x0

    invoke-virtual {p0, p2, p4, p3, p1}, Lfda;->f0(ILc98;Lc98;Ljs4;)V

    new-instance p1, Lue2;

    invoke-direct {p1, v0, p6}, Lue2;-><init>(IF)V

    new-instance p2, Ljs4;

    const p3, -0x148ebadd

    invoke-direct {p2, p3, v1, p1}, Ljs4;-><init>(IZLr98;)V

    const-string p1, "expandable_list_bottom_border"

    invoke-virtual {p0, p1, p1, p2}, Lfda;->d0(Ljava/lang/Object;Ljava/lang/Object;Ls98;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)Lc2a;
    .locals 2

    sget-object v0, Ln1f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v0, Ln1f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln1f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "cannot find key template: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final e(Ljca;IJLn6d;JLpu1;Lf7a;ILlcc;)Lqlb;
    .locals 9

    move-object/from16 v0, p10

    invoke-virtual {p4, p1}, Ln6d;->c(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, p1}, Loj9;->b(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    if-eqz p4, :cond_0

    move-object v3, p4

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p1}, Ljca;->a(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p4, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lglb;

    invoke-interface {v3, p2, p3}, Lglb;->r(J)Lemd;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, v1}, Llcc;->i(ILjava/lang/Object;)V

    move-object v3, v1

    :goto_1
    new-instance v0, Lqlb;

    move v1, p1

    move-wide v4, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v2, p9

    invoke-direct/range {v0 .. v8}, Lqlb;-><init>(IILjava/util/List;JLjava/lang/Object;Lpu1;Lf7a;)V

    return-object v0
.end method

.method public static final f(Ln9i;I)Lacf;
    .locals 4

    iget-object v0, p0, Ln9i;->a:Lm9i;

    iget-object v1, p0, Ln9i;->b:Ldbc;

    iget-object v2, v0, Lm9i;->a:Lkd0;

    iget-object v2, v2, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ldbc;->d(I)I

    move-result v2

    if-eqz p1, :cond_1

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v1, v3}, Ldbc;->d(I)I

    move-result v3

    if-eq v2, v3, :cond_2

    :cond_1
    iget-object v0, v0, Lm9i;->a:Lkd0;

    iget-object v0, v0, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p1, v0, :cond_3

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Ldbc;->d(I)I

    move-result v0

    if-eq v2, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ln9i;->a(I)Lacf;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Ln9i;->i(I)Lacf;

    move-result-object p0

    return-object p0
.end method
