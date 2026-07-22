.class public abstract Lf9f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/ArrayList;Lzu4;I)V
    .locals 12

    move-object v7, p1

    check-cast v7, Leb8;

    const p1, -0x195ab65b

    invoke-virtual {v7, p1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v7, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v1, v0, :cond_1

    move v0, v11

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/2addr p1, v11

    invoke-virtual {v7, p1, v0}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lkq0;->c:Leq0;

    sget-object v0, Luwa;->S:Lou1;

    invoke-static {p1, v0, v7, v10}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object p1

    iget-wide v0, v7, Leb8;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v1

    sget-object v2, Lq7c;->E:Lq7c;

    invoke-static {v7, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v4, Lru4;->e:Lqu4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lqu4;->b:Lhw4;

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v5, v7, Leb8;->S:Z

    if-eqz v5, :cond_2

    invoke-virtual {v7, v4}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Leb8;->t0()V

    :goto_2
    sget-object v4, Lqu4;->f:Lja0;

    invoke-static {v7, v4, p1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p1, Lqu4;->e:Lja0;

    invoke-static {v7, p1, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lqu4;->g:Lja0;

    invoke-static {v7, v0, p1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p1, Lqu4;->h:Lay;

    invoke-static {v7, p1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object p1, Lqu4;->d:Lja0;

    invoke-static {v7, p1, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    const p1, 0x4cfa8cc4    # 1.31360288E8f

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, p1, v7, v7, v2}, Ld07;->A(FILeb8;Leb8;Lq7c;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxr;

    new-instance v1, Lz1b;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Lz1b;-><init>(ILjava/lang/Object;)V

    const v0, 0x628f2d7e

    invoke-static {v0, v1, v7}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    const v8, 0x180036

    const/16 v9, 0x1e

    sget-object v0, Loo4;->a:Loo4;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Law5;->d(Loo4;ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7, v10}, Leb8;->q(Z)V

    goto :goto_4

    :cond_4
    const p1, 0x4cff4947    # 1.33843512E8f

    invoke-virtual {v7, p1}, Leb8;->g0(I)V

    invoke-virtual {v7, v10}, Leb8;->q(Z)V

    :goto_4
    invoke-virtual {v7, v11}, Leb8;->q(Z)V

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_5
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Ltp9;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, p2, v1}, Ltp9;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final b(Lxr;Lzu4;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Leb8;

    const v2, -0x1fbe714d

    invoke-virtual {v14, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v14, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v4, v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    and-int/2addr v2, v5

    invoke-virtual {v14, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v3, Lq7c;->E:Lq7c;

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    sget-object v4, Lkq0;->c:Leq0;

    sget-object v7, Luwa;->S:Lou1;

    invoke-static {v4, v7, v14, v6}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v4

    iget-wide v7, v14, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v14, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v10, v14, Leb8;->S:Z

    if-eqz v10, :cond_2

    invoke-virtual {v14, v9}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_2
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v14, v9, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v14, v4, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v14, v7, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v14, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v14, v4, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-boolean v2, v0, Lxr;->d:Z

    if-eqz v2, :cond_3

    const v2, 0xa017d9

    invoke-virtual {v14, v2}, Leb8;->g0(I)V

    iget-object v2, v0, Lxr;->a:Ljava/lang/String;

    invoke-static {v14}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->J:Ljava/lang/Object;

    move-object/from16 v21, v4

    check-cast v21, Liai;

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v7, v4, Lgw3;->M:J

    const/16 v24, 0x6180

    const v25, 0x1affa

    move-object v4, v3

    const/4 v3, 0x0

    move-object v10, v4

    move v9, v6

    move-wide/from16 v30, v7

    move v8, v5

    move-wide/from16 v4, v30

    const-wide/16 v6, 0x0

    move v11, v8

    const/4 v8, 0x0

    move v12, v9

    const/4 v9, 0x0

    move-object v15, v10

    move v13, v11

    const-wide/16 v10, 0x0

    move/from16 v16, v12

    const/4 v12, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v22, v14

    move-object/from16 v18, v15

    const-wide/16 v14, 0x0

    move/from16 v19, v16

    const/16 v16, 0x2

    move/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v23, v18

    const/16 v18, 0x5

    move/from16 v26, v19

    const/16 v19, 0x0

    move/from16 v27, v20

    const/16 v20, 0x0

    move-object/from16 v28, v23

    const/16 v23, 0x0

    move/from16 v1, v26

    move-object/from16 v29, v28

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v14, v22

    invoke-virtual {v14, v1}, Leb8;->q(Z)V

    goto :goto_3

    :cond_3
    move-object/from16 v29, v3

    move v1, v6

    const v2, 0xa4399a

    invoke-virtual {v14, v2}, Leb8;->g0(I)V

    iget-object v2, v0, Lxr;->a:Ljava/lang/String;

    invoke-static {v14}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->J:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Liai;

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v5, v3, Lgw3;->M:J

    const/16 v16, 0x0

    const/16 v17, 0x732

    const/4 v3, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v15, 0xd80000

    invoke-static/range {v2 .. v17}, Lvbl;->c(Ljava/lang/String;Lt7c;Liai;JJFIILhr6;ZLzu4;III)V

    invoke-virtual {v14, v1}, Leb8;->q(Z)V

    :goto_3
    const/high16 v1, 0x40800000    # 4.0f

    move-object/from16 v15, v29

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v14, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    iget v1, v0, Lxr;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f12096f

    invoke-static {v2, v1, v14}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v21, v1

    check-cast v21, Liai;

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v4, v1, Lgw3;->N:J

    const/16 v24, 0x0

    const v25, 0x1fffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v22, v14

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v14, v22

    const/4 v13, 0x1

    invoke-virtual {v14, v13}, Leb8;->q(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_4
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Ltp9;

    const/16 v3, 0x1b

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Ltp9;-><init>(Ljava/lang/Object;II)V

    iput-object v2, v1, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final c(Ljava/lang/String;Lgaf;La98;Let3;Lzu4;I)V
    .locals 22

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p4

    check-cast v6, Leb8;

    const v0, 0x6b80bb71

    invoke-virtual {v6, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v1, p0

    invoke-virtual {v6, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v6, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v3, p2

    invoke-virtual {v6, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    or-int/lit16 v0, v0, 0x400

    and-int/lit16 v4, v0, 0x493

    const/16 v5, 0x492

    const/4 v7, 0x0

    const/4 v11, 0x1

    if-eq v4, v5, :cond_3

    move v4, v11

    goto :goto_3

    :cond_3
    move v4, v7

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v6, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v6}, Leb8;->b0()V

    and-int/lit8 v4, p5, 0x1

    sget-object v5, Lxu4;->a:Lmx8;

    const/4 v12, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v6}, Leb8;->C()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Leb8;->Z()V

    and-int/lit16 v0, v0, -0x1c01

    move v4, v0

    move-object/from16 v0, p3

    goto :goto_5

    :cond_5
    :goto_4
    const v4, -0x45a63586

    const v8, -0x615d173a

    invoke-static {v6, v4, v6, v8}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v4

    invoke-virtual {v6, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_6

    if-ne v9, v5, :cond_7

    :cond_6
    const-class v8, Let3;

    sget-object v9, Loze;->a:Lpze;

    invoke-virtual {v9, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    invoke-virtual {v4, v8, v12, v12}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v6, v7}, Leb8;->q(Z)V

    invoke-virtual {v6, v7}, Leb8;->q(Z)V

    move-object v4, v9

    check-cast v4, Let3;

    and-int/lit16 v0, v0, -0x1c01

    move-object/from16 v21, v4

    move v4, v0

    move-object/from16 v0, v21

    :goto_5
    invoke-virtual {v6}, Leb8;->r()V

    invoke-virtual {v6, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_8

    if-ne v8, v5, :cond_9

    :cond_8
    new-instance v8, Lxw;

    const/16 v5, 0x1c

    invoke-direct {v8, v0, v12, v5}, Lxw;-><init>(Let3;La75;I)V

    invoke-virtual {v6, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Lc98;

    invoke-static {v6, v8}, Lrck;->m(Lzu4;Lc98;)V

    shl-int/lit8 v4, v4, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit8 v8, v4, 0x6

    const/4 v9, 0x6

    sget-object v3, Lnyg;->G:Lnyg;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v6

    move-object/from16 v6, p2

    invoke-static/range {v3 .. v9}, Lupl;->A(Lnyg;La98;Lua5;La98;Lzu4;II)Lkxg;

    move-result-object v9

    move-object/from16 v17, v7

    iget-object v3, v2, Lgaf;->e:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/ResearchTaskId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ResearchTaskId;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkhh;

    if-nez v3, :cond_a

    sget-object v3, Lwv6;->E:Lwv6;

    goto :goto_6

    :cond_a
    new-instance v4, Lf90;

    invoke-direct {v4, v3, v10}, Lf90;-><init>(Lqz7;I)V

    new-instance v3, Lf90;

    invoke-direct {v3, v4, v10}, Lf90;-><init>(Lqz7;I)V

    :goto_6
    const/16 v7, 0x30

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, v17

    invoke-static/range {v3 .. v8}, Lao9;->y(Lqz7;Ljava/lang/Object;Lla5;Lzu4;II)Laec;

    move-result-object v3

    invoke-static {v6}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v4

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltaf;

    if-eqz v5, :cond_b

    iget-object v12, v5, Ltaf;->g:Ljava/lang/String;

    :cond_b
    sget-object v5, Ldxg;->a:Ldxg;

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v7, v5, Lgw3;->n:J

    const/16 v5, 0xe

    invoke-static {v7, v8, v6, v5}, Ldxg;->d(JLzu4;I)Lvwg;

    move-result-object v7

    new-instance v8, Lax0;

    invoke-direct {v8, v9, v5}, Lax0;-><init>(Lkxg;I)V

    const v5, -0x45a0037a

    invoke-static {v5, v8, v6}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    new-instance v8, La8f;

    invoke-direct {v8, v3, v11, v4}, La8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v3, -0x9130fc8

    invoke-static {v3, v8, v6}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v16

    const/16 v19, 0xc00

    const/16 v20, 0x1df4

    move-object v4, v12

    move-object v12, v5

    const/4 v5, 0x0

    move-object/from16 v17, v6

    move-object v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v18, 0x30000008

    invoke-static/range {v3 .. v20}, Lwal;->c(Lkxg;Ljava/lang/String;Lt7c;Lvwg;ZLsyg;Ltyg;Lq98;Lq98;Lq98;Lq98;Lq98;Ls98;Ljs4;Lzu4;III)V

    move-object v4, v0

    goto :goto_7

    :cond_c
    move-object/from16 v17, v6

    invoke-virtual/range {v17 .. v17}, Leb8;->Z()V

    move-object/from16 v4, p3

    :goto_7
    invoke-virtual/range {v17 .. v17}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, Lgxd;

    const/16 v6, 0xf

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lgxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_d
    return-void
.end method

.method public static final d(Ltaf;Lzu4;I)V
    .locals 12

    move-object v7, p1

    check-cast v7, Leb8;

    const p1, 0x7a677c53

    invoke-virtual {v7, p1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v7, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v1, v0, :cond_1

    move v0, v11

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/2addr p1, v11

    invoke-virtual {v7, p1, v0}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lkq0;->c:Leq0;

    sget-object v0, Luwa;->S:Lou1;

    invoke-static {p1, v0, v7, v10}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object p1

    iget-wide v0, v7, Leb8;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v1

    sget-object v2, Lq7c;->E:Lq7c;

    invoke-static {v7, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v3, Lru4;->e:Lqu4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lqu4;->b:Lhw4;

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v4, v7, Leb8;->S:Z

    if-eqz v4, :cond_2

    invoke-virtual {v7, v3}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Leb8;->t0()V

    :goto_2
    sget-object v3, Lqu4;->f:Lja0;

    invoke-static {v7, v3, p1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p1, Lqu4;->e:Lja0;

    invoke-static {v7, p1, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lqu4;->g:Lja0;

    invoke-static {v7, v0, p1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p1, Lqu4;->h:Lay;

    invoke-static {v7, p1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object p1, Lqu4;->d:Lja0;

    invoke-static {v7, p1, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object p1, p0, Ltaf;->h:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    new-instance p1, Lz1b;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Lz1b;-><init>(ILjava/lang/Object;)V

    const v0, 0xe483f45

    invoke-static {v0, p1, v7}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    const/16 v9, 0x1e

    sget-object v0, Loo4;->a:Loo4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v8, 0x180006

    invoke-static/range {v0 .. v9}, Law5;->d(Loo4;ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V

    iget-object p1, p0, Ltaf;->i:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxr;

    iget v4, v3, Lxr;->c:I

    if-le v4, v11, :cond_3

    iget-object v3, v3, Lxr;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v11

    new-instance v2, Le9f;

    invoke-direct {v2, v10, v1}, Le9f;-><init>(ILjava/util/ArrayList;)V

    const v1, 0x1fc39eae

    invoke-static {v1, v2, v7}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    const/16 v9, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    invoke-static/range {v0 .. v9}, Law5;->d(Loo4;ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V

    invoke-virtual {v7, v11}, Leb8;->q(Z)V

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_4
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lb9f;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lb9f;-><init>(Ltaf;II)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;IFLzu4;I)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v14, p4

    check-cast v14, Leb8;

    const v0, 0x1996f2fc

    invoke-virtual {v14, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v14, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v0, v7

    invoke-virtual {v14, v3}, Leb8;->d(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v0, v7

    invoke-virtual {v14, v4}, Leb8;->c(F)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v0, v7

    and-int/lit16 v7, v0, 0x493

    const/16 v8, 0x492

    const/4 v10, 0x1

    if-eq v7, v8, :cond_4

    move v7, v10

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v14, v8, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_a

    move v7, v5

    new-instance v5, Lcom/anthropic/velaud/tool/model/SourceImage$Url;

    const/4 v8, 0x0

    invoke-direct {v5, v2, v8}, Lcom/anthropic/velaud/tool/model/SourceImage$Url;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lq7c;->E:Lq7c;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v12

    sget-object v13, Luwa;->Q:Lpu1;

    sget-object v15, Lkq0;->a:Lfq0;

    const/16 v6, 0x30

    invoke-static {v15, v13, v14, v6}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v6

    move-object v15, v8

    iget-wide v7, v14, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v14, v12}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v12

    sget-object v16, Lru4;->e:Lqu4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v7

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v9, v14, Leb8;->S:Z

    if-eqz v9, :cond_5

    invoke-virtual {v14, v7}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_5
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v14, v9, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->e:Lja0;

    invoke-static {v14, v6, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v16, v6

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v14, v6, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->h:Lay;

    invoke-static {v14, v8}, Lr1i;->u(Lzu4;Lc98;)V

    move-object/from16 v18, v6

    sget-object v6, Lqu4;->d:Lja0;

    invoke-static {v14, v6, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object v12, v15

    const/high16 v15, 0x30000

    move-object/from16 v19, v16

    const/16 v16, 0x5e

    move-object/from16 v20, v6

    const/4 v6, 0x0

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    const-wide/16 v7, 0x0

    move-object/from16 v23, v9

    move/from16 v24, v10

    const-wide/16 v9, 0x0

    move/from16 v25, v11

    const/4 v11, 0x0

    move-object/from16 v26, v12

    const/high16 v12, 0x41800000    # 16.0f

    const/16 v27, 0x4

    const/4 v13, 0x0

    move/from16 v28, v0

    move-object/from16 v32, v18

    move-object/from16 v31, v19

    move-object/from16 v34, v20

    move-object/from16 v29, v21

    move-object/from16 v33, v22

    move-object/from16 v30, v23

    move-object/from16 v0, v26

    invoke-static/range {v5 .. v16}, Lc9h;->b(Lcom/anthropic/velaud/tool/model/SourceImage;Lt7c;JJFFLysg;Lzu4;II)V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v6

    invoke-static {v14, v6}, Lbo9;->i(Lzu4;Lt7c;)V

    and-int/lit8 v6, v28, 0xe

    const/4 v13, 0x4

    if-ne v6, v13, :cond_6

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_7

    sget-object v7, Lxu4;->a:Lmx8;

    if-ne v6, v7, :cond_8

    :cond_7
    const-string v6, "www."

    invoke-static {v1, v6}, Lcnh;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Ljava/lang/String;

    invoke-static {v14}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v7

    iget-object v7, v7, Lkx3;->e:Lhk0;

    iget-object v7, v7, Lhk0;->E:Ljava/lang/Object;

    check-cast v7, Ljx3;

    iget-object v7, v7, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v24, v7

    check-cast v24, Liai;

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v7, v7, Lgw3;->N:J

    move v9, v5

    move-object v5, v6

    new-instance v6, Lg9a;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    invoke-direct {v6, v10, v11}, Lg9a;-><init>(FZ)V

    const/16 v27, 0x0

    const v28, 0x1fff8

    move v12, v9

    const-wide/16 v9, 0x0

    move/from16 v35, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v15, v13

    move-object/from16 v25, v14

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const-wide/16 v17, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v26, v23

    const/16 v23, 0x0

    move/from16 v36, v26

    const/16 v26, 0x0

    move/from16 v1, v36

    invoke-static/range {v5 .. v28}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v25 .. v25}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v6

    iget-object v6, v6, Lkx3;->e:Lhk0;

    iget-object v6, v6, Lhk0;->E:Ljava/lang/Object;

    check-cast v6, Ljx3;

    iget-object v6, v6, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v24, v6

    check-cast v24, Liai;

    invoke-static/range {v25 .. v25}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v7, v6, Lgw3;->N:J

    const/4 v6, 0x0

    const/4 v9, 0x2

    invoke-static {v0, v1, v6, v9}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v6

    const-wide/16 v9, 0x0

    const/16 v26, 0x30

    invoke-static/range {v5 .. v28}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v14, v25

    const/high16 v1, 0x42be0000    # 95.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v5

    sget-object v6, Luwa;->G:Lqu1;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v6

    iget-wide v7, v14, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v14, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v9, v14, Leb8;->S:Z

    if-eqz v9, :cond_9

    move-object/from16 v9, v29

    invoke-virtual {v14, v9}, Leb8;->k(La98;)V

    :goto_7
    move-object/from16 v9, v30

    goto :goto_8

    :cond_9
    invoke-virtual {v14}, Leb8;->t0()V

    goto :goto_7

    :goto_8
    invoke-static {v14, v9, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v6, v31

    invoke-static {v14, v6, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v6, v32

    move-object/from16 v8, v33

    invoke-static {v7, v14, v6, v14, v8}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v6, v34

    invoke-static {v14, v6, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    int-to-float v5, v3

    div-float/2addr v5, v4

    mul-float/2addr v5, v1

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lvkf;->b(F)Ltkf;

    move-result-object v1

    invoke-static {v0, v1}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v0

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v5, v1, Lgw3;->v:J

    sget-object v1, Law5;->f:Ls09;

    invoke-static {v0, v5, v6, v1}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v14, v7}, Lw12;->a(Lt7c;Lzu4;I)V

    const/4 v11, 0x1

    invoke-virtual {v14, v11}, Leb8;->q(Z)V

    invoke-virtual {v14, v11}, Leb8;->q(Z)V

    goto :goto_9

    :cond_a
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_9
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Lc9f;

    move-object/from16 v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lc9f;-><init>(Ljava/lang/String;Ljava/lang/String;IFI)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_b
    return-void
.end method

.method public static final f(Ltaf;Lzu4;I)V
    .locals 32

    move-object/from16 v0, p0

    iget-object v2, v0, Ltaf;->h:Ljava/util/List;

    move-object/from16 v10, p1

    check-cast v10, Leb8;

    const v3, -0x4638eb5b

    invoke-virtual {v10, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v10, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p2, v3

    and-int/lit8 v6, v3, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v6, v4, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    move v6, v8

    :goto_1
    and-int/2addr v3, v7

    invoke-virtual {v10, v3, v6}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lq7c;->E:Lq7c;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v9

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v11

    iget-wide v11, v11, Lgw3;->v:J

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v13}, Lvkf;->b(F)Ltkf;

    move-result-object v13

    invoke-static {v9, v6, v11, v12, v13}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v6

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v6, v9}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v6

    sget-object v9, Lkq0;->c:Leq0;

    sget-object v11, Luwa;->S:Lou1;

    invoke-static {v9, v11, v10, v8}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v9

    iget-wide v11, v10, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v10, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v13, Lru4;->e:Lqu4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v14, v10, Leb8;->S:Z

    if-eqz v14, :cond_2

    invoke-virtual {v10, v13}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_2
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v10, v13, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Lqu4;->e:Lja0;

    invoke-static {v10, v9, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, Lqu4;->g:Lja0;

    invoke-static {v10, v11, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Lqu4;->h:Lay;

    invoke-static {v10, v9}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v9, Lqu4;->d:Lja0;

    invoke-static {v10, v9, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v6, 0x7f12096e

    invoke-static {v6, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v9

    iget-object v9, v9, Lkx3;->e:Lhk0;

    iget-object v9, v9, Lhk0;->E:Ljava/lang/Object;

    check-cast v9, Ljx3;

    iget-object v9, v9, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v22, v9

    check-cast v22, Liai;

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v9

    iget-wide v11, v9, Lgw3;->N:J

    const/16 v25, 0x0

    const v26, 0x1fffa

    move v9, v4

    const/4 v4, 0x0

    move v13, v7

    move v14, v8

    const-wide/16 v7, 0x0

    move v15, v9

    const/4 v9, 0x0

    move-object/from16 v23, v10

    const/4 v10, 0x0

    move-object/from16 v16, v3

    move/from16 v17, v5

    move-object v3, v6

    move-wide v5, v11

    const-wide/16 v11, 0x0

    move/from16 v18, v13

    const/4 v13, 0x0

    move/from16 v19, v14

    const/4 v14, 0x0

    move/from16 v21, v15

    move-object/from16 v20, v16

    const-wide/16 v15, 0x0

    move/from16 v24, v17

    const/16 v17, 0x0

    move/from16 v27, v18

    const/16 v18, 0x0

    move/from16 v28, v19

    const/16 v19, 0x0

    move-object/from16 v29, v20

    const/16 v20, 0x0

    move/from16 v30, v21

    const/16 v21, 0x0

    move/from16 v31, v24

    const/16 v24, 0x0

    move-object/from16 v0, v29

    move/from16 v1, v31

    invoke-static/range {v3 .. v26}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v10, v23

    const/high16 v13, 0x41000000    # 8.0f

    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v3

    invoke-static {v10, v3}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-virtual {v10, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v4, v3, :cond_4

    :cond_3
    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Lzr8;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lzr8;-><init>(I)V

    invoke-static {v2, v3}, Lsm4;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lsm4;->T0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v10, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Ljava/util/List;

    move-object v1, v4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const v1, -0x1ccdd5c

    invoke-virtual {v10, v1}, Leb8;->g0(I)V

    invoke-static {v4}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/api/chat/tool/TopSourceDomain;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/tool/TopSourceDomain;->getCount()I

    move-result v1

    int-to-float v1, v1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v14, v8, 0x1

    if-ltz v8, :cond_6

    check-cast v3, Lcom/anthropic/velaud/api/chat/tool/TopSourceDomain;

    if-lez v8, :cond_5

    const v4, 0x74fde0f1

    invoke-static {v13, v4, v10, v10, v0}, Ld07;->A(FILeb8;Leb8;Lq7c;)V

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Leb8;->q(Z)V

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    const v5, 0x74ff0d41

    invoke-virtual {v10, v5}, Leb8;->g0(I)V

    invoke-virtual {v10, v4}, Leb8;->q(Z)V

    :goto_4
    new-instance v4, Lp83;

    const/4 v15, 0x2

    invoke-direct {v4, v3, v1, v15}, Lp83;-><init>(Ljava/lang/Object;FI)V

    const v3, -0x2f5cd4a7

    invoke-static {v3, v4, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    const v11, 0x180036

    const/16 v12, 0x1e

    sget-object v3, Loo4;->a:Loo4;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v12}, Law5;->d(Loo4;ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V

    move v8, v14

    goto :goto_3

    :cond_6
    invoke-static {}, Loz4;->U()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v14, 0x0

    invoke-virtual {v10, v14}, Leb8;->q(Z)V

    :goto_5
    const/4 v13, 0x1

    goto :goto_6

    :cond_8
    const/4 v14, 0x0

    const v0, -0x1c432cd

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    invoke-virtual {v10, v14}, Leb8;->q(Z)V

    goto :goto_5

    :goto_6
    invoke-virtual {v10, v13}, Leb8;->q(Z)V

    goto :goto_7

    :cond_9
    move v14, v8

    invoke-virtual {v10}, Leb8;->Z()V

    :goto_7
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lb9f;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3, v14}, Lb9f;-><init>(Ltaf;II)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_a
    return-void
.end method
