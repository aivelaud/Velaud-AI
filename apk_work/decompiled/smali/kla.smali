.class public abstract Lkla;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh9d;Lqlf;Lrv3;Lcp6;La98;Lr8d;Lrlf;Lzu4;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Lrlf;->a:Lur4;

    move-object/from16 v8, p7

    check-cast v8, Leb8;

    const v2, 0x6413be5

    invoke-virtual {v8, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p8, v2

    move-object/from16 v4, p1

    invoke-virtual {v8, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    move-object/from16 v5, p2

    invoke-virtual {v8, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v2, v6

    move-object/from16 v6, p3

    invoke-virtual {v8, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x800

    goto :goto_3

    :cond_3
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v2, v9

    move-object/from16 v9, p4

    invoke-virtual {v8, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x4000

    goto :goto_4

    :cond_4
    const/16 v10, 0x2000

    :goto_4
    or-int/2addr v2, v10

    move-object/from16 v15, p5

    invoke-virtual {v8, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/high16 v10, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v10, 0x10000

    :goto_5
    or-int/2addr v2, v10

    invoke-virtual {v8, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/high16 v10, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v10, 0x80000

    :goto_6
    or-int/2addr v10, v2

    const v2, 0x492493

    and-int/2addr v2, v10

    const v11, 0x492492

    const/4 v12, 0x0

    if-eq v2, v11, :cond_7

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    move v2, v12

    :goto_7
    and-int/lit8 v11, v10, 0x1

    invoke-virtual {v8, v11, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v1, Lh9d;->F:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcp3;

    sget-object v14, Lcom/anthropic/velaud/app/VelaudAppDestination$List$AllChatsList;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppDestination$List$AllChatsList;

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    sget-object v13, Lxu4;->a:Lmx8;

    if-ne v2, v13, :cond_8

    new-instance v2, Lrt3;

    invoke-direct {v2, v12}, Lrt3;-><init>(I)V

    new-instance v12, Ldp3;

    invoke-direct {v12, v2}, Ldp3;-><init>(Lrt3;)V

    invoke-virtual {v8, v12}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v2, v12

    :cond_8
    move-object v12, v2

    check-cast v12, Ldp3;

    invoke-interface {v0}, Lur4;->d()Lfe1;

    move-result-object v2

    invoke-virtual {v8, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v17, v0

    and-int/lit8 v0, v10, 0xe

    if-eq v0, v3, :cond_9

    const/16 v18, 0x0

    goto :goto_8

    :cond_9
    const/16 v18, 0x1

    :goto_8
    or-int v2, v2, v18

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    const/16 v6, 0x9

    if-nez v2, :cond_a

    if-ne v3, v13, :cond_b

    :cond_a
    new-instance v3, Ltud;

    invoke-interface/range {v17 .. v17}, Lur4;->d()Lfe1;

    move-result-object v2

    new-instance v4, Ltt3;

    invoke-direct {v4, v1, v6}, Ltt3;-><init>(Lh9d;I)V

    sget-object v6, Ljla;->L:Ljla;

    invoke-direct {v3, v2, v4, v6}, Ltud;-><init>(Lfe1;La98;Lc98;)V

    invoke-virtual {v8, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v19, v3

    check-cast v19, Ltud;

    const/4 v2, 0x4

    if-eq v0, v2, :cond_c

    const/16 v16, 0x0

    goto :goto_9

    :cond_c
    const/16 v16, 0x1

    :goto_9
    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_d

    if-ne v0, v13, :cond_e

    :cond_d
    new-instance v0, Ltt3;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ltt3;-><init>(Lh9d;I)V

    invoke-virtual {v8, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    move-object v13, v0

    check-cast v13, La98;

    new-instance v0, Lila;

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object v3, v5

    move-object v4, v9

    const/16 v17, 0x9

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v6}, Lila;-><init>(Lh9d;Lqlf;Lrv3;La98;Lcp6;I)V

    const v1, -0x2ba9afdb

    invoke-static {v1, v0, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    new-instance v0, Lila;

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v6}, Lila;-><init>(Lh9d;Lqlf;Lrv3;La98;Lcp6;I)V

    const v1, -0x55c6bbed

    invoke-static {v1, v0, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v16

    new-instance v0, Lila;

    const/4 v6, 0x2

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lila;-><init>(Lh9d;Lqlf;Lrv3;La98;Lcp6;I)V

    const v1, 0x4bbea509    # 2.4988178E7f

    invoke-static {v1, v0, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const/high16 v1, 0xe000000

    shl-int/lit8 v2, v10, 0x9

    and-int/2addr v1, v2

    const v2, 0x40d86d80

    or-int v18, v1, v2

    move-object/from16 v17, v8

    move-object v10, v9

    move-object v8, v11

    move-object v9, v13

    move-object/from16 v11, v16

    move-object/from16 v16, v19

    move-object v13, v12

    move-object v12, v0

    invoke-static/range {v8 .. v18}, Lsyi;->c(Lcp3;La98;Ljs4;Ljs4;Ljs4;Ldp3;Ljava/lang/Object;Lr8d;Ltud;Lzu4;I)V

    goto :goto_a

    :cond_f
    move-object/from16 v17, v8

    invoke-virtual/range {v17 .. v17}, Leb8;->Z()V

    :goto_a
    invoke-virtual/range {v17 .. v17}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v0, Lpv3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lpv3;-><init>(Lh9d;Lqlf;Lrv3;Lcp6;La98;Lr8d;Lrlf;I)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_10
    return-void
.end method
