.class public abstract Ltll;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljt4;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ljt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x33dc000

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Ltll;->a:Ljs4;

    return-void
.end method

.method public static final a(Lcom/anthropic/velaud/tool/model/AskUserInputV0Input;Lc98;La98;Lt7c;Lzu4;II)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v5, p5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p4

    check-cast v10, Leb8;

    const v0, 0x476dfcbd

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v5, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    move-object/from16 v15, p1

    if-nez v3, :cond_3

    invoke-virtual {v10, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v10, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_7

    or-int/lit16 v0, v0, 0xc00

    :cond_6
    move-object/from16 v6, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_6

    move-object/from16 v6, p3

    invoke-virtual {v10, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_5

    :cond_8
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v0, v7

    :goto_6
    and-int/lit16 v7, v0, 0x493

    const/16 v8, 0x492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v7, v8, :cond_9

    move v7, v14

    goto :goto_7

    :cond_9
    move v7, v13

    :goto_7
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v10, v8, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_13

    sget-object v7, Lq7c;->E:Lq7c;

    if-eqz v4, :cond_a

    move-object v4, v7

    goto :goto_8

    :cond_a
    move-object v4, v6

    :goto_8
    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v1, :cond_c

    const v0, 0x5859cd0f

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    sget-object v0, Luwa;->K:Lqu1;

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    const/high16 v6, 0x42000000    # 32.0f

    invoke-static {v2, v6}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v0, v13}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v0

    iget-wide v6, v10, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v10, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v9, v10, Leb8;->S:Z

    if-eqz v9, :cond_b

    invoke-virtual {v10, v8}, Leb8;->k(La98;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_9
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v10, v8, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v10, v0, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v10, v6, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v10, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v10, v0, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v8, v0, Lgw3;->O:J

    const/16 v11, 0x30

    const/4 v12, 0x1

    const/4 v6, 0x0

    sget-object v7, Lnn2;->H:Lnn2;

    invoke-static/range {v6 .. v12}, Lw10;->c(Lt7c;Lnn2;JLzu4;II)V

    invoke-virtual {v10, v14}, Leb8;->q(Z)V

    invoke-virtual {v10, v13}, Leb8;->q(Z)V

    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v0, Lyx0;

    const/4 v7, 0x0

    move/from16 v6, p6

    move-object v2, v15

    invoke-direct/range {v0 .. v7}, Lyx0;-><init>(Lcom/anthropic/velaud/tool/model/AskUserInputV0Input;Lc98;La98;Lt7c;III)V

    :goto_a
    iput-object v0, v8, Lque;->d:Lq98;

    return-void

    :cond_c
    const v1, 0x585f4905

    invoke-virtual {v10, v1}, Leb8;->g0(I)V

    invoke-virtual {v10, v13}, Leb8;->q(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/tool/model/AskUserInputV0Input;->getQuestions()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v0, Lyx0;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lyx0;-><init>(Lcom/anthropic/velaud/tool/model/AskUserInputV0Input;Lc98;La98;Lt7c;III)V

    goto :goto_a

    :cond_d
    move-object v8, v4

    sget-object v1, Ly10;->b:Lfih;

    invoke-virtual {v10, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/content/Context;

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v1, v3, :cond_e

    invoke-static {v13, v10}, Lti6;->g(ILeb8;)Lqad;

    move-result-object v1

    :cond_e
    move-object v9, v1

    check-cast v9, Lqad;

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_f

    new-instance v1, Ls7h;

    invoke-direct {v1}, Ls7h;-><init>()V

    invoke-virtual {v10, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    move-object v11, v1

    check-cast v11, Ls7h;

    invoke-virtual {v9}, Lqad;->h()I

    move-result v1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v14

    if-ne v1, v3, :cond_10

    move v15, v14

    goto :goto_b

    :cond_10
    move v15, v13

    :goto_b
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->n:J

    sget-object v5, Law5;->f:Ls09;

    invoke-static {v1, v3, v4, v5}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v1

    sget-object v3, Lkq0;->c:Leq0;

    sget-object v4, Luwa;->S:Lou1;

    invoke-static {v3, v4, v10, v13}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    iget-wide v4, v10, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v10, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v13, v10, Leb8;->S:Z

    if-eqz v13, :cond_11

    invoke-virtual {v10, v6}, Leb8;->k(La98;)V

    goto :goto_c

    :cond_11
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_c
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v10, v6, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v10, v3, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v10, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v10, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v10, v3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v14, :cond_12

    const v1, 0x38cc927f

    invoke-virtual {v10, v1}, Leb8;->g0(I)V

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v3, 0x0

    invoke-static {v7, v1, v3, v2}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v1

    new-instance v2, Lvj;

    const/4 v3, 0x6

    invoke-direct {v2, v12, v3, v9}, Lvj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v4, -0x16f7787c

    invoke-static {v4, v2, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    shr-int/2addr v0, v3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v4, v0, 0x1b0

    const/4 v5, 0x0

    move-object/from16 v0, p2

    move-object v3, v10

    invoke-static/range {v0 .. v5}, Ltll;->b(La98;Lt7c;Ljs4;Lzu4;II)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Leb8;->q(Z)V

    goto :goto_d

    :cond_12
    const/4 v0, 0x0

    const v1, 0x38d5b8ef

    invoke-virtual {v10, v1}, Leb8;->g0(I)V

    invoke-virtual {v10, v0}, Leb8;->q(Z)V

    :goto_d
    invoke-virtual {v9}, Lqad;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v13, v11

    new-instance v11, Lny0;

    move-object/from16 v17, p2

    move-object/from16 v18, v9

    move v1, v14

    move v14, v15

    move-object/from16 v15, p1

    invoke-direct/range {v11 .. v18}, Lny0;-><init>(Ljava/util/List;Ls7h;ZLc98;Landroid/content/Context;La98;Lqad;)V

    const v2, -0x3490cc03    # -1.5676413E7f

    invoke-static {v2, v11, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    move-object v4, v8

    const v8, 0x186000

    const/16 v9, 0x2e

    move v2, v1

    const/4 v1, 0x0

    move v3, v2

    const/4 v2, 0x0

    move v5, v3

    const/4 v3, 0x0

    move-object v7, v4

    const-string v4, "question_page"

    move v11, v5

    const/4 v5, 0x0

    move-object/from16 v19, v10

    move-object v10, v7

    move-object/from16 v7, v19

    invoke-static/range {v0 .. v9}, Lor5;->b(Ljava/lang/Object;Lt7c;Lc98;Lmu;Ljava/lang/String;Lc98;Ljs4;Lzu4;II)V

    move-object v3, v7

    invoke-virtual {v3, v11}, Leb8;->q(Z)V

    move-object v4, v10

    goto :goto_e

    :cond_13
    move-object v3, v10

    invoke-virtual {v3}, Leb8;->Z()V

    move-object v4, v6

    :goto_e
    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v0, Lyx0;

    const/4 v7, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lyx0;-><init>(Lcom/anthropic/velaud/tool/model/AskUserInputV0Input;Lc98;La98;Lt7c;III)V

    goto/16 :goto_a

    :cond_14
    return-void
.end method

.method public static final b(La98;Lt7c;Ljs4;Lzu4;II)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v14, p3

    check-cast v14, Leb8;

    const v0, 0x1fe1eb51

    invoke-virtual {v14, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v14, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :goto_3
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_6

    invoke-virtual {v14, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    :cond_6
    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    const/4 v10, 0x0

    if-eq v4, v5, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    move v4, v10

    :goto_5
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v14, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v11, Lq7c;->E:Lq7c;

    if-eqz v2, :cond_8

    move-object v12, v11

    goto :goto_6

    :cond_8
    move-object v12, v3

    :goto_6
    sget-object v2, Luwa;->P:Lpu1;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    const/16 v4, 0x36

    sget-object v5, Lkq0;->g:Lx6l;

    invoke-static {v5, v2, v14, v4}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v2

    iget-wide v4, v14, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v14, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v6, v14, Leb8;->S:Z

    if-eqz v6, :cond_9

    invoke-virtual {v14, v13}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_7
    sget-object v15, Lqu4;->f:Lja0;

    invoke-static {v14, v15, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v14, v2, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v14, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v14, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v6, Lqu4;->d:Lja0;

    invoke-static {v14, v6, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const/4 v3, 0x6

    or-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lvmf;->a:Lvmf;

    invoke-virtual {v7, v3, v14, v0}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_a

    const v0, 0xb26482

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-virtual {v14, v10}, Leb8;->q(Z)V

    move-object v3, v12

    const/4 v0, 0x1

    goto/16 :goto_9

    :cond_a
    const v0, 0xb26483

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    sget-object v0, Luwa;->H:Lqu1;

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v3

    const/high16 v16, 0x41000000    # 8.0f

    invoke-static/range {v16 .. v16}, Lvkf;->b(F)Ltkf;

    move-result-object v9

    invoke-static {v3, v9}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v3

    move-object v9, v4

    const/4 v4, 0x0

    move-object/from16 v16, v6

    const/16 v6, 0xf

    const/4 v1, 0x0

    move-object/from16 v17, v2

    const/4 v2, 0x0

    move-object/from16 v18, v0

    move-object v0, v3

    const/4 v3, 0x0

    move-object/from16 v19, v5

    move-object/from16 v20, v9

    move-object/from16 v21, v16

    move-object/from16 v9, v17

    move-object/from16 v7, v18

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v22

    const/16 v26, 0x0

    const/16 v27, 0xd

    const/16 v23, 0x0

    const/high16 v24, 0x40000000    # 2.0f

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v0

    invoke-static {v7, v10}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v1

    iget-wide v2, v14, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v14, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v4, v14, Leb8;->S:Z

    if-eqz v4, :cond_b

    invoke-virtual {v14, v13}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_8
    invoke-static {v14, v15, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v14, v9, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v1, v19

    move-object/from16 v9, v20

    invoke-static {v2, v14, v1, v14, v9}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v1, v21

    invoke-static {v14, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Laf0;->c2:Laf0;

    invoke-static {v0, v14}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v9

    const v0, 0x7f1200ae

    invoke-static {v0, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v1, v1, Lgw3;->O:J

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v11

    const/16 v15, 0x188

    const/16 v16, 0x0

    move-object v3, v12

    move-wide v12, v1

    move v1, v10

    move-object v10, v0

    const/4 v0, 0x1

    invoke-static/range {v9 .. v16}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    invoke-virtual {v14, v0}, Leb8;->q(Z)V

    invoke-virtual {v14, v1}, Leb8;->q(Z)V

    :goto_9
    invoke-virtual {v14, v0}, Leb8;->q(Z)V

    :goto_a
    move-object v2, v3

    goto :goto_b

    :cond_c
    invoke-virtual {v14}, Leb8;->Z()V

    goto :goto_a

    :goto_b
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, Loy0;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v5, p5

    move v4, v8

    invoke-direct/range {v0 .. v6}, Loy0;-><init>(La98;Lt7c;Ljs4;III)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_d
    return-void
.end method

.method public static final c(La98;La98;La98;Lzu4;I)V
    .locals 18

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p3

    check-cast v14, Leb8;

    const v0, 0xa6d9c31

    invoke-virtual {v14, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v7, p0

    invoke-virtual {v14, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    move-object/from16 v8, p1

    invoke-virtual {v14, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v3, p2

    invoke-virtual {v14, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v1, v2, :cond_3

    move v1, v10

    goto :goto_3

    :cond_3
    move v1, v9

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v14, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v5, v0, 0x1c00

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v14

    invoke-static/range {v0 .. v6}, Lupl;->A(Lnyg;La98;Lua5;La98;Lzu4;II)Lkxg;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v2, v3, :cond_4

    new-instance v2, Lhib;

    const/16 v4, 0x9

    invoke-direct {v2, v4}, Lhib;-><init>(I)V

    invoke-virtual {v14, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, La98;

    const/16 v4, 0x30

    invoke-static {v1, v2, v14, v4}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Laec;

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    invoke-virtual {v14, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    move-object v6, v1

    check-cast v6, Laec;

    const v1, 0x7f12078b

    invoke-static {v1, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lyo;

    const/4 v7, 0x4

    move-object/from16 v3, p0

    move-object v5, v0

    move-object v4, v8

    invoke-direct/range {v1 .. v7}, Lyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x453044cd    # 2820.3f

    invoke-static {v3, v1, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v11

    new-instance v1, Lp13;

    invoke-direct {v1, v10, v2}, Lp13;-><init>(ILaec;)V

    const v2, -0xb2a9df5

    invoke-static {v2, v1, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v13

    const/16 v16, 0x6180

    const/16 v17, 0x2ffc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x8

    invoke-static/range {v0 .. v17}, Lynl;->a(Lkxg;Ljava/lang/String;Lt7c;Lvwg;ZZLa98;Lsyg;Ltyg;Lq98;Lq98;Lt98;Ld6h;Ljs4;Lzu4;III)V

    goto :goto_4

    :cond_6
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_4
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lic0;

    const/4 v6, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct/range {v1 .. v6}, Lic0;-><init>(La98;La98;La98;II)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final d(Ljava/lang/String;ZLc98;Lzu4;I)V
    .locals 24

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v5, p3

    check-cast v5, Leb8;

    const v2, 0x1b85ea53

    invoke-virtual {v5, v2}, Leb8;->i0(I)Leb8;

    move-object/from16 v10, p0

    invoke-virtual {v5, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    invoke-virtual {v5, v0}, Leb8;->g(Z)Z

    move-result v3

    const/16 v4, 0x20

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    invoke-virtual {v5, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    const/16 v6, 0x100

    if-eqz v3, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int v11, v2, v3

    and-int/lit16 v2, v11, 0x93

    const/16 v3, 0x92

    const/4 v7, 0x0

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    move v2, v7

    :goto_3
    and-int/lit8 v3, v11, 0x1

    invoke-virtual {v5, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v0, :cond_4

    const v2, 0x51b4b885

    invoke-virtual {v5, v2}, Leb8;->g0(I)V

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->c:J

    const v8, 0x3dcccccd    # 0.1f

    invoke-static {v8, v2, v3}, Lan4;->b(FJ)J

    move-result-wide v2

    :goto_4
    invoke-virtual {v5, v7}, Leb8;->q(Z)V

    goto :goto_5

    :cond_4
    const v2, 0x51b4bdd8

    invoke-virtual {v5, v2}, Leb8;->g0(I)V

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->n:J

    goto :goto_4

    :goto_5
    sget-object v8, Luwa;->Q:Lpu1;

    sget-object v13, Lq7c;->E:Lq7c;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v9

    const/high16 v15, 0x41400000    # 12.0f

    invoke-static {v15}, Lvkf;->b(F)Ltkf;

    move-result-object v12

    invoke-static {v9, v12}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v9

    sget-object v12, Law5;->f:Ls09;

    invoke-static {v9, v2, v3, v12}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v16

    and-int/lit16 v2, v11, 0x380

    if-ne v2, v6, :cond_5

    const/4 v2, 0x1

    goto :goto_6

    :cond_5
    move v2, v7

    :goto_6
    and-int/lit8 v3, v11, 0x70

    if-ne v3, v4, :cond_6

    const/4 v3, 0x1

    goto :goto_7

    :cond_6
    move v3, v7

    :goto_7
    or-int/2addr v2, v3

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v3, v2, :cond_8

    :cond_7
    new-instance v3, Lmy0;

    invoke-direct {v3, v7, v1, v0}, Lmy0;-><init>(ILc98;Z)V

    invoke-virtual {v5, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v21, v3

    check-cast v21, La98;

    const/16 v22, 0xf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3, v15}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v2

    sget-object v3, Lkq0;->a:Lfq0;

    const/16 v4, 0x30

    invoke-static {v3, v8, v5, v4}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v3

    iget-wide v6, v5, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v5}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v5, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v5}, Leb8;->k0()V

    iget-boolean v8, v5, Leb8;->S:Z

    if-eqz v8, :cond_9

    invoke-virtual {v5, v7}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v5}, Leb8;->t0()V

    :goto_8
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v5, v7, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v5, v3, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v5, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v5, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v5, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->c:J

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v6, v4, Lgw3;->O:J

    move-object/from16 v20, v5

    move-wide v4, v6

    const-wide/16 v6, 0x0

    const/16 v9, 0x3c

    move-object/from16 v8, v20

    invoke-static/range {v2 .. v9}, Lcdl;->k(JJJLzu4;I)Lno3;

    move-result-object v4

    shr-int/lit8 v2, v11, 0x3

    and-int/lit8 v6, v2, 0x7e

    const/16 v7, 0x2c

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v5, v20

    invoke-static/range {v0 .. v7}, Lidl;->a(ZLc98;Lt7c;ZLno3;Lzu4;II)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v5, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    new-instance v1, Lg9a;

    const/4 v0, 0x1

    invoke-direct {v1, v14, v0}, Lg9a;-><init>(FZ)V

    and-int/lit8 v21, v11, 0xe

    const/16 v22, 0x6180

    const v23, 0x3affc

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v5, v20

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Leb8;->q(Z)V

    goto :goto_9

    :cond_a
    invoke-virtual {v5}, Leb8;->Z()V

    :goto_9
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Law;

    const/4 v5, 0x2

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Law;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_b
    return-void
.end method

.method public static final e(Ljava/util/List;Ljava/util/List;Lc98;Lzu4;I)V
    .locals 97

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    check-cast v9, Leb8;

    const v0, 0x5b936a8f

    invoke-virtual {v9, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v9, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v9, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x93

    const/16 v6, 0x92

    const/4 v15, 0x1

    if-eq v5, v6, :cond_3

    move v5, v15

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v9, v6, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lxu4;->a:Lmx8;

    if-ne v5, v6, :cond_4

    const-string v5, ""

    invoke-static {v5}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v5

    invoke-virtual {v9, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Laec;

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_5

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v7

    invoke-virtual {v9, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Laec;

    new-instance v8, Lhq0;

    new-instance v10, Le97;

    invoke-direct {v10, v4}, Le97;-><init>(I)V

    const/high16 v11, 0x41000000    # 8.0f

    invoke-direct {v8, v11, v15, v10}, Lhq0;-><init>(FZLiq0;)V

    sget-object v10, Luwa;->S:Lou1;

    const/4 v14, 0x6

    invoke-static {v8, v10, v9, v14}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v8

    iget-wide v12, v9, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v13

    sget-object v14, Lq7c;->E:Lq7c;

    invoke-static {v9, v14}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v11

    sget-object v20, Lru4;->e:Lqu4;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v4, v9, Leb8;->S:Z

    if-eqz v4, :cond_6

    invoke-virtual {v9, v15}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_4
    sget-object v4, Lqu4;->f:Lja0;

    invoke-static {v9, v4, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->e:Lja0;

    invoke-static {v9, v8, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lqu4;->g:Lja0;

    invoke-static {v9, v13, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v12, Lqu4;->h:Lay;

    invoke-static {v9, v12}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v9, v1, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v11, Lhq0;

    move-object/from16 v22, v5

    new-instance v5, Le97;

    move-object/from16 v23, v7

    const/4 v7, 0x2

    invoke-direct {v5, v7}, Le97;-><init>(I)V

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v7, 0x1

    invoke-direct {v11, v3, v7, v5}, Lhq0;-><init>(FZLiq0;)V

    const/high16 v3, 0x43a00000    # 320.0f

    const/4 v5, 0x0

    invoke-static {v14, v5, v3, v7}, Landroidx/compose/foundation/layout/b;->f(Lt7c;FFI)Lt7c;

    move-result-object v3

    invoke-static {v9}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v5

    invoke-static {v3, v5, v7}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v11, v10, v9, v5}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v5

    iget-wide v10, v9, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v9, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v11, v9, Leb8;->S:Z

    if-eqz v11, :cond_7

    invoke-virtual {v9, v15}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_5
    invoke-static {v9, v4, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9, v8, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7, v9, v13, v9, v12}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v9, v1, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v1, -0x2ad393e

    invoke-virtual {v9, v1}, Leb8;->g0(I)V

    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v5, v0, 0x70

    const/16 v7, 0x20

    if-eq v5, v7, :cond_8

    const/4 v7, 0x0

    goto :goto_7

    :cond_8
    const/4 v7, 0x1

    :goto_7
    invoke-virtual {v9, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v7

    and-int/lit16 v7, v0, 0x380

    const/16 v8, 0x100

    if-ne v7, v8, :cond_9

    const/4 v7, 0x1

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    :goto_8
    or-int/2addr v5, v7

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_b

    if-ne v7, v6, :cond_a

    goto :goto_9

    :cond_a
    move-object/from16 v12, p2

    goto :goto_a

    :cond_b
    :goto_9
    new-instance v7, Lk6;

    move-object/from16 v12, p2

    invoke-direct {v7, v12, v3, v2}, Lk6;-><init>(Lc98;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v9, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_a
    check-cast v7, Lc98;

    const/4 v13, 0x0

    invoke-static {v3, v4, v7, v9, v13}, Ltll;->d(Ljava/lang/String;ZLc98;Lzu4;I)V

    goto :goto_6

    :cond_c
    move-object/from16 v12, p2

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Leb8;->q(Z)V

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Leb8;->q(Z)V

    sget-object v3, Luwa;->Q:Lpu1;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v4, v8, v5, v7}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v4

    sget-object v5, Lkq0;->a:Lfq0;

    const/16 v7, 0x30

    invoke-static {v5, v3, v9, v7}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v3

    iget-wide v7, v9, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v9, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v10, v9, Leb8;->S:Z

    if-eqz v10, :cond_d

    invoke-virtual {v9, v8}, Leb8;->k(La98;)V

    goto :goto_b

    :cond_d
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_b
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v9, v8, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v9, v3, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v9, v5, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v9, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v9, v3, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-interface/range {v23 .. v23}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface/range {v22 .. v22}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    move v3, v1

    goto :goto_c

    :cond_e
    move v3, v13

    :goto_c
    and-int/lit16 v14, v0, 0x380

    const/16 v4, 0x100

    if-ne v14, v4, :cond_f

    move v7, v1

    goto :goto_d

    :cond_f
    move v7, v13

    :goto_d
    and-int/lit8 v0, v0, 0x70

    const/16 v5, 0x20

    if-eq v0, v5, :cond_10

    move v8, v13

    goto :goto_e

    :cond_10
    move v8, v1

    :goto_e
    or-int/2addr v7, v8

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_12

    if-ne v8, v6, :cond_11

    goto :goto_f

    :cond_11
    move-object/from16 v7, v22

    move-object/from16 v10, v23

    goto :goto_10

    :cond_12
    :goto_f
    new-instance v8, Liy0;

    move-object/from16 v7, v22

    move-object/from16 v10, v23

    invoke-direct {v8, v12, v2, v10, v7}, Liy0;-><init>(Lc98;Ljava/util/List;Laec;Laec;)V

    invoke-virtual {v9, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_10
    move-object/from16 v16, v8

    check-cast v16, Lc98;

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v4, v8, Lgw3;->c:J

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v11, v8, Lgw3;->O:J

    move-object/from16 v81, v9

    const-wide/16 v8, 0x0

    move-object/from16 v22, v7

    move-wide/from16 v95, v11

    move-object v12, v6

    move-wide/from16 v6, v95

    const/16 v11, 0x3c

    move-object/from16 v23, v10

    move-object/from16 v10, v81

    const/16 v17, 0x100

    const/16 v18, 0x20

    invoke-static/range {v4 .. v11}, Lcdl;->k(JJJLzu4;I)Lno3;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v11, 0x2c

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v4, v3

    move-object/from16 v5, v16

    move-object/from16 v9, v81

    invoke-static/range {v4 .. v11}, Lidl;->a(ZLc98;Lt7c;ZLno3;Lzu4;II)V

    invoke-interface/range {v22 .. v22}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static/range {v81 .. v81}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v84, v4

    check-cast v84, Liai;

    sget-wide v25, Lan4;->g:J

    const v82, 0x7fffe7ff

    const/16 v83, 0xfff

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v16, v12

    move/from16 v19, v13

    const-wide/16 v12, 0x0

    move/from16 v20, v14

    move/from16 v21, v15

    const-wide/16 v14, 0x0

    move-object/from16 v24, v16

    move/from16 v27, v17

    const-wide/16 v16, 0x0

    move/from16 v28, v18

    move/from16 v29, v19

    const-wide/16 v18, 0x0

    move/from16 v30, v20

    move/from16 v31, v21

    const-wide/16 v20, 0x0

    move-object/from16 v32, v22

    move-object/from16 v33, v23

    const-wide/16 v22, 0x0

    move-object/from16 v34, v24

    const/16 v24, 0x0

    move/from16 v36, v29

    move/from16 v35, v30

    const-wide/16 v29, 0x0

    move/from16 v38, v31

    move-object/from16 v37, v32

    const-wide/16 v31, 0x0

    move-object/from16 v39, v33

    move-object/from16 v40, v34

    const-wide/16 v33, 0x0

    move/from16 v41, v35

    move/from16 v42, v36

    const-wide/16 v35, 0x0

    move-object/from16 v43, v37

    move/from16 v44, v38

    const-wide/16 v37, 0x0

    move-object/from16 v45, v39

    move-object/from16 v46, v40

    const-wide/16 v39, 0x0

    move/from16 v47, v41

    move/from16 v48, v42

    const-wide/16 v41, 0x0

    move-object/from16 v49, v43

    move/from16 v50, v44

    const-wide/16 v43, 0x0

    move-object/from16 v51, v45

    move-object/from16 v52, v46

    const-wide/16 v45, 0x0

    move/from16 v53, v47

    move/from16 v54, v48

    const-wide/16 v47, 0x0

    move-object/from16 v55, v49

    move/from16 v56, v50

    const-wide/16 v49, 0x0

    move-object/from16 v57, v51

    move-object/from16 v58, v52

    const-wide/16 v51, 0x0

    move/from16 v59, v53

    move/from16 v60, v54

    const-wide/16 v53, 0x0

    move-object/from16 v61, v55

    move/from16 v62, v56

    const-wide/16 v55, 0x0

    move-object/from16 v63, v57

    move-object/from16 v64, v58

    const-wide/16 v57, 0x0

    move/from16 v65, v59

    move/from16 v66, v60

    const-wide/16 v59, 0x0

    move-object/from16 v67, v61

    move/from16 v68, v62

    const-wide/16 v61, 0x0

    move-object/from16 v69, v63

    move-object/from16 v70, v64

    const-wide/16 v63, 0x0

    move/from16 v71, v65

    move/from16 v72, v66

    const-wide/16 v65, 0x0

    move-object/from16 v73, v67

    move/from16 v74, v68

    const-wide/16 v67, 0x0

    move-object/from16 v75, v69

    move-object/from16 v76, v70

    const-wide/16 v69, 0x0

    move/from16 v77, v71

    move/from16 v78, v72

    const-wide/16 v71, 0x0

    move-object/from16 v79, v73

    move/from16 v80, v74

    const-wide/16 v73, 0x0

    move-object/from16 v85, v75

    move-object/from16 v86, v76

    const-wide/16 v75, 0x0

    move/from16 v87, v77

    move/from16 v88, v78

    const-wide/16 v77, 0x0

    move-object/from16 v89, v79

    move/from16 v90, v80

    const-wide/16 v79, 0x0

    move/from16 v91, v27

    move/from16 v92, v28

    move-wide/from16 v27, v25

    move-object/from16 v93, v85

    move-object/from16 v94, v86

    move/from16 v2, v90

    move-object/from16 v85, v3

    move v3, v1

    move/from16 v1, v87

    invoke-static/range {v4 .. v83}, Lmx8;->U(JJJJJJJJJJLcai;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLzu4;II)Lx4i;

    move-result-object v21

    move-object/from16 v9, v81

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lvkf;->b(F)Ltkf;

    move-result-object v20

    new-instance v6, Lg9a;

    invoke-direct {v6, v2, v3}, Lg9a;-><init>(FZ)V

    const/16 v11, 0x20

    if-eq v0, v11, :cond_13

    move/from16 v14, v88

    :goto_11
    const/16 v4, 0x100

    goto :goto_12

    :cond_13
    move v14, v3

    goto :goto_11

    :goto_12
    if-ne v1, v4, :cond_14

    move/from16 v88, v3

    :cond_14
    or-int v0, v14, v88

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_16

    move-object/from16 v12, v94

    if-ne v1, v12, :cond_15

    goto :goto_13

    :cond_15
    move-object/from16 v2, p1

    move-object/from16 v0, p2

    goto :goto_14

    :cond_16
    :goto_13
    new-instance v1, Liy0;

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v7, v89

    move-object/from16 v10, v93

    invoke-direct {v1, v2, v0, v7, v10}, Liy0;-><init>(Ljava/util/List;Lc98;Laec;Laec;)V

    invoke-virtual {v9, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_14
    move-object v5, v1

    check-cast v5, Lc98;

    const/high16 v24, 0xc00000

    const v25, 0x1dff58

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    sget-object v11, Lwmk;->b:Ljs4;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v23, 0xc00000

    move-object/from16 v22, v9

    move-object/from16 v9, v84

    move-object/from16 v4, v85

    invoke-static/range {v4 .. v25}, Ltll;->l(Ljava/lang/String;Lc98;Lt7c;ZZLiai;Lq98;Lq98;Lq98;Lq98;Lhoj;Lj2a;Lh2a;ZIILysg;Lx4i;Lzu4;III)V

    move-object/from16 v9, v22

    invoke-virtual {v9, v3}, Leb8;->q(Z)V

    invoke-virtual {v9, v3}, Leb8;->q(Z)V

    goto :goto_15

    :cond_17
    move-object v0, v3

    invoke-virtual {v9}, Leb8;->Z()V

    :goto_15
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_18

    new-instance v0, Lfy0;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lfy0;-><init>(Ljava/util/List;Ljava/util/List;Lc98;II)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_18
    return-void
.end method

.method public static final f(ZZLa98;Lzu4;I)V
    .locals 13

    move/from16 v0, p4

    move-object/from16 v10, p3

    check-cast v10, Leb8;

    const v3, 0x3d6d82bc

    invoke-virtual {v10, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v10, p0}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v4, v0, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v10, p1}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_5

    move-object v4, p2

    invoke-virtual {v10, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    goto :goto_4

    :cond_5
    move-object v4, p2

    :goto_4
    and-int/lit16 v5, v3, 0x93

    const/16 v6, 0x92

    if-eq v5, v6, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v10, v6, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_7

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v5}, Lvkf;->b(F)Ltkf;

    move-result-object v5

    sget-object v6, Lq7c;->E:Lq7c;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v6

    new-instance v7, Lgy0;

    invoke-direct {v7, p0, p1}, Lgy0;-><init>(ZZ)V

    const v8, 0x17004739

    invoke-static {v8, v7, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    shr-int/lit8 v7, v3, 0x6

    and-int/lit8 v7, v7, 0xe

    const v8, 0x30000030

    or-int/2addr v7, v8

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int v11, v7, v3

    const/16 v12, 0x1f0

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v4

    move v4, p1

    invoke-static/range {v2 .. v12}, Lykl;->j(La98;Lt7c;ZLysg;Ln62;Lz5d;Liai;Ls98;Lzu4;II)V

    goto :goto_6

    :cond_7
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_6
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Lhy0;

    const/4 v5, 0x0

    move v1, p0

    move v2, p1

    move-object v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lhy0;-><init>(ZZLa98;II)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final g(ILjava/lang/String;La98;Lzu4;I)V
    .locals 30

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    check-cast v9, Leb8;

    const v2, 0x73d28cec

    invoke-virtual {v9, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v9, v0}, Leb8;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    invoke-virtual {v9, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int v10, v2, v3

    and-int/lit16 v2, v10, 0x93

    const/16 v3, 0x92

    const/4 v11, 0x0

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    move v2, v11

    :goto_3
    and-int/lit8 v3, v10, 0x1

    invoke-virtual {v9, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v13, Luwa;->Q:Lpu1;

    sget-object v14, Lq7c;->E:Lq7c;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lvkf;->b(F)Ltkf;

    move-result-object v4

    invoke-static {v2, v4}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v8, 0xf

    move v4, v3

    const/4 v3, 0x0

    move v5, v4

    const/4 v4, 0x0

    move/from16 v16, v5

    const/4 v5, 0x0

    move/from16 p3, v10

    move/from16 v10, v16

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v2

    invoke-static {v2, v10}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v2

    sget-object v3, Lkq0;->a:Lfq0;

    const/16 v4, 0x30

    invoke-static {v3, v13, v9, v4}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v3

    iget-wide v4, v9, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v9, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v7, v9, Leb8;->S:Z

    if-eqz v7, :cond_4

    invoke-virtual {v9, v6}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_4
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v9, v7, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v9, v3, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v9, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v9, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v8, Lqu4;->d:Lja0;

    invoke-static {v9, v8, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Luwa;->K:Lqu1;

    const/high16 v13, 0x41e00000    # 28.0f

    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v13

    sget-object v10, Lvkf;->a:Ltkf;

    invoke-static {v13, v10}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v10

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v13

    iget-wide v12, v13, Lgw3;->p:J

    sget-object v15, Law5;->f:Ls09;

    invoke-static {v10, v12, v13, v15}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v10

    invoke-static {v2, v11}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v11, v9, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v9, v10}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v10

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v13, v9, Leb8;->S:Z

    if-eqz v13, :cond_5

    invoke-virtual {v9, v6}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_5
    invoke-static {v9, v7, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9, v3, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11, v9, v5, v9, v4}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v9, v8, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v4, v3, Lgw3;->N:J

    invoke-static {v9}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->O:Ljava/lang/Object;

    move-object/from16 v21, v3

    check-cast v21, Liai;

    const/16 v24, 0x0

    const v25, 0x1fffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v22, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v19, v14

    const-wide/16 v14, 0x0

    const/high16 v20, 0x41400000    # 12.0f

    const/16 v16, 0x0

    const/16 v23, 0x1

    const/16 v17, 0x0

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    move-object/from16 v27, v19

    const/16 v19, 0x0

    move/from16 v28, v20

    const/16 v20, 0x0

    move/from16 v29, v23

    const/16 v23, 0x0

    move/from16 v26, p3

    move-object/from16 v0, v27

    move/from16 v1, v29

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v2, v22

    invoke-virtual {v2, v1}, Leb8;->q(Z)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v2, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    new-instance v2, Lg9a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v0, v1}, Lg9a;-><init>(FZ)V

    shr-int/lit8 v0, v26, 0x3

    and-int/lit8 v0, v0, 0xe

    const/16 v23, 0x6180

    const v24, 0x3affc

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x2

    const/16 v17, 0x2

    const/16 v19, 0x0

    move-object/from16 v21, v22

    move/from16 v22, v0

    move v0, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v24}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0}, Leb8;->q(Z)V

    goto :goto_6

    :cond_6
    move-object v2, v9

    invoke-virtual {v2}, Leb8;->Z()V

    :goto_6
    invoke-virtual {v2}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, Lly0;

    move/from16 v3, p0

    move-object/from16 v7, p2

    move/from16 v4, p4

    invoke-direct {v2, v3, v1, v7, v4}, Lly0;-><init>(ILjava/lang/String;La98;I)V

    iput-object v2, v0, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final h(Lcom/anthropic/velaud/tool/model/AskUserInputV0InputQuestionsItem;Ljava/util/List;Lc98;Lc98;ZLa98;La98;Lzu4;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v11, p7

    check-cast v11, Leb8;

    const v0, -0x1fc8d326

    invoke-virtual {v11, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    invoke-virtual {v11, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v0, v8

    invoke-virtual {v11, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v0, v8

    invoke-virtual {v11, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v0, v8

    invoke-virtual {v11, v5}, Leb8;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x4000

    goto :goto_4

    :cond_4
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v0, v8

    move-object/from16 v8, p5

    invoke-virtual {v11, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/high16 v9, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v9, 0x10000

    :goto_5
    or-int/2addr v0, v9

    invoke-virtual {v11, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/high16 v9, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v9, 0x80000

    :goto_6
    or-int/2addr v0, v9

    const v9, 0x92493

    and-int/2addr v9, v0

    const v10, 0x92492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v9, v10, :cond_7

    move v9, v15

    goto :goto_7

    :cond_7
    move v9, v14

    :goto_7
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v11, v10, v9}, Leb8;->W(IZ)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v1}, Lcom/anthropic/velaud/tool/model/AskUserInputV0InputQuestionsItem;->getType()Lcom/anthropic/velaud/tool/model/AskUserInputV0InputQuestionsItemType;

    move-result-object v9

    if-nez v9, :cond_8

    sget-object v9, Lcom/anthropic/velaud/tool/model/AskUserInputV0InputQuestionsItemType;->SINGLE_SELECT:Lcom/anthropic/velaud/tool/model/AskUserInputV0InputQuestionsItemType;

    :cond_8
    move-object/from16 v16, v9

    const/high16 v9, 0x3f800000    # 1.0f

    sget-object v10, Lq7c;->E:Lq7c;

    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v9

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v9, v12}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v9

    sget-object v13, Lkq0;->c:Leq0;

    sget-object v12, Luwa;->S:Lou1;

    invoke-static {v13, v12, v11, v14}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v12

    iget-wide v6, v11, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v11, v9}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v9

    sget-object v13, Lru4;->e:Lqu4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v14, v11, Leb8;->S:Z

    if-eqz v14, :cond_9

    invoke-virtual {v11, v13}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_8
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v11, v13, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v12, Lqu4;->e:Lja0;

    invoke-static {v11, v12, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v11, v7, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->h:Lay;

    invoke-static {v11, v6}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v6, Lqu4;->d:Lja0;

    invoke-static {v11, v6, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v6, Lzo;

    const/4 v7, 0x5

    invoke-direct {v6, v7, v1}, Lzo;-><init>(ILjava/lang/Object;)V

    const v7, -0x758f9dfa

    invoke-static {v7, v6, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    shr-int/lit8 v7, v0, 0xf

    and-int/lit8 v7, v7, 0xe

    or-int/lit16 v12, v7, 0x180

    const/4 v13, 0x2

    const/4 v9, 0x0

    move-object v7, v10

    move-object v10, v6

    move-object v6, v7

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static/range {v8 .. v13}, Ltll;->b(La98;Lt7c;Ljs4;Lzu4;II)V

    sget-object v8, Lwy0;->a:[I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v15, :cond_e

    const/4 v9, 0x2

    if-eq v8, v9, :cond_d

    const/4 v9, 0x3

    if-ne v8, v9, :cond_c

    const v8, 0x285226b0

    invoke-virtual {v11, v8}, Leb8;->g0(I)V

    invoke-virtual {v1}, Lcom/anthropic/velaud/tool/model/AskUserInputV0InputQuestionsItem;->getOptions()Ljava/util/List;

    move-result-object v8

    move-object v9, v2

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v1}, Lcom/anthropic/velaud/tool/model/AskUserInputV0InputQuestionsItem;->getOptions()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v9, v12}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    move-object v9, v10

    :cond_b
    check-cast v9, Ljava/util/List;

    and-int/lit16 v10, v0, 0x380

    invoke-static {v8, v9, v3, v11, v10}, Ltll;->j(Ljava/util/List;Ljava/util/List;Lc98;Lzu4;I)V

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v6

    invoke-static {v11, v6}, Lbo9;->i(Lzu4;Lt7c;)V

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v6, v0, 0xe

    or-int/lit8 v6, v6, 0x30

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v6

    move-object/from16 v8, p6

    invoke-static {v5, v15, v8, v11, v0}, Ltll;->f(ZZLa98;Lzu4;I)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Leb8;->q(Z)V

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    const v1, 0x2a96e14a

    invoke-static {v11, v1, v0}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    move-object/from16 v8, p6

    const v9, 0x2849e5f7

    invoke-virtual {v11, v9}, Leb8;->g0(I)V

    invoke-virtual {v1}, Lcom/anthropic/velaud/tool/model/AskUserInputV0InputQuestionsItem;->getOptions()Ljava/util/List;

    move-result-object v9

    and-int/lit16 v10, v0, 0x3f0

    invoke-static {v9, v2, v3, v11, v10}, Ltll;->e(Ljava/util/List;Ljava/util/List;Lc98;Lzu4;I)V

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v6

    invoke-static {v11, v6}, Lbo9;->i(Lzu4;Lt7c;)V

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v15

    shr-int/lit8 v0, v0, 0xc

    and-int/lit16 v0, v0, 0x38e

    invoke-static {v5, v6, v8, v11, v0}, Ltll;->f(ZZLa98;Lzu4;I)V

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Leb8;->q(Z)V

    goto :goto_a

    :cond_e
    move-object/from16 v8, p6

    const/4 v6, 0x0

    const v7, 0x28460ca0

    invoke-virtual {v11, v7}, Leb8;->g0(I)V

    invoke-virtual {v1}, Lcom/anthropic/velaud/tool/model/AskUserInputV0InputQuestionsItem;->getOptions()Ljava/util/List;

    move-result-object v7

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    invoke-static {v7, v4, v11, v0}, Ltll;->k(Ljava/util/List;Lc98;Lzu4;I)V

    invoke-virtual {v11, v6}, Leb8;->q(Z)V

    :goto_a
    invoke-virtual {v11, v15}, Leb8;->q(Z)V

    goto :goto_b

    :cond_f
    move-object v8, v7

    invoke-virtual {v11}, Leb8;->Z()V

    :goto_b
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v0, Lzx0;

    move-object/from16 v6, p5

    move-object v7, v8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lzx0;-><init>(Lcom/anthropic/velaud/tool/model/AskUserInputV0InputQuestionsItem;Ljava/util/List;Lc98;Lc98;ZLa98;La98;I)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_10
    return-void
.end method

.method public static final i(ILjava/lang/String;ZLzu4;I)V
    .locals 39

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v6, p3

    check-cast v6, Leb8;

    const v3, 0x3a9fbce2

    invoke-virtual {v6, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v6, v0}, Leb8;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    invoke-virtual {v6, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    invoke-virtual {v6, v2}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    and-int/lit16 v4, v3, 0x93

    const/16 v5, 0x92

    const/4 v7, 0x0

    if-eq v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    move v4, v7

    :goto_3
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v6, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v2, :cond_4

    const v4, 0x11a41e67

    invoke-virtual {v6, v4}, Leb8;->g0(I)V

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v4, v4, Lgw3;->p:J

    :goto_4
    invoke-virtual {v6, v7}, Leb8;->q(Z)V

    goto :goto_5

    :cond_4
    const v4, 0x11a42227

    invoke-virtual {v6, v4}, Leb8;->g0(I)V

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v4, v4, Lgw3;->n:J

    goto :goto_4

    :goto_5
    sget-object v9, Luwa;->Q:Lpu1;

    sget-object v10, Lq7c;->E:Lq7c;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v12

    sget-object v13, Law5;->f:Ls09;

    invoke-static {v12, v4, v5, v13}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v4

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v4, v5}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v4

    sget-object v5, Lkq0;->a:Lfq0;

    const/16 v12, 0x30

    invoke-static {v5, v9, v6, v12}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v5

    iget-wide v14, v6, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v6}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v6, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v6}, Leb8;->k0()V

    iget-boolean v15, v6, Leb8;->S:Z

    if-eqz v15, :cond_5

    invoke-virtual {v6, v14}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v6}, Leb8;->t0()V

    :goto_6
    sget-object v15, Lqu4;->f:Lja0;

    invoke-static {v6, v15, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v6, v5, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v12, Lqu4;->g:Lja0;

    invoke-static {v6, v12, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Lqu4;->h:Lay;

    invoke-static {v6, v9}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v8, Lqu4;->d:Lja0;

    invoke-static {v6, v8, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Luwa;->K:Lqu1;

    const/high16 v11, 0x41e00000    # 28.0f

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v11

    sget-object v7, Lvkf;->a:Ltkf;

    invoke-static {v11, v7}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v7

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v11

    iget-wide v1, v11, Lgw3;->p:J

    invoke-static {v7, v1, v2, v13}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v4, v2}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v4

    move v7, v3

    iget-wide v2, v6, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v6}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v6, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    invoke-virtual {v6}, Leb8;->k0()V

    iget-boolean v11, v6, Leb8;->S:Z

    if-eqz v11, :cond_6

    invoke-virtual {v6, v14}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_6
    invoke-virtual {v6}, Leb8;->t0()V

    :goto_7
    invoke-static {v6, v15, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6, v5, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2, v6, v12, v6, v9}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v6, v8, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v1, v1, Lgw3;->N:J

    invoke-static {v6}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->O:Ljava/lang/Object;

    move-object/from16 v22, v4

    check-cast v22, Liai;

    const/16 v25, 0x0

    const v26, 0x1fffa

    const/4 v4, 0x0

    move v11, v7

    move-object v13, v8

    const-wide/16 v7, 0x0

    move-object/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v19, v10

    const/4 v10, 0x0

    move/from16 v20, v11

    move-object/from16 v21, v12

    const-wide/16 v11, 0x0

    move-object/from16 v23, v13

    const/4 v13, 0x0

    move-object/from16 v24, v14

    const/4 v14, 0x0

    move-object/from16 v27, v15

    const/high16 v28, 0x3f800000    # 1.0f

    const-wide/16 v15, 0x0

    const/16 v29, 0x0

    const/16 v17, 0x0

    move-object/from16 v30, v18

    const/16 v18, 0x0

    move-object/from16 v31, v19

    const/16 v19, 0x0

    move/from16 v32, v20

    const/16 v20, 0x0

    move-object/from16 v33, v21

    const/16 v21, 0x0

    move-object/from16 v34, v24

    const/16 v24, 0x0

    move-object/from16 v37, v23

    move-object/from16 v29, v27

    move-object/from16 v36, v30

    move-object/from16 v35, v33

    const/4 v0, 0x1

    move-object/from16 v27, v5

    move-object/from16 v23, v6

    move-wide v5, v1

    move-object/from16 v2, v31

    move-object/from16 v1, v34

    invoke-static/range {v3 .. v26}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v6, v23

    invoke-virtual {v6, v0}, Leb8;->q(Z)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v3

    invoke-static {v6, v3}, Lbo9;->i(Lzu4;Lt7c;)V

    new-instance v3, Lg9a;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v0}, Lg9a;-><init>(FZ)V

    sget-object v4, Lkq0;->c:Leq0;

    sget-object v5, Luwa;->S:Lou1;

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v4

    iget-wide v7, v6, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v6}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v6, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    invoke-virtual {v6}, Leb8;->k0()V

    iget-boolean v8, v6, Leb8;->S:Z

    if-eqz v8, :cond_7

    invoke-virtual {v6, v1}, Leb8;->k(La98;)V

    :goto_8
    move-object/from16 v1, v29

    goto :goto_9

    :cond_7
    invoke-virtual {v6}, Leb8;->t0()V

    goto :goto_8

    :goto_9
    invoke-static {v6, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v1, v27

    invoke-static {v6, v1, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v1, v35

    move-object/from16 v4, v36

    invoke-static {v5, v6, v1, v6, v4}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v13, v37

    invoke-static {v6, v13, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    shr-int/lit8 v1, v32, 0x3

    and-int/lit8 v22, v1, 0xe

    const/16 v23, 0x6180

    const v24, 0x3affe

    move-object/from16 v31, v2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object/from16 v21, v6

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, p1

    move-object/from16 v38, v31

    invoke-static/range {v1 .. v24}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object v9, v1

    move-object/from16 v6, v21

    invoke-virtual {v6, v0}, Leb8;->q(Z)V

    sget-object v1, Laf0;->h0:Laf0;

    invoke-static {v1, v6}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v1

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v4, v2, Lgw3;->O:J

    const/high16 v2, 0x41a00000    # 20.0f

    move-object/from16 v3, v38

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v3

    const/16 v7, 0x1b8

    const/4 v8, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v8}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    invoke-virtual {v6, v0}, Leb8;->q(Z)V

    goto :goto_a

    :cond_8
    move-object v9, v1

    invoke-virtual {v6}, Leb8;->Z()V

    :goto_a
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lky0;

    move/from16 v2, p0

    move/from16 v3, p2

    move/from16 v4, p4

    invoke-direct {v1, v2, v4, v9, v3}, Lky0;-><init>(IILjava/lang/String;Z)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static final j(Ljava/util/List;Ljava/util/List;Lc98;Lzu4;I)V
    .locals 25

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    check-cast v0, Leb8;

    const v1, 0x365f1f70

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0x20

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int v1, p4, v1

    invoke-virtual {v0, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v10, 0x100

    if-eqz v5, :cond_1

    move v5, v10

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v1, v5

    and-int/lit16 v5, v1, 0x91

    const/16 v6, 0x90

    const/4 v12, 0x0

    if-eq v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    move v5, v12

    :goto_2
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {v0, v6, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_24

    and-int/lit8 v5, v1, 0x70

    if-eq v5, v4, :cond_3

    move v4, v12

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    :goto_3
    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    sget-object v13, Lxu4;->a:Lmx8;

    if-nez v4, :cond_4

    if-ne v5, v13, :cond_5

    :cond_4
    invoke-interface {v3, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    new-instance v5, Lq7h;

    invoke-direct {v5}, Lq7h;-><init>()V

    invoke-virtual {v5, v4}, Lq7h;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    move-object v8, v5

    check-cast v8, Lq7h;

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    const/16 v20, 0x0

    if-ne v4, v13, :cond_6

    invoke-static/range {v20 .. v20}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v4

    invoke-virtual {v0, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    move-object v5, v4

    check-cast v5, Laec;

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_7

    invoke-static/range {v20 .. v20}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v4

    invoke-virtual {v0, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Laec;

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-ne v6, v13, :cond_8

    new-instance v6, Lpad;

    invoke-direct {v6, v7}, Lpad;-><init>(F)V

    invoke-virtual {v0, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lpad;

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v13, :cond_9

    invoke-static {v12, v0}, Lti6;->g(ILeb8;)Lqad;

    move-result-object v9

    :cond_9
    check-cast v9, Lqad;

    const v14, 0x7f1200b0

    invoke-static {v14, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v14

    const v15, 0x7f1200af

    invoke-static {v15, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    and-int/lit16 v1, v1, 0x380

    if-ne v1, v10, :cond_a

    const/16 v17, 0x1

    goto :goto_4

    :cond_a
    move/from16 v17, v12

    :goto_4
    or-int v16, v16, v17

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v16, :cond_b

    if-ne v10, v13, :cond_c

    :cond_b
    new-instance v10, Llt;

    const/4 v12, 0x4

    invoke-direct {v10, v8, v12, v3}, Llt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, Lq98;

    new-instance v12, Lhq0;

    new-instance v7, Le97;

    const/4 v11, 0x2

    invoke-direct {v7, v11}, Le97;-><init>(I)V

    const/high16 v11, 0x41000000    # 8.0f

    const/4 v2, 0x1

    invoke-direct {v12, v11, v2, v7}, Lhq0;-><init>(FZLiq0;)V

    const/high16 v7, 0x43a00000    # 320.0f

    sget-object v11, Lq7c;->E:Lq7c;

    const/4 v3, 0x0

    invoke-static {v11, v3, v7, v2}, Landroidx/compose/foundation/layout/b;->f(Lt7c;FFI)Lt7c;

    move-result-object v7

    invoke-static {v0}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v3

    invoke-static {v7, v3, v2}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v3

    sget-object v2, Luwa;->S:Lou1;

    const/4 v7, 0x6

    invoke-static {v12, v2, v0, v7}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    move-object v12, v4

    move-object v7, v5

    iget-wide v4, v0, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v0, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v16, Lru4;->e:Lqu4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v4

    sget-object v4, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    move-object/from16 v22, v7

    iget-boolean v7, v0, Leb8;->S:Z

    if-eqz v7, :cond_d

    invoke-virtual {v0, v4}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_5
    sget-object v4, Lqu4;->f:Lja0;

    invoke-static {v0, v4, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v0, v2, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v0, v4, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v0, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v0, v2, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v2, 0x311715a3

    invoke-virtual {v0, v2}, Leb8;->g0(I)V

    invoke-virtual {v8}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_6
    move-object v3, v2

    check-cast v3, Lcla;

    invoke-virtual {v3}, Lcla;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-virtual {v3}, Lcla;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v4, 0x1

    if-ltz v4, :cond_22

    check-cast v3, Ljava/lang/String;

    invoke-interface/range {v22 .. v22}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_f

    const/4 v7, 0x1

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v7, 0x0

    :goto_8
    invoke-interface {v12}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    move-object/from16 v23, v2

    if-nez v16, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_11

    const/4 v2, 0x1

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v0, v4}, Leb8;->d(I)Z

    move-result v16

    invoke-virtual {v0, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v0, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v0, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v0, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move-object/from16 v24, v3

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_12

    if-ne v3, v13, :cond_13

    :cond_12
    move-object/from16 v16, v14

    goto :goto_b

    :cond_13
    move-object/from16 v19, v10

    move-object/from16 v16, v14

    move-object/from16 v18, v15

    move v15, v4

    goto :goto_c

    :goto_b
    new-instance v14, Lcy0;

    move-object/from16 v17, v8

    move-object/from16 v19, v10

    move-object/from16 v18, v15

    move v15, v4

    invoke-direct/range {v14 .. v19}, Lcy0;-><init>(ILjava/lang/String;Lq7h;Ljava/lang/String;Lq98;)V

    invoke-virtual {v0, v14}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v3, v14

    :goto_c
    check-cast v3, Lc98;

    const/4 v4, 0x1

    invoke-static {v3, v11, v4}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v3

    if-eqz v7, :cond_14

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_14
    const/4 v4, 0x0

    :goto_d
    invoke-static {v3, v4}, Lxml;->j(Lt7c;F)Lt7c;

    move-result-object v3

    invoke-virtual {v0, v7}, Leb8;->g(Z)Z

    move-result v4

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_15

    if-ne v10, v13, :cond_16

    :cond_15
    new-instance v10, Ldy0;

    const/4 v4, 0x0

    invoke-direct {v10, v7, v6, v4}, Ldy0;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v0, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    check-cast v10, Lc98;

    invoke-static {v3, v10}, Lylk;->Q(Lt7c;Lc98;)Lt7c;

    move-result-object v3

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_17

    new-instance v4, Lfp;

    const/4 v10, 0x1

    invoke-direct {v4, v9, v10}, Lfp;-><init>(Lqad;I)V

    invoke-virtual {v0, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, Lc98;

    invoke-static {v3, v4}, Lnfl;->G(Lt7c;Lc98;)Lt7c;

    move-result-object v3

    invoke-virtual {v0, v7}, Leb8;->g(Z)Z

    move-result v4

    invoke-virtual {v0, v2}, Leb8;->g(Z)Z

    move-result v10

    or-int/2addr v4, v10

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_18

    if-ne v10, v13, :cond_19

    :cond_18
    new-instance v10, Ley0;

    const/4 v4, 0x0

    invoke-direct {v10, v7, v2, v4}, Ley0;-><init>(ZZI)V

    invoke-virtual {v0, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_19
    check-cast v10, Lc98;

    invoke-static {v3, v10}, Lp8;->C(Lt7c;Lc98;)Lt7c;

    move-result-object v3

    invoke-virtual {v0, v15}, Leb8;->d(I)Z

    move-result v4

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_1a

    if-ne v10, v13, :cond_1b

    :cond_1a
    new-instance v10, Lty0;

    invoke-direct {v10, v15, v12}, Lty0;-><init>(ILaec;)V

    invoke-virtual {v0, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v14, Lz2j;->a:Lz2j;

    invoke-static {v3, v14, v10}, Ldvh;->b(Lt7c;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt7c;

    move-result-object v10

    invoke-virtual {v0, v15}, Leb8;->d(I)Z

    move-result v3

    const/16 v4, 0x100

    if-ne v1, v4, :cond_1c

    const/16 v17, 0x1

    goto :goto_e

    :cond_1c
    const/16 v17, 0x0

    :goto_e
    or-int v3, v3, v17

    invoke-virtual {v0, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v3, v3, v17

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1e

    if-ne v4, v13, :cond_1d

    goto :goto_f

    :cond_1d
    move/from16 v17, v1

    move v15, v5

    move/from16 v21, v7

    move-object/from16 v5, v22

    move-object/from16 v1, v24

    const/16 v22, 0x0

    const/16 v24, 0x100

    goto :goto_10

    :cond_1e
    :goto_f
    new-instance v3, Lvy0;

    move/from16 v17, v1

    move/from16 v21, v7

    move v4, v15

    move-object/from16 v1, v24

    const/16 v24, 0x100

    move-object/from16 v7, p2

    move v15, v5

    move-object/from16 v5, v22

    const/16 v22, 0x0

    invoke-direct/range {v3 .. v9}, Lvy0;-><init>(ILaec;Lpad;Lc98;Lq7h;Lqad;)V

    invoke-virtual {v0, v3}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v4, v3

    :goto_10
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v10, v14, v4}, Ldvh;->b(Lt7c;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt7c;

    move-result-object v3

    sget-object v4, Luwa;->G:Lqu1;

    const/4 v7, 0x0

    invoke-static {v4, v7}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v4

    move-object v7, v5

    move-object/from16 p3, v6

    iget-wide v5, v0, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v0, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v14, v0, Leb8;->S:Z

    if-eqz v14, :cond_1f

    invoke-virtual {v0, v10}, Leb8;->k(La98;)V

    goto :goto_11

    :cond_1f
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_11
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v0, v10, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v0, v4, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v0, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v0, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v0, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-nez v2, :cond_21

    if-eqz v21, :cond_20

    goto :goto_13

    :cond_20
    const/4 v2, 0x0

    :goto_12
    const/4 v4, 0x0

    goto :goto_14

    :cond_21
    :goto_13
    const/4 v2, 0x1

    goto :goto_12

    :goto_14
    invoke-static {v15, v1, v2, v0, v4}, Ltll;->i(ILjava/lang/String;ZLzu4;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Leb8;->q(Z)V

    move-object/from16 v6, p3

    move-object/from16 v22, v7

    move v4, v15

    move-object/from16 v14, v16

    move/from16 v1, v17

    move-object/from16 v15, v18

    move-object/from16 v10, v19

    move-object/from16 v2, v23

    goto/16 :goto_6

    :cond_22
    invoke-static {}, Loz4;->U()V

    throw v20

    :cond_23
    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Leb8;->q(Z)V

    invoke-virtual {v0, v2}, Leb8;->q(Z)V

    goto :goto_15

    :cond_24
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_15
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_25

    new-instance v0, Lfy0;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lfy0;-><init>(Ljava/util/List;Ljava/util/List;Lc98;II)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_25
    return-void
.end method

.method public static final k(Ljava/util/List;Lc98;Lzu4;I)V
    .locals 108

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    check-cast v7, Leb8;

    const v3, -0x1e4985d0

    invoke-virtual {v7, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, p3, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_2

    and-int/lit8 v3, p3, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v7, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int v3, p3, v3

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v5, p3, 0x30

    if-nez v5, :cond_4

    invoke-virtual {v7, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v3, v5

    :cond_4
    move/from16 v83, v3

    and-int/lit8 v3, v83, 0x13

    const/16 v5, 0x12

    const/4 v13, 0x1

    if-eq v3, v5, :cond_5

    move v3, v13

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v5, v83, 0x1

    invoke-virtual {v7, v5, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    sget-object v14, Lxu4;->a:Lmx8;

    if-ne v3, v14, :cond_6

    const-string v3, ""

    invoke-static {v3}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v3

    invoke-virtual {v7, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    move-object v15, v3

    check-cast v15, Laec;

    new-instance v3, Lhq0;

    new-instance v5, Le97;

    invoke-direct {v5, v4}, Le97;-><init>(I)V

    const/high16 v6, 0x41000000    # 8.0f

    invoke-direct {v3, v6, v13, v5}, Lhq0;-><init>(FZLiq0;)V

    sget-object v5, Luwa;->S:Lou1;

    const/4 v8, 0x6

    invoke-static {v3, v5, v7, v8}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    iget-wide v10, v7, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v10

    sget-object v11, Lq7c;->E:Lq7c;

    invoke-static {v7, v11}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v12

    sget-object v18, Lru4;->e:Lqu4;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v6, v7, Leb8;->S:Z

    if-eqz v6, :cond_7

    invoke-virtual {v7, v8}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, Leb8;->t0()V

    :goto_5
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v7, v6, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v7, v3, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lqu4;->g:Lja0;

    invoke-static {v7, v10, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Lqu4;->h:Lay;

    invoke-static {v7, v9}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v13, Lqu4;->d:Lja0;

    invoke-static {v7, v13, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v12, Lhq0;

    move-object/from16 v21, v15

    new-instance v15, Le97;

    invoke-direct {v15, v4}, Le97;-><init>(I)V

    const/high16 v0, 0x41000000    # 8.0f

    const/4 v4, 0x1

    invoke-direct {v12, v0, v4, v15}, Lhq0;-><init>(FZLiq0;)V

    const/high16 v15, 0x43a00000    # 320.0f

    const/4 v0, 0x0

    invoke-static {v11, v0, v15, v4}, Landroidx/compose/foundation/layout/b;->f(Lt7c;FFI)Lt7c;

    move-result-object v0

    invoke-static {v7}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v15

    invoke-static {v0, v15, v4}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v12, v5, v7, v4}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v4

    move-object v15, v11

    iget-wide v11, v7, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v7, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v12, v7, Leb8;->S:Z

    if-eqz v12, :cond_8

    invoke-virtual {v7, v8}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v7}, Leb8;->t0()V

    :goto_6
    invoke-static {v7, v6, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7, v3, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5, v7, v10, v7, v9}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v7, v13, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v0, -0x31e33922

    invoke-virtual {v7, v0}, Leb8;->g0(I)V

    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v3, 0x1

    if-ltz v3, :cond_c

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v3, v83, 0x70

    const/16 v11, 0x20

    if-ne v3, v11, :cond_9

    const/4 v3, 0x1

    goto :goto_8

    :cond_9
    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v7, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_a

    if-ne v5, v14, :cond_b

    :cond_a
    new-instance v5, Lbp;

    const/4 v3, 0x1

    invoke-direct {v5, v1, v4, v3}, Lbp;-><init>(Lc98;Ljava/lang/String;I)V

    invoke-virtual {v7, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, La98;

    const/4 v12, 0x0

    invoke-static {v10, v4, v5, v7, v12}, Ltll;->g(ILjava/lang/String;La98;Lzu4;I)V

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/high16 v19, 0x41000000    # 8.0f

    invoke-static/range {v3 .. v9}, Lao9;->e(Lt7c;FJLzu4;II)V

    move v3, v10

    goto :goto_7

    :cond_c
    invoke-static {}, Loz4;->U()V

    throw v5

    :cond_d
    const/16 v11, 0x20

    const/4 v12, 0x0

    const/high16 v19, 0x41000000    # 8.0f

    invoke-virtual {v7, v12}, Leb8;->q(Z)V

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Leb8;->q(Z)V

    sget-object v0, Luwa;->Q:Lpu1;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v6

    sget-object v8, Lkq0;->a:Lfq0;

    const/16 v9, 0x30

    invoke-static {v8, v0, v7, v9}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v0

    iget-wide v8, v7, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v7, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v13, v7, Leb8;->S:Z

    if-eqz v13, :cond_e

    invoke-virtual {v7, v10}, Leb8;->k(La98;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v7}, Leb8;->t0()V

    :goto_9
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v7, v13, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v7, v0, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lqu4;->g:Lja0;

    invoke-static {v7, v9, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->h:Lay;

    invoke-static {v7, v8}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v7, v3, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-interface/range {v21 .. v21}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v84, v6

    check-cast v84, Ljava/lang/String;

    invoke-static {v7}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v6

    iget-object v6, v6, Lkx3;->e:Lhk0;

    iget-object v6, v6, Lhk0;->E:Ljava/lang/Object;

    check-cast v6, Ljx3;

    iget-object v6, v6, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v85, v6

    check-cast v85, Liai;

    sget-wide v24, Lan4;->g:J

    const v81, 0x7fffe7ff

    const/16 v82, 0xfff

    move-object v6, v3

    move/from16 v16, v4

    const-wide/16 v3, 0x0

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    const-wide/16 v5, 0x0

    move-object/from16 v80, v7

    move-object/from16 v22, v8

    const-wide/16 v7, 0x0

    move-object/from16 v26, v9

    move-object/from16 v23, v10

    const-wide/16 v9, 0x0

    move/from16 v27, v11

    move/from16 v28, v12

    const-wide/16 v11, 0x0

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    const-wide/16 v13, 0x0

    move-object/from16 v32, v15

    move/from16 v31, v16

    const-wide/16 v15, 0x0

    move-object/from16 v33, v17

    move-object/from16 v34, v18

    const-wide/16 v17, 0x0

    move/from16 v36, v19

    const/16 v35, 0x1

    const-wide/16 v19, 0x0

    move-object/from16 v37, v21

    move-object/from16 v38, v22

    const-wide/16 v21, 0x0

    move-object/from16 v39, v23

    const/16 v23, 0x0

    move/from16 v41, v28

    move-object/from16 v40, v29

    const-wide/16 v28, 0x0

    move-object/from16 v43, v30

    move/from16 v42, v31

    const-wide/16 v30, 0x0

    move-object/from16 v45, v32

    move-object/from16 v44, v33

    const-wide/16 v32, 0x0

    move-object/from16 v46, v34

    move/from16 v47, v35

    const-wide/16 v34, 0x0

    move/from16 v49, v36

    move-object/from16 v48, v37

    const-wide/16 v36, 0x0

    move-object/from16 v51, v38

    move-object/from16 v50, v39

    const-wide/16 v38, 0x0

    move-object/from16 v52, v40

    move/from16 v53, v41

    const-wide/16 v40, 0x0

    move/from16 v54, v42

    move-object/from16 v55, v43

    const-wide/16 v42, 0x0

    move-object/from16 v56, v44

    move-object/from16 v57, v45

    const-wide/16 v44, 0x0

    move-object/from16 v58, v46

    move/from16 v59, v47

    const-wide/16 v46, 0x0

    move-object/from16 v60, v48

    move/from16 v61, v49

    const-wide/16 v48, 0x0

    move-object/from16 v62, v50

    move-object/from16 v63, v51

    const-wide/16 v50, 0x0

    move-object/from16 v64, v52

    move/from16 v65, v53

    const-wide/16 v52, 0x0

    move/from16 v66, v54

    move-object/from16 v67, v55

    const-wide/16 v54, 0x0

    move-object/from16 v68, v56

    move-object/from16 v69, v57

    const-wide/16 v56, 0x0

    move-object/from16 v70, v58

    move/from16 v71, v59

    const-wide/16 v58, 0x0

    move-object/from16 v72, v60

    move/from16 v73, v61

    const-wide/16 v60, 0x0

    move-object/from16 v74, v62

    move-object/from16 v75, v63

    const-wide/16 v62, 0x0

    move-object/from16 v76, v64

    move/from16 v77, v65

    const-wide/16 v64, 0x0

    move/from16 v78, v66

    move-object/from16 v79, v67

    const-wide/16 v66, 0x0

    move-object/from16 v86, v68

    move-object/from16 v87, v69

    const-wide/16 v68, 0x0

    move-object/from16 v88, v70

    move/from16 v89, v71

    const-wide/16 v70, 0x0

    move-object/from16 v90, v72

    move/from16 v91, v73

    const-wide/16 v72, 0x0

    move-object/from16 v92, v74

    move-object/from16 v93, v75

    const-wide/16 v74, 0x0

    move-object/from16 v94, v76

    move/from16 v95, v77

    const-wide/16 v76, 0x0

    move/from16 v96, v78

    move-object/from16 v97, v79

    const-wide/16 v78, 0x0

    move-object/from16 v98, v26

    move/from16 v99, v27

    move-wide/from16 v26, v24

    move-object/from16 p2, v0

    move-object/from16 v105, v86

    move-object/from16 v106, v87

    move-object/from16 v100, v90

    move-object/from16 v101, v92

    move-object/from16 v104, v93

    move-object/from16 v102, v94

    move/from16 v2, v95

    move-object/from16 v107, v97

    move-object/from16 v103, v98

    const/4 v0, 0x4

    invoke-static/range {v3 .. v82}, Lmx8;->U(JJJJJJJJJJLcai;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLzu4;II)Lx4i;

    move-result-object v20

    move-object/from16 v7, v80

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lvkf;->b(F)Ltkf;

    move-result-object v19

    new-instance v14, Lj2a;

    const/16 v3, 0x77

    invoke-direct {v14, v2, v2, v0, v3}, Lj2a;-><init>(IIII)V

    and-int/lit8 v0, v83, 0x70

    const/16 v3, 0x20

    if-ne v0, v3, :cond_f

    const/4 v12, 0x1

    goto :goto_a

    :cond_f
    move v12, v2

    :goto_a
    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v107

    if-nez v12, :cond_11

    if-ne v4, v5, :cond_10

    goto :goto_b

    :cond_10
    move-object/from16 v6, v100

    goto :goto_c

    :cond_11
    :goto_b
    new-instance v4, Lay0;

    move-object/from16 v6, v100

    invoke-direct {v4, v1, v6, v2}, Lay0;-><init>(Lc98;Laec;I)V

    invoke-virtual {v7, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_c
    check-cast v4, Lc98;

    new-instance v15, Lh2a;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    invoke-direct {v15, v9, v4, v8}, Lh2a;-><init>(Lc98;Lc98;I)V

    new-instance v4, Lg9a;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    invoke-direct {v4, v8, v9}, Lg9a;-><init>(FZ)V

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_12

    new-instance v8, Lke;

    const/16 v10, 0xe

    invoke-direct {v8, v10, v6}, Lke;-><init>(ILaec;)V

    invoke-virtual {v7, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    check-cast v8, Lc98;

    const/high16 v23, 0xc30000

    const v24, 0x1c7f58

    move-object/from16 v60, v6

    const/4 v6, 0x0

    move-object/from16 v80, v7

    const/4 v7, 0x0

    move/from16 v47, v9

    const/4 v9, 0x0

    sget-object v10, Lwmk;->a:Ljs4;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v22, 0xc00030

    move/from16 v25, v0

    move-object v1, v5

    move/from16 v0, v47

    move-object/from16 v2, v60

    move-object/from16 v21, v80

    move-object/from16 v3, v84

    move-object v5, v4

    move-object v4, v8

    move-object/from16 v8, v85

    invoke-static/range {v3 .. v24}, Ltll;->l(Ljava/lang/String;Lc98;Lt7c;ZZLiai;Lq98;Lq98;Lq98;Lq98;Lhoj;Lj2a;Lh2a;ZIILysg;Lx4i;Lzu4;III)V

    move-object/from16 v7, v21

    move-object/from16 v15, v106

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v3

    invoke-static {v7, v3}, Lbo9;->i(Lzu4;Lt7c;)V

    sget-object v3, Luwa;->K:Lqu1;

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_13

    new-instance v4, Lke;

    const/16 v5, 0xf

    invoke-direct {v4, v5, v2}, Lke;-><init>(ILaec;)V

    invoke-virtual {v7, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, Lc98;

    invoke-static {v15, v4}, Lp8;->C(Lt7c;Lc98;)Lt7c;

    move-result-object v4

    const/high16 v5, 0x42000000    # 32.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v4

    const/high16 v6, 0x42400000    # 48.0f

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->i(Lt7c;F)Lt7c;

    move-result-object v4

    sget-object v6, Lvkf;->a:Ltkf;

    invoke-static {v4, v6}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v8

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v9, v4, 0x1

    new-instance v11, Ltjf;

    const/4 v4, 0x0

    invoke-direct {v11, v4}, Ltjf;-><init>(I)V

    move/from16 v10, v25

    const/16 v12, 0x20

    if-ne v10, v12, :cond_14

    move v12, v0

    goto :goto_d

    :cond_14
    move v12, v4

    :goto_d
    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_16

    if-ne v10, v1, :cond_15

    goto :goto_e

    :cond_15
    move-object/from16 v1, p1

    goto :goto_f

    :cond_16
    :goto_e
    new-instance v10, Lby0;

    move-object/from16 v1, p1

    invoke-direct {v10, v1, v2, v4}, Lby0;-><init>(Lc98;Laec;I)V

    invoke-virtual {v7, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_f
    move-object v13, v10

    check-cast v13, La98;

    const/16 v14, 0xa

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v2

    invoke-static {v3, v4}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v8

    iget-wide v9, v7, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v7, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v10, v7, Leb8;->S:Z

    if-eqz v10, :cond_17

    move-object/from16 v10, v101

    invoke-virtual {v7, v10}, Leb8;->k(La98;)V

    :goto_10
    move-object/from16 v11, v102

    goto :goto_11

    :cond_17
    move-object/from16 v10, v101

    invoke-virtual {v7}, Leb8;->t0()V

    goto :goto_10

    :goto_11
    invoke-static {v7, v11, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v8, p2

    invoke-static {v7, v8, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v9, v103

    move-object/from16 v12, v104

    invoke-static {v4, v7, v9, v7, v12}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v4, v105

    invoke-static {v7, v4, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v2, v6}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v2

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v5, v5, Lgw3;->c:J

    sget-object v13, Law5;->f:Ls09;

    invoke-static {v2, v5, v6, v13}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v3

    iget-wide v5, v7, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v7, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v13, v7, Leb8;->S:Z

    if-eqz v13, :cond_18

    invoke-virtual {v7, v10}, Leb8;->k(La98;)V

    goto :goto_12

    :cond_18
    invoke-virtual {v7}, Leb8;->t0()V

    :goto_12
    invoke-static {v7, v11, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7, v8, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5, v7, v9, v7, v12}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v7, v4, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Laf0;->q:Laf0;

    const v2, 0x7f1200b8

    invoke-static {v2, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v5, v2, Lgw3;->F:J

    const/16 v10, 0xc00

    const/4 v11, 0x4

    move-object/from16 v80, v7

    move-wide v7, v5

    const/4 v5, 0x0

    sget-object v6, Lsm2;->F:Lsm2;

    move-object/from16 v9, v80

    invoke-static/range {v3 .. v11}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    move-object v7, v9

    invoke-virtual {v7, v0}, Leb8;->q(Z)V

    invoke-virtual {v7, v0}, Leb8;->q(Z)V

    invoke-virtual {v7, v0}, Leb8;->q(Z)V

    invoke-virtual {v7, v0}, Leb8;->q(Z)V

    goto :goto_13

    :cond_19
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_13
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v2, Lmd0;

    move-object/from16 v3, p0

    move/from16 v4, p3

    invoke-direct {v2, v4, v1, v3}, Lmd0;-><init>(ILc98;Ljava/util/List;)V

    iput-object v2, v0, Lque;->d:Lq98;

    :cond_1a
    return-void
.end method

.method public static final l(Ljava/lang/String;Lc98;Lt7c;ZZLiai;Lq98;Lq98;Lq98;Lq98;Lhoj;Lj2a;Lh2a;ZIILysg;Lx4i;Lzu4;III)V
    .locals 46

    move/from16 v0, p19

    move/from16 v1, p20

    move/from16 v2, p21

    move-object/from16 v3, p18

    check-cast v3, Leb8;

    const v4, -0x93c9958

    invoke-virtual {v3, v4}, Leb8;->i0(I)Leb8;

    move-object/from16 v8, p0

    invoke-virtual {v3, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    and-int/lit8 v5, v0, 0x30

    move-object/from16 v9, p1

    if-nez v5, :cond_2

    invoke-virtual {v3, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    :cond_2
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_4

    move-object/from16 v5, p2

    invoke-virtual {v3, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x100

    goto :goto_2

    :cond_3
    const/16 v12, 0x80

    :goto_2
    or-int/2addr v4, v12

    goto :goto_3

    :cond_4
    move-object/from16 v5, p2

    :goto_3
    or-int/lit16 v12, v4, 0xc00

    and-int/lit8 v13, v2, 0x10

    if-eqz v13, :cond_6

    or-int/lit16 v12, v4, 0x6c00

    :cond_5
    move/from16 v4, p4

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v0, 0x6000

    if-nez v4, :cond_5

    move/from16 v4, p4

    invoke-virtual {v3, v4}, Leb8;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x4000

    goto :goto_4

    :cond_7
    const/16 v14, 0x2000

    :goto_4
    or-int/2addr v12, v14

    :goto_5
    and-int/lit8 v14, v2, 0x20

    const/high16 v16, 0x20000

    if-nez v14, :cond_8

    move-object/from16 v14, p5

    invoke-virtual {v3, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    move/from16 v17, v16

    goto :goto_6

    :cond_8
    move-object/from16 v14, p5

    :cond_9
    const/high16 v17, 0x10000

    :goto_6
    or-int v12, v12, v17

    and-int/lit8 v17, v2, 0x40

    const/high16 v18, 0x80000

    const/high16 v19, 0x100000

    const/high16 v20, 0x180000

    if-eqz v17, :cond_a

    or-int v12, v12, v20

    move-object/from16 v6, p6

    goto :goto_8

    :cond_a
    and-int v21, v0, v20

    move-object/from16 v6, p6

    if-nez v21, :cond_c

    invoke-virtual {v3, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_b

    move/from16 v21, v19

    goto :goto_7

    :cond_b
    move/from16 v21, v18

    :goto_7
    or-int v12, v12, v21

    :cond_c
    :goto_8
    and-int/lit16 v7, v2, 0x80

    const/high16 v22, 0x800000

    const/high16 v23, 0x400000

    const/high16 v24, 0xc00000

    if-eqz v7, :cond_d

    or-int v12, v12, v24

    move-object/from16 v10, p7

    goto :goto_a

    :cond_d
    and-int v25, v0, v24

    move-object/from16 v10, p7

    if-nez v25, :cond_f

    invoke-virtual {v3, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_e

    move/from16 v26, v22

    goto :goto_9

    :cond_e
    move/from16 v26, v23

    :goto_9
    or-int v12, v12, v26

    :cond_f
    :goto_a
    and-int/lit16 v11, v2, 0x100

    const/high16 v27, 0x2000000

    const/high16 v28, 0x4000000

    const/high16 v29, 0x6000000

    if-eqz v11, :cond_11

    or-int v12, v12, v29

    move-object/from16 v15, p8

    :cond_10
    const/high16 v30, 0x10000

    goto :goto_c

    :cond_11
    and-int v30, v0, v29

    move-object/from16 v15, p8

    if-nez v30, :cond_10

    const/high16 v30, 0x10000

    invoke-virtual {v3, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_12

    move/from16 v31, v28

    goto :goto_b

    :cond_12
    move/from16 v31, v27

    :goto_b
    or-int v12, v12, v31

    :goto_c
    and-int/lit16 v0, v2, 0x200

    const/high16 v31, 0x30000000

    if-eqz v0, :cond_14

    or-int v12, v12, v31

    :cond_13
    move/from16 v32, v0

    move-object/from16 v0, p9

    goto :goto_e

    :cond_14
    and-int v32, p19, v31

    if-nez v32, :cond_13

    move/from16 v32, v0

    move-object/from16 v0, p9

    invoke-virtual {v3, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_15

    const/high16 v33, 0x20000000

    goto :goto_d

    :cond_15
    const/high16 v33, 0x10000000

    :goto_d
    or-int v12, v12, v33

    :goto_e
    or-int/lit16 v0, v1, 0x6db6

    const v33, 0x8000

    and-int v33, v2, v33

    if-eqz v33, :cond_17

    const v0, 0x36db6

    or-int/2addr v0, v1

    :cond_16
    move/from16 v34, v0

    move-object/from16 v0, p11

    goto :goto_10

    :cond_17
    const/high16 v34, 0x30000

    and-int v34, v1, v34

    if-nez v34, :cond_16

    move/from16 v34, v0

    move-object/from16 v0, p11

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_18

    move/from16 v35, v16

    goto :goto_f

    :cond_18
    move/from16 v35, v30

    :goto_f
    or-int v34, v34, v35

    :goto_10
    and-int v30, v2, v30

    if-eqz v30, :cond_19

    or-int v18, v34, v20

    move-object/from16 v0, p12

    goto :goto_11

    :cond_19
    move-object/from16 v0, p12

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a

    move/from16 v18, v19

    :cond_1a
    or-int v18, v34, v18

    :goto_11
    and-int v16, v2, v16

    if-eqz v16, :cond_1b

    or-int v18, v18, v24

    move/from16 v0, p13

    goto :goto_13

    :cond_1b
    and-int v19, v1, v24

    move/from16 v0, p13

    if-nez v19, :cond_1d

    invoke-virtual {v3, v0}, Leb8;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_1c

    goto :goto_12

    :cond_1c
    move/from16 v22, v23

    :goto_12
    or-int v18, v18, v22

    :cond_1d
    :goto_13
    and-int v19, v1, v29

    const/high16 v20, 0x40000

    if-nez v19, :cond_1f

    and-int v19, v2, v20

    move/from16 v0, p14

    if-nez v19, :cond_1e

    invoke-virtual {v3, v0}, Leb8;->d(I)Z

    move-result v19

    if-eqz v19, :cond_1e

    move/from16 v27, v28

    :cond_1e
    or-int v18, v18, v27

    goto :goto_14

    :cond_1f
    move/from16 v0, p14

    :goto_14
    or-int v18, v18, v31

    const/high16 v19, 0x200000

    and-int v22, v2, v19

    move-object/from16 v0, p16

    if-nez v22, :cond_20

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_20

    const/16 v21, 0x20

    goto :goto_15

    :cond_20
    const/16 v21, 0x10

    :goto_15
    const/16 v22, 0x6

    or-int v21, v22, v21

    and-int v22, v2, v23

    move-object/from16 v0, p17

    if-nez v22, :cond_21

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_21

    const/16 v26, 0x100

    goto :goto_16

    :cond_21
    const/16 v26, 0x80

    :goto_16
    or-int v0, v21, v26

    const v21, 0x12492493

    and-int v1, v12, v21

    const v2, 0x12492492

    const/16 v22, 0x1

    if-ne v1, v2, :cond_23

    and-int v1, v18, v21

    if-ne v1, v2, :cond_23

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_22

    goto :goto_17

    :cond_22
    const/4 v0, 0x0

    goto :goto_18

    :cond_23
    :goto_17
    move/from16 v0, v22

    :goto_18
    and-int/lit8 v1, v12, 0x1

    invoke-virtual {v3, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v3}, Leb8;->b0()V

    and-int/lit8 v0, p19, 0x1

    if-eqz v0, :cond_25

    invoke-virtual {v3}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_19

    :cond_24
    invoke-virtual {v3}, Leb8;->Z()V

    move/from16 v11, p4

    move-object/from16 v23, p9

    move-object/from16 v18, p10

    move-object/from16 v13, p11

    move/from16 v16, p14

    move/from16 v17, p15

    move-object/from16 v24, p16

    move-object/from16 v7, p17

    move-object/from16 v20, v6

    move-object/from16 v21, v10

    move-object v0, v14

    move-object/from16 v22, v15

    move/from16 v10, p3

    move-object/from16 v14, p12

    move/from16 v15, p13

    goto/16 :goto_22

    :cond_25
    :goto_19
    if-eqz v13, :cond_26

    const/4 v0, 0x0

    goto :goto_1a

    :cond_26
    move/from16 v0, p4

    :goto_1a
    and-int/lit8 v1, p21, 0x20

    if-eqz v1, :cond_27

    sget-object v1, Li9i;->a:Lnw4;

    invoke-virtual {v3, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liai;

    move-object v14, v1

    :cond_27
    const/4 v1, 0x0

    if-eqz v17, :cond_28

    move-object v6, v1

    :cond_28
    if-eqz v7, :cond_29

    move-object v10, v1

    :cond_29
    if-eqz v11, :cond_2a

    move-object v15, v1

    :cond_2a
    if-eqz v32, :cond_2b

    goto :goto_1b

    :cond_2b
    move-object/from16 v1, p9

    :goto_1b
    sget-object v2, Loo8;->O:Lgoj;

    if-eqz v33, :cond_2c

    sget-object v7, Lj2a;->g:Lj2a;

    goto :goto_1c

    :cond_2c
    move-object/from16 v7, p11

    :goto_1c
    if-eqz v30, :cond_2d

    sget-object v11, Lh2a;->g:Lh2a;

    goto :goto_1d

    :cond_2d
    move-object/from16 v11, p12

    :goto_1d
    if-eqz v16, :cond_2e

    const/4 v12, 0x0

    goto :goto_1e

    :cond_2e
    move/from16 v12, p13

    :goto_1e
    and-int v13, p21, v20

    if-eqz v13, :cond_30

    if-eqz v12, :cond_2f

    move/from16 v13, v22

    goto :goto_1f

    :cond_2f
    const v13, 0x7fffffff

    goto :goto_1f

    :cond_30
    move/from16 v13, p14

    :goto_1f
    and-int v16, p21, v19

    if-eqz v16, :cond_31

    sget-object v4, Lzcj;->e:Lktg;

    invoke-static {v4, v3}, Leug;->b(Lktg;Lzu4;)Lysg;

    move-result-object v4

    goto :goto_20

    :cond_31
    move-object/from16 v4, p16

    :goto_20
    and-int v16, p21, v23

    if-eqz v16, :cond_32

    invoke-static {v3}, Lmx8;->S(Lzu4;)Lx4i;

    move-result-object v16

    move-object/from16 v17, v11

    move v11, v0

    move-object v0, v14

    move-object/from16 v14, v17

    move/from16 v17, v13

    move-object v13, v7

    move-object/from16 v7, v16

    move/from16 v16, v17

    move-object/from16 v23, v1

    move-object/from16 v18, v2

    move-object/from16 v24, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v10

    move/from16 v10, v22

    move/from16 v17, v10

    move-object/from16 v22, v15

    :goto_21
    move v15, v12

    goto :goto_22

    :cond_32
    move-object/from16 v16, v11

    move v11, v0

    move-object v0, v14

    move-object/from16 v14, v16

    move-object/from16 v23, v1

    move-object/from16 v18, v2

    move-object/from16 v24, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v10

    move/from16 v16, v13

    move/from16 v10, v22

    move/from16 v17, v10

    move-object v13, v7

    move-object/from16 v22, v15

    move-object/from16 v7, p17

    goto :goto_21

    :goto_22
    invoke-virtual {v3}, Leb8;->r()V

    const v1, 0x1d18b4d3

    invoke-virtual {v3, v1}, Leb8;->g0(I)V

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v1, v2, :cond_33

    invoke-static {v3}, Lkec;->p(Leb8;)Lncc;

    move-result-object v1

    :cond_33
    check-cast v1, Lncc;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Leb8;->q(Z)V

    const v4, 0x53850262

    invoke-virtual {v3, v4}, Leb8;->g0(I)V

    invoke-virtual {v0}, Liai;->c()J

    move-result-wide v25

    const-wide/16 v27, 0x10

    cmp-long v4, v25, v27

    if-eqz v4, :cond_34

    :goto_23
    move-wide/from16 v28, v25

    goto :goto_24

    :cond_34
    invoke-static {v1, v3, v2}, Lckf;->E(Lncc;Lzu4;I)Laec;

    move-result-object v4

    invoke-interface {v4}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v7, v10, v2, v4}, Lx4i;->e(ZZZ)J

    move-result-wide v25

    goto :goto_23

    :goto_24
    invoke-virtual {v3, v2}, Leb8;->q(Z)V

    new-instance v27, Liai;

    const/16 v43, 0x0

    const v44, 0xfffffe

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    invoke-direct/range {v27 .. v44}, Liai;-><init>(JJLf58;Ly48;Lz38;JJIIJLdja;I)V

    move-object/from16 v2, v27

    invoke-virtual {v0, v2}, Liai;->e(Liai;)Liai;

    move-result-object v12

    sget-object v2, Ldai;->a:Lnw4;

    iget-object v4, v7, Lx4i;->k:Lcai;

    invoke-virtual {v2, v4}, Lnw4;->a(Ljava/lang/Object;)Lfge;

    move-result-object v2

    new-instance v5, Le4d;

    move-object/from16 v6, p2

    move-object/from16 v19, v1

    invoke-direct/range {v5 .. v24}, Le4d;-><init>(Lt7c;Lx4i;Ljava/lang/String;Lc98;ZZLiai;Lj2a;Lh2a;ZIILhoj;Lncc;Lq98;Lq98;Lq98;Lq98;Lysg;)V

    const v1, 0x5701cb68

    invoke-static {v1, v5, v3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    const/16 v4, 0x38

    invoke-static {v2, v1, v3, v4}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    move-object v6, v0

    move v4, v10

    move v5, v11

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v11, v18

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 v17, v24

    move-object/from16 v18, v7

    move-object/from16 v7, v20

    goto :goto_25

    :cond_35
    invoke-virtual {v3}, Leb8;->Z()V

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object v7, v6

    move-object v8, v10

    move-object v6, v14

    move-object v9, v15

    move-object/from16 v10, p9

    move/from16 v14, p13

    move/from16 v15, p14

    :goto_25
    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_36

    move-object v1, v0

    new-instance v0, Lk6i;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v45, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Lk6i;-><init>(Ljava/lang/String;Lc98;Lt7c;ZZLiai;Lq98;Lq98;Lq98;Lq98;Lhoj;Lj2a;Lh2a;ZIILysg;Lx4i;III)V

    move-object/from16 v1, v45

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_36
    return-void
.end method

.method public static final m(Lq98;Lq98;Ls98;Lq98;Lq98;Lq98;Lq98;ZLm6i;Le6i;Le6i;Le6i;Ljs4;Lq98;Lz5d;Lzu4;II)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v0, p12

    move/from16 v9, p16

    move/from16 v13, p17

    sget-object v15, Luwa;->K:Lqu1;

    move-object/from16 v16, v15

    sget-object v15, Luwa;->G:Lqu1;

    move-object/from16 v17, v15

    move-object/from16 v15, p15

    check-cast v15, Leb8;

    const v14, -0x5c89c40b

    invoke-virtual {v15, v14}, Leb8;->i0(I)Leb8;

    and-int/lit8 v14, v9, 0x6

    move/from16 p15, v14

    sget-object v14, Lq7c;->E:Lq7c;

    if-nez p15, :cond_1

    invoke-virtual {v15, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_0

    const/16 v19, 0x4

    goto :goto_0

    :cond_0
    const/16 v19, 0x2

    :goto_0
    or-int v19, v9, v19

    goto :goto_1

    :cond_1
    move/from16 v19, v9

    :goto_1
    and-int/lit8 v20, v9, 0x30

    const/16 v21, 0x10

    if-nez v20, :cond_3

    invoke-virtual {v15, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2

    const/16 v20, 0x20

    goto :goto_2

    :cond_2
    move/from16 v20, v21

    :goto_2
    or-int v19, v19, v20

    :cond_3
    and-int/lit16 v8, v9, 0x180

    const/16 v22, 0x80

    move/from16 v23, v8

    if-nez v23, :cond_5

    invoke-virtual {v15, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_4

    const/16 v23, 0x100

    goto :goto_3

    :cond_4
    move/from16 v23, v22

    :goto_3
    or-int v19, v19, v23

    :cond_5
    and-int/lit16 v8, v9, 0xc00

    const/16 v24, 0x400

    const/16 v25, 0x800

    if-nez v8, :cond_7

    invoke-virtual {v15, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move/from16 v8, v25

    goto :goto_4

    :cond_6
    move/from16 v8, v24

    :goto_4
    or-int v19, v19, v8

    :cond_7
    and-int/lit16 v8, v9, 0x6000

    const/16 v26, 0x2000

    const/16 v27, 0x4000

    if-nez v8, :cond_9

    invoke-virtual {v15, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move/from16 v8, v27

    goto :goto_5

    :cond_8
    move/from16 v8, v26

    :goto_5
    or-int v19, v19, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int v28, v9, v8

    const/high16 v29, 0x10000

    move/from16 v30, v8

    if-nez v28, :cond_b

    invoke-virtual {v15, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_a

    const/high16 v28, 0x20000

    goto :goto_6

    :cond_a
    move/from16 v28, v29

    :goto_6
    or-int v19, v19, v28

    :cond_b
    const/high16 v28, 0x180000

    and-int v28, v9, v28

    if-nez v28, :cond_d

    invoke-virtual {v15, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_c

    const/high16 v28, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v28, 0x80000

    :goto_7
    or-int v19, v19, v28

    :cond_d
    const/high16 v28, 0xc00000

    and-int v28, v9, v28

    if-nez v28, :cond_f

    invoke-virtual {v15, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_e

    const/high16 v28, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v28, 0x400000

    :goto_8
    or-int v19, v19, v28

    :cond_f
    const/high16 v28, 0x6000000

    and-int v28, v9, v28

    move/from16 v8, p7

    if-nez v28, :cond_11

    invoke-virtual {v15, v8}, Leb8;->g(Z)Z

    move-result v32

    if-eqz v32, :cond_10

    const/high16 v32, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v32, 0x2000000

    :goto_9
    or-int v19, v19, v32

    :cond_11
    const/high16 v32, 0x30000000

    and-int v32, v9, v32

    move-object/from16 v8, p8

    if-nez v32, :cond_13

    invoke-virtual {v15, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_12

    const/high16 v33, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v33, 0x10000000

    :goto_a
    or-int v19, v19, v33

    :cond_13
    and-int/lit8 v33, v13, 0x6

    if-nez v33, :cond_16

    and-int/lit8 v33, v13, 0x8

    if-nez v33, :cond_14

    invoke-virtual {v15, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v33

    goto :goto_b

    :cond_14
    invoke-virtual {v15, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v33

    :goto_b
    if-eqz v33, :cond_15

    const/16 v33, 0x4

    goto :goto_c

    :cond_15
    const/16 v33, 0x2

    :goto_c
    or-int v33, v13, v33

    goto :goto_d

    :cond_16
    move/from16 v33, v13

    :goto_d
    and-int/lit8 v34, v13, 0x30

    if-nez v34, :cond_19

    and-int/lit8 v34, v13, 0x40

    if-nez v34, :cond_17

    invoke-virtual {v15, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v34

    goto :goto_e

    :cond_17
    invoke-virtual {v15, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v34

    :goto_e
    if-eqz v34, :cond_18

    const/16 v21, 0x20

    :cond_18
    or-int v33, v33, v21

    :cond_19
    and-int/lit16 v8, v13, 0x180

    if-nez v8, :cond_1c

    and-int/lit16 v8, v13, 0x200

    if-nez v8, :cond_1a

    invoke-virtual {v15, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_f

    :cond_1a
    invoke-virtual {v15, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    :goto_f
    if-eqz v8, :cond_1b

    const/16 v22, 0x100

    :cond_1b
    or-int v33, v33, v22

    :cond_1c
    and-int/lit16 v8, v13, 0xc00

    if-nez v8, :cond_1e

    invoke-virtual {v15, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    move/from16 v24, v25

    :cond_1d
    or-int v33, v33, v24

    :cond_1e
    and-int/lit16 v8, v13, 0x6000

    if-nez v8, :cond_20

    move-object/from16 v8, p13

    invoke-virtual {v15, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1f

    move/from16 v26, v27

    :cond_1f
    or-int v33, v33, v26

    goto :goto_10

    :cond_20
    move-object/from16 v8, p13

    :goto_10
    and-int v21, v13, v30

    move-object/from16 v8, p14

    if-nez v21, :cond_22

    invoke-virtual {v15, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_21

    const/high16 v29, 0x20000

    :cond_21
    or-int v33, v33, v29

    :cond_22
    move/from16 v1, v33

    const v21, 0x12492493

    and-int v8, v19, v21

    const v9, 0x12492492

    if-ne v8, v9, :cond_24

    const v8, 0x12493

    and-int/2addr v8, v1

    const v9, 0x12492

    if-eq v8, v9, :cond_23

    goto :goto_11

    :cond_23
    const/4 v8, 0x0

    goto :goto_12

    :cond_24
    :goto_11
    const/4 v8, 0x1

    :goto_12
    and-int/lit8 v9, v19, 0x1

    invoke-virtual {v15, v9, v8}, Leb8;->W(IZ)Z

    move-result v8

    if-eqz v8, :cond_48

    invoke-static {v15}, Lckf;->R(Lzu4;)F

    move-result v8

    const/high16 v9, 0xe000000

    and-int v9, v19, v9

    const/high16 v3, 0x4000000

    if-ne v9, v3, :cond_25

    const/4 v3, 0x1

    goto :goto_13

    :cond_25
    const/4 v3, 0x0

    :goto_13
    const/high16 v9, 0x70000000

    and-int v9, v19, v9

    move/from16 v24, v3

    const/high16 v3, 0x20000000

    if-ne v9, v3, :cond_26

    const/4 v3, 0x1

    goto :goto_14

    :cond_26
    const/4 v3, 0x0

    :goto_14
    or-int v3, v24, v3

    and-int/lit8 v9, v1, 0xe

    move/from16 v24, v3

    const/4 v3, 0x4

    if-eq v9, v3, :cond_28

    and-int/lit8 v18, v1, 0x8

    if-eqz v18, :cond_27

    invoke-virtual {v15, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_27

    goto :goto_15

    :cond_27
    const/16 v18, 0x0

    goto :goto_16

    :cond_28
    :goto_15
    const/16 v18, 0x1

    :goto_16
    or-int v18, v24, v18

    and-int/lit8 v3, v1, 0x70

    move/from16 v25, v9

    const/16 v9, 0x20

    if-eq v3, v9, :cond_2a

    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_29

    invoke-virtual {v15, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    goto :goto_17

    :cond_29
    const/4 v3, 0x0

    goto :goto_18

    :cond_2a
    :goto_17
    const/4 v3, 0x1

    :goto_18
    or-int v3, v18, v3

    and-int/lit16 v9, v1, 0x380

    move/from16 v18, v3

    const/16 v3, 0x100

    if-eq v9, v3, :cond_2c

    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_2b

    invoke-virtual {v15, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    goto :goto_19

    :cond_2b
    const/4 v3, 0x0

    goto :goto_1a

    :cond_2c
    :goto_19
    const/4 v3, 0x1

    :goto_1a
    or-int v3, v18, v3

    const/high16 v9, 0x70000

    and-int/2addr v9, v1

    move/from16 v18, v1

    const/high16 v1, 0x20000

    if-ne v9, v1, :cond_2d

    const/4 v1, 0x1

    goto :goto_1b

    :cond_2d
    const/4 v1, 0x0

    :goto_1b
    or-int/2addr v1, v3

    invoke-virtual {v15, v8}, Leb8;->c(F)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    sget-object v9, Lxu4;->a:Lmx8;

    if-nez v1, :cond_2e

    if-ne v3, v9, :cond_2f

    :cond_2e
    move-object v1, v15

    move v15, v8

    goto :goto_1c

    :cond_2f
    move-object v8, v3

    move-object/from16 v36, v9

    move-object v7, v14

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v1, v17

    move/from16 v35, v25

    const/4 v6, 0x2

    move-object/from16 v15, p14

    goto :goto_1d

    :goto_1c
    new-instance v8, La7i;

    move-object v2, v1

    move-object/from16 v36, v9

    move-object v13, v12

    move-object v7, v14

    move-object/from16 v3, v16

    move-object/from16 v1, v17

    move/from16 v35, v25

    const/4 v6, 0x2

    move/from16 v9, p7

    move-object/from16 v14, p14

    move-object v12, v11

    move-object v11, v10

    move-object/from16 v10, p8

    invoke-direct/range {v8 .. v15}, La7i;-><init>(ZLm6i;Le6i;Le6i;Le6i;Lz5d;F)V

    move-object v15, v14

    invoke-virtual {v2, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_1d
    check-cast v8, La7i;

    sget-object v9, Llw4;->n:Lfih;

    invoke-virtual {v2, v9}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf7a;

    iget-wide v10, v2, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v2, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v12

    sget-object v13, Lru4;->e:Lqu4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v6, v2, Leb8;->S:Z

    if-eqz v6, :cond_30

    invoke-virtual {v2, v13}, Leb8;->k(La98;)V

    goto :goto_1e

    :cond_30
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_1e
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v2, v6, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->e:Lja0;

    invoke-static {v2, v8, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lqu4;->g:Lja0;

    invoke-static {v2, v11, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Lqu4;->h:Lay;

    invoke-static {v2, v10}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v14, Lqu4;->d:Lja0;

    invoke-static {v2, v14, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    shr-int/lit8 v12, v18, 0x9

    and-int/lit8 v12, v12, 0xe

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v2, v12}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lm2c;->E:Lm2c;

    if-eqz v4, :cond_32

    const v0, 0x3b325156

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    const-string v0, "Leading"

    invoke-static {v7, v0}, Lbo9;->e0(Lt7c;Ljava/lang/Object;)Lt7c;

    move-result-object v0

    sget-object v16, Lpk9;->a:Li09;

    invoke-interface {v0, v12}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    move-object/from16 v17, v1

    move-object/from16 v16, v9

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v9

    move-object v1, v3

    iget-wide v3, v2, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v2, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v2}, Leb8;->k0()V

    move-object/from16 v20, v1

    iget-boolean v1, v2, Leb8;->S:Z

    if-eqz v1, :cond_31

    invoke-virtual {v2, v13}, Leb8;->k(La98;)V

    goto :goto_1f

    :cond_31
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_1f
    invoke-static {v2, v6, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2, v8, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3, v2, v11, v2, v10}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v2, v14, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    shr-int/lit8 v0, v19, 0xc

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v4, p3

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v4, v2, v1, v3}, Lkec;->y(ILq98;Leb8;ZZ)V

    goto :goto_20

    :cond_32
    move-object/from16 v17, v1

    move-object/from16 v20, v3

    move-object/from16 v16, v9

    const/4 v3, 0x0

    const v0, 0x3b361256

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    invoke-virtual {v2, v3}, Leb8;->q(Z)V

    :goto_20
    if-eqz v5, :cond_34

    const v0, 0x3b36b934

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    const-string v0, "Trailing"

    invoke-static {v7, v0}, Lbo9;->e0(Lt7c;Ljava/lang/Object;)Lt7c;

    move-result-object v0

    sget-object v1, Lpk9;->a:Li09;

    invoke-interface {v0, v12}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-static {v1, v3}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v1

    iget-wide v3, v2, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v2, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v9, v2, Leb8;->S:Z

    if-eqz v9, :cond_33

    invoke-virtual {v2, v13}, Leb8;->k(La98;)V

    goto :goto_21

    :cond_33
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_21
    invoke-static {v2, v6, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2, v8, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3, v2, v11, v2, v10}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v2, v14, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    shr-int/lit8 v0, v19, 0xf

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v5, v2, v1, v3}, Lkec;->y(ILq98;Leb8;ZZ)V

    :goto_22
    move-object/from16 v9, v16

    goto :goto_23

    :cond_34
    const v0, 0x3b3a81b6

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    invoke-virtual {v2, v3}, Leb8;->q(Z)V

    goto :goto_22

    :goto_23
    invoke-static {v15, v9}, Lik5;->n(Lz5d;Lf7a;)F

    move-result v0

    invoke-static {v15, v9}, Lik5;->m(Lz5d;Lf7a;)F

    move-result v1

    invoke-static {v2}, Lckf;->T(Lzu4;)F

    move-result v3

    const/4 v4, 0x0

    if-eqz p3, :cond_35

    sub-float/2addr v0, v3

    cmpg-float v9, v0, v4

    if-gez v9, :cond_35

    move v0, v4

    :cond_35
    move/from16 v24, v0

    if-eqz v5, :cond_36

    sub-float/2addr v1, v3

    cmpg-float v0, v1, v4

    if-gez v0, :cond_36

    move v1, v4

    :cond_36
    const/high16 v0, 0x41c00000    # 24.0f

    const/4 v3, 0x3

    if-eqz p5, :cond_38

    const v9, 0x3b465a81

    invoke-virtual {v2, v9}, Leb8;->g0(I)V

    const-string v9, "Prefix"

    invoke-static {v7, v9}, Lbo9;->e0(Lt7c;Ljava/lang/Object;)Lt7c;

    move-result-object v9

    const/4 v12, 0x2

    invoke-static {v9, v0, v4, v12}, Landroidx/compose/foundation/layout/b;->f(Lt7c;FFI)Lt7c;

    move-result-object v9

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/b;->w(Lt7c;I)Lt7c;

    move-result-object v23

    const/16 v27, 0x0

    const/16 v28, 0xa

    const/16 v25, 0x0

    const/high16 v26, 0x40000000    # 2.0f

    invoke-static/range {v23 .. v28}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v9

    move-object/from16 v12, v17

    const/4 v3, 0x0

    invoke-static {v12, v3}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v0

    iget-wide v4, v2, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v2, v9}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v9

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v3, v2, Leb8;->S:Z

    if-eqz v3, :cond_37

    invoke-virtual {v2, v13}, Leb8;->k(La98;)V

    goto :goto_24

    :cond_37
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_24
    invoke-static {v2, v6, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2, v8, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4, v2, v11, v2, v10}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v2, v14, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    shr-int/lit8 v0, v19, 0x12

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v4, p5

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v4, v2, v3, v5}, Lkec;->y(ILq98;Leb8;ZZ)V

    goto :goto_25

    :cond_38
    move-object/from16 v4, p5

    move-object/from16 v12, v17

    const/4 v5, 0x0

    const v0, 0x3b4b5a96

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    invoke-virtual {v2, v5}, Leb8;->q(Z)V

    :goto_25
    if-eqz p6, :cond_3a

    const v0, 0x3b4c0383

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    const-string v0, "Suffix"

    invoke-static {v7, v0}, Lbo9;->e0(Lt7c;Ljava/lang/Object;)Lt7c;

    move-result-object v0

    const/high16 v3, 0x41c00000    # 24.0f

    const/4 v5, 0x2

    const/4 v9, 0x0

    invoke-static {v0, v3, v9, v5}, Landroidx/compose/foundation/layout/b;->f(Lt7c;FFI)Lt7c;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/b;->w(Lt7c;I)Lt7c;

    move-result-object v25

    const/16 v29, 0x0

    const/16 v30, 0xa

    const/high16 v26, 0x40000000    # 2.0f

    const/16 v27, 0x0

    move/from16 v28, v1

    invoke-static/range {v25 .. v30}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v12, v1}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v5

    iget-wide v3, v2, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v2, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v4, v2, Leb8;->S:Z

    if-eqz v4, :cond_39

    invoke-virtual {v2, v13}, Leb8;->k(La98;)V

    goto :goto_26

    :cond_39
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_26
    invoke-static {v2, v6, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2, v8, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1, v2, v11, v2, v10}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v2, v14, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    shr-int/lit8 v0, v19, 0x15

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v1, p6

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v1, v2, v3, v5}, Lkec;->y(ILq98;Leb8;ZZ)V

    :goto_27
    move-object v0, v12

    goto :goto_28

    :cond_3a
    move/from16 v28, v1

    const/4 v5, 0x0

    move-object/from16 v1, p6

    const v0, 0x3b50fc16

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    invoke-virtual {v2, v5}, Leb8;->q(Z)V

    goto :goto_27

    :goto_28
    const/4 v12, 0x0

    move-object v3, v13

    const/16 v13, 0xa

    move-object v4, v10

    const/4 v10, 0x0

    move-object v5, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v8

    move/from16 v9, v24

    move-object v8, v7

    move-object v7, v11

    move/from16 v11, v28

    invoke-static/range {v8 .. v13}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v10

    if-eqz p1, :cond_41

    const v9, 0x3b589c7b

    invoke-virtual {v2, v9}, Leb8;->g0(I)V

    const-string v9, "Label"

    invoke-static {v8, v9}, Lbo9;->e0(Lt7c;Ljava/lang/Object;)Lt7c;

    move-result-object v9

    move/from16 v11, v35

    const/4 v12, 0x4

    if-eq v11, v12, :cond_3d

    and-int/lit8 v11, v18, 0x8

    if-eqz v11, :cond_3b

    move-object/from16 v11, p9

    invoke-virtual {v2, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3c

    goto :goto_29

    :cond_3b
    move-object/from16 v11, p9

    :cond_3c
    const/4 v12, 0x0

    goto :goto_2a

    :cond_3d
    move-object/from16 v11, p9

    :goto_29
    const/4 v12, 0x1

    :goto_2a
    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_3e

    move-object/from16 v12, v36

    if-ne v13, v12, :cond_3f

    :cond_3e
    new-instance v13, Lgmf;

    const/16 v12, 0xf

    invoke-direct {v13, v12, v11}, Lgmf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3f
    check-cast v13, La98;

    new-instance v12, Llv;

    const/16 v1, 0x15

    invoke-direct {v12, v1, v13}, Llv;-><init>(ILa98;)V

    invoke-static {v9, v12}, Ltlc;->D(Lt7c;Ls98;)Lt7c;

    move-result-object v1

    const/4 v9, 0x3

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/b;->w(Lt7c;I)Lt7c;

    move-result-object v1

    invoke-interface {v1, v10}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v0, v9}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v10

    iget-wide v12, v2, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v2, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v13, v2, Leb8;->S:Z

    if-eqz v13, :cond_40

    invoke-virtual {v2, v4}, Leb8;->k(La98;)V

    goto :goto_2b

    :cond_40
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_2b
    invoke-static {v2, v6, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2, v5, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9, v2, v7, v2, v3}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v2, v14, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    shr-int/lit8 v1, v19, 0x6

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v9, p1

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-static {v1, v9, v2, v10, v12}, Lkec;->y(ILq98;Leb8;ZZ)V

    :goto_2c
    move-object v10, v3

    const/high16 v1, 0x41c00000    # 24.0f

    const/4 v3, 0x0

    const/4 v12, 0x2

    goto :goto_2d

    :cond_41
    move-object/from16 v9, p1

    move-object/from16 v11, p9

    const/4 v12, 0x0

    const v1, 0x3b5ea356

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    invoke-virtual {v2, v12}, Leb8;->q(Z)V

    goto :goto_2c

    :goto_2d
    invoke-static {v8, v1, v3, v12}, Landroidx/compose/foundation/layout/b;->f(Lt7c;FFI)Lt7c;

    move-result-object v1

    const/4 v12, 0x3

    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/b;->w(Lt7c;I)Lt7c;

    move-result-object v29

    if-nez p5, :cond_42

    move/from16 v30, v24

    goto :goto_2e

    :cond_42
    const/16 v30, 0x0

    :goto_2e
    if-nez p6, :cond_43

    move/from16 v32, v28

    goto :goto_2f

    :cond_43
    const/16 v32, 0x0

    :goto_2f
    const/16 v33, 0x0

    const/16 v34, 0xa

    const/16 v31, 0x0

    invoke-static/range {v29 .. v34}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v1

    if-eqz p2, :cond_44

    const v12, 0x3b644897

    invoke-virtual {v2, v12}, Leb8;->g0(I)V

    const-string v12, "Hint"

    invoke-static {v8, v12}, Lbo9;->e0(Lt7c;Ljava/lang/Object;)Lt7c;

    move-result-object v12

    invoke-interface {v12, v1}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v12

    shr-int/lit8 v13, v19, 0x6

    and-int/lit8 v13, v13, 0x70

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v3, p2

    invoke-interface {v3, v12, v2, v13}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Leb8;->q(Z)V

    goto :goto_30

    :cond_44
    move-object/from16 v3, p2

    const/4 v12, 0x0

    const v13, 0x3b65ad36

    invoke-virtual {v2, v13}, Leb8;->g0(I)V

    invoke-virtual {v2, v12}, Leb8;->q(Z)V

    :goto_30
    const-string v12, "TextField"

    invoke-static {v8, v12}, Lbo9;->e0(Lt7c;Ljava/lang/Object;)Lt7c;

    move-result-object v12

    invoke-interface {v12, v1}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v1

    const/4 v12, 0x1

    invoke-static {v0, v12}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v13

    iget-wide v11, v2, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v2, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v3, v2, Leb8;->S:Z

    if-eqz v3, :cond_45

    invoke-virtual {v2, v4}, Leb8;->k(La98;)V

    goto :goto_31

    :cond_45
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_31
    invoke-static {v2, v6, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2, v5, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11, v2, v7, v2, v10}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v2, v14, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/4 v12, 0x3

    shr-int/lit8 v1, v19, 0x3

    and-int/lit8 v1, v1, 0xe

    const/4 v11, 0x1

    move-object/from16 v3, p0

    invoke-static {v1, v3, v2, v11}, Ld07;->B(ILq98;Leb8;Z)V

    if-eqz p13, :cond_47

    const v1, 0x3b697881

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    const-string v1, "Supporting"

    invoke-static {v8, v1}, Lbo9;->e0(Lt7c;Ljava/lang/Object;)Lt7c;

    move-result-object v1

    const/high16 v8, 0x41800000    # 16.0f

    const/4 v11, 0x2

    const/4 v13, 0x0

    invoke-static {v1, v8, v13, v11}, Landroidx/compose/foundation/layout/b;->f(Lt7c;FFI)Lt7c;

    move-result-object v1

    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/b;->w(Lt7c;I)Lt7c;

    move-result-object v1

    new-instance v11, Ld6d;

    const/high16 v12, 0x40800000    # 4.0f

    invoke-direct {v11, v8, v12, v8, v13}, Ld6d;-><init>(FFFF)V

    invoke-static {v1, v11}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v1

    const/4 v12, 0x0

    invoke-static {v0, v12}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v0

    iget-wide v11, v2, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v2, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v12, v2, Leb8;->S:Z

    if-eqz v12, :cond_46

    invoke-virtual {v2, v4}, Leb8;->k(La98;)V

    goto :goto_32

    :cond_46
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_32
    invoke-static {v2, v6, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2, v5, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8, v2, v7, v2, v10}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v2, v14, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    shr-int/lit8 v0, v18, 0xc

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v8, p13

    const/4 v1, 0x1

    const/4 v12, 0x0

    invoke-static {v0, v8, v2, v1, v12}, Lkec;->y(ILq98;Leb8;ZZ)V

    goto :goto_33

    :cond_47
    move-object/from16 v8, p13

    const/4 v1, 0x1

    const/4 v12, 0x0

    const v0, 0x3b6f68d6

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    invoke-virtual {v2, v12}, Leb8;->q(Z)V

    :goto_33
    invoke-virtual {v2, v1}, Leb8;->q(Z)V

    goto :goto_34

    :cond_48
    move-object/from16 v3, p0

    move-object/from16 v8, p13

    move-object v9, v2

    move-object v2, v15

    move-object/from16 v15, p14

    invoke-virtual {v2}, Leb8;->Z()V

    :goto_34
    invoke-virtual {v2}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_49

    move-object v1, v0

    new-instance v0, Ll6i;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v37, v1

    move-object v1, v3

    move-object v14, v8

    move-object v2, v9

    move-object/from16 v3, p2

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v17}, Ll6i;-><init>(Lq98;Lq98;Ls98;Lq98;Lq98;Lq98;Lq98;ZLm6i;Le6i;Le6i;Le6i;Ljs4;Lq98;Lz5d;II)V

    move-object/from16 v1, v37

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_49
    return-void
.end method

.method public static final n(Lks8;F)Lks8;
    .locals 5

    iget-object v0, p0, Lks8;->c:Lj42;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lvr8;->a:Ls09;

    const/high16 p1, 0x41a00000    # 20.0f

    :goto_0
    iget-wide v1, p0, Lks8;->a:J

    const/high16 v3, 0x42900000    # 72.0f

    div-float/2addr p1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr p1, v3

    invoke-static {v1, v2}, Lan4;->d(J)F

    move-result v4

    mul-float/2addr v4, p1

    cmpl-float p1, v4, v3

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-static {v3, v1, v2}, Lan4;->b(FJ)J

    move-result-wide v1

    iget p0, p0, Lks8;->b:I

    new-instance p1, Lks8;

    invoke-direct {p1, v1, v2, p0, v0}, Lks8;-><init>(JILj42;)V

    return-object p1
.end method

.method public static final o(Ljava/util/List;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p2

    const v1, 0x7f1200b2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f1200b3

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, p0

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    const/4 v9, 0x0

    if-ltz v6, :cond_9

    check-cast v7, Lcom/anthropic/velaud/tool/model/AskUserInputV0InputQuestionsItem;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v11, p1

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_0

    sget-object v10, Lyv6;->E:Lyv6;

    :cond_0
    invoke-virtual {v7}, Lcom/anthropic/velaud/tool/model/AskUserInputV0InputQuestionsItem;->getType()Lcom/anthropic/velaud/tool/model/AskUserInputV0InputQuestionsItemType;

    move-result-object v12

    if-nez v12, :cond_1

    sget-object v12, Lcom/anthropic/velaud/tool/model/AskUserInputV0InputQuestionsItemType;->SINGLE_SELECT:Lcom/anthropic/velaud/tool/model/AskUserInputV0InputQuestionsItemType;

    :cond_1
    invoke-virtual {v7}, Lcom/anthropic/velaud/tool/model/AskUserInputV0InputQuestionsItem;->getQuestion()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v13, 0x7f1200b5

    invoke-virtual {v0, v13, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v13, Lwy0;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    const/4 v13, 0x1

    if-eq v12, v13, :cond_6

    const/4 v14, 0x2

    if-eq v12, v14, :cond_5

    const/4 v14, 0x3

    if-ne v12, v14, :cond_4

    check-cast v10, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v10, v7}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v10, v5

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v15, v10, 0x1

    if-ltz v10, :cond_2

    check-cast v12, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10, v12}, [Ljava/lang/Object;

    move-result-object v10

    const v12, 0x7f1200b6

    invoke-virtual {v0, v12, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v15

    goto :goto_1

    :cond_2
    invoke-static {}, Loz4;->U()V

    throw v9

    :cond_3
    const/16 v18, 0x0

    const/16 v19, 0x3e

    const-string v15, ", "

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v7

    const v9, 0x7f1200b7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v9, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    invoke-static {}, Le97;->d()V

    return-object v9

    :cond_5
    move-object v14, v10

    check-cast v14, Ljava/lang/Iterable;

    const/16 v18, 0x0

    const/16 v19, 0x3e

    const-string v15, ", "

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_7

    move-object v7, v2

    goto :goto_2

    :cond_6
    invoke-static {v10}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_7

    move-object v7, v1

    :cond_7
    :goto_2
    const v9, 0x7f1200ac

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v9, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v13

    if-ge v6, v7, :cond_8

    const-string v6, "\n\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    move v6, v8

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Loz4;->U()V

    throw v9

    :cond_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final p(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Lmu9;)Lzcf;
    .locals 3

    const-string v0, "Unable to parse json into type ContainerView"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "id"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    invoke-virtual {p0}, Lwt9;->m()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lzcf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p0}, Lzcf;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_1
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static r(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static s(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static t(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method

.method public static u(J)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p1, v1, p1

    const/16 v1, 0x29

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "CornerRadius.circular("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljjl;->o(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "CornerRadius.elliptical("

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljjl;->o(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljjl;->o(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
