.class public abstract Lxol;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld8c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld8c;

    const-string v1, "InvalidModuleNotifier"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld8c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxol;->a:Ld8c;

    return-void
.end method

.method public static final a(ILzu4;)V
    .locals 13

    move-object v10, p1

    check-cast v10, Leb8;

    const p1, -0x58ca90d8

    invoke-virtual {v10, p1}, Leb8;->i0(I)Leb8;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 v0, p0, 0x1

    invoke-virtual {v10, v0, p1}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f12013f

    invoke-static {p1, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    const/16 v12, 0xfe

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v12}, Lhok;->a(Ljava/lang/String;Lt7c;JJLz5d;Lj02;Lysg;Liai;Lzu4;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_1
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lwe;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lwe;-><init>(II)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_2
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;La98;La98;Lt7c;Lq98;Ljava/lang/String;Lzu4;II)V
    .locals 37

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p7

    check-cast v14, Leb8;

    const v0, 0x2c8fac27

    invoke-virtual {v14, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v14, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v2, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v14, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v14, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_5
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-virtual {v14, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_6

    :cond_6
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    goto :goto_7

    :cond_7
    move-object/from16 v5, p3

    :goto_7
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0x6000

    :cond_8
    move-object/from16 v9, p4

    goto :goto_9

    :cond_9
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_8

    move-object/from16 v9, p4

    invoke-virtual {v14, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x4000

    goto :goto_8

    :cond_a
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v2, v10

    :goto_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v8

    if-nez v10, :cond_c

    invoke-virtual {v14, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/high16 v10, 0x20000

    goto :goto_a

    :cond_b
    const/high16 v10, 0x10000

    :goto_a
    or-int/2addr v2, v10

    :cond_c
    and-int/lit8 v10, p9, 0x40

    const/high16 v11, 0x180000

    if-eqz v10, :cond_e

    or-int/2addr v2, v11

    :cond_d
    move-object/from16 v11, p6

    goto :goto_c

    :cond_e
    and-int/2addr v11, v8

    if-nez v11, :cond_d

    move-object/from16 v11, p6

    invoke-virtual {v14, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/high16 v12, 0x100000

    goto :goto_b

    :cond_f
    const/high16 v12, 0x80000

    :goto_b
    or-int/2addr v2, v12

    :goto_c
    const v12, 0x92493

    and-int/2addr v12, v2

    const v13, 0x92492

    const/4 v15, 0x0

    move/from16 p7, v10

    if-eq v12, v13, :cond_10

    const/4 v12, 0x1

    goto :goto_d

    :cond_10
    move v12, v15

    :goto_d
    and-int/lit8 v13, v2, 0x1

    invoke-virtual {v14, v13, v12}, Leb8;->W(IZ)Z

    move-result v12

    if-eqz v12, :cond_1a

    sget-object v12, Lq7c;->E:Lq7c;

    if-eqz v7, :cond_11

    move-object v7, v12

    goto :goto_e

    :cond_11
    move-object v7, v9

    :goto_e
    if-eqz p7, :cond_12

    const/4 v9, 0x0

    goto :goto_f

    :cond_12
    move-object v9, v11

    :goto_f
    invoke-static {v14}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v11

    iget-object v11, v11, Lbx3;->j:Lysg;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v16

    move/from16 v33, v2

    sget-wide v1, Lan4;->b:J

    const v10, 0x3d4ccccd    # 0.05f

    invoke-static {v10, v1, v2}, Lan4;->b(FJ)J

    move-result-wide v21

    const/16 v23, 0xc

    const/high16 v17, 0x40400000    # 3.0f

    const-wide/16 v19, 0x0

    move-object/from16 v18, v11

    invoke-static/range {v16 .. v23}, Lylk;->a0(Lt7c;FLysg;JJI)Lt7c;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v10

    iget-wide v10, v10, Lgw3;->u:J

    const/4 v13, 0x0

    invoke-static {v1, v13, v10, v11, v2}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v1

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v10

    iget-wide v10, v10, Lgw3;->n:J

    invoke-static {v1, v10, v11, v2}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v1

    invoke-static {v1, v2}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v1

    sget-object v2, Luwa;->G:Lqu1;

    invoke-static {v2, v15}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v10

    iget-wide v3, v14, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v14, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v13, v14, Leb8;->S:Z

    if-eqz v13, :cond_13

    invoke-virtual {v14, v11}, Leb8;->k(La98;)V

    goto :goto_10

    :cond_13
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_10
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v14, v13, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Lqu4;->e:Lja0;

    invoke-static {v14, v10, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v14, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v14, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v15, Lqu4;->d:Lja0;

    invoke-static {v14, v15, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v0

    sget-object v1, Luwa;->S:Lou1;

    sget-object v5, Lkq0;->c:Leq0;

    move-object/from16 v34, v7

    const/4 v7, 0x0

    invoke-static {v5, v1, v14, v7}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v5

    iget-wide v7, v14, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v14, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v14}, Leb8;->k0()V

    move-object/from16 v17, v9

    iget-boolean v9, v14, Leb8;->S:Z

    if-eqz v9, :cond_14

    invoke-virtual {v14, v11}, Leb8;->k(La98;)V

    goto :goto_11

    :cond_14
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_11
    invoke-static {v14, v13, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v14, v10, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7, v14, v4, v14, v3}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v14, v15, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v5

    sget-object v0, Luwa;->P:Lpu1;

    const/16 v7, 0x36

    sget-object v8, Lkq0;->g:Lx6l;

    invoke-static {v8, v0, v14, v7}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v0

    iget-wide v7, v14, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v14, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v9, v14, Leb8;->S:Z

    if-eqz v9, :cond_15

    invoke-virtual {v14, v11}, Leb8;->k(La98;)V

    goto :goto_12

    :cond_15
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_12
    invoke-static {v14, v13, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v14, v10, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7, v14, v4, v14, v3}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    invoke-static {v14, v5, v15, v0, v7}, Lwsg;->n(Leb8;Lt7c;Lja0;FZ)Lg9a;

    move-result-object v0

    new-instance v5, Lhq0;

    new-instance v8, Le97;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Le97;-><init>(I)V

    const/high16 v9, 0x41000000    # 8.0f

    invoke-direct {v5, v9, v7, v8}, Lhq0;-><init>(FZLiq0;)V

    const/4 v7, 0x6

    invoke-static {v5, v1, v14, v7}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    iget-wide v7, v14, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v14, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v8, v14, Leb8;->S:Z

    if-eqz v8, :cond_16

    invoke-virtual {v14, v11}, Leb8;->k(La98;)V

    goto :goto_13

    :cond_16
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_13
    invoke-static {v14, v13, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v14, v10, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5, v14, v4, v14, v3}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v14, v15, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-nez v6, :cond_17

    const v0, 0x31c8466f

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    const/4 v7, 0x0

    invoke-virtual {v14, v7}, Leb8;->q(Z)V

    const/4 v0, 0x1

    goto :goto_15

    :cond_17
    const/4 v7, 0x0

    const v0, 0x31c84670

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v2, v7}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v1

    iget-wide v7, v14, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v14, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v7, v14, Leb8;->S:Z

    if-eqz v7, :cond_18

    invoke-virtual {v14, v11}, Leb8;->k(La98;)V

    goto :goto_14

    :cond_18
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_14
    invoke-static {v14, v13, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v14, v10, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2, v14, v4, v14, v3}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v14, v15, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v7, 0x0

    invoke-static {v7, v6, v14, v0, v7}, Lkec;->y(ILq98;Leb8;ZZ)V

    :goto_15
    if-nez v17, :cond_19

    const v1, 0x31cb0581

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    invoke-virtual {v14, v7}, Leb8;->q(Z)V

    move v1, v0

    move-object v0, v12

    move-object/from16 v2, v17

    goto :goto_16

    :cond_19
    const v1, 0x31cb0582

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    invoke-static {v14}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->M:Ljava/lang/Object;

    move-object/from16 v28, v1

    check-cast v28, Liai;

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v1, v1, Lgw3;->M:J

    const/16 v31, 0x0

    const v32, 0x1fffa

    const/4 v10, 0x0

    move-object/from16 v29, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v9, v17

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-wide/from16 v35, v1

    move v1, v0

    move-object v0, v12

    move-wide/from16 v11, v35

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object v2, v9

    move-object/from16 v14, v29

    invoke-virtual {v14, v7}, Leb8;->q(Z)V

    :goto_16
    invoke-static {v14}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v28, v3

    check-cast v28, Liai;

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v11, v3, Lgw3;->O:J

    and-int/lit8 v30, v33, 0xe

    const/16 v31, 0x0

    const v32, 0x1fffa

    const/4 v10, 0x0

    move-object/from16 v29, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v9, p0

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v14, v29

    invoke-virtual {v14, v1}, Leb8;->q(Z)V

    sget-object v9, Laf0;->c2:Laf0;

    const v3, 0x7f1205c3

    invoke-static {v3, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    new-instance v14, Le72;

    invoke-static/range {v29 .. v29}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->O:J

    new-instance v5, Lan4;

    invoke-direct {v5, v3, v4}, Lan4;-><init>(J)V

    const/4 v3, 0x2

    invoke-direct {v14, v5, v3}, Le72;-><init>(Lan4;I)V

    shl-int/lit8 v3, v33, 0x9

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    const/16 v4, 0x6000

    or-int v17, v4, v3

    const/16 v18, 0xc

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v13, Lb72;->a:Lb72;

    move-object/from16 v15, p3

    move-object/from16 v16, v29

    invoke-static/range {v9 .. v18}, Lcal;->a(Laf0;Ljava/lang/String;Lt7c;ZLc72;Lk72;La98;Lzu4;II)V

    move-object/from16 v14, v16

    invoke-virtual {v14, v1}, Leb8;->q(Z)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v14, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v11, v0, Lgw3;->k:J

    shr-int/lit8 v0, v33, 0x3

    and-int/lit8 v3, v0, 0xe

    or-int/lit16 v3, v3, 0xc00

    and-int/lit8 v0, v0, 0x70

    or-int v15, v3, v0

    const/4 v13, 0x0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    invoke-static/range {v9 .. v15}, Lxol;->c(Ljava/lang/String;La98;JLt7c;Lzu4;I)V

    invoke-virtual {v14, v1}, Leb8;->q(Z)V

    invoke-virtual {v14, v1}, Leb8;->q(Z)V

    move-object v7, v2

    move-object/from16 v5, v34

    goto :goto_17

    :cond_1a
    invoke-virtual {v14}, Leb8;->Z()V

    move-object v5, v9

    move-object v7, v11

    :goto_17
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_1b

    new-instance v0, Lkj1;

    const/4 v10, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lkj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_1b
    return-void
.end method

.method public static final c(Ljava/lang/String;La98;JLt7c;Lzu4;I)V
    .locals 31

    move-object/from16 v2, p1

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Leb8;

    const v1, 0x763d0ac1

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v6, 0x180

    move-wide/from16 v9, p2

    if-nez v4, :cond_5

    invoke-virtual {v0, v9, v10}, Leb8;->e(J)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v6, 0xc00

    const/4 v7, 0x1

    if-nez v4, :cond_7

    invoke-virtual {v0, v7}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    or-int/lit16 v3, v3, 0x6000

    and-int/lit16 v4, v3, 0x2493

    const/16 v8, 0x2492

    const/4 v11, 0x0

    if-eq v4, v8, :cond_8

    move v4, v7

    goto :goto_5

    :cond_8
    move v4, v11

    :goto_5
    and-int/lit8 v8, v3, 0x1

    invoke-virtual {v0, v8, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v4, Lq7c;->E:Lq7c;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v12

    const/high16 v13, 0x42000000    # 32.0f

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v12

    const v13, -0x7674dca3

    invoke-virtual {v0, v13}, Leb8;->g0(I)V

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v13

    iget-wide v13, v13, Lgw3;->v:J

    const v15, 0x3e19999a    # 0.15f

    invoke-static {v15, v13, v14}, Lan4;->b(FJ)J

    move-result-wide v13

    invoke-static {v0}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v15

    iget-object v15, v15, Lbx3;->e:Lysg;

    invoke-static {v4, v8, v13, v14, v15}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v8

    invoke-virtual {v0, v11}, Leb8;->q(Z)V

    invoke-interface {v12, v8}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v8

    invoke-static {v0}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v12

    iget-object v12, v12, Lbx3;->e:Lysg;

    invoke-static {v8, v12}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v13

    and-int/lit8 v8, v3, 0x70

    if-ne v8, v5, :cond_9

    move v5, v7

    goto :goto_6

    :cond_9
    move v5, v11

    :goto_6
    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_a

    sget-object v5, Lxu4;->a:Lmx8;

    if-ne v8, v5, :cond_b

    :cond_a
    new-instance v8, Lrq1;

    const/16 v5, 0xe

    invoke-direct {v8, v5, v2}, Lrq1;-><init>(ILa98;)V

    invoke-virtual {v0, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v18, v8

    check-cast v18, La98;

    const/16 v19, 0xf

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v5

    sget-object v8, Luwa;->K:Lqu1;

    invoke-static {v8, v11}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v8

    iget-wide v11, v0, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v0, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v13, Lru4;->e:Lqu4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v14, v0, Leb8;->S:Z

    if-eqz v14, :cond_c

    invoke-virtual {v0, v13}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_7
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v0, v13, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->e:Lja0;

    invoke-static {v0, v8, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v11, Lqu4;->g:Lja0;

    invoke-static {v0, v11, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->h:Lay;

    invoke-static {v0, v8}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v8, Lqu4;->d:Lja0;

    invoke-static {v0, v8, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v5

    iget-object v5, v5, Lkx3;->e:Lhk0;

    iget-object v5, v5, Lhk0;->E:Ljava/lang/Object;

    check-cast v5, Ljx3;

    iget-object v5, v5, Ljx3;->M:Ljava/lang/Object;

    move-object/from16 v26, v5

    check-cast v26, Liai;

    and-int/lit16 v3, v3, 0x38e

    const/16 v29, 0x0

    const v30, 0x1fffa

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v27, v0

    move/from16 v28, v3

    move v0, v7

    move-object v7, v1

    invoke-static/range {v7 .. v30}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v1, v27

    invoke-virtual {v1, v0}, Leb8;->q(Z)V

    move-object v5, v4

    goto :goto_8

    :cond_d
    move-object v1, v0

    invoke-virtual {v1}, Leb8;->Z()V

    move-object/from16 v5, p4

    :goto_8
    invoke-virtual {v1}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v0, Ltm2;

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Ltm2;-><init>(Ljava/lang/String;La98;JLt7c;I)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_e
    return-void
.end method

.method public static final d(IILzu4;Lt7c;Ljava/lang/String;)V
    .locals 34

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p2

    check-cast v3, Leb8;

    const v4, -0x1be2bba9

    invoke-virtual {v3, v4}, Leb8;->i0(I)Leb8;

    and-int/lit8 v4, v1, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v3, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    or-int/lit16 v4, v4, 0x180

    and-int/lit16 v6, v4, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x1

    if-eq v6, v7, :cond_4

    move v6, v8

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    and-int/lit8 v7, v4, 0x1

    invoke-virtual {v3, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_7

    if-nez v2, :cond_5

    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, Lq99;

    invoke-direct {v4, v0, v1, v2}, Lq99;-><init>(IILjava/lang/String;)V

    :goto_4
    iput-object v4, v3, Lque;->d:Lq98;

    return-void

    :cond_5
    new-instance v6, Lhq0;

    new-instance v7, Le97;

    invoke-direct {v7, v5}, Le97;-><init>(I)V

    const/high16 v5, 0x41400000    # 12.0f

    invoke-direct {v6, v5, v8, v7}, Lhq0;-><init>(FZLiq0;)V

    sget-object v5, Lq7c;->E:Lq7c;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v9

    sget-object v10, Luwa;->P:Lpu1;

    const/4 v11, 0x6

    invoke-static {v6, v10, v3, v11}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v6

    iget-wide v12, v3, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v3}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v3, v9}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v9

    sget-object v13, Lru4;->e:Lqu4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v3}, Leb8;->k0()V

    iget-boolean v14, v3, Leb8;->S:Z

    if-eqz v14, :cond_6

    invoke-virtual {v3, v13}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Leb8;->t0()V

    :goto_5
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v3, v13, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->e:Lja0;

    invoke-static {v3, v6, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v10, Lqu4;->g:Lja0;

    invoke-static {v3, v10, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->h:Lay;

    invoke-static {v3, v6}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v6, Lqu4;->d:Lja0;

    invoke-static {v3, v6, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object v6, v3

    invoke-static {v0, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v9

    iget-object v9, v9, Lkx3;->e:Lhk0;

    iget-object v9, v9, Lhk0;->E:Ljava/lang/Object;

    check-cast v9, Ljx3;

    iget-object v9, v9, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v22, v9

    check-cast v22, Liai;

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v9

    iget-wide v9, v9, Lgw3;->i0:J

    const/16 v25, 0x0

    const v26, 0x1fffa

    move v12, v4

    const/4 v4, 0x0

    move v13, v7

    move v14, v8

    const-wide/16 v7, 0x0

    move-object/from16 v23, v6

    move-wide/from16 v32, v9

    move-object v10, v5

    move-wide/from16 v5, v32

    const/4 v9, 0x0

    move-object v15, v10

    const/4 v10, 0x0

    move/from16 v17, v11

    move/from16 v16, v12

    const-wide/16 v11, 0x0

    move/from16 v18, v13

    const/4 v13, 0x0

    move/from16 v19, v14

    const/4 v14, 0x0

    move-object/from16 v21, v15

    move/from16 v20, v16

    const-wide/16 v15, 0x0

    move/from16 v24, v17

    const/16 v17, 0x0

    move/from16 v27, v18

    const/16 v18, 0x0

    move/from16 v28, v19

    const/16 v19, 0x0

    move/from16 v29, v20

    const/16 v20, 0x0

    move-object/from16 v30, v21

    const/16 v21, 0x0

    move/from16 v31, v24

    const/16 v24, 0x0

    move/from16 v2, v27

    move/from16 v0, v28

    invoke-static/range {v3 .. v26}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-static/range {v23 .. v23}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v21, v3

    check-cast v21, Liai;

    invoke-static/range {v23 .. v23}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v4, v3, Lgw3;->d0:J

    new-instance v3, Lg9a;

    invoke-direct {v3, v2, v0}, Lg9a;-><init>(FZ)V

    new-instance v13, Lv2i;

    const/4 v2, 0x6

    invoke-direct {v13, v2}, Lv2i;-><init>(I)V

    shr-int/lit8 v2, v29, 0x3

    and-int/lit8 v2, v2, 0xe

    const/16 v24, 0x180

    const v25, 0x1ebf8

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x2

    const/16 v20, 0x0

    move-object/from16 v22, v23

    move/from16 v23, v2

    move-object/from16 v2, p4

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v6, v22

    invoke-virtual {v6, v0}, Leb8;->q(Z)V

    move-object/from16 v0, v30

    goto :goto_6

    :cond_7
    move-object v6, v3

    invoke-virtual {v6}, Leb8;->Z()V

    move-object/from16 v0, p3

    :goto_6
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, Lkn2;

    move/from16 v5, p0

    invoke-direct {v4, v5, v2, v0, v1}, Lkn2;-><init>(ILjava/lang/String;Lt7c;I)V

    goto/16 :goto_4

    :cond_8
    return-void
.end method

.method public static final e(Lulf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt7c;Lzu4;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Leb8;

    const v8, -0x7a3b9ed1

    invoke-virtual {v0, v8}, Leb8;->i0(I)Leb8;

    and-int/lit8 v8, v7, 0x6

    const/4 v9, 0x2

    if-nez v8, :cond_2

    if-nez v1, :cond_0

    const/4 v8, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    :goto_0
    invoke-virtual {v0, v8}, Leb8;->d(I)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    move v8, v9

    :goto_1
    or-int/2addr v8, v7

    goto :goto_2

    :cond_2
    move v8, v7

    :goto_2
    and-int/lit8 v10, v7, 0x30

    if-nez v10, :cond_4

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x20

    goto :goto_3

    :cond_3
    const/16 v10, 0x10

    :goto_3
    or-int/2addr v8, v10

    :cond_4
    and-int/lit16 v10, v7, 0x180

    if-nez v10, :cond_6

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x100

    goto :goto_4

    :cond_5
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v8, v10

    :cond_6
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_8

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_5

    :cond_7
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v8, v10

    :cond_8
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_a

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x4000

    goto :goto_6

    :cond_9
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v8, v10

    :cond_a
    const/high16 v10, 0x30000

    and-int/2addr v10, v7

    if-nez v10, :cond_c

    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/high16 v10, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v10, 0x10000

    :goto_7
    or-int/2addr v8, v10

    :cond_c
    const v10, 0x12493

    and-int/2addr v10, v8

    const v11, 0x12492

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v10, v11, :cond_d

    move v10, v13

    goto :goto_8

    :cond_d
    move v10, v12

    :goto_8
    and-int/lit8 v11, v8, 0x1

    invoke-virtual {v0, v11, v10}, Leb8;->W(IZ)Z

    move-result v10

    if-eqz v10, :cond_10

    new-instance v10, Lhq0;

    new-instance v11, Le97;

    invoke-direct {v11, v9}, Le97;-><init>(I)V

    const/high16 v14, 0x41800000    # 16.0f

    invoke-direct {v10, v14, v13, v11}, Lhq0;-><init>(FZLiq0;)V

    invoke-static {v0}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v11

    iget-object v11, v11, Lbx3;->j:Lysg;

    invoke-static {v6, v11, v12, v0, v9}, Lr9l;->d(Lt7c;Lysg;ZLzu4;I)Lt7c;

    move-result-object v9

    invoke-static {v9, v14}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v9

    sget-object v11, Luwa;->S:Lou1;

    const/4 v14, 0x6

    invoke-static {v10, v11, v0, v14}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v10

    iget-wide v14, v0, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v14

    invoke-static {v0, v9}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v9

    sget-object v15, Lru4;->e:Lqu4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v13, v0, Leb8;->S:Z

    if-eqz v13, :cond_e

    invoke-virtual {v0, v15}, Leb8;->k(La98;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_9
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v0, v13, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Lqu4;->e:Lja0;

    invoke-static {v0, v10, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lqu4;->g:Lja0;

    invoke-static {v0, v11, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Lqu4;->h:Lay;

    invoke-static {v0, v10}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v10, Lqu4;->d:Lja0;

    invoke-static {v0, v10, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/4 v9, 0x0

    if-eqz v1, :cond_f

    const v10, -0x31ffd86f

    invoke-virtual {v0, v10}, Leb8;->g0(I)V

    and-int/lit8 v10, v8, 0xe

    invoke-static {v1, v9, v0, v10}, Lzql;->c(Lulf;Lt7c;Lzu4;I)V

    invoke-virtual {v0, v12}, Leb8;->q(Z)V

    goto :goto_a

    :cond_f
    const v10, -0x31ff0637

    invoke-virtual {v0, v10}, Leb8;->g0(I)V

    invoke-virtual {v0, v12}, Leb8;->q(Z)V

    :goto_a
    and-int/lit8 v10, v8, 0x70

    const v11, 0x7f120979

    invoke-static {v11, v10, v0, v9, v2}, Lxol;->d(IILzu4;Lt7c;Ljava/lang/String;)V

    shr-int/lit8 v10, v8, 0x3

    and-int/lit8 v10, v10, 0x70

    const v11, 0x7f120978

    invoke-static {v11, v10, v0, v9, v3}, Lxol;->d(IILzu4;Lt7c;Ljava/lang/String;)V

    shr-int/lit8 v10, v8, 0x6

    and-int/lit8 v10, v10, 0x70

    const v11, 0x7f120977

    invoke-static {v11, v10, v0, v9, v4}, Lxol;->d(IILzu4;Lt7c;Ljava/lang/String;)V

    shr-int/lit8 v8, v8, 0x9

    and-int/lit8 v8, v8, 0x70

    const v10, 0x7f120976

    invoke-static {v10, v8, v0, v9, v5}, Lxol;->d(IILzu4;Lt7c;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Leb8;->q(Z)V

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_b
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v0, Lvm;

    invoke-direct/range {v0 .. v7}, Lvm;-><init>(Lulf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt7c;I)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_11
    return-void
.end method

.method public static final f(Lcom/anthropic/velaud/sessions/types/TriggerResource;Lt7c;Lzu4;I)V
    .locals 9

    move-object v6, p2

    check-cast v6, Leb8;

    const p2, -0x73342e31

    invoke-virtual {v6, p2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v6, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v6, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v8, 0x0

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v8

    :goto_2
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {v6, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ly10;->b:Lfih;

    invoke-virtual {v6, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    move-object v1, v0

    invoke-static {p0}, Lyol;->c(Lcom/anthropic/velaud/sessions/types/TriggerResource;)Lulf;

    move-result-object v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    neg-int v2, v2

    const v3, 0xea60

    div-int/2addr v2, v3

    invoke-static {p0, v2}, Lxmk;->g(Lcom/anthropic/velaud/sessions/types/TriggerResource;I)Lzlf;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->getCron_expression()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lvwf;

    invoke-direct {v3, v2}, Lvwf;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_3

    :cond_4
    sget-object v2, Lswf;->a:Lswf;

    :goto_3
    invoke-static {v2, v6}, Lepl;->n(Lzlf;Lzu4;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->getServerFireTime()Lui9;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-static {p0}, Lyol;->c(Lcom/anthropic/velaud/sessions/types/TriggerResource;)Lulf;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, v4

    :goto_4
    if-eqz v3, :cond_6

    invoke-static {v1, v3}, Lepl;->m(Landroid/content/Context;Lui9;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object v3, v4

    :goto_5
    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->getLast_fired_at()Lui9;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v1, v5}, Lepl;->m(Landroid/content/Context;Lui9;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_7
    move-object v5, v4

    :goto_6
    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->getCreated_at()Lui9;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v1, v7}, Lepl;->m(Landroid/content/Context;Lui9;)Ljava/lang/String;

    move-result-object v4

    :cond_8
    shl-int/lit8 p2, p2, 0xc

    const/high16 v1, 0x70000

    and-int v7, p2, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lxol;->e(Lulf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt7c;Lzu4;I)V

    goto :goto_7

    :cond_9
    move-object v5, p1

    invoke-virtual {v6}, Leb8;->Z()V

    :goto_7
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance p2, Lwlf;

    invoke-direct {p2, p0, v5, p3, v8}, Lwlf;-><init>(Lcom/anthropic/velaud/sessions/types/TriggerResource;Lt7c;II)V

    iput-object p2, p1, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static final g(Ljava/lang/String;La98;Lc98;La98;Lt7c;Lvlf;Lzu4;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p6

    check-cast v0, Leb8;

    const v3, 0x696d775c

    invoke-virtual {v0, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v7, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v7, 0x6000

    move-object/from16 v8, p4

    if-nez v5, :cond_5

    invoke-virtual {v0, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_3

    :cond_4
    const/16 v5, 0x2000

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    const/high16 v5, 0x30000

    and-int/2addr v5, v7

    if-nez v5, :cond_6

    const/high16 v5, 0x10000

    or-int/2addr v3, v5

    :cond_6
    const v5, 0x12013

    and-int/2addr v5, v3

    const v6, 0x12012

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v5, v6, :cond_7

    move v5, v10

    goto :goto_4

    :cond_7
    move v5, v9

    :goto_4
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v6, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v5, v7, 0x1

    sget-object v6, Lxu4;->a:Lmx8;

    const v11, -0x70001

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/2addr v3, v11

    move-object/from16 v4, p5

    goto :goto_6

    :cond_9
    :goto_5
    invoke-static {v0}, Lc4a;->b(Lzu4;)Ljyf;

    move-result-object v5

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/TriggerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/TriggerId;

    move-result-object v12

    and-int/lit8 v13, v3, 0xe

    xor-int/lit8 v13, v13, 0x6

    if-le v13, v4, :cond_a

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    :cond_a
    and-int/lit8 v13, v3, 0x6

    if-ne v13, v4, :cond_c

    :cond_b
    move v9, v10

    :cond_c
    invoke-virtual {v0, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v9

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_d

    if-ne v9, v6, :cond_e

    :cond_d
    new-instance v9, Lvo2;

    const/16 v4, 0x8

    invoke-direct {v9, v1, v5, v4}, Lvo2;-><init>(Ljava/lang/String;Ljyf;I)V

    invoke-virtual {v0, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, Lc98;

    sget-object v4, Loze;->a:Lpze;

    const-class v5, Lvlf;

    invoke-virtual {v4, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    invoke-static {v10}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10, v12}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v4, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-static {v4, v10, v9, v0}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object v4

    check-cast v4, Lvlf;

    and-int/2addr v3, v11

    :goto_6
    invoke-virtual {v0}, Leb8;->r()V

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_f

    if-ne v9, v6, :cond_10

    :cond_f
    new-instance v9, Ljhd;

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-direct {v9, v4, v5, v6}, Ljhd;-><init>(Ljava/lang/Object;La75;I)V

    invoke-virtual {v0, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    check-cast v9, Lq98;

    invoke-static {v0, v9, v4}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lfqi;->a:Ld6d;

    invoke-static {v0}, Lgh0;->h(Lzu4;)Ljqi;

    move-result-object v5

    const/16 v6, 0xe

    invoke-static {v5, v0, v6}, Lfqi;->a(Ljqi;Lzu4;I)Leh7;

    move-result-object v5

    iget-object v9, v4, Lvlf;->d:Ltad;

    invoke-virtual {v9}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/anthropic/velaud/sessions/types/TriggerResource;

    new-instance v10, Laxa;

    const/16 v11, 0x1c

    invoke-direct {v10, v11, v2, v9, v5}, Laxa;-><init>(ILa98;Ljava/lang/Object;Ljava/lang/Object;)V

    const v11, 0x43bceb39

    invoke-static {v11, v10, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v10

    new-instance v11, Lcm4;

    const/16 v12, 0x1d

    invoke-direct {v11, v12, v5, v9, v4}, Lcm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x14d957e6

    invoke-static {v5, v11, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v21

    shr-int/lit8 v3, v3, 0xc

    and-int/2addr v3, v6

    or-int/lit16 v3, v3, 0x180

    const/16 v24, 0x7fa

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v0

    move/from16 v23, v3

    invoke-static/range {v8 .. v24}, Lnfl;->a(Lt7c;Ljava/lang/String;Lq98;Lq98;Lq98;Lq98;IJJLc3k;FLjs4;Lzu4;II)V

    move-object v6, v4

    goto :goto_7

    :cond_11
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Leb8;->Z()V

    move-object/from16 v6, p5

    :goto_7
    invoke-virtual/range {v22 .. v22}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v0, Lvm;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v7}, Lvm;-><init>(Ljava/lang/String;La98;Lc98;La98;Lt7c;Lvlf;I)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_12
    return-void
.end method

.method public static final h(F)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "datastore/"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final j(Lf8c;)V
    .locals 3

    sget-object v0, Lxol;->a:Ld8c;

    invoke-virtual {p0, v0}, Lf8c;->F(Ld8c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/InvalidModuleException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Accessing invalid module descriptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static final k(Ljava/lang/Throwable;I)Lcom/anthropic/velaud/core/telemetry/RedactedThrowable;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    const/16 v2, 0x8

    if-ge p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lxol;->k(Ljava/lang/Throwable;I)Lcom/anthropic/velaud/core/telemetry/RedactedThrowable;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-interface {v0}, Lky9;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Throwable"

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lrei;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    new-instance v2, Lcom/anthropic/velaud/core/telemetry/RedactedThrowable;

    const-string v3, ": "

    invoke-static {v0, v3, v1}, Lb40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object v2
.end method

.method public static final l(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    move-object v1, p0

    move v2, v0

    :goto_0
    if-eqz v1, :cond_2

    const/16 v3, 0x8

    if-ge v2, v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    invoke-static {v3}, Lrei;->c(Ljava/lang/String;)Lk7d;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v3, Lk7d;->E:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, v3, Lk7d;->F:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v4, v3

    :cond_0
    if-ltz v4, :cond_1

    invoke-static {p0, v0}, Lxol;->k(Ljava/lang/Throwable;I)Lcom/anthropic/velaud/core/telemetry/RedactedThrowable;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public abstract m(Ldxk;)Lttk;
.end method

.method public abstract n(Ldxk;)Lauk;
.end method

.method public abstract o(Lauk;Lauk;)V
.end method

.method public abstract p(Lauk;Ljava/lang/Thread;)V
.end method

.method public abstract q(Ldxk;Lttk;Lttk;)Z
.end method

.method public abstract r(Lduk;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract s(Lduk;Lauk;Lauk;)Z
.end method
