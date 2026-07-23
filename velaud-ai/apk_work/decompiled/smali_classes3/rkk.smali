.class public abstract Lrkk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;

.field public static final c:Ljs4;

.field public static final d:Lln4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lzx3;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lzx3;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x708a3bff

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lrkk;->a:Ljs4;

    new-instance v0, Lzx3;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lzx3;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x36f8cffd

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lrkk;->b:Ljs4;

    new-instance v0, Lzx3;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lzx3;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x60d992fc

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lrkk;->c:Ljs4;

    sget-object v0, Lln4;->P:Lln4;

    sput-object v0, Lrkk;->d:Lln4;

    return-void
.end method

.method public static final a(ILc72;Ljs4;Lzu4;Lt7c;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p3

    check-cast v0, Leb8;

    const v1, -0x2760972a

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p0

    or-int/lit8 v1, v1, 0x30

    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v9, Lr62;->b:F

    const/4 v10, 0x0

    const/16 v11, 0xb

    sget-object v6, Lq7c;->E:Lq7c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v1

    invoke-interface {p1, v0}, Lc72;->a(Lzu4;)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v1

    sget-object v2, Luwa;->G:Lqu1;

    invoke-static {v2, v4}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v3, v0, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v0, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v8, v0, Leb8;->S:Z

    if-eqz v8, :cond_2

    invoke-virtual {v0, v7}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_2
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v0, v7, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v0, v2, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v0, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v0, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v0, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/4 v1, 0x6

    invoke-static {v1, p2, v0, v5}, Lti6;->z(ILjs4;Leb8;Z)V

    move-object v11, v6

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Leb8;->Z()V

    move-object/from16 v11, p4

    :goto_3
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v7, Ll6;

    const/16 v9, 0x14

    move v8, p0

    move-object v10, p1

    move-object v12, p2

    invoke-direct/range {v7 .. v12}, Ll6;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v0, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static final b(Lpy4;La98;La98;Lt7c;Lzu4;I)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    check-cast v0, Leb8;

    const v3, 0x784f5955

    invoke-virtual {v0, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p5, v3

    invoke-virtual {v0, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    move-object/from16 v10, p2

    invoke-virtual {v0, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v3, v5

    or-int/lit16 v3, v3, 0xc00

    and-int/lit16 v5, v3, 0x493

    const/16 v6, 0x492

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v5, v6, :cond_3

    move v5, v12

    goto :goto_3

    :cond_3
    move v5, v13

    :goto_3
    and-int/2addr v3, v12

    invoke-virtual {v0, v3, v5}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v0}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v3

    iget-object v3, v3, Lbx3;->h:Lysg;

    iget-object v14, v1, Lpy4;->c:Lcb6;

    instance-of v5, v14, Lbb6;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v6, v6, Lgw3;->v:J

    if-eqz v5, :cond_4

    const v8, -0x5e217ca0

    invoke-virtual {v0, v8}, Leb8;->g0(I)V

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v8, v8, Lgw3;->d0:J

    :goto_4
    invoke-virtual {v0, v13}, Leb8;->q(Z)V

    move-wide v15, v8

    goto :goto_5

    :cond_4
    const v8, -0x5e217822

    invoke-virtual {v0, v8}, Leb8;->g0(I)V

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v8, v8, Lgw3;->e0:J

    goto :goto_4

    :goto_5
    new-instance v9, Lhq0;

    new-instance v8, Le97;

    invoke-direct {v8, v4}, Le97;-><init>(I)V

    const/high16 v11, 0x40800000    # 4.0f

    invoke-direct {v9, v11, v12, v8}, Lhq0;-><init>(FZLiq0;)V

    const/high16 v8, 0x43200000    # 160.0f

    sget-object v2, Lq7c;->E:Lq7c;

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v8

    sget-object v11, Lxu4;->a:Lmx8;

    if-eqz v5, :cond_5

    const v6, -0x660aacb5

    invoke-virtual {v0, v6}, Leb8;->g0(I)V

    invoke-static {v2, v3, v13, v0, v4}, Lr9l;->d(Lt7c;Lysg;ZLzu4;I)Lt7c;

    move-result-object v3

    invoke-virtual {v0, v13}, Leb8;->q(Z)V

    goto :goto_6

    :cond_5
    const v4, -0x660674ac

    invoke-virtual {v0, v4}, Leb8;->g0(I)V

    invoke-static {v2, v3}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v3

    invoke-virtual {v0, v6, v7}, Leb8;->e(J)Z

    move-result v4

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_6

    if-ne v12, v11, :cond_7

    :cond_6
    new-instance v12, Ll20;

    const/4 v4, 0x5

    invoke-direct {v12, v6, v7, v4}, Ll20;-><init>(JI)V

    invoke-virtual {v0, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, Lc98;

    invoke-static {v3, v12}, Lozd;->r(Lt7c;Lc98;)Lt7c;

    move-result-object v3

    invoke-virtual {v0, v13}, Leb8;->q(Z)V

    :goto_6
    invoke-interface {v8, v3}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v12

    if-eqz v5, :cond_8

    if-eqz p1, :cond_8

    const v3, -0x5e205b7b

    invoke-virtual {v0, v3}, Leb8;->g0(I)V

    invoke-virtual {v0, v13}, Leb8;->q(Z)V

    new-instance v5, Ltjf;

    invoke-direct {v5, v13}, Ltjf;-><init>(I)V

    const/4 v6, 0x0

    const/16 v8, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v3

    move-object v5, v2

    move-object v4, v3

    move-object v2, v9

    move-object v3, v11

    :goto_7
    const/4 v11, 0x1

    goto :goto_8

    :cond_8
    move-object/from16 v17, v2

    if-nez v5, :cond_9

    const v2, -0x65e9498c

    invoke-virtual {v0, v2}, Leb8;->g0(I)V

    const v2, 0x7f1201a1

    invoke-static {v2, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ltjf;

    invoke-direct {v8, v13}, Ltjf;-><init>(I)V

    move-object v2, v9

    const/4 v9, 0x0

    move-object v3, v11

    const/16 v11, 0x9

    const/4 v6, 0x0

    move-object/from16 v5, v17

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v4

    invoke-virtual {v0, v13}, Leb8;->q(Z)V

    goto :goto_7

    :cond_9
    move-object v2, v9

    move-object v3, v11

    move-object/from16 v5, v17

    const v4, -0x5e2014c6

    invoke-virtual {v0, v4}, Leb8;->g0(I)V

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    new-instance v4, Lgb6;

    invoke-direct {v4, v13}, Lgb6;-><init>(I)V

    invoke-virtual {v0, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lc98;

    const/4 v11, 0x1

    invoke-static {v4, v5, v11}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v4

    invoke-virtual {v0, v13}, Leb8;->q(Z)V

    :goto_8
    invoke-interface {v12, v4}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v4

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v4, v6}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v4

    sget-object v6, Luwa;->S:Lou1;

    const/4 v7, 0x6

    invoke-static {v2, v6, v0, v7}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v8, v0, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v0, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v10, v0, Leb8;->S:Z

    if-eqz v10, :cond_b

    invoke-virtual {v0, v9}, Leb8;->k(La98;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_9
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v0, v9, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v0, v2, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v0, v6, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v0, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v0, v2, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    instance-of v12, v14, Lbb6;

    sget-object v2, Lab6;->a:Lab6;

    if-eqz v12, :cond_e

    const v4, 0x4ee204e8

    invoke-virtual {v0, v4}, Leb8;->g0(I)V

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v8, v4, Lgw3;->C:J

    move-object v4, v2

    sget-object v2, Laf0;->K0:Laf0;

    const/16 v25, 0x0

    const v26, 0x6ffff

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v5

    invoke-static/range {v17 .. v26}, Lp8;->D(Lt7c;FFFFFFLysg;ZI)Lt7c;

    move-result-object v5

    invoke-virtual {v0, v8, v9}, Leb8;->e(J)Z

    move-result v6

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_c

    if-ne v10, v3, :cond_d

    :cond_c
    new-instance v10, Ll20;

    invoke-direct {v10, v8, v9, v7}, Ll20;-><init>(JI)V

    invoke-virtual {v0, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, Lc98;

    invoke-static {v5, v10}, Lozd;->r(Lt7c;Lc98;)Lt7c;

    move-result-object v3

    const/16 v9, 0x30

    const/16 v10, 0x8

    move-object v5, v4

    move-object v4, v3

    const/4 v3, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v8, v0

    move-object v0, v6

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    invoke-virtual {v8, v13}, Leb8;->q(Z)V

    goto :goto_a

    :cond_e
    move-object v8, v0

    move-object v0, v2

    move-object/from16 v17, v5

    move-wide v6, v15

    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const v2, -0x5008582b

    invoke-virtual {v8, v2}, Leb8;->g0(I)V

    sget-object v2, Laf0;->L0:Laf0;

    const/16 v9, 0x30

    const/16 v10, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v10}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    invoke-virtual {v8, v13}, Leb8;->q(Z)V

    :goto_a
    iget-object v2, v1, Lpy4;->a:Ljava/lang/String;

    invoke-static {v8}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->L:Ljava/lang/Object;

    check-cast v3, Liai;

    const/16 v21, 0x0

    const/16 v22, 0xd

    const/16 v18, 0x0

    const/high16 v19, 0x41000000    # 8.0f

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v4

    move-object/from16 v26, v17

    const/16 v24, 0x6180

    const v25, 0x1aff8

    move-object/from16 v21, v3

    move-object v3, v4

    move-wide v4, v6

    const-wide/16 v6, 0x0

    move-object/from16 v22, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v15, v11

    const-wide/16 v10, 0x0

    move/from16 v16, v12

    const/4 v12, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v18, v14

    move/from16 v19, v15

    const-wide/16 v14, 0x0

    move/from16 v20, v16

    const/16 v16, 0x2

    move/from16 v23, v17

    const/16 v17, 0x0

    move-object/from16 v27, v18

    const/16 v18, 0x2

    move/from16 v28, v19

    const/16 v19, 0x0

    move/from16 v29, v20

    const/16 v20, 0x0

    move/from16 v30, v23

    const/16 v23, 0x30

    move-object/from16 v1, v27

    move-object/from16 v27, v0

    move/from16 v0, v30

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v8, v22

    if-eqz v29, :cond_f

    const v1, 0x4f04ff2f

    invoke-virtual {v8, v1}, Leb8;->g0(I)V

    const v1, 0x7f1201aa

    invoke-static {v1, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v21, v1

    check-cast v21, Liai;

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v4, v1, Lgw3;->j0:J

    const/16 v24, 0x0

    const v25, 0x1fffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v22, v8

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

    move-object/from16 v8, v22

    invoke-virtual {v8, v0}, Leb8;->q(Z)V

    :goto_b
    const/4 v11, 0x1

    goto :goto_c

    :cond_f
    move-object/from16 v4, v27

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, 0x4f08c3d1    # 2.2945344E9f

    invoke-virtual {v8, v1}, Leb8;->g0(I)V

    const v1, 0x7f1201ab

    invoke-static {v1, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v21, v1

    check-cast v21, Liai;

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v4, v1, Lgw3;->e0:J

    const/16 v24, 0x0

    const v25, 0x1fffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v22, v8

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

    move-object/from16 v8, v22

    invoke-virtual {v8, v0}, Leb8;->q(Z)V

    goto :goto_b

    :goto_c
    invoke-virtual {v8, v11}, Leb8;->q(Z)V

    move-object/from16 v4, v26

    goto :goto_d

    :cond_10
    const v1, -0x50081f2f

    invoke-static {v8, v1, v0}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    move v0, v13

    const v1, -0x50094044

    invoke-static {v8, v1, v0}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    move-object v8, v0

    invoke-virtual {v8}, Leb8;->Z()V

    move-object/from16 v4, p3

    :goto_d
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v0, Lp15;

    const/4 v6, 0x5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lp15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr98;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_13
    return-void
.end method

.method public static final c(La98;Lt7c;Lzu4;I)V
    .locals 35

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    move-object/from16 v15, p2

    check-cast v15, Leb8;

    const v0, 0x4667a5e6

    invoke-virtual {v15, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v15, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v9

    :goto_0
    or-int/2addr v0, v8

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v10, 0x1

    if-eq v1, v2, :cond_1

    move v1, v10

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr v0, v10

    invoke-virtual {v15, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v12, Luwa;->T:Lou1;

    new-instance v13, Lhq0;

    new-instance v0, Le97;

    invoke-direct {v0, v9}, Le97;-><init>(I)V

    const/high16 v14, 0x41400000    # 12.0f

    invoke-direct {v13, v14, v10, v0}, Lhq0;-><init>(FZLiq0;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v15}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v2

    iget-object v2, v2, Lbx3;->h:Lysg;

    invoke-static {v1, v2}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v1

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v10, v2, Lgw3;->v:J

    invoke-static {v15}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v2

    iget-object v2, v2, Lbx3;->h:Lysg;

    invoke-static {v1, v0, v10, v11, v2}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v0

    const v1, 0x7f1201a9

    invoke-static {v1, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ltjf;

    invoke-direct {v1, v3}, Ltjf;-><init>(I)V

    const/4 v4, 0x0

    const/16 v6, 0x9

    move-object v3, v1

    const/4 v1, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v0, v1, v2}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v0

    const/16 v1, 0x36

    invoke-static {v13, v12, v15, v1}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    iget-wide v2, v15, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v15}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v15, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v4, Lru4;->e:Lqu4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lqu4;->b:Lhw4;

    invoke-virtual {v15}, Leb8;->k0()V

    iget-boolean v6, v15, Leb8;->S:Z

    if-eqz v6, :cond_2

    invoke-virtual {v15, v4}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Leb8;->t0()V

    :goto_2
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v15, v6, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v15, v1, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v15, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v15, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v10, Lqu4;->d:Lja0;

    invoke-static {v15, v10, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Llw4;->n:Lfih;

    invoke-virtual {v15, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    sget-object v11, Lf7a;->F:Lf7a;

    if-ne v0, v11, :cond_3

    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_3

    :cond_3
    const/high16 v0, -0x3f000000    # -8.0f

    :goto_3
    new-instance v11, Lhq0;

    new-instance v12, Le97;

    invoke-direct {v12, v9}, Le97;-><init>(I)V

    const/4 v9, 0x1

    invoke-direct {v11, v14, v9, v12}, Lhq0;-><init>(FZLiq0;)V

    sget-object v12, Luwa;->P:Lpu1;

    const/4 v13, 0x6

    invoke-static {v11, v12, v15, v13}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v11

    iget-wide v13, v15, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v15}, Leb8;->l()Lnhd;

    move-result-object v13

    sget-object v14, Lq7c;->E:Lq7c;

    invoke-static {v15, v14}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v9

    invoke-virtual {v15}, Leb8;->k0()V

    iget-boolean v5, v15, Leb8;->S:Z

    if-eqz v5, :cond_4

    invoke-virtual {v15, v4}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v15}, Leb8;->t0()V

    :goto_4
    invoke-static {v15, v6, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v15, v1, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12, v15, v3, v15, v2}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v15, v10, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Laf0;->K0:Laf0;

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v1, v1, Lgw3;->e0:J

    invoke-static {v14, v0}, Lrol;->f(Lt7c;F)Lt7c;

    move-result-object v11

    const/4 v13, 0x6

    const/16 v16, 0x30

    const/16 v17, 0x8

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v3, v14

    move-wide/from16 v33, v1

    move v2, v13

    move-wide/from16 v13, v33

    const/4 v1, 0x1

    invoke-static/range {v9 .. v17}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    sget-object v9, Laf0;->Z0:Laf0;

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v13, v4, Lgw3;->e0:J

    neg-float v0, v0

    invoke-static {v3, v0}, Lrol;->f(Lt7c;F)Lt7c;

    move-result-object v11

    invoke-static/range {v9 .. v17}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    invoke-virtual {v15, v1}, Leb8;->q(Z)V

    const v0, 0x7f1201a3

    invoke-static {v0, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v15}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v28, v0

    check-cast v28, Liai;

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v11, v0, Lgw3;->e0:J

    new-instance v0, Lv2i;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lv2i;-><init>(I)V

    const/16 v31, 0x0

    const v32, 0x1fbfa

    const-wide/16 v13, 0x0

    move-object/from16 v29, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v15, v29

    invoke-virtual {v15, v1}, Leb8;->q(Z)V

    goto :goto_5

    :cond_5
    const/4 v2, 0x6

    invoke-virtual {v15}, Leb8;->Z()V

    :goto_5
    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lpj;

    move-object/from16 v5, p0

    invoke-direct {v1, v8, v2, v5, v7}, Lpj;-><init>(IILa98;Lt7c;)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final d(Lkb6;Lc98;Lc98;Lt7c;Lzu4;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p4

    check-cast v15, Leb8;

    const v0, -0x3d50473d

    invoke-virtual {v15, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v5, 0x6

    const/4 v4, 0x4

    const/4 v6, 0x2

    if-nez v0, :cond_2

    and-int/lit8 v0, v5, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v15, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v15, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    or-int/2addr v0, v5

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_2
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_4

    invoke-virtual {v15, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_3

    :cond_3
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v0, v7

    :cond_4
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_6

    invoke-virtual {v15, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v0, v7

    :cond_6
    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v7, v0, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v7, v10, :cond_7

    move v7, v11

    goto :goto_5

    :cond_7
    move v7, v12

    :goto_5
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v15, v10, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_14

    const/high16 v7, 0x3f800000    # 1.0f

    sget-object v10, Lq7c;->E:Lq7c;

    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v7

    sget-object v13, Lkq0;->c:Leq0;

    sget-object v14, Luwa;->S:Lou1;

    invoke-static {v13, v14, v15, v12}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v13

    move-object/from16 p3, v10

    iget-wide v9, v15, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v15}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v15, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v15}, Leb8;->k0()V

    iget-boolean v8, v15, Leb8;->S:Z

    if-eqz v8, :cond_8

    invoke-virtual {v15, v14}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v15}, Leb8;->t0()V

    :goto_6
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v15, v8, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->e:Lja0;

    invoke-static {v15, v8, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lqu4;->g:Lja0;

    invoke-static {v15, v9, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->h:Lay;

    invoke-static {v15, v8}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v8, Lqu4;->d:Lja0;

    invoke-static {v15, v8, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v7, 0x7f1201a4

    invoke-static {v7, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v12, v6, v15, v8, v7}, Lvml;->d(IILzu4;Lt7c;Ljava/lang/String;)V

    instance-of v7, v1, Ljb6;

    sget-object v8, Lxu4;->a:Lmx8;

    const/high16 v9, 0x41800000    # 16.0f

    const/4 v10, 0x0

    if-eqz v7, :cond_f

    const v7, 0x48471f44

    invoke-virtual {v15, v7}, Leb8;->g0(I)V

    invoke-static {v9, v10, v6}, Lik5;->h(FFI)Ld6d;

    move-result-object v7

    new-instance v9, Lhq0;

    new-instance v10, Le97;

    invoke-direct {v10, v6}, Le97;-><init>(I)V

    const/high16 v6, 0x41400000    # 12.0f

    invoke-direct {v9, v6, v11, v10}, Lhq0;-><init>(FZLiq0;)V

    and-int/lit8 v6, v0, 0xe

    if-eq v6, v4, :cond_a

    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_9

    invoke-virtual {v15, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    move v4, v12

    goto :goto_8

    :cond_a
    :goto_7
    move v4, v11

    :goto_8
    and-int/lit8 v6, v0, 0x70

    const/16 v10, 0x20

    if-ne v6, v10, :cond_b

    move v6, v11

    goto :goto_9

    :cond_b
    move v6, v12

    :goto_9
    or-int/2addr v4, v6

    and-int/lit16 v0, v0, 0x380

    const/16 v6, 0x100

    if-ne v0, v6, :cond_c

    move v0, v11

    goto :goto_a

    :cond_c
    move v0, v12

    :goto_a
    or-int/2addr v0, v4

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_d

    if-ne v4, v8, :cond_e

    :cond_d
    new-instance v4, Ld25;

    const/16 v0, 0x8

    invoke-direct {v4, v1, v2, v3, v0}, Ld25;-><init>(Ljava/lang/Object;Lc98;Ljava/lang/Object;I)V

    invoke-virtual {v15, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    move-object v14, v4

    check-cast v14, Lc98;

    const/16 v16, 0x6180

    const/16 v17, 0x1eb

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    const/4 v10, 0x0

    move v0, v11

    const/4 v11, 0x0

    move v4, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v0, v4

    move-object/from16 v4, p3

    invoke-static/range {v6 .. v17}, Lw10;->i(Lt7c;Luda;Lz5d;Lgq0;Lpu1;Lly7;ZLc30;Lc98;Lzu4;II)V

    invoke-virtual {v15, v0}, Leb8;->q(Z)V

    :goto_b
    const/4 v0, 0x1

    goto :goto_d

    :cond_f
    move-object/from16 v4, p3

    move v7, v12

    sget-object v11, Lib6;->a:Lib6;

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    const v11, 0x48478e40    # 204345.0f

    invoke-virtual {v15, v11}, Leb8;->g0(I)V

    and-int/lit16 v0, v0, 0x380

    const/16 v11, 0x100

    if-ne v0, v11, :cond_10

    const/4 v11, 0x1

    goto :goto_c

    :cond_10
    move v11, v7

    :goto_c
    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_11

    if-ne v0, v8, :cond_12

    :cond_11
    new-instance v0, Lcx0;

    const/4 v8, 0x6

    invoke-direct {v0, v8, v3}, Lcx0;-><init>(ILc98;)V

    invoke-virtual {v15, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    check-cast v0, La98;

    invoke-static {v4, v9, v10, v6}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v6

    const/16 v8, 0x30

    invoke-static {v0, v6, v15, v8}, Lrkk;->c(La98;Lt7c;Lzu4;I)V

    invoke-virtual {v15, v7}, Leb8;->q(Z)V

    goto :goto_b

    :goto_d
    invoke-virtual {v15, v0}, Leb8;->q(Z)V

    goto :goto_e

    :cond_13
    const v0, 0x484719ad

    invoke-static {v15, v0, v7}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-virtual {v15}, Leb8;->Z()V

    move-object/from16 v4, p3

    :goto_e
    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v0, Lsf;

    const/16 v6, 0x18

    invoke-direct/range {v0 .. v6}, Lsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_15
    return-void
.end method

.method public static final e(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final f(Lt7c;JJLj02;FLjs4;Lzu4;II)V
    .locals 24

    move-object/from16 v8, p7

    move/from16 v9, p9

    move-object/from16 v0, p8

    check-cast v0, Leb8;

    const v1, -0x675cea83

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, p10, 0x1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v3, v9, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v9

    :goto_1
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, p10, 0x2

    if-nez v5, :cond_3

    move-wide/from16 v5, p1

    invoke-virtual {v0, v5, v6}, Leb8;->e(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v5, p1

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_3

    :cond_5
    move-wide/from16 v5, p1

    :goto_3
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_7

    and-int/lit8 v7, p10, 0x4

    move-wide/from16 v10, p3

    if-nez v7, :cond_6

    invoke-virtual {v0, v10, v11}, Leb8;->e(J)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    goto :goto_5

    :cond_7
    move-wide/from16 v10, p3

    :goto_5
    and-int/lit16 v7, v9, 0xc00

    if-nez v7, :cond_a

    and-int/lit8 v7, p10, 0x8

    if-nez v7, :cond_8

    move-object/from16 v7, p5

    invoke-virtual {v0, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v7, p5

    :cond_9
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v4, v12

    goto :goto_7

    :cond_a
    move-object/from16 v7, p5

    :goto_7
    and-int/lit8 v12, p10, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v4, v4, 0x6000

    :cond_b
    move/from16 v13, p6

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_b

    move/from16 v13, p6

    invoke-virtual {v0, v13}, Leb8;->c(F)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v4, v14

    :goto_9
    const/high16 v21, 0x30000

    and-int v14, v9, v21

    if-nez v14, :cond_f

    invoke-virtual {v0, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v4, v14

    :cond_f
    const v14, 0x12493

    and-int/2addr v14, v4

    const v15, 0x12492

    if-eq v14, v15, :cond_10

    const/4 v14, 0x1

    goto :goto_b

    :cond_10
    const/4 v14, 0x0

    :goto_b
    and-int/lit8 v15, v4, 0x1

    invoke-virtual {v0, v15, v14}, Leb8;->W(IZ)Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v14, v9, 0x1

    if-eqz v14, :cond_16

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v14

    if-eqz v14, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/lit8 v1, p10, 0x2

    if-eqz v1, :cond_12

    and-int/lit8 v4, v4, -0x71

    :cond_12
    and-int/lit8 v1, p10, 0x4

    if-eqz v1, :cond_13

    and-int/lit16 v4, v4, -0x381

    :cond_13
    and-int/lit8 v1, p10, 0x8

    if-eqz v1, :cond_14

    and-int/lit16 v4, v4, -0x1c01

    :cond_14
    move-object v1, v3

    :cond_15
    move v3, v13

    :goto_c
    move-wide v12, v10

    move-wide v10, v5

    goto :goto_f

    :cond_16
    :goto_d
    if-eqz v1, :cond_17

    sget-object v1, Lq7c;->E:Lq7c;

    goto :goto_e

    :cond_17
    move-object v1, v3

    :goto_e
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_18

    sget-object v3, Liab;->a:Lfih;

    invoke-virtual {v0, v3}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfab;

    iget-object v3, v3, Lfab;->a:Lkn4;

    iget-wide v5, v3, Lkn4;->n:J

    and-int/lit8 v4, v4, -0x71

    :cond_18
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_19

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v10, v3, Lgw3;->M:J

    and-int/lit16 v4, v4, -0x381

    :cond_19
    and-int/lit8 v3, p10, 0x8

    if-eqz v3, :cond_1a

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v14, v3, Lgw3;->v:J

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3, v14, v15}, Lor5;->c(FJ)Lj02;

    move-result-object v3

    and-int/lit16 v4, v4, -0x1c01

    move-object v7, v3

    :cond_1a
    if-eqz v12, :cond_15

    const/high16 v3, 0x41c00000    # 24.0f

    goto :goto_c

    :goto_f
    invoke-virtual {v0}, Leb8;->r()V

    invoke-static {v0}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v5

    iget-object v5, v5, Lbx3;->c:Lysg;

    shr-int/lit8 v6, v4, 0x3

    and-int/lit8 v14, v6, 0xe

    or-int/lit16 v14, v14, 0x6000

    and-int/lit8 v6, v6, 0x70

    or-int v19, v14, v6

    const/16 v20, 0xc

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v10 .. v20}, Lmok;->b(JJJJLzu4;II)Luj2;

    move-result-object v0

    move-wide/from16 v19, v10

    move-wide/from16 v22, v12

    move-object/from16 v6, v18

    new-instance v10, Lny3;

    invoke-direct {v10, v1, v3, v8, v2}, Lny3;-><init>(Ljava/lang/Object;FLjava/lang/Object;I)V

    const v2, 0x56426e4b

    invoke-static {v2, v10, v6}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v15

    const v2, 0xe000

    shl-int/lit8 v4, v4, 0x3

    and-int/2addr v2, v4

    or-int v17, v2, v21

    const/16 v18, 0x9

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v12, v0

    move-object v11, v5

    move-object/from16 v16, v6

    move-object v14, v7

    invoke-static/range {v10 .. v18}, Lnok;->b(Lt7c;Lysg;Luj2;Lyj2;Lj02;Ljs4;Lzu4;II)V

    move v7, v3

    move-object v6, v14

    move-wide/from16 v2, v19

    move-wide/from16 v4, v22

    goto :goto_10

    :cond_1b
    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Leb8;->Z()V

    move-object v1, v3

    move-wide v2, v5

    move-object v6, v7

    move-wide v4, v10

    move v7, v13

    :goto_10
    invoke-virtual/range {v16 .. v16}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_1c

    new-instance v0, Lfli;

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lfli;-><init>(Lt7c;JJLj02;FLjs4;II)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_1c
    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Lt7c;Ljava/lang/String;JFLzu4;II)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v8, p8

    move-object/from16 v0, p7

    check-cast v0, Leb8;

    const v2, 0x59c6bacc

    invoke-virtual {v0, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v8, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    or-int/lit16 v5, v2, 0x180

    and-int/lit8 v6, p9, 0x8

    const/16 v7, 0x800

    if-eqz v6, :cond_5

    or-int/lit16 v5, v2, 0xd80

    :cond_4
    move-object/from16 v2, p3

    goto :goto_5

    :cond_5
    and-int/lit16 v2, v8, 0xc00

    if-nez v2, :cond_4

    move-object/from16 v2, p3

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v7

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v5, v9

    :goto_5
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_7

    or-int/lit16 v5, v5, 0x2000

    :cond_7
    and-int/lit8 v9, p9, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_9

    or-int/2addr v5, v10

    :cond_8
    move/from16 v11, p6

    goto :goto_7

    :cond_9
    and-int v11, v8, v10

    if-nez v11, :cond_8

    move/from16 v11, p6

    invoke-virtual {v0, v11}, Leb8;->c(F)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v5, v12

    :goto_7
    const v12, 0x12493

    and-int/2addr v12, v5

    const v13, 0x12492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v12, v13, :cond_b

    move v12, v15

    goto :goto_8

    :cond_b
    move v12, v14

    :goto_8
    and-int/lit8 v13, v5, 0x1

    invoke-virtual {v0, v13, v12}, Leb8;->W(IZ)Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v12, v8, 0x1

    const v13, -0xe001

    if-eqz v12, :cond_d

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/2addr v5, v13

    move-object/from16 v9, p2

    move-wide/from16 v12, p4

    move v6, v10

    goto :goto_a

    :cond_d
    :goto_9
    if-eqz v6, :cond_e

    const/4 v2, 0x0

    :cond_e
    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    move v12, v10

    iget-wide v10, v6, Lgw3;->M:J

    and-int/2addr v5, v13

    sget-object v6, Lq7c;->E:Lq7c;

    if-eqz v9, :cond_f

    const/high16 v9, 0x41c00000    # 24.0f

    move/from16 v20, v9

    move-object v9, v6

    move v6, v12

    move-wide v12, v10

    move/from16 v11, v20

    goto :goto_a

    :cond_f
    move-object v9, v6

    move v6, v12

    move-wide v12, v10

    move/from16 v11, p6

    :goto_a
    invoke-virtual {v0}, Leb8;->r()V

    and-int/lit8 v10, v5, 0xe

    if-ne v10, v3, :cond_10

    move v3, v15

    goto :goto_b

    :cond_10
    move v3, v14

    :goto_b
    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    move/from16 v16, v6

    sget-object v6, Lxu4;->a:Lmx8;

    if-nez v3, :cond_11

    if-ne v10, v6, :cond_12

    :cond_11
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v10

    invoke-virtual {v0, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    check-cast v10, Laec;

    and-int/lit16 v3, v5, 0x1c00

    if-ne v3, v7, :cond_13

    goto :goto_c

    :cond_13
    move v15, v14

    :goto_c
    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v15, :cond_14

    if-ne v3, v6, :cond_15

    :cond_14
    sget-object v3, Laf0;->e:Laf0;

    invoke-static {v2}, Law5;->K(Ljava/lang/String;)Laf0;

    move-result-object v3

    invoke-virtual {v0, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, Laf0;

    if-eqz v3, :cond_16

    const v6, 0x3037276

    invoke-virtual {v0, v6}, Leb8;->g0(I)V

    sget-object v6, Liab;->a:Lfih;

    invoke-virtual {v0, v6}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfab;

    iget-object v6, v6, Lfab;->a:Lkn4;

    iget-wide v6, v6, Lkn4;->n:J

    invoke-virtual {v0, v14}, Leb8;->q(Z)V

    goto :goto_d

    :cond_16
    if-eqz v1, :cond_17

    invoke-interface {v10}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_17

    const v6, 0x3037a71

    invoke-virtual {v0, v6}, Leb8;->g0(I)V

    invoke-virtual {v0, v14}, Leb8;->q(Z)V

    sget-wide v6, Lan4;->d:J

    goto :goto_d

    :cond_17
    const v6, 0x3038076

    invoke-virtual {v0, v6}, Leb8;->g0(I)V

    sget-object v6, Liab;->a:Lfih;

    invoke-virtual {v0, v6}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfab;

    iget-object v6, v6, Lfab;->a:Lkn4;

    iget-wide v6, v6, Lkn4;->n:J

    invoke-virtual {v0, v14}, Leb8;->q(Z)V

    :goto_d
    new-instance v14, Lxu;

    move-object/from16 p5, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p7, v10

    move/from16 p6, v11

    move-object/from16 p2, v14

    invoke-direct/range {p2 .. p7}, Lxu;-><init>(Laf0;Ljava/lang/String;Ljava/lang/String;FLaec;)V

    move-object/from16 v1, p2

    move/from16 v15, p6

    const v3, 0x56d80147    # 1.18749999E14f

    invoke-static {v3, v1, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    shr-int/lit8 v3, v5, 0x6

    and-int/lit8 v3, v3, 0xe

    or-int v3, v3, v16

    shr-int/lit8 v4, v5, 0x3

    const v5, 0xe000

    and-int/2addr v4, v5

    or-int v18, v3, v4

    const/16 v19, 0x8

    const/4 v14, 0x0

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    move-wide v10, v6

    invoke-static/range {v9 .. v19}, Lrkk;->f(Lt7c;JJLj02;FLjs4;Lzu4;II)V

    move-object v3, v9

    move-wide v5, v12

    move v7, v15

    :goto_e
    move-object v4, v2

    goto :goto_f

    :cond_18
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Leb8;->Z()V

    move-object/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    goto :goto_e

    :goto_f
    invoke-virtual/range {v17 .. v17}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_19

    new-instance v0, Leli;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Leli;-><init>(Ljava/lang/String;Ljava/lang/String;Lt7c;Ljava/lang/String;JFII)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_19
    return-void
.end method

.method public static final h(J)Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;
    .locals 2

    const-wide/32 v0, 0xea60

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    sget-object p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;->UNDER_1M:Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;

    return-object p0

    :cond_0
    const-wide/32 v0, 0x36ee80

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    sget-object p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;->UNDER_1H:Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;

    return-object p0

    :cond_1
    const-wide/32 v0, 0x5265c00

    cmp-long v0, p0, v0

    if-gez v0, :cond_2

    sget-object p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;->UNDER_1D:Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;

    return-object p0

    :cond_2
    const-wide/32 v0, 0x240c8400

    cmp-long p0, p0, v0

    if-gez p0, :cond_3

    sget-object p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;->UNDER_1W:Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;

    return-object p0

    :cond_3
    sget-object p0, Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;->OVER_1W:Lcom/anthropic/velaud/analytics/events/OfflineEvents$CacheAgeBucket;

    return-object p0
.end method

.method public static i()Lln4;
    .locals 1

    sget-object v0, Lrkk;->d:Lln4;

    return-object v0
.end method

.method public static j(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lgdg;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0
.end method

.method public static final k(FJJ)J
    .locals 4

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p3, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v1, v2, p0}, Lbo9;->f0(FFF)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long p2, p3, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p1, p2, p0}, Lbo9;->f0(FFF)F

    move-result p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p3, p0

    shl-long p0, p1, v0

    and-long p2, p3, v2

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static l(Ljava/util/List;Lkud;II)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-le v0, p3, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkud;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-lt p3, p2, :cond_2

    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static varargs m([Ldck;)Ljava/lang/Object;
    .locals 4

    array-length v0, p0

    new-array v1, v0, [Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    array-length v2, p0

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    const-class p0, Landroid/os/Process;

    const-string v2, "isIsolated"

    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    aget-object p0, p0, v0

    throw v3
.end method
