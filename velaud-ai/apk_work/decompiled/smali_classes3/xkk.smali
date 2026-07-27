.class public abstract Lxkk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Lxk4;

.field public static c:Lc91;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lzx3;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lzx3;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x307e22f8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lxkk;->a:Ljs4;

    new-instance v0, Lxk4;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lxk4;-><init>(I)V

    sput-object v0, Lxkk;->b:Lxk4;

    return-void
.end method

.method public static final a(Li6f;Ljava/lang/String;La98;La98;La98;Lt7c;Lzu4;I)V
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v10, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v11, p6

    check-cast v11, Leb8;

    const v0, 0x499336f6

    invoke-virtual {v11, v0}, Leb8;->i0(I)Leb8;

    if-nez v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_0
    invoke-virtual {v11, v0}, Leb8;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int v0, p7, v0

    move-object/from16 v3, p1

    invoke-virtual {v11, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    invoke-virtual {v11, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x100

    goto :goto_3

    :cond_3
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v0, v6

    invoke-virtual {v11, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x800

    goto :goto_4

    :cond_4
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v0, v6

    invoke-virtual {v11, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x4000

    goto :goto_5

    :cond_5
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v0, v6

    const/high16 v6, 0xdb0000

    or-int/2addr v0, v6

    const v6, 0x492493

    and-int/2addr v6, v0

    const v7, 0x492492

    const/4 v9, 0x0

    if-eq v6, v7, :cond_6

    const/4 v6, 0x1

    goto :goto_6

    :cond_6
    move v6, v9

    :goto_6
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v11, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    invoke-static {v11}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v7

    iget-object v7, v7, Lkx3;->e:Lhk0;

    sget-object v15, Lb72;->a:Lb72;

    invoke-virtual {v15, v11}, Lb72;->c(Lzu4;)F

    move-result v12

    const/high16 v18, 0x40000000    # 2.0f

    add-float v22, v12, v18

    if-nez v1, :cond_7

    move/from16 v23, v9

    goto :goto_7

    :cond_7
    const/16 v23, 0x1

    :goto_7
    sget-object v12, Lq7c;->E:Lq7c;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v14

    const/high16 v13, 0x41800000    # 16.0f

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v14, v8, v2, v13, v2}, Lik5;->N(Lt7c;FFFF)Lt7c;

    move-result-object v2

    invoke-static {v11}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v13

    iget-object v13, v13, Lbx3;->f:Lysg;

    const/4 v14, 0x1

    invoke-static {v2, v13, v14, v11, v9}, Lr9l;->d(Lt7c;Lysg;ZLzu4;I)Lt7c;

    move-result-object v2

    sget-object v13, Luwa;->G:Lqu1;

    invoke-static {v13, v9}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v13

    iget-wide v8, v11, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v11, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    move/from16 v25, v0

    iget-boolean v0, v11, Leb8;->S:Z

    if-eqz v0, :cond_8

    invoke-virtual {v11, v14}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_8
    sget-object v0, Lqu4;->f:Lja0;

    invoke-static {v11, v0, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v13, Lqu4;->e:Lja0;

    invoke-static {v11, v13, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lqu4;->g:Lja0;

    invoke-static {v11, v9, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->h:Lay;

    invoke-static {v11, v8}, Lr1i;->u(Lzu4;Lc98;)V

    move-object/from16 v26, v14

    sget-object v14, Lqu4;->d:Lja0;

    invoke-static {v11, v14, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v5, :cond_9

    const v2, -0x7804f62

    invoke-virtual {v11, v2}, Leb8;->g0(I)V

    sget-object v2, Laf0;->c2:Laf0;

    move-object/from16 v27, v2

    const v2, 0x7f120289

    invoke-static {v2, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v28, v2

    sget-object v2, Luwa;->I:Lqu1;

    sget-object v3, Lg22;->a:Lg22;

    invoke-virtual {v3, v12, v2}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0x9

    const/16 v17, 0x0

    move/from16 v19, v18

    invoke-static/range {v16 .. v21}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v2

    shl-int/lit8 v3, v25, 0x6

    const/high16 v16, 0x380000

    and-int v3, v3, v16

    or-int/lit16 v3, v3, 0x6000

    const/16 v20, 0x28

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v4, v17

    move-object/from16 v17, v5

    move-object v5, v4

    move/from16 v19, v3

    move-object/from16 v18, v11

    move-object v10, v12

    move-object v3, v13

    move-object/from16 v11, v27

    move-object/from16 v12, v28

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v13, v2

    move-object/from16 v2, v26

    invoke-static/range {v11 .. v20}, Lcal;->a(Laf0;Ljava/lang/String;Lt7c;ZLc72;Lk72;La98;Lzu4;II)V

    move-object/from16 v37, v15

    move-object/from16 v11, v18

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Leb8;->q(Z)V

    goto :goto_9

    :cond_9
    move-object v10, v12

    move-object v3, v13

    move-object v5, v14

    move-object/from16 v37, v15

    move-object/from16 v2, v26

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const v13, -0x77b595a

    invoke-virtual {v11, v13}, Leb8;->g0(I)V

    invoke-virtual {v11, v12}, Leb8;->q(Z)V

    :goto_9
    new-instance v12, Lhq0;

    new-instance v13, Le97;

    const/4 v14, 0x2

    invoke-direct {v13, v14}, Le97;-><init>(I)V

    const/high16 v14, 0x41400000    # 12.0f

    const/4 v15, 0x1

    invoke-direct {v12, v14, v15, v13}, Lhq0;-><init>(FZLiq0;)V

    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v13

    invoke-static {v13, v14}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v13

    sget-object v15, Luwa;->S:Lou1;

    const/4 v4, 0x6

    invoke-static {v12, v15, v11, v4}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v12

    move-object/from16 v17, v15

    iget-wide v14, v11, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v15

    invoke-static {v11, v13}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v13

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v4, v11, Leb8;->S:Z

    if-eqz v4, :cond_a

    invoke-virtual {v11, v2}, Leb8;->k(La98;)V

    goto :goto_a

    :cond_a
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_a
    invoke-static {v11, v0, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11, v3, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v14, v11, v9, v11, v8}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v11, v5, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v23, :cond_e

    const v12, 0x4521a26f

    invoke-virtual {v11, v12}, Leb8;->g0(I)V

    new-instance v12, Lhq0;

    new-instance v13, Le97;

    const/4 v14, 0x2

    invoke-direct {v13, v14}, Le97;-><init>(I)V

    const/4 v14, 0x1

    const/high16 v15, 0x41000000    # 8.0f

    invoke-direct {v12, v15, v14, v13}, Lhq0;-><init>(FZLiq0;)V

    sget-object v13, Luwa;->Q:Lpu1;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v26

    if-eqz p4, :cond_b

    move/from16 v29, v22

    goto :goto_b

    :cond_b
    const/16 v29, 0x0

    :goto_b
    const/16 v30, 0x0

    const/16 v31, 0xb

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v26 .. v31}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v14

    const/16 v15, 0x36

    invoke-static {v12, v13, v11, v15}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v12

    move-object/from16 v38, v5

    iget-wide v4, v11, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v11, v14}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v14

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v15, v11, Leb8;->S:Z

    if-eqz v15, :cond_c

    invoke-virtual {v11, v2}, Leb8;->k(La98;)V

    goto :goto_c

    :cond_c
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_c
    invoke-static {v11, v0, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11, v3, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4, v11, v9, v11, v8}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v5, v38

    invoke-static {v11, v5, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-nez v1, :cond_d

    const v4, -0x548fb208

    invoke-virtual {v11, v4}, Leb8;->g0(I)V

    const/4 v12, 0x0

    :goto_d
    invoke-virtual {v11, v12}, Leb8;->q(Z)V

    goto :goto_e

    :cond_d
    const/4 v12, 0x0

    const v4, -0x548fb207

    invoke-virtual {v11, v4}, Leb8;->g0(I)V

    invoke-static {v1, v11, v12}, Lxkk;->b(Li6f;Lzu4;I)V

    goto :goto_d

    :goto_e
    const v4, -0x548eadae

    invoke-virtual {v11, v4}, Leb8;->g0(I)V

    invoke-virtual {v11, v12}, Leb8;->q(Z)V

    const/4 v14, 0x1

    invoke-virtual {v11, v14}, Leb8;->q(Z)V

    invoke-virtual {v11, v12}, Leb8;->q(Z)V

    goto :goto_f

    :cond_e
    const/4 v12, 0x0

    const/4 v14, 0x1

    const v4, 0x452f7810

    invoke-virtual {v11, v4}, Leb8;->g0(I)V

    invoke-virtual {v11, v12}, Leb8;->q(Z)V

    :goto_f
    new-instance v4, Lhq0;

    new-instance v12, Le97;

    const/4 v15, 0x2

    invoke-direct {v12, v15}, Le97;-><init>(I)V

    const/high16 v15, 0x40800000    # 4.0f

    invoke-direct {v4, v15, v14, v12}, Lhq0;-><init>(FZLiq0;)V

    move-object/from16 v12, v17

    const/4 v14, 0x6

    invoke-static {v4, v12, v11, v14}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v4

    iget-wide v14, v11, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v14

    invoke-static {v11, v10}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v15

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v13, v11, Leb8;->S:Z

    if-eqz v13, :cond_f

    invoke-virtual {v11, v2}, Leb8;->k(La98;)V

    goto :goto_10

    :cond_f
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_10
    invoke-static {v11, v0, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11, v3, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12, v11, v9, v11, v8}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v11, v5, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v4, v7, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v30, v4

    check-cast v30, Liai;

    iget-wide v13, v6, Lgw3;->d0:J

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v38

    if-nez v23, :cond_10

    if-eqz p4, :cond_10

    move/from16 v41, v22

    goto :goto_11

    :cond_10
    const/16 v41, 0x0

    :goto_11
    const/16 v42, 0x0

    const/16 v43, 0xb

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-static/range {v38 .. v43}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v12

    shr-int/lit8 v4, v25, 0x3

    and-int/lit8 v32, v4, 0xe

    const/16 v33, 0x6180

    const v34, 0x1aff8

    const/high16 v4, 0x41400000    # 12.0f

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v27, 0x4

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v31, v11

    move-object/from16 v11, p1

    invoke-static/range {v11 .. v34}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v11, v31

    const v6, -0xe3c8b16

    invoke-virtual {v11, v6}, Leb8;->g0(I)V

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Leb8;->q(Z)V

    const/4 v14, 0x1

    invoke-virtual {v11, v14}, Leb8;->q(Z)V

    if-nez p2, :cond_12

    if-eqz p3, :cond_11

    goto :goto_12

    :cond_11
    const v0, 0x4552a590

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    invoke-virtual {v11, v12}, Leb8;->q(Z)V

    move-object v15, v10

    const/4 v14, 0x1

    goto/16 :goto_16

    :cond_12
    :goto_12
    const v6, 0x45454f91

    invoke-virtual {v11, v6}, Leb8;->g0(I)V

    sget-object v6, Luwa;->U:Lou1;

    new-instance v7, Lhq0;

    new-instance v12, Ldq0;

    const/4 v13, 0x1

    invoke-direct {v12, v13, v6}, Ldq0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v7, v4, v13, v12}, Lhq0;-><init>(FZLiq0;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    sget-object v6, Luwa;->P:Lpu1;

    const/4 v14, 0x6

    invoke-static {v7, v6, v11, v14}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v6

    iget-wide v14, v11, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v11, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v14, v11, Leb8;->S:Z

    if-eqz v14, :cond_13

    invoke-virtual {v11, v2}, Leb8;->k(La98;)V

    goto :goto_13

    :cond_13
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_13
    invoke-static {v11, v0, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11, v3, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7, v11, v9, v11, v8}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v11, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-nez p3, :cond_14

    const v0, 0x5d308db6

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Leb8;->q(Z)V

    move/from16 v35, v13

    move-object/from16 v15, v37

    goto :goto_14

    :cond_14
    const v0, 0x5d308db7

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    const v0, 0x7f12028b

    invoke-static {v0, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    const v21, 0x36000

    const/16 v22, 0x4e

    const/4 v12, 0x0

    move/from16 v35, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v15, Li72;->a:Li72;

    const-wide/16 v17, 0x0

    move-object/from16 v19, p3

    move-object/from16 v20, v11

    move-object/from16 v16, v37

    move-object v11, v0

    invoke-static/range {v11 .. v22}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    move-object/from16 v15, v16

    move-object/from16 v11, v20

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Leb8;->q(Z)V

    :goto_14
    if-nez p2, :cond_15

    const v0, 0x5d35de90

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    invoke-virtual {v11, v12}, Leb8;->q(Z)V

    move-object v15, v10

    move v0, v12

    move/from16 v14, v35

    goto :goto_15

    :cond_15
    const v0, 0x5d35de91

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    const v0, 0x7f12028a

    invoke-static {v0, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    move/from16 v36, v12

    const v12, 0x36000

    const/16 v13, 0x4e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lh72;->a:Lh72;

    const-wide/16 v8, 0x0

    move-object v7, v15

    move/from16 v14, v35

    move/from16 v0, v36

    move-object v15, v10

    move-object/from16 v10, p2

    invoke-static/range {v2 .. v13}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    invoke-virtual {v11, v0}, Leb8;->q(Z)V

    :goto_15
    invoke-virtual {v11, v14}, Leb8;->q(Z)V

    invoke-virtual {v11, v0}, Leb8;->q(Z)V

    :goto_16
    invoke-virtual {v11, v14}, Leb8;->q(Z)V

    invoke-virtual {v11, v14}, Leb8;->q(Z)V

    move-object v6, v15

    goto :goto_17

    :cond_16
    invoke-virtual {v11}, Leb8;->Z()V

    move-object/from16 v6, p5

    :goto_17
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v0, Lig;

    const/16 v8, 0xa

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lig;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr98;Lr98;Lr98;Lt7c;II)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_17
    return-void
.end method

.method public static final b(Li6f;Lzu4;I)V
    .locals 21

    move/from16 v0, p2

    move-object/from16 v14, p1

    check-cast v14, Leb8;

    const v1, 0x2e8dffda

    invoke-virtual {v14, v1}, Leb8;->i0(I)Leb8;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v14, v1}, Leb8;->d(I)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v0

    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/2addr v1, v4

    invoke-virtual {v14, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    if-ne v2, v4, :cond_2

    const v2, -0x3cf25e2b

    invoke-virtual {v14, v2}, Leb8;->g0(I)V

    new-instance v2, Luvi;

    const v3, 0x7f12028f

    invoke-static {v3, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    iget-wide v6, v1, Lgw3;->w0:J

    new-instance v4, Lan4;

    invoke-direct {v4, v6, v7}, Lan4;-><init>(J)V

    iget-wide v6, v1, Lgw3;->y0:J

    new-instance v1, Lan4;

    invoke-direct {v1, v6, v7}, Lan4;-><init>(J)V

    invoke-direct {v2, v3, v4, v1}, Luvi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v5}, Leb8;->q(Z)V

    goto :goto_2

    :cond_2
    const v0, -0x3cf27d06

    invoke-static {v14, v0, v5}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    const v2, -0x3cf276ad

    invoke-virtual {v14, v2}, Leb8;->g0(I)V

    new-instance v2, Luvi;

    const v3, 0x7f12028d

    invoke-static {v3, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    iget-wide v6, v1, Lgw3;->u0:J

    new-instance v4, Lan4;

    invoke-direct {v4, v6, v7}, Lan4;-><init>(J)V

    iget-wide v6, v1, Lgw3;->z0:J

    new-instance v1, Lan4;

    invoke-direct {v1, v6, v7}, Lan4;-><init>(J)V

    invoke-direct {v2, v3, v4, v1}, Luvi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v5}, Leb8;->q(Z)V

    :goto_2
    iget-object v1, v2, Luvi;->E:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v2, Luvi;->F:Ljava/lang/Object;

    check-cast v3, Lan4;

    iget-wide v6, v3, Lan4;->a:J

    iget-object v2, v2, Luvi;->G:Ljava/lang/Object;

    check-cast v2, Lan4;

    iget-wide v2, v2, Lan4;->a:J

    new-instance v8, Ld6d;

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v9, 0x40000000    # 2.0f

    invoke-direct {v8, v4, v9, v4, v9}, Ld6d;-><init>(FFFF)V

    invoke-static {v14}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->Q:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Liai;

    const/16 v16, 0x6

    const/16 v17, 0xc6

    move-wide/from16 v19, v2

    move v3, v5

    move-wide/from16 v4, v19

    const/4 v2, 0x0

    move v9, v3

    const/4 v3, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v13, v12

    const/4 v12, 0x1

    move v15, v13

    const/4 v13, 0x2

    move/from16 v18, v15

    const/high16 v15, 0x30030000

    invoke-static/range {v1 .. v17}, Lwkl;->i(Ljava/lang/String;Lt7c;Lj7d;JJLz5d;Lj02;Lysg;Liai;IILzu4;III)V

    goto :goto_3

    :cond_4
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_3
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Ljc6;

    const/4 v13, 0x0

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0, v13}, Ljc6;-><init>(Li6f;II)V

    iput-object v2, v1, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final c(Lt7c;Lzu4;I)V
    .locals 8

    move-object v5, p1

    check-cast v5, Leb8;

    const p1, 0x37f935c7

    invoke-virtual {v5, p1}, Leb8;->i0(I)Leb8;

    and-int/lit8 p1, p2, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 v0, p2, 0x1

    invoke-virtual {v5, v0, p1}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Laf0;->Z1:Laf0;

    invoke-static {p1, v5}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v0

    const p1, 0x7f1205cd

    invoke-static {p1, v5}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p1

    iget-wide v3, p1, Lgw3;->y:J

    const/16 v6, 0x188

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v0 .. v7}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    goto :goto_1

    :cond_1
    move-object v2, p0

    invoke-virtual {v5}, Leb8;->Z()V

    :goto_1
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Lz4b;

    const/4 v0, 0x6

    invoke-direct {p1, p2, v0, v2}, Lz4b;-><init>(IILt7c;)V

    iput-object p1, p0, Lque;->d:Lq98;

    :cond_2
    return-void
.end method

.method public static final d(Lnoi;Lcom/anthropic/velaud/tool/model/ToolIcon;ZZLa98;Lt7c;ZZLq98;Ls98;Lzu4;II)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p10

    check-cast v0, Leb8;

    const v5, -0x51f9af2

    invoke-virtual {v0, v5}, Leb8;->i0(I)Leb8;

    and-int/lit8 v5, v11, 0x6

    if-nez v5, :cond_2

    and-int/lit8 v5, v11, 0x8

    if-nez v5, :cond_0

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    or-int/2addr v5, v11

    goto :goto_2

    :cond_2
    move v5, v11

    :goto_2
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_4

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v5, v6

    :cond_4
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_6

    invoke-virtual {v0, v3}, Leb8;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_6
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_8

    invoke-virtual {v0, v4}, Leb8;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_5

    :cond_7
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v5, v6

    :cond_8
    and-int/lit16 v6, v11, 0x6000

    move-object/from16 v14, p4

    if-nez v6, :cond_a

    invoke-virtual {v0, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x4000

    goto :goto_6

    :cond_9
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v5, v6

    :cond_a
    const/high16 v6, 0x30000

    and-int/2addr v6, v11

    if-nez v6, :cond_c

    move-object/from16 v6, p5

    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/high16 v7, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v7, 0x10000

    :goto_7
    or-int/2addr v5, v7

    goto :goto_8

    :cond_c
    move-object/from16 v6, p5

    :goto_8
    const/high16 v7, 0x180000

    and-int/2addr v7, v11

    if-nez v7, :cond_e

    move/from16 v7, p6

    invoke-virtual {v0, v7}, Leb8;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_d

    const/high16 v8, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v8, 0x80000

    :goto_9
    or-int/2addr v5, v8

    goto :goto_a

    :cond_e
    move/from16 v7, p6

    :goto_a
    const/high16 v8, 0xc00000

    and-int/2addr v8, v11

    if-nez v8, :cond_11

    and-int/lit16 v8, v12, 0x80

    if-nez v8, :cond_f

    move/from16 v8, p7

    invoke-virtual {v0, v8}, Leb8;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x800000

    goto :goto_b

    :cond_f
    move/from16 v8, p7

    :cond_10
    const/high16 v9, 0x400000

    :goto_b
    or-int/2addr v5, v9

    goto :goto_c

    :cond_11
    move/from16 v8, p7

    :goto_c
    and-int/lit16 v9, v12, 0x100

    const/high16 v10, 0x6000000

    if-eqz v9, :cond_13

    or-int/2addr v5, v10

    :cond_12
    move-object/from16 v10, p8

    goto :goto_e

    :cond_13
    and-int/2addr v10, v11

    if-nez v10, :cond_12

    move-object/from16 v10, p8

    invoke-virtual {v0, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/high16 v13, 0x4000000

    goto :goto_d

    :cond_14
    const/high16 v13, 0x2000000

    :goto_d
    or-int/2addr v5, v13

    :goto_e
    and-int/lit16 v13, v12, 0x200

    const/high16 v15, 0x30000000

    if-eqz v13, :cond_16

    or-int/2addr v5, v15

    :cond_15
    move-object/from16 v15, p9

    goto :goto_10

    :cond_16
    and-int/2addr v15, v11

    if-nez v15, :cond_15

    move-object/from16 v15, p9

    invoke-virtual {v0, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    const/high16 v16, 0x20000000

    goto :goto_f

    :cond_17
    const/high16 v16, 0x10000000

    :goto_f
    or-int v5, v5, v16

    :goto_10
    const v16, 0x12492493

    move/from16 p10, v5

    and-int v5, p10, v16

    const v6, 0x12492492

    const/4 v7, 0x0

    if-eq v5, v6, :cond_18

    const/4 v5, 0x1

    goto :goto_11

    :cond_18
    move v5, v7

    :goto_11
    and-int/lit8 v6, p10, 0x1

    invoke-virtual {v0, v6, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v5, v11, 0x1

    const v6, -0x1c00001

    if-eqz v5, :cond_1c

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_13

    :cond_19
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/lit16 v5, v12, 0x80

    if-eqz v5, :cond_1b

    and-int v5, p10, v6

    :cond_1a
    :goto_12
    move-object/from16 v31, v15

    goto :goto_15

    :cond_1b
    move/from16 v5, p10

    goto :goto_12

    :cond_1c
    :goto_13
    and-int/lit16 v5, v12, 0x80

    if-eqz v5, :cond_1d

    and-int v5, p10, v6

    move v8, v4

    goto :goto_14

    :cond_1d
    move/from16 v5, p10

    :goto_14
    const/4 v6, 0x0

    if-eqz v9, :cond_1e

    move-object v10, v6

    :cond_1e
    if-eqz v13, :cond_1a

    move-object/from16 v31, v6

    :goto_15
    invoke-virtual {v0}, Leb8;->r()V

    sget-object v6, Ly10;->b:Lfih;

    invoke-virtual {v0, v6}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    if-eqz v8, :cond_1f

    sget-object v9, Lyll;->a:Ljs4;

    move-object/from16 v20, v9

    goto :goto_16

    :cond_1f
    move-object/from16 v20, v10

    :goto_16
    sget-object v9, Lx0e;->a:Ltkf;

    if-eqz v3, :cond_20

    const v9, -0x3ba4166d

    invoke-virtual {v0, v9}, Leb8;->g0(I)V

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v9

    move/from16 p7, v8

    iget-wide v8, v9, Lgw3;->n:J

    :goto_17
    invoke-virtual {v0, v7}, Leb8;->q(Z)V

    goto :goto_18

    :cond_20
    move/from16 p7, v8

    const v8, -0x3ba411c8

    invoke-virtual {v0, v8}, Leb8;->g0(I)V

    sget-object v8, Liab;->a:Lfih;

    invoke-virtual {v0, v8}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfab;

    iget-object v8, v8, Lfab;->a:Lkn4;

    iget-wide v8, v8, Lkn4;->n:J

    goto :goto_17

    :goto_18
    const/16 v13, 0xe

    invoke-static {v8, v9, v0, v13}, Lx0e;->a(JLzu4;I)Lw0e;

    move-result-object v24

    invoke-interface {v1, v6, v3, v4}, Lnoi;->M(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v13

    xor-int/lit8 v17, v3, 0x1

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v6

    iget-object v6, v6, Lkx3;->e:Lhk0;

    iget-object v6, v6, Lhk0;->E:Ljava/lang/Object;

    check-cast v6, Ljx3;

    iget-object v6, v6, Ljx3;->M:Ljava/lang/Object;

    move-object/from16 v28, v6

    check-cast v28, Liai;

    invoke-static {v0}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v6

    iget-object v6, v6, Lbx3;->g:Lysg;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v8, v8, Lgw3;->v:J

    const/high16 v15, 0x3f000000    # 0.5f

    invoke-static {v15, v8, v9}, Lor5;->c(FJ)Lj02;

    move-result-object v23

    const/16 v8, 0x1e

    invoke-static {v8}, Lmok;->c(I)Lyj2;

    move-result-object v25

    new-instance v8, Lxli;

    invoke-direct {v8, v2, v7}, Lxli;-><init>(Lcom/anthropic/velaud/tool/model/ToolIcon;I)V

    const v7, -0x7227c8d

    invoke-static {v7, v8, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v18

    shr-int/lit8 v7, v5, 0x9

    and-int/lit8 v8, v7, 0x70

    const/high16 v9, 0x6030000

    or-int/2addr v8, v9

    and-int/lit16 v9, v7, 0x380

    or-int/2addr v8, v9

    and-int/lit16 v7, v7, 0x1c00

    or-int v33, v8, v7

    shr-int/lit8 v5, v5, 0x3

    const/high16 v7, 0xe000000

    and-int/2addr v5, v7

    const/high16 v7, 0xd80000

    or-int v34, v7, v5

    const/16 v35, 0x6040

    const/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v29, 0x7fffffff

    const/16 v30, 0x1

    move-object/from16 v15, p5

    move/from16 v16, p6

    move-object/from16 v32, v0

    move-object/from16 v22, v6

    invoke-static/range {v13 .. v35}, Lhcl;->a(Ljava/lang/String;La98;Lt7c;ZZLq98;ZLq98;ZLysg;Lj02;Lw0e;Lyj2;Lz5d;FLiai;IZLs98;Lzu4;III)V

    move/from16 v8, p7

    move-object v9, v10

    move-object/from16 v10, v31

    goto :goto_19

    :cond_21
    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Leb8;->Z()V

    move-object v9, v10

    move-object v10, v15

    :goto_19
    invoke-virtual/range {v32 .. v32}, Leb8;->u()Lque;

    move-result-object v13

    if-eqz v13, :cond_22

    new-instance v0, Lyli;

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v12}, Lyli;-><init>(Lnoi;Lcom/anthropic/velaud/tool/model/ToolIcon;ZZLa98;Lt7c;ZZLq98;Ls98;II)V

    iput-object v0, v13, Lque;->d:Lq98;

    :cond_22
    return-void
.end method

.method public static final e(Lozf;Lml2;Lccc;Landroid/graphics/RectF;FF)F
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lmzf;

    if-eqz v0, :cond_0

    check-cast p0, Lmzf;

    invoke-virtual {p0, p1, p2, p3, p4}, Lmzf;->a(Lml2;Lccc;Landroid/graphics/RectF;F)F

    move-result p0

    sub-float/2addr p0, p5

    return p0

    :cond_0
    instance-of p1, p0, Lnzf;

    if-eqz p1, :cond_1

    check-cast p0, Lnzf;

    iget p0, p0, Lnzf;->a:F

    return p0

    :cond_1
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return p0
.end method

.method public static final f(Lld1;Ll0;)Llei;
    .locals 5

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget v1, v0, Landroidx/compose/ui/node/LayoutNode;->F:I

    invoke-static {v0}, Lc8a;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Lswe;

    move-result-object v0

    iget-object v2, v0, Lswe;->c:Lmei;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lmei;->a:Llcc;

    new-instance v4, Llei;

    invoke-direct {v4, v2, v1, p0, p1}, Llei;-><init>(Lmei;ILld1;Ll0;)V

    invoke-virtual {v3, v1}, Loj9;->b(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {v3, v1, v4}, Llcc;->i(ILjava/lang/Object;)V

    move-object p1, v4

    :cond_0
    check-cast p1, Llei;

    if-eq p1, v4, :cond_2

    :goto_0
    iget-object v2, p1, Llei;->d:Llei;

    if-eqz v2, :cond_1

    move-object p1, v2

    goto :goto_0

    :cond_1
    iput-object v4, p1, Llei;->d:Llei;

    :cond_2
    iget-object p0, p0, Ls7c;->E:Ls7c;

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    iget-boolean p0, p0, Landroidx/compose/ui/node/LayoutNode;->K:Z

    const/4 p1, 0x1

    if-eqz p0, :cond_3

    iget-object p0, v0, Lswe;->b:Lbr4;

    invoke-virtual {p0, v1, p1}, Lbr4;->i(IZ)V

    :cond_3
    iput-boolean p1, v0, Lswe;->e:Z

    invoke-virtual {v0}, Lswe;->i()V

    return-object v4
.end method

.method public static final g(Llob;Ljava/io/ByteArrayOutputStream;)Ln82;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ln82;

    invoke-direct {v0, p0, p1}, Ln82;-><init>(Llob;Ljava/io/ByteArrayOutputStream;)V

    return-object v0
.end method

.method public static varargs h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    const-string v0, "null"

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v8, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x40

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.google.common.base.Strings"

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "Exception during lenientFormat for "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "com.google.common.base.Strings"

    const-string v6, "lenientToString"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "<"

    const-string v4, " threw "

    invoke-static {v3, v0, v4}, Ld07;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    mul-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v3

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    :goto_2
    array-length v3, p1

    if-ge v1, v3, :cond_3

    const-string v4, "%s"

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v2, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v4, 0x2

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v1, v3, :cond_5

    const-string p0, " ["

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v1, 0x1

    aget-object v0, p1, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    array-length v0, p1

    if-ge p0, v0, :cond_4

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_4

    :cond_4
    const/16 p0, 0x5d

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
