.class public abstract Lcom/anthropic/velaud/chat/bottomsheet/options/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrf3;Ls53;Lmyg;Lwz4;La98;Lt7c;Lq93;Let3;Lzu4;I)V
    .locals 17

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p8

    check-cast v6, Leb8;

    const v0, -0x40a8fe71

    invoke-virtual {v6, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v8, p0

    invoke-virtual {v6, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p9, v0

    move-object/from16 v9, p1

    invoke-virtual {v6, v9}, Leb8;->h(Ljava/lang/Object;)Z

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

    move-object/from16 v12, p4

    invoke-virtual {v6, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    const/high16 v1, 0x4b0000

    or-int/2addr v0, v1

    const v1, 0x492493

    and-int/2addr v1, v0

    const v2, 0x492492

    const/4 v3, 0x0

    if-eq v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    move v1, v3

    :goto_5
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v6, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v6}, Leb8;->b0()V

    and-int/lit8 v1, p9, 0x1

    const v2, -0x1f80001

    if-eqz v1, :cond_7

    invoke-virtual {v6}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v6}, Leb8;->Z()V

    and-int/2addr v0, v2

    move-object/from16 v1, p5

    move-object/from16 v9, p6

    move-object/from16 v11, p7

    goto :goto_7

    :cond_7
    :goto_6
    sget-object v1, Lc4a;->b:Lnw4;

    invoke-virtual {v6, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyf;

    invoke-virtual {v6, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lxu4;->a:Lmx8;

    if-nez v4, :cond_8

    if-ne v5, v7, :cond_9

    :cond_8
    new-instance v5, Lr93;

    invoke-direct {v5, v1, v3}, Lr93;-><init>(Ljyf;I)V

    invoke-virtual {v6, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lc98;

    sget-object v1, Loze;->a:Lpze;

    const-class v4, Lq93;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v13

    invoke-static {v13}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-static {v4, v13, v5, v6}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object v4

    check-cast v4, Lq93;

    const v5, -0x45a63586

    const v13, -0x615d173a

    invoke-static {v6, v5, v6, v13}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v5

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v6, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_a

    if-ne v15, v7, :cond_b

    :cond_a
    const-class v7, Let3;

    invoke-virtual {v1, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v5, v1, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v6, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v6, v3}, Leb8;->q(Z)V

    invoke-virtual {v6, v3}, Leb8;->q(Z)V

    move-object v1, v15

    check-cast v1, Let3;

    and-int/2addr v0, v2

    sget-object v2, Lq7c;->E:Lq7c;

    move-object v11, v1

    move-object v1, v2

    move-object v9, v4

    :goto_7
    invoke-virtual {v6}, Leb8;->r()V

    iget-object v4, v9, Lq93;->m:Ly42;

    new-instance v7, Lt93;

    move-object v13, v10

    move-object v10, v8

    move-object v8, v13

    move-object/from16 v14, p3

    move-object v13, v12

    move-object/from16 v12, p1

    invoke-direct/range {v7 .. v14}, Lt93;-><init>(Lmyg;Lq93;Lrf3;Let3;Ls53;La98;Lwz4;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    const/16 v8, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v7

    move v7, v0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v8}, Lplf;->a(Lmyg;Lt7c;Lvwg;ZLcp2;Ls98;Lzu4;II)V

    move-object v13, v1

    move-object v14, v9

    move-object v15, v11

    goto :goto_8

    :cond_c
    invoke-virtual {v6}, Leb8;->Z()V

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    :goto_8
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v7, Lu63;

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v16, p9

    invoke-direct/range {v7 .. v16}, Lu63;-><init>(Lrf3;Ls53;Lmyg;Lwz4;La98;Lt7c;Lq93;Let3;I)V

    iput-object v7, v0, Lque;->d:Lq98;

    :cond_d
    return-void
.end method

.method public static final b(ZZLa98;La98;Lzu4;I)V
    .locals 22

    move/from16 v5, p0

    move/from16 v6, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v13, p4

    check-cast v13, Leb8;

    const v0, -0x475c45f6

    invoke-virtual {v13, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v13, v5}, Leb8;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v13, v6}, Leb8;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v13, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v13, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v1, v2, :cond_4

    move v1, v7

    goto :goto_4

    :cond_4
    move v1, v8

    :goto_4
    and-int/2addr v0, v7

    invoke-virtual {v13, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v1, v2, :cond_5

    new-instance v1, Lh83;

    invoke-direct {v1, v7}, Lh83;-><init>(I)V

    invoke-virtual {v13, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, La98;

    const/16 v9, 0x30

    invoke-static {v0, v1, v13, v9}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laec;

    sget-object v1, Luwa;->G:Lqu1;

    invoke-static {v1, v8}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v1

    iget-wide v9, v13, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v10

    sget-object v11, Lq7c;->E:Lq7c;

    invoke-static {v13, v11}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v11

    sget-object v12, Lru4;->e:Lqu4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v14, v13, Leb8;->S:Z

    if-eqz v14, :cond_6

    invoke-virtual {v13, v12}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_5
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v13, v12, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v13, v1, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v9, Lqu4;->g:Lja0;

    invoke-static {v13, v9, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v13, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v13, v1, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move v1, v7

    sget-object v7, Lerl;->X:Lerl;

    sget-object v9, Laf0;->e:Laf0;

    const v10, 0x7f1203fa

    invoke-static {v10, v13}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    if-eqz v5, :cond_9

    if-eqz v6, :cond_9

    const v11, 0x641e4bdb

    invoke-virtual {v13, v11}, Leb8;->g0(I)V

    invoke-virtual {v13, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_7

    if-ne v12, v2, :cond_8

    :cond_7
    new-instance v12, Lht2;

    const/4 v11, 0x7

    invoke-direct {v12, v11, v0}, Lht2;-><init>(ILaec;)V

    invoke-virtual {v13, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, La98;

    invoke-virtual {v13, v8}, Leb8;->q(Z)V

    goto :goto_6

    :cond_9
    if-eqz v6, :cond_a

    const v11, -0x3693a405

    invoke-virtual {v13, v11}, Leb8;->g0(I)V

    invoke-virtual {v13, v8}, Leb8;->q(Z)V

    move-object v12, v4

    goto :goto_6

    :cond_a
    const v11, -0x36939f7f    # -968200.06f

    invoke-virtual {v13, v11}, Leb8;->g0(I)V

    invoke-virtual {v13, v8}, Leb8;->q(Z)V

    move-object v12, v3

    :goto_6
    const/high16 v14, 0x30000

    const/16 v15, 0xc

    move-object v8, v9

    move-object v9, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v15}, Lerl;->m(Laf0;Ljava/lang/String;Lg69;ZLa98;Lzu4;II)V

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v13, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_b

    if-ne v9, v2, :cond_c

    :cond_b
    new-instance v9, Lht2;

    const/16 v2, 0x8

    invoke-direct {v9, v2, v0}, Lht2;-><init>(ILaec;)V

    invoke-virtual {v13, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    move-object v8, v9

    check-cast v8, La98;

    new-instance v2, Lw93;

    invoke-direct {v2, v0, v3, v4}, Lw93;-><init>(Laec;La98;La98;)V

    const v0, -0x216744d

    invoke-static {v0, v2, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, 0x7fc

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v19, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v7 .. v21}, Lrck;->k(ZLa98;Lt7c;JLf0g;Lxsd;Lysg;JFLjs4;Lzu4;II)V

    move-object/from16 v13, v19

    invoke-virtual {v13, v1}, Leb8;->q(Z)V

    goto :goto_7

    :cond_d
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_7
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v0, Lc13;

    const/4 v2, 0x1

    move/from16 v1, p5

    invoke-direct/range {v0 .. v6}, Lc13;-><init>(IILa98;Ljava/lang/Object;ZZ)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_e
    return-void
.end method
