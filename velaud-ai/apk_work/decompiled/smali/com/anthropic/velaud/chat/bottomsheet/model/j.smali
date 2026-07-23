.class public abstract Lcom/anthropic/velaud/chat/bottomsheet/model/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrf3;Lmyg;Ljava/util/Set;Lc98;Lt7c;Lzu4;I)V
    .locals 15

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p5

    check-cast v6, Leb8;

    const v0, -0x7dde7d86

    invoke-virtual {v6, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v6, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    move-object/from16 v9, p1

    invoke-virtual {v6, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v10, p2

    invoke-virtual {v6, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v11, p3

    invoke-virtual {v6, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x6000

    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v6, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v5, Lhca;

    const/4 v12, 0x4

    move-object v8, p0

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lhca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v7, v0, 0x30

    const/16 v8, 0x1c

    sget-object v1, Lq7c;->E:Lq7c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v8}, Lplf;->a(Lmyg;Lt7c;Lvwg;ZLcp2;Ls98;Lzu4;II)V

    move-object v12, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Leb8;->Z()V

    move-object/from16 v12, p4

    :goto_5
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v7, Ls33;

    const/16 v14, 0x9

    move-object v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v13, p6

    invoke-direct/range {v7 .. v14}, Ls33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, v0, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final b(Lrf3;Lmyg;ZLjs4;Lzu4;I)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Leb8;

    const v0, 0x6a7566a9

    invoke-virtual {p4, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p4, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p4, p2}, Leb8;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v3, 0x492

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    move v1, v5

    :goto_3
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p4, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lrf3;->T0()Lt63;

    move-result-object v1

    iget-object v3, p0, Lrf3;->k0:Lzj3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    if-eqz p2, :cond_6

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_5

    iget-object v3, v1, Lt63;->b:Lmwj;

    goto :goto_5

    :cond_5
    move-object v3, v6

    :cond_6
    :goto_5
    if-nez v3, :cond_a

    const v1, -0x4be5bf74

    invoke-virtual {p4, v1}, Leb8;->g0(I)V

    and-int/lit8 v0, v0, 0x70

    if-eq v0, v2, :cond_7

    move v4, v5

    :cond_7
    invoke-virtual {p4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_8

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v0, v1, :cond_9

    :cond_8
    new-instance v0, Luf;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v6, v1}, Luf;-><init>(Lmyg;La75;I)V

    invoke-virtual {p4, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lq98;

    sget-object v1, Lz2j;->a:Lz2j;

    invoke-static {p4, v0, v1}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {p4, v5}, Leb8;->q(Z)V

    invoke-virtual {p4}, Leb8;->u()Lque;

    move-result-object p4

    if-eqz p4, :cond_c

    new-instance v0, Lj6c;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lj6c;-><init>(Lrf3;Lmyg;ZLjs4;II)V

    iput-object v0, p4, Lque;->d:Lq98;

    return-void

    :cond_a
    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v6, p5

    move p0, v5

    move-object v5, p3

    const p1, -0x4be49e67

    invoke-virtual {p4, p1}, Leb8;->g0(I)V

    invoke-virtual {p4, p0}, Leb8;->q(Z)V

    const/16 p0, 0x30

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v5, v3, p4, p0}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    move v6, p5

    invoke-virtual {p4}, Leb8;->Z()V

    :goto_6
    invoke-virtual {p4}, Leb8;->u()Lque;

    move-result-object p0

    if-eqz p0, :cond_c

    move-object v3, v2

    move-object v2, v1

    new-instance v1, Lj6c;

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lj6c;-><init>(Lrf3;Lmyg;ZLjs4;II)V

    iput-object v1, p0, Lque;->d:Lq98;

    :cond_c
    return-void
.end method

.method public static final c(Lcom/anthropic/velaud/api/notice/Notice;Ljava/util/Set;Lc98;Lbxg;Lzu4;I)V
    .locals 34

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v13, p4

    check-cast v13, Leb8;

    const v0, -0x4016df10

    invoke-virtual {v13, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v1, p0

    invoke-virtual {v13, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v13, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v13, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x100

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move-object/from16 v4, p3

    invoke-virtual {v13, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    and-int/lit16 v6, v0, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v7, :cond_4

    move v6, v8

    goto :goto_4

    :cond_4
    move v6, v9

    :goto_4
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v13, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v4}, Lbxg;->c()Lz5d;

    move-result-object v6

    sget-object v7, Lq7c;->E:Lq7c;

    invoke-static {v7, v6}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v14

    invoke-virtual {v4}, Lbxg;->b()F

    move-result v18

    const/16 v19, 0x7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v6

    sget-object v10, Lkq0;->c:Leq0;

    sget-object v11, Luwa;->S:Lou1;

    invoke-static {v10, v11, v13, v9}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v10

    iget-wide v11, v13, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v13, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v15, v13, Leb8;->S:Z

    if-eqz v15, :cond_5

    invoke-virtual {v13, v14}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_5
    sget-object v14, Lqu4;->f:Lja0;

    invoke-static {v13, v14, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Lqu4;->e:Lja0;

    invoke-static {v13, v10, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lqu4;->g:Lja0;

    invoke-static {v13, v11, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Lqu4;->h:Lay;

    invoke-static {v13, v10}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v10, Lqu4;->d:Lja0;

    invoke-static {v13, v10, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/notice/Notice;->getText()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    const v4, 0x1a796d06

    invoke-virtual {v13, v4}, Leb8;->g0(I)V

    invoke-virtual {v13, v9}, Leb8;->q(Z)V

    move-object v3, v7

    move v1, v9

    goto/16 :goto_6

    :cond_6
    const v6, 0x1a796d07

    invoke-virtual {v13, v6}, Leb8;->g0(I)V

    invoke-static {v13}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v6

    iget-object v6, v6, Lkx3;->e:Lhk0;

    iget-object v6, v6, Lhk0;->E:Ljava/lang/Object;

    check-cast v6, Ljx3;

    iget-object v6, v6, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v23, v6

    check-cast v23, Liai;

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v10, v6, Lgw3;->N:J

    const/16 v26, 0x0

    const v27, 0x1fffa

    move v6, v5

    const/4 v5, 0x0

    move v12, v8

    move v14, v9

    const-wide/16 v8, 0x0

    move-object v15, v7

    move-wide/from16 v32, v10

    move v11, v6

    move-wide/from16 v6, v32

    const/4 v10, 0x0

    move/from16 v16, v11

    const/4 v11, 0x0

    move/from16 v17, v12

    move-object/from16 v24, v13

    const-wide/16 v12, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move/from16 v20, v16

    move/from16 v21, v17

    const-wide/16 v16, 0x0

    move/from16 v22, v18

    const/16 v18, 0x0

    move-object/from16 v25, v19

    const/16 v19, 0x0

    move/from16 v28, v20

    const/16 v20, 0x0

    move/from16 v29, v21

    const/16 v21, 0x0

    move/from16 v30, v22

    const/16 v22, 0x0

    move-object/from16 v31, v25

    const/16 v25, 0x0

    move/from16 v1, v30

    move-object/from16 v3, v31

    invoke-static/range {v4 .. v27}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v13, v24

    invoke-virtual {v13, v1}, Leb8;->q(Z)V

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/api/notice/Notice;->getCta()Lcom/anthropic/velaud/api/notice/Cta;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/anthropic/velaud/api/notice/Cta;->getCopy()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v4}, Lcom/anthropic/velaud/api/notice/Cta;->getIntent()Lcom/anthropic/velaud/api/notice/CtaIntent;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_7

    :cond_7
    move-object v4, v5

    :goto_7
    if-eqz v4, :cond_b

    const v5, 0x1a7e3a5f

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v6, v5, v13, v13, v3}, Ld07;->A(FILeb8;Leb8;Lq7c;)V

    invoke-virtual {v4}, Lcom/anthropic/velaud/api/notice/Cta;->getCopy()Ljava/lang/String;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    and-int/lit16 v0, v0, 0x380

    const/16 v11, 0x100

    if-ne v0, v11, :cond_8

    const/4 v8, 0x1

    goto :goto_8

    :cond_8
    move v8, v1

    :goto_8
    invoke-virtual {v13, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v8

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_a

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v6, v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v7, p2

    goto :goto_a

    :cond_a
    :goto_9
    new-instance v6, Lbrb;

    const/16 v0, 0x8

    move-object/from16 v7, p2

    invoke-direct {v6, v7, v0, v4}, Lbrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_a
    move-object v12, v6

    check-cast v12, La98;

    const/16 v14, 0x6030

    const/16 v15, 0x6c

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lh72;->a:Lh72;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v4, v5

    move-object v5, v3

    invoke-static/range {v4 .. v15}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    invoke-virtual {v13, v1}, Leb8;->q(Z)V

    :goto_b
    const/4 v12, 0x1

    goto :goto_c

    :cond_b
    const v0, 0x1a821d28

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    invoke-virtual {v13, v1}, Leb8;->q(Z)V

    goto :goto_b

    :goto_c
    invoke-virtual {v13, v12}, Leb8;->q(Z)V

    goto :goto_d

    :cond_c
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_d
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, Lp15;

    const/16 v6, 0x1c

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lp15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr98;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_d
    return-void
.end method
