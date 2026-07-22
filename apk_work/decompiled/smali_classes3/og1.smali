.class public abstract Log1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltvf;

.field public static final b:F

.field public static final c:F

.field public static final d:Ltkf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwe;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lwe;-><init>(I)V

    new-instance v1, Lqw;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lqw;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->H(Lc98;Lq98;)Ltvf;

    move-result-object v0

    sput-object v0, Log1;->a:Ltvf;

    const/high16 v0, 0x41000000    # 8.0f

    sput v0, Log1;->b:F

    const/high16 v0, 0x40400000    # 3.0f

    sput v0, Log1;->c:F

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lvkf;->b(F)Ltkf;

    move-result-object v0

    sput-object v0, Log1;->d:Ltkf;

    return-void
.end method

.method public static final a(Lpf1;JLw8k;Lzu4;I)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    iget-object v0, v1, Lpf1;->h:Ljava/util/List;

    iget-object v2, v1, Lpf1;->f:Luf1;

    move-object/from16 v13, p4

    check-cast v13, Leb8;

    const v3, -0x39ad7695

    invoke-virtual {v13, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v13, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    and-int/lit8 v8, v5, 0x30

    const/16 v9, 0x10

    const/16 v10, 0x20

    move-wide/from16 v11, p1

    if-nez v8, :cond_2

    invoke-virtual {v13, v11, v12}, Leb8;->e(J)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v10

    goto :goto_1

    :cond_1
    move v8, v9

    :goto_1
    or-int/2addr v3, v8

    :cond_2
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_4

    invoke-virtual {v13, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x100

    goto :goto_2

    :cond_3
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v3, v8

    :cond_4
    and-int/lit16 v8, v3, 0x93

    const/16 v14, 0x92

    const/4 v11, 0x0

    if-eq v8, v14, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    move v8, v11

    :goto_3
    and-int/lit8 v12, v3, 0x1

    invoke-virtual {v13, v12, v8}, Leb8;->W(IZ)Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    invoke-virtual {v2}, Luf1;->a()Z

    move-result v12

    new-array v14, v11, [Ljava/lang/Object;

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    sget-object v7, Lxu4;->a:Lmx8;

    if-ne v15, v7, :cond_6

    new-instance v15, Ltw0;

    invoke-direct {v15, v9}, Ltw0;-><init>(I)V

    invoke-virtual {v13, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v15, La98;

    sget-object v9, Log1;->a:Ltvf;

    const/16 v11, 0x180

    invoke-static {v14, v9, v15, v13, v11}, Lin6;->J([Ljava/lang/Object;Lsvf;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls7h;

    invoke-virtual {v13, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit8 v14, v3, 0x70

    if-ne v14, v10, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    or-int/2addr v10, v11

    invoke-virtual {v13, v12}, Leb8;->g(Z)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    const/16 v30, 0x0

    if-nez v10, :cond_8

    if-ne v11, v7, :cond_a

    :cond_8
    if-eqz v12, :cond_9

    move-object/from16 v10, v30

    goto :goto_5

    :cond_9
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_5
    invoke-static {v0, v10, v12, v6}, Llml;->f(Ljava/util/List;Ljava/lang/Long;ZI)Lx8k;

    move-result-object v11

    invoke-virtual {v13, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    move-object v0, v11

    check-cast v0, Lx8k;

    iget-object v6, v1, Lpf1;->e:Ljava/lang/String;

    if-eqz v6, :cond_c

    invoke-static {v6}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_6

    :cond_b
    move-object/from16 v6, v30

    :goto_6
    if-nez v6, :cond_d

    :cond_c
    invoke-static {v1}, Lpnl;->d(Lpf1;)Ljava/lang/String;

    move-result-object v6

    :cond_d
    if-nez v6, :cond_e

    const v6, 0x7bd62984

    const v10, 0x7f12036f

    const/4 v11, 0x0

    invoke-static {v13, v6, v10, v13, v11}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_e
    const/4 v11, 0x0

    const v10, 0x7bd61d87

    invoke-virtual {v13, v10}, Leb8;->g0(I)V

    invoke-virtual {v13, v11}, Leb8;->q(Z)V

    :goto_7
    new-instance v10, Lhq0;

    new-instance v11, Le97;

    const/4 v14, 0x2

    invoke-direct {v11, v14}, Le97;-><init>(I)V

    const/high16 v14, 0x41000000    # 8.0f

    const/4 v15, 0x1

    invoke-direct {v10, v14, v15, v11}, Lhq0;-><init>(FZLiq0;)V

    sget-object v11, Lq7c;->E:Lq7c;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v11, v15}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v14

    move-object/from16 v31, v0

    iget-wide v0, v8, Lgw3;->p:J

    const/high16 v15, 0x41800000    # 16.0f

    move/from16 v32, v3

    invoke-static {v15}, Lvkf;->b(F)Ltkf;

    move-result-object v3

    invoke-static {v14, v0, v1, v3}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v0

    invoke-static {v0, v15}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v0

    sget-object v1, Luwa;->P:Lpu1;

    const/4 v3, 0x6

    invoke-static {v10, v1, v13, v3}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v1

    iget-wide v14, v13, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v14

    invoke-static {v13, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v15, Lru4;->e:Lqu4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v3, v13, Leb8;->S:Z

    if-eqz v3, :cond_f

    invoke-virtual {v13, v15}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_8
    sget-object v3, Lqu4;->f:Lja0;

    invoke-static {v13, v3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v13, v1, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v14, Lqu4;->g:Lja0;

    invoke-static {v13, v14, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Lqu4;->h:Lay;

    invoke-static {v13, v10}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v13, v5, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->M:Ljava/lang/Object;

    check-cast v0, Liai;

    invoke-static {v0, v13}, Llab;->v(Liai;Lzu4;)F

    move-result v0

    move-object/from16 v25, v7

    sget-object v7, Luwa;->K:Lqu1;

    move-object/from16 v26, v9

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v11, v9, v0}, Landroidx/compose/foundation/layout/b;->p(Lt7c;FF)Lt7c;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v7, v9}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v7

    move-object/from16 v27, v8

    iget-wide v8, v13, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v13, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v13}, Leb8;->k0()V

    move-object/from16 v19, v11

    iget-boolean v11, v13, Leb8;->S:Z

    if-eqz v11, :cond_10

    invoke-virtual {v13, v15}, Leb8;->k(La98;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_9
    invoke-static {v13, v3, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13, v1, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8, v13, v14, v13, v10}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v13, v5, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    shr-int/lit8 v0, v32, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v2, v4, v13, v0}, Log1;->n(Luf1;Lw8k;Lzu4;I)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Leb8;->q(Z)V

    new-instance v2, Lhq0;

    new-instance v7, Le97;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Le97;-><init>(I)V

    const/high16 v9, 0x41000000    # 8.0f

    invoke-direct {v2, v9, v0, v7}, Lhq0;-><init>(FZLiq0;)V

    new-instance v7, Lg9a;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v7, v8, v0}, Lg9a;-><init>(FZ)V

    sget-object v8, Luwa;->S:Lou1;

    const/4 v11, 0x6

    invoke-static {v2, v8, v13, v11}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    move-object/from16 p4, v10

    iget-wide v9, v13, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v13, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v10, v13, Leb8;->S:Z

    if-eqz v10, :cond_11

    invoke-virtual {v13, v15}, Leb8;->k(La98;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_a
    invoke-static {v13, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13, v1, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v1, p4

    invoke-static {v8, v13, v14, v13, v1}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v13, v5, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    and-int/lit8 v1, v32, 0xe

    move-object/from16 v2, p0

    invoke-static {v2, v6, v12, v13, v1}, Log1;->i(Lpf1;Ljava/lang/String;ZLzu4;I)V

    invoke-static {v2, v13, v1}, Log1;->f(Lpf1;Lzu4;I)V

    move-object/from16 v1, v31

    if-eqz v31, :cond_12

    iget-object v3, v1, Lx8k;->a:Lp8k;

    invoke-virtual {v3}, Lp8k;->a()I

    move-result v3

    if-lez v3, :cond_12

    move-object v3, v1

    goto :goto_b

    :cond_12
    move-object/from16 v3, v30

    :goto_b
    if-nez v3, :cond_13

    const v3, -0x61b4e2fd    # -1.075273E-20f

    invoke-virtual {v13, v3}, Leb8;->g0(I)V

    const/4 v11, 0x0

    :goto_c
    invoke-virtual {v13, v11}, Leb8;->q(Z)V

    goto :goto_d

    :cond_13
    const/4 v11, 0x0

    const v5, -0x61b4e2fc

    invoke-virtual {v13, v5}, Leb8;->g0(I)V

    iget-object v3, v3, Lx8k;->a:Lp8k;

    invoke-virtual {v3}, Lp8k;->a()I

    move-result v3

    iget-object v5, v2, Lpf1;->g:Lvf1;

    invoke-static {v3, v5, v13, v11}, Log1;->h(ILvf1;Lzu4;I)V

    goto :goto_c

    :goto_d
    iget-object v3, v2, Lpf1;->d:Ljava/lang/String;

    invoke-static {v3}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    iget-object v5, v2, Lpf1;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    move-object v6, v3

    goto :goto_e

    :cond_14
    move-object/from16 v6, v30

    :goto_e
    if-nez v6, :cond_15

    const v3, -0x61b2ad1e

    invoke-virtual {v13, v3}, Leb8;->g0(I)V

    const/4 v11, 0x0

    invoke-virtual {v13, v11}, Leb8;->q(Z)V

    move v2, v11

    move/from16 v37, v12

    move-object/from16 v31, v19

    move-object/from16 v0, v25

    move-object/from16 v3, v26

    move-object/from16 v5, v27

    const/high16 v36, 0x41000000    # 8.0f

    goto/16 :goto_f

    :cond_15
    const/4 v11, 0x0

    const v3, -0x61b2ad1d

    invoke-virtual {v13, v3}, Leb8;->g0(I)V

    invoke-static {v13}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->N:Ljava/lang/Object;

    check-cast v3, Liai;

    move-object/from16 v5, v27

    iget-wide v8, v5, Lgw3;->O:J

    const/16 v22, 0x0

    const/16 v23, 0xd

    move-object/from16 v18, v19

    const/16 v19, 0x0

    const/high16 v20, 0x40800000    # 4.0f

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v7

    move-object/from16 v31, v18

    const/16 v28, 0x0

    const v29, 0x1fff8

    move/from16 v17, v11

    const-wide/16 v10, 0x0

    move v14, v12

    const/4 v12, 0x0

    move-object/from16 v15, v26

    move-object/from16 v26, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    move-object/from16 v18, v15

    const-wide/16 v14, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v22, v18

    move/from16 v21, v19

    const-wide/16 v18, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v27, v21

    const/16 v21, 0x0

    move-object/from16 v34, v22

    const/16 v22, 0x0

    move/from16 v35, v23

    const/16 v23, 0x0

    const/high16 v36, 0x41000000    # 8.0f

    const/16 v24, 0x0

    move/from16 v37, v27

    const/16 v27, 0x30

    move-object/from16 v0, v25

    move/from16 v2, v35

    move-object/from16 v25, v3

    move-object/from16 v3, v34

    invoke-static/range {v6 .. v29}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v13, v26

    invoke-virtual {v13, v2}, Leb8;->q(Z)V

    :goto_f
    if-eqz v1, :cond_1c

    const v6, -0x61add0e0

    invoke-virtual {v13, v6}, Leb8;->g0(I)V

    const v6, 0x7f120377

    invoke-static {v6, v13}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v13}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v7

    iget-object v7, v7, Lkx3;->e:Lhk0;

    iget-object v7, v7, Lhk0;->E:Ljava/lang/Object;

    check-cast v7, Ljx3;

    iget-object v7, v7, Ljx3;->O:Ljava/lang/Object;

    move-object/from16 v25, v7

    check-cast v25, Liai;

    iget-wide v8, v5, Lgw3;->M:J

    const/16 v22, 0x0

    const/16 v23, 0xd

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v31

    move/from16 v20, v36

    invoke-static/range {v18 .. v23}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v7

    const/16 v28, 0x0

    const v29, 0x1fff8

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v26, v13

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x30

    invoke-static/range {v6 .. v29}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v13, v26

    iget-object v1, v1, Lx8k;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lr8k;

    iget v5, v6, Lr8k;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move v7, v15

    goto :goto_11

    :cond_16
    if-nez v37, :cond_17

    iget-object v5, v6, Lr8k;->d:Lp8k;

    invoke-virtual {v5}, Lp8k;->a()I

    move-result v5

    if-lez v5, :cond_17

    const/4 v7, 0x1

    goto :goto_11

    :cond_17
    move v7, v2

    :goto_11
    invoke-virtual {v13, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v13, v7}, Leb8;->g(Z)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_18

    if-ne v8, v0, :cond_19

    :cond_18
    new-instance v8, Lyf1;

    invoke-direct {v8, v3, v6, v7, v2}, Lyf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v13, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_19
    check-cast v8, La98;

    if-nez v37, :cond_1a

    move-object v12, v4

    goto :goto_12

    :cond_1a
    move-object/from16 v12, v30

    :goto_12
    const/16 v33, 0x6

    shl-int/lit8 v5, v32, 0x6

    and-int/lit16 v14, v5, 0x1c00

    move-wide/from16 v9, p1

    move/from16 v11, v37

    invoke-static/range {v6 .. v14}, Log1;->m(Lr8k;ZLa98;JZLw8k;Lzu4;I)V

    goto :goto_10

    :cond_1b
    invoke-virtual {v13, v2}, Leb8;->q(Z)V

    :goto_13
    const/4 v15, 0x1

    goto :goto_15

    :cond_1c
    const v0, -0x61a0d66d

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    if-eqz v37, :cond_1d

    const v0, 0x7f120381

    goto :goto_14

    :cond_1d
    const v0, 0x7f120380

    :goto_14
    invoke-static {v0, v13}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v13}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Liai;

    iget-wide v8, v5, Lgw3;->O:J

    const/16 v28, 0x0

    const v29, 0x1fffa

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v26, v13

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    invoke-static/range {v6 .. v29}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v13, v26

    invoke-virtual {v13, v2}, Leb8;->q(Z)V

    goto :goto_13

    :goto_15
    invoke-virtual {v13, v15}, Leb8;->q(Z)V

    invoke-virtual {v13, v15}, Leb8;->q(Z)V

    goto :goto_16

    :cond_1e
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_16
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_1f

    new-instance v0, Lzf1;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lzf1;-><init>(Lpf1;JLw8k;I)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_1f
    return-void
.end method

.method public static final b(Lpf1;ZLjava/lang/String;Lc98;Lc98;Lc98;Lzu4;I)V
    .locals 54

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    iget-object v0, v1, Lpf1;->f:Luf1;

    move-object/from16 v13, p6

    check-cast v13, Leb8;

    const v7, -0x4cbf660c

    invoke-virtual {v13, v7}, Leb8;->i0(I)Leb8;

    invoke-virtual {v13, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x2

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    or-int v7, p7, v7

    invoke-virtual {v13, v2}, Leb8;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x20

    goto :goto_1

    :cond_1
    const/16 v10, 0x10

    :goto_1
    or-int/2addr v7, v10

    invoke-virtual {v13, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x100

    goto :goto_2

    :cond_2
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v7, v10

    invoke-virtual {v13, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x800

    goto :goto_3

    :cond_3
    const/16 v10, 0x400

    :goto_3
    or-int/2addr v7, v10

    invoke-virtual {v13, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x4000

    goto :goto_4

    :cond_4
    const/16 v10, 0x2000

    :goto_4
    or-int/2addr v7, v10

    const/high16 v10, 0x30000

    and-int v10, p7, v10

    if-nez v10, :cond_6

    invoke-virtual {v13, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/high16 v10, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v10, 0x10000

    :goto_5
    or-int/2addr v7, v10

    :cond_6
    const v10, 0x12493

    and-int/2addr v10, v7

    const v11, 0x12492

    const/4 v14, 0x1

    if-eq v10, v11, :cond_7

    move v10, v14

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    :goto_6
    and-int/lit8 v11, v7, 0x1

    invoke-virtual {v13, v11, v10}, Leb8;->W(IZ)Z

    move-result v10

    if-eqz v10, :cond_2e

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v10

    sget-object v11, Luf1;->F:Luf1;

    if-eqz v2, :cond_8

    if-ne v0, v11, :cond_8

    move/from16 v31, v14

    goto :goto_7

    :cond_8
    const/16 v31, 0x0

    :goto_7
    sget-object v15, Luwa;->P:Lpu1;

    new-instance v12, Lhq0;

    new-instance v8, Le97;

    invoke-direct {v8, v9}, Le97;-><init>(I)V

    const/high16 v9, 0x41400000    # 12.0f

    invoke-direct {v12, v9, v14, v8}, Lhq0;-><init>(FZLiq0;)V

    sget-object v8, Lq7c;->E:Lq7c;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v14

    invoke-static {v13}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v9

    iget-object v9, v9, Lbx3;->h:Lysg;

    invoke-static {v14, v9}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v9

    move v14, v7

    move-object/from16 v22, v8

    iget-wide v7, v10, Lgw3;->p:J

    sget-object v2, Law5;->f:Ls09;

    invoke-static {v9, v7, v8, v2}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v2

    sget-object v7, Lxu4;->a:Lmx8;

    if-eqz v6, :cond_d

    const v8, -0x3535399d    # -6644529.5f

    invoke-virtual {v13, v8}, Leb8;->g0(I)V

    const v8, 0x7f120174

    invoke-static {v8, v13}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v24

    new-instance v8, Ltjf;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Ltjf;-><init>(I)V

    const/high16 v9, 0x70000

    and-int/2addr v9, v14

    move-object/from16 v25, v8

    const/high16 v8, 0x20000

    if-ne v9, v8, :cond_9

    const/4 v8, 0x1

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    :goto_8
    and-int/lit8 v9, v14, 0xe

    move/from16 v18, v8

    const/4 v8, 0x4

    if-ne v9, v8, :cond_a

    const/4 v9, 0x1

    goto :goto_9

    :cond_a
    const/4 v9, 0x0

    :goto_9
    or-int v9, v18, v9

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_c

    if-ne v8, v7, :cond_b

    goto :goto_a

    :cond_b
    const/4 v9, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    new-instance v8, Lwf1;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v1, v9}, Lwf1;-><init>(Lc98;Lpf1;I)V

    invoke-virtual {v13, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_b
    move-object/from16 v27, v8

    check-cast v27, La98;

    const/16 v28, 0x9

    const/16 v23, 0x0

    const/16 v26, 0x0

    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v8

    move-object/from16 v18, v8

    move-object/from16 v8, v22

    invoke-virtual {v13, v9}, Leb8;->q(Z)V

    move-object/from16 v6, v18

    goto :goto_c

    :cond_d
    move-object/from16 v8, v22

    const/4 v9, 0x0

    const v6, -0x1a7d6b64

    invoke-virtual {v13, v6}, Leb8;->g0(I)V

    invoke-virtual {v13, v9}, Leb8;->q(Z)V

    move-object v6, v8

    :goto_c
    invoke-interface {v2, v6}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v2

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v2, v6}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v2

    const/16 v9, 0x36

    invoke-static {v12, v15, v13, v9}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v12

    move-object/from16 v18, v10

    iget-wide v9, v13, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v13, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v23, Lru4;->e:Lqu4;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v23, v9

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v6, v13, Leb8;->S:Z

    if-eqz v6, :cond_e

    invoke-virtual {v13, v9}, Leb8;->k(La98;)V

    goto :goto_d

    :cond_e
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_d
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v13, v6, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v12, Lqu4;->e:Lja0;

    invoke-static {v13, v12, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move/from16 v23, v14

    sget-object v14, Lqu4;->g:Lja0;

    invoke-static {v13, v14, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Lqu4;->h:Lay;

    invoke-static {v13, v10}, Lr1i;->u(Lzu4;Lc98;)V

    move-object/from16 v24, v15

    sget-object v15, Lqu4;->d:Lja0;

    invoke-static {v13, v15, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->M:Ljava/lang/Object;

    check-cast v2, Liai;

    invoke-static {v2, v13}, Llab;->v(Liai;Lzu4;)F

    move-result v2

    sget-object v4, Luwa;->K:Lqu1;

    move-object/from16 v25, v7

    move-object/from16 v26, v11

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v8, v7, v2}, Landroidx/compose/foundation/layout/b;->p(Lt7c;FF)Lt7c;

    move-result-object v11

    move-object/from16 v20, v8

    const/4 v7, 0x0

    invoke-static {v4, v7}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v8

    move-object/from16 v28, v8

    iget-wide v7, v13, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v13, v11}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v11

    invoke-virtual {v13}, Leb8;->k0()V

    move-object/from16 v33, v4

    iget-boolean v4, v13, Leb8;->S:Z

    if-eqz v4, :cond_f

    invoke-virtual {v13, v9}, Leb8;->k(La98;)V

    :goto_e
    move-object/from16 v4, v28

    goto :goto_f

    :cond_f
    invoke-virtual {v13}, Leb8;->t0()V

    goto :goto_e

    :goto_f
    invoke-static {v13, v6, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13, v12, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7, v13, v14, v13, v10}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v13, v15, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lpf1;->b()Lsf1;

    move-result-object v4

    invoke-static {v4}, Lpnl;->e(Lsf1;)Laf0;

    move-result-object v7

    move-object v8, v12

    move-object/from16 v4, v18

    iget-wide v11, v4, Lgw3;->N:J

    move-object/from16 v18, v14

    const/16 v14, 0xc30

    move-object/from16 v28, v15

    const/4 v15, 0x4

    move-object/from16 v34, v8

    const/4 v8, 0x0

    move-object/from16 v35, v9

    const/4 v9, 0x0

    move-object/from16 v36, v10

    sget-object v10, Lsm2;->F:Lsm2;

    move-object/from16 v32, v0

    move/from16 p6, v2

    move-object/from16 v1, v18

    move-object/from16 v42, v20

    move-object/from16 v39, v25

    move-object/from16 v38, v26

    move-object/from16 v37, v28

    move-object/from16 v2, v34

    move-object/from16 v5, v35

    move-object/from16 v3, v36

    const/4 v0, 0x2

    move-object/from16 v36, v4

    move/from16 v34, v23

    move-object/from16 v35, v24

    const/4 v4, 0x1

    invoke-static/range {v7 .. v15}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    move-object/from16 v43, v10

    invoke-virtual {v13, v4}, Leb8;->q(Z)V

    invoke-static/range {p0 .. p0}, Lpnl;->d(Lpf1;)Ljava/lang/String;

    move-result-object v44

    invoke-virtual/range {p0 .. p0}, Lpf1;->b()Lsf1;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_13

    if-eq v7, v4, :cond_12

    if-eq v7, v0, :cond_11

    const/4 v8, 0x3

    if-ne v7, v8, :cond_10

    goto :goto_10

    :cond_10
    invoke-static {}, Le97;->d()V

    return-void

    :cond_11
    :goto_10
    const v7, 0x7f120370

    goto :goto_11

    :cond_12
    const v7, 0x7f12017a

    goto :goto_11

    :cond_13
    const v7, 0x7f12017b

    :goto_11
    invoke-static {v7, v13}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v45

    new-instance v7, Lhq0;

    new-instance v8, Le97;

    invoke-direct {v8, v0}, Le97;-><init>(I)V

    const/high16 v9, 0x40800000    # 4.0f

    invoke-direct {v7, v9, v4, v8}, Lhq0;-><init>(FZLiq0;)V

    new-instance v8, Lg9a;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v8, v10, v4}, Lg9a;-><init>(FZ)V

    sget-object v10, Luwa;->S:Lou1;

    const/4 v11, 0x6

    invoke-static {v7, v10, v13, v11}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v7

    iget-wide v14, v13, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v13, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v14, v13, Leb8;->S:Z

    if-eqz v14, :cond_14

    invoke-virtual {v13, v5}, Leb8;->k(La98;)V

    goto :goto_12

    :cond_14
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_12
    invoke-static {v13, v6, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13, v2, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10, v13, v1, v13, v3}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v7, v37

    invoke-static {v13, v7, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v28, v7

    if-nez v44, :cond_15

    move-object/from16 v7, v45

    goto :goto_13

    :cond_15
    move-object/from16 v7, v44

    :goto_13
    invoke-static {v13}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v8

    iget-object v8, v8, Lkx3;->e:Lhk0;

    iget-object v8, v8, Lhk0;->E:Ljava/lang/Object;

    check-cast v8, Ljx3;

    iget-object v8, v8, Ljx3;->M:Ljava/lang/Object;

    move-object/from16 v26, v8

    check-cast v26, Liai;

    move v12, v9

    move-object/from16 v8, v36

    iget-wide v9, v8, Lgw3;->M:J

    const/16 v29, 0x6180

    const v30, 0x1affa

    move-object/from16 v18, v8

    const/4 v8, 0x0

    move v14, v11

    move v15, v12

    const-wide/16 v11, 0x0

    move-object/from16 v27, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v19, v15

    move/from16 v17, v16

    const-wide/16 v15, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v36, v18

    const/16 v18, 0x0

    move/from16 v22, v19

    move/from16 v21, v20

    const-wide/16 v19, 0x0

    move/from16 v23, v21

    const/16 v21, 0x2

    move/from16 v24, v22

    const/16 v22, 0x0

    move/from16 v25, v23

    const/16 v23, 0x2

    move/from16 v37, v24

    const/16 v24, 0x0

    move/from16 v46, v25

    const/16 v25, 0x0

    move-object/from16 v47, v28

    const/16 v28, 0x0

    move-object/from16 v48, v36

    move-object/from16 v49, v47

    invoke-static/range {v7 .. v30}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v13, v27

    new-instance v7, Lhq0;

    new-instance v8, Le97;

    invoke-direct {v8, v0}, Le97;-><init>(I)V

    const/high16 v9, 0x41400000    # 12.0f

    invoke-direct {v7, v9, v4, v8}, Lhq0;-><init>(FZLiq0;)V

    move-object/from16 v8, v35

    const/4 v14, 0x6

    invoke-static {v7, v8, v13, v14}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v7

    iget-wide v10, v13, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v10

    move-object/from16 v11, v42

    invoke-static {v13, v11}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v12

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v14, v13, Leb8;->S:Z

    if-eqz v14, :cond_16

    invoke-virtual {v13, v5}, Leb8;->k(La98;)V

    goto :goto_14

    :cond_16
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_14
    invoke-static {v13, v6, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13, v2, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8, v13, v1, v13, v3}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v7, v49

    invoke-static {v13, v7, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v44, :cond_17

    const v8, -0x9debc6b

    invoke-virtual {v13, v8}, Leb8;->g0(I)V

    invoke-static {v13}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v8

    iget-object v8, v8, Lkx3;->e:Lhk0;

    iget-object v8, v8, Lhk0;->E:Ljava/lang/Object;

    check-cast v8, Ljx3;

    iget-object v8, v8, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v26, v8

    check-cast v26, Liai;

    move/from16 v29, v9

    move-object/from16 v8, v48

    iget-wide v9, v8, Lgw3;->M:J

    move/from16 v41, v29

    const/16 v29, 0x0

    const v30, 0x1fffa

    move-object/from16 v18, v8

    const/4 v8, 0x0

    move-object/from16 v22, v11

    const-wide/16 v11, 0x0

    move-object/from16 v27, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v36, v18

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v42, v22

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v50, v7

    move-object/from16 v0, v36

    move-object/from16 v51, v42

    move-object/from16 v7, v45

    invoke-static/range {v7 .. v30}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v13, v27

    const/4 v7, 0x0

    invoke-virtual {v13, v7}, Leb8;->q(Z)V

    goto :goto_15

    :cond_17
    move-object/from16 v50, v7

    move-object/from16 v51, v11

    move-object/from16 v0, v48

    const/4 v7, 0x0

    const v8, -0x9dbb8b0

    invoke-virtual {v13, v8}, Leb8;->g0(I)V

    invoke-virtual {v13, v7}, Leb8;->q(Z)V

    :goto_15
    const/4 v8, 0x0

    if-eqz v31, :cond_18

    const v9, -0x9dac797

    invoke-virtual {v13, v9}, Leb8;->g0(I)V

    const v9, 0x7f120178

    invoke-static {v9, v13}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v13}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v10

    iget-object v10, v10, Lkx3;->e:Lhk0;

    iget-object v10, v10, Lhk0;->E:Ljava/lang/Object;

    check-cast v10, Ljx3;

    iget-object v10, v10, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v26, v10

    check-cast v26, Liai;

    move/from16 v20, v7

    move-object v7, v9

    iget-wide v9, v0, Lgw3;->O:J

    const/16 v29, 0x0

    const v30, 0x1fffa

    move-object v11, v8

    const/4 v8, 0x0

    move-object v14, v11

    const-wide/16 v11, 0x0

    move-object/from16 v27, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const-wide/16 v15, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    move/from16 v40, v20

    const-wide/16 v19, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v28, v25

    const/16 v25, 0x0

    move-object/from16 v36, v28

    const/16 v28, 0x0

    move/from16 v4, v40

    invoke-static/range {v7 .. v30}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v13, v27

    invoke-virtual {v13, v4}, Leb8;->q(Z)V

    const/4 v11, 0x0

    move-object/from16 v14, p0

    :goto_16
    const/4 v7, 0x1

    goto :goto_18

    :cond_18
    move v4, v7

    const v7, -0x9d6e398

    invoke-virtual {v13, v7}, Leb8;->g0(I)V

    and-int/lit8 v7, v34, 0xe

    move-object/from16 v14, p0

    invoke-static {v14, v13, v7}, Log1;->c(Lpf1;Lzu4;I)V

    invoke-virtual/range {v32 .. v32}, Luf1;->a()Z

    move-result v8

    if-eqz v8, :cond_19

    const v8, -0x9d3e7fa

    invoke-virtual {v13, v8}, Leb8;->g0(I)V

    const/4 v11, 0x0

    invoke-static {v14, v11, v13, v7}, La9k;->c(Lpf1;Lt7c;Lzu4;I)V

    invoke-virtual {v13, v4}, Leb8;->q(Z)V

    goto :goto_17

    :cond_19
    const/4 v11, 0x0

    const v7, -0x9d2d230

    invoke-virtual {v13, v7}, Leb8;->g0(I)V

    invoke-virtual {v13, v4}, Leb8;->q(Z)V

    :goto_17
    invoke-virtual {v13, v4}, Leb8;->q(Z)V

    goto :goto_16

    :goto_18
    invoke-virtual {v13, v7}, Leb8;->q(Z)V

    iget-object v8, v14, Lpf1;->g:Lvf1;

    invoke-virtual/range {v32 .. v32}, Luf1;->a()Z

    move-result v7

    if-eqz v7, :cond_1a

    move-object v15, v8

    goto :goto_19

    :cond_1a
    move-object v15, v11

    :goto_19
    if-eqz v15, :cond_1b

    iget v7, v15, Lvf1;->a:I

    if-gtz v7, :cond_1c

    iget v7, v15, Lvf1;->b:I

    if-lez v7, :cond_1b

    goto :goto_1a

    :cond_1b
    if-eqz p2, :cond_25

    :cond_1c
    :goto_1a
    const v7, 0x61ee646a

    invoke-virtual {v13, v7}, Leb8;->g0(I)V

    new-instance v7, Lhq0;

    new-instance v8, Le97;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Le97;-><init>(I)V

    const/4 v9, 0x1

    const/high16 v10, 0x41400000    # 12.0f

    invoke-direct {v7, v10, v9, v8}, Lhq0;-><init>(FZLiq0;)V

    sget-object v8, Luwa;->Q:Lpu1;

    const/16 v9, 0x36

    invoke-static {v7, v8, v13, v9}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v7

    iget-wide v8, v13, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v9

    move-object/from16 v10, v51

    invoke-static {v13, v10}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v11

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v12, v13, Leb8;->S:Z

    if-eqz v12, :cond_1d

    invoke-virtual {v13, v5}, Leb8;->k(La98;)V

    goto :goto_1b

    :cond_1d
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_1b
    invoke-static {v13, v6, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13, v2, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8, v13, v1, v13, v3}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v7, v50

    invoke-static {v13, v7, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v15, :cond_1e

    iget v8, v15, Lvf1;->a:I

    if-lez v8, :cond_1e

    const v8, 0x5cdcb04b

    invoke-virtual {v13, v8}, Leb8;->g0(I)V

    move-object/from16 v28, v7

    iget v7, v15, Lvf1;->a:I

    iget-wide v8, v0, Lgw3;->d0:J

    move-object/from16 v22, v10

    iget-wide v10, v0, Lgw3;->e0:J

    move-object/from16 v27, v13

    const/4 v13, 0x0

    move-object/from16 v53, v22

    move-object/from16 v12, v27

    move-object/from16 v52, v28

    invoke-static/range {v7 .. v13}, Log1;->j(IJJLzu4;I)V

    move-object v13, v12

    invoke-virtual {v13, v4}, Leb8;->q(Z)V

    goto :goto_1c

    :cond_1e
    move-object/from16 v52, v7

    move-object/from16 v53, v10

    const v7, 0x5ce096d5

    invoke-virtual {v13, v7}, Leb8;->g0(I)V

    invoke-virtual {v13, v4}, Leb8;->q(Z)V

    :goto_1c
    if-eqz v15, :cond_1f

    iget v7, v15, Lvf1;->b:I

    if-lez v7, :cond_1f

    const v7, 0x5ce25855

    invoke-virtual {v13, v7}, Leb8;->g0(I)V

    iget v8, v15, Lvf1;->b:I

    iget-wide v9, v0, Lgw3;->d0:J

    const/4 v12, 0x0

    const v7, 0x7f100012

    move-object v11, v13

    invoke-static/range {v7 .. v12}, Lzhl;->d(IIJLzu4;I)Lkd0;

    move-result-object v7

    move-object/from16 v27, v11

    invoke-static/range {v27 .. v27}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v8

    iget-object v8, v8, Lkx3;->e:Lhk0;

    iget-object v8, v8, Lhk0;->E:Ljava/lang/Object;

    check-cast v8, Ljx3;

    iget-object v8, v8, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v24, v8

    check-cast v24, Liai;

    iget-wide v9, v0, Lgw3;->e0:J

    move-object/from16 v13, v27

    const/16 v27, 0x0

    const v28, 0x3fffa

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v25, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    invoke-static/range {v7 .. v28}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    move-object/from16 v13, v25

    invoke-virtual {v13, v4}, Leb8;->q(Z)V

    goto :goto_1d

    :cond_1f
    const v7, 0x5ce93f55

    invoke-virtual {v13, v7}, Leb8;->g0(I)V

    invoke-virtual {v13, v4}, Leb8;->q(Z)V

    :goto_1d
    if-eqz p2, :cond_24

    const v7, 0x5cee68f3

    invoke-virtual {v13, v7}, Leb8;->g0(I)V

    const v7, 0x7f120179

    invoke-static {v7, v13}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v13}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v8

    iget-object v8, v8, Lkx3;->e:Lhk0;

    iget-object v8, v8, Lhk0;->E:Ljava/lang/Object;

    check-cast v8, Ljx3;

    iget-object v8, v8, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v26, v8

    check-cast v26, Liai;

    iget-wide v9, v0, Lgw3;->j:J

    invoke-static/range {v37 .. v37}, Lvkf;->b(F)Ltkf;

    move-result-object v8

    move-object/from16 v11, v53

    invoke-static {v11, v8}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v14

    new-instance v8, Ltjf;

    invoke-direct {v8, v4}, Ltjf;-><init>(I)V

    const v12, 0xe000

    and-int v12, v34, v12

    const/16 v15, 0x4000

    if-ne v12, v15, :cond_20

    const/4 v12, 0x1

    goto :goto_1e

    :cond_20
    move v12, v4

    :goto_1e
    move/from16 v15, v34

    and-int/lit16 v4, v15, 0x380

    move-object/from16 v21, v7

    const/16 v7, 0x100

    if-ne v4, v7, :cond_21

    const/4 v4, 0x1

    goto :goto_1f

    :cond_21
    const/4 v4, 0x0

    :goto_1f
    or-int/2addr v4, v12

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_23

    move-object/from16 v4, v39

    if-ne v7, v4, :cond_22

    goto :goto_20

    :cond_22
    move-object/from16 v12, p2

    move-object/from16 v17, v8

    move-object/from16 v22, v11

    move-object/from16 v11, p4

    goto :goto_21

    :cond_23
    move-object/from16 v4, v39

    :goto_20
    new-instance v7, Lbp;

    move-object/from16 v12, p2

    move-object/from16 v17, v8

    move-object/from16 v22, v11

    const/4 v8, 0x2

    move-object/from16 v11, p4

    invoke-direct {v7, v11, v12, v8}, Lbp;-><init>(Lc98;Ljava/lang/String;I)V

    invoke-virtual {v13, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_21
    move-object/from16 v19, v7

    check-cast v19, La98;

    const/16 v20, 0xb

    move/from16 v34, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v8

    const/16 v29, 0x0

    const v30, 0x1fff8

    const-wide/16 v11, 0x0

    move-object/from16 v27, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v7, v21

    const/16 v21, 0x0

    move-object/from16 v42, v22

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v36, v0

    move-object/from16 v39, v4

    move/from16 v0, v34

    move-object/from16 v4, v42

    invoke-static/range {v7 .. v30}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v13, v27

    const/4 v9, 0x0

    invoke-virtual {v13, v9}, Leb8;->q(Z)V

    :goto_22
    const/4 v7, 0x1

    goto :goto_23

    :cond_24
    move-object/from16 v36, v0

    move v9, v4

    move/from16 v0, v34

    move-object/from16 v4, v53

    const v7, 0x5cf5cf95

    invoke-virtual {v13, v7}, Leb8;->g0(I)V

    invoke-virtual {v13, v9}, Leb8;->q(Z)V

    goto :goto_22

    :goto_23
    invoke-virtual {v13, v7}, Leb8;->q(Z)V

    invoke-virtual {v13, v9}, Leb8;->q(Z)V

    goto :goto_24

    :cond_25
    move-object/from16 v36, v0

    move v9, v4

    move/from16 v0, v34

    move-object/from16 v52, v50

    move-object/from16 v4, v51

    const/4 v7, 0x1

    const v8, 0x620b2994

    invoke-virtual {v13, v8}, Leb8;->g0(I)V

    invoke-virtual {v13, v9}, Leb8;->q(Z)V

    :goto_24
    invoke-virtual {v13, v7}, Leb8;->q(Z)V

    move-object/from16 v7, v32

    move-object/from16 v8, v38

    if-ne v7, v8, :cond_2b

    const v7, 0x69df8674

    invoke-virtual {v13, v7}, Leb8;->g0(I)V

    const/high16 v7, 0x42200000    # 40.0f

    move/from16 v8, p6

    invoke-static {v4, v7, v8}, Landroidx/compose/foundation/layout/b;->p(Lt7c;FF)Lt7c;

    move-result-object v7

    move-object/from16 v10, v33

    invoke-static {v10, v9}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v8

    iget-wide v9, v13, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v13, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v11, v13, Leb8;->S:Z

    if-eqz v11, :cond_26

    invoke-virtual {v13, v5}, Leb8;->k(La98;)V

    goto :goto_25

    :cond_26
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_25
    invoke-static {v13, v6, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13, v2, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9, v13, v1, v13, v3}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v9, v52

    invoke-static {v13, v9, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/16 v41, 0x1

    xor-int/lit8 v9, v31, 0x1

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->i(Lt7c;F)Lt7c;

    move-result-object v8

    and-int/lit16 v1, v0, 0x1c00

    const/16 v2, 0x800

    if-ne v1, v2, :cond_27

    const/4 v14, 0x1

    goto :goto_26

    :cond_27
    const/4 v14, 0x0

    :goto_26
    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x4

    if-ne v0, v1, :cond_28

    const/4 v0, 0x1

    goto :goto_27

    :cond_28
    const/4 v0, 0x0

    :goto_27
    or-int/2addr v0, v14

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2a

    move-object/from16 v4, v39

    if-ne v1, v4, :cond_29

    goto :goto_28

    :cond_29
    move-object/from16 v0, p0

    move-object/from16 v2, p3

    goto :goto_29

    :cond_2a
    :goto_28
    new-instance v1, Lwf1;

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    invoke-direct {v1, v2, v0, v7}, Lwf1;-><init>(Lc98;Lpf1;I)V

    invoke-virtual {v13, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_29
    move-object v7, v1

    check-cast v7, La98;

    new-instance v1, Lhf;

    const/16 v3, 0x8

    move-object/from16 v11, v36

    invoke-direct {v1, v3, v11}, Lhf;-><init>(ILjava/lang/Object;)V

    const v3, 0x70198397

    invoke-static {v3, v1, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v12

    const v14, 0x180030

    const/16 v15, 0x38

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v15}, Lbo9;->f(La98;Lt7c;ZLg69;Lysg;Lq98;Lzu4;II)V

    const/4 v7, 0x1

    invoke-virtual {v13, v7}, Leb8;->q(Z)V

    const/4 v7, 0x0

    invoke-virtual {v13, v7}, Leb8;->q(Z)V

    const/4 v7, 0x1

    goto :goto_2b

    :cond_2b
    move-object/from16 v0, p0

    move/from16 v8, p6

    move v7, v9

    move-object/from16 v10, v33

    move-object/from16 v11, v36

    move-object/from16 v9, v52

    if-eqz p5, :cond_2d

    const v12, 0x69ec64cf

    invoke-virtual {v13, v12}, Leb8;->g0(I)V

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v4, v12, v8}, Landroidx/compose/foundation/layout/b;->p(Lt7c;FF)Lt7c;

    move-result-object v4

    invoke-static {v10, v7}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v8

    iget-wide v14, v13, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v13, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v12, v13, Leb8;->S:Z

    if-eqz v12, :cond_2c

    invoke-virtual {v13, v5}, Leb8;->k(La98;)V

    goto :goto_2a

    :cond_2c
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_2a
    invoke-static {v13, v6, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13, v2, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7, v13, v1, v13, v3}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v13, v9, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Laf0;->F:Laf0;

    iget-wide v11, v11, Lgw3;->N:J

    const/16 v14, 0xc30

    const/4 v15, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, v43

    invoke-static/range {v7 .. v15}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    const/4 v7, 0x1

    invoke-virtual {v13, v7}, Leb8;->q(Z)V

    const/4 v9, 0x0

    invoke-virtual {v13, v9}, Leb8;->q(Z)V

    goto :goto_2b

    :cond_2d
    move v9, v7

    const/4 v7, 0x1

    const v1, 0x69f2926a

    invoke-virtual {v13, v1}, Leb8;->g0(I)V

    invoke-virtual {v13, v9}, Leb8;->q(Z)V

    :goto_2b
    invoke-virtual {v13, v7}, Leb8;->q(Z)V

    goto :goto_2c

    :cond_2e
    move-object v0, v1

    invoke-virtual {v13}, Leb8;->Z()V

    :goto_2c
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_2f

    new-instance v0, Lxf1;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lxf1;-><init>(Lpf1;ZLjava/lang/String;Lc98;Lc98;Lc98;I)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_2f
    return-void
.end method

.method public static final c(Lpf1;Lzu4;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Leb8;

    const v3, -0x45dd878

    invoke-virtual {v2, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p2, v3

    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v4, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    and-int/lit8 v8, v3, 0x1

    invoke-virtual {v2, v8, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-object v8, v0, Lpf1;->f:Luf1;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_5

    if-eq v8, v6, :cond_4

    if-eq v8, v4, :cond_3

    const/4 v3, 0x3

    if-ne v8, v3, :cond_2

    const v3, -0x24df3b63

    invoke-virtual {v2, v3}, Leb8;->g0(I)V

    const v3, 0x7f12037b

    invoke-static {v3, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v21, v4

    check-cast v21, Liai;

    iget-wide v4, v5, Lgw3;->O:J

    const/16 v24, 0x0

    const v25, 0x1fffa

    move-object/from16 v22, v2

    move-object v2, v3

    const/4 v3, 0x0

    move v8, v6

    move v9, v7

    const-wide/16 v6, 0x0

    move v10, v8

    const/4 v8, 0x0

    move v11, v9

    const/4 v9, 0x0

    move v12, v10

    move v13, v11

    const-wide/16 v10, 0x0

    move v14, v12

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    move/from16 v17, v15

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v23, v19

    const/16 v19, 0x0

    move/from16 v26, v20

    const/16 v20, 0x0

    move/from16 v27, v23

    const/16 v23, 0x0

    move/from16 v1, v27

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v2, v22

    invoke-virtual {v2, v1}, Leb8;->q(Z)V

    goto/16 :goto_2

    :cond_2
    move v1, v7

    const v0, -0x64498ba5

    invoke-static {v2, v0, v1}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    move v1, v7

    const v3, -0x24e2ba64

    invoke-virtual {v2, v3}, Leb8;->g0(I)V

    const v3, 0x7f12037a

    invoke-static {v3, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v21, v4

    check-cast v21, Liai;

    iget-wide v4, v5, Lgw3;->y:J

    const/16 v24, 0x0

    const v25, 0x1fffa

    move-object/from16 v22, v2

    move-object v2, v3

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v2, v22

    invoke-virtual {v2, v1}, Leb8;->q(Z)V

    goto :goto_2

    :cond_4
    move v1, v7

    const v3, -0x24e63965

    invoke-virtual {v2, v3}, Leb8;->g0(I)V

    const v3, 0x7f120379

    invoke-static {v3, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v21, v4

    check-cast v21, Liai;

    iget-wide v4, v5, Lgw3;->O:J

    const/16 v24, 0x0

    const v25, 0x1fffa

    move-object/from16 v22, v2

    move-object v2, v3

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v2, v22

    invoke-virtual {v2, v1}, Leb8;->q(Z)V

    goto :goto_2

    :cond_5
    move v1, v7

    const v4, -0x644986fe

    invoke-virtual {v2, v4}, Leb8;->g0(I)V

    and-int/lit8 v3, v3, 0xe

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3}, La9k;->c(Lpf1;Lt7c;Lzu4;I)V

    invoke-virtual {v2, v1}, Leb8;->q(Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_2
    invoke-virtual {v2}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lbg1;

    move/from16 v3, p2

    const/4 v14, 0x1

    invoke-direct {v2, v0, v3, v14}, Lbg1;-><init>(Lpf1;II)V

    iput-object v2, v1, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final d(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lbxg;Lc98;Lc98;La98;ZLt7c;Lc98;Lzu4;III)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v0, p12

    move/from16 v5, p14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p11

    check-cast v10, Leb8;

    const v6, 0x340f98e5

    invoke-virtual {v10, v6}, Leb8;->i0(I)Leb8;

    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_2

    and-int/lit8 v6, v0, 0x8

    if-nez v6, :cond_0

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    :goto_1
    or-int/2addr v6, v0

    goto :goto_2

    :cond_2
    move v6, v0

    :goto_2
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_5

    and-int/lit8 v7, v0, 0x40

    if-nez v7, :cond_3

    invoke-virtual {v10, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_3

    :cond_3
    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    :goto_3
    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_4

    :cond_4
    const/16 v7, 0x10

    :goto_4
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_8

    and-int/lit16 v7, v0, 0x200

    if-nez v7, :cond_6

    invoke-virtual {v10, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_5

    :cond_6
    invoke-virtual {v10, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    :goto_5
    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_6

    :cond_7
    const/16 v7, 0x80

    :goto_6
    or-int/2addr v6, v7

    :cond_8
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_b

    and-int/lit16 v7, v0, 0x1000

    if-nez v7, :cond_9

    invoke-virtual {v10, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_7

    :cond_9
    invoke-virtual {v10, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    :goto_7
    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_8

    :cond_a
    const/16 v7, 0x400

    :goto_8
    or-int/2addr v6, v7

    :cond_b
    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_d

    move-object/from16 v7, p4

    invoke-virtual {v10, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/16 v12, 0x4000

    goto :goto_9

    :cond_c
    const/16 v12, 0x2000

    :goto_9
    or-int/2addr v6, v12

    goto :goto_a

    :cond_d
    move-object/from16 v7, p4

    :goto_a
    const/high16 v12, 0x30000

    and-int/2addr v12, v0

    if-nez v12, :cond_f

    move-object/from16 v12, p5

    invoke-virtual {v10, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_b

    :cond_e
    const/high16 v16, 0x10000

    :goto_b
    or-int v6, v6, v16

    goto :goto_c

    :cond_f
    move-object/from16 v12, p5

    :goto_c
    const/high16 v16, 0x180000

    and-int v16, v0, v16

    move-object/from16 v7, p6

    if-nez v16, :cond_11

    invoke-virtual {v10, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x100000

    goto :goto_d

    :cond_10
    const/high16 v16, 0x80000

    :goto_d
    or-int v6, v6, v16

    :cond_11
    const/high16 v16, 0xc00000

    and-int v16, v0, v16

    move-object/from16 v7, p7

    if-nez v16, :cond_13

    invoke-virtual {v10, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_12
    const/high16 v17, 0x400000

    :goto_e
    or-int v6, v6, v17

    :cond_13
    const/high16 v17, 0x6000000

    and-int v17, v0, v17

    move/from16 v7, p8

    if-nez v17, :cond_15

    invoke-virtual {v10, v7}, Leb8;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_14

    const/high16 v18, 0x4000000

    goto :goto_f

    :cond_14
    const/high16 v18, 0x2000000

    :goto_f
    or-int v6, v6, v18

    :cond_15
    and-int/lit16 v9, v5, 0x200

    const/high16 v19, 0x30000000

    if-eqz v9, :cond_16

    or-int v6, v6, v19

    move-object/from16 v11, p9

    goto :goto_11

    :cond_16
    and-int v19, v0, v19

    move-object/from16 v11, p9

    if-nez v19, :cond_18

    invoke-virtual {v10, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_17

    const/high16 v20, 0x20000000

    goto :goto_10

    :cond_17
    const/high16 v20, 0x10000000

    :goto_10
    or-int v6, v6, v20

    :cond_18
    :goto_11
    and-int/lit16 v13, v5, 0x400

    if-eqz v13, :cond_19

    const/16 v21, 0x6

    move-object/from16 v8, p10

    move/from16 v22, v21

    goto :goto_13

    :cond_19
    and-int/lit8 v21, p13, 0x6

    move-object/from16 v8, p10

    if-nez v21, :cond_1b

    invoke-virtual {v10, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1a

    const/16 v22, 0x4

    goto :goto_12

    :cond_1a
    const/16 v22, 0x2

    :goto_12
    or-int v22, p13, v22

    goto :goto_13

    :cond_1b
    move/from16 v22, p13

    :goto_13
    const v23, 0x12492493

    and-int v15, v6, v23

    const v14, 0x12492492

    const/4 v7, 0x0

    if-ne v15, v14, :cond_1d

    and-int/lit8 v14, v22, 0x3

    const/4 v15, 0x2

    if-eq v14, v15, :cond_1c

    goto :goto_14

    :cond_1c
    move v14, v7

    goto :goto_15

    :cond_1d
    :goto_14
    const/4 v14, 0x1

    :goto_15
    and-int/lit8 v15, v6, 0x1

    invoke-virtual {v10, v15, v14}, Leb8;->W(IZ)Z

    move-result v14

    if-eqz v14, :cond_45

    if-eqz v9, :cond_1e

    sget-object v9, Lq7c;->E:Lq7c;

    move-object v14, v9

    goto :goto_16

    :cond_1e
    move-object v14, v11

    :goto_16
    if-eqz v13, :cond_1f

    const/4 v15, 0x0

    goto :goto_17

    :cond_1f
    move-object v15, v8

    :goto_17
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Lxu4;->a:Lmx8;

    if-ne v11, v13, :cond_20

    new-instance v11, Ltw0;

    const/16 v9, 0xf

    invoke-direct {v11, v9}, Ltw0;-><init>(I)V

    invoke-virtual {v10, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_20
    check-cast v11, La98;

    const/16 v9, 0x30

    invoke-static {v8, v11, v10, v9}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laec;

    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_21

    new-instance v7, Ltw0;

    const/16 v9, 0x11

    invoke-direct {v7, v9}, Ltw0;-><init>(I)V

    invoke-virtual {v10, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_21
    check-cast v7, La98;

    const/16 v9, 0x30

    invoke-static {v11, v7, v10, v9}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laec;

    and-int/lit8 v9, v6, 0xe

    const/4 v11, 0x4

    if-eq v9, v11, :cond_23

    and-int/lit8 v11, v6, 0x8

    if-eqz v11, :cond_22

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_22

    goto :goto_18

    :cond_22
    const/4 v11, 0x0

    goto :goto_19

    :cond_23
    :goto_18
    const/4 v11, 0x1

    :goto_19
    move-object/from16 p10, v7

    and-int/lit8 v7, v6, 0x70

    const/16 v0, 0x20

    if-eq v7, v0, :cond_25

    and-int/lit8 v21, v6, 0x40

    if-eqz v21, :cond_24

    invoke-virtual {v10, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_24

    goto :goto_1a

    :cond_24
    const/16 v21, 0x0

    goto :goto_1b

    :cond_25
    :goto_1a
    const/16 v21, 0x1

    :goto_1b
    or-int v11, v11, v21

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_27

    if-ne v0, v13, :cond_26

    goto :goto_1c

    :cond_26
    move/from16 v27, v6

    move/from16 v28, v7

    goto :goto_1f

    :cond_27
    :goto_1c
    new-instance v0, Ll9b;

    invoke-direct {v0, v1}, Ll9b;-><init>(Ljava/util/List;)V

    new-instance v11, Ll9b;

    invoke-direct {v11, v2}, Ll9b;-><init>(Ljava/util/List;)V

    invoke-static {v0, v11}, Lsm4;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v11, Lp38;

    const/16 v5, 0x9

    invoke-direct {v11, v5}, Lp38;-><init>(I)V

    invoke-static {v0, v11}, Lsm4;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_29

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move/from16 v27, v6

    move-object v6, v0

    check-cast v6, Lpf1;

    iget-object v6, v6, Lpf1;->f:Luf1;

    move/from16 v28, v7

    sget-object v7, Luf1;->F:Luf1;

    if-ne v6, v7, :cond_28

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_28
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1e
    move-object/from16 v0, v26

    move/from16 v6, v27

    move/from16 v7, v28

    goto :goto_1d

    :cond_29
    move/from16 v27, v6

    move/from16 v28, v7

    new-instance v0, Lk7d;

    invoke-direct {v0, v5, v11}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_1f
    check-cast v0, Lk7d;

    iget-object v5, v0, Lk7d;->E:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v0, v0, Lk7d;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_2b

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2b

    :cond_2a
    const/4 v6, 0x0

    goto :goto_20

    :cond_2b
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpf1;

    invoke-virtual {v7}, Lpf1;->d()Z

    move-result v7

    if-eqz v7, :cond_2c

    const/4 v6, 0x1

    :goto_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v10, v6}, Leb8;->g(Z)Z

    move-result v26

    move-object/from16 v29, v8

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v26, :cond_2e

    if-ne v8, v13, :cond_2d

    goto :goto_21

    :cond_2d
    move/from16 v26, v9

    const/4 v9, 0x0

    goto :goto_22

    :cond_2e
    :goto_21
    new-instance v8, Lm91;

    move/from16 v26, v9

    const/4 v9, 0x0

    invoke-direct {v8, v6, v9}, Lm91;-><init>(ZLa75;)V

    invoke-virtual {v10, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_22
    check-cast v8, Lq98;

    const/4 v9, 0x0

    invoke-static {v7, v11, v8, v10, v9}, Lao9;->a0(Ljava/lang/Object;Ljava/lang/Comparable;Lq98;Lzu4;I)Laec;

    move-result-object v7

    const v8, 0x67caf38b

    invoke-virtual {v10, v8}, Leb8;->g0(I)V

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v8

    if-eqz v6, :cond_2f

    if-nez v8, :cond_30

    :cond_2f
    const/4 v9, 0x0

    goto :goto_23

    :cond_30
    const v6, -0x5f23ad2e

    invoke-virtual {v10, v6}, Leb8;->g0(I)V

    sget-object v6, Lbi9;->a:Lfih;

    invoke-virtual {v10, v6}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, Leb8;->q(Z)V

    goto :goto_24

    :goto_23
    const v6, 0x7aad580d

    invoke-virtual {v10, v6}, Leb8;->g0(I)V

    invoke-virtual {v10, v9}, Leb8;->q(Z)V

    const/4 v6, 0x1

    :goto_24
    if-eqz v6, :cond_31

    invoke-virtual {v10, v9}, Leb8;->q(Z)V

    move-object/from16 v36, p10

    move-object/from16 p9, v0

    move-object/from16 v39, v7

    move v3, v9

    move-object v6, v10

    move-object v0, v13

    move-object/from16 v33, v15

    move/from16 v37, v26

    move/from16 v34, v27

    move/from16 v38, v28

    move-object/from16 v35, v29

    const/4 v7, 0x0

    goto/16 :goto_26

    :cond_31
    const-string v6, "agent-pulse"

    invoke-static {v6, v10, v9}, Letf;->c0(Ljava/lang/String;Lzu4;I)Lee9;

    move-result-object v6

    const v8, -0x5f239de3

    invoke-virtual {v10, v8}, Leb8;->g0(I)V

    new-instance v8, Ljava/util/ArrayList;

    const/4 v11, 0x5

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 p9, v7

    move v7, v9

    :goto_25
    if-ge v7, v11, :cond_32

    const/16 v11, 0x4b0

    move-object/from16 v30, v6

    sget-object v6, Lhs6;->a:Ljl5;

    move-object/from16 v31, v8

    const/4 v8, 0x2

    invoke-static {v11, v9, v6, v8}, Ld52;->j0(IILgs6;I)Lexi;

    move-result-object v6

    mul-int/lit16 v8, v7, -0xf0

    move-object/from16 v32, v10

    int-to-long v9, v8

    new-instance v8, Lbe9;

    sget-object v11, Lh5f;->F:Lh5f;

    invoke-direct {v8, v6, v11, v9, v10}, Lbe9;-><init>(Lhr6;Lh5f;J)V

    const-string v6, "agent-pulse-"

    invoke-static {v7, v6}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x11b8

    move-object v6, v13

    const/4 v13, 0x0

    move v9, v7

    const/high16 v7, 0x3f800000    # 1.0f

    move v11, v9

    move-object v9, v8

    const v8, 0x3f0ccccd    # 0.55f

    move-object/from16 v39, p9

    move-object/from16 v36, p10

    move-object/from16 p9, v0

    move-object v0, v6

    move/from16 v16, v11

    move-object/from16 v33, v15

    move/from16 v37, v26

    move/from16 v34, v27

    move/from16 v38, v28

    move-object/from16 v35, v29

    move-object/from16 v6, v30

    move-object/from16 v15, v31

    move-object/from16 v11, v32

    const/4 v3, 0x0

    const/16 v25, 0x5

    invoke-static/range {v6 .. v13}, Letf;->p(Lee9;FFLbe9;Ljava/lang/String;Lzu4;II)Lce9;

    move-result-object v7

    move-object v8, v6

    move-object v6, v11

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v16, 0x1

    move-object/from16 v12, p5

    move-object v13, v0

    move v9, v3

    move-object v10, v6

    move-object v6, v8

    move-object v8, v15

    move/from16 v11, v25

    move-object/from16 v15, v33

    move-object/from16 v3, p2

    move-object/from16 v0, p9

    move-object/from16 p9, v39

    goto :goto_25

    :cond_32
    move-object/from16 v39, p9

    move-object/from16 v36, p10

    move-object/from16 p9, v0

    move v3, v9

    move-object v0, v13

    move-object/from16 v33, v15

    move/from16 v37, v26

    move/from16 v34, v27

    move/from16 v38, v28

    move-object/from16 v35, v29

    move-object v15, v8

    move-object v8, v6

    move-object v6, v10

    invoke-virtual {v6, v3}, Leb8;->q(Z)V

    invoke-virtual {v6, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_33

    if-ne v8, v0, :cond_34

    :cond_33
    new-instance v8, Lw8k;

    invoke-direct {v8, v15}, Lw8k;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v6, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_34
    move-object v9, v8

    check-cast v9, Lw8k;

    invoke-virtual {v6, v3}, Leb8;->q(Z)V

    move-object v7, v9

    :goto_26
    invoke-virtual/range {p4 .. p4}, Lbxg;->d()Ld6d;

    move-result-object v16

    new-instance v8, Lhq0;

    new-instance v9, Le97;

    const/4 v15, 0x2

    invoke-direct {v9, v15}, Le97;-><init>(I)V

    const/high16 v10, 0x41800000    # 16.0f

    const/4 v11, 0x1

    invoke-direct {v8, v10, v11, v9}, Lhq0;-><init>(FZLiq0;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v17

    move/from16 v9, v37

    const/4 v10, 0x4

    if-eq v9, v10, :cond_36

    move/from16 v9, v34

    and-int/lit8 v10, v9, 0x8

    if-eqz v10, :cond_35

    invoke-virtual {v6, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_35

    goto :goto_28

    :cond_35
    move v10, v3

    :goto_27
    move/from16 v12, v38

    const/16 v13, 0x20

    goto :goto_29

    :cond_36
    move/from16 v9, v34

    :goto_28
    move v10, v11

    goto :goto_27

    :goto_29
    if-eq v12, v13, :cond_38

    and-int/lit8 v12, v9, 0x40

    if-eqz v12, :cond_37

    invoke-virtual {v6, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_37

    goto :goto_2a

    :cond_37
    move v12, v3

    goto :goto_2b

    :cond_38
    :goto_2a
    move v12, v11

    :goto_2b
    or-int/2addr v10, v12

    invoke-virtual {v6, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    move-object/from16 v12, v35

    invoke-virtual {v6, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    move-object/from16 v13, v39

    invoke-virtual {v6, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v10, v15

    invoke-virtual {v6, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v10, v15

    and-int/lit16 v15, v9, 0x1c00

    const/16 v3, 0x800

    if-eq v15, v3, :cond_3a

    and-int/lit16 v3, v9, 0x1000

    if-eqz v3, :cond_39

    invoke-virtual {v6, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    goto :goto_2c

    :cond_39
    const/4 v3, 0x0

    goto :goto_2d

    :cond_3a
    :goto_2c
    move v3, v11

    :goto_2d
    or-int/2addr v3, v10

    and-int/lit16 v10, v9, 0x380

    const/16 v15, 0x100

    if-eq v10, v15, :cond_3d

    and-int/lit16 v10, v9, 0x200

    if-eqz v10, :cond_3b

    move-object/from16 v10, p2

    invoke-virtual {v6, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3c

    goto :goto_2e

    :cond_3b
    move-object/from16 v10, p2

    :cond_3c
    const/4 v15, 0x0

    goto :goto_2f

    :cond_3d
    move-object/from16 v10, p2

    :goto_2e
    move v15, v11

    :goto_2f
    or-int/2addr v3, v15

    const/high16 v15, 0x70000

    and-int/2addr v15, v9

    const/high16 v11, 0x20000

    if-ne v15, v11, :cond_3e

    const/4 v11, 0x1

    goto :goto_30

    :cond_3e
    const/4 v11, 0x0

    :goto_30
    or-int/2addr v3, v11

    const/high16 v11, 0x380000

    and-int/2addr v11, v9

    const/high16 v15, 0x100000

    if-ne v11, v15, :cond_3f

    const/4 v11, 0x1

    goto :goto_31

    :cond_3f
    const/4 v11, 0x0

    :goto_31
    or-int/2addr v3, v11

    move-object/from16 v11, p9

    invoke-virtual {v6, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v3, v15

    move-object/from16 v15, v36

    invoke-virtual {v6, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v3, v3, v18

    and-int/lit8 v1, v22, 0xe

    const/4 v2, 0x4

    if-ne v1, v2, :cond_40

    const/4 v1, 0x1

    goto :goto_32

    :cond_40
    const/4 v1, 0x0

    :goto_32
    or-int/2addr v1, v3

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v9

    const/high16 v3, 0x800000

    if-ne v2, v3, :cond_41

    const/4 v2, 0x1

    goto :goto_33

    :cond_41
    const/4 v2, 0x0

    :goto_33
    or-int/2addr v1, v2

    const/high16 v2, 0xe000000

    and-int/2addr v2, v9

    const/high16 v3, 0x4000000

    if-ne v2, v3, :cond_42

    const/16 v24, 0x1

    goto :goto_34

    :cond_42
    const/16 v24, 0x0

    :goto_34
    or-int v1, v1, v24

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_44

    if-ne v2, v0, :cond_43

    goto :goto_35

    :cond_43
    move-object/from16 v19, v8

    move-object/from16 v18, v14

    goto :goto_36

    :cond_44
    :goto_35
    new-instance v0, Leg1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v5

    move-object/from16 v40, v6

    move-object/from16 v19, v8

    move-object v9, v10

    move-object v6, v12

    move-object v12, v13

    move-object/from16 v18, v14

    move-object v13, v15

    move-object/from16 v14, v33

    move-object/from16 v10, p5

    move-object/from16 v5, p7

    move/from16 v15, p8

    move-object v8, v4

    move-object v4, v11

    move-object/from16 v11, p6

    invoke-direct/range {v0 .. v15}, Leg1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;La98;Laec;Lw8k;Ljava/util/Set;Ljava/util/Set;Lc98;Lc98;Laec;Laec;Lc98;Z)V

    move-object/from16 v6, v40

    invoke-virtual {v6, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_36
    move-object v9, v2

    check-cast v9, Lc98;

    const/16 v11, 0x6000

    const/16 v12, 0x1ea

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v32, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, v16

    move-object/from16 v0, v17

    move-object/from16 v4, v19

    move-object/from16 v10, v32

    invoke-static/range {v0 .. v12}, Lw10;->h(Lt7c;Luda;Lz5d;ZLjq0;Lju;Lly7;ZLc30;Lc98;Lzu4;II)V

    move-object/from16 v10, v18

    move-object/from16 v11, v33

    goto :goto_37

    :cond_45
    move-object/from16 v32, v10

    invoke-virtual/range {v32 .. v32}, Leb8;->Z()V

    move-object v10, v11

    move-object v11, v8

    :goto_37
    invoke-virtual/range {v32 .. v32}, Leb8;->u()Lque;

    move-result-object v15

    if-eqz v15, :cond_46

    new-instance v0, Ljg1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Ljg1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lbxg;Lc98;Lc98;La98;ZLt7c;Lc98;III)V

    iput-object v0, v15, Lque;->d:Lq98;

    :cond_46
    return-void
.end method

.method public static final e(JLan4;Lghh;Lzu4;II)V
    .locals 20

    move-object/from16 v0, p4

    check-cast v0, Leb8;

    const v1, 0x176ddcb5

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p5, 0x6

    move v4, v2

    move-wide/from16 v2, p0

    goto :goto_1

    :cond_0
    move-wide/from16 v2, p0

    invoke-virtual {v0, v2, v3}, Leb8;->e(J)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int v4, p5, v4

    :goto_1
    and-int/lit8 v5, p6, 0x2

    if-eqz v5, :cond_2

    or-int/lit8 v4, v4, 0x30

    move-object/from16 v6, p2

    goto :goto_3

    :cond_2
    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit8 v7, p6, 0x4

    const/16 v8, 0x100

    if-eqz v7, :cond_4

    or-int/lit16 v4, v4, 0x180

    move-object/from16 v9, p3

    goto :goto_5

    :cond_4
    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move v10, v8

    goto :goto_4

    :cond_5
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    :goto_5
    and-int/lit16 v10, v4, 0x93

    const/16 v11, 0x92

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v10, v11, :cond_6

    move v10, v13

    goto :goto_6

    :cond_6
    move v10, v12

    :goto_6
    and-int/lit8 v11, v4, 0x1

    invoke-virtual {v0, v11, v10}, Leb8;->W(IZ)Z

    move-result v10

    if-eqz v10, :cond_f

    if-eqz v1, :cond_7

    sget-wide v1, Lan4;->g:J

    goto :goto_7

    :cond_7
    move-wide v1, v2

    :goto_7
    const/4 v3, 0x0

    if-eqz v5, :cond_8

    move-object v6, v3

    :cond_8
    if-eqz v7, :cond_9

    move-object v9, v3

    :cond_9
    sget v3, Log1;->b:F

    sget-object v5, Lq7c;->E:Lq7c;

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v3

    if-eqz v9, :cond_d

    const v7, -0xc9663a6

    invoke-virtual {v0, v7}, Leb8;->g0(I)V

    and-int/lit16 v4, v4, 0x380

    if-ne v4, v8, :cond_a

    move v4, v13

    goto :goto_8

    :cond_a
    move v4, v12

    :goto_8
    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_b

    sget-object v4, Lxu4;->a:Lmx8;

    if-ne v7, v4, :cond_c

    :cond_b
    new-instance v7, Lgg1;

    invoke-direct {v7, v9, v13}, Lgg1;-><init>(Lghh;I)V

    invoke-virtual {v0, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lc98;

    invoke-static {v5, v7}, Lp8;->C(Lt7c;Lc98;)Lt7c;

    move-result-object v4

    invoke-virtual {v0, v12}, Leb8;->q(Z)V

    goto :goto_9

    :cond_d
    const v4, -0xc965e63

    invoke-virtual {v0, v4}, Leb8;->g0(I)V

    invoke-virtual {v0, v12}, Leb8;->q(Z)V

    move-object v4, v5

    :goto_9
    invoke-interface {v3, v4}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v3

    sget-object v4, Log1;->d:Ltkf;

    if-eqz v6, :cond_e

    const/high16 v7, 0x3f800000    # 1.0f

    iget-wide v10, v6, Lan4;->a:J

    invoke-static {v5, v7, v10, v11, v4}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v4

    goto :goto_a

    :cond_e
    invoke-static {v5, v1, v2, v4}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v4

    :goto_a
    invoke-interface {v3, v4}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v3

    invoke-static {v3, v0, v12}, Lw12;->a(Lt7c;Lzu4;I)V

    move-wide v14, v1

    :goto_b
    move-object/from16 v16, v6

    move-object/from16 v17, v9

    goto :goto_c

    :cond_f
    invoke-virtual {v0}, Leb8;->Z()V

    move-wide v14, v2

    goto :goto_b

    :goto_c
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v13, Lzf1;

    move/from16 v18, p5

    move/from16 v19, p6

    invoke-direct/range {v13 .. v19}, Lzf1;-><init>(JLan4;Lghh;II)V

    iput-object v13, v0, Lque;->d:Lq98;

    :cond_10
    return-void
.end method

.method public static final f(Lpf1;Lzu4;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Leb8;

    const v3, 0x6f51edd6

    invoke-virtual {v2, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v26, p2, v3

    and-int/lit8 v3, v26, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v7, v26, 0x1

    invoke-virtual {v2, v7, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lhq0;

    new-instance v7, Le97;

    invoke-direct {v7, v4}, Le97;-><init>(I)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-direct {v3, v4, v6, v7}, Lhq0;-><init>(FZLiq0;)V

    sget-object v4, Luwa;->P:Lpu1;

    const/4 v7, 0x6

    invoke-static {v3, v4, v2, v7}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v3

    iget-wide v7, v2, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v7

    sget-object v8, Lq7c;->E:Lq7c;

    invoke-static {v2, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

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

    invoke-static {v2, v9, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v2, v3, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v2, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v2, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v2, v3, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v3, 0x7f120370

    invoke-static {v3, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v21, v4

    check-cast v21, Liai;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v7, v4, Lgw3;->M:J

    const/16 v24, 0x0

    const v25, 0x1fffa

    move-object/from16 v22, v2

    move-object v2, v3

    const/4 v3, 0x0

    move-wide/from16 v29, v7

    move v8, v5

    move-wide/from16 v4, v29

    move v9, v6

    const-wide/16 v6, 0x0

    move v10, v8

    const/4 v8, 0x0

    move v11, v9

    const/4 v9, 0x0

    move v12, v10

    move v13, v11

    const-wide/16 v10, 0x0

    move v14, v12

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    move/from16 v17, v15

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v23, v19

    const/16 v19, 0x0

    move/from16 v27, v20

    const/16 v20, 0x0

    move/from16 v28, v23

    const/16 v23, 0x0

    move/from16 v1, v28

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v2, v22

    and-int/lit8 v3, v26, 0xe

    invoke-static {v0, v2, v3}, Log1;->c(Lpf1;Lzu4;I)V

    invoke-virtual {v2, v1}, Leb8;->q(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_3
    invoke-virtual {v2}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lbg1;

    move/from16 v3, p2

    const/4 v14, 0x0

    invoke-direct {v2, v0, v3, v14}, Lbg1;-><init>(Lpf1;II)V

    iput-object v2, v1, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static final g(Ljava/lang/String;ZLa98;Lt7c;Lzu4;II)V
    .locals 28

    move/from16 v2, p1

    move-object/from16 v9, p4

    check-cast v9, Leb8;

    const v0, -0x488277ec

    invoke-virtual {v9, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v1, p0

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v9, v2}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    move-object/from16 v15, p2

    invoke-virtual {v9, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_3

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v5, p3

    goto :goto_4

    :cond_3
    move-object/from16 v5, p3

    invoke-virtual {v9, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x800

    goto :goto_3

    :cond_4
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    :goto_4
    and-int/lit16 v6, v0, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-eq v6, v7, :cond_5

    move v6, v10

    goto :goto_5

    :cond_5
    move v6, v8

    :goto_5
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v9, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_c

    if-eqz v4, :cond_6

    sget-object v4, Lq7c;->E:Lq7c;

    goto :goto_6

    :cond_6
    move-object v4, v5

    :goto_6
    if-eqz v2, :cond_7

    const v5, 0x7f120374

    goto :goto_7

    :cond_7
    const v5, 0x7f120372

    :goto_7
    invoke-static {v5, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Luwa;->Q:Lpu1;

    new-instance v7, Lhq0;

    new-instance v11, Le97;

    invoke-direct {v11, v3}, Le97;-><init>(I)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-direct {v7, v3, v10, v11}, Lhq0;-><init>(FZLiq0;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    const/4 v14, 0x0

    const/16 v16, 0xf

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v27, v10

    move-object v10, v3

    move/from16 v3, v27

    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v10

    invoke-virtual {v9, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_8

    sget-object v11, Lxu4;->a:Lmx8;

    if-ne v12, v11, :cond_9

    :cond_8
    new-instance v12, Lu8;

    const/16 v11, 0x11

    invoke-direct {v12, v5, v11}, Lu8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, Lc98;

    invoke-static {v12, v10, v8}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v5

    const/16 v8, 0x36

    invoke-static {v7, v6, v9, v8}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v6

    iget-wide v7, v9, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v9, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v11, v9, Leb8;->S:Z

    if-eqz v11, :cond_a

    invoke-virtual {v9, v10}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_8
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v9, v10, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->e:Lja0;

    invoke-static {v9, v6, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v9, v7, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->h:Lay;

    invoke-static {v9, v6}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v6, Lqu4;->d:Lja0;

    invoke-static {v9, v6, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v5

    iget-object v5, v5, Lkx3;->e:Lhk0;

    iget-object v5, v5, Lhk0;->E:Ljava/lang/Object;

    check-cast v5, Ljx3;

    iget-object v5, v5, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v22, v5

    check-cast v22, Liai;

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v5, v5, Lgw3;->O:J

    and-int/lit8 v24, v0, 0xe

    const/16 v25, 0x0

    const v26, 0x1fffa

    move-object v0, v4

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v23, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v27, v3

    move-object v3, v1

    move/from16 v1, v27

    invoke-static/range {v3 .. v26}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    if-eqz v2, :cond_b

    sget-object v3, Laf0;->E:Laf0;

    goto :goto_9

    :cond_b
    sget-object v3, Laf0;->F:Laf0;

    :goto_9
    invoke-static/range {v23 .. v23}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v7, v4, Lgw3;->O:J

    const/16 v10, 0xc30

    const/4 v11, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lsm2;->F:Lsm2;

    move-object/from16 v9, v23

    invoke-static/range {v3 .. v11}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    invoke-virtual {v9, v1}, Leb8;->q(Z)V

    move-object v4, v0

    goto :goto_a

    :cond_c
    invoke-virtual {v9}, Leb8;->Z()V

    move-object v4, v5

    :goto_a
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, Lag1;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lag1;-><init>(Ljava/lang/String;ZLa98;Lt7c;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_d
    return-void
.end method

.method public static final h(ILvf1;Lzu4;I)V
    .locals 30

    move/from16 v1, p0

    move-object/from16 v6, p1

    move/from16 v7, p3

    move-object/from16 v13, p2

    check-cast v13, Leb8;

    const v0, 0x195a8e40

    invoke-virtual {v13, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v13, v1}, Leb8;->d(I)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v7

    invoke-virtual {v13, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    and-int/lit8 v3, v0, 0x13

    const/16 v4, 0x12

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v3, v4, :cond_2

    move v3, v9

    goto :goto_2

    :cond_2
    move v3, v8

    :goto_2
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v13, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v10

    new-instance v3, Lhq0;

    new-instance v4, Le97;

    invoke-direct {v4, v2}, Le97;-><init>(I)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-direct {v3, v2, v9, v4}, Lhq0;-><init>(FZLiq0;)V

    sget-object v2, Luwa;->P:Lpu1;

    const/4 v4, 0x6

    invoke-static {v3, v2, v13, v4}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v2

    iget-wide v3, v13, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v4

    sget-object v5, Lq7c;->E:Lq7c;

    invoke-static {v13, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v12, v13, Leb8;->S:Z

    if-eqz v12, :cond_3

    invoke-virtual {v13, v11}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_3
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v13, v11, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v13, v2, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v13, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v13, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v13, v2, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-wide v2, v10, Lgw3;->M:J

    and-int/lit8 v0, v0, 0xe

    sget-object v4, La9k;->a:Ltkf;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v5, v0, 0x3f0

    const v0, 0x7f100035

    move-object v4, v13

    invoke-static/range {v0 .. v5}, Lzhl;->d(IIJLzu4;I)Lkd0;

    move-result-object v0

    invoke-static {v13}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v25, v2

    check-cast v25, Liai;

    move-object v2, v10

    iget-wide v10, v2, Lgw3;->O:J

    const/16 v28, 0x0

    const v29, 0x3fffa

    move v3, v9

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move/from16 v26, v8

    move-object v8, v0

    move/from16 v0, v26

    move-object/from16 v26, v4

    invoke-static/range {v8 .. v29}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    move-object/from16 v13, v26

    if-eqz v6, :cond_4

    iget v8, v6, Lvf1;->a:I

    goto :goto_4

    :cond_4
    move v8, v0

    :goto_4
    if-lez v8, :cond_5

    const v4, -0x77e1e505

    invoke-virtual {v13, v4}, Leb8;->g0(I)V

    iget-wide v9, v2, Lgw3;->M:J

    iget-wide v11, v2, Lgw3;->O:J

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Log1;->j(IJJLzu4;I)V

    invoke-virtual {v13, v0}, Leb8;->q(Z)V

    goto :goto_5

    :cond_5
    const v2, -0x77e0535a

    invoke-virtual {v13, v2}, Leb8;->g0(I)V

    invoke-virtual {v13, v0}, Leb8;->q(Z)V

    :goto_5
    invoke-virtual {v13, v3}, Leb8;->q(Z)V

    goto :goto_6

    :cond_6
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_6
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, Lef;

    invoke-direct {v2, v1, v6, v7}, Lef;-><init>(ILvf1;I)V

    iput-object v2, v0, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final i(Lpf1;Ljava/lang/String;ZLzu4;I)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v0, p3

    check-cast v0, Leb8;

    const v2, 0x41be3b3c

    invoke-virtual {v0, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int v2, p4, v2

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v2, v6

    invoke-virtual {v0, v3}, Leb8;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v2, v6

    and-int/lit16 v6, v2, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_3

    move v6, v9

    goto :goto_3

    :cond_3
    move v6, v8

    :goto_3
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v0, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Lhq0;

    new-instance v7, Le97;

    invoke-direct {v7, v4}, Le97;-><init>(I)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-direct {v6, v4, v9, v7}, Lhq0;-><init>(FZLiq0;)V

    sget-object v4, Luwa;->P:Lpu1;

    const/16 v7, 0x36

    invoke-static {v6, v4, v0, v7}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v4

    iget-wide v6, v0, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v7

    sget-object v10, Lq7c;->E:Lq7c;

    invoke-static {v0, v10}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v10

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v12, v0, Leb8;->S:Z

    if-eqz v12, :cond_4

    invoke-virtual {v0, v11}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_4
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v0, v11, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v0, v4, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v0, v6, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v0, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v0, v4, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->M:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Liai;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v10, v4, Lgw3;->M:J

    iget-object v4, v1, Lpf1;->f:Luf1;

    sget-object v7, Luf1;->F:Luf1;

    if-ne v4, v7, :cond_5

    move v15, v9

    goto :goto_5

    :cond_5
    move v15, v8

    :goto_5
    new-instance v5, Lg9a;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v5, v4, v9}, Lg9a;-><init>(FZ)V

    shr-int/lit8 v4, v2, 0x3

    and-int/lit8 v4, v4, 0xe

    const/high16 v7, 0xd80000

    or-int v17, v4, v7

    const/16 v18, 0x0

    const/16 v19, 0x330

    move v4, v8

    move-wide v7, v10

    move v11, v9

    const-wide/16 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x2

    move v14, v13

    const/4 v13, 0x2

    move/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v16, v0

    move v0, v4

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v19}, Lvbl;->c(Ljava/lang/String;Lt7c;Liai;JJFIILhr6;ZLzu4;III)V

    move-object/from16 v4, v16

    if-eqz v3, :cond_6

    const v5, -0x21069268

    invoke-virtual {v4, v5}, Leb8;->g0(I)V

    and-int/lit8 v2, v2, 0xe

    const/4 v5, 0x0

    invoke-static {v1, v5, v4, v2}, La9k;->c(Lpf1;Lt7c;Lzu4;I)V

    invoke-virtual {v4, v0}, Leb8;->q(Z)V

    :goto_6
    const/4 v11, 0x1

    goto :goto_7

    :cond_6
    const v2, -0x2105d6b6

    invoke-virtual {v4, v2}, Leb8;->g0(I)V

    invoke-virtual {v4, v0}, Leb8;->q(Z)V

    goto :goto_6

    :goto_7
    invoke-virtual {v4, v11}, Leb8;->q(Z)V

    goto :goto_8

    :cond_7
    move-object v4, v0

    invoke-virtual {v4}, Leb8;->Z()V

    :goto_8
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Law;

    const/4 v5, 0x4

    move-object/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Law;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final j(IJJLzu4;I)V
    .locals 27

    move/from16 v1, p0

    move-wide/from16 v3, p1

    move-object/from16 v8, p5

    check-cast v8, Leb8;

    const v0, 0x46e49402

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v8, v1}, Leb8;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v8, v3, v4}, Leb8;->e(J)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move-wide/from16 v11, p3

    invoke-virtual {v8, v11, v12}, Leb8;->e(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v5, :cond_3

    move v2, v7

    goto :goto_3

    :cond_3
    move v2, v6

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v8, v5, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1, v8}, Log1;->o(ILzu4;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v7, [Ljava/lang/CharSequence;

    aput-object v2, v5, v6

    new-instance v7, Lan4;

    invoke-direct {v7, v3, v4}, Lan4;-><init>(J)V

    shl-int/lit8 v2, v0, 0x3

    and-int/lit16 v9, v2, 0x380

    const/4 v10, 0x0

    move-object v6, v5

    const v5, 0x7f12037d

    invoke-static/range {v5 .. v10}, Lzhl;->g(I[Ljava/lang/CharSequence;Lan4;Lzu4;II)Lkd0;

    move-result-object v5

    move-object/from16 v23, v8

    invoke-static/range {v23 .. v23}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v22, v2

    check-cast v22, Liai;

    and-int/lit16 v0, v0, 0x380

    const/16 v25, 0x0

    const v26, 0x3fffa

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v7, p3

    move/from16 v24, v0

    invoke-static/range {v5 .. v26}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    goto :goto_4

    :cond_4
    move-object/from16 v23, v8

    invoke-virtual/range {v23 .. v23}, Leb8;->Z()V

    :goto_4
    invoke-virtual/range {v23 .. v23}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_5

    new-instance v0, Lfg1;

    move-wide/from16 v5, p3

    move/from16 v2, p6

    invoke-direct/range {v0 .. v6}, Lfg1;-><init>(IIJJ)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final k(Lr8k;JZLw8k;Lzu4;I)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v7, p6

    move-object/from16 v15, p5

    check-cast v15, Leb8;

    const v0, -0x31c08134

    invoke-virtual {v15, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v7, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v15, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_3

    move-wide/from16 v3, p1

    invoke-virtual {v15, v3, v4}, Leb8;->e(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v3, p1

    :goto_3
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_5

    move/from16 v5, p3

    invoke-virtual {v15, v5}, Leb8;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    goto :goto_5

    :cond_5
    move/from16 v5, p3

    :goto_5
    and-int/lit16 v6, v7, 0xc00

    if-nez v6, :cond_7

    move-object/from16 v6, p4

    invoke-virtual {v15, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_6

    :cond_6
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v0, v8

    goto :goto_7

    :cond_7
    move-object/from16 v6, p4

    :goto_7
    and-int/lit16 v8, v0, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v8, v9, :cond_8

    move v8, v11

    goto :goto_8

    :cond_8
    move v8, v10

    :goto_8
    and-int/2addr v0, v11

    invoke-virtual {v15, v0, v8}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-object v0, v1, Lr8k;->b:Ljava/lang/String;

    iget-object v8, v1, Lr8k;->d:Lp8k;

    iget v9, v8, Lp8k;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v12, v8, Lp8k;->b:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v13, v8, Lp8k;->d:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8}, Lp8k;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v0, v9, v12, v13, v8}, [Ljava/lang/Object;

    move-result-object v0

    const v8, 0x7f120369

    invoke-static {v8, v0, v15}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lhq0;

    new-instance v8, Le97;

    invoke-direct {v8, v2}, Le97;-><init>(I)V

    sget v12, Log1;->c:F

    invoke-direct {v9, v12, v11, v8}, Lhq0;-><init>(FZLiq0;)V

    new-instance v8, Lhq0;

    new-instance v13, Le97;

    invoke-direct {v13, v2}, Le97;-><init>(I)V

    invoke-direct {v8, v12, v11, v13}, Lhq0;-><init>(FZLiq0;)V

    sget-object v2, Lq7c;->E:Lq7c;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-virtual {v15, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_9

    sget-object v11, Lxu4;->a:Lmx8;

    if-ne v12, v11, :cond_a

    :cond_9
    new-instance v12, Lu8;

    const/16 v11, 0x13

    invoke-direct {v12, v0, v11}, Lu8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v15, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v12, Lc98;

    invoke-static {v12, v2, v10}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v10

    new-instance v0, Lhg1;

    move-wide v2, v3

    move/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lhg1;-><init>(Lr8k;JZLgw3;Lw8k;)V

    const v1, 0x780fd331

    invoke-static {v1, v0, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v14

    const v16, 0x1801b0

    const/16 v17, 0x38

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v18, v10

    move-object v10, v8

    move-object/from16 v8, v18

    invoke-static/range {v8 .. v17}, Lfhl;->a(Lt7c;Lgq0;Ljq0;Lpu1;IILjs4;Lzu4;II)V

    goto :goto_9

    :cond_b
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_9
    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_c

    new-instance v0, Lig1;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move v6, v7

    invoke-direct/range {v0 .. v6}, Lig1;-><init>(Lr8k;JZLw8k;I)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_c
    return-void
.end method

.method public static final l(Lr8k;ZLzu4;I)V
    .locals 45

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    sget-object v3, Luwa;->P:Lpu1;

    move-object/from16 v4, p2

    check-cast v4, Leb8;

    const v5, -0x673effba

    invoke-virtual {v4, v5}, Leb8;->i0(I)Leb8;

    and-int/lit8 v5, v2, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v4, v1}, Leb8;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit8 v7, v5, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v7, v8, :cond_4

    move v7, v9

    goto :goto_3

    :cond_4
    move v7, v10

    :goto_3
    and-int/2addr v5, v9

    invoke-virtual {v4, v5, v7}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, v0, Lr8k;->c:Ljava/util/List;

    invoke-static {v4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    invoke-static {v4}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v8

    iget-object v8, v8, Lkx3;->e:Lhk0;

    iget-object v8, v8, Lhk0;->E:Ljava/lang/Object;

    check-cast v8, Ljx3;

    iget-object v8, v8, Ljx3;->N:Ljava/lang/Object;

    move-object v11, v8

    check-cast v11, Liai;

    invoke-virtual {v4, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lxu4;->a:Lmx8;

    if-nez v8, :cond_6

    if-ne v12, v13, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v23, v11

    move-object v8, v13

    goto :goto_5

    :cond_6
    :goto_4
    const/16 v26, 0x0

    const v27, 0xffffbf

    move-object v8, v13

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v12

    move-object/from16 v23, v11

    invoke-virtual {v4, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_5
    move-object/from16 v28, v12

    check-cast v28, Liai;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v11

    sget-object v12, Lq7c;->E:Lq7c;

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v11, :cond_8

    const v3, 0x23c3a543

    invoke-virtual {v4, v3}, Leb8;->g0(I)V

    if-eqz v1, :cond_7

    const v3, 0x7f120381

    goto :goto_6

    :cond_7
    const v3, 0x7f120380

    :goto_6
    invoke-static {v3, v4}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    iget-wide v6, v7, Lgw3;->O:J

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v5

    const/16 v26, 0x0

    const v27, 0x1fff8

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

    move/from16 v18, v16

    const-wide/16 v16, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v24, v22

    const/16 v22, 0x0

    const/16 v25, 0x30

    move-object/from16 v44, v4

    move-object v4, v3

    move/from16 v3, v24

    move-object/from16 v24, v44

    invoke-static/range {v4 .. v27}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v4, v24

    invoke-virtual {v4, v3}, Leb8;->q(Z)V

    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v4

    if-eqz v4, :cond_16

    new-instance v5, Ldg1;

    invoke-direct {v5, v0, v1, v2, v3}, Ldg1;-><init>(Lr8k;ZII)V

    iput-object v5, v4, Lque;->d:Lq98;

    return-void

    :cond_8
    const v11, 0x23c8b45c

    invoke-virtual {v4, v11}, Leb8;->g0(I)V

    invoke-virtual {v4, v10}, Leb8;->q(Z)V

    new-instance v11, Lhq0;

    new-instance v14, Le97;

    invoke-direct {v14, v6}, Le97;-><init>(I)V

    const/high16 v15, 0x40800000    # 4.0f

    invoke-direct {v11, v15, v9, v14}, Lhq0;-><init>(FZLiq0;)V

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v14

    sget-object v15, Luwa;->S:Lou1;

    move-object/from16 p2, v8

    const/4 v8, 0x6

    invoke-static {v11, v15, v4, v8}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v11

    iget-wide v8, v4, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v4}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v4, v14}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v14

    sget-object v17, Lru4;->e:Lqu4;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v4}, Leb8;->k0()V

    iget-boolean v15, v4, Leb8;->S:Z

    if-eqz v15, :cond_9

    invoke-virtual {v4, v10}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v4}, Leb8;->t0()V

    :goto_7
    sget-object v15, Lqu4;->f:Lja0;

    invoke-static {v4, v15, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v11, Lqu4;->e:Lja0;

    invoke-static {v4, v11, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lqu4;->g:Lja0;

    invoke-static {v4, v9, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->h:Lay;

    invoke-static {v4, v8}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v13, Lqu4;->d:Lja0;

    invoke-static {v4, v13, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v14, Lhq0;

    move-object/from16 v20, v5

    new-instance v5, Le97;

    invoke-direct {v5, v6}, Le97;-><init>(I)V

    move-object/from16 v21, v15

    const/high16 v15, 0x41400000    # 12.0f

    const/4 v6, 0x1

    invoke-direct {v14, v15, v6, v5}, Lhq0;-><init>(FZLiq0;)V

    move-object/from16 v5, v21

    const/4 v6, 0x6

    invoke-static {v14, v3, v4, v6}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v14

    move-object/from16 v16, v7

    iget-wide v6, v4, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v4}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v4, v12}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v15

    invoke-virtual {v4}, Leb8;->k0()V

    move-object/from16 v25, v12

    iget-boolean v12, v4, Leb8;->S:Z

    if-eqz v12, :cond_a

    invoke-virtual {v4, v10}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v4}, Leb8;->t0()V

    :goto_8
    invoke-static {v4, v5, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4, v11, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6, v4, v9, v4, v8}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v4, v13, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v5, 0x7f12036a

    invoke-static {v5, v4}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v16

    iget-wide v7, v6, Lgw3;->O:J

    move-object/from16 v24, v4

    move-object v4, v5

    const/high16 v9, 0x41400000    # 12.0f

    new-instance v5, Lg9a;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    invoke-direct {v5, v10, v15}, Lg9a;-><init>(FZ)V

    const/16 v26, 0x0

    const v27, 0x1fff8

    move-wide v6, v7

    move v11, v9

    const-wide/16 v8, 0x0

    move/from16 v19, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v29, v15

    const/4 v15, 0x0

    move-object/from16 v30, v16

    move/from16 v31, v17

    const-wide/16 v16, 0x0

    const/16 v32, 0x0

    const/16 v18, 0x0

    move/from16 v33, v19

    const/16 v19, 0x0

    move-object/from16 v34, v20

    const/16 v20, 0x0

    const/16 v35, 0x6

    const/16 v21, 0x0

    const/16 v36, 0x2

    const/16 v22, 0x0

    move-object/from16 v37, v25

    const/16 v25, 0x0

    move-object/from16 v1, p2

    move-object/from16 v29, v3

    move-object/from16 v0, v30

    move/from16 v3, v36

    move-object/from16 v2, v37

    invoke-static/range {v4 .. v27}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v4, v24

    const v5, 0x7f12036c

    invoke-static {v5, v4}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v0, Lgw3;->O:J

    const/high16 v8, 0x42600000    # 56.0f

    const/4 v9, 0x0

    move-object v4, v5

    invoke-static {v2, v8, v9, v3}, Landroidx/compose/foundation/layout/b;->u(Lt7c;FFI)Lt7c;

    move-result-object v5

    new-instance v15, Lv2i;

    const/4 v10, 0x6

    invoke-direct {v15, v10}, Lv2i;-><init>(I)V

    const v27, 0x1fbf8

    move v11, v8

    move v12, v9

    const-wide/16 v8, 0x0

    move/from16 v16, v10

    const/4 v10, 0x0

    move v13, v11

    const/4 v11, 0x0

    move/from16 v17, v12

    move v14, v13

    const-wide/16 v12, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    move/from16 v35, v16

    move/from16 v19, v17

    const-wide/16 v16, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v25, v21

    const/16 v21, 0x0

    move/from16 v30, v22

    const/16 v22, 0x0

    move/from16 v31, v25

    const/16 v25, 0x30

    move/from16 v1, v30

    invoke-static/range {v4 .. v27}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v4, v24

    const v5, 0x7f12036b

    invoke-static {v5, v4}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v0, Lgw3;->O:J

    move-object v4, v5

    const/4 v8, 0x0

    invoke-static {v2, v1, v8, v3}, Landroidx/compose/foundation/layout/b;->u(Lt7c;FFI)Lt7c;

    move-result-object v5

    new-instance v15, Lv2i;

    const/4 v9, 0x6

    invoke-direct {v15, v9}, Lv2i;-><init>(I)V

    move v12, v8

    move/from16 v16, v9

    const-wide/16 v8, 0x0

    move/from16 v31, v12

    const-wide/16 v12, 0x0

    move/from16 v35, v16

    const-wide/16 v16, 0x0

    move/from16 v1, v35

    invoke-static/range {v4 .. v27}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v4, v24

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Leb8;->q(Z)V

    const v6, 0x122034ba

    invoke-virtual {v4, v6}, Leb8;->g0(I)V

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_9
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls8k;

    iget-object v7, v6, Ls8k;->b:Ljava/lang/String;

    invoke-static {v7}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_a

    :cond_b
    const/4 v7, 0x0

    :goto_a
    if-nez v7, :cond_c

    const v7, 0x12203ac3

    invoke-virtual {v4, v7}, Leb8;->g0(I)V

    iget v7, v6, Ls8k;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7f120368

    invoke-static {v8, v7, v4}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    :goto_b
    invoke-virtual {v4, v8}, Leb8;->q(Z)V

    goto :goto_c

    :cond_c
    const/4 v8, 0x0

    const v10, 0x122033bd

    invoke-virtual {v4, v10}, Leb8;->g0(I)V

    goto :goto_b

    :goto_c
    iget-object v10, v6, Ls8k;->f:Ljava/lang/Integer;

    if-nez v10, :cond_d

    const v10, 0x31e8c705

    invoke-virtual {v4, v10}, Leb8;->g0(I)V

    invoke-virtual {v4, v8}, Leb8;->q(Z)V

    const/4 v10, 0x0

    goto :goto_d

    :cond_d
    const v11, 0x31e8c706

    invoke-virtual {v4, v11}, Leb8;->g0(I)V

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v10, v4}, Log1;->o(ILzu4;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v8}, Leb8;->q(Z)V

    :goto_d
    const-string v32, ""

    if-nez v10, :cond_e

    move-object/from16 v34, v32

    goto :goto_e

    :cond_e
    move-object/from16 v34, v10

    :goto_e
    new-instance v10, Lhq0;

    new-instance v11, Le97;

    invoke-direct {v11, v3}, Le97;-><init>(I)V

    const/high16 v12, 0x41400000    # 12.0f

    invoke-direct {v10, v12, v5, v11}, Lhq0;-><init>(FZLiq0;)V

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v13, p2

    if-ne v11, v13, :cond_f

    new-instance v11, Lqw;

    const/16 v14, 0xe

    invoke-direct {v11, v14}, Lqw;-><init>(I)V

    invoke-virtual {v4, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    check-cast v11, Lc98;

    invoke-static {v11, v2, v5}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v11

    move-object/from16 v14, v29

    invoke-static {v10, v14, v4, v1}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v10

    iget-wide v8, v4, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v4}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v4, v11}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v11

    sget-object v16, Lru4;->e:Lqu4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v4}, Leb8;->k0()V

    iget-boolean v15, v4, Leb8;->S:Z

    if-eqz v15, :cond_10

    invoke-virtual {v4, v12}, Leb8;->k(La98;)V

    goto :goto_f

    :cond_10
    invoke-virtual {v4}, Leb8;->t0()V

    :goto_f
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v4, v12, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Lqu4;->e:Lja0;

    invoke-static {v4, v10, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lqu4;->g:Lja0;

    invoke-static {v4, v9, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->h:Lay;

    invoke-static {v4, v8}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v8, Lqu4;->d:Lja0;

    invoke-static {v4, v8, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v24, v4

    move-object v8, v6

    move-object v4, v7

    const/high16 v12, 0x41400000    # 12.0f

    iget-wide v6, v0, Lgw3;->N:J

    new-instance v9, Lg9a;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v9, v10, v5}, Lg9a;-><init>(FZ)V

    const/16 v26, 0x6180

    const v27, 0x1aff8

    move v15, v5

    move-object v11, v8

    move-object v5, v9

    const-wide/16 v8, 0x0

    move/from16 v33, v10

    const/4 v10, 0x0

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move/from16 v41, v12

    move-object/from16 v18, v13

    const-wide/16 v12, 0x0

    move-object/from16 v29, v14

    const/4 v14, 0x0

    move/from16 v38, v15

    const/4 v15, 0x0

    move-object/from16 v19, v17

    const/16 v39, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x2

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x1

    move-object/from16 v25, v21

    const/16 v21, 0x0

    move-object/from16 v35, v22

    const/16 v22, 0x0

    move-object/from16 v36, v25

    const/16 v25, 0x0

    move-object/from16 v43, v36

    invoke-static/range {v4 .. v27}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v36, v23

    iget-wide v6, v0, Lgw3;->N:J

    const/4 v4, 0x0

    const/high16 v13, 0x42600000    # 56.0f

    invoke-static {v2, v13, v4, v3}, Landroidx/compose/foundation/layout/b;->u(Lt7c;FFI)Lt7c;

    move-result-object v5

    new-instance v15, Lv2i;

    invoke-direct {v15, v1}, Lv2i;-><init>(I)V

    const/16 v26, 0x0

    const v27, 0x1fbf8

    const-wide/16 v12, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x30

    move-object/from16 v23, v28

    move-object/from16 v4, v34

    invoke-static/range {v4 .. v27}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move/from16 v4, p1

    move-object/from16 v5, v24

    move-object/from16 v8, v43

    const/4 v6, 0x0

    invoke-static {v8, v6, v4, v1}, Llml;->j(Ls8k;Ljava/lang/Long;ZI)Lo8k;

    move-result-object v7

    sget-object v9, Lo8k;->H:Lo8k;

    if-ne v7, v9, :cond_11

    const v6, 0x74e1afeb

    invoke-virtual {v5, v6}, Leb8;->g0(I)V

    const v6, 0x7f120367

    invoke-static {v6, v5}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    iget-wide v6, v0, Lgw3;->y:J

    move-object/from16 v24, v5

    const/4 v8, 0x0

    const/high16 v13, 0x42600000    # 56.0f

    invoke-static {v2, v13, v8, v3}, Landroidx/compose/foundation/layout/b;->u(Lt7c;FFI)Lt7c;

    move-result-object v5

    new-instance v15, Lv2i;

    invoke-direct {v15, v1}, Lv2i;-><init>(I)V

    const/16 v26, 0x0

    const v27, 0x1fbf8

    move v12, v8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v42, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x30

    move-object/from16 v23, v36

    move/from16 v1, v42

    invoke-static/range {v4 .. v27}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v4, v24

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Leb8;->q(Z)V

    move v1, v5

    move-object/from16 v23, v28

    const/high16 v30, 0x42600000    # 56.0f

    const/16 v40, 0x6

    :goto_10
    const/4 v15, 0x1

    goto/16 :goto_13

    :cond_11
    move-object v4, v5

    const/4 v1, 0x0

    const/4 v5, 0x0

    const v7, 0x74e78c26

    invoke-virtual {v4, v7}, Leb8;->g0(I)V

    iget-object v7, v8, Ls8k;->g:Ljava/lang/Long;

    if-nez v7, :cond_12

    const v7, 0x74e83b01

    invoke-virtual {v4, v7}, Leb8;->g0(I)V

    invoke-virtual {v4, v5}, Leb8;->q(Z)V

    move-object v9, v6

    goto :goto_11

    :cond_12
    const v6, 0x74e83b02

    invoke-virtual {v4, v6}, Leb8;->g0(I)V

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7, v4}, La9k;->e(JLzu4;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v5}, Leb8;->q(Z)V

    :goto_11
    if-nez v9, :cond_13

    goto :goto_12

    :cond_13
    move-object/from16 v32, v9

    :goto_12
    iget-wide v6, v0, Lgw3;->N:J

    move/from16 v39, v5

    const/high16 v8, 0x42600000    # 56.0f

    invoke-static {v2, v8, v1, v3}, Landroidx/compose/foundation/layout/b;->u(Lt7c;FFI)Lt7c;

    move-result-object v5

    new-instance v15, Lv2i;

    const/4 v9, 0x6

    invoke-direct {v15, v9}, Lv2i;-><init>(I)V

    const/16 v26, 0x0

    const v27, 0x1fbf8

    move/from16 v30, v8

    move/from16 v16, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move/from16 v40, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x30

    move-object/from16 v24, v4

    move-object/from16 v23, v28

    move-object/from16 v4, v32

    move/from16 v1, v39

    invoke-static/range {v4 .. v27}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v4, v24

    invoke-virtual {v4, v1}, Leb8;->q(Z)V

    goto :goto_10

    :goto_13
    invoke-virtual {v4, v15}, Leb8;->q(Z)V

    move v5, v15

    move-object/from16 v28, v23

    move-object/from16 p2, v35

    move-object/from16 v23, v36

    move/from16 v1, v40

    goto/16 :goto_9

    :cond_14
    move v15, v5

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Leb8;->q(Z)V

    invoke-virtual {v4, v15}, Leb8;->q(Z)V

    goto :goto_14

    :cond_15
    move v15, v9

    invoke-virtual {v4}, Leb8;->Z()V

    :goto_14
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v1, Ldg1;

    move-object/from16 v2, p0

    move/from16 v4, p1

    move/from16 v3, p3

    invoke-direct {v1, v2, v4, v3, v15}, Ldg1;-><init>(Lr8k;ZII)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_16
    return-void
.end method

.method public static final m(Lr8k;ZLa98;JZLw8k;Lzu4;I)V
    .locals 35

    move-object/from16 v0, p0

    move/from16 v7, p1

    move/from16 v3, p5

    move/from16 v8, p8

    iget-object v1, v0, Lr8k;->e:Lq8k;

    move-object/from16 v15, p7

    check-cast v15, Leb8;

    const v2, 0x32ee1352

    invoke-virtual {v15, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v8, 0x6

    const/4 v4, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v15, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v15, v7}, Leb8;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v15, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    goto :goto_4

    :cond_5
    move-object/from16 v5, p2

    :goto_4
    and-int/lit16 v6, v8, 0xc00

    move-wide/from16 v9, p3

    if-nez v6, :cond_7

    invoke-virtual {v15, v9, v10}, Leb8;->e(J)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v2, v6

    :cond_7
    and-int/lit16 v6, v8, 0x6000

    if-nez v6, :cond_9

    invoke-virtual {v15, v3}, Leb8;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_6

    :cond_8
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v2, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v8

    if-nez v6, :cond_b

    move-object/from16 v6, p6

    invoke-virtual {v15, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v11, 0x10000

    :goto_7
    or-int/2addr v2, v11

    :goto_8
    move/from16 v33, v2

    goto :goto_9

    :cond_b
    move-object/from16 v6, p6

    goto :goto_8

    :goto_9
    const v2, 0x12493

    and-int v2, v33, v2

    const v11, 0x12492

    const/4 v13, 0x1

    if-eq v2, v11, :cond_c

    move v2, v13

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    :goto_a
    and-int/lit8 v11, v33, 0x1

    invoke-virtual {v15, v11, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-object v11, v0, Lr8k;->d:Lp8k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_f

    if-eq v14, v13, :cond_e

    if-eq v14, v4, :cond_f

    const/4 v12, 0x3

    if-ne v14, v12, :cond_d

    iget-wide v13, v2, Lgw3;->y:J

    goto :goto_b

    :cond_d
    invoke-static {}, Le97;->d()V

    return-void

    :cond_e
    iget-wide v13, v2, Lgw3;->M:J

    goto :goto_b

    :cond_f
    iget-wide v13, v2, Lgw3;->N:J

    :goto_b
    if-eqz v7, :cond_10

    const v16, 0x7f120374

    :goto_c
    move/from16 v12, v16

    goto :goto_d

    :cond_10
    const v16, 0x7f120372

    goto :goto_c

    :goto_d
    invoke-static {v12, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v12

    if-eqz v7, :cond_11

    const v16, 0x7f120365

    :goto_e
    move/from16 v4, v16

    goto :goto_f

    :cond_11
    const v16, 0x7f120366

    goto :goto_e

    :goto_f
    invoke-static {v4, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v18

    new-instance v4, Lhq0;

    new-instance v3, Le97;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Le97;-><init>(I)V

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6, v3}, Lhq0;-><init>(FZLiq0;)V

    move-object v3, v12

    sget-object v6, Luwa;->S:Lou1;

    const/4 v12, 0x6

    invoke-static {v4, v6, v15, v12}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v4

    move-wide/from16 v24, v13

    iget-wide v12, v15, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v15}, Leb8;->l()Lnhd;

    move-result-object v13

    sget-object v14, Lq7c;->E:Lq7c;

    invoke-static {v15, v14}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v16, Lru4;->e:Lqu4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v15}, Leb8;->k0()V

    iget-boolean v8, v15, Leb8;->S:Z

    if-eqz v8, :cond_12

    invoke-virtual {v15, v7}, Leb8;->k(La98;)V

    goto :goto_10

    :cond_12
    invoke-virtual {v15}, Leb8;->t0()V

    :goto_10
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v15, v8, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v15, v4, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lqu4;->g:Lja0;

    invoke-static {v15, v13, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v12, Lqu4;->h:Lay;

    invoke-static {v15, v12}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v9, Lqu4;->d:Lja0;

    invoke-static {v15, v9, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v5, Lhq0;

    new-instance v10, Le97;

    move-object/from16 v28, v11

    const/4 v11, 0x2

    invoke-direct {v10, v11}, Le97;-><init>(I)V

    move-object/from16 v34, v2

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v11, 0x1

    invoke-direct {v5, v2, v11, v10}, Lhq0;-><init>(FZLiq0;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v16

    new-instance v10, Ltjf;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Ltjf;-><init>(I)V

    const/16 v20, 0x0

    const/16 v22, 0x9

    const/16 v17, 0x0

    move-object/from16 v21, p2

    move-object/from16 v19, v10

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v10

    invoke-virtual {v15, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v11, :cond_13

    sget-object v11, Lxu4;->a:Lmx8;

    if-ne v2, v11, :cond_14

    :cond_13
    new-instance v2, Lu8;

    const/16 v11, 0x12

    invoke-direct {v2, v3, v11}, Lu8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v15, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    check-cast v2, Lc98;

    const/4 v11, 0x0

    invoke-static {v2, v10, v11}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v5, v6, v15, v3}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    iget-wide v5, v15, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v15}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v15, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    invoke-virtual {v15}, Leb8;->k0()V

    iget-boolean v10, v15, Leb8;->S:Z

    if-eqz v10, :cond_15

    invoke-virtual {v15, v7}, Leb8;->k(La98;)V

    goto :goto_11

    :cond_15
    invoke-virtual {v15}, Leb8;->t0()V

    :goto_11
    invoke-static {v15, v8, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v15, v4, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5, v15, v13, v15, v12}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v15, v9, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Luwa;->P:Lpu1;

    new-instance v3, Lhq0;

    new-instance v5, Le97;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Le97;-><init>(I)V

    const/4 v6, 0x1

    const/high16 v10, 0x41000000    # 8.0f

    invoke-direct {v3, v10, v6, v5}, Lhq0;-><init>(FZLiq0;)V

    move-object v5, v12

    const/16 v6, 0x36

    invoke-static {v3, v2, v15, v6}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v2

    iget-wide v11, v15, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v15}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v15, v14}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v10

    invoke-virtual {v15}, Leb8;->k0()V

    iget-boolean v11, v15, Leb8;->S:Z

    if-eqz v11, :cond_16

    invoke-virtual {v15, v7}, Leb8;->k(La98;)V

    goto :goto_12

    :cond_16
    invoke-virtual {v15}, Leb8;->t0()V

    :goto_12
    invoke-static {v15, v8, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v15, v4, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3, v15, v13, v15, v5}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v15, v9, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v9, v0, Lr8k;->b:Ljava/lang/String;

    invoke-static {v15}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->L:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Liai;

    if-nez p5, :cond_17

    sget-object v2, Lq8k;->F:Lq8k;

    if-ne v1, v2, :cond_17

    const/16 v20, 0x1

    goto :goto_13

    :cond_17
    const/16 v20, 0x0

    :goto_13
    new-instance v10, Lg9a;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    invoke-direct {v10, v1, v12}, Lg9a;-><init>(FZ)V

    const/16 v23, 0x0

    move/from16 v17, v12

    move-wide/from16 v12, v24

    const/16 v24, 0x3f0

    move-object/from16 v29, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move/from16 v6, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move v8, v6

    move-object/from16 v1, v28

    move-object/from16 v21, v29

    const/4 v7, 0x0

    invoke-static/range {v9 .. v24}, Lvbl;->c(Ljava/lang/String;Lt7c;Liai;JJFIILhr6;ZLzu4;III)V

    move-object/from16 v15, v21

    iget v2, v1, Lp8k;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lp8k;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f12037f

    invoke-static {v2, v1, v15}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v15}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v28, v1

    check-cast v28, Liai;

    move-object/from16 v1, v34

    iget-wide v11, v1, Lgw3;->O:J

    const/16 v31, 0x0

    const v32, 0x1fffa

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v29, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    if-eqz p1, :cond_18

    sget-object v2, Laf0;->E:Laf0;

    :goto_14
    move-object v9, v2

    goto :goto_15

    :cond_18
    sget-object v2, Laf0;->F:Laf0;

    goto :goto_14

    :goto_15
    if-eqz p1, :cond_19

    iget-wide v1, v1, Lgw3;->N:J

    :goto_16
    move-wide v13, v1

    goto :goto_17

    :cond_19
    iget-wide v1, v1, Lgw3;->O:J

    goto :goto_16

    :goto_17
    const/16 v16, 0xc30

    const/16 v17, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lsm2;->F:Lsm2;

    move-object/from16 v15, v29

    invoke-static/range {v9 .. v17}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    invoke-virtual {v15, v8}, Leb8;->q(Z)V

    iget-object v1, v0, Lr8k;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    const v1, 0x4aaede69    # 5730100.5f

    invoke-virtual {v15, v1}, Leb8;->g0(I)V

    and-int/lit8 v1, v33, 0xe

    shr-int/lit8 v2, v33, 0x6

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v1, v3

    and-int/lit16 v2, v2, 0x1c00

    or-int v6, v1, v2

    move-wide/from16 v1, p3

    move/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, v15

    invoke-static/range {v0 .. v6}, Log1;->k(Lr8k;JZLw8k;Lzu4;I)V

    invoke-virtual {v15, v7}, Leb8;->q(Z)V

    goto :goto_18

    :cond_1a
    move/from16 v3, p5

    const v1, 0x4ab015fc    # 5769982.0f

    invoke-virtual {v15, v1}, Leb8;->g0(I)V

    invoke-virtual {v15, v7}, Leb8;->q(Z)V

    :goto_18
    invoke-virtual {v15, v8}, Leb8;->q(Z)V

    if-eqz p1, :cond_1b

    const v1, 0x1312c7ec

    invoke-virtual {v15, v1}, Leb8;->g0(I)V

    and-int/lit8 v1, v33, 0xe

    shr-int/lit8 v2, v33, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    invoke-static {v0, v3, v15, v1}, Log1;->l(Lr8k;ZLzu4;I)V

    invoke-virtual {v15, v7}, Leb8;->q(Z)V

    goto :goto_19

    :cond_1b
    const v1, 0x1313a1a6

    invoke-virtual {v15, v1}, Leb8;->g0(I)V

    invoke-virtual {v15, v7}, Leb8;->q(Z)V

    :goto_19
    invoke-virtual {v15, v8}, Leb8;->q(Z)V

    goto :goto_1a

    :cond_1c
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_1a
    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_1d

    new-instance v0, Lcg1;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p8

    move v6, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v8}, Lcg1;-><init>(Lr8k;ZLa98;JZLw8k;I)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_1d
    return-void
.end method

.method public static final n(Luf1;Lw8k;Lzu4;I)V
    .locals 9

    check-cast p2, Leb8;

    const v0, -0x5d5935e1

    invoke-virtual {p2, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p2, v0}, Leb8;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_3

    invoke-virtual {p2, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit8 v3, v0, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    move v3, v6

    :goto_3
    and-int/2addr v0, v5

    invoke-virtual {p2, v0, v3}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    if-eq v3, v5, :cond_7

    if-eq v3, v2, :cond_6

    const/4 v2, 0x3

    if-ne v3, v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Le97;->d()V

    return-void

    :cond_6
    iget-wide v2, v0, Lgw3;->y:J

    new-instance v0, Lan4;

    invoke-direct {v0, v2, v3}, Lan4;-><init>(J)V

    new-instance v2, Lk7d;

    invoke-direct {v2, v0, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    :goto_4
    iget-wide v2, v0, Lgw3;->O:J

    new-instance v0, Lan4;

    invoke-direct {v0, v2, v3}, Lan4;-><init>(J)V

    new-instance v2, Lk7d;

    invoke-direct {v2, v0, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    iget-wide v2, v0, Lgw3;->k:J

    new-instance v0, Lan4;

    invoke-direct {v0, v2, v3}, Lan4;-><init>(J)V

    if-eqz p1, :cond_9

    iget-object v2, p1, Lw8k;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lghh;

    :cond_9
    new-instance v2, Lk7d;

    invoke-direct {v2, v0, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    iget-object v0, v2, Lk7d;->E:Ljava/lang/Object;

    check-cast v0, Lan4;

    iget-wide v3, v0, Lan4;->a:J

    iget-object v0, v2, Lk7d;->F:Ljava/lang/Object;

    check-cast v0, Lghh;

    const/high16 v2, 0x41000000    # 8.0f

    sget-object v5, Lq7c;->E:Lq7c;

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v2

    if-eqz v0, :cond_c

    const v7, -0x6be302fc

    invoke-virtual {p2, v7}, Leb8;->g0(I)V

    invoke-virtual {p2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_a

    sget-object v7, Lxu4;->a:Lmx8;

    if-ne v8, v7, :cond_b

    :cond_a
    new-instance v8, Lgg1;

    invoke-direct {v8, v0, v6}, Lgg1;-><init>(Lghh;I)V

    invoke-virtual {p2, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Lc98;

    invoke-static {v5, v8}, Lp8;->C(Lt7c;Lc98;)Lt7c;

    move-result-object v5

    :goto_6
    invoke-virtual {p2, v6}, Leb8;->q(Z)V

    goto :goto_7

    :cond_c
    const v0, -0x6be2fdb9

    invoke-virtual {p2, v0}, Leb8;->g0(I)V

    goto :goto_6

    :goto_7
    invoke-interface {v2, v5}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    sget-object v2, Lvkf;->a:Ltkf;

    invoke-static {v0, v3, v4, v2}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v0

    invoke-static {v0, p2, v6}, Lw12;->a(Lt7c;Lzu4;I)V

    goto :goto_8

    :cond_d
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_8
    invoke-virtual {p2}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Lmd0;

    invoke-direct {v0, p0, p1, p3, v1}, Lmd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_e
    return-void
.end method

.method public static final o(ILzu4;)Ljava/lang/String;
    .locals 4

    sget-object v0, Ly10;->a:Lnw4;

    check-cast p1, Leb8;

    invoke-virtual {p1, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    invoke-virtual {p1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lxu4;->a:Lmx8;

    if-nez v1, :cond_0

    if-ne v2, v3, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmhl;->c0(Landroid/os/LocaleList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Locale;

    invoke-virtual {p1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Ljava/util/Locale;

    invoke-virtual {p1, p0}, Leb8;->d(I)Z

    move-result v0

    invoke-virtual {p1, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    if-ne v1, v3, :cond_3

    :cond_2
    sget-object v0, Landroid/icu/text/CompactDecimalFormat$CompactStyle;->SHORT:Landroid/icu/text/CompactDecimalFormat$CompactStyle;

    invoke-static {v2, v0}, Landroid/icu/text/CompactDecimalFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/CompactDecimalFormat$CompactStyle;)Landroid/icu/text/CompactDecimalFormat;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method
