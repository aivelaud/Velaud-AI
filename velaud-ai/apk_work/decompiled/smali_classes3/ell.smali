.class public abstract Lell;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;

.field public static final c:Ljs4;

.field public static final d:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljt4;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x3a913a6

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lell;->a:Ljs4;

    new-instance v0, Lpt4;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lpt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x52432a2

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lell;->b:Ljs4;

    new-instance v0, Lpt4;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lpt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x5516540c

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lell;->c:Ljs4;

    new-instance v0, Lpt4;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lpt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x3ecd6435

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lell;->d:Ljs4;

    return-void
.end method

.method public static final a(IILa98;La98;Lt7c;Lzu4;I)V
    .locals 41

    move/from16 v1, p0

    move/from16 v2, p1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p5

    check-cast v10, Leb8;

    const v0, 0x4ed942f1

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v10, v1}, Leb8;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v10, v2}, Leb8;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v3, p2

    invoke-virtual {v10, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move-object/from16 v4, p3

    invoke-virtual {v10, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x2493

    const/16 v6, 0x2492

    const/16 v27, 0x0

    if-eq v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    move/from16 v5, v27

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v10, v6, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Luwa;->Q:Lpu1;

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v8, 0x40800000    # 4.0f

    move-object/from16 v9, p4

    invoke-static {v9, v6, v8}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v6

    const/16 v11, 0x36

    sget-object v12, Lkq0;->g:Lx6l;

    invoke-static {v12, v5, v10, v11}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v11

    iget-wide v12, v10, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v13

    invoke-static {v10, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v15, v10, Leb8;->S:Z

    if-eqz v15, :cond_5

    invoke-virtual {v10, v14}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_5
    sget-object v15, Lqu4;->f:Lja0;

    invoke-static {v10, v15, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v11, Lqu4;->e:Lja0;

    invoke-static {v10, v11, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lqu4;->g:Lja0;

    invoke-static {v10, v13, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v12, Lqu4;->h:Lay;

    invoke-static {v10, v12}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v10, v4, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    add-int/lit8 v6, v1, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f120095

    invoke-static {v7, v6, v10}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v8, v7, Lgw3;->N:J

    invoke-static {v10}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v7

    iget-object v7, v7, Lkx3;->e:Lhk0;

    iget-object v7, v7, Lhk0;->E:Ljava/lang/Object;

    check-cast v7, Ljx3;

    iget-object v7, v7, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v22, v7

    check-cast v22, Liai;

    const/16 v25, 0x0

    const v26, 0x1fffa

    move-object v7, v4

    const/4 v4, 0x0

    move-object/from16 v17, v5

    move-object v3, v6

    move-wide v5, v8

    move-object v9, v7

    const-wide/16 v7, 0x0

    move-object/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v23, v10

    const/4 v10, 0x0

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    const-wide/16 v11, 0x0

    move-object/from16 v21, v13

    const/4 v13, 0x0

    move-object/from16 v24, v14

    const/4 v14, 0x0

    move-object/from16 v28, v15

    const/high16 v29, 0x40800000    # 4.0f

    const-wide/16 v15, 0x0

    move-object/from16 v30, v17

    const/16 v17, 0x0

    move-object/from16 v31, v18

    const/16 v18, 0x0

    move-object/from16 v32, v19

    const/16 v19, 0x0

    move-object/from16 v33, v20

    const/16 v20, 0x0

    move-object/from16 v34, v21

    const/16 v21, 0x0

    move-object/from16 v35, v24

    const/16 v24, 0x0

    move/from16 v36, v0

    move-object/from16 v1, v28

    move-object/from16 v0, v30

    move-object/from16 v40, v31

    move-object/from16 v37, v32

    move-object/from16 v39, v33

    move-object/from16 v38, v34

    move-object/from16 v2, v35

    invoke-static/range {v3 .. v26}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v10, v23

    sget-object v3, Lkq0;->a:Lfq0;

    const/16 v4, 0x30

    invoke-static {v3, v0, v10, v4}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v0

    iget-wide v3, v10, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v4

    sget-object v13, Lq7c;->E:Lq7c;

    invoke-static {v10, v13}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v6, v10, Leb8;->S:Z

    if-eqz v6, :cond_6

    invoke-virtual {v10, v2}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_6
    invoke-static {v10, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v0, v37

    invoke-static {v10, v0, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v0, v38

    move-object/from16 v1, v39

    invoke-static {v3, v10, v0, v10, v1}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v9, v40

    invoke-static {v10, v9, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Laf0;->n:Laf0;

    const v0, 0x7f120097

    invoke-static {v0, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    if-lez p0, :cond_7

    const/4 v6, 0x1

    goto :goto_7

    :cond_7
    move/from16 v6, v27

    :goto_7
    new-instance v8, Le72;

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->M:J

    new-instance v2, Lan4;

    invoke-direct {v2, v0, v1}, Lan4;-><init>(J)V

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->O:J

    new-instance v5, Lan4;

    invoke-direct {v5, v0, v1}, Lan4;-><init>(J)V

    invoke-direct {v8, v2, v5}, Le72;-><init>(Lan4;Lan4;)V

    shl-int/lit8 v0, v36, 0xc

    const/high16 v1, 0x380000

    and-int v11, v0, v1

    const/16 v12, 0x14

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v9, p2

    invoke-static/range {v3 .. v12}, Lcal;->a(Laf0;Ljava/lang/String;Lt7c;ZLc72;Lk72;La98;Lzu4;II)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v10, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    sget-object v3, Laf0;->p:Laf0;

    const v0, 0x7f120096

    invoke-static {v0, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v0, p1, -0x1

    move/from16 v2, p0

    if-ge v2, v0, :cond_8

    const/4 v6, 0x1

    goto :goto_8

    :cond_8
    move/from16 v6, v27

    :goto_8
    new-instance v8, Le72;

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v11, v0, Lgw3;->M:J

    new-instance v0, Lan4;

    invoke-direct {v0, v11, v12}, Lan4;-><init>(J)V

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v11, v5, Lgw3;->O:J

    new-instance v5, Lan4;

    invoke-direct {v5, v11, v12}, Lan4;-><init>(J)V

    invoke-direct {v8, v0, v5}, Le72;-><init>(Lan4;Lan4;)V

    shl-int/lit8 v0, v36, 0x9

    and-int v11, v0, v1

    const/16 v12, 0x14

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v9, p3

    invoke-static/range {v3 .. v12}, Lcal;->a(Laf0;Ljava/lang/String;Lt7c;ZLc72;Lk72;La98;Lzu4;II)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Leb8;->q(Z)V

    invoke-virtual {v10, v0}, Leb8;->q(Z)V

    goto :goto_9

    :cond_9
    move v2, v1

    invoke-virtual {v10}, Leb8;->Z()V

    :goto_9
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v0, Lwv0;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move v1, v2

    move/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lwv0;-><init>(IILa98;La98;Lt7c;I)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static final b(Lcom/anthropic/velaud/api/referral/ReferralEligibility;ZLa98;Lt7c;Lzu4;I)V
    .locals 35

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p4

    check-cast v10, Leb8;

    const v0, -0x733a318f

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v5, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v5

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_2
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_4

    invoke-virtual {v10, v2}, Leb8;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v0, v6

    :cond_4
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_6

    invoke-virtual {v10, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    :cond_6
    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v6, v0, 0x493

    const/16 v8, 0x492

    if-eq v6, v8, :cond_7

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v10, v8, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_1e

    sget-object v6, Lq7c;->E:Lq7c;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v12

    sget-object v13, Luwa;->T:Lou1;

    sget-object v14, Lkq0;->c:Leq0;

    const/16 v15, 0x30

    invoke-static {v14, v13, v10, v15}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v13

    iget-wide v4, v10, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v10, v12}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v12

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v7, v10, Leb8;->S:Z

    if-eqz v7, :cond_8

    invoke-virtual {v10, v14}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_6
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v10, v7, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v13, Lqu4;->e:Lja0;

    invoke-static {v10, v13, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v10, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v10, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v9, Lqu4;->d:Lja0;

    invoke-static {v10, v9, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v12, Luwa;->K:Lqu1;

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v8

    const/high16 v15, 0x438c0000    # 280.0f

    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v8

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v15

    move-object/from16 v19, v12

    iget-wide v11, v15, Lgw3;->p:J

    sget-object v15, Law5;->f:Ls09;

    invoke-static {v8, v11, v12, v15}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v8

    move-object/from16 v11, v19

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v11

    move-object v15, v13

    iget-wide v12, v10, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v13

    invoke-static {v10, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

    invoke-virtual {v10}, Leb8;->k0()V

    move/from16 v30, v0

    iget-boolean v0, v10, Leb8;->S:Z

    if-eqz v0, :cond_9

    invoke-virtual {v10, v14}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_7
    invoke-static {v10, v7, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10, v15, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12, v10, v5, v10, v4}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v10, v9, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v0, 0x7f08021d

    invoke-static {v0, v10}, Lzcj;->v(ILzu4;)Lj7d;

    move-result-object v0

    const/high16 v4, 0x431c0000    # 156.0f

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v8

    const/16 v14, 0x1b8

    const/16 v15, 0x78

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v26, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v6

    move-object/from16 v13, v26

    const/16 v1, 0x20

    const/4 v4, 0x1

    const/16 v31, 0x30

    move-object v6, v0

    invoke-static/range {v6 .. v15}, Lgpd;->h(Lj7d;Ljava/lang/String;Lt7c;Lmu;Lt55;FLcx1;Lzu4;II)V

    move-object v10, v13

    invoke-virtual {v10, v4}, Leb8;->q(Z)V

    const/high16 v6, 0x42400000    # 48.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v10, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    const v0, 0x7f1205fd

    invoke-static {v0, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v7

    iget-object v7, v7, Lkx3;->e:Lhk0;

    iget-object v7, v7, Lhk0;->E:Ljava/lang/Object;

    check-cast v7, Ljx3;

    iget-object v7, v7, Ljx3;->G:Ljava/lang/Object;

    move-object/from16 v25, v7

    check-cast v25, Liai;

    new-instance v7, Lv2i;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Lv2i;-><init>(I)V

    const/16 v28, 0x0

    const v29, 0x1fbfe

    move-object/from16 v17, v7

    const/4 v7, 0x0

    move v11, v8

    const-wide/16 v8, 0x0

    move-object/from16 v26, v10

    move v12, v11

    const-wide/16 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v20, v18

    const-wide/16 v18, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v27, v24

    const/16 v24, 0x0

    move/from16 v32, v27

    const/16 v27, 0x0

    move-object v6, v0

    move/from16 v4, v32

    invoke-static/range {v6 .. v29}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v10, v26

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v10, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    sget v0, Lcom/anthropic/velaud/api/referral/ReferralEligibility;->$stable:I

    and-int/lit8 v6, v30, 0xe

    or-int/2addr v0, v6

    shr-int/lit8 v6, v30, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v6, v0

    const v0, 0x7508bce8    # 1.733359E32f

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    new-instance v7, Lid0;

    invoke-direct {v7}, Lid0;-><init>()V

    const/4 v8, 0x0

    if-eqz p0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/api/referral/ReferralEligibility;->getReferrer_reward()Lcom/anthropic/velaud/api/referral/ReferrerReward;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/referral/ReferrerReward;->getAmount_minor_units()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/referral/ReferrerReward;->getCurrency()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    :try_start_0
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    new-instance v9, Lbgf;

    invoke-direct {v9, v0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_8
    nop

    instance-of v9, v0, Lbgf;

    if-eqz v9, :cond_a

    move-object v0, v8

    :cond_a
    check-cast v0, Ljava/util/Currency;

    if-nez v0, :cond_b

    goto :goto_b

    :cond_b
    new-instance v9, Ljava/math/BigDecimal;

    invoke-direct {v9, v11, v12}, Ljava/math/BigDecimal;-><init>(J)V

    const/4 v11, 0x2

    invoke-virtual {v9, v11}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    invoke-virtual {v9}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/math/BigDecimal;

    sget-object v12, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v13, 0x0

    invoke-direct {v0, v12, v13}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    goto :goto_9

    :cond_c
    invoke-virtual {v9}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v0

    :goto_9
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    if-gtz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_a

    :cond_d
    const/4 v0, 0x2

    :goto_a
    invoke-virtual {v11, v0}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    const/4 v12, 0x2

    invoke-virtual {v11, v12}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {v11, v9}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_e
    :goto_b
    move-object v0, v8

    :goto_c
    if-nez v0, :cond_f

    const v0, 0x7acf7cdd

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Leb8;->q(Z)V

    move-object v0, v8

    goto :goto_d

    :cond_f
    const/4 v12, 0x0

    const v9, 0x7acf7cde

    invoke-virtual {v10, v9}, Leb8;->g0(I)V

    const v9, 0x7f1205f6

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0, v10}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v12}, Leb8;->q(Z)V

    :goto_d
    if-nez v0, :cond_10

    const v0, -0x56e07fde

    const v9, 0x7f1205f7

    invoke-static {v10, v0, v9, v10, v12}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_10
    const v9, -0x56e08ee2

    invoke-virtual {v10, v9}, Leb8;->g0(I)V

    invoke-virtual {v10, v12}, Leb8;->q(Z)V

    :goto_e
    invoke-virtual {v7, v0}, Lid0;->g(Ljava/lang/String;)V

    if-eqz p0, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/api/referral/ReferralEligibility;->getTerms_url()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_11
    move-object v0, v8

    :goto_f
    if-eqz v0, :cond_17

    const v0, 0x7ad224b0

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    const-string v0, " "

    invoke-virtual {v7, v0}, Lid0;->g(Ljava/lang/String;)V

    new-instance v0, Lu9i;

    new-instance v11, Llah;

    const/16 v29, 0x0

    const v30, 0xefff

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    sget-object v28, Li4i;->c:Li4i;

    invoke-direct/range {v11 .. v30}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    invoke-direct {v0, v11, v8, v8, v8}, Lu9i;-><init>(Llah;Llah;Llah;Llah;)V

    and-int/lit8 v9, v6, 0x70

    xor-int/lit8 v9, v9, 0x30

    if-le v9, v1, :cond_12

    invoke-virtual {v10, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    :cond_12
    and-int/lit8 v6, v6, 0x30

    if-ne v6, v1, :cond_14

    :cond_13
    const/4 v9, 0x1

    goto :goto_10

    :cond_14
    const/4 v9, 0x0

    :goto_10
    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_15

    sget-object v6, Lxu4;->a:Lmx8;

    if-ne v1, v6, :cond_16

    :cond_15
    new-instance v1, Lvp8;

    invoke-direct {v1, v3}, Lvp8;-><init>(La98;)V

    invoke-virtual {v10, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    check-cast v1, Lvja;

    new-instance v6, Lmja;

    const-string v9, "terms"

    invoke-direct {v6, v9, v0, v1}, Lmja;-><init>(Ljava/lang/String;Lu9i;Lvja;)V

    invoke-virtual {v7, v6}, Lid0;->j(Loja;)I

    move-result v1

    const v0, 0x7f1205fc

    :try_start_1
    invoke-static {v0, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lid0;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v7, v1}, Lid0;->i(I)V

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Leb8;->q(Z)V

    goto :goto_11

    :catchall_1
    move-exception v0

    invoke-virtual {v7, v1}, Lid0;->i(I)V

    throw v0

    :cond_17
    const/4 v12, 0x0

    const v0, 0x7ad75592

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    invoke-virtual {v10, v12}, Leb8;->q(Z)V

    :goto_11
    invoke-virtual {v7}, Lid0;->m()Lkd0;

    move-result-object v6

    invoke-virtual {v10, v12}, Leb8;->q(Z)V

    invoke-static {v10}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Liai;

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->N:J

    const/high16 v7, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    const/4 v11, 0x2

    invoke-static {v5, v7, v9, v11}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v7

    new-instance v14, Lv2i;

    invoke-direct {v14, v4}, Lv2i;-><init>(I)V

    const/16 v26, 0x0

    const v27, 0x3fbf8

    move-object v13, v10

    const-wide/16 v10, 0x0

    move-object/from16 v24, v13

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x30

    move-wide/from16 v33, v0

    move-object v1, v8

    move-wide/from16 v8, v33

    invoke-static/range {v6 .. v27}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    move-object/from16 v10, v24

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v10, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    if-eqz p0, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/api/referral/ReferralEligibility;->getRemaining_passes()Ljava/lang/Integer;

    move-result-object v8

    goto :goto_12

    :cond_18
    move-object v8, v1

    :goto_12
    if-eqz p0, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/api/referral/ReferralEligibility;->getLimit()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_13

    :cond_19
    move-object v0, v1

    :goto_13
    if-nez p0, :cond_1a

    if-nez v2, :cond_1a

    const v0, -0x74945afa

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v8, v0, Lgw3;->N:J

    const/16 v11, 0x30

    const/4 v12, 0x1

    const/4 v6, 0x0

    sget-object v7, Lnn2;->H:Lnn2;

    invoke-static/range {v6 .. v12}, Lw10;->c(Lt7c;Lnn2;JLzu4;II)V

    const/high16 v1, 0x42400000    # 48.0f

    const/4 v12, 0x0

    invoke-static {v5, v1, v10, v12}, Lwsg;->z(Lq7c;FLeb8;Z)V

    :goto_14
    const/4 v4, 0x1

    goto/16 :goto_15

    :cond_1a
    const/high16 v1, 0x42400000    # 48.0f

    const/4 v12, 0x0

    if-eqz v2, :cond_1b

    const v0, -0x749188e5

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    const v0, 0x7f1205f8

    invoke-static {v0, v12, v10}, Lell;->g(IILzu4;)V

    invoke-virtual {v10, v12}, Leb8;->q(Z)V

    goto :goto_14

    :cond_1b
    if-eqz p0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/api/referral/ReferralEligibility;->getEligible()Z

    move-result v4

    if-nez v4, :cond_1c

    const v0, -0x748fac83

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    const v0, 0x7f1205f9

    invoke-static {v0, v12, v10}, Lell;->g(IILzu4;)V

    invoke-virtual {v10, v12}, Leb8;->q(Z)V

    goto :goto_14

    :cond_1c
    if-eqz v8, :cond_1d

    if-eqz v0, :cond_1d

    const v1, -0x748d9c2e

    invoke-virtual {v10, v1}, Leb8;->g0(I)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v1, v4, v10, v12}, Lell;->f(IILzu4;I)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v10, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    const v1, 0x7f1205fa

    filled-new-array {v8, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v10}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Liai;

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v8, v0, Lgw3;->N:J

    const/16 v28, 0x0

    const v29, 0x1fffa

    const/4 v7, 0x0

    move-object/from16 v26, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

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

    move-object/from16 v10, v26

    const/high16 v0, 0x42000000    # 32.0f

    const/4 v12, 0x0

    invoke-static {v5, v0, v10, v12}, Lwsg;->z(Lq7c;FLeb8;Z)V

    goto/16 :goto_14

    :cond_1d
    const v0, 0x2dca19d9

    invoke-static {v1, v0, v10, v10, v5}, Ld07;->A(FILeb8;Leb8;Lq7c;)V

    invoke-virtual {v10, v12}, Leb8;->q(Z)V

    goto/16 :goto_14

    :goto_15
    invoke-virtual {v10, v4}, Leb8;->q(Z)V

    move-object v4, v5

    goto :goto_16

    :cond_1e
    invoke-virtual {v10}, Leb8;->Z()V

    move-object/from16 v4, p3

    :goto_16
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_1f

    new-instance v0, Lv92;

    const/16 v6, 0x9

    move-object/from16 v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lv92;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_1f
    return-void
.end method

.method public static final c(La98;Lt7c;Lzu4;I)V
    .locals 32

    move-object/from16 v5, p0

    move/from16 v7, p3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p2

    check-cast v14, Leb8;

    const v0, 0x59acdb6f

    invoke-virtual {v14, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v14, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v7

    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-eq v2, v3, :cond_1

    move v2, v8

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/2addr v0, v8

    invoke-virtual {v14, v0, v2}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v9, Luwa;->Q:Lpu1;

    new-instance v10, Lhq0;

    new-instance v0, Le97;

    invoke-direct {v0, v1}, Le97;-><init>(I)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-direct {v10, v2, v8, v0}, Lhq0;-><init>(FZLiq0;)V

    sget-object v0, Lmma;->a:Ld6d;

    sget-object v11, Lq7c;->E:Lq7c;

    const/high16 v12, 0x41800000    # 16.0f

    const/4 v0, 0x0

    invoke-static {v11, v12, v0, v1}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v14}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v1

    iget-object v1, v1, Lbx3;->q:Lysg;

    invoke-static {v0, v1}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v0

    sget-object v1, Lin2;->a:Ld6d;

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v1, v1, Lgw3;->n:J

    sget-object v3, Law5;->f:Ls09;

    invoke-static {v0, v1, v2, v3}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v0

    new-instance v3, Ltjf;

    invoke-direct {v3, v4}, Ltjf;-><init>(I)V

    const/4 v4, 0x0

    const/16 v6, 0xb

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1, v12}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v0

    const/16 v1, 0x36

    invoke-static {v10, v9, v14, v1}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v1

    iget-wide v2, v14, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v14, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v4, Lru4;->e:Lqu4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lqu4;->b:Lhw4;

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v6, v14, Leb8;->S:Z

    if-eqz v6, :cond_2

    invoke-virtual {v14, v4}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_2
    sget-object v4, Lqu4;->f:Lja0;

    invoke-static {v14, v4, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v14, v1, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v14, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v14, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v14, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move v0, v8

    sget-object v8, Laf0;->y0:Laf0;

    const/16 v15, 0x30

    const/16 v16, 0x1c

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v11

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v8 .. v16}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    const v2, 0x7f1205fd

    invoke-static {v2, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v14}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v27, v2

    check-cast v27, Liai;

    const/16 v30, 0x0

    const v31, 0x1fffe

    const-wide/16 v10, 0x0

    move-object/from16 v28, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    invoke-static/range {v8 .. v31}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v14, v28

    invoke-virtual {v14, v0}, Leb8;->q(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v14}, Leb8;->Z()V

    move-object/from16 v1, p1

    :goto_3
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Lpj;

    const/4 v3, 0x7

    invoke-direct {v2, v7, v3, v5, v1}, Lpj;-><init>(IILa98;Lt7c;)V

    iput-object v2, v0, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static final d(Lwp8;La98;Lpxe;Lhdj;Let3;Lzu4;I)V
    .locals 27

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p5

    check-cast v14, Leb8;

    const v0, 0x20513b5e

    invoke-virtual {v14, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p6, 0x6

    const/4 v7, 0x4

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v14, v0}, Leb8;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    :goto_1
    move-object/from16 v3, p1

    goto :goto_2

    :cond_1
    move/from16 v0, p6

    goto :goto_1

    :goto_2
    invoke-virtual {v14, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_3

    :cond_2
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x2480

    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v1, v2, :cond_3

    move v1, v8

    goto :goto_4

    :cond_3
    move v1, v9

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v14, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v14}, Leb8;->b0()V

    and-int/lit8 v1, p6, 0x1

    const v2, -0xff81

    sget-object v10, Lxu4;->a:Lmx8;

    if-eqz v1, :cond_5

    invoke-virtual {v14}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {v14}, Leb8;->Z()V

    and-int/2addr v0, v2

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    :goto_5
    move v15, v0

    goto/16 :goto_7

    :cond_5
    :goto_6
    const v1, -0x45a63586

    const v4, -0x615d173a

    invoke-static {v14, v1, v14, v4}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v14, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v14, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_6

    if-ne v12, v10, :cond_7

    :cond_6
    const-class v11, Lpxe;

    sget-object v12, Loze;->a:Lpze;

    invoke-virtual {v12, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v11

    invoke-virtual {v5, v11, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v14, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v14, v9}, Leb8;->q(Z)V

    invoke-virtual {v14, v9}, Leb8;->q(Z)V

    move-object v5, v12

    check-cast v5, Lpxe;

    invoke-static {v14, v1, v14, v4}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v11

    invoke-virtual {v14, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v14, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_8

    if-ne v13, v10, :cond_9

    :cond_8
    const-class v12, Lhdj;

    sget-object v13, Loze;->a:Lpze;

    invoke-virtual {v13, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v12

    invoke-virtual {v11, v12, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v14, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v14, v9}, Leb8;->q(Z)V

    invoke-virtual {v14, v9}, Leb8;->q(Z)V

    move-object v11, v13

    check-cast v11, Lhdj;

    invoke-static {v14, v1, v14, v4}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v1

    invoke-virtual {v14, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v4, v12

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_a

    if-ne v12, v10, :cond_b

    :cond_a
    const-class v4, Let3;

    sget-object v12, Loze;->a:Lpze;

    invoke-virtual {v12, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v1, v4, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v14, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v14, v9}, Leb8;->q(Z)V

    invoke-virtual {v14, v9}, Leb8;->q(Z)V

    move-object v1, v12

    check-cast v1, Let3;

    and-int/2addr v0, v2

    move-object v13, v1

    move-object v12, v11

    move-object v11, v5

    goto/16 :goto_5

    :goto_7
    invoke-virtual {v14}, Leb8;->r()V

    iget-object v0, v12, Lhdj;->d:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lpxe;->a(Ljava/lang/String;)Lcom/anthropic/velaud/api/referral/ReferralEligibility;

    move-result-object v23

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    sget-object v0, Lvv6;->E:Lvv6;

    invoke-static {v0, v14}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v0

    invoke-virtual {v14, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v24, v0

    check-cast v24, Lua5;

    sget-object v0, Ly10;->b:Lfih;

    invoke-virtual {v14, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Landroid/content/Context;

    invoke-static {v14}, Lfn7;->a(Lzu4;)Lu9j;

    move-result-object v26

    shl-int/lit8 v0, v15, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v5, v0, 0x6

    const/4 v6, 0x6

    sget-object v0, Lnyg;->H:Lnyg;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v14

    invoke-static/range {v0 .. v6}, Lupl;->A(Lnyg;La98;Lua5;La98;Lzu4;II)Lkxg;

    move-result-object v0

    const v1, 0x7f1205fd

    invoke-static {v1, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_d

    new-instance v4, Lxm8;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lxm8;-><init>(I)V

    invoke-virtual {v14, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, La98;

    const/16 v5, 0x30

    invoke-static {v3, v4, v14, v5}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laec;

    invoke-virtual {v14, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    and-int/lit8 v5, v15, 0xe

    if-ne v5, v7, :cond_e

    goto :goto_8

    :cond_e
    move v8, v9

    :goto_8
    or-int/2addr v4, v8

    invoke-virtual {v14, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v14, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_10

    if-ne v5, v10, :cond_f

    goto :goto_9

    :cond_f
    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v16, v13

    goto :goto_a

    :cond_10
    :goto_9
    new-instance v15, Lbz6;

    const/16 v21, 0x0

    const/16 v22, 0x3

    move-object/from16 v17, p0

    move-object/from16 v20, v3

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v16, v13

    invoke-direct/range {v15 .. v22}, Lbz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    invoke-virtual {v14, v15}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v5, v15

    :goto_a
    check-cast v5, Lq98;

    move-object/from16 v3, p0

    invoke-static {v14, v5, v3}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    new-instance v15, Lup8;

    move-object/from16 v20, v2

    move-object/from16 v22, v17

    move-object/from16 v21, v24

    move-object/from16 v19, v25

    move-object/from16 v17, v16

    move-object/from16 v16, v23

    move-object/from16 v23, v18

    move-object/from16 v18, v3

    invoke-direct/range {v15 .. v23}, Lup8;-><init>(Lcom/anthropic/velaud/api/referral/ReferralEligibility;Let3;Lwp8;Landroid/content/Context;Ljava/lang/String;Lua5;Lpxe;Lhdj;)V

    move-object/from16 v21, v17

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    const v2, -0x1d35c5be

    invoke-static {v2, v15, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v11

    new-instance v15, Lbx;

    const/16 v20, 0x2

    move-object/from16 v19, v26

    invoke-direct/range {v15 .. v20}, Lbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    const v2, -0x482e213c

    invoke-static {v2, v15, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v13

    const/16 v16, 0x6180

    const/16 v17, 0x2cfc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Ltyg;->F:Ltyg;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const v15, 0x36000008

    invoke-static/range {v0 .. v17}, Lynl;->a(Lkxg;Ljava/lang/String;Lt7c;Lvwg;ZZLa98;Lsyg;Ltyg;Lq98;Lq98;Lt98;Ld6h;Ljs4;Lzu4;III)V

    move-object/from16 v20, v21

    goto :goto_b

    :cond_11
    invoke-virtual {v14}, Leb8;->Z()V

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    :goto_b
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v15, Lem;

    const/16 v22, 0x11

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move/from16 v21, p6

    invoke-direct/range {v15 .. v22}, Lem;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v15, v0, Lque;->d:Lq98;

    :cond_12
    return-void
.end method

.method public static final e(Lcom/anthropic/velaud/api/referral/ReferralEligibility;La98;Lt7c;Lzu4;I)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move/from16 v1, p4

    move-object/from16 v15, p3

    check-cast v15, Leb8;

    const v0, 0x3b9db32a

    invoke-virtual {v15, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v15, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v15, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    and-int/lit8 v2, v1, 0x30

    move-object/from16 v14, p1

    if-nez v2, :cond_4

    invoke-virtual {v15, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_6

    invoke-virtual {v15, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v4, :cond_7

    move v2, v7

    goto :goto_5

    :cond_7
    move v2, v6

    :goto_5
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v15, v4, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, 0x7f1205fb

    invoke-static {v2, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/referral/ReferralEligibility;->getEligible()Z

    move-result v4

    if-ne v4, v7, :cond_9

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/referral/ReferralEligibility;->getShare_link()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/referral/ReferralEligibility;->getRemaining_passes()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_9

    :goto_6
    move v8, v7

    goto :goto_7

    :cond_9
    move v8, v6

    :goto_7
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v7

    shl-int/lit8 v0, v0, 0x12

    const/high16 v4, 0x1c00000

    and-int/2addr v0, v4

    or-int/lit16 v0, v0, 0x6000

    const/16 v17, 0x68

    const/4 v9, 0x0

    sget-object v10, Lh72;->a:Lh72;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move/from16 v16, v0

    move-object v6, v2

    invoke-static/range {v6 .. v17}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    goto :goto_8

    :cond_a
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_8
    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Lct7;

    const/4 v2, 0x2

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lct7;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_b
    return-void
.end method

.method public static final f(IILzu4;I)V
    .locals 24

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v10, p2

    check-cast v10, Leb8;

    const v3, 0x23777d79

    invoke-virtual {v10, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v10, v0}, Leb8;->d(I)Z

    move-result v3

    const/4 v13, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v13

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v10, v1}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v4, v5, :cond_2

    move v4, v15

    goto :goto_2

    :cond_2
    move v4, v14

    :goto_2
    and-int/2addr v3, v15

    invoke-virtual {v10, v3, v4}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x3

    invoke-static {v1, v14, v3}, Lylk;->w(III)I

    move-result v3

    if-gez v1, :cond_3

    move v4, v14

    goto :goto_3

    :cond_3
    move v4, v1

    :goto_3
    invoke-static {v0, v14, v4}, Lylk;->w(III)I

    move-result v4

    new-instance v5, Lhq0;

    new-instance v6, Le97;

    invoke-direct {v6, v13}, Le97;-><init>(I)V

    const/high16 v7, -0x3e700000    # -18.0f

    invoke-direct {v5, v7, v15, v6}, Lhq0;-><init>(FZLiq0;)V

    const/high16 v20, 0x41200000    # 10.0f

    const/16 v21, 0x7

    sget-object v16, Lq7c;->E:Lq7c;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v6

    move-object/from16 v7, v16

    sget-object v8, Luwa;->P:Lpu1;

    const/4 v9, 0x6

    invoke-static {v5, v8, v10, v9}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v5

    iget-wide v8, v10, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v10, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v12, v10, Leb8;->S:Z

    if-eqz v12, :cond_4

    invoke-virtual {v10, v11}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_4
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v10, v11, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v10, v5, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v10, v8, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v10, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v10, v5, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v5, 0x2553f711

    invoke-virtual {v10, v5}, Leb8;->g0(I)V

    move v5, v14

    :goto_5
    if-ge v5, v3, :cond_a

    if-lt v3, v13, :cond_5

    if-nez v5, :cond_5

    move v6, v15

    goto :goto_6

    :cond_5
    move v6, v14

    :goto_6
    if-lt v3, v13, :cond_6

    add-int/lit8 v8, v3, -0x1

    if-ne v5, v8, :cond_6

    move v8, v15

    goto :goto_7

    :cond_6
    move v8, v14

    :goto_7
    if-ge v5, v4, :cond_7

    const v9, 0x7f08021e

    goto :goto_8

    :cond_7
    const v9, 0x7f08021f

    :goto_8
    invoke-static {v9, v10}, Lzcj;->v(ILzu4;)Lj7d;

    move-result-object v9

    add-int/lit8 v11, v3, -0x1

    sub-int/2addr v11, v5

    int-to-float v11, v11

    invoke-static {v7, v11}, Lxml;->j(Lt7c;F)Lt7c;

    move-result-object v11

    invoke-virtual {v10, v6}, Leb8;->g(Z)Z

    move-result v12

    invoke-virtual {v10, v8}, Leb8;->g(Z)Z

    move-result v16

    or-int v12, v12, v16

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_8

    sget-object v12, Lxu4;->a:Lmx8;

    if-ne v13, v12, :cond_9

    :cond_8
    new-instance v13, Ley0;

    invoke-direct {v13, v6, v8, v15}, Ley0;-><init>(ZZI)V

    invoke-virtual {v10, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v13, Lc98;

    invoke-static {v11, v13}, Lp8;->C(Lt7c;Lc98;)Lt7c;

    move-result-object v16

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v6}, Lvkf;->b(F)Ltkf;

    move-result-object v18

    const-wide/16 v21, 0x0

    const/16 v23, 0x18

    const/high16 v17, 0x40400000    # 3.0f

    const-wide/16 v19, 0x0

    invoke-static/range {v16 .. v23}, Lylk;->a0(Lt7c;FLysg;JJI)Lt7c;

    move-result-object v6

    const/high16 v8, 0x42300000    # 44.0f

    const/high16 v11, 0x42600000    # 56.0f

    invoke-static {v6, v8, v11}, Landroidx/compose/foundation/layout/b;->p(Lt7c;FF)Lt7c;

    move-result-object v6

    const/16 v11, 0x38

    const/16 v12, 0x78

    move v8, v4

    const/4 v4, 0x0

    move v13, v5

    move-object v5, v6

    const/4 v6, 0x0

    move-object/from16 v16, v7

    const/4 v7, 0x0

    move/from16 v17, v8

    const/4 v8, 0x0

    move/from16 v18, v3

    move-object v3, v9

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, Lgpd;->h(Lj7d;Ljava/lang/String;Lt7c;Lmu;Lt55;FLcx1;Lzu4;II)V

    add-int/lit8 v5, v13, 0x1

    move-object/from16 v7, v16

    move/from16 v4, v17

    move/from16 v3, v18

    const/4 v13, 0x2

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v10, v14}, Leb8;->q(Z)V

    invoke-virtual {v10, v15}, Leb8;->q(Z)V

    goto :goto_9

    :cond_b
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_9
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v4, Ltp8;

    invoke-direct {v4, v0, v1, v2}, Ltp8;-><init>(III)V

    iput-object v4, v3, Lque;->d:Lq98;

    :cond_c
    return-void
.end method

.method public static final g(IILzu4;)V
    .locals 27

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, Leb8;

    const v3, 0x2eacd3ba

    invoke-virtual {v2, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v2, v0}, Leb8;->d(I)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x1

    if-eq v5, v4, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    and-int/2addr v3, v6

    invoke-virtual {v2, v3, v5}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v2

    invoke-static {v0, v3}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v5

    iget-object v5, v5, Lkx3;->e:Lhk0;

    iget-object v5, v5, Lhk0;->E:Ljava/lang/Object;

    check-cast v5, Ljx3;

    iget-object v5, v5, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v21, v5

    check-cast v21, Liai;

    invoke-static {v3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v5, v5, Lgw3;->N:J

    const/high16 v7, 0x41c00000    # 24.0f

    const/4 v8, 0x0

    sget-object v9, Lq7c;->E:Lq7c;

    invoke-static {v9, v7, v8, v4}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v4

    new-instance v13, Lv2i;

    const/4 v7, 0x3

    invoke-direct {v13, v7}, Lv2i;-><init>(I)V

    const/16 v24, 0x0

    const v25, 0x1fbf8

    move-object/from16 v22, v3

    move-object v3, v4

    move-wide v4, v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v12, v10

    const-wide/16 v10, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object/from16 v16, v14

    const-wide/16 v14, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v23, v20

    const/16 v20, 0x0

    move-object/from16 v26, v23

    const/16 v23, 0x30

    move-object/from16 v0, v26

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v3, v22

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v3, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    goto :goto_2

    :cond_2
    move-object v3, v2

    invoke-virtual {v3}, Leb8;->Z()V

    :goto_2
    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Lsx0;

    move/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lsx0;-><init>(II)V

    iput-object v2, v0, Lque;->d:Lq98;

    :cond_3
    return-void
.end method

.method public static final h(ZIII)I
    .locals 2

    const/4 v0, 0x0

    if-lt p2, p3, :cond_1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    sub-int/2addr p3, p2

    return p3

    :cond_1
    if-nez p0, :cond_2

    if-gt p2, p1, :cond_4

    goto :goto_0

    :cond_2
    sub-int v1, p3, p2

    if-le v1, p1, :cond_4

    :goto_0
    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    sub-int/2addr p1, p2

    return p1

    :cond_4
    if-eqz p0, :cond_5

    if-gt p2, p1, :cond_7

    goto :goto_1

    :cond_5
    sub-int v1, p3, p2

    if-le v1, p1, :cond_7

    :goto_1
    if-nez p0, :cond_6

    :goto_2
    return p1

    :cond_6
    sub-int/2addr p1, p2

    return p1

    :cond_7
    if-nez p0, :cond_8

    return v0

    :cond_8
    sub-int/2addr p3, p2

    return p3
.end method

.method public static final i(Lp46;)Ls3i;
    .locals 13

    new-instance v2, Lq3i;

    invoke-direct {v2}, Lq3i;-><init>()V

    new-instance v0, Lmff;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v1, 0x1

    const-class v3, Lq3i;

    const-string v4, "addFilter"

    const-string v5, "addFilter$foundation(Lkotlin/jvm/functions/Function1;)V"

    invoke-direct/range {v0 .. v7}, Lmff;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lnvd;

    const/16 v3, 0x1c

    invoke-direct {v1, v3, v2}, Lnvd;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lnvd;

    invoke-direct {v3, v1, v0}, Lnvd;-><init>(Lnvd;Lmff;)V

    sget-object v0, Lu3i;->a:Lu3i;

    invoke-static {p0, v0, v3}, Lor5;->a0(Lp46;Ljava/lang/Object;Lc98;)V

    new-instance p0, Lddc;

    invoke-direct {p0}, Lddc;-><init>()V

    iget-object v0, v2, Lq3i;->a:Lddc;

    iget-object v1, v0, Lddc;->a:[Ljava/lang/Object;

    iget v0, v0, Lddc;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v6, v3

    move v7, v4

    move-object v8, v5

    :goto_0
    sget-object v9, Ld4i;->b:Ld4i;

    if-ge v6, v0, :cond_6

    aget-object v10, v1, v6

    check-cast v10, Lr3i;

    if-eqz v7, :cond_0

    if-eq v10, v9, :cond_5

    :cond_0
    if-ne v10, v9, :cond_1

    if-ne v8, v9, :cond_1

    goto :goto_2

    :cond_1
    if-ne v10, v9, :cond_2

    goto :goto_3

    :cond_2
    iget-object v7, v2, Lq3i;->b:Lddc;

    iget-object v9, v7, Lddc;->a:[Ljava/lang/Object;

    iget v7, v7, Lddc;->b:I

    move v11, v3

    :goto_1
    if-ge v11, v7, :cond_4

    aget-object v12, v9, v11

    check-cast v12, Lc98;

    invoke-interface {v12, v10}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_3

    :goto_2
    move v7, v3

    goto :goto_4

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {p0, v10}, Lddc;->a(Ljava/lang/Object;)V

    move v7, v3

    move-object v8, v10

    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lddc;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lddc;->a:[Ljava/lang/Object;

    iget v1, p0, Lddc;->b:I

    sub-int/2addr v1, v4

    aget-object v5, v0, v1

    :goto_5
    check-cast v5, Lr3i;

    if-ne v5, v9, :cond_8

    iget v0, p0, Lddc;->b:I

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lddc;->k(I)Ljava/lang/Object;

    :cond_8
    new-instance v0, Ls3i;

    iget-object v1, p0, Lddc;->c:Lbdc;

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    new-instance v1, Lbdc;

    invoke-direct {v1, p0}, Lbdc;-><init>(Lddc;)V

    iput-object v1, p0, Lddc;->c:Lbdc;

    :goto_6
    invoke-direct {v0, v1}, Ls3i;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static j(Z)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lg68;

    invoke-direct {v1}, Lg68;-><init>()V

    const-string v2, "video/avc"

    invoke-static {v2}, Ld2c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lg68;->n:Ljava/lang/String;

    new-instance v2, Lh68;

    invoke-direct {v2, v1}, Lh68;-><init>(Lg68;)V

    iget-object v1, v2, Lh68;->o:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1, p0, v0}, Lrmb;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, Lrmb;->c(Lh68;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object p0, Lq1f;->I:Lq1f;

    goto :goto_0

    :cond_0
    invoke-static {v2, p0, v0}, Lrmb;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-static {}, Lkb9;->n()Leb9;

    move-result-object v2

    invoke-virtual {v2, v1}, Lza9;->c(Ljava/lang/Iterable;)V

    invoke-virtual {v2, p0}, Lza9;->c(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Leb9;->g()Lq1f;

    move-result-object p0

    move v1, v0

    :goto_1
    iget v2, p0, Lq1f;->H:I

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lq1f;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgmb;

    invoke-virtual {p0, v1}, Lq1f;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgmb;

    iget-object v2, v2, Lgmb;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lrk5;->e(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lrk5;->g()V

    invoke-static {}, Lrk5;->b()Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object p0

    move v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lrk5;->d(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object v3

    invoke-static {v3, p0}, Lrk5;->q(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    move-result v3
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    :cond_4
    return v0
.end method

.method public static synthetic k(Lyob;Le86;I)Ljava/util/Collection;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Le86;->m:Le86;

    :cond_0
    sget-object p2, Lyob;->a:Larl;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lh86;->c0:Lh86;

    invoke-interface {p0, p1, p2}, Lyob;->b(Le86;Lc98;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public l(Leyj;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public abstract m(Leyj;ILjava/lang/String;)V
.end method

.method public abstract n(Leyj;Ljava/lang/Exception;Lgff;)V
.end method

.method public abstract o(Leyj;Ljava/lang/String;)V
.end method

.method public p(Leyj;Lokio/ByteString;)V
    .locals 0

    return-void
.end method

.method public q(Leyj;Lgff;)V
    .locals 0

    return-void
.end method
