.class public abstract Lvkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6g;


# static fields
.field public static final E:Ljs4;

.field public static F:Lna9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpt4;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lpt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x1173653e

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lvkl;->E:Ljs4;

    return-void
.end method

.method public static final a(Lst0;La98;Lt7c;Lzu4;I)V
    .locals 40

    move-object/from16 v1, p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lst0;->d:Lrt0;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p3

    check-cast v7, Leb8;

    const v2, 0x1926a312

    invoke-virtual {v7, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v7, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    move-object/from16 v14, p1

    invoke-virtual {v7, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    or-int/lit16 v2, v2, 0x180

    and-int/lit16 v4, v2, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eq v4, v5, :cond_2

    move v4, v8

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    and-int/2addr v2, v8

    invoke-virtual {v7, v2, v4}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v7}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v2

    iget-object v2, v2, Lbx3;->m:Lysg;

    sget-object v4, Lq7c;->E:Lq7c;

    invoke-static {v4, v2}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v2

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    sget-object v9, Lxu4;->a:Lmx8;

    if-ne v5, v9, :cond_3

    invoke-static {v7}, Lkec;->p(Leb8;)Lncc;

    move-result-object v5

    :cond_3
    move-object v9, v5

    check-cast v9, Lncc;

    const/16 v20, 0x0

    const/16 v21, 0xfe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lajf;->a(ZFJLysg;ZI)Landroidx/compose/material3/d;

    move-result-object v10

    new-instance v13, Ltjf;

    invoke-direct {v13, v6}, Ltjf;-><init>(I)V

    const/16 v15, 0xc

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v39, v8

    move-object v8, v2

    move/from16 v2, v39

    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/b;->b(Lt7c;Lncc;Landroidx/compose/material3/d;ZLjava/lang/String;Ltjf;La98;I)Lt7c;

    move-result-object v5

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v8, v8, Lgw3;->o:J

    sget-object v10, Law5;->f:Ls09;

    invoke-static {v5, v8, v9, v10}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v5

    sget-object v10, Luwa;->S:Lou1;

    sget-object v11, Lkq0;->c:Leq0;

    invoke-static {v11, v10, v7, v6}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v8

    iget-wide v12, v7, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v7, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v13, Lru4;->e:Lqu4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v14, v7, Leb8;->S:Z

    if-eqz v14, :cond_4

    invoke-virtual {v7, v13}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Leb8;->t0()V

    :goto_3
    sget-object v14, Lqu4;->f:Lja0;

    invoke-static {v7, v14, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v15, Lqu4;->e:Lja0;

    invoke-static {v7, v15, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v12, Lqu4;->g:Lja0;

    invoke-static {v7, v12, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->h:Lay;

    invoke-static {v7, v8}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v9, Lqu4;->d:Lja0;

    invoke-static {v7, v9, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Luwa;->K:Lqu1;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    move-object/from16 v22, v7

    iget-wide v6, v3, Lgw3;->u:J

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lvkf;->b(F)Ltkf;

    move-result-object v3

    move-object/from16 v18, v4

    const/4 v4, 0x0

    invoke-static {v2, v4, v6, v7, v3}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v2

    invoke-static {v2}, Lw10;->u(Lt7c;)Lt7c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v5, v3}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v5

    move-object/from16 v7, v22

    iget-wide v3, v7, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v7, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v6, v7, Leb8;->S:Z

    if-eqz v6, :cond_5

    invoke-virtual {v7, v13}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Leb8;->t0()V

    :goto_4
    invoke-static {v7, v14, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7, v15, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3, v7, v12, v7, v8}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v7, v9, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v2, 0x7eaedce9

    invoke-virtual {v7, v2}, Leb8;->g0(I)V

    iget-object v3, v0, Lrt0;->b:Lpu0;

    iget-object v4, v0, Lrt0;->a:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0}, Lrck;->D(I)J

    move-result-wide v5

    sget-object v0, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    const/high16 v2, 0x41a00000    # 20.0f

    move-object/from16 v20, v3

    move-object/from16 v16, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v2, v4}, Lylk;->S(Lt7c;FFI)Lt7c;

    move-result-object v0

    const/high16 v2, 0x41c80000    # 25.0f

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v0

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v3, v2, Lgw3;->u:J

    const/high16 p3, 0x41200000    # 10.0f

    invoke-static/range {p3 .. p3}, Lvkf;->b(F)Ltkf;

    move-result-object v2

    move-object/from16 v22, v7

    const/4 v7, 0x0

    invoke-static {v0, v7, v3, v4, v2}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v0

    invoke-static/range {v22 .. v22}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->n:J

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lvkf;->b(F)Ltkf;

    move-result-object v7

    invoke-static {v0, v2, v3, v7}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v0

    new-instance v2, Lrai;

    invoke-direct {v2, v5, v6}, Lrai;-><init>(J)V

    move-object v3, v8

    const/16 v8, 0x6006

    move-object v5, v9

    const/4 v9, 0x0

    move-object v6, v2

    const/4 v2, 0x0

    move-object/from16 p3, v3

    move-object/from16 p2, v5

    move-object/from16 v4, v16

    move-object/from16 v27, v18

    move-object/from16 v3, v20

    move-object/from16 v7, v22

    const/4 v1, 0x0

    move-object v5, v0

    const/4 v0, 0x1

    invoke-static/range {v2 .. v9}, Liu0;->a(ZLpu0;Ljava/lang/String;Lt7c;Lrai;Lzu4;II)V

    invoke-virtual {v7, v1}, Leb8;->q(Z)V

    invoke-virtual {v7, v0}, Leb8;->q(Z)V

    invoke-static {v11, v10, v7, v1}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v3, v7, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v4

    move-object/from16 v5, v27

    invoke-static {v7, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v8, v7, Leb8;->S:Z

    if-eqz v8, :cond_6

    invoke-virtual {v7, v13}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v7}, Leb8;->t0()V

    :goto_5
    invoke-static {v7, v14, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7, v15, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v2, p3

    invoke-static {v3, v7, v12, v7, v2}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v3, p2

    invoke-static {v7, v3, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v4

    invoke-static {v7, v4}, Lbo9;->i(Lzu4;Lt7c;)V

    move-object/from16 v4, p0

    move-object v6, v2

    iget-object v2, v4, Lst0;->b:Ljava/lang/String;

    invoke-static {v7}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v8

    iget-object v8, v8, Lkx3;->e:Lhk0;

    iget-object v8, v8, Lhk0;->E:Ljava/lang/Object;

    check-cast v8, Ljx3;

    iget-object v8, v8, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v21, v8

    check-cast v21, Liai;

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v8, v8, Lgw3;->M:J

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v10

    const/16 v24, 0x6180

    const v25, 0x1aff8

    move-object v11, v6

    move-object/from16 v22, v7

    const-wide/16 v6, 0x0

    move-object/from16 v27, v5

    move-wide v4, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v17, v3

    move-object v3, v10

    move-object/from16 v16, v11

    const-wide/16 v10, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move-object/from16 v20, v14

    move-object/from16 v23, v15

    const-wide/16 v14, 0x0

    move-object/from16 v26, v16

    const/16 v16, 0x2

    move-object/from16 v28, v17

    const/16 v17, 0x0

    move-object/from16 v29, v18

    const/16 v18, 0x1

    move-object/from16 v30, v19

    const/16 v19, 0x0

    move-object/from16 v31, v20

    const/16 v20, 0x0

    move-object/from16 v32, v23

    const/16 v23, 0x30

    move-object/from16 v0, p0

    move-object/from16 v37, v26

    move-object/from16 v1, v27

    move-object/from16 v38, v28

    move-object/from16 v36, v29

    move-object/from16 v33, v30

    move-object/from16 v34, v31

    move-object/from16 v35, v32

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v7, v22

    iget-object v2, v0, Lst0;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    const v2, -0x16a94553

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3, v2, v7, v7, v1}, Ld07;->A(FILeb8;Leb8;Lq7c;)V

    sget-object v2, Lkq0;->a:Lfq0;

    sget-object v3, Luwa;->P:Lpu1;

    const/4 v4, 0x0

    invoke-static {v2, v3, v7, v4}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v2

    iget-wide v3, v7, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v7, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v6, v7, Leb8;->S:Z

    if-eqz v6, :cond_7

    move-object/from16 v6, v33

    invoke-virtual {v7, v6}, Leb8;->k(La98;)V

    :goto_6
    move-object/from16 v6, v34

    goto :goto_7

    :cond_7
    invoke-virtual {v7}, Leb8;->t0()V

    goto :goto_6

    :goto_7
    invoke-static {v7, v6, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v2, v35

    invoke-static {v7, v2, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v2, v36

    move-object/from16 v11, v37

    invoke-static {v3, v7, v2, v7, v11}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v3, v38

    invoke-static {v7, v3, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v2, v0, Lst0;->c:Ljava/lang/String;

    invoke-static {v7}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v21, v3

    check-cast v21, Liai;

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v4, v3, Lgw3;->O:J

    const/16 v24, 0x6180

    const v25, 0x1affa

    const/4 v3, 0x0

    move-object/from16 v22, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v7, v22

    iget-object v2, v0, Lst0;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    const v2, -0xe914213

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3, v2, v7, v7, v1}, Lb40;->u(FILeb8;Leb8;Lq7c;)V

    iget-object v2, v0, Lst0;->e:Ljava/lang/String;

    invoke-static {v7}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->P:Ljava/lang/Object;

    move-object/from16 v21, v3

    check-cast v21, Liai;

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v4, v3, Lgw3;->M:J

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v8, v3, Lgw3;->r:J

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lvkf;->b(F)Ltkf;

    move-result-object v3

    invoke-static {v1, v8, v9, v3}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v3

    const/high16 v6, 0x40c00000    # 6.0f

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v3, v6, v8}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v3

    const/16 v24, 0x6180

    const v25, 0x1aff8

    move-object/from16 v22, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v7, v22

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Leb8;->q(Z)V

    :goto_8
    const/4 v2, 0x1

    goto :goto_9

    :cond_8
    const/4 v3, 0x0

    const v2, -0xe85ca85

    invoke-virtual {v7, v2}, Leb8;->g0(I)V

    invoke-virtual {v7, v3}, Leb8;->q(Z)V

    goto :goto_8

    :goto_9
    invoke-virtual {v7, v2}, Leb8;->q(Z)V

    invoke-virtual {v7, v3}, Leb8;->q(Z)V

    goto :goto_a

    :cond_9
    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, -0x1696c024

    invoke-virtual {v7, v4}, Leb8;->g0(I)V

    invoke-virtual {v7, v3}, Leb8;->q(Z)V

    :goto_a
    invoke-virtual {v7, v2}, Leb8;->q(Z)V

    invoke-virtual {v7, v2}, Leb8;->q(Z)V

    move-object v4, v1

    goto :goto_b

    :cond_a
    move-object v0, v1

    invoke-virtual {v7}, Leb8;->Z()V

    move-object/from16 v4, p2

    :goto_b
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, Ll6;

    const/16 v6, 0x9

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Ll6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_b
    return-void
.end method

.method public static final b(Lwkb;Ljava/util/List;Lc98;Lt7c;ZLz5d;Lzu4;II)V
    .locals 28

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p6

    check-cast v0, Leb8;

    const v5, 0x7a1d3a9d

    invoke-virtual {v0, v5}, Leb8;->i0(I)Leb8;

    and-int/lit8 v5, v7, 0x6

    if-nez v5, :cond_2

    if-nez p0, :cond_0

    const/4 v5, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_0
    invoke-virtual {v0, v5}, Leb8;->d(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    or-int/2addr v5, v7

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    and-int/lit8 v8, v7, 0x30

    if-nez v8, :cond_5

    and-int/lit8 v8, v7, 0x40

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    :goto_3
    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_4

    :cond_4
    const/16 v8, 0x10

    :goto_4
    or-int/2addr v5, v8

    :cond_5
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_7

    invoke-virtual {v0, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_5

    :cond_6
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v5, v8

    :cond_7
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_9

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_6

    :cond_8
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v5, v8

    :cond_9
    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_b

    or-int/lit16 v5, v5, 0x6000

    :cond_a
    move/from16 v10, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_a

    move/from16 v10, p4

    invoke-virtual {v0, v10}, Leb8;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_c

    const/16 v11, 0x4000

    goto :goto_7

    :cond_c
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v5, v11

    :goto_8
    const/high16 v11, 0x30000

    or-int/2addr v5, v11

    const v11, 0x12493

    and-int/2addr v11, v5

    const v12, 0x12492

    const/4 v14, 0x0

    if-eq v11, v12, :cond_d

    const/4 v11, 0x1

    goto :goto_9

    :cond_d
    move v11, v14

    :goto_9
    and-int/lit8 v12, v5, 0x1

    invoke-virtual {v0, v12, v11}, Leb8;->W(IZ)Z

    move-result v11

    if-eqz v11, :cond_1c

    if-eqz v8, :cond_e

    move/from16 v26, v14

    goto :goto_a

    :cond_e
    move/from16 v26, v10

    :goto_a
    new-instance v8, Ld6d;

    const/high16 v10, 0x41800000    # 16.0f

    const/high16 v11, 0x41400000    # 12.0f

    invoke-direct {v8, v10, v11, v10, v11}, Ld6d;-><init>(FFFF)V

    sget-object v10, Luwa;->S:Lou1;

    sget-object v11, Lkq0;->c:Leq0;

    invoke-static {v11, v10, v0, v14}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v12

    iget-wide v6, v0, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v0, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v15

    sget-object v16, Lru4;->e:Lqu4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v13, v0, Leb8;->S:Z

    if-eqz v13, :cond_f

    invoke-virtual {v0, v9}, Leb8;->k(La98;)V

    goto :goto_b

    :cond_f
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_b
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v0, v13, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v12, Lqu4;->e:Lja0;

    invoke-static {v0, v12, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v0, v7, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->h:Lay;

    invoke-static {v0, v6}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v14, Lqu4;->d:Lja0;

    invoke-static {v0, v14, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v15, Lq7c;->E:Lq7c;

    invoke-static {v15}, Lank;->i(Lt7c;)Lt7c;

    move-result-object v4

    move-object/from16 v19, v8

    const/4 v8, 0x0

    invoke-static {v11, v10, v0, v8}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v10

    iget-wide v1, v0, Leb8;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v2

    invoke-static {v0, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v8, v0, Leb8;->S:Z

    if-eqz v8, :cond_10

    invoke-virtual {v0, v9}, Leb8;->k(La98;)V

    goto :goto_c

    :cond_10
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_c
    invoke-static {v0, v13, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0, v12, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1, v0, v7, v0, v6}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v0, v14, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v1, -0x7530e2fb

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    sget-object v1, Lwkb;->I:Lrz6;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwkb;

    move-object/from16 v4, p1

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v2, v0}, Lvkl;->f(Lwkb;Lzu4;)Ljava/lang/String;

    move-result-object v8

    if-eqz v6, :cond_15

    const v7, -0x72e45b48

    invoke-virtual {v0, v7}, Leb8;->g0(I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_14

    const/4 v9, 0x1

    if-eq v7, v9, :cond_13

    const/4 v10, 0x2

    if-ne v7, v10, :cond_12

    const v7, 0x41c53fe5

    invoke-virtual {v0, v7}, Leb8;->g0(I)V

    if-eqz v26, :cond_11

    const v7, 0x7f12074c

    goto :goto_e

    :cond_11
    const v7, 0x7f12074b

    :goto_e
    invoke-static {v7, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Leb8;->q(Z)V

    goto :goto_f

    :cond_12
    const/4 v11, 0x0

    const v1, 0x41c5242c

    invoke-static {v0, v1, v11}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    const/4 v10, 0x2

    const/4 v11, 0x0

    const v7, 0x41c53431

    const v12, 0x7f12074a

    invoke-static {v0, v7, v12, v0, v11}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :cond_14
    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    const v7, 0x41c52913

    const v12, 0x7f120749

    invoke-static {v0, v7, v12, v0, v11}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v7

    :goto_f
    invoke-virtual {v0, v11}, Leb8;->q(Z)V

    :goto_10
    move-object/from16 v27, v1

    move-object/from16 v1, p0

    goto :goto_11

    :cond_15
    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    const v7, -0x72e319e6

    const v12, 0x7f120747

    invoke-static {v0, v7, v12, v0, v11}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v7

    goto :goto_10

    :goto_11
    if-ne v2, v1, :cond_16

    move v12, v9

    goto :goto_12

    :cond_16
    move v12, v11

    :goto_12
    if-nez v6, :cond_17

    sget-object v13, Lxfl;->a:Ljs4;

    :goto_13
    move-object v14, v13

    goto :goto_14

    :cond_17
    const/4 v13, 0x0

    goto :goto_13

    :goto_14
    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v13

    invoke-static {v0}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v9

    iget-object v9, v9, Lbx3;->f:Lysg;

    invoke-static {v13, v9}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v9

    and-int/lit16 v13, v5, 0x380

    const/16 v10, 0x100

    if-ne v13, v10, :cond_18

    const/4 v13, 0x1

    goto :goto_15

    :cond_18
    move v13, v11

    :goto_15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-virtual {v0, v10}, Leb8;->d(I)Z

    move-result v10

    or-int/2addr v10, v13

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_19

    sget-object v10, Lxu4;->a:Lmx8;

    if-ne v13, v10, :cond_1a

    :cond_19
    new-instance v13, Lap8;

    const/16 v10, 0x1d

    invoke-direct {v13, v3, v10, v2}, Lap8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v13, La98;

    shr-int/lit8 v2, v5, 0xc

    and-int/lit8 v24, v2, 0x70

    const/16 v25, 0x3700

    move-object v10, v9

    move-object v9, v13

    const/4 v13, 0x0

    const/16 v2, 0x100

    const/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    const/high16 v23, 0x30000

    move v2, v11

    move-object v11, v7

    move/from16 v7, v22

    move-object/from16 v22, v0

    move-object v0, v15

    move v15, v6

    const/4 v6, 0x2

    invoke-static/range {v8 .. v25}, Lnmk;->d(Ljava/lang/String;La98;Lt7c;Ljava/lang/String;ZLq98;Lq98;ZLa98;ILcqg;Lz5d;Lbqg;Lb7g;Lzu4;III)V

    move-object v15, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v27

    goto/16 :goto_d

    :cond_1b
    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object v8, v0

    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-static {v8, v2, v7, v7}, Ljg2;->p(Leb8;ZZZ)V

    move-object/from16 v6, v19

    move/from16 v5, v26

    goto :goto_16

    :cond_1c
    move-object/from16 v1, p0

    move-object v8, v0

    move-object v4, v2

    invoke-virtual {v8}, Leb8;->Z()V

    move-object/from16 v6, p5

    move v5, v10

    :goto_16
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_1d

    new-instance v0, Ls92;

    move/from16 v7, p7

    move/from16 v8, p8

    move-object v2, v4

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v8}, Ls92;-><init>(Lwkb;Ljava/util/List;Lc98;Lt7c;ZLz5d;II)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_1d
    return-void
.end method

.method public static final c(Lc98;Lt7c;Ljs4;Lzu4;I)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Leb8;

    const v0, 0x18d8a64e

    invoke-virtual {p3, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    const/16 v2, 0x10

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x1

    if-eq v1, v3, :cond_6

    move v1, v4

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/2addr v0, v4

    invoke-virtual {p3, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ly10;->f:Lfih;

    invoke-virtual {p3, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p0, p3}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v1

    invoke-virtual {p3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v4, v3, :cond_8

    :cond_7
    new-instance v4, Ln5f;

    new-instance v3, Lecb;

    invoke-direct {v3, v2, v1}, Lecb;-><init>(ILaec;)V

    invoke-direct {v4, v0, v3}, Ln5f;-><init>(Landroid/view/View;Lecb;)V

    invoke-virtual {p3, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Ln5f;

    sget-object v0, Llw4;->s:Lfih;

    invoke-virtual {v0, v4}, Lfih;->a(Ljava/lang/Object;)Lfge;

    move-result-object v0

    new-instance v1, Lq62;

    invoke-direct {v1, p1, p2}, Lq62;-><init>(Lt7c;Ljs4;)V

    const v2, 0x1d4d8b0e

    invoke-static {v2, v1, p3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v0, v1, p3, v2}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    goto :goto_5

    :cond_9
    invoke-virtual {p3}, Leb8;->Z()V

    :goto_5
    invoke-virtual {p3}, Leb8;->u()Lque;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v0, Lct7;

    const/16 v2, 0x19

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, Lct7;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p3, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static d(Lcom/anthropic/velaud/api/chat/messages/ContentBlock;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;

    if-eqz v0, :cond_0

    const-string p0, "text"

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;

    if-eqz v0, :cond_1

    const-string p0, "tool_use"

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;

    if-eqz v0, :cond_2

    const-string p0, "tool_result"

    return-object p0

    :cond_2
    instance-of v0, p0, Lcom/anthropic/velaud/api/chat/messages/ThinkingBlock;

    if-eqz v0, :cond_3

    const-string p0, "thinking"

    return-object p0

    :cond_3
    instance-of v0, p0, Lcom/anthropic/velaud/api/chat/messages/VoiceNoteBlock;

    if-eqz v0, :cond_4

    const-string p0, "voice_note"

    return-object p0

    :cond_4
    instance-of p0, p0, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;

    if-eqz p0, :cond_5

    const-string p0, "flag"

    return-object p0

    :cond_5
    const-string p0, "unknown"

    return-object p0
.end method

.method public static final e()Lna9;
    .locals 12

    sget-object v0, Lvkl;->F:Lna9;

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

    const-string v2, "WalkieTalkieFilled"

    move v4, v3

    invoke-direct/range {v1 .. v11}, Lma9;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v4, Ll8h;

    const-wide v2, 0xff141413L

    invoke-static {v2, v3}, Lor5;->g(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Ll8h;-><init>(J)V

    sget v0, Lwgj;->a:I

    const/high16 v0, 0x41640000    # 14.25f

    const v2, 0x40032fec    # 2.0498f

    invoke-static {v0, v2}, Lb40;->c(FF)Lxs5;

    move-result-object v5

    const v10, 0x416f3405    # 14.9502f

    const/high16 v11, 0x40300000    # 2.75f

    const v6, 0x416a2f83

    const v7, 0x40032fec    # 2.0498f

    const v8, 0x416f3405    # 14.9502f

    const v9, 0x401741f2    # 2.3634f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v0, 0x40c80000    # 6.25f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const/high16 v0, 0x41780000    # 15.5f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const/high16 v10, 0x41920000    # 18.25f

    const/high16 v11, 0x41100000    # 9.0f

    const v6, 0x41882681

    const/high16 v7, 0x40c80000    # 6.25f

    const/high16 v8, 0x41920000    # 18.25f

    const v9, 0x40ef6627

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v0, 0x41980000    # 19.0f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const/high16 v10, 0x41780000    # 15.5f

    const/high16 v11, 0x41ae0000    # 21.75f

    const/high16 v6, 0x41920000    # 18.25f

    const v7, 0x41a42681

    const v8, 0x41882681

    const/high16 v9, 0x41ae0000    # 21.75f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v0, 0x41080000    # 8.5f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const/high16 v10, 0x40b80000    # 5.75f

    const/high16 v11, 0x41980000    # 19.0f

    const v6, 0x40df6627

    const/high16 v7, 0x41ae0000    # 21.75f

    const/high16 v8, 0x40b80000    # 5.75f

    const v9, 0x41a42681

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const/high16 v10, 0x41080000    # 8.5f

    const/high16 v11, 0x40c80000    # 6.25f

    const/high16 v6, 0x40b80000    # 5.75f

    const v7, 0x40ef6627

    const v8, 0x40df6627

    const/high16 v9, 0x40c80000    # 6.25f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x4158cbfb    # 13.5498f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const/high16 v0, 0x40300000    # 2.75f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const/high16 v10, 0x41640000    # 14.25f

    const v11, 0x40032fec    # 2.0498f

    const v6, 0x4158cbfb    # 13.5498f

    const v7, 0x401741f2    # 2.3634f

    const v8, 0x415dd07d

    const v9, 0x40032fec    # 2.0498f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    invoke-virtual {v5}, Lxs5;->n()V

    const v0, 0x4120cbfb    # 10.0498f

    const/high16 v2, 0x41280000    # 10.5f

    invoke-virtual {v5, v2, v0}, Lxs5;->B(FF)V

    const v10, 0x411ccbfb    # 9.7998f

    const/high16 v11, 0x412c0000    # 10.75f

    const v6, 0x4121d07d

    const v7, 0x4120cbfb    # 10.0498f

    const v8, 0x411ccbfb    # 9.7998f

    const v9, 0x4125d07d

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x41280000    # 10.5f

    const v11, 0x41373405    # 11.4502f

    const v6, 0x411ccbfb    # 9.7998f

    const v7, 0x41322f83

    const v8, 0x4121d07d

    const v9, 0x41373405    # 11.4502f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v0, 0x41580000    # 13.5f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const v10, 0x41633405    # 14.2002f

    const/high16 v11, 0x412c0000    # 10.75f

    const v6, 0x415e2f83

    const v7, 0x41373405    # 11.4502f

    const v8, 0x41633405    # 14.2002f

    const v9, 0x41322f83

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x41580000    # 13.5f

    const v11, 0x4120cbfb    # 10.0498f

    const v6, 0x41633405    # 14.2002f

    const v7, 0x4125d07d

    const v8, 0x415e2f83

    const v9, 0x4120cbfb    # 10.0498f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v0, 0x41280000    # 10.5f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

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

    sput-object v0, Lvkl;->F:Lna9;

    return-object v0
.end method

.method public static final f(Lwkb;Lzu4;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    check-cast p1, Leb8;

    const p0, 0x7f12074f

    const v1, -0x3bfc2cc4

    :goto_0
    invoke-static {p1, v1, p0, p1, v0}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, -0x3bfc48bb

    check-cast p1, Leb8;

    invoke-static {p1, p0, v0}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_1
    check-cast p1, Leb8;

    const p0, 0x7f12074e

    const v1, -0x3bfc3846

    goto :goto_0

    :cond_2
    check-cast p1, Leb8;

    const p0, 0x7f12074d

    const v1, -0x3bfc4384

    goto :goto_0
.end method

.method public static final i(Landroid/text/style/TextAppearanceSpan;)Llah;
    .locals 22

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v14, Lan4;->h:J

    sget-wide v9, Lrai;->c:J

    invoke-virtual/range {p0 .. p0}, Landroid/text/style/TextAppearanceSpan;->getFamily()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/text/style/TextAppearanceSpan;->getFamily()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lphl;->f(Ljava/lang/String;)Lz38;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/text/style/TextAppearanceSpan;->getTextStyle()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    move-object v4, v1

    move-object v6, v4

    goto :goto_4

    :cond_2
    new-instance v2, Ly48;

    invoke-direct {v2, v3}, Ly48;-><init>(I)V

    sget-object v4, Lf58;->M:Lf58;

    :goto_2
    move-object v6, v2

    goto :goto_4

    :cond_3
    new-instance v2, Ly48;

    invoke-direct {v2, v3}, Ly48;-><init>(I)V

    :goto_3
    move-object v4, v1

    goto :goto_2

    :cond_4
    sget-object v4, Lf58;->M:Lf58;

    move-object v6, v1

    goto :goto_4

    :cond_5
    new-instance v2, Ly48;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ly48;-><init>(I)V

    goto :goto_3

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/text/style/TextAppearanceSpan;->getTextSize()I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_6

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/text/style/TextAppearanceSpan;->getTextSize()I

    move-result v5

    int-to-float v5, v5

    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v5, v2

    const-wide v7, 0x100000000L

    invoke-static {v5, v7, v8}, Lrck;->M(FJ)J

    move-result-wide v7

    goto :goto_5

    :cond_6
    move-wide v7, v9

    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/text/style/TextAppearanceSpan;->getTextColor()Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/text/style/TextAppearanceSpan;->getTextColor()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-static {v2}, Lor5;->e(I)J

    move-result-wide v11

    goto :goto_6

    :cond_7
    move-wide v11, v14

    :goto_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v2, v5, :cond_d

    invoke-static/range {p0 .. p0}, Lomb;->m(Landroid/text/style/TextAppearanceSpan;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lomb;->i(Landroid/text/style/TextAppearanceSpan;)Landroid/graphics/Typeface;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static/range {p0 .. p0}, Lomb;->i(Landroid/text/style/TextAppearanceSpan;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, Lphl;->e(Landroid/graphics/Typeface;)Lz38;

    move-result-object v0

    :cond_8
    invoke-static/range {p0 .. p0}, Lomb;->d(Landroid/text/style/TextAppearanceSpan;)I

    move-result v5

    if-gt v3, v5, :cond_9

    const/16 v3, 0x3e9

    if-ge v5, v3, :cond_9

    new-instance v4, Lf58;

    invoke-static/range {p0 .. p0}, Lomb;->d(Landroid/text/style/TextAppearanceSpan;)I

    move-result v3

    invoke-direct {v4, v3}, Lf58;-><init>(I)V

    :cond_9
    invoke-static/range {p0 .. p0}, Lomb;->j(Landroid/text/style/TextAppearanceSpan;)Landroid/os/LocaleList;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v3, Lrra;

    invoke-static/range {p0 .. p0}, Lomb;->j(Landroid/text/style/TextAppearanceSpan;)Landroid/os/LocaleList;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v5}, Lrra;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    const-string v0, "Required value was null."

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-object v1

    :cond_b
    move-object v3, v1

    :goto_7
    invoke-static/range {p0 .. p0}, Le3i;->b(Landroid/text/style/TextAppearanceSpan;)I

    move-result v5

    if-eqz v5, :cond_c

    new-instance v16, Lnsg;

    invoke-static/range {p0 .. p0}, Le3i;->b(Landroid/text/style/TextAppearanceSpan;)I

    move-result v1

    invoke-static {v1}, Lor5;->e(I)J

    move-result-wide v18

    invoke-static/range {p0 .. p0}, Le3i;->a(Landroid/text/style/TextAppearanceSpan;)F

    move-result v1

    invoke-static/range {p0 .. p0}, Lomb;->a(Landroid/text/style/TextAppearanceSpan;)F

    move-result v5

    invoke-static {v1, v5}, Lrkk;->e(FF)J

    move-result-wide v20

    invoke-static/range {p0 .. p0}, Lomb;->v(Landroid/text/style/TextAppearanceSpan;)F

    move-result v17

    invoke-direct/range {v16 .. v21}, Lnsg;-><init>(FJJ)V

    move-object v1, v2

    move-object v13, v3

    move-object v5, v4

    move-object/from16 v17, v16

    goto :goto_9

    :cond_c
    move-object/from16 v17, v1

    move-object v1, v2

    move-object v13, v3

    :goto_8
    move-object v5, v4

    goto :goto_9

    :cond_d
    move-object v13, v1

    move-object/from16 v17, v13

    goto :goto_8

    :goto_9
    new-instance v2, Llah;

    move-wide v3, v7

    move-object v7, v0

    move-object v8, v1

    move-object v0, v2

    move-wide v1, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v17}, Llah;-><init>(JJLf58;Ly48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;)V

    return-object v0
.end method


# virtual methods
.method public abstract g(I)I
.end method

.method public abstract h(I)I
.end method

.method public k(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lvkl;->g(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lvkl;->g(I)I

    move-result p0

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public l(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lvkl;->h(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lvkl;->h(I)I

    move-result p0

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public q(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lvkl;->h(I)I

    move-result p0

    return p0
.end method

.method public r(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lvkl;->g(I)I

    move-result p0

    return p0
.end method
