.class public abstract Lwkk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Lln4;

.field public static final c:Lln4;

.field public static final d:F

.field public static final e:Lln4;

.field public static final f:F

.field public static final g:Lln4;

.field public static h:Ldhl;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lp6;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lp6;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x103e2bfd

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lwkk;->a:Ljs4;

    sget-object v0, Lln4;->L:Lln4;

    sput-object v0, Lwkk;->b:Lln4;

    sput-object v0, Lwkk;->c:Lln4;

    const/high16 v0, 0x41a00000    # 20.0f

    sput v0, Lwkk;->d:F

    sget-object v0, Lln4;->P:Lln4;

    sput-object v0, Lwkk;->e:Lln4;

    const/high16 v0, 0x42200000    # 40.0f

    sput v0, Lwkk;->f:F

    sget-object v0, Lln4;->M:Lln4;

    sput-object v0, Lwkk;->g:Lln4;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lc72;Lt7c;Lzu4;I)V
    .locals 29

    move-object/from16 v4, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p3

    check-cast v0, Leb8;

    const v1, -0x1187d0fe

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    or-int/lit16 v1, v1, 0x180

    and-int/lit16 v2, v1, 0x93

    const/16 v5, 0x92

    if-eq v2, v5, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v0, v5, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4, v0}, Lc72;->b(Lzu4;)Liai;

    move-result-object v24

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v26, v1, 0x30

    const/16 v27, 0x6180

    const v28, 0x1affc

    sget-object v6, Lq7c;->E:Lq7c;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v0

    move-object v5, v3

    invoke-static/range {v5 .. v28}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object v5, v6

    goto :goto_3

    :cond_3
    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Leb8;->Z()V

    move-object/from16 v5, p2

    :goto_3
    invoke-virtual/range {v25 .. v25}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v0, Ll6;

    const/16 v2, 0x15

    move-object/from16 v3, p0

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Ll6;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static final b(Lt7c;Lze8;FILjava/lang/String;Lt7c;Lry8;Lzu4;II)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v0, p6

    move/from16 v8, p8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p7

    check-cast v5, Leb8;

    const v6, 0x546581ff

    invoke-virtual {v5, v6}, Leb8;->i0(I)Leb8;

    and-int/lit8 v6, v8, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v5, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v8

    goto :goto_1

    :cond_1
    move v6, v8

    :goto_1
    and-int/lit8 v9, v8, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v5, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :cond_3
    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v5, v3}, Leb8;->c(F)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v6, v9

    :cond_5
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v5, v4}, Leb8;->d(I)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v6, v9

    :cond_7
    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_9

    or-int/lit16 v6, v6, 0x6000

    :cond_8
    move-object/from16 v12, p4

    goto :goto_6

    :cond_9
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_8

    move-object/from16 v12, p4

    invoke-virtual {v5, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x4000

    goto :goto_5

    :cond_a
    const/16 v13, 0x2000

    :goto_5
    or-int/2addr v6, v13

    :goto_6
    and-int/lit8 v13, p9, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_c

    or-int/2addr v6, v14

    :cond_b
    move-object/from16 v14, p5

    goto :goto_8

    :cond_c
    and-int/2addr v14, v8

    if-nez v14, :cond_b

    move-object/from16 v14, p5

    invoke-virtual {v5, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/high16 v15, 0x20000

    goto :goto_7

    :cond_d
    const/high16 v15, 0x10000

    :goto_7
    or-int/2addr v6, v15

    :goto_8
    const/high16 v15, 0x180000

    and-int v16, v8, v15

    move/from16 p7, v15

    if-nez v16, :cond_10

    and-int/lit8 v16, p9, 0x40

    if-nez v16, :cond_f

    const/high16 v16, 0x200000

    and-int v16, v8, v16

    if-nez v16, :cond_e

    invoke-virtual {v5, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_9

    :cond_e
    invoke-virtual {v5, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    :goto_9
    if-eqz v16, :cond_f

    const/high16 v16, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v16, 0x80000

    :goto_a
    or-int v6, v6, v16

    :cond_10
    const v16, 0x92493

    and-int v7, v6, v16

    const v11, 0x92492

    move/from16 v18, v13

    const/4 v13, 0x0

    if-eq v7, v11, :cond_11

    const/4 v7, 0x1

    goto :goto_b

    :cond_11
    move v7, v13

    :goto_b
    and-int/lit8 v11, v6, 0x1

    invoke-virtual {v5, v11, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-virtual {v5}, Leb8;->b0()V

    and-int/lit8 v7, v8, 0x1

    sget-object v11, Lq7c;->E:Lq7c;

    const v19, -0x380001

    sget-object v12, Lxu4;->a:Lmx8;

    const/4 v15, 0x0

    if-eqz v7, :cond_14

    invoke-virtual {v5}, Leb8;->C()Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v5}, Leb8;->Z()V

    and-int/lit8 v7, p9, 0x40

    if-eqz v7, :cond_13

    and-int v6, v6, v19

    :cond_13
    move-object/from16 v25, p4

    :goto_c
    move-object/from16 v17, v14

    const/4 v7, 0x2

    goto :goto_f

    :cond_14
    :goto_d
    if-eqz v9, :cond_15

    const-string v7, "kotlin"

    goto :goto_e

    :cond_15
    move-object/from16 v7, p4

    :goto_e
    if-eqz v18, :cond_16

    move-object v14, v11

    :cond_16
    and-int/lit8 v9, p9, 0x40

    if-eqz v9, :cond_19

    const v0, -0x45a63586

    const v9, -0x615d173a

    invoke-static {v5, v0, v5, v9}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v0

    invoke-virtual {v5, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v5, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v9, v9, v18

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_17

    if-ne v10, v12, :cond_18

    :cond_17
    const-class v9, Lry8;

    sget-object v10, Loze;->a:Lpze;

    invoke-virtual {v10, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v9

    invoke-virtual {v0, v9, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v5, v13}, Leb8;->q(Z)V

    invoke-virtual {v5, v13}, Leb8;->q(Z)V

    move-object v0, v10

    check-cast v0, Lry8;

    and-int v6, v6, v19

    :cond_19
    move-object/from16 v25, v7

    goto :goto_c

    :goto_f
    invoke-virtual {v5}, Leb8;->r()V

    invoke-static {v5}, Lezg;->i0(Lzu4;)Z

    move-result v9

    if-eqz v9, :cond_1a

    sget-object v9, Lnn4;->b:Liy8;

    goto :goto_10

    :cond_1a
    sget-object v9, Lnn4;->c:Liy8;

    :goto_10
    iget-object v10, v2, Lze8;->a:Ljava/util/List;

    invoke-static {v10}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lis7;

    if-eqz v10, :cond_1b

    invoke-interface {v10}, Lis7;->d()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_1b

    invoke-static {v10}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkc6;

    if-eqz v10, :cond_1b

    iget-object v10, v10, Lkc6;->f:Ljava/util/List;

    goto :goto_11

    :cond_1b
    sget-object v10, Lyv6;->E:Lyv6;

    :goto_11
    and-int/lit8 v14, v6, 0x70

    const/16 v7, 0x20

    if-ne v14, v7, :cond_1c

    const/4 v7, 0x1

    goto :goto_12

    :cond_1c
    move v7, v13

    :goto_12
    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_1d

    if-ne v14, v12, :cond_1e

    :cond_1d
    invoke-static {v15}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v14

    invoke-virtual {v5, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v14, Laec;

    invoke-virtual {v5, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v5, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v7, v15

    const/high16 v15, 0x380000

    and-int/2addr v15, v6

    xor-int v15, v15, p7

    const/high16 v13, 0x100000

    if-le v15, v13, :cond_1f

    invoke-virtual {v5, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_20

    :cond_1f
    and-int v15, v6, p7

    if-ne v15, v13, :cond_21

    :cond_20
    const/4 v13, 0x1

    goto :goto_13

    :cond_21
    const/4 v13, 0x0

    :goto_13
    or-int/2addr v7, v13

    const v13, 0xe000

    and-int/2addr v13, v6

    const/16 v15, 0x4000

    if-ne v13, v15, :cond_22

    const/4 v13, 0x1

    goto :goto_14

    :cond_22
    const/4 v13, 0x0

    :goto_14
    or-int/2addr v7, v13

    invoke-virtual {v5, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v7, v13

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_24

    if-ne v13, v12, :cond_23

    goto :goto_15

    :cond_23
    move-object/from16 v24, v0

    move-object v0, v10

    move-object/from16 v27, v14

    move-object/from16 v7, v25

    goto :goto_16

    :cond_24
    :goto_15
    new-instance v22, Lbc6;

    const/16 v28, 0x0

    move-object/from16 v24, v0

    move-object/from16 v26, v9

    move-object/from16 v23, v10

    move-object/from16 v27, v14

    invoke-direct/range {v22 .. v28}, Lbc6;-><init>(Ljava/util/List;Lry8;Ljava/lang/String;Liy8;Laec;La75;)V

    move-object/from16 v13, v22

    move-object/from16 v0, v23

    move-object/from16 v7, v25

    invoke-virtual {v5, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_16
    check-cast v13, Lq98;

    shr-int/lit8 v10, v6, 0x3

    invoke-static {v2, v7, v9, v13, v5}, Letf;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v12, 0x0

    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_26

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmc6;

    iget-object v13, v13, Lmc6;->a:Lqc6;

    sget-object v14, Lqc6;->E:Lqc6;

    if-eq v13, v14, :cond_25

    goto :goto_18

    :cond_25
    add-int/lit8 v12, v12, 0x1

    goto :goto_17

    :cond_26
    const/4 v12, -0x1

    :goto_18
    if-gez v12, :cond_27

    const/4 v9, 0x0

    goto :goto_19

    :cond_27
    add-int/lit8 v12, v12, -0x3

    const/4 v9, 0x0

    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    move v9, v12

    :goto_19
    const v12, 0x7fffffff

    if-ne v4, v12, :cond_28

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_1a

    :cond_28
    add-int v12, v9, v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    :goto_1a
    const/4 v13, 0x0

    cmpl-float v14, v3, v13

    if-lez v14, :cond_29

    const v11, -0x2ef24795

    invoke-virtual {v5, v11}, Leb8;->g0(I)V

    and-int/lit8 v10, v10, 0x70

    or-int/lit8 v10, v10, 0x6

    const/4 v11, 0x2

    invoke-static {v3, v5, v10, v11}, Lskk;->p(FLzu4;II)Lt7c;

    move-result-object v11

    const/4 v10, 0x0

    :goto_1b
    invoke-virtual {v5, v10}, Leb8;->q(Z)V

    goto :goto_1c

    :cond_29
    const/4 v10, 0x0

    const v14, -0x2ef24559

    invoke-virtual {v5, v14}, Leb8;->g0(I)V

    goto :goto_1b

    :goto_1c
    invoke-interface {v1, v11}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v11

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v14

    iget-wide v14, v14, Lgw3;->n:J

    sget-object v10, Law5;->f:Ls09;

    invoke-static {v11, v14, v15, v10}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v10

    const/high16 v11, 0x41000000    # 8.0f

    const/4 v14, 0x1

    invoke-static {v10, v13, v11, v14}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v10

    sget-object v11, Lkq0;->c:Leq0;

    sget-object v13, Luwa;->S:Lou1;

    const/4 v15, 0x0

    invoke-static {v11, v13, v5, v15}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v11

    iget-wide v14, v5, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v5}, Leb8;->l()Lnhd;

    move-result-object v14

    invoke-static {v5, v10}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v10

    sget-object v15, Lru4;->e:Lqu4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v5}, Leb8;->k0()V

    iget-boolean v1, v5, Leb8;->S:Z

    if-eqz v1, :cond_2a

    invoke-virtual {v5, v15}, Leb8;->k(La98;)V

    goto :goto_1d

    :cond_2a
    invoke-virtual {v5}, Leb8;->t0()V

    :goto_1d
    sget-object v1, Lqu4;->f:Lja0;

    invoke-static {v5, v1, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v5, v1, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v11, Lqu4;->g:Lja0;

    invoke-static {v5, v11, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v5, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v5, v1, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v1, 0x43d92a43

    invoke-virtual {v5, v1}, Leb8;->g0(I)V

    move v1, v9

    :goto_1e
    if-ge v1, v12, :cond_2c

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmc6;

    invoke-interface/range {v27 .. v27}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/text/SpannableString;

    if-eqz v10, :cond_2b

    invoke-static {v1, v10}, Lmr0;->K0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/text/SpannableString;

    if-eqz v10, :cond_2b

    :goto_1f
    move-object v11, v10

    goto :goto_20

    :cond_2b
    iget-object v10, v9, Lmc6;->b:Ljava/lang/String;

    goto :goto_1f

    :goto_20
    iget-object v10, v9, Lmc6;->c:Ljava/lang/Integer;

    iget-object v9, v9, Lmc6;->d:Ljava/lang/Integer;

    shl-int/lit8 v13, v6, 0x9

    const/high16 v14, 0xe000000

    and-int v19, v13, v14

    const/4 v14, 0x1

    const/16 v20, 0xf8

    move v13, v12

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v21, v15

    const/4 v15, 0x0

    move/from16 v22, v16

    const/16 v16, 0x0

    move-object/from16 v18, v10

    move-object v10, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v5

    const/4 v5, 0x0

    invoke-static/range {v9 .. v20}, Ldlk;->c(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;FLa98;ZZLt7c;Lt7c;Lzu4;II)V

    move-object/from16 v9, v18

    add-int/lit8 v1, v1, 0x1

    move-object v5, v9

    move/from16 v12, v21

    goto :goto_1e

    :cond_2c
    move-object v9, v5

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Leb8;->q(Z)V

    const/4 v14, 0x1

    invoke-virtual {v9, v14}, Leb8;->q(Z)V

    move-object v5, v7

    move-object/from16 v6, v17

    move-object/from16 v7, v24

    goto :goto_21

    :cond_2d
    move-object v9, v5

    invoke-virtual {v9}, Leb8;->Z()V

    move-object/from16 v5, p4

    move-object v7, v0

    move-object v6, v14

    :goto_21
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_2e

    new-instance v0, Lzb6;

    move-object/from16 v1, p0

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lzb6;-><init>(Lt7c;Lze8;FILjava/lang/String;Lt7c;Lry8;II)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_2e
    return-void
.end method

.method public static final c(Lt7c;Ljava/lang/String;Ljava/lang/String;FILjava/lang/String;Lt7c;Lry8;Lzu4;I)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p8

    check-cast v11, Leb8;

    const v0, 0x54fff274

    invoke-virtual {v11, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v1, p0

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p9, v0

    invoke-virtual {v11, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v11, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x100

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    const/high16 v4, 0x5b0000

    or-int/2addr v0, v4

    const v4, 0x492493

    and-int/2addr v4, v0

    const v7, 0x492492

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v4, v7, :cond_3

    move v4, v8

    goto :goto_3

    :cond_3
    move v4, v9

    :goto_3
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v11, v7, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v11}, Leb8;->b0()V

    and-int/lit8 v4, p9, 0x1

    sget-object v7, Lxu4;->a:Lmx8;

    const v10, -0x1c00001

    const/4 v12, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v11}, Leb8;->C()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, Leb8;->Z()V

    and-int/2addr v0, v10

    move-object/from16 v10, p5

    move-object/from16 v4, p7

    move v13, v9

    move-object/from16 v9, p6

    goto :goto_5

    :cond_5
    :goto_4
    const v4, -0x45a63586

    const v13, -0x615d173a

    invoke-static {v11, v4, v11, v13}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v4

    invoke-virtual {v11, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v11, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_6

    if-ne v14, v7, :cond_7

    :cond_6
    const-class v13, Lry8;

    sget-object v14, Loze;->a:Lpze;

    invoke-virtual {v14, v13}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v13

    invoke-virtual {v4, v13, v12, v12}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v11, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v11, v9}, Leb8;->q(Z)V

    invoke-virtual {v11, v9}, Leb8;->q(Z)V

    move-object v4, v14

    check-cast v4, Lry8;

    and-int/2addr v0, v10

    const-string v10, "kotlin"

    sget-object v13, Lq7c;->E:Lq7c;

    move-object v15, v13

    move v13, v9

    move-object v9, v15

    :goto_5
    invoke-virtual {v11}, Leb8;->r()V

    and-int/lit8 v14, v0, 0x70

    if-ne v14, v5, :cond_8

    move v5, v8

    goto :goto_6

    :cond_8
    move v5, v13

    :goto_6
    and-int/lit16 v14, v0, 0x380

    if-ne v14, v6, :cond_9

    goto :goto_7

    :cond_9
    move v8, v13

    :goto_7
    or-int/2addr v5, v8

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    if-ne v6, v7, :cond_b

    :cond_a
    invoke-static {v2, v3, v12}, Laf8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lze8;

    move-result-object v6

    invoke-virtual {v11, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    move-object v5, v6

    check-cast v5, Lze8;

    and-int/lit8 v0, v0, 0xe

    const v6, 0x236d80

    or-int v12, v0, v6

    const/4 v13, 0x0

    move/from16 v6, p3

    move/from16 v7, p4

    move-object v8, v10

    move-object v10, v4

    move-object v4, v1

    invoke-static/range {v4 .. v13}, Lwkk;->b(Lt7c;Lze8;FILjava/lang/String;Lt7c;Lry8;Lzu4;II)V

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    goto :goto_8

    :cond_c
    invoke-virtual {v11}, Leb8;->Z()V

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    :goto_8
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_d

    new-instance v0, Lac6;

    move-object/from16 v1, p0

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lac6;-><init>(Lt7c;Ljava/lang/String;Ljava/lang/String;FILjava/lang/String;Lt7c;Lry8;I)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_d
    return-void
.end method

.method public static final d(Ljava/lang/String;La98;Lt7c;Lzu4;I)V
    .locals 28

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p3

    check-cast v4, Leb8;

    const v0, -0x215e5a39

    invoke-virtual {v4, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p4, 0x6

    const/4 v7, 0x2

    move-object/from16 v9, p0

    if-nez v0, :cond_1

    invoke-virtual {v4, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    or-int v0, p4, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    move-object/from16 v8, p1

    if-nez v1, :cond_3

    invoke-virtual {v4, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    or-int/lit16 v10, v0, 0x180

    and-int/lit16 v0, v10, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x0

    const/4 v11, 0x1

    if-eq v0, v1, :cond_4

    move v0, v11

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    and-int/lit8 v1, v10, 0x1

    invoke-virtual {v4, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Luwa;->S:Lou1;

    sget-object v1, Lkq0;->c:Leq0;

    invoke-static {v1, v0, v4, v2}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    iget-wide v2, v4, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v4}, Leb8;->l()Lnhd;

    move-result-object v3

    sget-object v12, Lq7c;->E:Lq7c;

    invoke-static {v4, v12}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v4}, Leb8;->k0()V

    iget-boolean v13, v4, Leb8;->S:Z

    if-eqz v13, :cond_5

    invoke-virtual {v4, v6}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Leb8;->t0()V

    :goto_4
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v4, v13, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v4, v1, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v4, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v4, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v14, Lqu4;->d:Lja0;

    invoke-static {v4, v14, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v5, Lhq0;

    new-instance v15, Le97;

    invoke-direct {v15, v7}, Le97;-><init>(I)V

    const/high16 v8, 0x41400000    # 12.0f

    invoke-direct {v5, v8, v11, v15}, Lhq0;-><init>(FZLiq0;)V

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v12, v15}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v8

    const/4 v11, 0x6

    invoke-static {v5, v0, v4, v11}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v0

    move-object v5, v8

    iget-wide v7, v4, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v4}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v4, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    invoke-virtual {v4}, Leb8;->k0()V

    iget-boolean v11, v4, Leb8;->S:Z

    if-eqz v11, :cond_6

    invoke-virtual {v4, v6}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Leb8;->t0()V

    :goto_5
    invoke-static {v4, v13, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4, v1, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7, v4, v3, v4, v2}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v4, v14, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v6}, Lao9;->e(Lt7c;FJLzu4;II)V

    invoke-static {v4}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Liai;

    invoke-static {v4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v2, v0, Lgw3;->N:J

    const/high16 v0, 0x41800000    # 16.0f

    const/4 v11, 0x2

    invoke-static {v12, v0, v1, v11}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v0

    and-int/lit8 v5, v10, 0xe

    or-int/lit8 v21, v5, 0x30

    const/16 v22, 0x0

    const v23, 0x1fff8

    move-object/from16 v20, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v13, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    move v14, v13

    const-wide/16 v12, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v24, v16

    const/16 v16, 0x0

    move/from16 v25, v17

    const/16 v17, 0x0

    move/from16 v26, v18

    const/16 v18, 0x0

    move-object v1, v0

    move-object/from16 v27, v24

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v4, v20

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v6}, Lao9;->e(Lt7c;FJLzu4;II)V

    const/4 v11, 0x1

    invoke-virtual {v4, v11}, Leb8;->q(Z)V

    invoke-static {v4}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v0

    iget-object v8, v0, Lbx3;->l:Lysg;

    sget-object v0, Ls62;->a:Ld6d;

    invoke-static {v4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v2, v0, Lgw3;->M:J

    const-wide/16 v4, 0x0

    const/16 v7, 0xd

    const-wide/16 v0, 0x0

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v7}, Ls62;->d(JJJLzu4;I)Ln62;

    move-result-object v4

    const/4 v0, 0x0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1, v11}, Lik5;->h(FFI)Ld6d;

    move-result-object v5

    invoke-static/range {v20 .. v20}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->M:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Liai;

    move-object/from16 v12, v27

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    shr-int/lit8 v0, v25, 0x3

    and-int/lit8 v0, v0, 0xe

    const v2, 0x30180030

    or-int v9, v0, v2

    const/16 v10, 0xa4

    const/4 v2, 0x0

    sget-object v7, Lxll;->a:Ljs4;

    move-object/from16 v0, p1

    move-object v3, v8

    move-object/from16 v8, v20

    invoke-static/range {v0 .. v10}, Lykl;->j(La98;Lt7c;ZLysg;Ln62;Lz5d;Liai;Ls98;Lzu4;II)V

    move-object v4, v8

    invoke-virtual {v4, v11}, Leb8;->q(Z)V

    move-object v11, v12

    goto :goto_6

    :cond_7
    invoke-virtual {v4}, Leb8;->Z()V

    move-object/from16 v11, p2

    :goto_6
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v8, Lzo1;

    const/4 v13, 0x5

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v12, p4

    invoke-direct/range {v8 .. v13}, Lzo1;-><init>(Ljava/lang/String;La98;Lt7c;II)V

    iput-object v8, v0, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final e(Lt7c;Ljava/lang/String;)Lt7c;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    new-instance v0, Ll76;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Ll76;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final f(Lnag;ILyu0;)V
    .locals 9

    new-instance v0, Ljec;

    const/16 v1, 0x10

    new-array v1, v1, [Lnag;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljec;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v2}, Lnag;->i(ZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    iget v1, v0, Ljec;->G:I

    invoke-virtual {v0, v1, p0}, Ljec;->d(ILjava/util/List;)V

    :cond_0
    :goto_1
    iget p0, v0, Ljec;->G:I

    if-eqz p0, :cond_7

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljec;->m(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnag;

    invoke-static {p0}, Letf;->N(Lnag;)Z

    move-result v1

    iget-object v3, p0, Lnag;->d:Lhag;

    iget-object v4, v3, Lhag;->E:Lrdc;

    if-nez v1, :cond_0

    sget-object v1, Lrag;->j:Luag;

    invoke-virtual {v4, v1}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lnag;->d()Ldnc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v5, 0x1

    invoke-static {v1, v5}, Lnfl;->j(Lc7a;Z)Lqwe;

    move-result-object v6

    invoke-static {v6}, Lrck;->V(Lqwe;)Luj9;

    move-result-object v6

    iget v7, v6, Luj9;->a:I

    iget v8, v6, Luj9;->c:I

    if-ge v7, v8, :cond_0

    iget v7, v6, Luj9;->b:I

    iget v8, v6, Luj9;->d:I

    if-lt v7, v8, :cond_2

    goto :goto_1

    :cond_2
    sget-object v7, Lfag;->e:Luag;

    iget-object v3, v3, Lhag;->E:Lrdc;

    invoke-virtual {v3, v7}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    if-nez v3, :cond_3

    move-object v3, v7

    :cond_3
    check-cast v3, Lq98;

    sget-object v8, Lrag;->w:Luag;

    invoke-virtual {v4, v8}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v4

    :goto_2
    check-cast v7, Lqzf;

    if-eqz v3, :cond_5

    if-eqz v7, :cond_5

    iget-object v3, v7, Lqzf;->b:La98;

    invoke-interface {v3}, La98;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    add-int/2addr v5, p1

    new-instance v3, Lrzf;

    invoke-direct {v3, p0, v5, v6, v1}, Lrzf;-><init>(Lnag;ILuj9;Ldnc;)V

    invoke-virtual {p2, v3}, Lyu0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v5, p2}, Lwkk;->f(Lnag;ILyu0;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v2, v2}, Lnag;->i(ZZ)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    :cond_6
    const-string p0, "Expected semantics node to have a coordinator."

    invoke-static {p0}, Ld07;->z(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_7
    return-void
.end method

.method public static synthetic g(Lnag;Lyu0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lwkk;->f(Lnag;ILyu0;)V

    return-void
.end method

.method public static varargs h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    const-string v0, "null"

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v8, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x40

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.google.common.base.Strings"

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "Exception during lenientFormat for "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "com.google.common.base.Strings"

    const-string v6, "lenientToString"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "<"

    const-string v4, " threw "

    invoke-static {v3, v0, v4}, Ld07;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    mul-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v3

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    :goto_2
    array-length v3, p1

    if-ge v1, v3, :cond_3

    const-string v4, "%s"

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v2, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v4, 0x2

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v1, v3, :cond_5

    const-string p0, " ["

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v1, 0x1

    aget-object v0, p1, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    array-length v0, p1

    if-ge p0, v0, :cond_4

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_4

    :cond_4
    const/16 p0, 0x5d

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
