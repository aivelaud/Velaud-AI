.class public abstract Lcom/anthropic/velaud/project/details/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILzu4;La98;Lt7c;Z)V
    .locals 16

    move-object/from16 v2, p3

    move/from16 v1, p5

    move-object/from16 v13, p2

    check-cast v13, Leb8;

    const v0, 0x1be3f137

    invoke-virtual {v13, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, Leb8;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p0, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p0

    :goto_1
    and-int/lit8 v3, p0, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v13, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit8 v3, p1, 0x4

    if-eqz v3, :cond_4

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v4, p4

    goto :goto_4

    :cond_4
    move-object/from16 v4, p4

    invoke-virtual {v13, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_3

    :cond_5
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    :goto_4
    and-int/lit16 v5, v0, 0x93

    const/16 v6, 0x92

    if-eq v5, v6, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v13, v6, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v3, :cond_7

    sget-object v3, Lq7c;->E:Lq7c;

    goto :goto_6

    :cond_7
    move-object v3, v4

    :goto_6
    invoke-static {v13}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v4

    iget-object v4, v4, Lbx3;->h:Lysg;

    new-instance v5, Loe;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v2, v6}, Loe;-><init>(ZLa98;I)V

    const v6, -0x717ce6ee

    invoke-static {v6, v5, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v12

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    const/high16 v5, 0xc00000

    or-int v14, v0, v5

    const/16 v15, 0x7c

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v15}, Lpuh;->a(Lt7c;Lysg;JJFFLj02;Lq98;Lzu4;II)V

    goto :goto_7

    :cond_8
    invoke-virtual {v13}, Leb8;->Z()V

    move-object v3, v4

    :goto_7
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v0, Lvx;

    const/4 v6, 0x1

    move/from16 v4, p0

    move/from16 v5, p1

    invoke-direct/range {v0 .. v6}, Lvx;-><init>(ZLa98;Lt7c;III)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static final b(Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;Ljw3;ZLq98;Lc98;La98;Lq98;La98;La98;Lt7c;Lm5e;Let3;Lzu4;I)V
    .locals 31

    move-object/from16 v4, p0

    move-object/from16 v2, p1

    move/from16 v13, p13

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p12

    check-cast v11, Leb8;

    const v0, -0x4edab0b2

    invoke-virtual {v11, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v13, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v11, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_4

    and-int/lit8 v3, v13, 0x40

    if-nez v3, :cond_2

    invoke-virtual {v11, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {v11, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v0, v3

    :cond_4
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_6

    move/from16 v3, p2

    invoke-virtual {v11, v3}, Leb8;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    goto :goto_5

    :cond_6
    move/from16 v3, p2

    :goto_5
    and-int/lit16 v5, v13, 0xc00

    move-object/from16 v12, p3

    if-nez v5, :cond_8

    invoke-virtual {v11, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_6

    :cond_7
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v0, v5

    :cond_8
    and-int/lit16 v5, v13, 0x6000

    move-object/from16 v14, p4

    if-nez v5, :cond_a

    invoke-virtual {v11, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x4000

    goto :goto_7

    :cond_9
    const/16 v5, 0x2000

    :goto_7
    or-int/2addr v0, v5

    :cond_a
    const/high16 v5, 0x30000

    and-int/2addr v5, v13

    move-object/from16 v15, p5

    if-nez v5, :cond_c

    invoke-virtual {v11, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/high16 v5, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v5, 0x10000

    :goto_8
    or-int/2addr v0, v5

    :cond_c
    const/high16 v5, 0x180000

    and-int/2addr v5, v13

    if-nez v5, :cond_e

    move-object/from16 v5, p6

    invoke-virtual {v11, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/high16 v6, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v6, 0x80000

    :goto_9
    or-int/2addr v0, v6

    goto :goto_a

    :cond_e
    move-object/from16 v5, p6

    :goto_a
    const/high16 v6, 0xc00000

    and-int/2addr v6, v13

    if-nez v6, :cond_10

    move-object/from16 v6, p7

    invoke-virtual {v11, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/high16 v7, 0x800000

    goto :goto_b

    :cond_f
    const/high16 v7, 0x400000

    :goto_b
    or-int/2addr v0, v7

    goto :goto_c

    :cond_10
    move-object/from16 v6, p7

    :goto_c
    const/high16 v7, 0x6000000

    and-int/2addr v7, v13

    if-nez v7, :cond_12

    move-object/from16 v7, p8

    invoke-virtual {v11, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    const/high16 v8, 0x4000000

    goto :goto_d

    :cond_11
    const/high16 v8, 0x2000000

    :goto_d
    or-int/2addr v0, v8

    goto :goto_e

    :cond_12
    move-object/from16 v7, p8

    :goto_e
    const/high16 v8, 0x30000000

    and-int/2addr v8, v13

    if-nez v8, :cond_14

    move-object/from16 v8, p9

    invoke-virtual {v11, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/high16 v9, 0x20000000

    goto :goto_f

    :cond_13
    const/high16 v9, 0x10000000

    :goto_f
    or-int/2addr v0, v9

    :goto_10
    move/from16 v23, v0

    goto :goto_11

    :cond_14
    move-object/from16 v8, p9

    goto :goto_10

    :goto_11
    const v0, 0x12492493

    and-int v0, v23, v0

    const v9, 0x12492492

    if-ne v0, v9, :cond_15

    const/4 v0, 0x0

    goto :goto_12

    :cond_15
    const/4 v0, 0x1

    :goto_12
    and-int/lit8 v9, v23, 0x1

    invoke-virtual {v11, v9, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v11}, Leb8;->b0()V

    and-int/lit8 v0, v13, 0x1

    const/16 v9, 0x19

    sget-object v6, Lxu4;->a:Lmx8;

    if-eqz v0, :cond_17

    invoke-virtual {v11}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_13

    :cond_16
    invoke-virtual {v11}, Leb8;->Z()V

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    goto/16 :goto_18

    :cond_17
    :goto_13
    sget-object v0, Lc4a;->b:Lnw4;

    invoke-virtual {v11, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyf;

    and-int/lit8 v17, v23, 0xe

    xor-int/lit8 v10, v17, 0x6

    if-le v10, v1, :cond_18

    invoke-virtual {v11, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    :cond_18
    and-int/lit8 v10, v23, 0x6

    if-ne v10, v1, :cond_1a

    :cond_19
    const/4 v10, 0x1

    goto :goto_14

    :cond_1a
    const/4 v10, 0x0

    :goto_14
    invoke-virtual {v11, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v10

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_1b

    if-ne v10, v6, :cond_1c

    :cond_1b
    new-instance v10, Ly1b;

    invoke-direct {v10, v4, v9, v0}, Ly1b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v10, Lc98;

    sget-object v0, Loze;->a:Lpze;

    const-class v1, Lm5e;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-static {v1, v9, v10, v11}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object v1

    check-cast v1, Lm5e;

    const v9, -0x45a63586

    const v10, -0x615d173a

    invoke-static {v11, v9, v11, v10}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v11, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v17, :cond_1e

    if-ne v10, v6, :cond_1d

    goto :goto_16

    :cond_1d
    :goto_15
    const/4 v0, 0x0

    goto :goto_17

    :cond_1e
    :goto_16
    const-class v10, Let3;

    invoke-virtual {v0, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v9, v0, v10, v10}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v10, v0

    goto :goto_15

    :goto_17
    invoke-virtual {v11, v0}, Leb8;->q(Z)V

    invoke-virtual {v11, v0}, Leb8;->q(Z)V

    move-object v0, v10

    check-cast v0, Let3;

    move-object v2, v0

    :goto_18
    invoke-virtual {v11}, Leb8;->r()V

    invoke-virtual {v11, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_1f

    if-ne v9, v6, :cond_20

    :cond_1f
    new-instance v9, Lxw;

    const/16 v0, 0x19

    const/4 v10, 0x0

    invoke-direct {v9, v2, v10, v0}, Lxw;-><init>(Let3;La75;I)V

    invoke-virtual {v11, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_20
    check-cast v9, Lc98;

    invoke-static {v11, v9}, Lrck;->m(Lzu4;Lc98;)V

    invoke-virtual {v11, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_21

    if-ne v9, v6, :cond_22

    :cond_21
    new-instance v9, Ln5e;

    const/4 v0, 0x0

    invoke-direct {v9, v1, v0}, Ln5e;-><init>(Lm5e;I)V

    invoke-virtual {v11, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_22
    check-cast v9, Lc98;

    sget v0, Lm5e;->F:I

    const/16 v0, 0x8

    const/4 v10, 0x0

    invoke-static {v1, v10, v9, v11, v0}, Lckf;->l(Ljava/lang/Object;Lhha;Lc98;Lzu4;I)V

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_23

    invoke-static {v11}, Ld07;->q(Leb8;)Ld6h;

    move-result-object v0

    :cond_23
    check-cast v0, Ld6h;

    const/4 v6, 0x3

    const/4 v9, 0x0

    invoke-static {v9, v6, v11}, Lxda;->a(IILzu4;)Luda;

    move-result-object v22

    invoke-static {v11}, Lgie;->d(Lzu4;)Lnie;

    move-result-object v17

    iget-object v6, v1, Lm5e;->n:Ly42;

    const/16 v9, 0x30

    invoke-static {v6, v0, v11, v9}, Lp8;->c(Lcp2;Ld6h;Lzu4;I)V

    const/16 v6, 0xf

    const/4 v10, 0x0

    invoke-static {v10, v11, v6}, Lfqi;->a(Ljqi;Lzu4;I)Leh7;

    move-result-object v6

    iget-object v9, v1, Lm5e;->u:Ly76;

    invoke-virtual {v9}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp4e;

    if-eqz v9, :cond_24

    iget-object v10, v9, Lp4e;->b:Ljava/lang/String;

    :cond_24
    if-nez v10, :cond_25

    const v9, -0x2f07b48

    const v10, 0x7f1205d5

    move-object/from16 v18, v1

    const/4 v1, 0x0

    invoke-static {v11, v9, v10, v11, v1}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v10

    :goto_19
    move-object/from16 v24, v10

    goto :goto_1a

    :cond_25
    move-object/from16 v18, v1

    const/4 v1, 0x0

    const v9, -0x2f07df2

    invoke-virtual {v11, v9}, Leb8;->g0(I)V

    invoke-virtual {v11, v1}, Leb8;->q(Z)V

    goto :goto_19

    :goto_1a
    new-instance v5, Lgxd;

    move-object v10, v6

    const/4 v6, 0x6

    move-object/from16 v9, p1

    move-object/from16 v8, v18

    invoke-direct/range {v5 .. v10}, Lgxd;-><init>(ILa98;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x523fcaab

    invoke-static {v6, v5, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    new-instance v5, Ldp;

    const/16 v6, 0x1a

    invoke-direct {v5, v0, v6, v1}, Ldp;-><init>(Ld6h;IC)V

    const v0, 0x638e1969

    invoke-static {v0, v5, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v8

    new-instance v0, Lzp1;

    move-object/from16 v5, p7

    move v1, v3

    move-object/from16 v3, v18

    move-object/from16 v6, v22

    invoke-direct/range {v0 .. v6}, Lzp1;-><init>(ZLet3;Lm5e;Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;La98;Luda;)V

    const v1, -0x13cabf38

    invoke-static {v1, v0, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    new-instance v14, Lww;

    move-object/from16 v20, p6

    move-object/from16 v21, v12

    move-object/from16 v19, v15

    move-object/from16 v16, v17

    move-object/from16 v15, v18

    move-object/from16 v18, p4

    move-object/from16 v17, v10

    invoke-direct/range {v14 .. v22}, Lww;-><init>(Lm5e;Lnie;Leh7;Lc98;La98;Lq98;Lq98;Luda;)V

    move-object v3, v15

    const v1, -0x59abc928

    invoke-static {v1, v14, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v27

    shr-int/lit8 v1, v23, 0x1b

    and-int/lit8 v1, v1, 0xe

    const v4, 0x36180

    or-int v29, v1, v4

    const/16 v30, 0x7c8

    const/16 v17, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v15, v24

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v14, p9

    move-object/from16 v19, v0

    move-object/from16 v16, v7

    move-object/from16 v18, v8

    move-object/from16 v28, v11

    invoke-static/range {v14 .. v30}, Lnfl;->a(Lt7c;Ljava/lang/String;Lq98;Lq98;Lq98;Lq98;IJJLc3k;FLjs4;Lzu4;II)V

    move-object v12, v2

    move-object v11, v3

    goto :goto_1b

    :cond_26
    move-object/from16 v28, v11

    invoke-virtual/range {v28 .. v28}, Leb8;->Z()V

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    :goto_1b
    invoke-virtual/range {v28 .. v28}, Leb8;->u()Lque;

    move-result-object v14

    if-eqz v14, :cond_27

    new-instance v0, Lp5e;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v13}, Lp5e;-><init>(Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;Ljw3;ZLq98;Lc98;La98;Lq98;La98;La98;Lt7c;Lm5e;Let3;I)V

    iput-object v0, v14, Lque;->d:Lq98;

    :cond_27
    return-void
.end method

.method public static final c(Ljava/lang/String;Lzu4;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Leb8;

    const v2, 0x2f27e399

    invoke-virtual {v1, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

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

    if-eq v4, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    and-int/lit8 v21, v2, 0xe

    const/16 v22, 0x6180

    const v23, 0x3affe

    move-object/from16 v20, v1

    const/4 v1, 0x0

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

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_2

    :cond_2
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    :goto_2
    invoke-virtual/range {v20 .. v20}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ldt7;

    const/16 v3, 0x18

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Ldt7;-><init>(Ljava/lang/String;II)V

    iput-object v2, v1, Lque;->d:Lq98;

    :cond_3
    return-void
.end method

.method public static final d(Lp4e;La98;Lc98;La98;Ljw3;Liqi;Lt7c;Lzu4;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v6, p4

    move-object/from16 v15, p7

    check-cast v15, Leb8;

    const v0, -0x72a76ddc

    invoke-virtual {v15, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v15, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    move-object/from16 v2, p1

    invoke-virtual {v15, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v3, p2

    invoke-virtual {v15, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move-object/from16 v4, p3

    invoke-virtual {v15, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    invoke-virtual {v15, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_4

    :cond_4
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v0, v5

    move-object/from16 v8, p5

    invoke-virtual {v15, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v5, 0x10000

    :goto_5
    or-int/2addr v0, v5

    const/high16 v5, 0x180000

    or-int v7, v0, v5

    const v0, 0x92493

    and-int/2addr v0, v7

    const v5, 0x92492

    if-eq v0, v5, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    and-int/lit8 v5, v7, 0x1

    invoke-virtual {v15, v5, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_7

    iget-object v0, v1, Lp4e;->b:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    const-string v0, ""

    :cond_8
    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v9, Lq7c;->E:Lq7c;

    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v10

    new-instance v5, Ldt7;

    const/16 v11, 0x17

    invoke-direct {v5, v0, v11}, Ldt7;-><init>(Ljava/lang/String;I)V

    const v11, 0x238aab9e

    invoke-static {v11, v5, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v11

    new-instance v5, Lum;

    const/16 v12, 0x9

    invoke-direct {v5, v6, v12}, Lum;-><init>(Ljw3;I)V

    const v12, -0x5a081e6

    invoke-static {v12, v5, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v12

    move-object v4, v0

    new-instance v0, Lcom/anthropic/velaud/project/details/b;

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/anthropic/velaud/project/details/b;-><init>(Lp4e;La98;Lc98;Ljava/lang/String;La98;)V

    const v1, -0x46001fef

    invoke-static {v1, v0, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    shr-int/lit8 v1, v7, 0xc

    and-int/lit8 v1, v1, 0x70

    const v2, 0x36006

    or-int v16, v1, v2

    const/16 v17, 0xc8

    move-object v1, v9

    move-object v9, v10

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v11

    move-object v11, v12

    move-object v12, v0

    invoke-static/range {v7 .. v17}, Lyhl;->a(Ljs4;Liqi;Lt7c;Leqi;Ljs4;Ls98;FFLzu4;II)V

    move-object v7, v1

    goto :goto_7

    :cond_9
    invoke-virtual {v15}, Leb8;->Z()V

    move-object/from16 v7, p6

    :goto_7
    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_a

    new-instance v0, Lcx;

    const/16 v9, 0xf

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v8, p8

    move-object v5, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v9}, Lcx;-><init>(Ljava/lang/Object;La98;Lc98;Lr98;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_a
    return-void
.end method
