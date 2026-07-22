.class public abstract Lzhl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lht4;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lht4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x418fd9b8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lzhl;->a:Ljs4;

    return-void
.end method

.method public static final a(Lcom/anthropic/velaud/tool/model/RecipeDisplayV0InputStepsItem;IZLa98;Ljava/util/List;FLvlb;Ljava/lang/String;Lt7c;Lzu4;I)V
    .locals 39

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move/from16 v9, p5

    move/from16 v10, p10

    move-object/from16 v7, p9

    check-cast v7, Leb8;

    const v4, 0x4fd01cb0

    invoke-virtual {v7, v4}, Leb8;->i0(I)Leb8;

    and-int/lit8 v4, v10, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v7, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    or-int/2addr v6, v10

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v6, v10

    :goto_1
    and-int/lit8 v8, v10, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v7, v2}, Leb8;->d(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v10, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v7, v3}, Leb8;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v7, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v6, v8

    :cond_7
    and-int/lit16 v8, v10, 0x6000

    if-nez v8, :cond_a

    const v8, 0x8000

    and-int/2addr v8, v10

    if-nez v8, :cond_8

    invoke-virtual {v7, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_5

    :cond_8
    invoke-virtual {v7, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    :goto_5
    if-eqz v8, :cond_9

    const/16 v8, 0x4000

    goto :goto_6

    :cond_9
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v6, v8

    :cond_a
    const/high16 v8, 0x30000

    and-int/2addr v8, v10

    if-nez v8, :cond_c

    invoke-virtual {v7, v9}, Leb8;->c(F)Z

    move-result v8

    if-eqz v8, :cond_b

    const/high16 v8, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v8, 0x10000

    :goto_7
    or-int/2addr v6, v8

    :cond_c
    const/high16 v8, 0x180000

    and-int/2addr v8, v10

    if-nez v8, :cond_e

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v7, v8}, Leb8;->d(I)Z

    move-result v8

    if-eqz v8, :cond_d

    const/high16 v8, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v8, 0x80000

    :goto_8
    or-int/2addr v6, v8

    :cond_e
    const/high16 v8, 0xc00000

    and-int/2addr v8, v10

    if-nez v8, :cond_10

    move-object/from16 v8, p7

    invoke-virtual {v7, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    const/high16 v14, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v14, 0x400000

    :goto_9
    or-int/2addr v6, v14

    goto :goto_a

    :cond_10
    move-object/from16 v8, p7

    :goto_a
    const/high16 v14, 0x6000000

    or-int/2addr v6, v14

    const v14, 0x2492493

    and-int/2addr v14, v6

    const v15, 0x2492492

    const/4 v8, 0x1

    if-eq v14, v15, :cond_11

    move v14, v8

    goto :goto_b

    :cond_11
    const/4 v14, 0x0

    :goto_b
    and-int/lit8 v15, v6, 0x1

    invoke-virtual {v7, v15, v14}, Leb8;->W(IZ)Z

    move-result v14

    if-eqz v14, :cond_26

    sget-object v14, Ly10;->b:Lfih;

    invoke-virtual {v7, v14}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    sget-object v15, Lq7c;->E:Lq7c;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v13

    new-instance v12, Lhq0;

    new-instance v11, Le97;

    invoke-direct {v11, v5}, Le97;-><init>(I)V

    const/high16 v5, 0x41400000    # 12.0f

    invoke-direct {v12, v5, v8, v11}, Lhq0;-><init>(FZLiq0;)V

    sget-object v5, Luwa;->P:Lpu1;

    const/4 v11, 0x6

    invoke-static {v12, v5, v7, v11}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v5

    iget-wide v11, v7, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v7, v13}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v13

    sget-object v20, Lru4;->e:Lqu4;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v4, v7, Leb8;->S:Z

    if-eqz v4, :cond_12

    invoke-virtual {v7, v8}, Leb8;->k(La98;)V

    goto :goto_c

    :cond_12
    invoke-virtual {v7}, Leb8;->t0()V

    :goto_c
    sget-object v4, Lqu4;->f:Lja0;

    invoke-static {v7, v4, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v7, v5, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lqu4;->g:Lja0;

    invoke-static {v7, v12, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v11, Lqu4;->h:Lay;

    invoke-static {v7, v11}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v10, Lqu4;->d:Lja0;

    invoke-static {v7, v10, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 v13, 0x41e00000    # 28.0f

    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v13

    sget-object v1, Lvkf;->a:Ltkf;

    invoke-static {v13, v1}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v13

    if-eqz v3, :cond_13

    const v1, -0x316aa229

    invoke-virtual {v7, v1}, Leb8;->g0(I)V

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    move-object/from16 v36, v10

    iget-wide v9, v1, Lgw3;->M:J

    sget-object v1, Law5;->f:Ls09;

    invoke-static {v15, v9, v10, v1}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Leb8;->q(Z)V

    move-object/from16 v20, v11

    goto :goto_d

    :cond_13
    move-object/from16 v36, v10

    const/4 v9, 0x0

    const v10, -0x31690b2a

    invoke-virtual {v7, v10}, Leb8;->g0(I)V

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v10

    iget-wide v9, v10, Lgw3;->u:J

    move-object/from16 v20, v11

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-static {v15, v11, v9, v10, v1}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Leb8;->q(Z)V

    :goto_d
    invoke-interface {v13, v1}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v21

    new-instance v1, Ltjf;

    const/4 v9, 0x1

    invoke-direct {v1, v9}, Ltjf;-><init>(I)V

    and-int/lit16 v9, v6, 0x1c00

    const/16 v10, 0x800

    if-ne v9, v10, :cond_14

    const/4 v11, 0x1

    goto :goto_e

    :cond_14
    const/4 v11, 0x0

    :goto_e
    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    sget-object v10, Lxu4;->a:Lmx8;

    if-nez v11, :cond_15

    if-ne v13, v10, :cond_16

    :cond_15
    new-instance v13, Lrq1;

    const/16 v11, 0x14

    invoke-direct {v13, v11, v0}, Lrq1;-><init>(ILa98;)V

    invoke-virtual {v7, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v26, v13

    check-cast v26, La98;

    const/16 v27, 0xb

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v1

    and-int/lit16 v11, v6, 0x380

    const/16 v13, 0x100

    if-ne v11, v13, :cond_17

    const/4 v11, 0x1

    goto :goto_f

    :cond_17
    const/4 v11, 0x0

    :goto_f
    invoke-virtual {v7, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    and-int/lit8 v13, v6, 0x70

    move/from16 v37, v6

    const/16 v6, 0x20

    if-ne v13, v6, :cond_18

    const/4 v6, 0x1

    goto :goto_10

    :cond_18
    const/4 v6, 0x0

    :goto_10
    or-int/2addr v6, v11

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_19

    if-ne v11, v10, :cond_1a

    :cond_19
    new-instance v11, Ldue;

    invoke-direct {v11, v2, v14, v3}, Ldue;-><init>(ILandroid/content/Context;Z)V

    invoke-virtual {v7, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v11, Lc98;

    const/4 v6, 0x0

    invoke-static {v11, v1, v6}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v1

    sget-object v11, Luwa;->K:Lqu1;

    invoke-static {v11, v6}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v11

    iget-wide v13, v7, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v14

    invoke-static {v7, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v6, v7, Leb8;->S:Z

    if-eqz v6, :cond_1b

    invoke-virtual {v7, v8}, Leb8;->k(La98;)V

    goto :goto_11

    :cond_1b
    invoke-virtual {v7}, Leb8;->t0()V

    :goto_11
    invoke-static {v7, v4, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7, v5, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v6, v20

    invoke-static {v13, v7, v12, v7, v6}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v11, v36

    invoke-static {v7, v11, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v3, :cond_1c

    const v1, -0x61ffe52d

    invoke-virtual {v7, v1}, Leb8;->g0(I)V

    sget-object v1, Laf0;->P:Laf0;

    invoke-static {v1, v7}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v1

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v13

    iget-wide v13, v13, Lgw3;->n:J

    move-object/from16 p9, v1

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v1

    const/16 v16, 0x800

    const/16 v17, 0x1b8

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v21, v12

    const/4 v12, 0x0

    move-object/from16 v16, v7

    move-object v2, v11

    move-object/from16 v38, v15

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v11, p9

    move-object v7, v6

    move-wide v14, v13

    move-object/from16 v6, v21

    move-object v13, v1

    move/from16 v1, v20

    invoke-static/range {v11 .. v18}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    move-object/from16 v11, v16

    invoke-virtual {v11, v1}, Leb8;->q(Z)V

    :goto_12
    const/4 v12, 0x1

    goto :goto_13

    :cond_1c
    move-object v2, v11

    move-object/from16 v38, v15

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v11, v7

    move-object v7, v6

    move-object v6, v12

    const v12, -0x61fbcfa7

    invoke-virtual {v11, v12}, Leb8;->g0(I)V

    move-object/from16 v31, v11

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v31 .. v31}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v12

    iget-object v12, v12, Lkx3;->e:Lhk0;

    iget-object v12, v12, Lhk0;->E:Ljava/lang/Object;

    check-cast v12, Ljx3;

    iget-object v12, v12, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v30, v12

    check-cast v30, Liai;

    invoke-static/range {v31 .. v31}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v12

    iget-wide v13, v12, Lgw3;->N:J

    const/16 v33, 0x0

    const v34, 0x1fffa

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    invoke-static/range {v11 .. v34}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v11, v31

    invoke-virtual {v11, v1}, Leb8;->q(Z)V

    goto :goto_12

    :goto_13
    invoke-virtual {v11, v12}, Leb8;->q(Z)V

    new-instance v13, Lg9a;

    invoke-direct {v13, v3, v12}, Lg9a;-><init>(FZ)V

    new-instance v14, Lhq0;

    new-instance v15, Le97;

    const/4 v3, 0x2

    invoke-direct {v15, v3}, Le97;-><init>(I)V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-direct {v14, v3, v12, v15}, Lhq0;-><init>(FZLiq0;)V

    sget-object v3, Luwa;->S:Lou1;

    const/4 v12, 0x6

    invoke-static {v14, v3, v11, v12}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    iget-wide v14, v11, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v14

    invoke-static {v11, v13}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v13

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v15, v11, Leb8;->S:Z

    if-eqz v15, :cond_1d

    invoke-virtual {v11, v8}, Leb8;->k(La98;)V

    goto :goto_14

    :cond_1d
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_14
    invoke-static {v11, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11, v5, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12, v11, v6, v11, v7}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v11, v2, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v2, -0x5864f406

    invoke-virtual {v11, v2}, Leb8;->g0(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/tool/model/RecipeDisplayV0InputStepsItem;->getContent()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v12, p4

    move/from16 v13, p5

    move-object/from16 v14, p6

    invoke-static {v2, v12, v13, v14}, Lfue;->c(Ljava/lang/String;Ljava/util/List;FLvlb;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v30, v3

    check-cast v30, Liai;

    if-eqz p2, :cond_1e

    const v3, 0x3bbf18fc

    invoke-virtual {v11, v3}, Leb8;->g0(I)V

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->O:J

    :goto_15
    invoke-virtual {v11, v1}, Leb8;->q(Z)V

    move-wide v15, v3

    goto :goto_16

    :cond_1e
    const v3, 0x3bbf1cfc

    invoke-virtual {v11, v3}, Leb8;->g0(I)V

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->M:J

    goto :goto_15

    :goto_16
    if-eqz p2, :cond_1f

    sget-object v3, Li4i;->d:Li4i;

    :goto_17
    move-object/from16 v21, v3

    move-object/from16 v4, v38

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_18

    :cond_1f
    const/4 v3, 0x0

    goto :goto_17

    :goto_18
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    new-instance v6, Ltjf;

    const/4 v5, 0x1

    invoke-direct {v6, v5}, Ltjf;-><init>(I)V

    const/16 v7, 0x800

    if-ne v9, v7, :cond_20

    move v7, v5

    goto :goto_19

    :cond_20
    move v7, v1

    :goto_19
    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_21

    if-ne v8, v10, :cond_22

    :cond_21
    new-instance v8, Loz0;

    const/16 v7, 0x11

    invoke-direct {v8, v7, v0}, Loz0;-><init>(ILa98;)V

    invoke-virtual {v11, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_22
    move-object v7, v8

    check-cast v7, Lc98;

    const/16 v8, 0xa

    move/from16 v35, v5

    const/4 v5, 0x0

    move-object/from16 v38, v4

    move/from16 v9, v35

    move/from16 v4, p2

    invoke-static/range {v3 .. v8}, Lhnk;->k(Lt7c;ZZLtjf;Lc98;I)Lt7c;

    move-result-object v3

    const/16 v33, 0x0

    const v34, 0x1fdf8

    move-wide v13, v15

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object v12, v3

    move-object/from16 v31, v11

    move-object v11, v2

    invoke-static/range {v11 .. v34}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v11, v31

    invoke-virtual {v11, v1}, Leb8;->q(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/tool/model/RecipeDisplayV0InputStepsItem;->getTimer_seconds()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_23

    const v2, 0x4bd5d5f9    # 2.802789E7f

    invoke-virtual {v11, v2}, Leb8;->g0(I)V

    invoke-virtual {v11, v1}, Leb8;->q(Z)V

    goto :goto_1d

    :cond_23
    const v3, 0x4bd5d5fa    # 2.8027892E7f

    invoke-virtual {v11, v3}, Leb8;->g0(I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_25

    const v2, -0x7e57f072

    invoke-virtual {v11, v2}, Leb8;->g0(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/tool/model/RecipeDisplayV0InputStepsItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_24

    const v2, -0x6f6e28bd

    invoke-virtual {v11, v2}, Leb8;->g0(I)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f120943

    invoke-static {v4, v2, v11}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v2

    :goto_1a
    invoke-virtual {v11, v1}, Leb8;->q(Z)V

    move-object v4, v2

    goto :goto_1b

    :cond_24
    const v4, -0x6f6e2d57

    invoke-virtual {v11, v4}, Leb8;->g0(I)V

    goto :goto_1a

    :goto_1b
    shr-int/lit8 v2, v37, 0xf

    and-int/lit16 v8, v2, 0x380

    const/4 v6, 0x0

    move-object/from16 v5, p7

    move-object v7, v11

    invoke-static/range {v3 .. v8}, Lyhl;->c(ILjava/lang/String;Ljava/lang/String;Lt7c;Lzu4;I)V

    invoke-virtual {v11, v1}, Leb8;->q(Z)V

    goto :goto_1c

    :cond_25
    const v2, -0x7e52a90a

    invoke-virtual {v11, v2}, Leb8;->g0(I)V

    invoke-virtual {v11, v1}, Leb8;->q(Z)V

    :goto_1c
    invoke-virtual {v11, v1}, Leb8;->q(Z)V

    :goto_1d
    invoke-virtual {v11, v9}, Leb8;->q(Z)V

    invoke-virtual {v11, v9}, Leb8;->q(Z)V

    move-object/from16 v9, v38

    goto :goto_1e

    :cond_26
    move-object v11, v7

    invoke-virtual {v11}, Leb8;->Z()V

    move-object/from16 v9, p8

    :goto_1e
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_27

    new-instance v0, Leue;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Leue;-><init>(Lcom/anthropic/velaud/tool/model/RecipeDisplayV0InputStepsItem;IZLa98;Ljava/util/List;FLvlb;Ljava/lang/String;Lt7c;I)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_27
    return-void
.end method

.method public static final b(Ljava/util/List;Ljava/util/List;FLvlb;Ljava/util/Set;Lc98;Ljava/lang/String;Lt7c;Lzu4;I)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p8

    check-cast v0, Leb8;

    const v2, 0x347eb929

    invoke-virtual {v0, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p9, v2

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v2, v7

    move/from16 v7, p2

    invoke-virtual {v0, v7}, Leb8;->c(F)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v2, v8

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v0, v8}, Leb8;->d(I)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v2, v8

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x4000

    goto :goto_4

    :cond_4
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v2, v8

    invoke-virtual {v0, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/high16 v8, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v8, 0x10000

    :goto_5
    or-int/2addr v2, v8

    move-object/from16 v8, p6

    invoke-virtual {v0, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/high16 v10, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v10, 0x80000

    :goto_6
    or-int/2addr v2, v10

    const/high16 v10, 0xc00000

    or-int/2addr v2, v10

    const v10, 0x492493

    and-int/2addr v10, v2

    const v11, 0x492492

    const/4 v13, 0x1

    if-eq v10, v11, :cond_7

    move v10, v13

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    :goto_7
    and-int/lit8 v11, v2, 0x1

    invoke-virtual {v0, v11, v10}, Leb8;->W(IZ)Z

    move-result v10

    if-eqz v10, :cond_f

    const/high16 v10, 0x3f800000    # 1.0f

    sget-object v11, Lq7c;->E:Lq7c;

    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v10

    new-instance v14, Lhq0;

    new-instance v15, Le97;

    invoke-direct {v15, v3}, Le97;-><init>(I)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-direct {v14, v3, v13, v15}, Lhq0;-><init>(FZLiq0;)V

    sget-object v15, Luwa;->S:Lou1;

    const/4 v3, 0x6

    invoke-static {v14, v15, v0, v3}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v14

    iget-wide v12, v0, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v13

    invoke-static {v0, v10}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v10

    sget-object v18, Lru4;->e:Lqu4;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v9, v0, Leb8;->S:Z

    if-eqz v9, :cond_8

    invoke-virtual {v0, v3}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_8
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v0, v9, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v14, Lqu4;->e:Lja0;

    invoke-static {v0, v14, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lqu4;->g:Lja0;

    invoke-static {v0, v13, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v12, Lqu4;->h:Lay;

    invoke-static {v0, v12}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v8, Lqu4;->d:Lja0;

    invoke-static {v0, v8, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v10, 0x7f120945

    invoke-static {v10, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v27, v0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v27 .. v27}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v10

    iget-object v10, v10, Lkx3;->e:Lhk0;

    iget-object v10, v10, Lhk0;->E:Ljava/lang/Object;

    check-cast v10, Ljx3;

    iget-object v10, v10, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v26, v10

    check-cast v26, Liai;

    invoke-static/range {v27 .. v27}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v10

    move-object/from16 v19, v0

    iget-wide v0, v10, Lgw3;->O:J

    const/16 v29, 0x0

    const v30, 0x1fffa

    move-object v10, v8

    const/4 v8, 0x0

    move-object/from16 v21, v11

    move-object/from16 v20, v12

    const-wide/16 v11, 0x0

    move-object/from16 v22, v13

    const/4 v13, 0x0

    move-object/from16 v23, v14

    const/4 v14, 0x0

    move-object/from16 v24, v15

    const/16 v25, 0x0

    const-wide/16 v15, 0x0

    const/16 v28, 0x1

    const/16 v17, 0x0

    const/high16 v31, 0x20000

    const/16 v18, 0x0

    move-object/from16 v7, v19

    move-object/from16 v32, v20

    const-wide/16 v19, 0x0

    move-object/from16 v33, v21

    const/16 v21, 0x0

    move-object/from16 v34, v22

    const/16 v22, 0x0

    move-object/from16 v35, v23

    const/16 v23, 0x0

    move-object/from16 v36, v24

    const/16 v24, 0x0

    move/from16 v37, v25

    const/16 v25, 0x0

    move/from16 v38, v28

    const/16 v28, 0x0

    move/from16 v31, v2

    move-object/from16 v6, v32

    move-object/from16 v39, v33

    move-object/from16 v4, v34

    move-object/from16 v2, v35

    move/from16 v5, v38

    move-object/from16 v32, v10

    move-wide/from16 v40, v0

    move-object v0, v9

    move-wide/from16 v9, v40

    move-object/from16 v1, v36

    invoke-static/range {v7 .. v30}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v7, v27

    new-instance v8, Lhq0;

    new-instance v9, Le97;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Le97;-><init>(I)V

    const/high16 v10, 0x41400000    # 12.0f

    invoke-direct {v8, v10, v5, v9}, Lhq0;-><init>(FZLiq0;)V

    const/4 v9, 0x6

    invoke-static {v8, v1, v7, v9}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    iget-wide v8, v7, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v9

    move-object/from16 v10, v39

    invoke-static {v7, v10}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v11

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v12, v7, Leb8;->S:Z

    if-eqz v12, :cond_9

    invoke-virtual {v7, v3}, Leb8;->k(La98;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v7}, Leb8;->t0()V

    :goto_9
    invoke-static {v7, v0, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7, v2, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8, v7, v4, v7, v6}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v0, v32

    invoke-static {v7, v0, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v0, -0xec9857b

    invoke-virtual {v7, v0}, Leb8;->g0(I)V

    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v12, 0x0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v8, v12, 0x1

    if-ltz v12, :cond_d

    check-cast v1, Lcom/anthropic/velaud/tool/model/RecipeDisplayV0InputStepsItem;

    invoke-virtual {v1}, Lcom/anthropic/velaud/tool/model/RecipeDisplayV0InputStepsItem;->getId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p4

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    const/high16 v4, 0x70000

    and-int v4, v31, v4

    const/high16 v6, 0x20000

    if-ne v4, v6, :cond_a

    move v12, v5

    goto :goto_b

    :cond_a
    const/4 v12, 0x0

    :goto_b
    invoke-virtual {v7, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v12

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_c

    sget-object v4, Lxu4;->a:Lmx8;

    if-ne v11, v4, :cond_b

    goto :goto_c

    :cond_b
    move-object/from16 v12, p5

    goto :goto_d

    :cond_c
    :goto_c
    new-instance v11, Lbp;

    const/4 v4, 0x7

    move-object/from16 v12, p5

    invoke-direct {v11, v12, v2, v4}, Lbp;-><init>(Lc98;Ljava/lang/String;I)V

    invoke-virtual {v7, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_d
    check-cast v11, La98;

    shl-int/lit8 v2, v31, 0x9

    const v4, 0x3fe000

    and-int/2addr v2, v4

    shl-int/lit8 v4, v31, 0x3

    const/high16 v13, 0x1c00000

    and-int/2addr v4, v13

    or-int v17, v2, v4

    const/4 v15, 0x0

    move/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p6

    move-object/from16 v16, v7

    move-object/from16 v39, v10

    move-object v10, v11

    move-object/from16 v11, p1

    move-object v7, v1

    invoke-static/range {v7 .. v17}, Lzhl;->a(Lcom/anthropic/velaud/tool/model/RecipeDisplayV0InputStepsItem;IZLa98;Ljava/util/List;FLvlb;Ljava/lang/String;Lt7c;Lzu4;I)V

    move v12, v8

    move-object/from16 v7, v16

    move-object/from16 v10, v39

    goto :goto_a

    :cond_d
    invoke-static {}, Loz4;->U()V

    const/4 v0, 0x0

    throw v0

    :cond_e
    move-object/from16 v3, p4

    move-object/from16 v39, v10

    const/4 v0, 0x0

    invoke-static {v7, v0, v5, v5}, Ljg2;->p(Leb8;ZZZ)V

    move-object/from16 v8, v39

    goto :goto_e

    :cond_f
    move-object v7, v0

    move-object v3, v5

    invoke-virtual {v7}, Leb8;->Z()V

    move-object/from16 v8, p7

    :goto_e
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_10

    new-instance v0, Lcue;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p9

    move-object v5, v3

    move/from16 v3, p2

    invoke-direct/range {v0 .. v9}, Lcue;-><init>(Ljava/util/List;Ljava/util/List;FLvlb;Ljava/util/Set;Lc98;Ljava/lang/String;Lt7c;I)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_10
    return-void
.end method

.method public static final c(J)J
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x1

    aput v2, v0, v3

    const/4 v4, 0x2

    aput v2, v0, v4

    invoke-static {p0, p1}, Lor5;->Y(J)I

    move-result p0

    sget p1, Lun4;->a:I

    sget-object p1, Lnnj;->k:Lnnj;

    const/4 v5, 0x0

    invoke-static {p0, p1, v5, v0}, Lnh2;->b(ILnnj;[F[F)V

    invoke-static {p0}, Lhkk;->q(I)F

    move-result p0

    aput p0, v0, v4

    const/high16 p1, 0x42480000    # 50.0f

    cmpl-float p1, p0, p1

    if-lez p1, :cond_0

    const/high16 p1, 0x40a00000    # 5.0f

    goto :goto_0

    :cond_0
    const/high16 p1, -0x3ee00000    # -10.0f

    :goto_0
    add-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    invoke-static {p0, v2, p1}, Lylk;->v(FFF)F

    move-result p0

    aget p1, v0, v1

    aget v0, v0, v3

    invoke-static {p1, v0, p0}, Lnh2;->d(FFF)I

    move-result p0

    invoke-static {p0}, Lor5;->e(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(IIJLzu4;I)Lkd0;
    .locals 31

    move/from16 v0, p1

    move-object/from16 v1, p4

    move/from16 v2, p5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    and-int/lit8 v4, v2, 0x70

    move/from16 v5, p0

    invoke-static {v5, v0, v3, v1}, Lmhl;->K(II[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ly10;->a:Lnw4;

    check-cast v1, Leb8;

    invoke-virtual {v1, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Configuration;

    invoke-virtual {v1, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lxu4;->a:Lmx8;

    if-nez v6, :cond_0

    if-ne v7, v8, :cond_1

    :cond_0
    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lmhl;->c0(Landroid/os/LocaleList;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/util/Locale;

    invoke-virtual {v1, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    check-cast v7, Ljava/util/Locale;

    invoke-virtual {v1, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    xor-int/lit8 v4, v4, 0x30

    const/16 v6, 0x20

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-le v4, v6, :cond_2

    invoke-virtual {v1, v0}, Leb8;->d(I)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    and-int/lit8 v4, v2, 0x30

    if-ne v4, v6, :cond_4

    :cond_3
    move v4, v9

    goto :goto_0

    :cond_4
    move v4, v10

    :goto_0
    or-int/2addr v4, v5

    and-int/lit16 v5, v2, 0x380

    xor-int/lit16 v5, v5, 0x180

    const/16 v6, 0x100

    move-wide/from16 v12, p2

    if-le v5, v6, :cond_5

    invoke-virtual {v1, v12, v13}, Leb8;->e(J)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_5
    and-int/lit16 v2, v2, 0x180

    if-ne v2, v6, :cond_6

    goto :goto_1

    :cond_6
    move v9, v10

    :cond_7
    :goto_1
    or-int v2, v4, v9

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_8

    if-ne v4, v8, :cond_a

    :cond_8
    invoke-static {v7}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lid0;

    invoke-direct {v2}, Lid0;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    invoke-static {v4, v3, v0}, Lcnh;->z0(ILjava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_9

    invoke-virtual {v2, v3}, Lid0;->g(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v2, v10, v4, v3}, Lid0;->d(IILjava/lang/CharSequence;)V

    new-instance v11, Llah;

    const/16 v29, 0x0

    const v30, 0xfffe

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

    const/16 v28, 0x0

    invoke-direct/range {v11 .. v30}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    invoke-virtual {v2, v11}, Lid0;->l(Llah;)I

    move-result v5

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v2, v4, v6, v3}, Lid0;->d(IILjava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v5}, Lid0;->i(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v0, v4, v3}, Lid0;->d(IILjava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {v2}, Lid0;->m()Lkd0;

    move-result-object v4

    invoke-virtual {v1, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lkd0;

    return-object v4

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v5}, Lid0;->i(I)V

    throw v0
.end method

.method public static final e(ILzu4;)Lkd0;
    .locals 7

    sget-object v0, Ly10;->c:Lnw4;

    move-object v5, p1

    check-cast v5, Leb8;

    invoke-virtual {v5, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p0, Landroid/text/Spanned;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const p1, 0x4b0a4760    # 9062240.0f

    invoke-virtual {v5, p1}, Leb8;->g0(I)V

    move-object v1, p0

    check-cast v1, Landroid/text/Spanned;

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lzhl;->l(Landroid/text/Spanned;Lu9i;[Ljava/lang/String;Lan4;Lzu4;I)Lkd0;

    move-result-object p0

    invoke-virtual {v5, v0}, Leb8;->q(Z)V

    return-object p0

    :cond_0
    const p1, 0x4b0afa98    # 9108120.0f

    invoke-virtual {v5, p1}, Leb8;->g0(I)V

    invoke-virtual {v5, v0}, Leb8;->q(Z)V

    new-instance p1, Lkd0;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkd0;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static final f(ILjava/util/List;Lu9i;[Ljava/lang/CharSequence;Lzu4;II)Lkd0;
    .locals 6

    and-int/lit8 p5, p6, 0x4

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v1, p2

    sget-object p2, Ly10;->c:Lnw4;

    move-object v4, p4

    check-cast v4, Leb8;

    invoke-virtual {v4, p2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/res/Resources;

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p2, p3

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/CharSequence;

    invoke-static {p0, p2}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    instance-of p2, p0, Landroid/text/Spanned;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    const p2, 0x35c927bb

    invoke-virtual {v4, p2}, Leb8;->g0(I)V

    move-object v0, p0

    check-cast v0, Landroid/text/Spanned;

    check-cast p1, Ljava/util/Collection;

    new-array p0, p3, [Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lzhl;->l(Landroid/text/Spanned;Lu9i;[Ljava/lang/String;Lan4;Lzu4;I)Lkd0;

    move-result-object p0

    invoke-virtual {v4, p3}, Leb8;->q(Z)V

    return-object p0

    :cond_1
    const p1, 0x35ca845c

    invoke-virtual {v4, p1}, Leb8;->g0(I)V

    invoke-virtual {v4, p3}, Leb8;->q(Z)V

    new-instance p1, Lkd0;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkd0;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static final g(I[Ljava/lang/CharSequence;Lan4;Lzu4;II)Lkd0;
    .locals 6

    and-int/lit8 p4, p5, 0x4

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v3, p2

    sget-object p2, Ly10;->c:Lnw4;

    move-object v4, p3

    check-cast v4, Leb8;

    invoke-virtual {v4, p2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/res/Resources;

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    instance-of p1, p0, Landroid/text/Spanned;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const p1, -0x41bcd02d

    invoke-virtual {v4, p1}, Leb8;->g0(I)V

    move-object v0, p0

    check-cast v0, Landroid/text/Spanned;

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lzhl;->l(Landroid/text/Spanned;Lu9i;[Ljava/lang/String;Lan4;Lzu4;I)Lkd0;

    move-result-object p0

    invoke-virtual {v4, p2}, Leb8;->q(Z)V

    return-object p0

    :cond_1
    const p1, -0x41bb8290

    invoke-virtual {v4, p1}, Leb8;->g0(I)V

    invoke-virtual {v4, p2}, Leb8;->q(Z)V

    new-instance p1, Lkd0;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkd0;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static final h(Ldla;Li68;)V
    .locals 1

    instance-of v0, p1, Ljj1;

    if-eqz v0, :cond_0

    check-cast p1, Ljj1;

    iget-object p1, p1, Ljj1;->a:Lgr7;

    invoke-virtual {p0, p1}, Ldla;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of v0, p1, Lpw4;

    if-eqz v0, :cond_1

    check-cast p1, Lpw4;

    iget-object p1, p1, Lpw4;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonc;

    invoke-static {p0, v0}, Lzhl;->h(Ldla;Li68;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ly25;

    if-nez v0, :cond_6

    instance-of v0, p1, Lq0h;

    if-eqz v0, :cond_2

    check-cast p1, Lq0h;

    iget-object p1, p1, Lq0h;->a:Ljj1;

    invoke-static {p0, p1}, Lzhl;->h(Ldla;Li68;)V

    return-void

    :cond_2
    instance-of v0, p1, Lgx;

    if-eqz v0, :cond_4

    check-cast p1, Lgx;

    iget-object v0, p1, Lgx;->a:Lpw4;

    invoke-static {p0, v0}, Lzhl;->h(Ldla;Li68;)V

    iget-object p1, p1, Lgx;->b:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li68;

    invoke-static {p0, v0}, Lzhl;->h(Ldla;Li68;)V

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    instance-of v0, p1, Lg1d;

    if-eqz v0, :cond_5

    check-cast p1, Lg1d;

    iget-object p1, p1, Lg1d;->b:Lpw4;

    invoke-static {p0, p1}, Lzhl;->h(Ldla;Li68;)V

    return-void

    :cond_5
    invoke-static {}, Le97;->d()V

    :cond_6
    return-void
.end method

.method public static i(ILjava/lang/String;)V
    .locals 2

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be negative but was: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(Ljxh;)V
    .locals 0

    sput-object p0, Lcom/anthropic/velaud/bell/tts/TTSPlaybackService;->F:La98;

    return-void
.end method

.method public static k(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/anthropic/velaud/bell/tts/TTSPlaybackService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public static final l(Landroid/text/Spanned;Lu9i;[Ljava/lang/String;Lan4;Lzu4;I)Lkd0;
    .locals 39

    move-object/from16 v0, p0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    const/4 v4, 0x4

    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    invoke-static/range {p4 .. p4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    new-instance v7, Lid0;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-direct {v7, v8}, Lid0;-><init>(I)V

    instance-of v8, v0, Lkd0;

    if-eqz v8, :cond_3

    move-object v8, v0

    check-cast v8, Lkd0;

    invoke-virtual {v7, v8}, Lid0;->e(Lkd0;)V

    goto :goto_3

    :cond_3
    iget-object v8, v7, Lid0;->E:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-class v9, Landroid/text/Annotation;

    const/4 v10, 0x0

    invoke-interface {v0, v10, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v9, v8

    move v11, v10

    :goto_4
    if-ge v11, v9, :cond_7

    aget-object v12, v8, v11

    check-cast v12, Landroid/text/Annotation;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    invoke-interface {v0, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v14

    invoke-virtual {v12}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const-string v2, "textColor"

    invoke-static {v15, v2}, Ljnh;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v12}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v12, "velaudClay"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    iget-object v2, v6, Lgw3;->P:Lw22;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lw22;->b:Lv22;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v17, Lv22;->b:J

    move v15, v11

    goto :goto_6

    :sswitch_1
    const-string v12, "500"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    move v15, v11

    iget-wide v10, v6, Lgw3;->O:J

    :goto_5
    move-wide/from16 v17, v10

    goto :goto_6

    :sswitch_2
    move v15, v11

    const-string v10, "400"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-wide v10, v6, Lgw3;->O:J

    goto :goto_5

    :sswitch_3
    move v15, v11

    const-string v10, "300"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-wide v10, v6, Lgw3;->N:J

    goto :goto_5

    :sswitch_4
    move v15, v11

    const-string v10, "200"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-wide v10, v6, Lgw3;->N:J

    goto :goto_5

    :sswitch_5
    move v15, v11

    const-string v10, "100"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-wide v10, v6, Lgw3;->M:J

    goto :goto_5

    :sswitch_6
    move v15, v11

    const-string v10, "000"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-wide v10, v6, Lgw3;->M:J

    goto :goto_5

    :sswitch_7
    move v15, v11

    const-string v10, "danger100"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-wide v10, v6, Lgw3;->y:J

    goto :goto_5

    :goto_6
    new-instance v19, Llah;

    if-eqz v5, :cond_4

    iget-wide v10, v5, Lan4;->a:J

    move-wide/from16 v20, v10

    goto :goto_7

    :cond_4
    move-wide/from16 v20, v17

    :goto_7
    const/16 v37, 0x0

    const v38, 0xfffe

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    invoke-direct/range {v19 .. v38}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    move-object/from16 v2, v19

    invoke-virtual {v7, v2, v13, v14}, Lid0;->b(Llah;II)V

    goto :goto_9

    :cond_5
    :goto_8
    const-string v0, "Unknown color value: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-object v16

    :cond_6
    move v15, v11

    invoke-virtual {v12}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v13, v14, v2, v10}, Lid0;->a(IILjava/lang/String;Ljava/lang/String;)V

    :goto_9
    add-int/lit8 v11, v15, 0x1

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v5, Landroid/text/style/URLSpan;

    const/4 v6, 0x0

    invoke-interface {v0, v6, v2, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v2

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v5, :cond_9

    aget-object v8, v2, v6

    check-cast v8, Landroid/text/style/URLSpan;

    if-nez v3, :cond_8

    invoke-virtual {v8}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_8
    invoke-virtual {v8}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v9

    array-length v10, v3

    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/CharSequence;

    invoke-static {v9, v10}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_b
    new-instance v11, Lnja;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v11, v9, v1, v4}, Lnja;-><init>(Ljava/lang/String;Lu9i;I)V

    invoke-interface {v0, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    invoke-interface {v0, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v13

    new-instance v10, Lhd0;

    const/4 v14, 0x0

    const/16 v15, 0x8

    invoke-direct/range {v10 .. v15}, Lhd0;-><init>(Lgd0;IILjava/lang/String;I)V

    iget-object v9, v7, Lid0;->G:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    invoke-interface {v0, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    invoke-interface {v0, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v7, v11, v9, v8}, Lid0;->b(Llah;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Landroid/text/style/StyleSpan;

    const/4 v6, 0x0

    invoke-interface {v0, v6, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    move v10, v6

    :goto_c
    if-ge v10, v2, :cond_d

    aget-object v3, v1, v10

    check-cast v3, Landroid/text/style/StyleSpan;

    invoke-virtual {v3}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_c

    const/4 v6, 0x2

    if-eq v4, v6, :cond_b

    const/4 v6, 0x3

    if-eq v4, v6, :cond_a

    new-instance v11, Llah;

    const/16 v29, 0x0

    const v30, 0xffff

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

    const/16 v28, 0x0

    invoke-direct/range {v11 .. v30}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    goto/16 :goto_d

    :cond_a
    new-instance v12, Llah;

    sget-object v17, Lf58;->M:Lf58;

    new-instance v4, Ly48;

    invoke-direct {v4, v5}, Ly48;-><init>(I)V

    const/16 v30, 0x0

    const v31, 0xfff3

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v18, v4

    invoke-direct/range {v12 .. v31}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    move-object v11, v12

    goto :goto_d

    :cond_b
    new-instance v13, Llah;

    new-instance v4, Ly48;

    invoke-direct {v4, v5}, Ly48;-><init>(I)V

    const/16 v31, 0x0

    const v32, 0xfff7

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v19, v4

    invoke-direct/range {v13 .. v32}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    move-object v11, v13

    goto :goto_d

    :cond_c
    new-instance v14, Llah;

    sget-object v19, Lf58;->M:Lf58;

    const/16 v32, 0x0

    const v33, 0xfffb

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v14 .. v33}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    move-object v11, v14

    :goto_d
    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v7, v11, v4, v3}, Lid0;->b(Llah;II)V

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_c

    :cond_d
    invoke-virtual {v7}, Lid0;->m()Lkd0;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x487e2f12 -> :sswitch_7
        0xba30 -> :sswitch_6
        0xbdf1 -> :sswitch_5
        0xc1b2 -> :sswitch_4
        0xc573 -> :sswitch_3
        0xc934 -> :sswitch_2
        0xccf5 -> :sswitch_1
        0x3f24a31f -> :sswitch_0
    .end sparse-switch
.end method

.method public static m(Landroid/content/Context;Z)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/anthropic/velaud/bell/tts/TTSPlaybackService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.anthropic.velaud.tts.UPDATE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "is_playing"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
