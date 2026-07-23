.class public abstract Lnmk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;

.field public static final c:Ljs4;

.field public static final d:Ljs4;

.field public static final e:Ljs4;

.field public static final f:Ljs4;

.field public static final g:Ljs4;

.field public static final h:Lac;

.field public static i:Lna9;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lms4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lms4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x24aa9c44

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lnmk;->a:Ljs4;

    new-instance v0, Lms4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lms4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x3e3134b8

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lnmk;->b:Ljs4;

    new-instance v0, Lms4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lms4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x3d05e732

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lnmk;->c:Ljs4;

    new-instance v0, Lp6;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lp6;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x5bed86ea

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lnmk;->d:Ljs4;

    new-instance v0, Lp6;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lp6;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x4c9bb615    # 8.1637544E7f

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lnmk;->e:Ljs4;

    new-instance v0, Lns4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lns4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x727b8495

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lnmk;->f:Ljs4;

    new-instance v0, Lms4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lms4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x1d1b5f31

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lnmk;->g:Ljs4;

    new-instance v0, Lac;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lac;-><init>(I)V

    sput-object v0, Lnmk;->h:Lac;

    return-void
.end method

.method public static final a(ZZLjava/lang/String;Lt7c;Lzu4;I)V
    .locals 30

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move-object/from16 v12, p4

    check-cast v12, Leb8;

    const v0, -0x3a2a69bc

    invoke-virtual {v12, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, Leb8;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v12, v2}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v12, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v0, 0x493

    const/16 v6, 0x492

    const/4 v15, 0x1

    const/4 v7, 0x0

    if-eq v4, v6, :cond_6

    move v4, v15

    goto :goto_4

    :cond_6
    move v4, v7

    :goto_4
    and-int/2addr v0, v15

    invoke-virtual {v12, v0, v4}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f1202c1

    invoke-static {v0, v12}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    const v4, -0x5936c6a2

    invoke-virtual {v12, v4}, Leb8;->g0(I)V

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v3

    :goto_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x7f120237

    invoke-static {v4, v0, v12}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v7}, Leb8;->q(Z)V

    goto :goto_8

    :cond_8
    if-eqz v1, :cond_a

    const v4, -0x5936b8a7

    invoke-virtual {v12, v4}, Leb8;->g0(I)V

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    move-object v0, v3

    :goto_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x7f120236

    invoke-static {v4, v0, v12}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v7}, Leb8;->q(Z)V

    goto :goto_8

    :cond_a
    if-eqz v2, :cond_b

    const v0, -0x5936aa80

    const v4, 0x7f120239

    :goto_7
    invoke-static {v12, v0, v4, v12, v7}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_b
    const v0, -0x5936a0e5

    const v4, 0x7f120238

    goto :goto_7

    :goto_8
    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v6, p3

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v7, v7, Lgw3;->m:J

    sget-object v9, Law5;->f:Ls09;

    invoke-static {v4, v7, v8, v9}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v4

    const/high16 v7, 0x41800000    # 16.0f

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v4, v7, v8}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v4

    sget-object v7, Luwa;->Q:Lpu1;

    sget-object v8, Lkq0;->a:Lfq0;

    const/16 v9, 0x30

    invoke-static {v8, v7, v12, v9}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v7

    iget-wide v8, v12, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v12, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v11, v12, Leb8;->S:Z

    if-eqz v11, :cond_c

    invoke-virtual {v12, v10}, Leb8;->k(La98;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_9
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v12, v10, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->e:Lja0;

    invoke-static {v12, v7, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v12, v8, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->h:Lay;

    invoke-static {v12, v7}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v7, Lqu4;->d:Lja0;

    invoke-static {v12, v7, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Laf0;->N0:Laf0;

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v10, v4, Lgw3;->j:J

    const/16 v13, 0xc30

    const/4 v14, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lsm2;->F:Lsm2;

    invoke-static/range {v6 .. v14}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    sget-object v4, Lq7c;->E:Lq7c;

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v4

    invoke-static {v12, v4}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-static {v12}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v25, v4

    check-cast v25, Liai;

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v8, v4, Lgw3;->j:J

    const/16 v28, 0x0

    const v29, 0x1fffa

    const-wide/16 v10, 0x0

    move-object/from16 v26, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v4, v15

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

    move-object v6, v0

    invoke-static/range {v6 .. v29}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v12, v26

    invoke-virtual {v12, v4}, Leb8;->q(Z)V

    goto :goto_a

    :cond_d
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_a
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v0, Lta2;

    const/4 v6, 0x0

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lta2;-><init>(ZZLjava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_e
    return-void
.end method

.method public static final b(Lcom/anthropic/velaud/code/remote/h;Lc98;Lbxg;Lt7c;Lzu4;I)V
    .locals 52

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    iget-object v0, v1, Lcom/anthropic/velaud/code/remote/h;->U2:Lkb1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p4

    check-cast v13, Leb8;

    const v3, 0x7d67b904

    invoke-virtual {v13, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v5, 0x6

    const/4 v6, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v13, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v13, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-virtual {v13, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v3, v9

    goto :goto_4

    :cond_5
    move-object/from16 v7, p2

    :goto_4
    or-int/lit16 v3, v3, 0xc00

    and-int/lit16 v9, v3, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x0

    if-eq v9, v10, :cond_6

    const/4 v9, 0x1

    goto :goto_5

    :cond_6
    move v9, v11

    :goto_5
    and-int/lit8 v10, v3, 0x1

    invoke-virtual {v13, v10, v9}, Leb8;->W(IZ)Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->r1()Z

    move-result v9

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    sget-object v14, Lxu4;->a:Lmx8;

    const/4 v15, 0x0

    if-ne v10, v14, :cond_7

    invoke-static {v15}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v10

    invoke-virtual {v13, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Laec;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v13, v9}, Leb8;->g(Z)Z

    move-result v16

    and-int/lit8 v4, v3, 0xe

    if-ne v4, v6, :cond_8

    const/16 v17, 0x1

    goto :goto_6

    :cond_8
    move/from16 v17, v11

    :goto_6
    or-int v16, v16, v17

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_9

    if-ne v6, v14, :cond_a

    :cond_9
    new-instance v6, Lya2;

    invoke-direct {v6, v9, v1, v15, v11}, Lya2;-><init>(ZLcom/anthropic/velaud/code/remote/h;La75;I)V

    invoke-virtual {v13, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lq98;

    invoke-static {v13, v6, v8}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lq7c;->E:Lq7c;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v12

    invoke-virtual {v7}, Lbxg;->d()Ld6d;

    move-result-object v8

    invoke-static {v12, v8}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v8

    sget-object v12, Lkq0;->c:Leq0;

    sget-object v15, Luwa;->S:Lou1;

    invoke-static {v12, v15, v13, v11}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v12

    move-object/from16 v19, v12

    iget-wide v11, v13, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v13, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

    sget-object v20, Lru4;->e:Lqu4;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v15, v13, Leb8;->S:Z

    if-eqz v15, :cond_b

    invoke-virtual {v13, v7}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_7
    sget-object v15, Lqu4;->f:Lja0;

    move/from16 v30, v3

    move-object/from16 v3, v19

    invoke-static {v13, v15, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v13, v3, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lqu4;->g:Lja0;

    invoke-static {v13, v12, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v11, Lqu4;->h:Lay;

    invoke-static {v13, v11}, Lr1i;->u(Lzu4;Lc98;)V

    move-object/from16 v19, v7

    sget-object v7, Lqu4;->d:Lja0;

    invoke-static {v13, v7, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v8, 0x7f1202bb

    invoke-static {v8, v13}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v13}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v5

    iget-object v5, v5, Lkx3;->e:Lhk0;

    iget-object v5, v5, Lhk0;->E:Ljava/lang/Object;

    check-cast v5, Ljx3;

    iget-object v5, v5, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v25, v5

    check-cast v25, Liai;

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    move-object/from16 v21, v6

    iget-wide v5, v5, Lgw3;->N:J

    const/16 v28, 0x0

    const v29, 0x1fffa

    move-object/from16 v22, v7

    const/4 v7, 0x0

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    const-wide/16 v10, 0x0

    move-object/from16 v26, v12

    const/4 v12, 0x0

    move-object/from16 v27, v26

    move-object/from16 v26, v13

    const/4 v13, 0x0

    move-object/from16 v32, v14

    move-object/from16 v31, v15

    const-wide/16 v14, 0x0

    const/16 v33, 0x1

    const/16 v16, 0x0

    const/16 v34, 0x4

    const/16 v17, 0x0

    move-object/from16 v35, v19

    const/16 v36, 0x0

    const-wide/16 v18, 0x0

    const/16 v37, 0x0

    const/16 v20, 0x0

    move-object/from16 v38, v21

    const/16 v21, 0x0

    move-object/from16 v39, v22

    const/16 v22, 0x0

    move-object/from16 v40, v23

    const/16 v23, 0x0

    move-object/from16 v41, v24

    const/16 v24, 0x0

    move-object/from16 v42, v27

    const/16 v27, 0x0

    move-object/from16 p3, v3

    move-object/from16 v45, v31

    move-object/from16 v3, v32

    move-object/from16 v44, v35

    move-object/from16 v48, v39

    move-object/from16 v43, v40

    move-object/from16 v47, v41

    move-object/from16 v46, v42

    move-object/from16 v32, v0

    move/from16 v31, v9

    const/16 v0, 0x20

    move-wide/from16 v50, v5

    move-object v6, v8

    move-wide/from16 v8, v50

    move-object/from16 v5, v38

    invoke-static/range {v6 .. v29}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v13, v26

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v7

    invoke-static {v13, v7}, Lbo9;->i(Lzu4;Lt7c;)V

    const-string v33, ""

    if-eqz v31, :cond_13

    const v7, -0x369e6ae6

    invoke-virtual {v13, v7}, Leb8;->g0(I)V

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0xa

    if-ne v7, v3, :cond_c

    new-instance v7, Lw6c;

    invoke-direct {v7, v8}, Lw6c;-><init>(I)V

    invoke-virtual {v13, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    move-object v12, v7

    check-cast v12, La98;

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_d

    new-instance v7, Lw6c;

    invoke-direct {v7, v8}, Lw6c;-><init>(I)V

    invoke-virtual {v13, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, La98;

    const v17, 0x30db6db6

    const/16 v18, 0x100

    move v8, v6

    const/4 v6, 0x1

    move-object/from16 v26, v13

    move-object v13, v7

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v14, v11

    const/4 v11, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v0, v16

    move-object/from16 v16, v26

    invoke-static/range {v6 .. v18}, Lnmk;->h(ZZZZLjava/lang/String;ZLa98;La98;Lt7c;ZLzu4;II)V

    move-object/from16 v13, v16

    const/high16 v6, 0x41000000    # 8.0f

    const v7, 0x7f1202c4

    invoke-static {v6, v7, v13, v13, v5}, Lw1e;->n(FILeb8;Leb8;Lq7c;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v13}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v7

    iget-object v7, v7, Lkx3;->e:Lhk0;

    iget-object v7, v7, Lhk0;->E:Ljava/lang/Object;

    check-cast v7, Ljx3;

    iget-object v7, v7, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v25, v7

    check-cast v25, Liai;

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v8, v7, Lgw3;->O:J

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

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v13, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-virtual/range {v32 .. v32}, Lkb1;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    move-object/from16 v0, v33

    :cond_e
    and-int/lit8 v6, v30, 0x70

    const/16 v7, 0x20

    if-ne v6, v7, :cond_f

    const/4 v11, 0x1

    :goto_8
    const/4 v6, 0x4

    goto :goto_9

    :cond_f
    const/4 v11, 0x0

    goto :goto_8

    :goto_9
    if-ne v4, v6, :cond_10

    const/4 v4, 0x1

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    :goto_a
    or-int/2addr v4, v11

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_12

    if-ne v6, v3, :cond_11

    goto :goto_b

    :cond_11
    const/4 v15, 0x0

    goto :goto_c

    :cond_12
    :goto_b
    new-instance v6, Lva2;

    const/4 v15, 0x0

    invoke-direct {v6, v15, v2, v1}, Lva2;-><init>(ILc98;Lcom/anthropic/velaud/code/remote/h;)V

    invoke-virtual {v13, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_c
    check-cast v6, La98;

    const/4 v7, 0x0

    invoke-static {v0, v6, v7, v13, v15}, Lnmk;->f(Ljava/lang/String;La98;Lt7c;Lzu4;I)V

    invoke-virtual {v13, v15}, Leb8;->q(Z)V

    move-object v3, v2

    const/4 v2, 0x1

    goto/16 :goto_22

    :cond_13
    move v0, v6

    move-object/from16 v8, v32

    const/4 v6, 0x4

    const/4 v7, 0x0

    iget-object v9, v8, Lkb1;->i:Ljava/lang/Object;

    check-cast v9, Ltad;

    invoke-virtual {v9}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_15

    const v3, -0x368c59b9

    invoke-virtual {v13, v3}, Leb8;->g0(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v14, 0x1

    invoke-static {v3, v4, v0, v14}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v0

    sget-object v3, Lkq0;->e:Ltne;

    sget-object v4, Luwa;->P:Lpu1;

    const/4 v6, 0x6

    invoke-static {v3, v4, v13, v6}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v3

    iget-wide v6, v13, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v13, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v7, v13, Leb8;->S:Z

    if-eqz v7, :cond_14

    move-object/from16 v7, v44

    invoke-virtual {v13, v7}, Leb8;->k(La98;)V

    :goto_d
    move-object/from16 v7, v45

    goto :goto_e

    :cond_14
    invoke-virtual {v13}, Leb8;->t0()V

    goto :goto_d

    :goto_e
    invoke-static {v13, v7, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v3, p3

    invoke-static {v13, v3, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v3, v46

    move-object/from16 v6, v47

    invoke-static {v4, v13, v3, v13, v6}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v3, v48

    invoke-static {v13, v3, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/16 v11, 0x30

    const/4 v12, 0x5

    const/4 v6, 0x0

    sget-object v7, Lnn2;->H:Lnn2;

    const-wide/16 v8, 0x0

    move-object v10, v13

    invoke-static/range {v6 .. v12}, Lw10;->c(Lt7c;Lnn2;JLzu4;II)V

    invoke-virtual {v13, v14}, Leb8;->q(Z)V

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Leb8;->q(Z)V

    move-object v3, v2

    move v2, v14

    goto/16 :goto_22

    :cond_15
    const/4 v14, 0x1

    const v9, -0x3686437d

    invoke-virtual {v13, v9}, Leb8;->g0(I)V

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->A0()Z

    move-result v9

    move-object/from16 v18, v7

    invoke-virtual {v8}, Lkb1;->f()Z

    move-result v7

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->n1()Z

    move-result v10

    invoke-virtual {v8}, Lkb1;->d()Lcom/anthropic/velaud/sessions/types/GetShareStatusResponse;

    move-result-object v11

    if-eqz v11, :cond_16

    invoke-virtual {v11}, Lcom/anthropic/velaud/sessions/types/GetShareStatusResponse;->getSharing_settings()Lcom/anthropic/velaud/sessions/types/ResolvedSharingSettings;

    move-result-object v11

    if-eqz v11, :cond_16

    invoke-virtual {v11}, Lcom/anthropic/velaud/sessions/types/ResolvedSharingSettings;->getEnforce_repo_check()Z

    move-result v11

    goto :goto_f

    :cond_16
    const/4 v11, 0x0

    :goto_f
    iget-object v12, v8, Lkb1;->c:Ljava/lang/Object;

    check-cast v12, Lhdj;

    invoke-virtual {v12}, Lhdj;->d()Lcom/anthropic/velaud/api/account/Organization;

    move-result-object v12

    invoke-virtual {v12}, Lcom/anthropic/velaud/api/account/Organization;->getName()Ljava/lang/String;

    move-result-object v12

    iget-object v15, v8, Lkb1;->j:Ljava/lang/Object;

    check-cast v15, Ltad;

    invoke-virtual {v15}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-ne v4, v6, :cond_17

    move/from16 v16, v14

    goto :goto_10

    :cond_17
    const/16 v16, 0x0

    :goto_10
    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_19

    if-ne v0, v3, :cond_18

    goto :goto_11

    :cond_18
    move/from16 p3, v15

    move-object/from16 v15, v43

    goto :goto_12

    :cond_19
    :goto_11
    new-instance v0, Lwa2;

    move/from16 p3, v15

    move-object/from16 v15, v43

    const/4 v14, 0x0

    invoke-direct {v0, v1, v15, v14}, Lwa2;-><init>(Lcom/anthropic/velaud/code/remote/h;Laec;I)V

    invoke-virtual {v13, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_12
    check-cast v0, La98;

    if-ne v4, v6, :cond_1a

    const/4 v14, 0x1

    goto :goto_13

    :cond_1a
    const/4 v14, 0x0

    :goto_13
    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v14, :cond_1c

    if-ne v6, v3, :cond_1b

    goto :goto_14

    :cond_1b
    const/4 v14, 0x1

    goto :goto_15

    :cond_1c
    :goto_14
    new-instance v6, Lwa2;

    const/4 v14, 0x1

    invoke-direct {v6, v1, v15, v14}, Lwa2;-><init>(Lcom/anthropic/velaud/code/remote/h;Laec;I)V

    invoke-virtual {v13, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_15
    check-cast v6, La98;

    const/16 v34, 0x4

    const/16 v17, 0x0

    move-object/from16 v49, v18

    const/16 v18, 0x300

    move/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v43, v15

    const/4 v15, 0x0

    move-object v2, v12

    move-object v12, v0

    move-object v0, v8

    move v8, v10

    move-object v10, v2

    move/from16 v2, v16

    move-object/from16 v23, v43

    move-object/from16 v16, v13

    move-object v13, v6

    move v6, v9

    move v9, v11

    move/from16 v11, p3

    invoke-static/range {v6 .. v18}, Lnmk;->h(ZZZZLjava/lang/String;ZLa98;La98;Lt7c;ZLzu4;II)V

    move-object/from16 v13, v16

    invoke-interface/range {v23 .. v23}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1d

    move v7, v2

    goto :goto_16

    :cond_1d
    const/4 v7, 0x0

    :goto_16
    new-instance v6, Lkg1;

    move-object/from16 v15, v23

    const/4 v8, 0x2

    invoke-direct {v6, v8, v15}, Lkg1;-><init>(ILaec;)V

    const v8, 0x32c23552

    invoke-static {v8, v6, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v12

    const/16 v15, 0x1e

    sget-object v6, Loo4;->a:Loo4;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v14, 0x180006

    invoke-static/range {v6 .. v15}, Law5;->d(Loo4;ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V

    iget-object v7, v1, Lcom/anthropic/velaud/code/remote/h;->y1:Lc91;

    iget-object v7, v7, Lc91;->I:Ljava/lang/Object;

    check-cast v7, Lq7h;

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Lq7h;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1f

    :cond_1e
    const/16 v16, 0x0

    goto :goto_17

    :cond_1f
    invoke-virtual {v7}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object v7

    :cond_20
    move-object v8, v7

    check-cast v8, Lcla;

    invoke-virtual {v8}, Lcla;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-virtual {v8}, Lcla;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld8g;

    iget-object v8, v8, Ld8g;->a:Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    invoke-virtual {v8}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->isPrivate()Z

    move-result v8

    if-ne v8, v2, :cond_20

    move/from16 v16, v2

    :goto_17
    iget-object v7, v0, Lkb1;->k:Ljava/lang/Object;

    check-cast v7, Ltad;

    invoke-virtual {v7}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v17

    if-eqz v16, :cond_21

    if-nez v17, :cond_21

    move/from16 v18, v2

    goto :goto_18

    :cond_21
    const/16 v18, 0x0

    :goto_18
    if-nez v18, :cond_23

    if-nez v16, :cond_23

    if-nez v17, :cond_22

    goto :goto_19

    :cond_22
    const/4 v7, 0x0

    goto :goto_1a

    :cond_23
    :goto_19
    move v7, v2

    :goto_1a
    sget-object v12, Lnnk;->a:Ljs4;

    const/16 v15, 0x1e

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v15}, Law5;->d(Loo4;ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V

    sget-object v12, Lnnk;->b:Ljs4;

    move/from16 v7, v18

    invoke-static/range {v6 .. v15}, Law5;->d(Loo4;ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V

    if-eqz v16, :cond_24

    if-nez v18, :cond_24

    move v7, v2

    goto :goto_1b

    :cond_24
    const/4 v7, 0x0

    :goto_1b
    sget-object v12, Lnnk;->c:Ljs4;

    const/16 v15, 0x1e

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v15}, Law5;->d(Loo4;ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V

    if-nez v17, :cond_25

    if-nez v18, :cond_25

    move v7, v2

    goto :goto_1c

    :cond_25
    const/4 v7, 0x0

    :goto_1c
    sget-object v12, Lnnk;->d:Ljs4;

    const/16 v15, 0x1e

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v15}, Law5;->d(Loo4;ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v6

    invoke-static {v13, v6}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-virtual {v0}, Lkb1;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_26

    move-object/from16 v0, v33

    :cond_26
    and-int/lit8 v6, v30, 0x70

    const/16 v7, 0x20

    if-ne v6, v7, :cond_27

    move v11, v2

    :goto_1d
    const/4 v6, 0x4

    goto :goto_1e

    :cond_27
    const/4 v11, 0x0

    goto :goto_1d

    :goto_1e
    if-ne v4, v6, :cond_28

    move v4, v2

    goto :goto_1f

    :cond_28
    const/4 v4, 0x0

    :goto_1f
    or-int/2addr v4, v11

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_2a

    if-ne v6, v3, :cond_29

    goto :goto_20

    :cond_29
    move-object/from16 v3, p1

    goto :goto_21

    :cond_2a
    :goto_20
    new-instance v6, Lva2;

    move-object/from16 v3, p1

    invoke-direct {v6, v2, v3, v1}, Lva2;-><init>(ILc98;Lcom/anthropic/velaud/code/remote/h;)V

    invoke-virtual {v13, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_21
    check-cast v6, La98;

    const/4 v7, 0x0

    const/4 v15, 0x0

    invoke-static {v0, v6, v7, v13, v15}, Lnmk;->f(Ljava/lang/String;La98;Lt7c;Lzu4;I)V

    invoke-virtual {v13, v15}, Leb8;->q(Z)V

    :goto_22
    invoke-virtual {v13, v2}, Leb8;->q(Z)V

    move-object v4, v5

    goto :goto_23

    :cond_2b
    move-object v3, v2

    invoke-virtual {v13}, Leb8;->Z()V

    move-object/from16 v4, p3

    :goto_23
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_2c

    new-instance v0, Lsf;

    const/16 v6, 0xa

    move/from16 v5, p5

    move-object v2, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lsf;-><init>(Ljava/lang/Object;Lc98;Lbxg;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_2c
    return-void
.end method

.method public static final c(IILzu4;La98;La98;Lt7c;)V
    .locals 10

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p2

    check-cast v7, Leb8;

    const p2, -0x17cd3ab9

    invoke-virtual {v7, p2}, Leb8;->i0(I)Leb8;

    and-int/lit8 p2, p0, 0x6

    if-nez p2, :cond_1

    invoke-virtual {v7, p3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p0

    goto :goto_1

    :cond_1
    move p2, p0

    :goto_1
    and-int/lit8 v0, p0, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v7, p4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p2, v0

    :cond_3
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_4

    or-int/lit16 p2, p2, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v1, p0, 0x180

    if-nez v1, :cond_6

    invoke-virtual {v7, p5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_3

    :cond_5
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p2, v1

    :cond_6
    :goto_4
    and-int/lit16 v1, p2, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v2, p2, 0x1

    invoke-virtual {v7, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    sget-object p5, Lq7c;->E:Lq7c;

    :cond_8
    move-object v4, p5

    sget-object p5, Ljmh;->q0:Lxvh;

    invoke-virtual {p5}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ltmh;

    invoke-static {p5, v7}, Lhgl;->i(Ltmh;Lzu4;)Ljava/lang/String;

    move-result-object v6

    sget-object p5, Ljmh;->p0:Lxvh;

    invoke-virtual {p5}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ltmh;

    invoke-static {p5, v7}, Lhgl;->i(Ltmh;Lzu4;)Ljava/lang/String;

    move-result-object v0

    sget-object p5, Ljmh;->r0:Lxvh;

    invoke-virtual {p5}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ltmh;

    invoke-static {p5, v7}, Lhgl;->i(Ltmh;Lzu4;)Ljava/lang/String;

    move-result-object v1

    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 p5, p2, 0x380

    const/high16 v2, 0x30000

    or-int/2addr p5, v2

    and-int/lit16 v2, p2, 0x1c00

    or-int/2addr p5, v2

    const v2, 0xe000

    and-int/2addr p2, v2

    or-int v8, p5, p2

    const/4 v9, 0x0

    sget-object v5, Lrbl;->a:Ljs4;

    move-object v2, p3

    move-object v3, p4

    invoke-static/range {v0 .. v9}, Lxol;->b(Ljava/lang/String;Ljava/lang/String;La98;La98;Lt7c;Lq98;Ljava/lang/String;Lzu4;II)V

    move-object p5, v4

    goto :goto_6

    :cond_9
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_6
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_a

    move p2, p1

    move p1, p0

    new-instance p0, Lwv0;

    invoke-direct/range {p0 .. p5}, Lwv0;-><init>(IILa98;La98;Lt7c;)V

    iput-object p0, v0, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static final d(Ljava/lang/String;La98;Lt7c;Ljava/lang/String;ZLq98;Lq98;ZLa98;ILcqg;Lz5d;Lbqg;Lb7g;Lzu4;III)V
    .locals 33

    move-object/from16 v3, p2

    move-object/from16 v0, p12

    move-object/from16 v1, p13

    move/from16 v15, p15

    move/from16 v2, p16

    move/from16 v4, p17

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p14

    check-cast v5, Leb8;

    const v6, 0x153edfc

    invoke-virtual {v5, v6}, Leb8;->i0(I)Leb8;

    and-int/lit8 v6, v15, 0x6

    if-nez v6, :cond_1

    move-object/from16 v6, p0

    invoke-virtual {v5, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v15

    goto :goto_1

    :cond_1
    move-object/from16 v6, p0

    move v9, v15

    :goto_1
    and-int/lit8 v10, v15, 0x30

    if-nez v10, :cond_3

    move-object/from16 v10, p1

    invoke-virtual {v5, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v9, v13

    goto :goto_3

    :cond_3
    move-object/from16 v10, p1

    :goto_3
    and-int/lit16 v13, v15, 0x180

    const/16 v16, 0x100

    if-nez v13, :cond_5

    invoke-virtual {v5, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move/from16 v13, v16

    goto :goto_4

    :cond_4
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v9, v13

    :cond_5
    and-int/lit8 v13, v4, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v13, :cond_7

    or-int/lit16 v9, v9, 0xc00

    :cond_6
    move-object/from16 v7, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_6

    move-object/from16 v7, p3

    invoke-virtual {v5, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    move/from16 v19, v18

    goto :goto_5

    :cond_8
    move/from16 v19, v17

    :goto_5
    or-int v9, v9, v19

    :goto_6
    and-int/lit8 v19, v4, 0x10

    if-eqz v19, :cond_a

    or-int/lit16 v9, v9, 0x6000

    :cond_9
    move/from16 v8, p4

    goto :goto_8

    :cond_a
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_9

    move/from16 v8, p4

    invoke-virtual {v5, v8}, Leb8;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_b

    const/16 v21, 0x4000

    goto :goto_7

    :cond_b
    const/16 v21, 0x2000

    :goto_7
    or-int v9, v9, v21

    :goto_8
    and-int/lit8 v21, v4, 0x20

    const/high16 v22, 0x30000

    if-eqz v21, :cond_c

    or-int v9, v9, v22

    move-object/from16 v11, p5

    goto :goto_a

    :cond_c
    and-int v22, v15, v22

    move-object/from16 v11, p5

    if-nez v22, :cond_e

    invoke-virtual {v5, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    const/high16 v23, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v23, 0x10000

    :goto_9
    or-int v9, v9, v23

    :cond_e
    :goto_a
    and-int/lit8 v23, v4, 0x40

    const/high16 v24, 0x180000

    if-eqz v23, :cond_f

    or-int v9, v9, v24

    move-object/from16 v12, p6

    goto :goto_c

    :cond_f
    and-int v24, v15, v24

    move-object/from16 v12, p6

    if-nez v24, :cond_11

    invoke-virtual {v5, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x100000

    goto :goto_b

    :cond_10
    const/high16 v25, 0x80000

    :goto_b
    or-int v9, v9, v25

    :cond_11
    :goto_c
    and-int/lit16 v14, v4, 0x80

    const/high16 v26, 0xc00000

    if-eqz v14, :cond_12

    or-int v9, v9, v26

    move/from16 v6, p7

    goto :goto_e

    :cond_12
    and-int v26, v15, v26

    move/from16 v6, p7

    if-nez v26, :cond_14

    invoke-virtual {v5, v6}, Leb8;->g(Z)Z

    move-result v26

    if-eqz v26, :cond_13

    const/high16 v26, 0x800000

    goto :goto_d

    :cond_13
    const/high16 v26, 0x400000

    :goto_d
    or-int v9, v9, v26

    :cond_14
    :goto_e
    and-int/lit16 v6, v4, 0x100

    const/high16 v26, 0x6000000

    if-eqz v6, :cond_16

    or-int v9, v9, v26

    :cond_15
    move/from16 v26, v6

    move-object/from16 v6, p8

    goto :goto_10

    :cond_16
    and-int v26, v15, v26

    if-nez v26, :cond_15

    move/from16 v26, v6

    move-object/from16 v6, p8

    invoke-virtual {v5, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_17

    const/high16 v27, 0x4000000

    goto :goto_f

    :cond_17
    const/high16 v27, 0x2000000

    :goto_f
    or-int v9, v9, v27

    :goto_10
    and-int/lit16 v6, v4, 0x200

    const/high16 v27, 0x30000000

    if-eqz v6, :cond_19

    or-int v9, v9, v27

    :cond_18
    move/from16 v27, v6

    move/from16 v6, p9

    goto :goto_12

    :cond_19
    and-int v27, v15, v27

    if-nez v27, :cond_18

    move/from16 v27, v6

    move/from16 v6, p9

    invoke-virtual {v5, v6}, Leb8;->d(I)Z

    move-result v28

    if-eqz v28, :cond_1a

    const/high16 v28, 0x20000000

    goto :goto_11

    :cond_1a
    const/high16 v28, 0x10000000

    :goto_11
    or-int v9, v9, v28

    :goto_12
    and-int/lit16 v6, v4, 0x400

    if-eqz v6, :cond_1b

    or-int/lit8 v20, v2, 0x6

    move/from16 v28, v6

    move-object/from16 v6, p10

    goto :goto_14

    :cond_1b
    and-int/lit8 v28, v2, 0x6

    if-nez v28, :cond_1d

    move/from16 v28, v6

    move-object/from16 v6, p10

    invoke-virtual {v5, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1c

    const/16 v20, 0x4

    goto :goto_13

    :cond_1c
    const/16 v20, 0x2

    :goto_13
    or-int v20, v2, v20

    goto :goto_14

    :cond_1d
    move/from16 v28, v6

    move-object/from16 v6, p10

    move/from16 v20, v2

    :goto_14
    and-int/lit16 v6, v4, 0x800

    if-eqz v6, :cond_1f

    or-int/lit8 v20, v20, 0x30

    :cond_1e
    move/from16 v29, v6

    move-object/from16 v6, p11

    goto :goto_16

    :cond_1f
    and-int/lit8 v29, v2, 0x30

    if-nez v29, :cond_1e

    move/from16 v29, v6

    move-object/from16 v6, p11

    invoke-virtual {v5, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_20

    const/16 v22, 0x20

    goto :goto_15

    :cond_20
    const/16 v22, 0x10

    :goto_15
    or-int v20, v20, v22

    :goto_16
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_23

    and-int/lit16 v6, v4, 0x1000

    if-nez v6, :cond_22

    and-int/lit16 v6, v2, 0x200

    if-nez v6, :cond_21

    invoke-virtual {v5, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_17

    :cond_21
    invoke-virtual {v5, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    :goto_17
    if-eqz v6, :cond_22

    goto :goto_18

    :cond_22
    const/16 v16, 0x80

    :goto_18
    or-int v20, v20, v16

    :cond_23
    move/from16 v6, v20

    and-int/lit16 v0, v4, 0x2000

    if-eqz v0, :cond_24

    or-int/lit16 v6, v6, 0xc00

    move/from16 v30, v0

    goto :goto_1a

    :cond_24
    move/from16 v30, v0

    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_27

    and-int/lit16 v0, v2, 0x1000

    if-nez v0, :cond_25

    invoke-virtual {v5, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_19

    :cond_25
    invoke-virtual {v5, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_19
    if-eqz v0, :cond_26

    move/from16 v17, v18

    :cond_26
    or-int v6, v6, v17

    :cond_27
    :goto_1a
    const v0, 0x12492493

    and-int/2addr v0, v9

    const v1, 0x12492492

    if-ne v0, v1, :cond_29

    and-int/lit16 v0, v6, 0x493

    const/16 v1, 0x492

    if-eq v0, v1, :cond_28

    goto :goto_1b

    :cond_28
    const/4 v0, 0x0

    goto :goto_1c

    :cond_29
    :goto_1b
    const/4 v0, 0x1

    :goto_1c
    and-int/lit8 v1, v9, 0x1

    invoke-virtual {v5, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {v5}, Leb8;->b0()V

    and-int/lit8 v0, v15, 0x1

    const/4 v1, 0x0

    const/16 v31, 0x0

    if-eqz v0, :cond_2c

    invoke-virtual {v5}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_1d

    :cond_2a
    invoke-virtual {v5}, Leb8;->Z()V

    and-int/lit16 v0, v4, 0x1000

    if-eqz v0, :cond_2b

    and-int/lit16 v6, v6, -0x381

    :cond_2b
    move-object/from16 v13, p8

    move/from16 v14, p9

    move-object/from16 v2, p10

    move-object/from16 v0, p13

    move-object v1, v5

    move/from16 v16, v6

    move/from16 p9, p7

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    goto/16 :goto_27

    :cond_2c
    :goto_1d
    if-eqz v13, :cond_2d

    move-object/from16 v7, v31

    :cond_2d
    if-eqz v19, :cond_2e

    const/4 v8, 0x0

    :cond_2e
    if-eqz v21, :cond_2f

    move-object/from16 v11, v31

    :cond_2f
    if-eqz v23, :cond_30

    move-object/from16 v12, v31

    :cond_30
    if-eqz v14, :cond_31

    const/4 v0, 0x1

    goto :goto_1e

    :cond_31
    move/from16 v0, p7

    :goto_1e
    if-eqz v26, :cond_32

    move-object/from16 v13, v31

    goto :goto_1f

    :cond_32
    move-object/from16 v13, p8

    :goto_1f
    if-eqz v27, :cond_33

    const/4 v14, 0x1

    goto :goto_20

    :cond_33
    move/from16 v14, p9

    :goto_20
    if-eqz v28, :cond_34

    move-object/from16 v28, v31

    goto :goto_21

    :cond_34
    move-object/from16 v28, p10

    :goto_21
    if-eqz v29, :cond_35

    new-instance v2, Ld6d;

    invoke-direct {v2, v1, v1, v1, v1}, Ld6d;-><init>(FFFF)V

    goto :goto_22

    :cond_35
    move-object/from16 v2, p11

    :goto_22
    and-int/lit16 v1, v4, 0x1000

    if-eqz v1, :cond_38

    if-eqz v8, :cond_36

    const v1, -0x3ef589a

    invoke-virtual {v5, v1}, Leb8;->g0(I)V

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    move/from16 p3, v0

    iget-wide v0, v1, Lgw3;->c0:J

    move-wide/from16 v16, v0

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Leb8;->q(Z)V

    move-object/from16 p4, v2

    goto :goto_23

    :cond_36
    move/from16 p3, v0

    const/4 v0, 0x0

    const v1, -0x3ef545d

    invoke-virtual {v5, v1}, Leb8;->g0(I)V

    sget-object v1, Ly45;->a:Lnw4;

    invoke-virtual {v5, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lan4;

    move-object/from16 p4, v2

    iget-wide v1, v1, Lan4;->a:J

    invoke-virtual {v5, v0}, Leb8;->q(Z)V

    move-wide/from16 v16, v1

    :goto_23
    if-eqz v8, :cond_37

    const v1, -0x3ef4b7a

    invoke-virtual {v5, v1}, Leb8;->g0(I)V

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v1, v1, Lgw3;->c0:J

    :goto_24
    invoke-virtual {v5, v0}, Leb8;->q(Z)V

    move-wide/from16 v18, v1

    goto :goto_25

    :cond_37
    const v1, -0x3ef471d

    invoke-virtual {v5, v1}, Leb8;->g0(I)V

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v1, v1, Lgw3;->O:J

    goto :goto_24

    :goto_25
    const-wide/16 v24, 0x0

    const/16 v27, 0x3a

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v26, v5

    invoke-static/range {v16 .. v27}, Lxgi;->s(JJJJJLzu4;I)Lbqg;

    move-result-object v0

    move-object/from16 v1, v26

    and-int/lit16 v6, v6, -0x381

    goto :goto_26

    :cond_38
    move/from16 p3, v0

    move-object/from16 p4, v2

    move-object v1, v5

    move-object/from16 v0, p12

    :goto_26
    move/from16 p9, p3

    move-object/from16 v5, p4

    move/from16 v16, v6

    move-object/from16 v2, v28

    move-object v6, v0

    if-eqz v30, :cond_39

    move-object/from16 v0, v31

    goto :goto_27

    :cond_39
    move-object/from16 v0, p13

    :goto_27
    invoke-virtual {v1}, Leb8;->r()V

    invoke-static {v3, v2}, Lc9l;->w(Lt7c;Lcqg;)Lt7c;

    move-result-object v4

    move-object/from16 v17, v2

    sget-object v2, Luwa;->G:Lqu1;

    move-object/from16 p10, v5

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v5

    move-object v3, v6

    move-object/from16 p11, v7

    iget-wide v6, v1, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v1, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v18, Lru4;->e:Lqu4;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v3

    sget-object v3, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    move/from16 p3, v6

    iget-boolean v6, v1, Leb8;->S:Z

    if-eqz v6, :cond_3a

    invoke-virtual {v1, v3}, Leb8;->k(La98;)V

    goto :goto_28

    :cond_3a
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_28
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v1, v6, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v1, v5, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move/from16 p4, v8

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v1, v8, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->h:Lay;

    invoke-static {v1, v7}, Lr1i;->u(Lzu4;Lc98;)V

    move/from16 v19, v9

    sget-object v9, Lqu4;->d:Lja0;

    invoke-static {v1, v9, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v0, :cond_3b

    iget-object v4, v0, Lb7g;->a:Ljs4;

    goto :goto_29

    :cond_3b
    move-object/from16 v4, v31

    :goto_29
    if-nez v4, :cond_3c

    const v4, 0x4d18f2bf    # 1.6037784E8f

    invoke-virtual {v1, v4}, Leb8;->g0(I)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Leb8;->q(Z)V

    move-object/from16 p12, v11

    goto :goto_2a

    :cond_3c
    const v10, 0xabebd82

    invoke-virtual {v1, v10}, Leb8;->g0(I)V

    const/4 v10, 0x6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 p12, v11

    sget-object v11, Lg22;->a:Lg22;

    invoke-virtual {v4, v11, v1, v10}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Leb8;->q(Z)V

    :goto_2a
    sget-object v4, Lq7c;->E:Lq7c;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    if-nez p9, :cond_3e

    if-eqz v13, :cond_3d

    goto :goto_2b

    :cond_3d
    const/4 v11, 0x0

    goto :goto_2c

    :cond_3e
    :goto_2b
    const/4 v11, 0x1

    :goto_2c
    if-eqz p9, :cond_3f

    goto :goto_2d

    :cond_3f
    if-nez v13, :cond_40

    :goto_2d
    move-object/from16 v20, p1

    goto :goto_2e

    :cond_40
    move-object/from16 v20, v13

    :goto_2e
    new-instance v10, Ltjf;

    move-object/from16 p3, v4

    const/4 v4, 0x3

    invoke-direct {v10, v4}, Ltjf;-><init>(I)V

    const/16 v4, 0x8

    move/from16 p8, v4

    move-object/from16 p6, v10

    move/from16 p5, v11

    move-object/from16 p7, v20

    invoke-static/range {p3 .. p8}, Lozd;->K(Lt7c;ZZLtjf;La98;I)Lt7c;

    move-result-object v4

    move/from16 v10, p4

    const/4 v11, 0x0

    invoke-static {v2, v11}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v10, v1, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v1, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    invoke-virtual {v1}, Leb8;->k0()V

    move-object/from16 p7, v12

    iget-boolean v12, v1, Leb8;->S:Z

    if-eqz v12, :cond_41

    invoke-virtual {v1, v3}, Leb8;->k(La98;)V

    goto :goto_2f

    :cond_41
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_2f
    invoke-static {v1, v6, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1, v5, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10, v1, v8, v1, v7}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v1, v9, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v0, :cond_42

    iget-object v2, v0, Lb7g;->b:Lbqg;

    goto :goto_30

    :cond_42
    move-object/from16 v2, v18

    :goto_30
    if-eqz v0, :cond_43

    iget-boolean v3, v0, Lb7g;->c:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_43

    const/16 v29, 0x0

    goto :goto_31

    :cond_43
    const/high16 v29, 0x3f800000    # 1.0f

    :goto_31
    and-int/lit8 v3, v19, 0xe

    shr-int/lit8 v4, v19, 0x6

    and-int/lit8 v5, v4, 0x70

    or-int/2addr v3, v5

    and-int/lit16 v5, v4, 0x380

    or-int/2addr v3, v5

    and-int/lit16 v5, v4, 0x1c00

    or-int/2addr v3, v5

    const v5, 0xe000

    and-int/2addr v5, v4

    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    shr-int/lit8 v4, v19, 0x9

    const/high16 v5, 0x380000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    shl-int/lit8 v4, v16, 0x12

    const/high16 v5, 0x1c00000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    move-object/from16 p3, p0

    move/from16 p5, p4

    move/from16 p8, p9

    move-object/from16 p4, p11

    move-object/from16 p6, p12

    move-object/from16 p13, v1

    move-object/from16 p11, v2

    move/from16 p14, v3

    move/from16 p9, v14

    move/from16 p12, v29

    invoke-static/range {p3 .. p14}, Lnmk;->e(Ljava/lang/String;Ljava/lang/String;ZLq98;Lq98;ZILz5d;Lbqg;FLzu4;I)V

    move-object/from16 v7, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v2, p8

    move-object/from16 v3, p10

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Leb8;->q(Z)V

    invoke-virtual {v1, v4}, Leb8;->q(Z)V

    move v8, v2

    move-object v4, v7

    move v5, v10

    move-object v6, v11

    move-object v7, v12

    move-object v9, v13

    move v10, v14

    move-object/from16 v11, v17

    move-object/from16 v13, v18

    move-object v14, v0

    move-object v12, v3

    goto :goto_32

    :cond_44
    move-object v1, v5

    invoke-virtual {v1}, Leb8;->Z()V

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object v4, v7

    move v5, v8

    move-object v6, v11

    move-object v7, v12

    move/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    :goto_32
    invoke-virtual {v1}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_45

    move-object v1, v0

    new-instance v0, Lc7g;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lc7g;-><init>(Ljava/lang/String;La98;Lt7c;Ljava/lang/String;ZLq98;Lq98;ZLa98;ILcqg;Lz5d;Lbqg;Lb7g;III)V

    move-object/from16 v1, v32

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_45
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;ZLq98;Lq98;ZILz5d;Lbqg;FLzu4;I)V
    .locals 31

    move-object/from16 v2, p1

    move/from16 v6, p2

    move/from16 v0, p5

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p11

    move-object/from16 v1, p10

    check-cast v1, Leb8;

    const v3, 0x7a8a2b21

    invoke-virtual {v1, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v11, 0x6

    move-object/from16 v5, p0

    if-nez v3, :cond_1

    invoke-virtual {v1, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v1, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v1, v6}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v11, 0xc00

    move-object/from16 v12, p3

    if-nez v4, :cond_7

    invoke-virtual {v1, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v11, 0x6000

    if-nez v4, :cond_9

    move-object/from16 v4, p4

    invoke-virtual {v1, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v3, v7

    goto :goto_6

    :cond_9
    move-object/from16 v4, p4

    :goto_6
    const/high16 v7, 0x30000

    and-int/2addr v7, v11

    if-nez v7, :cond_b

    invoke-virtual {v1, v0}, Leb8;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v7, 0x10000

    :goto_7
    or-int/2addr v3, v7

    :cond_b
    const/high16 v7, 0x180000

    and-int/2addr v7, v11

    if-nez v7, :cond_d

    move/from16 v7, p6

    invoke-virtual {v1, v7}, Leb8;->d(I)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v8, 0x80000

    :goto_8
    or-int/2addr v3, v8

    goto :goto_9

    :cond_d
    move/from16 v7, p6

    :goto_9
    const/high16 v8, 0xc00000

    and-int/2addr v8, v11

    move-object/from16 v13, p7

    if-nez v8, :cond_f

    invoke-virtual {v1, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/high16 v8, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v8, 0x400000

    :goto_a
    or-int/2addr v3, v8

    :cond_f
    const/high16 v8, 0x6000000

    and-int/2addr v8, v11

    if-nez v8, :cond_12

    const/high16 v8, 0x8000000

    and-int/2addr v8, v11

    if-nez v8, :cond_10

    invoke-virtual {v1, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_b

    :cond_10
    invoke-virtual {v1, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    :goto_b
    if-eqz v8, :cond_11

    const/high16 v8, 0x4000000

    goto :goto_c

    :cond_11
    const/high16 v8, 0x2000000

    :goto_c
    or-int/2addr v3, v8

    :cond_12
    const/high16 v8, 0x30000000

    and-int/2addr v8, v11

    if-nez v8, :cond_14

    invoke-virtual {v1, v10}, Leb8;->c(F)Z

    move-result v8

    if-eqz v8, :cond_13

    const/high16 v8, 0x20000000

    goto :goto_d

    :cond_13
    const/high16 v8, 0x10000000

    :goto_d
    or-int/2addr v3, v8

    :cond_14
    move v14, v3

    const v3, 0x12492493

    and-int/2addr v3, v14

    const v8, 0x12492492

    const/4 v15, 0x0

    if-eq v3, v8, :cond_15

    const/4 v3, 0x1

    goto :goto_e

    :cond_15
    move v3, v15

    :goto_e
    and-int/lit8 v8, v14, 0x1

    invoke-virtual {v1, v8, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_18

    new-instance v3, Lru0;

    const/16 v8, 0x9

    invoke-direct/range {v3 .. v8}, Lru0;-><init>(Ljava/lang/Object;Ljava/lang/String;ZII)V

    const v4, -0x143c0ce7

    invoke-static {v4, v3, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    const/4 v4, 0x3

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_16

    goto :goto_10

    :cond_16
    const v5, 0x14e54e77

    invoke-virtual {v1, v5}, Leb8;->g0(I)V

    new-instance v5, La51;

    invoke-direct {v5, v2, v9, v0, v4}, La51;-><init>(Ljava/lang/String;Lbqg;ZI)V

    const v7, 0x76ca81bf

    invoke-static {v7, v5, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    invoke-virtual {v1, v15}, Leb8;->q(Z)V

    :goto_f
    move-object v15, v5

    goto :goto_11

    :cond_17
    :goto_10
    const v5, 0x14e4a625

    invoke-virtual {v1, v5}, Leb8;->g0(I)V

    invoke-virtual {v1, v15}, Leb8;->q(Z)V

    const/4 v5, 0x0

    goto :goto_f

    :goto_11
    new-instance v5, Ld7g;

    invoke-direct {v5, v6, v9, v0, v10}, Ld7g;-><init>(ZLbqg;ZF)V

    const v7, 0x17aa59c

    invoke-static {v7, v5, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v16

    invoke-virtual {v9, v0}, Lbqg;->a(Z)J

    move-result-wide v17

    shr-int/lit8 v5, v14, 0x9

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v5, v5, 0x6030

    const/high16 v7, 0x380000

    shr-int/lit8 v4, v14, 0x3

    and-int/2addr v4, v7

    or-int v28, v5, v4

    const/16 v29, 0x0

    const/16 v30, 0x3f84

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v1

    move-object/from16 v19, v13

    move-object v13, v3

    invoke-static/range {v12 .. v30}, Lc9l;->o(Lq98;Ljs4;Lt7c;Lq98;Lq98;JLz5d;FLpu1;FFZLa98;Ls98;Lzu4;III)V

    goto :goto_12

    :cond_18
    move-object/from16 v27, v1

    invoke-virtual/range {v27 .. v27}, Leb8;->Z()V

    :goto_12
    invoke-virtual/range {v27 .. v27}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_19

    new-instance v0, Lh93;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move v3, v6

    move/from16 v6, p5

    invoke-direct/range {v0 .. v11}, Lh93;-><init>(Ljava/lang/String;Ljava/lang/String;ZLq98;Lq98;ZILz5d;Lbqg;FI)V

    iput-object v0, v12, Lque;->d:Lq98;

    :cond_19
    return-void
.end method

.method public static final f(Ljava/lang/String;La98;Lt7c;Lzu4;I)V
    .locals 29

    move-object/from16 v5, p3

    check-cast v5, Leb8;

    const v0, 0x43a999e

    invoke-virtual {v5, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v8, p0

    if-nez v0, :cond_1

    invoke-virtual {v5, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    move-object/from16 v14, p1

    if-nez v1, :cond_3

    invoke-virtual {v5, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v5, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lq7c;->E:Lq7c;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v6, v6, Lgw3;->q:J

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v9}, Lvkf;->b(F)Ltkf;

    move-result-object v10

    invoke-static {v4, v6, v7, v10}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v4

    const/4 v13, 0x0

    const/16 v15, 0xf

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v27, v9

    move-object v9, v4

    move/from16 v4, v27

    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v6

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v6, v7}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v6

    sget-object v7, Luwa;->Q:Lpu1;

    sget-object v9, Lkq0;->a:Lfq0;

    const/16 v10, 0x30

    invoke-static {v9, v7, v5, v10}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v7

    iget-wide v9, v5, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v5}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v5, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v5}, Leb8;->k0()V

    iget-boolean v12, v5, Leb8;->S:Z

    if-eqz v12, :cond_5

    invoke-virtual {v5, v11}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Leb8;->t0()V

    :goto_4
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v5, v11, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->e:Lja0;

    invoke-static {v5, v7, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Lqu4;->g:Lja0;

    invoke-static {v5, v9, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->h:Lay;

    invoke-static {v5, v7}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v7, Lqu4;->d:Lja0;

    invoke-static {v5, v7, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Laf0;->N0:Laf0;

    invoke-static {v6, v5}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v6

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v9, v7, Lgw3;->N:J

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v7

    move v11, v0

    move-object v0, v6

    const/16 v6, 0x1b8

    move v12, v2

    move-object v2, v7

    const/4 v7, 0x0

    move-object v13, v1

    const/4 v1, 0x0

    move-wide/from16 v27, v9

    move v9, v3

    move-object v10, v13

    move v13, v4

    move-wide/from16 v3, v27

    invoke-static/range {v0 .. v7}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v5, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-static {v5}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Liai;

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v2, v0, Lgw3;->M:J

    new-instance v1, Lg9a;

    invoke-direct {v1, v12, v9}, Lg9a;-><init>(FZ)V

    and-int/lit8 v21, v11, 0xe

    const/16 v22, 0x6180

    const v23, 0x1aff8

    move-object/from16 v20, v5

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v0, v9

    const-wide/16 v8, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v14, v12

    move v15, v13

    const-wide/16 v12, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x2

    move/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x1

    move/from16 v24, v17

    const/16 v17, 0x0

    move-object/from16 v25, v18

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v26, v25

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v5, v20

    const v0, 0x7f1202ba

    move-object/from16 v1, v26

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v13, v0, v5, v5, v1}, Lb40;->i(FILeb8;Leb8;Lq7c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->O:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Liai;

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->c:J

    const/16 v22, 0x0

    const v23, 0x1fffa

    move-object v11, v1

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v26, v11

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v5, v20

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Leb8;->q(Z)V

    move-object/from16 v9, v26

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Leb8;->Z()V

    move-object/from16 v9, p2

    :goto_5
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v6, Lzo1;

    const/4 v11, 0x2

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v10, p4

    invoke-direct/range {v6 .. v11}, Lzo1;-><init>(Ljava/lang/String;La98;Lt7c;II)V

    iput-object v6, v0, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;ZZLa98;Lt7c;Laf0;Lzu4;II)V
    .locals 34

    move/from16 v0, p2

    move/from16 v8, p8

    move-object/from16 v14, p7

    check-cast v14, Leb8;

    const v1, 0x68b61f68

    invoke-virtual {v14, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

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
    move-object/from16 v1, p0

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

    invoke-virtual {v14, v0}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_4

    :cond_4
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v8, 0xc00

    if-nez v4, :cond_7

    move/from16 v4, p3

    invoke-virtual {v14, v4}, Leb8;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_5

    :cond_6
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v2, v5

    goto :goto_6

    :cond_7
    move/from16 v4, p3

    :goto_6
    and-int/lit16 v5, v8, 0x6000

    if-nez v5, :cond_9

    move-object/from16 v5, p4

    invoke-virtual {v14, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_7

    :cond_8
    const/16 v6, 0x2000

    :goto_7
    or-int/2addr v2, v6

    goto :goto_8

    :cond_9
    move-object/from16 v5, p4

    :goto_8
    const/high16 v6, 0x30000

    or-int/2addr v6, v2

    and-int/lit8 v7, p9, 0x40

    if-eqz v7, :cond_b

    const/high16 v6, 0x1b0000

    or-int/2addr v6, v2

    :cond_a
    move-object/from16 v2, p6

    goto :goto_a

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v8

    if-nez v2, :cond_a

    move-object/from16 v2, p6

    invoke-virtual {v14, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v9, 0x80000

    :goto_9
    or-int/2addr v6, v9

    :goto_a
    const v9, 0x92493

    and-int/2addr v9, v6

    const v10, 0x92492

    const/4 v12, 0x0

    if-eq v9, v10, :cond_d

    const/4 v9, 0x1

    goto :goto_b

    :cond_d
    move v9, v12

    :goto_b
    and-int/lit8 v10, v6, 0x1

    invoke-virtual {v14, v10, v9}, Leb8;->W(IZ)Z

    move-result v9

    if-eqz v9, :cond_13

    if-eqz v7, :cond_e

    const/4 v2, 0x0

    :cond_e
    sget-object v7, Lq7c;->E:Lq7c;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v10

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v13}, Lvkf;->b(F)Ltkf;

    move-result-object v15

    invoke-static {v10, v15}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v10

    if-eqz v0, :cond_f

    const v15, 0x13ac189a

    invoke-virtual {v14, v15}, Leb8;->g0(I)V

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v15

    move-object/from16 p6, v10

    iget-wide v9, v15, Lgw3;->c:J

    const v15, 0x3dcccccd    # 0.1f

    invoke-static {v15, v9, v10}, Lan4;->b(FJ)J

    move-result-wide v9

    invoke-virtual {v14, v12}, Leb8;->q(Z)V

    goto :goto_c

    :cond_f
    move-object/from16 p6, v10

    const v9, 0x13ac1fed

    invoke-virtual {v14, v9}, Leb8;->g0(I)V

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v9

    iget-wide v9, v9, Lgw3;->q:J

    invoke-virtual {v14, v12}, Leb8;->q(Z)V

    :goto_c
    sget-object v15, Law5;->f:Ls09;

    move-object/from16 v11, p6

    invoke-static {v11, v9, v10, v15}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v15

    new-instance v9, Ltjf;

    const/4 v10, 0x3

    invoke-direct {v9, v10}, Ltjf;-><init>(I)V

    const/16 v19, 0x0

    const/16 v21, 0xa

    const/16 v17, 0x0

    move/from16 v16, v4

    move-object/from16 v20, v5

    move-object/from16 v18, v9

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v4

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v4, v5}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v4

    sget-object v5, Luwa;->Q:Lpu1;

    sget-object v9, Lkq0;->a:Lfq0;

    const/16 v10, 0x30

    invoke-static {v9, v5, v14, v10}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v5

    iget-wide v10, v14, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v14, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v15, v14, Leb8;->S:Z

    if-eqz v15, :cond_10

    invoke-virtual {v14, v11}, Leb8;->k(La98;)V

    goto :goto_d

    :cond_10
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_d
    sget-object v15, Lqu4;->f:Lja0;

    invoke-static {v14, v15, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v14, v5, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lqu4;->g:Lja0;

    invoke-static {v14, v10, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Lqu4;->h:Lay;

    invoke-static {v14, v9}, Lr1i;->u(Lzu4;Lc98;)V

    move-object/from16 v16, v10

    sget-object v10, Lqu4;->d:Lja0;

    invoke-static {v14, v10, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v2, :cond_11

    const v4, -0x35f5e88c

    invoke-virtual {v14, v4}, Leb8;->g0(I)V

    move-object v4, v9

    invoke-static {v2, v14}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v9

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v12

    move-object/from16 v29, v14

    iget-wide v13, v12, Lgw3;->N:J

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v12

    move-object/from16 v19, v15

    const/16 v15, 0x1b8

    move-object/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v21, v10

    const/4 v10, 0x0

    move-object/from16 p5, v2

    move-object v2, v4

    move/from16 p7, v6

    move-object v4, v11

    move-object v11, v12

    move-wide v12, v13

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v3, v21

    move-object/from16 v14, v29

    const/4 v6, 0x0

    const/high16 v8, 0x41400000    # 12.0f

    const/16 v33, 0x30

    invoke-static/range {v9 .. v16}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    invoke-static {v7, v8, v14, v6}, Lkec;->z(Lq7c;FLeb8;Z)V

    goto :goto_e

    :cond_11
    move-object/from16 p5, v2

    move/from16 p7, v6

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move v6, v12

    move v8, v13

    move-object v0, v15

    move-object/from16 v1, v16

    const/16 v33, 0x30

    const v9, -0x35f111c2

    invoke-virtual {v14, v9}, Leb8;->g0(I)V

    invoke-virtual {v14, v6}, Leb8;->q(Z)V

    :goto_e
    new-instance v9, Lg9a;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    invoke-direct {v9, v10, v11}, Lg9a;-><init>(FZ)V

    sget-object v10, Lkq0;->c:Leq0;

    sget-object v11, Luwa;->S:Lou1;

    invoke-static {v10, v11, v14, v6}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v6

    iget-wide v10, v14, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v14, v9}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v9

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v12, v14, Leb8;->S:Z

    if-eqz v12, :cond_12

    invoke-virtual {v14, v4}, Leb8;->k(La98;)V

    goto :goto_f

    :cond_12
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_f
    invoke-static {v14, v0, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v14, v5, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10, v14, v1, v14, v2}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v14, v3, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v14}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v28, v0

    check-cast v28, Liai;

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v11, v0, Lgw3;->M:J

    and-int/lit8 v30, p7, 0xe

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

    invoke-static/range {v29 .. v29}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v28, v0

    check-cast v28, Liai;

    invoke-static/range {v29 .. v29}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v11, v0, Lgw3;->N:J

    shr-int/lit8 v0, p7, 0x3

    and-int/lit8 v30, v0, 0xe

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v14, v29

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Leb8;->q(Z)V

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v14, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v9, v1, Lgw3;->c:J

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v11, v1, Lgw3;->O:J

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v1, v1, Lgw3;->c:J

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3, v1, v2}, Lan4;->b(FJ)J

    move-result-wide v1

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v4, v4, Lgw3;->O:J

    invoke-static {v3, v4, v5}, Lan4;->b(FJ)J

    move-result-wide v15

    const/16 v18, 0x0

    move-object/from16 v17, v14

    move-wide v13, v1

    invoke-static/range {v9 .. v18}, Lchl;->e(JJJJLzu4;I)Leme;

    move-result-object v4

    move-object/from16 v29, v17

    shr-int/lit8 v1, p7, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    move/from16 v6, p7

    and-int/lit16 v2, v6, 0x1c00

    or-int v6, v1, v2

    move-object v1, v7

    const/16 v7, 0x24

    move-object v2, v1

    const/4 v1, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    move-object/from16 v8, p5

    move v11, v0

    move-object v9, v3

    move-object/from16 v5, v29

    move/from16 v0, p2

    move/from16 v3, p3

    invoke-static/range {v0 .. v7}, Lfhl;->c(ZLa98;Lt7c;ZLeme;Lzu4;II)V

    move-object v14, v5

    invoke-virtual {v14, v11}, Leb8;->q(Z)V

    move-object v7, v8

    move-object v6, v9

    goto :goto_10

    :cond_13
    invoke-virtual {v14}, Leb8;->Z()V

    move-object/from16 v6, p5

    move-object v7, v2

    :goto_10
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_14

    new-instance v0, Lua2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lua2;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLa98;Lt7c;Laf0;II)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_14
    return-void
.end method

.method public static final h(ZZZZLjava/lang/String;ZLa98;La98;Lt7c;ZLzu4;II)V
    .locals 27

    move/from16 v1, p0

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v14, p5

    move/from16 v15, p11

    move-object/from16 v7, p10

    check-cast v7, Leb8;

    const v0, -0x6dbad41

    invoke-virtual {v7, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v7, v1}, Leb8;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v2, v15, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v7, v10}, Leb8;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v7, v11}, Leb8;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v7, v12}, Leb8;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_9

    invoke-virtual {v7, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v15

    if-nez v2, :cond_b

    invoke-virtual {v7, v14}, Leb8;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v15

    if-nez v2, :cond_d

    move-object/from16 v2, p6

    invoke-virtual {v7, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v0, v3

    goto :goto_8

    :cond_d
    move-object/from16 v2, p6

    :goto_8
    const/high16 v3, 0xc00000

    and-int/2addr v3, v15

    move-object/from16 v4, p7

    if-nez v3, :cond_f

    invoke-virtual {v7, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v3, 0x400000

    :goto_9
    or-int/2addr v0, v3

    :cond_f
    const/high16 v3, 0x6000000

    or-int/2addr v3, v0

    move/from16 v5, p12

    and-int/lit16 v6, v5, 0x200

    if-eqz v6, :cond_11

    const/high16 v3, 0x36000000

    or-int/2addr v3, v0

    :cond_10
    move/from16 v0, p9

    goto :goto_b

    :cond_11
    const/high16 v0, 0x30000000

    and-int/2addr v0, v15

    if-nez v0, :cond_10

    move/from16 v0, p9

    invoke-virtual {v7, v0}, Leb8;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_12

    const/high16 v8, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v8, 0x10000000

    :goto_a
    or-int/2addr v3, v8

    :goto_b
    const v8, 0x12492493

    and-int/2addr v8, v3

    const v9, 0x12492492

    const/4 v5, 0x0

    if-eq v8, v9, :cond_13

    const/4 v8, 0x1

    goto :goto_c

    :cond_13
    move v8, v5

    :goto_c
    and-int/lit8 v9, v3, 0x1

    invoke-virtual {v7, v9, v8}, Leb8;->W(IZ)Z

    move-result v8

    if-eqz v8, :cond_24

    if-eqz v6, :cond_14

    const/16 v26, 0x1

    goto :goto_d

    :cond_14
    move/from16 v26, v0

    :goto_d
    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v6, Lq7c;->E:Lq7c;

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v0}, Lank;->i(Lt7c;)Lt7c;

    move-result-object v0

    sget-object v8, Lkq0;->c:Leq0;

    sget-object v9, Luwa;->S:Lou1;

    invoke-static {v8, v9, v7, v5}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v8

    move-object/from16 p8, v6

    iget-wide v5, v7, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v7, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v16, Lru4;->e:Lqu4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v1, v7, Leb8;->S:Z

    if-eqz v1, :cond_15

    invoke-virtual {v7, v9}, Leb8;->k(La98;)V

    goto :goto_e

    :cond_15
    invoke-virtual {v7}, Leb8;->t0()V

    :goto_e
    sget-object v1, Lqu4;->f:Lja0;

    invoke-static {v7, v1, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v7, v1, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v7, v5, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v7, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v7, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v0, 0x7f1202cc

    invoke-static {v0, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v16

    const v0, 0x7f1202c5

    invoke-static {v0, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v17

    xor-int/lit8 v18, p0, 0x1

    if-eqz v26, :cond_16

    if-nez v14, :cond_16

    const/16 v19, 0x1

    goto :goto_f

    :cond_16
    const/16 v19, 0x0

    :goto_f
    shr-int/lit8 v0, v3, 0x6

    const v1, 0xe000

    and-int v24, v0, v1

    const/16 v25, 0x60

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v2

    move-object/from16 v23, v7

    invoke-static/range {v16 .. v25}, Lnmk;->g(Ljava/lang/String;Ljava/lang/String;ZZLa98;Lt7c;Laf0;Lzu4;II)V

    const/high16 v0, 0x41000000    # 8.0f

    move-object/from16 v2, p8

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v7, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    if-eqz v10, :cond_17

    const v0, -0x3c2cc9d

    const v5, 0x7f1202ce

    const/4 v9, 0x0

    invoke-static {v7, v0, v5, v7, v9}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_17
    const/4 v9, 0x0

    const v0, -0x3c1965f

    const v5, 0x7f1202cd

    invoke-static {v7, v0, v5, v7, v9}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v0

    :goto_10
    const v5, 0x7f1202c6

    const v6, 0x7f1202cb

    if-eqz p0, :cond_1d

    const v8, -0x3bf743d    # -3.9990228E36f

    invoke-virtual {v7, v8}, Leb8;->g0(I)V

    const v8, 0x7f1202c1

    if-eqz v11, :cond_19

    if-eqz v12, :cond_19

    const v5, -0x4a7179a8

    invoke-virtual {v7, v5}, Leb8;->g0(I)V

    if-nez v13, :cond_18

    const v5, -0x4a716f9c

    const/4 v9, 0x0

    invoke-static {v7, v5, v8, v7, v9}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :cond_18
    const/4 v9, 0x0

    const v5, -0x4a717208

    invoke-virtual {v7, v5}, Leb8;->g0(I)V

    invoke-virtual {v7, v9}, Leb8;->q(Z)V

    move-object v5, v13

    :goto_11
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f1202c3

    invoke-static {v6, v5, v7}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v9}, Leb8;->q(Z)V

    goto :goto_13

    :cond_19
    const/4 v9, 0x0

    if-eqz v11, :cond_1b

    const v5, -0x4a71658f

    invoke-virtual {v7, v5}, Leb8;->g0(I)V

    if-nez v13, :cond_1a

    const v5, -0x4a715c5c

    invoke-static {v7, v5, v8, v7, v9}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :cond_1a
    const v5, -0x4a715ec8

    invoke-virtual {v7, v5}, Leb8;->g0(I)V

    invoke-virtual {v7, v9}, Leb8;->q(Z)V

    move-object v5, v13

    :goto_12
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5, v7}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v9}, Leb8;->q(Z)V

    goto :goto_13

    :cond_1b
    if-eqz v12, :cond_1c

    const v5, -0x4a7151aa

    const v6, 0x7f1202c7

    invoke-static {v7, v5, v6, v7, v9}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    :cond_1c
    const v6, -0x4a714676

    invoke-static {v7, v6, v5, v7, v9}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v5

    :goto_13
    invoke-virtual {v7, v9}, Leb8;->q(Z)V

    const/4 v9, 0x0

    goto :goto_16

    :cond_1d
    const v8, -0x3b61239

    invoke-virtual {v7, v8}, Leb8;->g0(I)V

    if-eqz v10, :cond_1f

    const v5, -0x3b47643

    invoke-virtual {v7, v5}, Leb8;->g0(I)V

    if-eqz v13, :cond_1e

    const v5, -0x3b3cf84

    invoke-virtual {v7, v5}, Leb8;->g0(I)V

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5, v7}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Leb8;->q(Z)V

    goto :goto_14

    :cond_1e
    const/4 v9, 0x0

    const v5, -0x3b2050e

    const v6, 0x7f1202ca

    invoke-static {v7, v5, v6, v7, v9}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v5

    :goto_14
    invoke-virtual {v7, v9}, Leb8;->q(Z)V

    goto :goto_15

    :cond_1f
    const/4 v9, 0x0

    const v6, -0x3b057a8

    invoke-static {v7, v6, v5, v7, v9}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v5

    :goto_15
    invoke-virtual {v7, v9}, Leb8;->q(Z)V

    :goto_16
    if-eqz p0, :cond_20

    if-nez v11, :cond_21

    :cond_20
    if-nez p0, :cond_22

    if-eqz v10, :cond_22

    :cond_21
    sget-object v6, Laf0;->d1:Laf0;

    goto :goto_17

    :cond_22
    sget-object v6, Laf0;->A0:Laf0;

    :goto_17
    if-eqz v26, :cond_23

    if-nez v14, :cond_23

    const/4 v9, 0x1

    :cond_23
    shl-int/lit8 v8, v3, 0x6

    and-int/lit16 v8, v8, 0x380

    shr-int/lit8 v3, v3, 0x9

    and-int/2addr v1, v3

    or-int/2addr v8, v1

    move v3, v9

    const/16 v9, 0x20

    move-object v1, v5

    const/4 v5, 0x0

    const/4 v10, 0x1

    move-object/from16 v16, v2

    move/from16 v2, p0

    invoke-static/range {v0 .. v9}, Lnmk;->g(Ljava/lang/String;Ljava/lang/String;ZZLa98;Lt7c;Laf0;Lzu4;II)V

    invoke-virtual {v7, v10}, Leb8;->q(Z)V

    move-object/from16 v9, v16

    move/from16 v10, v26

    goto :goto_18

    :cond_24
    invoke-virtual {v7}, Leb8;->Z()V

    move-object/from16 v9, p8

    move v10, v0

    :goto_18
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_25

    move-object v1, v0

    new-instance v0, Lxa2;

    move/from16 v2, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move v3, v11

    move v4, v12

    move-object v5, v13

    move v6, v14

    move v11, v15

    move/from16 v12, p12

    move-object v13, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v12}, Lxa2;-><init>(ZZZZLjava/lang/String;ZLa98;La98;Lt7c;ZII)V

    iput-object v0, v13, Lque;->d:Lq98;

    :cond_25
    return-void
.end method

.method public static final i(Ljava/lang/String;Lt7c;Lzu4;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    check-cast v6, Leb8;

    const v1, 0x38abfd47

    invoke-virtual {v6, v1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v6, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x4

    if-eqz v1, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    const/16 v2, 0x30

    or-int/lit8 v10, v1, 0x30

    and-int/lit8 v1, v10, 0x13

    const/16 v3, 0x12

    const/4 v11, 0x1

    if-eq v1, v3, :cond_1

    move v1, v11

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v3, v10, 0x1

    invoke-virtual {v6, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v12, Lq7c;->E:Lq7c;

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->x:J

    const v5, 0x3e19999a    # 0.15f

    invoke-static {v5, v3, v4}, Lan4;->b(FJ)J

    move-result-wide v3

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v13}, Lvkf;->b(F)Ltkf;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v1

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v1, v3}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v1

    sget-object v3, Luwa;->P:Lpu1;

    sget-object v4, Lkq0;->a:Lfq0;

    invoke-static {v4, v3, v6, v2}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v2

    iget-wide v3, v6, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v6, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v6}, Leb8;->k0()V

    iget-boolean v7, v6, Leb8;->S:Z

    if-eqz v7, :cond_2

    invoke-virtual {v6, v5}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Leb8;->t0()V

    :goto_2
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v6, v5, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v6, v2, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v6, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v6, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v6, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Laf0;->W1:Laf0;

    invoke-static {v1, v6}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v1

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v4, v2, Lgw3;->x:J

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v3

    const/16 v7, 0x1b8

    const/4 v8, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v8}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v6, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-static {v6}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, Liai;

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v2, v1, Lgw3;->M:J

    and-int/lit8 v21, v10, 0xe

    const/16 v22, 0x0

    const v23, 0x1fffa

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v20, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v10, v9

    const-wide/16 v8, 0x0

    move v13, v10

    const/4 v10, 0x0

    move v14, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    move v15, v13

    const-wide/16 v12, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v24, v16

    const/16 v16, 0x0

    move/from16 v25, v17

    const/16 v17, 0x0

    move/from16 v26, v18

    const/16 v18, 0x0

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v6, v20

    const/4 v14, 0x1

    invoke-virtual {v6, v14}, Leb8;->q(Z)V

    move-object/from16 v1, v24

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Leb8;->Z()V

    move-object/from16 v1, p1

    :goto_3
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lsq;

    move/from16 v4, p3

    const/4 v13, 0x4

    invoke-direct {v3, v0, v1, v4, v13}, Lsq;-><init>(Ljava/lang/String;Lt7c;II)V

    iput-object v3, v2, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static final j(Lky9;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lky9;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-interface {p0}, Lky9;->d()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Value cannot be cast to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final k()Lna9;
    .locals 16

    sget-object v0, Lnmk;->i:Lna9;

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

    const-string v2, "Orbit"

    move v4, v3

    invoke-direct/range {v1 .. v11}, Lma9;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lwgj;->a:I

    sget-object v10, Lyv6;->E:Lyv6;

    const/high16 v3, -0x3e900000    # -15.0f

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, ""

    invoke-virtual/range {v1 .. v10}, Lma9;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    new-instance v5, Ll8h;

    const-wide v2, 0xff141413L

    invoke-static {v2, v3}, Lor5;->g(J)J

    move-result-wide v2

    invoke-direct {v5, v2, v3}, Ll8h;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Ljdd;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-direct {v0, v3, v3}, Ljdd;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lrdd;

    const/high16 v3, -0x3f200000    # -7.0f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lrdd;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lndd;

    const/high16 v7, 0x40e00000    # 7.0f

    const/high16 v8, 0x40e00000    # 7.0f

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/high16 v12, 0x41600000    # 14.0f

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Lndd;-><init>(FFFZZFF)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lndd;

    const/high16 v9, 0x40e00000    # 7.0f

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/high16 v13, -0x3ea00000    # -14.0f

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, Lndd;-><init>(FFFZZFF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v6, 0x3fc00000    # 1.5f

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v3, 0x0

    invoke-static/range {v1 .. v9}, Lma9;->d(Lma9;Ljava/util/ArrayList;ILl8h;Ll8h;FIIF)V

    invoke-virtual {v1}, Lma9;->f()V

    new-instance v5, Ll8h;

    const-wide v2, 0xff141413L

    invoke-static {v2, v3}, Lor5;->g(J)J

    move-result-wide v2

    invoke-direct {v5, v2, v3}, Ll8h;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Ljdd;

    const v3, 0x4191a7f0    # 18.207f

    const v4, 0x4101e76d    # 8.119f

    invoke-direct {v0, v3, v4}, Ljdd;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lgdd;

    const v7, 0x41a11687    # 20.136f

    const v8, 0x4102a7f0    # 8.166f

    const v9, 0x41ab8937    # 21.442f

    const v10, 0x41099db2    # 8.601f

    const v11, 0x41ad45a2    # 21.659f

    const v12, 0x4116978d    # 9.412f

    invoke-direct/range {v6 .. v12}, Lgdd;-><init>(FFFFFF)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lgdd;

    const v8, 0x41b0b439    # 22.088f

    const v9, 0x41303127    # 11.012f

    const v10, 0x4190e354    # 18.111f

    const v11, 0x41577cee    # 13.468f

    const v12, 0x414c6e98    # 12.777f

    const v13, 0x416e5e35    # 14.898f

    invoke-direct/range {v7 .. v13}, Lgdd;-><init>(FFFFFF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lgdd;

    const v9, 0x40ee24dd    # 7.442f

    const v10, 0x41829db2    # 16.327f

    const v11, 0x403147ae    # 2.77f

    const v12, 0x41818312    # 16.189f

    const v13, 0x4015d2f2    # 2.341f

    const v14, 0x41696873    # 14.588f

    invoke-direct/range {v8 .. v14}, Lgdd;-><init>(FFFFFF)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lgdd;

    const v10, 0x4007ef9e    # 2.124f

    const v11, 0x415c72b0    # 13.778f

    const v12, 0x40425e35    # 3.037f

    const v13, 0x414bf3b6    # 12.747f

    const v14, 0x4095e354    # 4.684f

    const v15, 0x413bdf3b    # 11.742f

    invoke-direct/range {v9 .. v15}, Lgdd;-><init>(FFFFFF)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v6, 0x3fc00000    # 1.5f

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v3, 0x0

    invoke-static/range {v1 .. v9}, Lma9;->d(Lma9;Ljava/util/ArrayList;ILl8h;Ll8h;FIIF)V

    invoke-virtual {v1}, Lma9;->e()Lna9;

    move-result-object v0

    sput-object v0, Lnmk;->i:Lna9;

    return-object v0
.end method

.method public static l()Ltvf;
    .locals 1

    sget-object v0, Ljqi;->d:Ltvf;

    return-object v0
.end method
