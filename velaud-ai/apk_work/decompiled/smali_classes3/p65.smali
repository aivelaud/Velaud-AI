.class public abstract Lp65;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxsd;

.field public static final b:Lf65;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lxsd;

    const/4 v1, 0x1

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lxsd;-><init>(ZI)V

    sput-object v0, Lp65;->a:Lxsd;

    new-instance v3, Lf65;

    sget-wide v4, Lan4;->d:J

    sget-wide v6, Lan4;->b:J

    const v0, 0x3ec28f5c    # 0.38f

    invoke-static {v0, v6, v7}, Lan4;->b(FJ)J

    move-result-wide v10

    invoke-static {v0, v6, v7}, Lan4;->b(FJ)J

    move-result-wide v12

    move-wide v8, v6

    invoke-direct/range {v3 .. v13}, Lf65;-><init>(JJJJJ)V

    sput-object v3, Lp65;->b:Lf65;

    return-void
.end method

.method public static final a(Lf65;Lt7c;Ljs4;Lzu4;I)V
    .locals 16

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move/from16 v1, p4

    move-object/from16 v0, p3

    check-cast v0, Leb8;

    const v2, -0x1f76910f

    invoke-virtual {v0, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v4, v1, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v2, 0x93

    const/16 v7, 0x92

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v6, v7, :cond_6

    move v6, v15

    goto :goto_5

    :cond_6
    move v6, v14

    :goto_5
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v0, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v6, Lk65;->a:Lpu1;

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v6}, Lvkf;->b(F)Ltkf;

    move-result-object v8

    const-wide/16 v11, 0x0

    const/16 v13, 0x1c

    const/high16 v7, 0x40400000    # 3.0f

    const-wide/16 v9, 0x0

    move-object v6, v4

    invoke-static/range {v6 .. v13}, Lylk;->a0(Lt7c;FLysg;JJI)Lt7c;

    move-result-object v4

    iget-wide v6, v3, Lf65;->a:J

    sget-object v8, Law5;->f:Ls09;

    invoke-static {v4, v6, v7, v8}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v4

    sget-object v6, Ltn9;->F:Ltn9;

    invoke-static {v4, v6}, Lvol;->t(Lt7c;Ltn9;)Lt7c;

    move-result-object v4

    const/4 v6, 0x0

    sget v7, Lk65;->d:F

    invoke-static {v4, v6, v7, v15}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v4

    invoke-static {v0}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v6

    invoke-static {v4, v6, v15}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v4

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x1c00

    sget-object v6, Lkq0;->c:Leq0;

    sget-object v7, Luwa;->S:Lou1;

    invoke-static {v6, v7, v0, v14}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v6

    iget-wide v7, v0, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v0, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v10, v0, Leb8;->S:Z

    if-eqz v10, :cond_7

    invoke-virtual {v0, v9}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_6
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v0, v9, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->e:Lja0;

    invoke-static {v0, v6, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v0, v7, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->h:Lay;

    invoke-static {v0, v6}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v6, Lqu4;->d:Lja0;

    invoke-static {v0, v6, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Loo4;->a:Loo4;

    invoke-virtual {v5, v4, v0, v2}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v15}, Leb8;->q(Z)V

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_7
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, Lwj;

    const/16 v2, 0x15

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lwj;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static final b(Lt7c;Lf65;Lc98;Lzu4;II)V
    .locals 8

    check-cast p3, Leb8;

    const v0, -0x2548d191

    invoke-virtual {p3, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p4, 0x6

    goto :goto_1

    :cond_0
    invoke-virtual {p3, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_2

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_2
    invoke-virtual {p3, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :goto_3
    invoke-virtual {p3, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_4

    :cond_4
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    if-eq v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {p3, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v0, :cond_6

    sget-object p0, Lq7c;->E:Lq7c;

    :cond_6
    if-eqz v2, :cond_7

    sget-object p1, Lp65;->b:Lf65;

    :cond_7
    new-instance v0, Lvj;

    const/16 v2, 0x19

    invoke-direct {v0, p2, v2, p1}, Lvj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v2, -0xeebf658

    invoke-static {v2, v0, p3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    invoke-static {p1, p0, v0, p3, v1}, Lp65;->a(Lf65;Lt7c;Ljs4;Lzu4;I)V

    :goto_6
    move-object v3, p0

    move-object v4, p1

    goto :goto_7

    :cond_8
    invoke-virtual {p3}, Leb8;->Z()V

    goto :goto_6

    :goto_7
    invoke-virtual {p3}, Leb8;->u()Lque;

    move-result-object p0

    if-eqz p0, :cond_9

    new-instance v2, Lwj;

    move-object v5, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lwj;-><init>(Lt7c;Lf65;Lc98;II)V

    iput-object v2, p0, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLf65;Lt7c;Ls98;La98;Lzu4;I)V
    .locals 36

    move/from16 v1, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p7

    move-object/from16 v11, p6

    check-cast v11, Leb8;

    const v0, -0x774762b3

    invoke-virtual {v11, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v10, 0x6

    const/4 v12, 0x2

    move-object/from16 v2, p0

    if-nez v0, :cond_1

    invoke-virtual {v11, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v12

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-virtual {v11, v1}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v11, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v10, 0xc00

    if-nez v3, :cond_7

    move-object/from16 v3, p3

    invoke-virtual {v11, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v0, v5

    goto :goto_5

    :cond_7
    move-object/from16 v3, p3

    :goto_5
    and-int/lit16 v5, v10, 0x6000

    if-nez v5, :cond_9

    invoke-virtual {v11, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_6

    :cond_8
    const/16 v5, 0x2000

    :goto_6
    or-int/2addr v0, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v10

    if-nez v5, :cond_b

    invoke-virtual {v11, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v5, 0x10000

    :goto_7
    or-int/2addr v0, v5

    :cond_b
    move v13, v0

    const v0, 0x12493

    and-int/2addr v0, v13

    const v5, 0x12492

    const/4 v15, 0x1

    if-eq v0, v5, :cond_c

    move v0, v15

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :goto_8
    and-int/lit8 v5, v13, 0x1

    invoke-virtual {v11, v5, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lk65;->a:Lpu1;

    sget v5, Lk65;->c:F

    new-instance v14, Lhq0;

    new-instance v6, Le97;

    invoke-direct {v6, v12}, Le97;-><init>(I)V

    invoke-direct {v14, v5, v15, v6}, Lhq0;-><init>(FZLiq0;)V

    and-int/lit8 v6, v13, 0x70

    if-ne v6, v4, :cond_d

    move v4, v15

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    :goto_9
    const/high16 v6, 0x70000

    and-int/2addr v6, v13

    const/high16 v15, 0x20000

    if-ne v6, v15, :cond_e

    const/4 v6, 0x1

    goto :goto_a

    :cond_e
    const/4 v6, 0x0

    :goto_a
    or-int/2addr v4, v6

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_f

    sget-object v4, Lxu4;->a:Lmx8;

    if-ne v6, v4, :cond_10

    :cond_f
    new-instance v6, Ldr;

    invoke-direct {v6, v1, v9, v12}, Ldr;-><init>(ZLa98;I)V

    invoke-virtual {v11, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, La98;

    move v4, v5

    move-object v5, v6

    const/16 v6, 0xc

    const/4 v3, 0x0

    move v15, v4

    const/4 v4, 0x0

    move v9, v15

    move-object v15, v0

    move-object/from16 v0, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    const/high16 v2, 0x42e00000    # 112.0f

    const/high16 v3, 0x438c0000    # 280.0f

    const/high16 v4, 0x42400000    # 48.0f

    invoke-static {v1, v2, v4, v3, v4}, Landroidx/compose/foundation/layout/b;->q(Lt7c;FFFF)Lt7c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v9, v2, v12}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v1

    const/16 v2, 0x36

    invoke-static {v14, v15, v11, v2}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v2

    iget-wide v3, v11, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v11, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v6, v11, Leb8;->S:Z

    if-eqz v6, :cond_11

    invoke-virtual {v11, v5}, Leb8;->k(La98;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_b
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v11, v6, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v11, v2, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v11, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v11, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v9, Lqu4;->d:Lja0;

    invoke-static {v11, v9, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-nez v8, :cond_12

    const v1, -0x5f3ebcd6

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Leb8;->q(Z)V

    goto :goto_e

    :cond_12
    const v1, -0x5f3ebcd5

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    sget v19, Lk65;->e:F

    const/16 v20, 0x0

    const/16 v23, 0x2

    sget-object v18, Lq7c;->E:Lq7c;

    move/from16 v21, v19

    move/from16 v22, v19

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/b;->k(Lt7c;FFFFI)Lt7c;

    move-result-object v1

    sget-object v12, Luwa;->G:Lqu1;

    const/4 v14, 0x0

    invoke-static {v12, v14}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v12

    iget-wide v14, v11, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v15

    invoke-static {v11, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v0, v11, Leb8;->S:Z

    if-eqz v0, :cond_13

    invoke-virtual {v11, v5}, Leb8;->k(La98;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_c
    invoke-static {v11, v6, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11, v2, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v14, v11, v4, v11, v3}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v11, v9, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz p1, :cond_14

    iget-wide v0, v7, Lf65;->c:J

    goto :goto_d

    :cond_14
    iget-wide v0, v7, Lf65;->e:J

    :goto_d
    new-instance v2, Lan4;

    invoke-direct {v2, v0, v1}, Lan4;-><init>(J)V

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v2, v11, v0}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Leb8;->q(Z)V

    invoke-virtual {v11, v14}, Leb8;->q(Z)V

    :goto_e
    if-eqz p1, :cond_15

    iget-wide v0, v7, Lf65;->b:J

    :goto_f
    move-wide/from16 v19, v0

    goto :goto_10

    :cond_15
    iget-wide v0, v7, Lf65;->d:J

    goto :goto_f

    :goto_10
    sget v30, Lk65;->b:I

    sget-wide v21, Lk65;->h:J

    sget-object v23, Lk65;->i:Lf58;

    sget-wide v32, Lk65;->j:J

    sget-wide v26, Lk65;->k:J

    new-instance v18, Liai;

    const/16 v34, 0x0

    const v35, 0xfd7f78

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v28, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v18 .. v35}, Liai;-><init>(JJLf58;Ly48;Lz38;JJIIJLdja;I)V

    new-instance v12, Lg9a;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    invoke-direct {v12, v0, v1}, Lg9a;-><init>(FZ)V

    and-int/lit8 v0, v13, 0xe

    const/high16 v2, 0x180000

    or-int v20, v0, v2

    const/16 v21, 0x3b8

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object/from16 v13, v18

    const/16 v18, 0x0

    move v0, v1

    move-object/from16 v19, v11

    move-object/from16 v11, p0

    invoke-static/range {v11 .. v21}, Lupl;->b(Ljava/lang/String;Lt7c;Liai;Lc98;IZIILzu4;II)V

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Leb8;->q(Z)V

    goto :goto_11

    :cond_16
    move-object v1, v11

    invoke-virtual {v1}, Leb8;->Z()V

    :goto_11
    invoke-virtual {v1}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v0, Lxf1;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object v3, v7

    move-object v5, v8

    move v7, v10

    invoke-direct/range {v0 .. v7}, Lxf1;-><init>(Ljava/lang/String;ZLf65;Lt7c;Ls98;La98;I)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_17
    return-void
.end method

.method public static final d(Lwsd;La98;Lf65;Lc98;Lzu4;I)V
    .locals 7

    move-object v4, p4

    check-cast v4, Leb8;

    const p4, -0x12340d84

    invoke-virtual {v4, p4}, Leb8;->i0(I)Leb8;

    and-int/lit8 p4, p5, 0x6

    if-nez p4, :cond_1

    invoke-virtual {v4, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v4, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p4, v0

    :cond_3
    and-int/lit16 v0, p5, 0x180

    if-nez v0, :cond_5

    sget-object v0, Lq7c;->E:Lq7c;

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p4, v0

    :cond_5
    and-int/lit16 v0, p5, 0xc00

    if-nez v0, :cond_7

    invoke-virtual {v4, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_4

    :cond_6
    const/16 v0, 0x400

    :goto_4
    or-int/2addr p4, v0

    :cond_7
    and-int/lit16 v0, p5, 0x6000

    if-nez v0, :cond_9

    invoke-virtual {v4, p3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4000

    goto :goto_5

    :cond_8
    const/16 v0, 0x2000

    :goto_5
    or-int/2addr p4, v0

    :cond_9
    and-int/lit16 v0, p4, 0x2493

    const/16 v1, 0x2492

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    and-int/lit8 v1, p4, 0x1

    invoke-virtual {v4, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ldm4;

    invoke-direct {v0, p2, p3}, Ldm4;-><init>(Lf65;Lc98;)V

    const v1, -0x4bc78862

    invoke-static {v1, v0, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    and-int/lit8 v0, p4, 0xe

    or-int/lit16 v0, v0, 0xd80

    and-int/lit8 p4, p4, 0x70

    or-int v5, v0, p4

    const/4 v6, 0x0

    sget-object v2, Lp65;->a:Lxsd;

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lz50;->a(Lwsd;La98;Lxsd;Ljs4;Lzu4;II)V

    move-object p1, v0

    goto :goto_7

    :cond_b
    move-object v1, p1

    move-object p1, p0

    invoke-virtual {v4}, Leb8;->Z()V

    :goto_7
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance p0, Lsf;

    move-object p4, p3

    move-object p3, p2

    move-object p2, v1

    invoke-direct/range {p0 .. p5}, Lsf;-><init>(Lwsd;La98;Lf65;Lc98;I)V

    iput-object p0, v0, Lque;->d:Lq98;

    :cond_c
    return-void
.end method

.method public static final e(Lwsd;La98;Lc98;Lzu4;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v6, p4

    move-object/from16 v4, p3

    check-cast v4, Leb8;

    const v2, 0x12594aee

    invoke-virtual {v4, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v4, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_5

    sget-object v5, Lq7c;->E:Lq7c;

    invoke-virtual {v4, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v6, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v4, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v2, v5

    :cond_7
    and-int/lit16 v5, v2, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x0

    if-eq v5, v7, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    move v5, v8

    :goto_5
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v4, v7, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_12

    sget-object v5, Ly10;->b:Lfih;

    invoke-virtual {v4, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    sget-object v7, Ly10;->a:Lnw4;

    invoke-virtual {v4, v7}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/res/Configuration;

    invoke-virtual {v4, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v4, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v9

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_9

    sget-object v7, Lxu4;->a:Lmx8;

    if-ne v9, v7, :cond_11

    :cond_9
    sget-object v7, Lp65;->b:Lf65;

    iget-wide v9, v7, Lf65;->a:J

    const v11, 0x1010031

    filled-new-array {v11}, [I

    move-result-object v11

    const v12, 0x1030086

    invoke-virtual {v5, v12, v11}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v11

    invoke-static {v9, v10}, Lor5;->Y(J)I

    move-result v12

    invoke-virtual {v11, v8, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    if-ne v13, v12, :cond_a

    :goto_6
    move-wide v12, v9

    goto :goto_7

    :cond_a
    invoke-static {v13}, Lor5;->e(I)J

    move-result-wide v9

    goto :goto_6

    :goto_7
    const v9, 0x1010036

    filled-new-array {v9}, [I

    move-result-object v9

    const v10, 0x1030080

    invoke-virtual {v5, v10, v9}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    iget-wide v9, v7, Lf65;->b:J

    invoke-static {v9, v10}, Lor5;->Y(J)I

    move-result v5

    const/4 v11, 0x0

    if-eqz v8, :cond_b

    const v14, 0x101009e

    filled-new-array {v14}, [I

    move-result-object v14

    invoke-virtual {v8, v14, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_8

    :cond_b
    move-object v14, v11

    :goto_8
    if-eqz v14, :cond_d

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v5, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lor5;->e(I)J

    move-result-wide v9

    :cond_d
    :goto_9
    move-wide v14, v9

    iget-wide v9, v7, Lf65;->d:J

    invoke-static {v9, v10}, Lor5;->Y(J)I

    move-result v5

    if-eqz v8, :cond_e

    const v7, -0x101009e

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-virtual {v8, v7, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_e
    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v5, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lor5;->e(I)J

    move-result-wide v9

    :cond_10
    :goto_a
    move-wide/from16 v18, v9

    new-instance v11, Lf65;

    move-wide/from16 v16, v14

    move-wide/from16 v20, v18

    invoke-direct/range {v11 .. v21}, Lf65;-><init>(JJJJJ)V

    invoke-virtual {v4, v11}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v9, v11

    :cond_11
    check-cast v9, Lf65;

    and-int/lit16 v5, v2, 0x3fe

    shl-int/lit8 v2, v2, 0x3

    const v7, 0xe000

    and-int/2addr v2, v7

    or-int/2addr v5, v2

    move-object v2, v9

    invoke-static/range {v0 .. v5}, Lp65;->d(Lwsd;La98;Lf65;Lc98;Lzu4;I)V

    goto :goto_b

    :cond_12
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_b
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v4, Lwj;

    invoke-direct {v4, v0, v1, v3, v6}, Lwj;-><init>(Lwsd;La98;Lc98;I)V

    iput-object v4, v2, Lque;->d:Lq98;

    :cond_13
    return-void
.end method
