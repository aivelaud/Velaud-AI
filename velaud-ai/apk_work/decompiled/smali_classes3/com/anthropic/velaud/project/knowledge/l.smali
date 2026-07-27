.class public abstract Lcom/anthropic/velaud/project/knowledge/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/anthropic/velaud/project/knowledge/ProjectKnowledgeScreenParams;La98;Lt7c;Lb7e;Let3;Lzu4;I)V
    .locals 21

    move/from16 v6, p6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p5

    check-cast v11, Leb8;

    const v0, 0x749f2e2d

    invoke-virtual {v11, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v6, 0x6

    move-object/from16 v13, p0

    if-nez v0, :cond_1

    invoke-virtual {v11, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v1, v6, 0x30

    move-object/from16 v7, p1

    if-nez v1, :cond_3

    invoke-virtual {v11, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v6, 0x180

    move-object/from16 v8, p2

    if-nez v1, :cond_5

    invoke-virtual {v11, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_6

    or-int/lit16 v0, v0, 0x400

    :cond_6
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_7

    or-int/lit16 v0, v0, 0x2000

    :cond_7
    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    const/4 v3, 0x0

    const/4 v9, 0x1

    if-eq v1, v2, :cond_8

    move v1, v9

    goto :goto_4

    :cond_8
    move v1, v3

    :goto_4
    and-int/2addr v0, v9

    invoke-virtual {v11, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v11}, Leb8;->b0()V

    and-int/lit8 v0, v6, 0x1

    const/4 v1, 0x0

    sget-object v10, Lxu4;->a:Lmx8;

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v11}, Leb8;->Z()V

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    goto/16 :goto_6

    :cond_a
    :goto_5
    sget-object v0, Lc4a;->b:Lnw4;

    invoke-virtual {v11, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyf;

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_b

    new-instance v12, Lb7e;

    sget-object v2, Loze;->a:Lpze;

    const-class v4, Lsbe;

    invoke-virtual {v2, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v0, v4, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lsbe;

    const-class v4, Lyv5;

    invoke-virtual {v2, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v0, v4, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lyv5;

    const-class v4, Lyqa;

    invoke-virtual {v2, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v0, v4, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lyqa;

    const-class v4, Ltr7;

    invoke-virtual {v2, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v0, v4, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ltr7;

    const-class v4, Lv41;

    invoke-virtual {v2, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v0, v4, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lv41;

    const-class v4, Li6e;

    invoke-virtual {v2, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v0, v4, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Li6e;

    const-class v4, Lhh6;

    invoke-virtual {v2, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lhh6;

    invoke-direct/range {v12 .. v20}, Lb7e;-><init>(Lcom/anthropic/velaud/project/knowledge/ProjectKnowledgeScreenParams;Lsbe;Lyv5;Lyqa;Ltr7;Lv41;Li6e;Lhh6;)V

    invoke-virtual {v11, v12}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v2, v12

    :cond_b
    move-object v0, v2

    check-cast v0, Lb7e;

    const v2, -0x45a63586

    const v4, -0x615d173a

    invoke-static {v11, v2, v11, v4}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v2

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    if-ne v5, v10, :cond_d

    :cond_c
    const-class v4, Let3;

    sget-object v5, Loze;->a:Lpze;

    invoke-virtual {v5, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v2, v4, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v11, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v11, v3}, Leb8;->q(Z)V

    invoke-virtual {v11, v3}, Leb8;->q(Z)V

    move-object v2, v5

    check-cast v2, Let3;

    move-object v14, v0

    move-object v15, v2

    :goto_6
    invoke-virtual {v11}, Leb8;->r()V

    invoke-virtual {v11, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_e

    if-ne v2, v10, :cond_f

    :cond_e
    new-instance v2, Lxw;

    const/16 v0, 0x1a

    invoke-direct {v2, v15, v1, v0}, Lxw;-><init>(Let3;La75;I)V

    invoke-virtual {v11, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Lc98;

    invoke-static {v11, v2}, Lrck;->m(Lzu4;Lc98;)V

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_10

    invoke-static {v11}, Ld07;->q(Leb8;)Ld6h;

    move-result-object v0

    :cond_10
    move-object v12, v0

    check-cast v12, Ld6h;

    invoke-static {v11}, Lgie;->d(Lzu4;)Lnie;

    move-result-object v19

    iget-object v0, v14, Lb7e;->i:Ly42;

    const/16 v1, 0x30

    invoke-static {v0, v12, v11, v1}, Lp8;->c(Lcp2;Ld6h;Lzu4;I)V

    sget-object v13, Lcom/anthropic/velaud/project/knowledge/ProjectKnowledgeBottomSheetDestination$Closed;->INSTANCE:Lcom/anthropic/velaud/project/knowledge/ProjectKnowledgeBottomSheetDestination$Closed;

    sget-object v0, Loze;->a:Lpze;

    const-class v1, Lcom/anthropic/velaud/project/knowledge/ProjectKnowledgeBottomSheetDestination;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-static {v2}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_11

    new-instance v3, Ldr1;

    const/4 v4, 0x3

    invoke-direct {v3, v13, v4}, Ldr1;-><init>(Lcom/anthropic/velaud/core/logging/EmptyDestination;I)V

    invoke-virtual {v11, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    move-object v4, v3

    check-cast v4, La98;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-static {v3}, Lsyi;->T(Lky9;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    move-object v1, v2

    const/4 v2, 0x1

    move-object v5, v11

    invoke-static/range {v0 .. v5}, Lvi9;->d0(Lky9;Ljava/lang/String;ZLkotlinx/serialization/KSerializer;La98;Lzu4;)Lqlf;

    move-result-object v0

    invoke-static {v0, v11}, Lbo5;->c0(Lqlf;Lzu4;)V

    move-object v1, v10

    new-instance v10, Ler1;

    invoke-direct {v10, v0, v13, v9}, Ler1;-><init>(Lqlf;Lcom/anthropic/velaud/core/logging/EmptyDestination;I)V

    move-object/from16 v18, v12

    const/4 v12, 0x6

    const/4 v13, 0x6

    sget-object v7, Lnyg;->F:Lnyg;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v13}, Lupl;->A(Lnyg;La98;Lua5;La98;Lzu4;II)Lkxg;

    move-result-object v2

    invoke-virtual {v11, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_12

    if-ne v4, v1, :cond_13

    :cond_12
    new-instance v4, Lmyg;

    invoke-direct {v4, v0, v2}, Lmyg;-><init>(Lqlf;Lkxg;)V

    invoke-virtual {v11, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v16, v4

    check-cast v16, Lmyg;

    new-instance v12, Lc7e;

    move-object/from16 v17, p1

    move-object v13, v14

    move-object v2, v15

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    invoke-direct/range {v12 .. v19}, Lc7e;-><init>(Lb7e;Lt7c;Lcom/anthropic/velaud/project/knowledge/ProjectKnowledgeScreenParams;Lmyg;La98;Ld6h;Lnie;)V

    move-object v0, v13

    const v1, 0x48651e50    # 234617.25f

    invoke-static {v1, v12, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v10

    const/16 v12, 0xc00

    const/4 v13, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v13}, Lcbi;->a(ZLim2;Lkx3;Lq98;Lzu4;II)V

    move-object v4, v0

    move-object v5, v2

    goto :goto_7

    :cond_14
    invoke-virtual {v11}, Leb8;->Z()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    :goto_7
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_15

    new-instance v0, Lem;

    const/16 v7, 0x1a

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v7}, Lem;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt7c;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_15
    return-void
.end method

.method public static final b(Lb7e;Lz5d;Lt7c;Lzu4;I)V
    .locals 27

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget-object v0, v3, Lb7e;->h:Ly76;

    iget-object v1, v3, Lb7e;->k:Ltad;

    iget-object v2, v3, Lb7e;->b:Lcom/anthropic/velaud/project/knowledge/ProjectKnowledgeScreenParams;

    iget-object v5, v3, Lb7e;->c:Lsbe;

    move-object/from16 v11, p3

    check-cast v11, Leb8;

    const v6, -0x6d4a29fa

    invoke-virtual {v11, v6}, Leb8;->i0(I)Leb8;

    invoke-virtual {v11, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p4, v6

    invoke-virtual {v11, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v6, v7

    and-int/lit16 v7, v6, 0x93

    const/16 v8, 0x92

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v7, v8, :cond_2

    move v7, v13

    goto :goto_2

    :cond_2
    move v7, v14

    :goto_2
    and-int/2addr v6, v13

    invoke-virtual {v11, v6, v7}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v6, Loze;->a:Lpze;

    const-class v7, Lcom/anthropic/velaud/project/knowledge/ProjectKnowledgePreviewDestination;

    invoke-virtual {v6, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    invoke-static {v8}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    sget-object v15, Lxu4;->a:Lmx8;

    if-ne v9, v15, :cond_3

    new-instance v9, Ljbd;

    const/16 v10, 0x1a

    invoke-direct {v9, v10}, Ljbd;-><init>(I)V

    invoke-virtual {v11, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    move-object v10, v9

    check-cast v10, La98;

    invoke-virtual {v6, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v9

    invoke-static {v9}, Lsyi;->T(Lky9;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    invoke-virtual {v6, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    move-object v7, v8

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lvi9;->d0(Lky9;Ljava/lang/String;ZLkotlinx/serialization/KSerializer;La98;Lzu4;)Lqlf;

    move-result-object v6

    invoke-static {v6, v11}, Lbo5;->c0(Lqlf;Lzu4;)V

    move-object/from16 v7, p2

    invoke-static {v7, v4}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v8

    sget-object v9, Lkq0;->c:Leq0;

    sget-object v10, Luwa;->S:Lou1;

    invoke-static {v9, v10, v11, v14}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v9

    iget-wide v12, v11, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v13

    invoke-static {v11, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

    sget-object v16, Lru4;->e:Lqu4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v14, v11, Leb8;->S:Z

    if-eqz v14, :cond_4

    invoke-virtual {v11, v10}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_3
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v11, v10, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Lqu4;->e:Lja0;

    invoke-static {v11, v9, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lqu4;->g:Lja0;

    invoke-static {v11, v10, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Lqu4;->h:Lay;

    invoke-static {v11, v9}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v9, Lqu4;->d:Lja0;

    invoke-static {v11, v9, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v8, v3, Lb7e;->p:Ly76;

    invoke-virtual {v8}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;

    if-eqz v8, :cond_5

    const v9, 0x1ac526f2

    invoke-virtual {v11, v9}, Leb8;->g0(I)V

    new-instance v9, Lx79;

    const/16 v10, 0x19

    invoke-direct {v9, v8, v10, v3}, Lx79;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v8, 0x3f33b07d

    invoke-static {v8, v9, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v12

    const v14, 0x180036

    move-object v8, v15

    const/16 v15, 0x1e

    move-object/from16 v18, v6

    sget-object v6, Loo4;->a:Loo4;

    const/4 v7, 0x1

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move-object/from16 v19, v13

    move-object v13, v11

    const/4 v11, 0x0

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v0, v18

    move-object/from16 v2, v19

    const/4 v1, 0x0

    invoke-static/range {v6 .. v15}, Law5;->d(Loo4;ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V

    move-object v11, v13

    invoke-virtual {v11, v1}, Leb8;->q(Z)V

    goto :goto_4

    :cond_5
    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object v0, v6

    move-object v2, v15

    const/4 v1, 0x0

    const v6, 0x1acd2112

    invoke-virtual {v11, v6}, Leb8;->g0(I)V

    invoke-virtual {v11, v1}, Leb8;->q(Z)V

    :goto_4
    invoke-virtual/range {v25 .. v25}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual/range {v26 .. v26}, Lcom/anthropic/velaud/project/knowledge/ProjectKnowledgeScreenParams;->getProjectId-5pmjb-U()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v5, Lsbe;->o:Ly76;

    invoke-virtual {v8}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-static {v7}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v8, Lyv6;->E:Lyv6;

    if-nez v7, :cond_6

    move-object v7, v8

    :cond_6
    invoke-virtual/range {v26 .. v26}, Lcom/anthropic/velaud/project/knowledge/ProjectKnowledgeScreenParams;->getProjectId-5pmjb-U()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v5, Lsbe;->m:Ly76;

    invoke-virtual {v10}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-static {v9}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_7

    goto :goto_5

    :cond_7
    move-object v8, v9

    :goto_5
    invoke-virtual {v11, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_9

    if-ne v10, v2, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v18, v0

    goto :goto_7

    :cond_9
    :goto_6
    new-instance v16, Lwrc;

    const/16 v22, 0x1

    const/16 v23, 0x18

    const/16 v17, 0x1

    const-class v19, Lcom/anthropic/velaud/project/knowledge/a;

    const-string v20, "preview"

    const-string v21, "preview(Lcom/anthropic/router/stack/Router;Lcom/anthropic/velaud/project/knowledge/ProjectKnowledgeUpload;)V"

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v23}, Lwrc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v10, v16

    invoke-virtual {v11, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_7
    check-cast v10, Lfz9;

    invoke-virtual/range {v24 .. v24}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    const/4 v10, 0x0

    :goto_8
    const/high16 v0, 0x41800000    # 16.0f

    const/4 v2, 0x0

    const/4 v9, 0x2

    invoke-static {v0, v2, v9}, Lik5;->h(FFI)Ld6d;

    move-result-object v13

    new-instance v0, Ld7e;

    invoke-direct {v0, v3, v1}, Ld7e;-><init>(Lb7e;I)V

    const v2, -0x5a215f83

    invoke-static {v2, v0, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    check-cast v10, Lc98;

    const v15, 0xc00c00

    const/16 v16, 0x50

    move-object v14, v11

    move-object v11, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v16}, Lafl;->d(ZLjava/util/List;Ljava/util/List;Ljs4;Lt7c;Lc98;ZLz5d;Lzu4;II)V

    move-object v11, v14

    const/4 v10, 0x1

    invoke-virtual {v11, v10}, Leb8;->q(Z)V

    invoke-virtual/range {v24 .. v24}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x29745b75

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    invoke-virtual/range {v26 .. v26}, Lcom/anthropic/velaud/project/knowledge/ProjectKnowledgeScreenParams;->getProjectId-5pmjb-U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v5, Lsbe;->m:Ly76;

    invoke-virtual {v2}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    invoke-virtual/range {v26 .. v26}, Lcom/anthropic/velaud/project/knowledge/ProjectKnowledgeScreenParams;->getProjectId-5pmjb-U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v5, Lsbe;->o:Ly76;

    invoke-virtual {v2}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    invoke-virtual/range {v25 .. v25}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v0, v3, Lb7e;->m:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v12, 0x0

    move-object/from16 v6, v18

    invoke-static/range {v6 .. v12}, Lcom/anthropic/velaud/project/knowledge/a;->b(Lqlf;Ljava/util/List;Ljava/util/List;ZZLzu4;I)V

    invoke-virtual {v11, v1}, Leb8;->q(Z)V

    goto :goto_9

    :cond_b
    const v0, -0x29705aa4

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    invoke-virtual {v11, v1}, Leb8;->q(Z)V

    goto :goto_9

    :cond_c
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_9
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, Laxa;

    const/16 v2, 0x12

    move-object/from16 v5, p2

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Laxa;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_d
    return-void
.end method

.method public static final c(La98;Lt7c;Lzu4;I)V
    .locals 11

    move-object v8, p2

    check-cast v8, Leb8;

    const p2, 0x472b3ba

    invoke-virtual {v8, p2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v8, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    or-int/lit8 p2, p2, 0x30

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/2addr p2, v3

    invoke-virtual {v8, p2, v0}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p1, Ljw8;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2, v2}, Ljw8;-><init>(La98;IB)V

    const p2, -0x53e5d586

    invoke-static {p2, p1, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    const/16 v9, 0x1b6

    const/16 v10, 0x1f8

    sget-object v0, Lq7c;->E:Lq7c;

    sget-object v1, Lvil;->a:Ljs4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Ld52;->c(Lt7c;Lq98;Lq98;Ls98;FLc3k;Leqi;ZLzu4;II)V

    move-object p1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_2
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Lpj;

    const/16 v1, 0xe

    invoke-direct {v0, p3, v1, p0, p1}, Lpj;-><init>(IILa98;Lt7c;)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_3
    return-void
.end method
