.class public abstract Lz05;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x7

    const/16 v2, 0x7ea

    invoke-static {v2, v0, v1}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    return-void
.end method

.method public static final a(Lcom/anthropic/velaud/api/mcp/DirectoryServer;Lu15;ZLjava/time/LocalDate;La98;La98;Lt7c;Lzu4;I)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p7

    check-cast v10, Leb8;

    const v0, 0x6231ca24

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p8, v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v10, v3}, Leb8;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move/from16 v3, p2

    invoke-virtual {v10, v3}, Leb8;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v10, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    move-object/from16 v5, p4

    invoke-virtual {v10, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v0, v6

    move-object/from16 v6, p5

    invoke-virtual {v10, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v7, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v7, 0x10000

    :goto_5
    or-int/2addr v0, v7

    const v7, 0x92493

    and-int/2addr v7, v0

    const v8, 0x92492

    const/4 v11, 0x1

    if-eq v7, v8, :cond_6

    move v7, v11

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v10, v8, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_12

    new-instance v7, Lhq0;

    new-instance v8, Le97;

    invoke-direct {v8, v2}, Le97;-><init>(I)V

    const/high16 v12, 0x41400000    # 12.0f

    invoke-direct {v7, v12, v11, v8}, Lhq0;-><init>(FZLiq0;)V

    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v13, p6

    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v14

    invoke-static {v10}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v15

    iget-object v15, v15, Lbx3;->f:Lysg;

    invoke-static {v14, v15}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v14

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v15

    iget-wide v11, v15, Lgw3;->p:J

    sget-object v15, Law5;->f:Ls09;

    invoke-static {v14, v11, v12, v15}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v17, 0xf

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v5

    const/high16 v2, 0x41400000    # 12.0f

    const/4 v5, 0x1

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v11

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v11, v12}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v11

    sget-object v13, Luwa;->S:Lou1;

    const/4 v14, 0x6

    invoke-static {v7, v13, v10, v14}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v7

    iget-wide v14, v10, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v15

    invoke-static {v10, v11}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v11

    sget-object v16, Lru4;->e:Lqu4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v9, v10, Leb8;->S:Z

    if-eqz v9, :cond_7

    invoke-virtual {v10, v12}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_7
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v10, v9, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->e:Lja0;

    invoke-static {v10, v7, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Lqu4;->g:Lja0;

    invoke-static {v10, v15, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v14, Lqu4;->h:Lay;

    invoke-static {v10, v14}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v10, v5, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v11, Luwa;->Q:Lpu1;

    sget-object v8, Lkq0;->a:Lfq0;

    const/16 v2, 0x30

    invoke-static {v8, v11, v10, v2}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v2

    iget-wide v3, v10, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v4

    sget-object v8, Lq7c;->E:Lq7c;

    move/from16 v29, v0

    invoke-static {v10, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v6, v10, Leb8;->S:Z

    if-eqz v6, :cond_8

    invoke-virtual {v10, v12}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_8
    invoke-static {v10, v9, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10, v7, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3, v10, v15, v10, v14}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v10, v5, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    and-int/lit8 v0, v29, 0xe

    and-int/lit8 v2, v29, 0x7e

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v1, v4, v3, v10, v2}, Lge6;->a(Lcom/anthropic/velaud/api/mcp/DirectoryServer;Lu15;Lt7c;Lzu4;I)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v10, v2}, Lbo9;->i(Lzu4;Lt7c;)V

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v3, v2

    const-wide/16 v20, 0x0

    cmpl-double v3, v3, v20

    const-string v4, "invalid weight; must be greater than zero"

    if-lez v3, :cond_9

    goto :goto_9

    :cond_9
    invoke-static {v4}, Lbf9;->a(Ljava/lang/String;)V

    :goto_9
    new-instance v3, Lg9a;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v22, v2, v6

    if-lez v22, :cond_a

    move v2, v6

    move/from16 v22, v2

    :goto_a
    const/4 v6, 0x1

    goto :goto_b

    :cond_a
    move/from16 v22, v6

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_a

    :goto_b
    invoke-direct {v3, v2, v6}, Lg9a;-><init>(FZ)V

    sget-object v2, Lkq0;->c:Leq0;

    const/4 v6, 0x0

    invoke-static {v2, v13, v10, v6}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    move/from16 v30, v0

    iget-wide v0, v10, Leb8;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v1

    invoke-static {v10, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v6, v10, Leb8;->S:Z

    if-eqz v6, :cond_b

    invoke-virtual {v10, v12}, Leb8;->k(La98;)V

    goto :goto_c

    :cond_b
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_c
    invoke-static {v10, v9, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10, v7, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0, v10, v15, v10, v14}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v10, v5, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v0, Lhq0;

    new-instance v1, Le97;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Le97;-><init>(I)V

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v6, 0x1

    invoke-direct {v0, v2, v6, v1}, Lhq0;-><init>(FZLiq0;)V

    const/16 v1, 0x36

    invoke-static {v0, v11, v10, v1}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v0

    iget-wide v1, v10, Leb8;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v2

    invoke-static {v10, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v11, v10, Leb8;->S:Z

    if-eqz v11, :cond_c

    invoke-virtual {v10, v12}, Leb8;->k(La98;)V

    goto :goto_d

    :cond_c
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_d
    invoke-static {v10, v9, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10, v7, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1, v10, v15, v10, v14}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v10, v5, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lcom/anthropic/velaud/api/mcp/m;->b(Lcom/anthropic/velaud/api/mcp/DirectoryServer;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->M:Ljava/lang/Object;

    move-object/from16 v24, v0

    check-cast v24, Liai;

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->M:J

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v11, v2

    cmpl-double v3, v11, v20

    if-lez v3, :cond_d

    :goto_e
    move/from16 v18, v6

    goto :goto_f

    :cond_d
    invoke-static {v4}, Lbf9;->a(Ljava/lang/String;)V

    goto :goto_e

    :goto_f
    new-instance v6, Lg9a;

    cmpl-float v3, v2, v22

    if-lez v3, :cond_e

    move/from16 v2, v22

    :cond_e
    const/4 v3, 0x0

    invoke-direct {v6, v2, v3}, Lg9a;-><init>(FZ)V

    const/16 v27, 0x6180

    const v28, 0x1aff8

    move-object/from16 v25, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/high16 v2, 0x41800000    # 16.0f

    const/16 v16, 0x0

    move/from16 v4, v18

    const-wide/16 v17, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-wide/from16 v31, v0

    move-object v0, v8

    move-wide/from16 v7, v31

    invoke-static/range {v5 .. v28}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v10, v25

    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->getHas_mcp_app()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, 0x75456561

    invoke-virtual {v10, v1}, Leb8;->g0(I)V

    const v1, 0x7f1204c2

    invoke-static {v1, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->P:Ljava/lang/Object;

    move-object/from16 v24, v1

    check-cast v24, Liai;

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v7, v1, Lgw3;->O:J

    const/16 v27, 0x0

    const v28, 0x1fffa

    const/4 v6, 0x0

    move-object/from16 v25, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    invoke-static/range {v5 .. v28}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v10, v25

    invoke-virtual {v10, v3}, Leb8;->q(Z)V

    goto :goto_10

    :cond_f
    const v1, 0x7549bb72

    invoke-virtual {v10, v1}, Leb8;->g0(I)V

    invoke-virtual {v10, v3}, Leb8;->q(Z)V

    :goto_10
    invoke-virtual {v10, v4}, Leb8;->q(Z)V

    shr-int/lit8 v1, v29, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int v1, v30, v1

    move-object/from16 v12, p0

    move-object/from16 v13, p3

    invoke-static {v12, v13, v10, v1}, Lz05;->b(Lcom/anthropic/velaud/api/mcp/DirectoryServer;Ljava/time/LocalDate;Lzu4;I)V

    invoke-virtual {v10, v4}, Leb8;->q(Z)V

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v10, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    shr-int/lit8 v0, v29, 0x3

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x6000

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v29, 0x9

    and-int/lit16 v1, v1, 0x380

    or-int v11, v0, v1

    const/4 v8, 0x0

    sget-object v9, Lcal;->a:Ljs4;

    move-object/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p5

    invoke-static/range {v5 .. v11}, Lhkl;->a(Lu15;ZLa98;Lt7c;Ljs4;Lzu4;I)V

    invoke-virtual {v10, v4}, Leb8;->q(Z)V

    invoke-virtual {v12}, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->getOne_liner()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    move-object v5, v0

    goto :goto_11

    :cond_10
    const/4 v5, 0x0

    :goto_11
    if-nez v5, :cond_11

    const v0, 0x64db58b5

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    invoke-virtual {v10, v3}, Leb8;->q(Z)V

    goto :goto_12

    :cond_11
    const v0, 0x64db58b6

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    invoke-static {v10}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v24, v0

    check-cast v24, Liai;

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v7, v0, Lgw3;->N:J

    const/16 v27, 0x6180

    const v28, 0x1affa

    const/4 v6, 0x0

    move-object/from16 v25, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    invoke-static/range {v5 .. v28}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v10, v25

    invoke-virtual {v10, v3}, Leb8;->q(Z)V

    :goto_12
    invoke-virtual {v10, v4}, Leb8;->q(Z)V

    goto :goto_13

    :cond_12
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_13
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_13

    new-instance v0, Lzx0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lzx0;-><init>(Lcom/anthropic/velaud/api/mcp/DirectoryServer;Lu15;ZLjava/time/LocalDate;La98;La98;Lt7c;I)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_13
    return-void
.end method

.method public static final b(Lcom/anthropic/velaud/api/mcp/DirectoryServer;Ljava/time/LocalDate;Lzu4;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v8, p2

    check-cast v8, Leb8;

    const v3, 0x68d2c8a1

    invoke-virtual {v8, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v8, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    const/16 v7, 0x10

    if-nez v6, :cond_3

    invoke-virtual {v8, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit8 v6, v3, 0x13

    const/16 v9, 0x12

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-eq v6, v9, :cond_4

    move v6, v11

    goto :goto_3

    :cond_4
    move v6, v10

    :goto_3
    and-int/lit8 v9, v3, 0x1

    invoke-virtual {v8, v9, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_f

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v5, :cond_5

    move v3, v11

    goto :goto_4

    :cond_5
    move v3, v10

    :goto_4
    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_6

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v5, v3, :cond_9

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->getAdded_at()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    :catch_0
    :cond_7
    move v3, v10

    goto :goto_5

    :cond_8
    :try_start_0
    invoke-static {v3}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v3
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v5, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v5, v3, v1}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v3, v12, v5

    if-gtz v3, :cond_7

    const-wide/16 v12, 0xe

    cmp-long v3, v5, v12

    if-gez v3, :cond_7

    move v3, v11

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->getRank()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v3, :cond_a

    const v3, 0x69249353

    invoke-virtual {v8, v3}, Leb8;->g0(I)V

    const v3, 0x7f1204c0

    invoke-static {v3, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->P:Ljava/lang/Object;

    move-object/from16 v22, v4

    check-cast v22, Liai;

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v5, v4, Lgw3;->c:J

    const/16 v25, 0x0

    const v26, 0x1fffa

    const/4 v4, 0x0

    move v9, v7

    move-object/from16 v23, v8

    const-wide/16 v7, 0x0

    move v11, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v13, v11

    move v14, v12

    const-wide/16 v11, 0x0

    move v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    move/from16 v18, v16

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v24, v20

    const/16 v20, 0x0

    move/from16 v27, v21

    const/16 v21, 0x0

    move/from16 v28, v24

    const/16 v24, 0x0

    move/from16 v0, v28

    invoke-static/range {v3 .. v26}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v8, v23

    invoke-virtual {v8, v0}, Leb8;->q(Z)V

    goto/16 :goto_8

    :cond_a
    move v0, v10

    if-eqz v5, :cond_c

    const v3, 0x692824fa

    invoke-virtual {v8, v3}, Leb8;->g0(I)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_b

    const v3, 0x69289f48

    const v4, 0x7f1204c4

    invoke-static {v8, v3, v4, v8, v0}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_b
    const v3, 0x692a10fb

    invoke-virtual {v8, v3}, Leb8;->g0(I)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f1204c5

    invoke-static {v4, v3, v8}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v0}, Leb8;->q(Z)V

    :goto_6
    invoke-static {v8}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->P:Ljava/lang/Object;

    move-object/from16 v22, v4

    check-cast v22, Liai;

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v5, v4, Lgw3;->O:J

    const/16 v25, 0x0

    const v26, 0x1fffa

    const/4 v4, 0x0

    move-object/from16 v23, v8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    invoke-static/range {v3 .. v26}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v8, v23

    invoke-virtual {v8, v0}, Leb8;->q(Z)V

    goto/16 :goto_8

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->getTrending()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const v3, 0x7f438e8b

    invoke-virtual {v8, v3}, Leb8;->g0(I)V

    new-instance v3, Lhq0;

    new-instance v5, Le97;

    invoke-direct {v5, v4}, Le97;-><init>(I)V

    const/high16 v4, 0x40800000    # 4.0f

    invoke-direct {v3, v4, v11, v5}, Lhq0;-><init>(FZLiq0;)V

    sget-object v4, Luwa;->Q:Lpu1;

    const/16 v5, 0x36

    invoke-static {v3, v4, v8, v5}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v3

    iget-wide v4, v8, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Leb8;->l()Lnhd;

    move-result-object v5

    sget-object v6, Lq7c;->E:Lq7c;

    invoke-static {v8, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v8}, Leb8;->k0()V

    iget-boolean v10, v8, Leb8;->S:Z

    if-eqz v10, :cond_d

    invoke-virtual {v8, v9}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v8}, Leb8;->t0()V

    :goto_7
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v8, v9, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v8, v3, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v8, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v8, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v8, v3, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Laf0;->q:Laf0;

    invoke-static {v3, v8}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v3

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v4, v4, Lgw3;->O:J

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v6

    const/16 v9, 0x1b8

    const/4 v10, 0x0

    move-wide/from16 v29, v4

    move-object v5, v6

    move-wide/from16 v6, v29

    const/4 v4, 0x0

    invoke-static/range {v3 .. v10}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    const v3, 0x7f1204c1

    invoke-static {v3, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->P:Ljava/lang/Object;

    move-object/from16 v22, v4

    check-cast v22, Liai;

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v5, v4, Lgw3;->O:J

    const/16 v25, 0x0

    const v26, 0x1fffa

    const/4 v4, 0x0

    move-object/from16 v23, v8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move/from16 v27, v24

    const/16 v24, 0x0

    move/from16 v0, v27

    invoke-static/range {v3 .. v26}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v8, v23

    invoke-virtual {v8, v0}, Leb8;->q(Z)V

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Leb8;->q(Z)V

    goto :goto_8

    :cond_e
    move v12, v0

    const v0, 0x6937e221

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    invoke-virtual {v8, v12}, Leb8;->q(Z)V

    goto :goto_8

    :cond_f
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_8
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v3, Lmd0;

    const/16 v13, 0x10

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v1, v2, v13}, Lmd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v0, Lque;->d:Lq98;

    :cond_10
    return-void
.end method
