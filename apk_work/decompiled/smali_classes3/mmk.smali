.class public abstract Lmmk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;

.field public static final c:Ljs4;

.field public static final d:[F


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lp6;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lp6;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x1340e19a

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lmmk;->a:Ljs4;

    new-instance v0, Lp6;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lp6;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x230714dc

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lmmk;->b:Ljs4;

    new-instance v0, Lms4;

    invoke-direct {v0, v3}, Lms4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x7275ae7f

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lmmk;->c:Ljs4;

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lmmk;->d:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f51eb85    # 0.82f
        0x3f266666    # 0.65f
        0x3f6b851f    # 0.92f
    .end array-data
.end method

.method public static final a(Lrpi;JJFFFLt7c;Ljs4;Lzu4;I)V
    .locals 24

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Luwa;->G:Lqu1;

    move-object/from16 v13, p10

    check-cast v13, Leb8;

    const v0, 0x18f3f445

    invoke-virtual {v13, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v13, v0}, Leb8;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p11, v0

    invoke-virtual {v13, v2, v3}, Leb8;->e(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v13, v4, v5}, Leb8;->e(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v13, v6}, Leb8;->c(F)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    move/from16 v1, p6

    invoke-virtual {v13, v1}, Leb8;->c(F)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v15, 0x4000

    goto :goto_4

    :cond_4
    const/16 v15, 0x2000

    :goto_4
    or-int/2addr v0, v15

    move/from16 v15, p7

    invoke-virtual {v13, v15}, Leb8;->c(F)Z

    move-result v16

    if-eqz v16, :cond_5

    const/high16 v16, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v16, 0x10000

    :goto_5
    or-int v0, v0, v16

    invoke-virtual {v13, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/high16 v16, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v16, 0x80000

    :goto_6
    or-int v0, v0, v16

    const v16, 0x492493

    and-int v14, v0, v16

    const v7, 0x492492

    const/4 v8, 0x0

    if-eq v14, v7, :cond_7

    const/4 v7, 0x1

    goto :goto_7

    :cond_7
    move v7, v8

    :goto_7
    and-int/lit8 v14, v0, 0x1

    invoke-virtual {v13, v14, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v7, 0x0

    cmpg-float v14, v6, v7

    if-gtz v14, :cond_9

    const v0, -0x32c3ca9f

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    invoke-static {v15}, Lvkf;->b(F)Ltkf;

    move-result-object v0

    sget-object v14, Lq7c;->E:Lq7c;

    invoke-static {v14, v2, v3, v0}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v14

    invoke-static {v14, v7, v4, v5, v0}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v0

    invoke-static {v12, v8}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v7

    iget-wide v8, v13, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v13, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v12, Lru4;->e:Lqu4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v14, v13, Leb8;->S:Z

    if-eqz v14, :cond_8

    invoke-virtual {v13, v12}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_8
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v13, v12, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->e:Lja0;

    invoke-static {v13, v7, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v13, v8, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->h:Lay;

    invoke-static {v13, v7}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v7, Lqu4;->d:Lja0;

    invoke-static {v13, v7, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v10, v13, v11}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-virtual {v13, v7}, Leb8;->q(Z)V

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Leb8;->q(Z)V

    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v13

    if-eqz v13, :cond_14

    new-instance v0, Lypi;

    const/4 v12, 0x0

    move-object/from16 v9, p8

    move/from16 v11, p11

    move v7, v1

    move v8, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v12}, Lypi;-><init>(Lrpi;JJFFFLt7c;Ljs4;II)V

    :goto_9
    iput-object v0, v13, Lque;->d:Lq98;

    return-void

    :cond_9
    move v14, v8

    move-object v15, v10

    const/4 v7, 0x1

    move-object v10, v9

    const v1, -0x32bd47e3

    invoke-virtual {v13, v1}, Leb8;->g0(I)V

    invoke-virtual {v13, v14}, Leb8;->q(Z)V

    sget-object v1, Lrpi;->F:Lrpi;

    move-object/from16 v2, p0

    if-ne v2, v1, :cond_a

    move v1, v7

    goto :goto_a

    :cond_a
    move v1, v14

    :goto_a
    new-instance v17, Lknh;

    const/16 v22, 0x0

    const/16 v23, 0x1e

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v17 .. v23}, Lknh;-><init>(FFIILi50;I)V

    move-object/from16 v9, v17

    invoke-virtual {v13, v1}, Leb8;->g(Z)Z

    move-result v3

    const v4, 0xe000

    and-int/2addr v4, v0

    const/16 v5, 0x4000

    if-ne v4, v5, :cond_b

    move v4, v7

    goto :goto_b

    :cond_b
    move v4, v14

    :goto_b
    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v0

    const/high16 v5, 0x20000

    if-ne v4, v5, :cond_c

    move v4, v7

    goto :goto_c

    :cond_c
    move v4, v14

    :goto_c
    or-int/2addr v3, v4

    and-int/lit16 v4, v0, 0x1c00

    const/16 v5, 0x800

    if-ne v4, v5, :cond_d

    move v4, v7

    goto :goto_d

    :cond_d
    move v4, v14

    :goto_d
    or-int/2addr v3, v4

    and-int/lit8 v4, v0, 0x70

    const/16 v5, 0x20

    if-ne v4, v5, :cond_e

    move v4, v7

    goto :goto_e

    :cond_e
    move v4, v14

    :goto_e
    or-int/2addr v3, v4

    and-int/lit16 v0, v0, 0x380

    const/16 v4, 0x100

    if-ne v0, v4, :cond_f

    move v0, v7

    goto :goto_f

    :cond_f
    move v0, v14

    :goto_f
    or-int/2addr v0, v3

    invoke-virtual {v13, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_10

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v3, v0, :cond_11

    :cond_10
    new-instance v0, Lzpi;

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move/from16 v4, p5

    move/from16 v2, p6

    move/from16 v3, p7

    invoke-direct/range {v0 .. v9}, Lzpi;-><init>(ZFFFJJLknh;)V

    invoke-virtual {v13, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_11
    check-cast v3, Lc98;

    invoke-static {v10, v3}, Lozd;->r(Lt7c;Lc98;)Lt7c;

    move-result-object v0

    invoke-static {v12, v14}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v1

    iget-wide v2, v13, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v13, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v4, Lru4;->e:Lqu4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lqu4;->b:Lhw4;

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v5, v13, Leb8;->S:Z

    if-eqz v5, :cond_12

    invoke-virtual {v13, v4}, Leb8;->k(La98;)V

    goto :goto_10

    :cond_12
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_10
    sget-object v4, Lqu4;->f:Lja0;

    invoke-static {v13, v4, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v13, v1, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v13, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v13, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v13, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v15, v13, v11}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-virtual {v13, v7}, Leb8;->q(Z)V

    goto :goto_11

    :cond_13
    move-object v15, v10

    move-object v10, v9

    invoke-virtual {v13}, Leb8;->Z()V

    :goto_11
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v13

    if-eqz v13, :cond_14

    new-instance v0, Lypi;

    const/4 v12, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v11, p11

    move-object v9, v10

    move-object v10, v15

    invoke-direct/range {v0 .. v12}, Lypi;-><init>(Lrpi;JJFFFLt7c;Ljs4;II)V

    goto/16 :goto_9

    :cond_14
    return-void
.end method

.method public static final b(Ljava/lang/String;La98;Lt7c;Lzu4;I)V
    .locals 28

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p3

    check-cast v8, Leb8;

    const v0, -0x6bb85018

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p4, v0

    and-int/lit8 v3, p4, 0x30

    move-object/from16 v14, p1

    if-nez v3, :cond_2

    invoke-virtual {v8, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    :cond_2
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_3

    move v3, v6

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    and-int/2addr v0, v6

    invoke-virtual {v8, v0, v3}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Luwa;->Q:Lpu1;

    sget-object v3, Lvkf;->a:Ltkf;

    sget-object v4, Lq7c;->E:Lq7c;

    invoke-static {v4, v3}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v9

    const v3, 0x7f12029e

    invoke-static {v3, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ltjf;

    invoke-direct {v12, v5}, Ltjf;-><init>(I)V

    const/4 v13, 0x0

    const/16 v15, 0x9

    const/4 v10, 0x0

    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v3

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v7, 0x0

    invoke-static {v3, v5, v7, v2}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v5, v3}, Lvi9;->j(Lt7c;Lexi;I)Lt7c;

    move-result-object v2

    sget-object v3, Lkq0;->a:Lfq0;

    const/16 v5, 0x30

    invoke-static {v3, v0, v8, v5}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v0

    iget-wide v9, v8, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v8}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v8, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v8}, Leb8;->k0()V

    iget-boolean v9, v8, Leb8;->S:Z

    if-eqz v9, :cond_4

    invoke-virtual {v8, v7}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Leb8;->t0()V

    :goto_3
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v8, v7, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v8, v0, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v8, v3, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v8, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v8, v0, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-nez v1, :cond_5

    const-string v0, ""

    move-object v2, v0

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    invoke-static {v8}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->f:Lhs4;

    iget-object v0, v0, Lhs4;->H:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Liai;

    const/16 v24, 0x6180

    const v25, 0x1affe

    const/4 v3, 0x0

    move-object v0, v4

    const-wide/16 v4, 0x0

    move v9, v6

    const-wide/16 v6, 0x0

    move-object/from16 v22, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v12, v10

    const-wide/16 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x2

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x1

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v26, v23

    const/16 v23, 0x0

    move/from16 v27, v26

    move-object/from16 v26, v0

    move/from16 v0, v27

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    sget-object v2, Laf0;->E:Laf0;

    const/16 v9, 0xc30

    const/16 v10, 0x14

    const/4 v4, 0x0

    sget-object v5, Lsm2;->F:Lsm2;

    move-object/from16 v8, v22

    invoke-static/range {v2 .. v10}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    invoke-virtual {v8, v0}, Leb8;->q(Z)V

    move-object/from16 v3, v26

    goto :goto_5

    :cond_6
    invoke-virtual {v8}, Leb8;->Z()V

    move-object/from16 v3, p2

    :goto_5
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v0, Lzo1;

    const/4 v5, 0x1

    move-object/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lzo1;-><init>(Ljava/lang/String;La98;Lt7c;II)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final c(Ljava/lang/Object;ZZLa98;Lzu4;I)V
    .locals 15

    move/from16 v1, p5

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p4

    check-cast v0, Leb8;

    const v2, 0x2770ac8d

    invoke-virtual {v0, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v3, v1, 0x30

    const/16 v4, 0x20

    move/from16 v5, p1

    if-nez v3, :cond_2

    invoke-virtual {v0, v5}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    :cond_2
    and-int/lit16 v3, v1, 0x180

    const/16 v6, 0x100

    move/from16 v8, p2

    if-nez v3, :cond_4

    invoke-virtual {v0, v8}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v6

    goto :goto_2

    :cond_3
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    :cond_4
    move-object/from16 v3, p3

    invoke-virtual {v0, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    const/16 v9, 0x800

    if-eqz v7, :cond_5

    move v7, v9

    goto :goto_3

    :cond_5
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v2, v7

    and-int/lit16 v7, v2, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v7, v10, :cond_6

    move v7, v12

    goto :goto_4

    :cond_6
    move v7, v11

    :goto_4
    and-int/lit8 v10, v2, 0x1

    invoke-virtual {v0, v10, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v0, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v10, v2, 0x70

    if-ne v10, v4, :cond_7

    move v4, v12

    goto :goto_5

    :cond_7
    move v4, v11

    :goto_5
    or-int/2addr v4, v7

    and-int/lit16 v7, v2, 0x380

    if-ne v7, v6, :cond_8

    move v6, v12

    goto :goto_6

    :cond_8
    move v6, v11

    :goto_6
    or-int/2addr v4, v6

    and-int/lit16 v2, v2, 0x1c00

    if-ne v2, v9, :cond_9

    move v11, v12

    :cond_9
    or-int v2, v4, v11

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_b

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v4, v2, :cond_a

    goto :goto_7

    :cond_a
    move-object v5, v4

    goto :goto_8

    :cond_b
    :goto_7
    new-instance v5, Lvf6;

    const/4 v10, 0x0

    move-object v6, p0

    move/from16 v7, p1

    move-object v9, v3

    invoke-direct/range {v5 .. v10}, Lvf6;-><init>(Ljava/lang/Object;ZZLa98;La75;)V

    invoke-virtual {v0, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_8
    check-cast v5, Lq98;

    invoke-static {p0, v13, v14, v5, v0}, Letf;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_9
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, Lta2;

    const/4 v2, 0x4

    move-object v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v6}, Lta2;-><init>(IILa98;Ljava/lang/Object;ZZ)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_d
    return-void
.end method

.method public static final d(Ljava/util/List;Ljava/lang/String;Lq98;Lbxg;Lt7c;Lcom/anthropic/velaud/api/model/ThinkingOption;ZZLc98;Lt98;Lc98;Lmw3;Lzu4;III)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v13, p13

    move/from16 v15, p15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p12

    check-cast v0, Leb8;

    const v2, -0x6ed0e92a

    invoke-virtual {v0, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, v13, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v13

    goto :goto_2

    :cond_2
    move v2, v13

    :goto_2
    and-int/lit8 v6, v13, 0x30

    if-nez v6, :cond_5

    if-eqz p1, :cond_3

    invoke-static/range {p1 .. p1}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ThinkingEffort;

    move-result-object v6

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_4

    :cond_4
    const/16 v6, 0x10

    :goto_4
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_7

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x100

    goto :goto_5

    :cond_6
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v2, v10

    goto :goto_6

    :cond_7
    move-object/from16 v6, p2

    :goto_6
    and-int/lit16 v10, v13, 0xc00

    if-nez v10, :cond_9

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x800

    goto :goto_7

    :cond_8
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v2, v10

    :cond_9
    and-int/lit8 v10, v15, 0x10

    if-eqz v10, :cond_b

    or-int/lit16 v2, v2, 0x6000

    :cond_a
    move-object/from16 v11, p4

    goto :goto_9

    :cond_b
    and-int/lit16 v11, v13, 0x6000

    if-nez v11, :cond_a

    move-object/from16 v11, p4

    invoke-virtual {v0, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/16 v12, 0x4000

    goto :goto_8

    :cond_c
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v2, v12

    :goto_9
    and-int/lit8 v12, v15, 0x20

    const/high16 v14, 0x30000

    if-eqz v12, :cond_e

    or-int/2addr v2, v14

    :cond_d
    move-object/from16 v14, p5

    goto :goto_b

    :cond_e
    and-int/2addr v14, v13

    if-nez v14, :cond_d

    move-object/from16 v14, p5

    invoke-virtual {v0, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    :goto_b
    and-int/lit8 v16, v15, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_10

    or-int v2, v2, v17

    move/from16 v5, p6

    goto :goto_d

    :cond_10
    and-int v17, v13, v17

    move/from16 v5, p6

    if-nez v17, :cond_12

    invoke-virtual {v0, v5}, Leb8;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v17, 0x80000

    :goto_c
    or-int v2, v2, v17

    :cond_12
    :goto_d
    and-int/lit16 v7, v15, 0x80

    const/high16 v18, 0xc00000

    if-eqz v7, :cond_13

    or-int v2, v2, v18

    move/from16 v8, p7

    goto :goto_f

    :cond_13
    and-int v18, v13, v18

    move/from16 v8, p7

    if-nez v18, :cond_15

    invoke-virtual {v0, v8}, Leb8;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_14

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v19, 0x400000

    :goto_e
    or-int v2, v2, v19

    :cond_15
    :goto_f
    and-int/lit16 v3, v15, 0x100

    const/high16 v20, 0x6000000

    if-eqz v3, :cond_16

    or-int v2, v2, v20

    move-object/from16 v9, p8

    goto :goto_11

    :cond_16
    and-int v20, v13, v20

    move-object/from16 v9, p8

    if-nez v20, :cond_18

    invoke-virtual {v0, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_17

    const/high16 v21, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v21, 0x2000000

    :goto_10
    or-int v2, v2, v21

    :cond_18
    :goto_11
    const/high16 v21, 0x30000000

    and-int v21, v13, v21

    if-nez v21, :cond_1b

    and-int/lit16 v1, v15, 0x200

    if-nez v1, :cond_19

    move-object/from16 v1, p9

    invoke-virtual {v0, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1a

    const/high16 v21, 0x20000000

    goto :goto_12

    :cond_19
    move-object/from16 v1, p9

    :cond_1a
    const/high16 v21, 0x10000000

    :goto_12
    or-int v2, v2, v21

    goto :goto_13

    :cond_1b
    move-object/from16 v1, p9

    :goto_13
    and-int/lit16 v1, v15, 0x400

    if-eqz v1, :cond_1c

    or-int/lit8 v21, p14, 0x6

    move/from16 v22, v1

    move-object/from16 v1, p10

    goto :goto_15

    :cond_1c
    move/from16 v22, v1

    move-object/from16 v1, p10

    invoke-virtual {v0, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1d

    const/16 v21, 0x4

    goto :goto_14

    :cond_1d
    const/16 v21, 0x2

    :goto_14
    or-int v21, p14, v21

    :goto_15
    and-int/lit8 v23, p14, 0x30

    if-nez v23, :cond_20

    and-int/lit16 v1, v15, 0x800

    if-nez v1, :cond_1e

    move-object/from16 v1, p11

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1f

    const/16 v17, 0x20

    goto :goto_16

    :cond_1e
    move-object/from16 v1, p11

    :cond_1f
    const/16 v17, 0x10

    :goto_16
    or-int v21, v21, v17

    goto :goto_17

    :cond_20
    move-object/from16 v1, p11

    :goto_17
    const v17, 0x12492493

    and-int v1, v2, v17

    move/from16 p12, v2

    const/16 v23, 0x1

    const v2, 0x12492492

    if-ne v1, v2, :cond_22

    and-int/lit8 v1, v21, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_21

    goto :goto_18

    :cond_21
    const/4 v1, 0x0

    goto :goto_19

    :cond_22
    :goto_18
    move/from16 v1, v23

    :goto_19
    and-int/lit8 v2, p12, 0x1

    invoke-virtual {v0, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_24

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_1a

    :cond_23
    invoke-virtual {v0}, Leb8;->Z()V

    move-object/from16 v7, p9

    move-object/from16 v2, p11

    move-object v3, v9

    move-object v1, v11

    move-object/from16 v9, p10

    goto/16 :goto_22

    :cond_24
    :goto_1a
    if-eqz v10, :cond_25

    sget-object v1, Lq7c;->E:Lq7c;

    goto :goto_1b

    :cond_25
    move-object v1, v11

    :goto_1b
    if-eqz v12, :cond_26

    const/4 v14, 0x0

    :cond_26
    if-eqz v16, :cond_27

    const/4 v5, 0x0

    :cond_27
    if-eqz v7, :cond_28

    const/4 v8, 0x0

    :cond_28
    sget-object v2, Lxu4;->a:Lmx8;

    if-eqz v3, :cond_2a

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_29

    new-instance v3, Lueg;

    const/16 v7, 0x1a

    invoke-direct {v3, v7}, Lueg;-><init>(I)V

    invoke-virtual {v0, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_29
    check-cast v3, Lc98;

    goto :goto_1c

    :cond_2a
    move-object v3, v9

    :goto_1c
    and-int/lit16 v7, v15, 0x200

    if-eqz v7, :cond_2b

    new-instance v7, Los4;

    const/16 v9, 0x12

    invoke-direct {v7, v9}, Los4;-><init>(I)V

    goto :goto_1d

    :cond_2b
    move-object/from16 v7, p9

    :goto_1d
    if-eqz v22, :cond_2d

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_2c

    new-instance v9, Lmxf;

    move/from16 v10, v23

    invoke-direct {v9, v10}, Lmxf;-><init>(I)V

    invoke-virtual {v0, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v9, Lc98;

    goto :goto_1e

    :cond_2d
    move-object/from16 v9, p10

    :goto_1e
    and-int/lit16 v10, v15, 0x800

    if-eqz v10, :cond_30

    const v10, -0x45a63586

    const v11, -0x615d173a

    invoke-static {v0, v10, v0, v11}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v0, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v11, v12

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_2f

    if-ne v12, v2, :cond_2e

    goto :goto_20

    :cond_2e
    :goto_1f
    const/4 v2, 0x0

    goto :goto_21

    :cond_2f
    :goto_20
    const-class v2, Lmw3;

    sget-object v11, Loze;->a:Lpze;

    invoke-virtual {v11, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v10, v2, v11, v11}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v12}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_1f

    :goto_21
    invoke-virtual {v0, v2}, Leb8;->q(Z)V

    invoke-virtual {v0, v2}, Leb8;->q(Z)V

    move-object v2, v12

    check-cast v2, Lmw3;

    goto :goto_22

    :cond_30
    move-object/from16 v2, p11

    :goto_22
    invoke-virtual {v0}, Leb8;->r()V

    invoke-static {v0}, Lin2;->d(Lzu4;)Lcqg;

    move-result-object v10

    sget-object v11, Lin2;->a:Ld6d;

    new-instance v12, Lhq0;

    move-object/from16 p4, v1

    new-instance v1, Le97;

    move-object/from16 p12, v2

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Le97;-><init>(I)V

    const/high16 v2, 0x41400000    # 12.0f

    move-object/from16 v16, v3

    const/4 v3, 0x1

    invoke-direct {v12, v2, v3, v1}, Lhq0;-><init>(FZLiq0;)V

    iget v1, v4, Lbxg;->b:F

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/high16 v17, 0x41400000    # 12.0f

    const/16 v18, 0x0

    move/from16 p8, v1

    move/from16 p9, v2

    move/from16 p5, v3

    move/from16 p6, v17

    move/from16 p7, v18

    invoke-static/range {p4 .. p9}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v1

    move-object/from16 v2, p4

    sget-object v3, Luwa;->S:Lou1;

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-static {v12, v3, v0, v2}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    move v2, v5

    iget-wide v4, v0, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v0, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v12, Lru4;->e:Lqu4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    move/from16 v18, v2

    iget-boolean v2, v0, Leb8;->S:Z

    if-eqz v2, :cond_31

    invoke-virtual {v0, v12}, Leb8;->k(La98;)V

    goto :goto_23

    :cond_31
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_23
    sget-object v2, Lqu4;->f:Lja0;

    invoke-static {v0, v2, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v0, v2, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v0, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v0, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v0, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/16 v2, 0x30

    if-nez v1, :cond_32

    const v1, 0x4b747d35    # 1.6022837E7f

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    new-instance v1, Leq3;

    move-object/from16 p5, p0

    move-object/from16 p6, p1

    move-object/from16 p4, v1

    move-object/from16 p9, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    invoke-direct/range {p4 .. p11}, Leq3;-><init>(Ljava/util/List;Ljava/lang/String;Lt98;Lc98;Lq98;Lcqg;Lz5d;)V

    move-object/from16 v4, p4

    move-object/from16 v1, p10

    move-object/from16 v3, p11

    const v5, 0x627eeda4

    invoke-static {v5, v4, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v4

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v11, v4, v0, v2, v10}, Lkal;->a(Lt7c;Ls98;Lzu4;II)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Leb8;->q(Z)V

    goto :goto_24

    :cond_32
    move-object v1, v10

    move-object v3, v11

    const/4 v4, 0x0

    const v5, 0x4b967702    # 1.9721732E7f

    invoke-virtual {v0, v5}, Leb8;->g0(I)V

    invoke-virtual {v0, v4}, Leb8;->q(Z)V

    :goto_24
    if-eqz v14, :cond_33

    if-eqz v18, :cond_33

    const v4, 0x4b97afea    # 1.988194E7f

    invoke-virtual {v0, v4}, Leb8;->g0(I)V

    new-instance v4, Ls6c;

    const/4 v5, 0x1

    move-object/from16 p10, p12

    move-object/from16 p8, v1

    move-object/from16 p9, v3

    move-object/from16 p4, v4

    move/from16 p11, v5

    move/from16 p6, v8

    move-object/from16 p5, v14

    move-object/from16 p7, v16

    invoke-direct/range {p4 .. p11}, Ls6c;-><init>(Lcom/anthropic/velaud/api/model/ThinkingOption;ZLc98;Lcqg;Lz5d;Lmw3;I)V

    move-object/from16 v3, p4

    move-object/from16 v1, p10

    const v4, 0x3fcae34d

    invoke-static {v4, v3, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v11, v3, v0, v2, v10}, Lkal;->a(Lt7c;Ls98;Lzu4;II)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Leb8;->q(Z)V

    goto :goto_25

    :cond_33
    move-object/from16 v1, p12

    const/4 v2, 0x0

    const/4 v10, 0x1

    const v3, 0x4ba34d02    # 2.1404164E7f

    invoke-virtual {v0, v3}, Leb8;->g0(I)V

    invoke-virtual {v0, v2}, Leb8;->q(Z)V

    :goto_25
    invoke-virtual {v0, v10}, Leb8;->q(Z)V

    move-object v12, v1

    move-object v10, v7

    move-object v11, v9

    move-object/from16 v9, v16

    move-object/from16 v5, v17

    move/from16 v7, v18

    :goto_26
    move-object v6, v14

    goto :goto_27

    :cond_34
    invoke-virtual {v0}, Leb8;->Z()V

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move v7, v5

    move-object v5, v11

    move-object/from16 v11, p10

    goto :goto_26

    :goto_27
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_35

    move-object v1, v0

    new-instance v0, Lsj6;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v14, p14

    move-object/from16 v24, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lsj6;-><init>(Ljava/util/List;Ljava/lang/String;Lq98;Lbxg;Lt7c;Lcom/anthropic/velaud/api/model/ThinkingOption;ZZLc98;Lt98;Lc98;Lmw3;III)V

    move-object/from16 v1, v24

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_35
    return-void
.end method

.method public static final e(Lkh9;ZZLt7c;JFFFFLzu4;II)V
    .locals 23

    move-object/from16 v4, p0

    move-wide/from16 v8, p4

    move/from16 v11, p11

    move-object/from16 v10, p10

    check-cast v10, Leb8;

    const v0, 0x11c5cc73

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v11, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v10, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v11

    goto :goto_2

    :cond_2
    move v0, v11

    :goto_2
    and-int/lit8 v2, v11, 0x30

    move/from16 v5, p1

    if-nez v2, :cond_4

    invoke-virtual {v10, v5}, Leb8;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_6

    move/from16 v2, p2

    invoke-virtual {v10, v2}, Leb8;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v0, v7

    goto :goto_5

    :cond_6
    move/from16 v2, p2

    :goto_5
    and-int/lit8 v7, p12, 0x8

    if-eqz v7, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_7
    move-object/from16 v12, p3

    goto :goto_7

    :cond_8
    and-int/lit16 v12, v11, 0xc00

    if-nez v12, :cond_7

    move-object/from16 v12, p3

    invoke-virtual {v10, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x800

    goto :goto_6

    :cond_9
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v0, v13

    :goto_7
    invoke-virtual {v10, v8, v9}, Leb8;->e(J)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x4000

    goto :goto_8

    :cond_a
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v0, v13

    and-int/lit8 v13, p12, 0x20

    const/high16 v16, 0x30000

    if-eqz v13, :cond_b

    or-int v0, v0, v16

    move/from16 v14, p6

    goto :goto_a

    :cond_b
    and-int v16, v11, v16

    move/from16 v14, p6

    if-nez v16, :cond_d

    invoke-virtual {v10, v14}, Leb8;->c(F)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x20000

    goto :goto_9

    :cond_c
    const/high16 v16, 0x10000

    :goto_9
    or-int v0, v0, v16

    :cond_d
    :goto_a
    and-int/lit8 v16, p12, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_e

    or-int v0, v0, v17

    move/from16 v15, p7

    goto :goto_c

    :cond_e
    and-int v17, v11, v17

    move/from16 v15, p7

    if-nez v17, :cond_10

    invoke-virtual {v10, v15}, Leb8;->c(F)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v18, 0x100000

    goto :goto_b

    :cond_f
    const/high16 v18, 0x80000

    :goto_b
    or-int v0, v0, v18

    :cond_10
    :goto_c
    const/high16 v18, 0x6c00000

    or-int v0, v0, v18

    const v18, 0x2492493

    and-int v3, v0, v18

    const v1, 0x2492492

    const/16 v19, 0x0

    const/16 v20, 0x1

    if-eq v3, v1, :cond_11

    move/from16 v1, v20

    goto :goto_d

    :cond_11
    move/from16 v1, v19

    :goto_d
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v10, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v10}, Leb8;->b0()V

    and-int/lit8 v1, v11, 0x1

    const/high16 v21, 0x40400000    # 3.0f

    if-eqz v1, :cond_13

    invoke-virtual {v10}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {v10}, Leb8;->Z()V

    move/from16 v13, p8

    move/from16 v16, p9

    goto :goto_f

    :cond_13
    :goto_e
    if-eqz v7, :cond_14

    sget-object v1, Lq7c;->E:Lq7c;

    move-object v12, v1

    :cond_14
    if-eqz v13, :cond_15

    const/high16 v1, 0x40c00000    # 6.0f

    move v14, v1

    :cond_15
    if-eqz v16, :cond_16

    move/from16 v15, v21

    :cond_16
    const/high16 v1, 0x40200000    # 2.5f

    move/from16 v16, v1

    const/high16 v13, 0x3f800000    # 1.0f

    :goto_f
    invoke-virtual {v10}, Leb8;->r()V

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Lxu4;->a:Lmx8;

    const/4 v6, 0x3

    if-ne v1, v7, :cond_18

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v3, v19

    :goto_10
    if-ge v3, v6, :cond_17

    new-instance v6, Lpad;

    const/4 v2, 0x0

    invoke-direct {v6, v2}, Lpad;-><init>(F)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v2, p2

    const/4 v6, 0x3

    goto :goto_10

    :cond_17
    invoke-virtual {v10, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_1a

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v6, v19

    :goto_11
    if-ge v6, v2, :cond_19

    new-instance v2, Lpad;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v5}, Lpad;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move/from16 v5, p1

    const/4 v2, 0x3

    goto :goto_11

    :cond_19
    invoke-virtual {v10, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1a
    move-object v6, v1

    check-cast v6, Ljava/util/List;

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_1b

    const/4 v2, 0x3

    new-array v1, v2, [F

    invoke-virtual {v10, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1b
    move-object v2, v1

    check-cast v2, [F

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 p3, v1

    and-int/lit16 v1, v0, 0x380

    move/from16 v22, v0

    const/16 v0, 0x100

    if-ne v1, v0, :cond_1c

    move/from16 v0, v20

    goto :goto_12

    :cond_1c
    move/from16 v0, v19

    :goto_12
    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v10, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v10, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    and-int/lit8 v1, v22, 0xe

    move/from16 p6, v0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1e

    and-int/lit8 v0, v22, 0x8

    if-eqz v0, :cond_1d

    invoke-virtual {v10, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_13

    :cond_1d
    move/from16 v0, v19

    goto :goto_14

    :cond_1e
    :goto_13
    move/from16 v0, v20

    :goto_14
    or-int v0, p6, v0

    and-int/lit8 v1, v22, 0x70

    move/from16 p6, v0

    const/16 v0, 0x20

    if-ne v1, v0, :cond_1f

    move/from16 v0, v20

    goto :goto_15

    :cond_1f
    move/from16 v0, v19

    :goto_15
    or-int v0, p6, v0

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_21

    if-ne v1, v7, :cond_20

    goto :goto_16

    :cond_20
    move/from16 p6, v13

    move-object/from16 v13, p3

    move/from16 p3, p6

    move-object v0, v1

    move-object v1, v4

    move/from16 p6, v14

    move/from16 p7, v15

    move/from16 v11, v22

    move-object v14, v5

    move-object v15, v7

    goto :goto_17

    :cond_21
    :goto_16
    new-instance v0, Ly03;

    move-object v1, v7

    const/4 v7, 0x0

    move/from16 p6, v13

    move-object/from16 v13, p3

    move/from16 p3, p6

    move/from16 p6, v14

    move/from16 p7, v15

    move/from16 v11, v22

    move-object v15, v1

    move-object v14, v5

    move/from16 v5, p1

    move/from16 v1, p2

    invoke-direct/range {v0 .. v7}, Ly03;-><init>(Z[FLjava/util/List;Lkh9;ZLjava/util/List;La75;)V

    move-object v1, v4

    invoke-virtual {v10, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_17
    check-cast v0, Lq98;

    invoke-static {v1, v13, v14, v0, v10}, Letf;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    mul-float v14, p6, v21

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, p7

    add-float/2addr v0, v14

    mul-float v14, p6, v16

    invoke-static {v12, v0, v14}, Landroidx/compose/foundation/layout/b;->p(Lt7c;FF)Lt7c;

    move-result-object v13

    const/high16 v0, 0x70000

    and-int/2addr v0, v11

    const/high16 v2, 0x20000

    if-ne v0, v2, :cond_22

    move/from16 v0, v20

    goto :goto_18

    :cond_22
    move/from16 v0, v19

    :goto_18
    const/high16 v2, 0x380000

    and-int/2addr v2, v11

    const/high16 v4, 0x100000

    if-ne v2, v4, :cond_23

    move/from16 v2, v20

    goto :goto_19

    :cond_23
    move/from16 v2, v19

    :goto_19
    or-int/2addr v0, v2

    invoke-virtual {v10, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v11

    xor-int/lit16 v2, v2, 0x6000

    const/16 v4, 0x4000

    if-le v2, v4, :cond_24

    invoke-virtual {v10, v8, v9}, Leb8;->e(J)Z

    move-result v2

    if-nez v2, :cond_25

    :cond_24
    and-int/lit16 v2, v11, 0x6000

    if-ne v2, v4, :cond_26

    :cond_25
    move/from16 v19, v20

    :cond_26
    or-int v0, v0, v19

    invoke-virtual {v10, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_28

    if-ne v2, v15, :cond_27

    goto :goto_1a

    :cond_27
    move/from16 v4, p3

    move/from16 v1, p6

    move-object v0, v2

    move/from16 v5, v16

    move/from16 v2, p7

    goto :goto_1b

    :cond_28
    :goto_1a
    new-instance v0, Lgbh;

    move-wide v1, v8

    move-object v8, v6

    move-wide v6, v1

    move/from16 v4, p3

    move/from16 v1, p6

    move/from16 v2, p7

    move/from16 v5, v16

    invoke-direct/range {v0 .. v8}, Lgbh;-><init>(FFLjava/util/List;FFJLjava/util/List;)V

    invoke-virtual {v10, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_1b
    check-cast v0, Lc98;

    invoke-static {v13, v0}, Lozd;->q(Lt7c;Lc98;)Lt7c;

    move-result-object v0

    invoke-static {v10, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    move v7, v1

    move v8, v2

    move v9, v4

    move-object v0, v10

    move v10, v5

    :goto_1c
    move-object v4, v12

    goto :goto_1d

    :cond_29
    invoke-virtual {v10}, Leb8;->Z()V

    move/from16 v9, p8

    move-object v0, v10

    move v7, v14

    move v8, v15

    move/from16 v10, p9

    goto :goto_1c

    :goto_1d
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v13

    if-eqz v13, :cond_2a

    new-instance v0, Lhbh;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lhbh;-><init>(Lkh9;ZZLt7c;JFFFFII)V

    iput-object v0, v13, Lque;->d:Lq98;

    :cond_2a
    return-void
.end method

.method public static final f(La98;Laqi;JJFFFFLjs4;Lzu4;I)V
    .locals 25

    move-object/from16 v1, p1

    move/from16 v8, p9

    move/from16 v12, p12

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v1, Laqi;->a:J

    move-object/from16 v11, p11

    check-cast v11, Leb8;

    const v0, -0x34a0be8f    # -1.4631281E7f

    invoke-virtual {v11, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v12, 0x6

    move-object/from16 v13, p0

    if-nez v0, :cond_1

    invoke-virtual {v11, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_4

    and-int/lit8 v5, v12, 0x40

    if-nez v5, :cond_2

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2

    :cond_2
    invoke-virtual {v11, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v0, v5

    :cond_4
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_6

    move-wide/from16 v5, p2

    invoke-virtual {v11, v5, v6}, Leb8;->e(J)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v0, v7

    goto :goto_5

    :cond_6
    move-wide/from16 v5, p2

    :goto_5
    and-int/lit16 v7, v12, 0xc00

    move-wide/from16 v9, p4

    if-nez v7, :cond_8

    invoke-virtual {v11, v9, v10}, Leb8;->e(J)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_6

    :cond_7
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v0, v7

    :cond_8
    const v7, 0x1b6000

    or-int/2addr v0, v7

    const/high16 v7, 0xc00000

    and-int/2addr v7, v12

    if-nez v7, :cond_a

    invoke-virtual {v11, v8}, Leb8;->c(F)Z

    move-result v7

    if-eqz v7, :cond_9

    const/high16 v7, 0x800000

    goto :goto_7

    :cond_9
    const/high16 v7, 0x400000

    :goto_7
    or-int/2addr v0, v7

    :cond_a
    const/high16 v7, 0x6000000

    and-int/2addr v7, v12

    if-nez v7, :cond_c

    move-object/from16 v7, p10

    invoke-virtual {v11, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/high16 v14, 0x4000000

    goto :goto_8

    :cond_b
    const/high16 v14, 0x2000000

    :goto_8
    or-int/2addr v0, v14

    :goto_9
    move v14, v0

    goto :goto_a

    :cond_c
    move-object/from16 v7, p10

    goto :goto_9

    :goto_a
    const v0, 0x2492493

    and-int/2addr v0, v14

    const v15, 0x2492492

    if-eq v0, v15, :cond_d

    const/4 v0, 0x1

    goto :goto_b

    :cond_d
    const/4 v0, 0x0

    :goto_b
    and-int/lit8 v15, v14, 0x1

    invoke-virtual {v11, v15, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v11}, Leb8;->b0()V

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_f

    invoke-virtual {v11}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v11}, Leb8;->Z()V

    move/from16 v0, p6

    move/from16 v7, p7

    move/from16 v17, p8

    goto :goto_d

    :cond_f
    :goto_c
    const/high16 v0, 0x41000000    # 8.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v17, 0x40800000    # 4.0f

    move v7, v15

    :goto_d
    invoke-virtual {v11}, Leb8;->r()V

    sget-object v15, Llw4;->h:Lfih;

    invoke-virtual {v11, v15}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Ld76;

    move/from16 p6, v0

    add-float v0, p6, v17

    invoke-interface {v4, v0}, Ld76;->L0(F)I

    move-result v0

    iget-object v4, v1, Laqi;->b:Lrpi;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-wide v20, 0xffffffffL

    if-eqz v4, :cond_11

    move/from16 p7, v0

    const/4 v0, 0x1

    if-ne v4, v0, :cond_10

    sget-object v4, Luwa;->H:Lqu1;

    and-long v0, v2, v20

    long-to-int v0, v0

    add-int v0, v0, p7

    move-object/from16 p8, v4

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v0, v4, v2, v3}, Lqj9;->a(IIIJ)J

    move-result-wide v2

    move-object/from16 v4, p8

    goto :goto_e

    :cond_10
    invoke-static {}, Le97;->d()V

    return-void

    :cond_11
    move/from16 p7, v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    sget-object v0, Luwa;->N:Lqu1;

    move-wide/from16 v18, v2

    and-long v1, v18, v20

    long-to-int v1, v1

    sub-int v1, v1, p7

    move-object/from16 p7, v0

    move-wide/from16 v2, v18

    const/4 v0, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lqj9;->a(IIIJ)J

    move-result-wide v2

    move-object/from16 v4, p7

    :goto_e
    invoke-virtual {v11, v15}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld76;

    invoke-interface {v0, v8}, Ld76;->p0(F)F

    move-result v0

    move-object/from16 v1, p1

    iget v15, v1, Laqi;->c:F

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lxu4;->a:Lmx8;

    if-ne v1, v5, :cond_12

    new-instance v1, Lpad;

    invoke-direct {v1, v15}, Lpad;-><init>(F)V

    invoke-virtual {v11, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Lpad;

    invoke-virtual {v11, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v11, v2, v3}, Leb8;->e(J)Z

    move-result v18

    or-int v6, v6, v18

    invoke-virtual {v11, v0}, Leb8;->c(F)Z

    move-result v18

    or-int v6, v6, v18

    invoke-virtual {v11, v15}, Leb8;->c(F)Z

    move-result v18

    or-int v6, v6, v18

    move/from16 v23, v0

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_13

    if-ne v0, v5, :cond_14

    :cond_13
    new-instance v18, Lspi;

    new-instance v0, Laq1;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5}, Laq1;-><init>(Lpad;I)V

    move-object/from16 v24, v0

    move-wide/from16 v20, v2

    move-object/from16 v19, v4

    move/from16 v22, v15

    invoke-direct/range {v18 .. v24}, Lspi;-><init>(Lqu1;JFFLaq1;)V

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    move-object v15, v0

    check-cast v15, Lspi;

    new-instance v0, Lxsd;

    const/16 v2, 0x1d

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lxsd;-><init>(ZI)V

    move-object v6, v0

    new-instance v0, Lypi;

    move-wide/from16 v2, p2

    move-object/from16 v16, v6

    move-wide v4, v9

    move/from16 v6, p6

    move-object/from16 v10, p10

    move-object v9, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v10}, Lypi;-><init>(Laqi;JJFFFLpad;Ljs4;)V

    move-object v2, v0

    move v0, v6

    move v1, v7

    const v3, 0x2c9c900f

    invoke-static {v3, v2, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    shl-int/lit8 v2, v14, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v9, v2, 0xd80

    const/4 v10, 0x0

    move-object v8, v11

    move-object v5, v13

    move-object v4, v15

    move-object/from16 v6, v16

    invoke-static/range {v4 .. v10}, Lz50;->a(Lwsd;La98;Lxsd;Ljs4;Lzu4;II)V

    move v7, v0

    move-object v0, v8

    move/from16 v9, v17

    move v8, v1

    goto :goto_f

    :cond_15
    move-object v8, v11

    invoke-virtual {v8}, Leb8;->Z()V

    move/from16 v7, p6

    move/from16 v9, p8

    move-object v0, v8

    move/from16 v8, p7

    :goto_f
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v13

    if-eqz v13, :cond_16

    new-instance v0, Lxpi;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v12}, Lxpi;-><init>(La98;Laqi;JJFFFFLjs4;I)V

    iput-object v0, v13, Lque;->d:Lq98;

    :cond_16
    return-void
.end method

.method public static g([B)Ljava/util/ArrayList;
    .locals 6

    const/16 v0, 0xb

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x8

    shl-int/2addr v0, v1

    const/16 v2, 0xa

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    int-to-long v2, v0

    const-wide/32 v4, 0x3b9aca00

    mul-long/2addr v2, v4

    const-wide/32 v4, 0xbb80

    div-long/2addr v2, v4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const-wide/32 v1, 0x4c4b400

    invoke-virtual {p0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static h(BB)J
    .locals 5

    and-int/lit16 v0, p0, 0xff

    const/4 v1, 0x3

    and-int/2addr p0, v1

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v3, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v3, :cond_1

    and-int/lit8 v3, p1, 0x3f

    goto :goto_0

    :cond_0
    move v3, v2

    :cond_1
    :goto_0
    shr-int/lit8 p0, v0, 0x3

    and-int/lit8 p1, p0, 0x3

    const/16 v0, 0x10

    if-lt p0, v0, :cond_2

    const/16 p0, 0x9c4

    shl-int/2addr p0, p1

    goto :goto_1

    :cond_2
    const/16 v0, 0xc

    const/16 v4, 0x2710

    if-lt p0, v0, :cond_3

    and-int/2addr p0, v2

    shl-int p0, v4, p0

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    const p0, 0xea60

    goto :goto_1

    :cond_4
    shl-int p0, v4, p1

    :goto_1
    int-to-long v0, v3

    int-to-long p0, p0

    mul-long/2addr v0, p0

    return-wide v0
.end method

.method public static final i(Lgy9;)Z
    .locals 4

    instance-of v0, p0, Lvz9;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Ls0a;

    invoke-static {v0}, Lpil;->x(Ls0a;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_14

    invoke-interface {v0}, Ls0a;->b()Lv0a;

    move-result-object v0

    invoke-static {v0}, Lpil;->y(Lfz9;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_14

    check-cast p0, Lvz9;

    invoke-interface {p0}, Lvz9;->c()Lx0a;

    move-result-object p0

    invoke-static {p0}, Lpil;->y(Lfz9;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    if-eqz p0, :cond_14

    goto/16 :goto_f

    :cond_3
    instance-of v0, p0, Ls0a;

    if-eqz v0, :cond_6

    check-cast p0, Ls0a;

    invoke-static {p0}, Lpil;->x(Ls0a;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    if-eqz v0, :cond_14

    invoke-interface {p0}, Ls0a;->b()Lv0a;

    move-result-object p0

    invoke-static {p0}, Lpil;->y(Lfz9;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_4

    :cond_5
    move p0, v1

    :goto_4
    if-eqz p0, :cond_14

    goto/16 :goto_f

    :cond_6
    instance-of v0, p0, Lv0a;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Lv0a;

    invoke-interface {v0}, Lf0a;->p()Ls0a;

    move-result-object v0

    invoke-static {v0}, Lpil;->x(Ls0a;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    goto :goto_5

    :cond_7
    move v0, v1

    :goto_5
    if-eqz v0, :cond_14

    check-cast p0, Lfz9;

    invoke-static {p0}, Lpil;->y(Lfz9;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_6

    :cond_8
    move p0, v1

    :goto_6
    if-eqz p0, :cond_14

    goto/16 :goto_f

    :cond_9
    instance-of v0, p0, Lx0a;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, Lx0a;

    invoke-interface {v0}, Lf0a;->p()Ls0a;

    move-result-object v0

    invoke-static {v0}, Lpil;->x(Ls0a;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    goto :goto_7

    :cond_a
    move v0, v1

    :goto_7
    if-eqz v0, :cond_14

    check-cast p0, Lfz9;

    invoke-static {p0}, Lpil;->y(Lfz9;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_8

    :cond_b
    move p0, v1

    :goto_8
    if-eqz p0, :cond_14

    goto/16 :goto_f

    :cond_c
    instance-of v0, p0, Lfz9;

    if-eqz v0, :cond_15

    move-object v0, p0

    check-cast v0, Lfz9;

    invoke-static {v0}, Lpil;->y(Lfz9;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v2

    goto :goto_9

    :cond_d
    move v2, v1

    :goto_9
    if-eqz v2, :cond_14

    invoke-static {p0}, Lrej;->a(Lgy9;)Ljy9;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljy9;->t()Lwg2;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-interface {p0}, Lwg2;->b()Ljava/lang/reflect/Member;

    move-result-object p0

    goto :goto_a

    :cond_e
    move-object p0, v2

    :goto_a
    instance-of v3, p0, Ljava/lang/reflect/AccessibleObject;

    if-eqz v3, :cond_f

    check-cast p0, Ljava/lang/reflect/AccessibleObject;

    goto :goto_b

    :cond_f
    move-object p0, v2

    :goto_b
    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_c

    :cond_10
    move p0, v1

    :goto_c
    if-eqz p0, :cond_14

    invoke-static {v0}, Lrej;->a(Lgy9;)Ljy9;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Ljy9;->r()Lwg2;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-interface {p0}, Lwg2;->b()Ljava/lang/reflect/Member;

    move-result-object p0

    goto :goto_d

    :cond_11
    move-object p0, v2

    :goto_d
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_12

    move-object v2, p0

    check-cast v2, Ljava/lang/reflect/Constructor;

    :cond_12
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_e

    :cond_13
    move p0, v1

    :goto_e
    if-eqz p0, :cond_14

    :goto_f
    return v1

    :cond_14
    const/4 p0, 0x0

    return p0

    :cond_15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown callable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
