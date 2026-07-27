.class public abstract Lsfl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lft4;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lft4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x3da489c3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lsfl;->a:Ljs4;

    new-instance v0, Lft4;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lft4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x6a54888c

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lsfl;->b:Ljs4;

    return-void
.end method

.method public static final a(Ljw3;Lc98;La98;Lt7c;La98;La98;Lmw;Let3;Lzu4;I)V
    .locals 27

    move-object/from16 v1, p0

    move/from16 v9, p9

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p8

    check-cast v0, Leb8;

    const v2, 0x5f58c281

    invoke-virtual {v0, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v9, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_2

    and-int/lit8 v2, v9, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    or-int/2addr v2, v9

    goto :goto_2

    :cond_2
    move v2, v9

    :goto_2
    and-int/lit8 v4, v9, 0x30

    move-object/from16 v14, p1

    if-nez v4, :cond_4

    invoke-virtual {v0, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v2, v4

    :cond_4
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_6
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_8

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_6

    :cond_7
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v2, v6

    goto :goto_7

    :cond_8
    move-object/from16 v5, p3

    :goto_7
    and-int/lit16 v6, v9, 0x6000

    if-nez v6, :cond_a

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x4000

    goto :goto_8

    :cond_9
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v2, v7

    goto :goto_9

    :cond_a
    move-object/from16 v6, p4

    :goto_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v9

    if-nez v7, :cond_c

    move-object/from16 v7, p5

    invoke-virtual {v0, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/high16 v8, 0x20000

    goto :goto_a

    :cond_b
    const/high16 v8, 0x10000

    :goto_a
    or-int/2addr v2, v8

    goto :goto_b

    :cond_c
    move-object/from16 v7, p5

    :goto_b
    const/high16 v8, 0x180000

    and-int/2addr v8, v9

    if-nez v8, :cond_d

    const/high16 v8, 0x80000

    or-int/2addr v2, v8

    :cond_d
    const/high16 v8, 0xc00000

    and-int/2addr v8, v9

    if-nez v8, :cond_e

    const/high16 v8, 0x400000

    or-int/2addr v2, v8

    :cond_e
    const v8, 0x492493

    and-int/2addr v8, v2

    const v10, 0x492492

    if-eq v8, v10, :cond_f

    const/4 v8, 0x1

    goto :goto_c

    :cond_f
    const/4 v8, 0x0

    :goto_c
    and-int/lit8 v10, v2, 0x1

    invoke-virtual {v0, v10, v8}, Leb8;->W(IZ)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v8, v9, 0x1

    const v10, -0x1f80001

    const/4 v12, 0x0

    sget-object v13, Lxu4;->a:Lmx8;

    if-eqz v8, :cond_11

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/2addr v2, v10

    move-object/from16 v11, p6

    move-object/from16 v15, p7

    goto/16 :goto_11

    :cond_11
    :goto_d
    sget-object v8, Lc4a;->b:Lnw4;

    invoke-virtual {v0, v8}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljyf;

    invoke-virtual {v0, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v15

    move/from16 p8, v10

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v15, :cond_12

    if-ne v10, v13, :cond_13

    :cond_12
    new-instance v10, Loo;

    invoke-direct {v10, v8, v3}, Loo;-><init>(Ljyf;I)V

    invoke-virtual {v0, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    check-cast v10, Lc98;

    sget-object v8, Loze;->a:Lpze;

    const-class v15, Lmw;

    invoke-virtual {v8, v15}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v15}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v15

    invoke-static {v15, v3, v10, v0}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object v3

    check-cast v3, Lmw;

    const v10, -0x45a63586

    const v15, -0x615d173a

    invoke-static {v0, v10, v0, v15}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v10

    invoke-virtual {v0, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v0, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v15, :cond_15

    if-ne v11, v13, :cond_14

    goto :goto_f

    :cond_14
    :goto_e
    const/4 v8, 0x0

    goto :goto_10

    :cond_15
    :goto_f
    const-class v11, Let3;

    invoke-virtual {v8, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    invoke-virtual {v10, v8, v12, v12}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v11}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_e

    :goto_10
    invoke-virtual {v0, v8}, Leb8;->q(Z)V

    invoke-virtual {v0, v8}, Leb8;->q(Z)V

    move-object v8, v11

    check-cast v8, Let3;

    and-int v2, v2, p8

    move-object v11, v3

    move-object v15, v8

    :goto_11
    invoke-virtual {v0}, Leb8;->r()V

    invoke-virtual {v0, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_16

    if-ne v8, v13, :cond_17

    :cond_16
    new-instance v8, Lxw;

    const/4 v3, 0x0

    invoke-direct {v8, v15, v12, v3}, Lxw;-><init>(Let3;La75;I)V

    invoke-virtual {v0, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_17
    check-cast v8, Lc98;

    invoke-static {v0, v8}, Lrck;->m(Lzu4;Lc98;)V

    invoke-virtual {v0, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_18

    if-ne v8, v13, :cond_19

    :cond_18
    new-instance v8, Luw;

    const/4 v3, 0x0

    invoke-direct {v8, v11, v3}, Luw;-><init>(Lmw;I)V

    invoke-virtual {v0, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_19
    check-cast v8, Lc98;

    sget v3, Lmw;->x:I

    const/16 v3, 0x8

    invoke-static {v11, v12, v8, v0, v3}, Lckf;->l(Ljava/lang/Object;Lhha;Lc98;Lzu4;I)V

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_1a

    invoke-static {v0}, Ld07;->q(Leb8;)Ld6h;

    move-result-object v3

    :cond_1a
    check-cast v3, Ld6h;

    invoke-static {v0}, Lgie;->d(Lzu4;)Lnie;

    move-result-object v12

    sget-object v8, Lfqi;->a:Ld6d;

    invoke-static {v0}, Lgh0;->h(Lzu4;)Ljqi;

    move-result-object v8

    const/16 v10, 0xe

    invoke-static {v8, v0, v10}, Lfqi;->a(Ljqi;Lzu4;I)Leh7;

    move-result-object v13

    const/4 v8, 0x3

    const/4 v10, 0x0

    invoke-static {v10, v8, v0}, Lxda;->a(IILzu4;)Luda;

    move-result-object v18

    iget-object v8, v11, Lmw;->j:Ly42;

    const/16 v10, 0x30

    invoke-static {v8, v3, v0, v10}, Lp8;->c(Lcp2;Ld6h;Lzu4;I)V

    new-instance v8, Ll6;

    const/4 v10, 0x6

    invoke-direct {v8, v10, v11, v13, v1}, Ll6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v10, -0x634fb9fc

    invoke-static {v10, v8, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v8

    new-instance v10, Ldp;

    move/from16 p7, v2

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v10, v3, v1, v2}, Ldp;-><init>(Ld6h;IC)V

    const v1, 0x4c32a686    # 4.6832152E7f

    invoke-static {v1, v10, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    move-object/from16 v17, v15

    new-instance v15, Lfq;

    const/16 v21, 0x3

    move-object/from16 v19, v6

    move-object/from16 v16, v11

    move-object/from16 v20, v18

    move-object/from16 v18, v7

    invoke-direct/range {v15 .. v21}, Lfq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v18, v20

    const v2, -0x5c0c2939

    invoke-static {v2, v15, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    new-instance v10, Lww;

    const/16 v19, 0x0

    move-object/from16 v16, p5

    move-object/from16 v15, v17

    const/16 v3, 0xe

    move-object/from16 v17, v4

    invoke-direct/range {v10 .. v19}, Lww;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v6, v11

    move-object v4, v15

    const v7, 0x4167e6b7

    invoke-static {v7, v10, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v23

    shr-int/lit8 v7, p7, 0x9

    and-int/2addr v3, v7

    const v7, 0x36180

    or-int v25, v3, v7

    const/16 v26, 0x7ca

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v0

    move-object v14, v1

    move-object v15, v2

    move-object v10, v5

    move-object v12, v8

    invoke-static/range {v10 .. v26}, Lnfl;->a(Lt7c;Ljava/lang/String;Lq98;Lq98;Lq98;Lq98;IJJLc3k;FLjs4;Lzu4;II)V

    move-object v8, v4

    move-object v7, v6

    goto :goto_12

    :cond_1b
    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Leb8;->Z()V

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    :goto_12
    invoke-virtual/range {v24 .. v24}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_1c

    new-instance v0, Lpg;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v9}, Lpg;-><init>(Ljw3;Lc98;La98;Lt7c;La98;La98;Lmw;Let3;I)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_1c
    return-void
.end method

.method public static final b(Ll7e;Ljava/util/List;Lc98;Liqi;Ljw3;Lzu4;I)V
    .locals 21

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v14, p5

    check-cast v14, Leb8;

    const v0, -0x409ed63f

    invoke-virtual {v14, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v14, v0}, Leb8;->d(I)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v14, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v14, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move-object/from16 v4, p3

    invoke-virtual {v14, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    invoke-virtual {v14, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v0, v6

    and-int/lit16 v6, v0, 0x2493

    const/16 v7, 0x2492

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_5

    move v6, v9

    goto :goto_5

    :cond_5
    move v6, v8

    :goto_5
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v14, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_7

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v14, v9}, Lik5;->r(JLzu4;I)Leqi;

    move-result-object v10

    iget-wide v10, v10, Leqi;->a:J

    const/4 v12, 0x0

    const/16 v13, 0xe

    sget-object v15, Lq7c;->E:Lq7c;

    invoke-static {v15, v10, v11, v12, v13}, Ld52;->t(Lt7c;JLuj6;I)Lt7c;

    move-result-object v10

    sget-object v11, Luwa;->G:Lqu1;

    invoke-static {v11, v8}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v8

    iget-wide v11, v14, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v14, v10}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v10

    sget-object v13, Lru4;->e:Lqu4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v15, v14, Leb8;->S:Z

    if-eqz v15, :cond_6

    invoke-virtual {v14, v13}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_6
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v14, v13, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->e:Lja0;

    invoke-static {v14, v8, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v11, Lqu4;->g:Lja0;

    invoke-static {v14, v11, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->h:Lay;

    invoke-static {v14, v8}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v8, Lqu4;->d:Lja0;

    invoke-static {v14, v8, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6, v7, v14, v9}, Lik5;->r(JLzu4;I)Leqi;

    move-result-object v15

    sget-wide v16, Lan4;->g:J

    const/16 v20, 0x3c

    move-wide/from16 v18, v16

    invoke-static/range {v15 .. v20}, Leqi;->b(Leqi;JJI)Leqi;

    move-result-object v6

    move v7, v9

    move-object v9, v6

    sget-object v6, Lolk;->a:Ljs4;

    new-instance v8, Lum;

    invoke-direct {v8, v5, v1}, Lum;-><init>(Ljw3;I)V

    const v10, 0x73b07ff1

    invoke-static {v10, v8, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v10

    new-instance v8, Lrg;

    move-object/from16 v11, p0

    invoke-direct {v8, v1, v3, v11, v2}, Lrg;-><init>(ILc98;Ljava/lang/Object;Ljava/util/List;)V

    const v1, 0x2b182ce8

    invoke-static {v1, v8, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    const v8, 0x36006

    or-int v15, v0, v8

    const/16 v16, 0xc4

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v11, v1

    move v0, v7

    move-object v7, v4

    invoke-static/range {v6 .. v16}, Lyhl;->a(Ljs4;Liqi;Lt7c;Leqi;Ljs4;Ls98;FFLzu4;II)V

    invoke-virtual {v14, v0}, Leb8;->q(Z)V

    goto :goto_7

    :cond_7
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_7
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_8

    new-instance v0, Lfq;

    const/4 v7, 0x2

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lfq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static c(Lmu9;)Lbza;
    .locals 11

    const-string v0, "Unable to parse json into type Profiling"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "status"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string v5, "Array contains no element matching the predicate."

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v2}, Lwt9;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v3}, Ld07;->H(I)[I

    move-result-object v6

    array-length v7, v6

    move v8, v4

    :goto_0
    if-ge v8, v7, :cond_1

    aget v9, v6, v8

    invoke-static {v9}, Lxja;->i(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    goto :goto_6

    :cond_2
    move v9, v4

    :goto_1
    const-string v2, "error_reason"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lwt9;->m()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {v3}, Ld07;->H(I)[I

    move-result-object v2

    array-length v3, v2

    :goto_2
    if-ge v4, v3, :cond_4

    aget v6, v2, v4

    invoke-static {v6}, Lxja;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v4, v6

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    new-instance p0, Lbza;

    invoke-direct {p0, v9, v4}, Lbza;-><init>(II)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_4
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_5
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_6
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static d(Lmu9;)Lilj;
    .locals 6

    const-string v0, "Unable to parse json into type InForegroundPeriod"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "start"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    invoke-virtual {v2}, Lwt9;->i()J

    move-result-wide v2

    const-string v4, "duration"

    invoke-virtual {p0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    invoke-virtual {p0}, Lwt9;->i()J

    move-result-wide v4

    new-instance p0, Lilj;

    invoke-direct {p0, v2, v3, v4, v5}, Lilj;-><init>(JJ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

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

.method public static final e(Ll7e;)Lcom/anthropic/velaud/api/project/ProjectFilter;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Le97;->d()V

    return-object v0

    :cond_1
    sget-object p0, Lcom/anthropic/velaud/api/project/ProjectFilter;->IS_SHARED_WITH_ME:Lcom/anthropic/velaud/api/project/ProjectFilter;

    return-object p0

    :cond_2
    sget-object p0, Lcom/anthropic/velaud/api/project/ProjectFilter;->IS_SHARED_WITH_ORG:Lcom/anthropic/velaud/api/project/ProjectFilter;

    return-object p0

    :cond_3
    sget-object p0, Lcom/anthropic/velaud/api/project/ProjectFilter;->IS_CREATOR:Lcom/anthropic/velaud/api/project/ProjectFilter;

    return-object p0

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static final f(Ll7e;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ll7e;->I:Ll7e;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g()Ljo7;
    .locals 1

    sget-object v0, Ljo7;->f:Ljo7;

    return-object v0
.end method

.method public static final h(Lot3;)Z
    .locals 1

    instance-of v0, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;

    iget-object p0, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;->a:Ljt3;

    sget-object v0, Ljt3;->I:Ljt3;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "error"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final j(Lot3;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lot3;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lmt3;->N:Lmt3;

    iget-object v2, v1, Lmt3;->E:Ljava/lang/String;

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p0, v1}, Lot3;->d(Lmt3;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$InvalidRequestError;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$InvalidRequestError;

    iget-object p0, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$InvalidRequestError;->d:Ljava/lang/String;

    const-string v0, "Another response is already running"

    invoke-static {p0, v0, v1}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2
.end method

.method public static final k(Ll7e;)Lp6e;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lp6e;->K:Lp6e;

    return-object p0

    :cond_0
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lp6e;->G:Lp6e;

    return-object p0

    :cond_2
    sget-object p0, Lp6e;->F:Lp6e;

    return-object p0

    :cond_3
    sget-object p0, Lp6e;->E:Lp6e;

    return-object p0

    :cond_4
    sget-object p0, Lp6e;->I:Lp6e;

    return-object p0
.end method
