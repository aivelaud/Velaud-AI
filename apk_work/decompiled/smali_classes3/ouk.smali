.class public abstract Louk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqs4;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lqs4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x1be0453f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Louk;->a:Ljs4;

    return-void
.end method

.method public static final a(ILzu4;La98;Lt7c;Ljava/lang/String;Z)V
    .locals 30

    move-object/from16 v3, p3

    move-object/from16 v1, p4

    move/from16 v4, p5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p1

    check-cast v10, Leb8;

    const v0, 0x39f07f7c

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
    or-int v0, p0, v0

    move-object/from16 v5, p2

    invoke-virtual {v10, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v0, v6

    invoke-virtual {v10, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    invoke-virtual {v10, v4}, Leb8;->g(Z)Z

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
    and-int/2addr v0, v8

    invoke-virtual {v10, v0, v6}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6}, Lvkf;->b(F)Ltkf;

    move-result-object v6

    if-eqz v4, :cond_5

    iget-wide v11, v0, Lgw3;->y:J

    :goto_5
    move-wide/from16 v18, v11

    goto :goto_6

    :cond_5
    iget-wide v11, v0, Lgw3;->O:J

    goto :goto_5

    :goto_6
    if-eqz v4, :cond_6

    iget-wide v11, v0, Lgw3;->y:J

    :goto_7
    move-wide/from16 v20, v11

    goto :goto_8

    :cond_6
    iget-wide v11, v0, Lgw3;->N:J

    goto :goto_7

    :goto_8
    sget-object v7, Luwa;->Q:Lpu1;

    new-instance v11, Lhq0;

    new-instance v12, Le97;

    invoke-direct {v12, v2}, Le97;-><init>(I)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-direct {v11, v2, v8, v12}, Lhq0;-><init>(FZLiq0;)V

    sget-wide v12, Lan4;->b:J

    const v2, 0x3da3d70a    # 0.08f

    invoke-static {v2, v12, v13}, Lan4;->b(FJ)J

    move-result-wide v24

    new-instance v22, Lmsg;

    const-wide/16 v27, 0x0

    const/16 v29, 0x38

    const/high16 v23, 0x41400000    # 12.0f

    const/high16 v26, 0x40000000    # 2.0f

    invoke-direct/range {v22 .. v29}, Lmsg;-><init>(FJFJI)V

    move-object/from16 v2, v22

    invoke-static {v3, v6, v2}, Lylk;->D(Lt7c;Lysg;Lmsg;)Lt7c;

    move-result-object v2

    const/4 v12, 0x0

    iget-wide v13, v0, Lgw3;->u:J

    invoke-static {v2, v12, v13, v14, v6}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v2

    invoke-static {v2, v6}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v2

    iget-wide v12, v0, Lgw3;->n:J

    invoke-static {v2, v12, v13, v6}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v0

    const/4 v15, 0x0

    const/16 v17, 0xf

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v11

    move-object v11, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v2

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v2, v5, v6}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v2

    const/16 v5, 0x36

    invoke-static {v0, v7, v10, v5}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v0

    iget-wide v5, v10, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v10, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v11, v10, Leb8;->S:Z

    if-eqz v11, :cond_7

    invoke-virtual {v10, v7}, Leb8;->k(La98;)V

    goto :goto_9

    :cond_7
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_9
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v10, v7, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v10, v0, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v10, v5, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v10, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v10, v0, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Laf0;->U:Laf0;

    invoke-static {v0, v10}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v5

    sget-object v0, Lq7c;->E:Lq7c;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v7

    const/16 v11, 0x1b8

    const/4 v12, 0x0

    const/4 v6, 0x0

    move v0, v8

    move v2, v9

    move-wide/from16 v8, v18

    invoke-static/range {v5 .. v12}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    if-nez v1, :cond_8

    const v5, 0x7681f8ef

    const v6, 0x7f12029a

    invoke-static {v10, v5, v6, v10, v2}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_a

    :cond_8
    const v5, 0x7681f6a2

    invoke-virtual {v10, v5}, Leb8;->g0(I)V

    invoke-virtual {v10, v2}, Leb8;->q(Z)V

    move-object v5, v1

    :goto_a
    invoke-static {v10}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v24, v2

    check-cast v24, Liai;

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

    move-wide/from16 v7, v20

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    invoke-static/range {v5 .. v28}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v10, v25

    invoke-virtual {v10, v0}, Leb8;->q(Z)V

    goto :goto_b

    :cond_9
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_b
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Lxc4;

    move/from16 v5, p0

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Lxc4;-><init>(Ljava/lang/String;La98;Lt7c;ZI)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static final b(La98;La98;Lzu4;I)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p2

    check-cast v3, Leb8;

    const p2, 0x306d5861

    invoke-virtual {v3, p2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v3, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v3, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr p2, v1

    and-int/lit8 v1, p2, 0x13

    const/16 v2, 0x12

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr p2, v4

    invoke-virtual {v3, p2, v1}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lv75;

    invoke-direct {p2, p0, p1, v0}, Lv75;-><init>(La98;La98;I)V

    const v0, 0x7794ed53

    invoke-static {v0, p2, v3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    const/16 v4, 0x30

    const/4 v5, 0x1

    const-wide/16 v0, 0x0

    invoke-static/range {v0 .. v5}, Law5;->l(JLjs4;Lzu4;II)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_3
    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lbq0;

    const/16 v1, 0x9

    invoke-direct {v0, p3, v1, p0, p1}, Lbq0;-><init>(IILa98;La98;)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static final c(ILzu4;)V
    .locals 6

    move-object v3, p1

    check-cast v3, Leb8;

    const p1, -0x3da2b49b

    invoke-virtual {v3, p1}, Leb8;->i0(I)Leb8;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 v0, p0, 0x1

    invoke-virtual {v3, v0, p1}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v4, 0x30

    const/4 v5, 0x1

    const-wide/16 v0, 0x0

    sget-object v2, Ldml;->b:Ljs4;

    invoke-static/range {v0 .. v5}, Law5;->l(JLjs4;Lzu4;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_1
    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lwgg;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lwgg;-><init>(II)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_2
    return-void
.end method

.method public static final d(Lt7c;Lhaa;Lnm8;Lz5d;Lly7;ZLc30;Ljq0;Lgq0;Lc98;Lzu4;II)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v4, p3

    move/from16 v0, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v12, p9

    move/from16 v13, p11

    move-object/from16 v14, p10

    check-cast v14, Leb8;

    const v2, 0x2a3e8512

    invoke-virtual {v14, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v9, v13, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v14, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    :cond_3
    and-int/lit16 v9, v13, 0x180

    if-nez v9, :cond_6

    and-int/lit16 v9, v13, 0x200

    if-nez v9, :cond_4

    invoke-virtual {v14, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_3

    :cond_4
    invoke-virtual {v14, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    :goto_3
    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    :cond_6
    and-int/lit16 v9, v13, 0xc00

    if-nez v9, :cond_8

    invoke-virtual {v14, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_5

    :cond_7
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v2, v9

    :cond_8
    and-int/lit16 v9, v13, 0x6000

    const/4 v10, 0x0

    if-nez v9, :cond_a

    invoke-virtual {v14, v10}, Leb8;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_6

    :cond_9
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v2, v9

    :cond_a
    const/high16 v9, 0x30000

    and-int v17, v13, v9

    const/4 v11, 0x1

    move/from16 v18, v9

    if-nez v17, :cond_c

    invoke-virtual {v14, v11}, Leb8;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    const/high16 v17, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v17, 0x10000

    :goto_7
    or-int v2, v2, v17

    :cond_c
    const/high16 v17, 0x180000

    and-int v19, v13, v17

    move-object/from16 v10, p4

    if-nez v19, :cond_e

    invoke-virtual {v14, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    const/high16 v20, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v20, 0x80000

    :goto_8
    or-int v2, v2, v20

    :cond_e
    const/high16 v20, 0xc00000

    and-int v21, v13, v20

    if-nez v21, :cond_10

    invoke-virtual {v14, v0}, Leb8;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_f

    const/high16 v21, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v21, 0x400000

    :goto_9
    or-int v2, v2, v21

    :cond_10
    const/high16 v21, 0x6000000

    and-int v21, v13, v21

    move-object/from16 v11, p6

    if-nez v21, :cond_12

    invoke-virtual {v14, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_11

    const/high16 v23, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v23, 0x2000000

    :goto_a
    or-int v2, v2, v23

    :cond_12
    const/high16 v23, 0x30000000

    and-int v23, v13, v23

    if-nez v23, :cond_14

    invoke-virtual {v14, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v23, 0x10000000

    :goto_b
    or-int v2, v2, v23

    :cond_14
    and-int/lit8 v23, p12, 0x6

    if-nez v23, :cond_16

    invoke-virtual {v14, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_15

    const/16 v23, 0x4

    goto :goto_c

    :cond_15
    const/16 v23, 0x2

    :goto_c
    or-int v23, p12, v23

    goto :goto_d

    :cond_16
    move/from16 v23, p12

    :goto_d
    and-int/lit8 v24, p12, 0x30

    if-nez v24, :cond_18

    invoke-virtual {v14, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_17

    const/16 v24, 0x20

    goto :goto_e

    :cond_17
    const/16 v24, 0x10

    :goto_e
    or-int v23, v23, v24

    :cond_18
    const v24, 0x12492493

    and-int v9, v2, v24

    const v5, 0x12492492

    const/16 v15, 0x12

    if-ne v9, v5, :cond_1a

    and-int/lit8 v5, v23, 0x13

    if-eq v5, v15, :cond_19

    goto :goto_f

    :cond_19
    const/4 v5, 0x0

    goto :goto_10

    :cond_1a
    :goto_f
    const/4 v5, 0x1

    :goto_10
    and-int/lit8 v9, v2, 0x1

    invoke-virtual {v14, v9, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-virtual {v14}, Leb8;->b0()V

    and-int/lit8 v5, v13, 0x1

    if-eqz v5, :cond_1c

    invoke-virtual {v14}, Leb8;->C()Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-virtual {v14}, Leb8;->Z()V

    :cond_1c
    :goto_11
    invoke-virtual {v14}, Leb8;->r()V

    shr-int/lit8 v25, v2, 0x3

    and-int/lit8 v26, v25, 0xe

    and-int/lit8 v5, v23, 0x70

    or-int v5, v26, v5

    invoke-static {v12, v14}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v9

    and-int/lit8 v27, v5, 0xe

    move/from16 v28, v15

    xor-int/lit8 v15, v27, 0x6

    const/4 v0, 0x4

    if-le v15, v0, :cond_1d

    invoke-virtual {v14, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1e

    :cond_1d
    and-int/lit8 v5, v5, 0x6

    if-ne v5, v0, :cond_1f

    :cond_1e
    const/4 v0, 0x1

    goto :goto_12

    :cond_1f
    const/4 v0, 0x0

    :goto_12
    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    sget-object v15, Lxu4;->a:Lmx8;

    if-nez v0, :cond_21

    if-ne v5, v15, :cond_20

    goto :goto_13

    :cond_20
    move/from16 v27, v2

    goto :goto_14

    :cond_21
    :goto_13
    sget-object v0, Luwa;->f0:Luwa;

    new-instance v5, Lrm9;

    move/from16 v27, v2

    const/4 v2, 0x2

    invoke-direct {v5, v2, v9}, Lrm9;-><init>(ILaec;)V

    invoke-static {v5, v0}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object v2

    new-instance v5, Lap8;

    const/16 v9, 0xb

    invoke-direct {v5, v2, v9, v3}, Lap8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v0}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object v33

    new-instance v29, Lkj4;

    const/16 v30, 0x0

    const/16 v31, 0x1

    const-class v32, Lghh;

    const-string v34, "value"

    const-string v35, "getValue()Ljava/lang/Object;"

    invoke-direct/range {v29 .. v35}, Lkj4;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v29

    invoke-virtual {v14, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_14
    check-cast v5, Lg0a;

    shr-int/lit8 v0, v27, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int v0, v26, v0

    and-int/lit8 v2, v0, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v9, 0x4

    if-le v2, v9, :cond_22

    invoke-virtual {v14, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    :cond_22
    and-int/lit8 v2, v0, 0x6

    if-ne v2, v9, :cond_24

    :cond_23
    const/4 v2, 0x1

    goto :goto_15

    :cond_24
    const/4 v2, 0x0

    :goto_15
    and-int/lit8 v9, v0, 0x70

    xor-int/lit8 v9, v9, 0x30

    move/from16 v24, v0

    const/4 v0, 0x0

    move/from16 v29, v2

    const/16 v2, 0x20

    if-le v9, v2, :cond_25

    invoke-virtual {v14, v0}, Leb8;->g(Z)Z

    move-result v9

    if-nez v9, :cond_26

    :cond_25
    and-int/lit8 v9, v24, 0x30

    if-ne v9, v2, :cond_27

    :cond_26
    const/4 v2, 0x1

    goto :goto_16

    :cond_27
    const/4 v2, 0x0

    :goto_16
    or-int v2, v29, v2

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_28

    if-ne v9, v15, :cond_29

    :cond_28
    new-instance v9, Leea;

    invoke-direct {v9, v3}, Leea;-><init>(Lhaa;)V

    invoke-virtual {v14, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v24, v9

    check-cast v24, Leea;

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_2a

    sget-object v2, Lvv6;->E:Lvv6;

    invoke-static {v2, v14}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v2

    invoke-virtual {v14, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2a
    move-object v9, v2

    check-cast v9, Lua5;

    sget-object v2, Llw4;->g:Lfih;

    invoke-virtual {v14, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnl8;

    sget-object v0, Llw4;->x:Lnw4;

    invoke-virtual {v14, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2b

    sget-object v0, Lajh;->a:Ls7f;

    goto :goto_17

    :cond_2b
    const/4 v0, 0x0

    :goto_17
    const v30, 0x7fff0

    and-int v30, v27, v30

    shl-int/lit8 v23, v23, 0x12

    const/high16 v28, 0x380000

    and-int v23, v23, v28

    or-int v23, v30, v23

    shr-int/lit8 v27, v27, 0x6

    const/high16 v30, 0x1c00000

    and-int v27, v27, v30

    move-object/from16 v31, v0

    or-int v0, v23, v27

    and-int/lit8 v23, v0, 0x70

    move-object/from16 v27, v5

    xor-int/lit8 v5, v23, 0x30

    move-object/from16 v23, v9

    const/16 v9, 0x20

    if-le v5, v9, :cond_2c

    invoke-virtual {v14, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    :cond_2c
    and-int/lit8 v5, v0, 0x30

    if-ne v5, v9, :cond_2e

    :cond_2d
    const/4 v5, 0x1

    goto :goto_18

    :cond_2e
    const/4 v5, 0x0

    :goto_18
    and-int/lit16 v9, v0, 0x380

    xor-int/lit16 v9, v9, 0x180

    const/16 v3, 0x100

    if-le v9, v3, :cond_2f

    invoke-virtual {v14, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_30

    :cond_2f
    and-int/lit16 v9, v0, 0x180

    if-ne v9, v3, :cond_31

    :cond_30
    const/4 v3, 0x1

    goto :goto_19

    :cond_31
    const/4 v3, 0x0

    :goto_19
    or-int/2addr v3, v5

    and-int/lit16 v5, v0, 0x1c00

    xor-int/lit16 v5, v5, 0xc00

    const/16 v9, 0x800

    if-le v5, v9, :cond_32

    invoke-virtual {v14, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    :cond_32
    and-int/lit16 v5, v0, 0xc00

    if-ne v5, v9, :cond_34

    :cond_33
    const/4 v5, 0x1

    goto :goto_1a

    :cond_34
    const/4 v5, 0x0

    :goto_1a
    or-int/2addr v3, v5

    const v5, 0xe000

    and-int/2addr v5, v0

    xor-int/lit16 v5, v5, 0x6000

    const/16 v9, 0x4000

    if-le v5, v9, :cond_35

    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Leb8;->g(Z)Z

    move-result v16

    if-nez v16, :cond_36

    :cond_35
    and-int/lit16 v5, v0, 0x6000

    if-ne v5, v9, :cond_37

    :cond_36
    const/4 v5, 0x1

    goto :goto_1b

    :cond_37
    const/4 v5, 0x0

    :goto_1b
    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v0

    xor-int v5, v5, v18

    const/high16 v9, 0x20000

    if-le v5, v9, :cond_38

    const/4 v5, 0x1

    invoke-virtual {v14, v5}, Leb8;->g(Z)Z

    move-result v16

    if-nez v16, :cond_39

    :cond_38
    and-int v5, v0, v18

    if-ne v5, v9, :cond_3a

    :cond_39
    const/4 v5, 0x1

    goto :goto_1c

    :cond_3a
    const/4 v5, 0x0

    :goto_1c
    or-int/2addr v3, v5

    and-int v5, v0, v28

    xor-int v5, v5, v17

    const/high16 v9, 0x100000

    if-le v5, v9, :cond_3b

    invoke-virtual {v14, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3c

    :cond_3b
    and-int v5, v0, v17

    if-ne v5, v9, :cond_3d

    :cond_3c
    const/4 v5, 0x1

    goto :goto_1d

    :cond_3d
    const/4 v5, 0x0

    :goto_1d
    or-int/2addr v3, v5

    and-int v5, v0, v30

    xor-int v5, v5, v20

    const/high16 v9, 0x800000

    if-le v5, v9, :cond_3e

    invoke-virtual {v14, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3f

    :cond_3e
    and-int v0, v0, v20

    if-ne v0, v9, :cond_40

    :cond_3f
    const/4 v0, 0x1

    goto :goto_1e

    :cond_40
    const/4 v0, 0x0

    :goto_1e
    or-int/2addr v0, v3

    invoke-virtual {v14, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_41

    if-ne v3, v15, :cond_42

    :cond_41
    move-object v10, v2

    goto :goto_1f

    :cond_42
    move-object/from16 v8, p1

    move-object v2, v3

    move-object/from16 v3, v27

    const/4 v0, 0x0

    const/16 v22, 0x1

    goto :goto_20

    :goto_1f
    new-instance v2, Ly9a;

    move-object/from16 v3, p1

    move-object/from16 v9, v23

    move-object/from16 v5, v27

    move-object/from16 v11, v31

    const/4 v0, 0x0

    const/16 v22, 0x1

    invoke-direct/range {v2 .. v11}, Ly9a;-><init>(Lhaa;Lz5d;Lg0a;Lnm8;Ljq0;Lgq0;Lua5;Lnl8;Ls7f;)V

    move-object v8, v3

    move-object v3, v5

    invoke-virtual {v14, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_20
    move-object v11, v2

    check-cast v11, Lica;

    sget-object v4, Lg3d;->E:Lg3d;

    if-eqz p5, :cond_48

    const v2, 0x1a048e3

    invoke-virtual {v14, v2}, Leb8;->g0(I)V

    xor-int/lit8 v2, v26, 0x6

    const/4 v9, 0x4

    if-le v2, v9, :cond_43

    invoke-virtual {v14, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    :cond_43
    and-int/lit8 v2, v25, 0x6

    if-ne v2, v9, :cond_45

    :cond_44
    move/from16 v10, v22

    goto :goto_21

    :cond_45
    move v10, v0

    :goto_21
    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_46

    if-ne v2, v15, :cond_47

    :cond_46
    new-instance v2, Lq9a;

    invoke-direct {v2, v8}, Lq9a;-><init>(Lhaa;)V

    invoke-virtual {v14, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_47
    check-cast v2, Lq9a;

    iget-object v5, v8, Lhaa;->n:Lxcg;

    const/4 v7, 0x0

    invoke-static {v2, v5, v7, v4}, Lgpd;->C(Ltba;Lxcg;ZLg3d;)Lt7c;

    move-result-object v2

    invoke-virtual {v14, v0}, Leb8;->q(Z)V

    :goto_22
    move-object v0, v2

    goto :goto_23

    :cond_48
    const/4 v7, 0x0

    const v2, 0x1a4cdf0

    invoke-virtual {v14, v2}, Leb8;->g0(I)V

    invoke-virtual {v14, v0}, Leb8;->q(Z)V

    sget-object v2, Lq7c;->E:Lq7c;

    goto :goto_22

    :goto_23
    iget-object v2, v8, Lhaa;->k:Lfaa;

    invoke-interface {v1, v2}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v2

    iget-object v5, v8, Lhaa;->l:Lmd1;

    invoke-interface {v2, v5}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v2

    move/from16 v6, p5

    move-object v5, v4

    move-object/from16 v4, v24

    invoke-static/range {v2 .. v7}, Letf;->R(Lt7c;Lg0a;Lwca;Lg3d;ZZ)Lt7c;

    move-result-object v2

    move-object/from16 v27, v3

    move-object v4, v5

    invoke-interface {v2, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    iget-object v2, v8, Lhaa;->m:Ldca;

    iget-object v2, v2, Ldca;->k:Lt7c;

    invoke-interface {v0, v2}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v2

    iget-object v9, v8, Lhaa;->f:Lncc;

    const/4 v10, 0x0

    move-object/from16 v5, p6

    move-object v3, v8

    move-object/from16 v8, p4

    invoke-static/range {v2 .. v10}, Ltlc;->K(Lt7c;Ly0g;Lg3d;Lc30;ZZLly7;Lncc;Lj6d;)Lt7c;

    move-result-object v0

    move-object v8, v3

    iget-object v4, v8, Lhaa;->o:Ltca;

    const/4 v7, 0x0

    move-object v3, v0

    move-object v5, v11

    move-object v6, v14

    move-object/from16 v2, v27

    invoke-static/range {v2 .. v7}, Lin6;->c(La98;Lt7c;Ltca;Lica;Lzu4;I)V

    goto :goto_24

    :cond_49
    move-object v8, v3

    move-object v6, v14

    invoke-virtual {v6}, Leb8;->Z()V

    :goto_24
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v14

    if-eqz v14, :cond_4a

    new-instance v0, Lr9a;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object v2, v8

    move-object v10, v12

    move v11, v13

    move-object/from16 v8, p7

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lr9a;-><init>(Lt7c;Lhaa;Lnm8;Lz5d;Lly7;ZLc30;Ljq0;Lgq0;Lc98;II)V

    iput-object v0, v14, Lque;->d:Lq98;

    :cond_4a
    return-void
.end method

.method public static final e(Lj7d;Ljava/lang/String;ZLt7c;Liai;Liai;FJLa98;Lzu4;I)V
    .locals 19

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p10

    check-cast v13, Leb8;

    const v0, -0x28bdc648

    invoke-virtual {v13, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v13, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p11, v0

    move-object/from16 v2, p1

    invoke-virtual {v13, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move/from16 v4, p2

    invoke-virtual {v13, v4}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    const v3, 0x2496c00

    or-int/2addr v0, v3

    move-object/from16 v10, p9

    invoke-virtual {v13, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v3, 0x20000000

    goto :goto_3

    :cond_3
    const/high16 v3, 0x10000000

    :goto_3
    or-int/2addr v0, v3

    const v3, 0x12492493

    and-int/2addr v3, v0

    const v5, 0x12492492

    if-eq v3, v5, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v13, v5, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v13}, Leb8;->b0()V

    and-int/lit8 v3, p11, 0x1

    const v5, -0xfff0001

    if-eqz v3, :cond_6

    invoke-virtual {v13}, Leb8;->C()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v13}, Leb8;->Z()V

    and-int/2addr v0, v5

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v10, p6

    move-wide/from16 v11, p7

    goto :goto_6

    :cond_6
    :goto_5
    invoke-static {v13}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->J:Ljava/lang/Object;

    check-cast v3, Liai;

    invoke-static {v13}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v6

    iget-object v6, v6, Lkx3;->e:Lhk0;

    iget-object v6, v6, Lhk0;->E:Ljava/lang/Object;

    check-cast v6, Ljx3;

    iget-object v6, v6, Ljx3;->L:Ljava/lang/Object;

    check-cast v6, Liai;

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v7, v13}, Ld52;->B(FLzu4;)F

    move-result v8

    invoke-static {v7, v13}, Ld52;->B(FLzu4;)F

    move-result v7

    invoke-static {v8, v7}, Llab;->f(FF)J

    move-result-wide v7

    and-int/2addr v0, v5

    sget-object v5, Lq7c;->E:Lq7c;

    const/high16 v9, 0x42600000    # 56.0f

    move-wide v11, v7

    move v10, v9

    move-object v7, v3

    move-object v8, v6

    :goto_6
    invoke-virtual {v13}, Leb8;->r()V

    new-instance v3, Lhg;

    const/4 v6, 0x3

    invoke-direct {v3, v6, v11, v12, v1}, Lhg;-><init>(IJLjava/lang/Object;)V

    const v6, -0xc26e445

    invoke-static {v6, v3, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    and-int/lit8 v6, v0, 0x70

    or-int/lit8 v6, v6, 0x6

    and-int/lit16 v9, v0, 0x380

    or-int/2addr v6, v9

    or-int/lit16 v14, v6, 0x6c00

    shr-int/lit8 v0, v0, 0x1b

    and-int/lit8 v15, v0, 0xe

    const/16 v16, 0x280

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-wide/from16 v17, v11

    const/4 v11, 0x0

    move-object v12, v3

    move-object v3, v2

    move-object v2, v12

    move-object/from16 v12, p9

    invoke-static/range {v2 .. v16}, Louk;->f(Lq98;Ljava/lang/String;ZLt7c;Ljava/lang/String;Liai;Liai;Lz5d;FLcqg;La98;Lzu4;III)V

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move v7, v10

    move-wide/from16 v8, v17

    goto :goto_7

    :cond_7
    invoke-virtual {v13}, Leb8;->Z()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    :goto_7
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_8

    new-instance v0, Lwpg;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lwpg;-><init>(Lj7d;Ljava/lang/String;ZLt7c;Liai;Liai;FJLa98;I)V

    iput-object v0, v12, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final f(Lq98;Ljava/lang/String;ZLt7c;Ljava/lang/String;Liai;Liai;Lz5d;FLcqg;La98;Lzu4;III)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v12, p12

    move/from16 v14, p14

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p11

    check-cast v0, Leb8;

    const v4, 0x5bd59dcc

    invoke-virtual {v0, v4}, Leb8;->i0(I)Leb8;

    and-int/lit8 v4, v12, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_1
    move v4, v12

    :goto_1
    and-int/lit8 v7, v12, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v12, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Leb8;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :cond_5
    and-int/lit8 v7, v14, 0x8

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0xc00

    :cond_6
    move-object/from16 v8, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v12, 0xc00

    if-nez v8, :cond_6

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_4

    :cond_8
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v4, v9

    :goto_5
    and-int/lit8 v9, v14, 0x10

    if-eqz v9, :cond_a

    or-int/lit16 v4, v4, 0x6000

    :cond_9
    move-object/from16 v10, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v12, 0x6000

    if-nez v10, :cond_9

    move-object/from16 v10, p4

    invoke-virtual {v0, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x4000

    goto :goto_6

    :cond_b
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v4, v11

    :goto_7
    const/high16 v11, 0x30000

    and-int/2addr v11, v12

    if-nez v11, :cond_e

    and-int/lit8 v11, v14, 0x20

    if-nez v11, :cond_c

    move-object/from16 v11, p5

    invoke-virtual {v0, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/high16 v13, 0x20000

    goto :goto_8

    :cond_c
    move-object/from16 v11, p5

    :cond_d
    const/high16 v13, 0x10000

    :goto_8
    or-int/2addr v4, v13

    goto :goto_9

    :cond_e
    move-object/from16 v11, p5

    :goto_9
    const/high16 v13, 0x180000

    and-int/2addr v13, v12

    if-nez v13, :cond_11

    and-int/lit8 v13, v14, 0x40

    if-nez v13, :cond_f

    move-object/from16 v13, p6

    invoke-virtual {v0, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x100000

    goto :goto_a

    :cond_f
    move-object/from16 v13, p6

    :cond_10
    const/high16 v15, 0x80000

    :goto_a
    or-int/2addr v4, v15

    goto :goto_b

    :cond_11
    move-object/from16 v13, p6

    :goto_b
    const/high16 v15, 0xc00000

    and-int/2addr v15, v12

    if-nez v15, :cond_14

    and-int/lit16 v15, v14, 0x80

    if-nez v15, :cond_12

    move-object/from16 v15, p7

    invoke-virtual {v0, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x800000

    goto :goto_c

    :cond_12
    move-object/from16 v15, p7

    :cond_13
    const/high16 v16, 0x400000

    :goto_c
    or-int v4, v4, v16

    goto :goto_d

    :cond_14
    move-object/from16 v15, p7

    :goto_d
    const/high16 v16, 0x6000000

    and-int v16, v12, v16

    if-nez v16, :cond_17

    and-int/lit16 v5, v14, 0x100

    if-nez v5, :cond_15

    move/from16 v5, p8

    invoke-virtual {v0, v5}, Leb8;->c(F)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x4000000

    goto :goto_e

    :cond_15
    move/from16 v5, p8

    :cond_16
    const/high16 v16, 0x2000000

    :goto_e
    or-int v4, v4, v16

    goto :goto_f

    :cond_17
    move/from16 v5, p8

    :goto_f
    and-int/lit16 v6, v14, 0x200

    const/high16 v17, 0x30000000

    if-eqz v6, :cond_18

    or-int v4, v4, v17

    move-object/from16 v3, p9

    goto :goto_11

    :cond_18
    and-int v17, v12, v17

    move-object/from16 v3, p9

    if-nez v17, :cond_1a

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x20000000

    goto :goto_10

    :cond_19
    const/high16 v17, 0x10000000

    :goto_10
    or-int v4, v4, v17

    :cond_1a
    :goto_11
    and-int/lit8 v17, p13, 0x6

    move-object/from16 v3, p10

    if-nez v17, :cond_1c

    invoke-virtual {v0, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1b

    const/16 v17, 0x4

    goto :goto_12

    :cond_1b
    const/16 v17, 0x2

    :goto_12
    or-int v17, p13, v17

    goto :goto_13

    :cond_1c
    move/from16 v17, p13

    :goto_13
    const v18, 0x12492493

    and-int v3, v4, v18

    move/from16 p11, v4

    const v4, 0x12492492

    const/16 v18, 0x3

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1e

    and-int/lit8 v3, v17, 0x3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1d

    goto :goto_14

    :cond_1d
    move v3, v5

    goto :goto_15

    :cond_1e
    :goto_14
    const/4 v3, 0x1

    :goto_15
    and-int/lit8 v4, p11, 0x1

    invoke-virtual {v0, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v3, v12, 0x1

    const v4, -0xe000001

    const v17, -0x1c00001

    const v19, -0x380001

    const v20, -0x70001

    const/16 v21, 0x0

    if-eqz v3, :cond_24

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_17

    :cond_1f
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/lit8 v3, v14, 0x20

    if-eqz v3, :cond_20

    and-int v3, p11, v20

    goto :goto_16

    :cond_20
    move/from16 v3, p11

    :goto_16
    and-int/lit8 v6, v14, 0x40

    if-eqz v6, :cond_21

    and-int v3, v3, v19

    :cond_21
    and-int/lit16 v6, v14, 0x80

    if-eqz v6, :cond_22

    and-int v3, v3, v17

    :cond_22
    and-int/lit16 v6, v14, 0x100

    if-eqz v6, :cond_23

    and-int/2addr v3, v4

    :cond_23
    move/from16 v23, p8

    move-object/from16 v4, p9

    move v6, v3

    move-object v3, v8

    move-object v7, v11

    move-object v9, v13

    move-object/from16 v22, v15

    goto/16 :goto_1d

    :cond_24
    :goto_17
    if-eqz v7, :cond_25

    sget-object v3, Lq7c;->E:Lq7c;

    goto :goto_18

    :cond_25
    move-object v3, v8

    :goto_18
    if-eqz v9, :cond_26

    move-object/from16 v10, v21

    :cond_26
    and-int/lit8 v7, v14, 0x20

    if-eqz v7, :cond_27

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v7

    iget-object v7, v7, Lkx3;->e:Lhk0;

    iget-object v7, v7, Lhk0;->E:Ljava/lang/Object;

    check-cast v7, Ljx3;

    iget-object v7, v7, Ljx3;->J:Ljava/lang/Object;

    check-cast v7, Liai;

    and-int v8, p11, v20

    goto :goto_19

    :cond_27
    move/from16 v8, p11

    move-object v7, v11

    :goto_19
    and-int/lit8 v9, v14, 0x40

    if-eqz v9, :cond_28

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v9

    iget-object v9, v9, Lkx3;->e:Lhk0;

    iget-object v9, v9, Lhk0;->E:Ljava/lang/Object;

    check-cast v9, Ljx3;

    iget-object v9, v9, Ljx3;->L:Ljava/lang/Object;

    check-cast v9, Liai;

    and-int v8, v8, v19

    goto :goto_1a

    :cond_28
    move-object v9, v13

    :goto_1a
    and-int/lit16 v11, v14, 0x80

    if-eqz v11, :cond_29

    new-instance v11, Ld6d;

    const/high16 v13, 0x41a00000    # 20.0f

    const/high16 v15, 0x41000000    # 8.0f

    invoke-direct {v11, v13, v15, v13, v15}, Ld6d;-><init>(FFFF)V

    and-int v8, v8, v17

    goto :goto_1b

    :cond_29
    move-object v11, v15

    :goto_1b
    and-int/lit16 v13, v14, 0x100

    if-eqz v13, :cond_2a

    and-int/2addr v4, v8

    const/high16 v8, 0x42600000    # 56.0f

    goto :goto_1c

    :cond_2a
    move v4, v8

    move/from16 v8, p8

    :goto_1c
    if-eqz v6, :cond_2b

    move v6, v4

    move/from16 v23, v8

    move-object/from16 v22, v11

    move-object/from16 v4, v21

    goto :goto_1d

    :cond_2b
    move v6, v4

    move/from16 v23, v8

    move-object/from16 v22, v11

    move-object/from16 v4, p9

    :goto_1d
    invoke-virtual {v0}, Leb8;->r()V

    if-nez v1, :cond_2c

    const v8, -0x20315b75

    invoke-virtual {v0, v8}, Leb8;->g0(I)V

    invoke-virtual {v0, v5}, Leb8;->q(Z)V

    move-object/from16 v15, v21

    goto :goto_1e

    :cond_2c
    const v8, -0x20315b74

    invoke-virtual {v0, v8}, Leb8;->g0(I)V

    new-instance v8, Lxt;

    const/16 v11, 0xb

    invoke-direct {v8, v11, v1}, Lxt;-><init>(ILq98;)V

    const v11, -0x54c2665a

    invoke-static {v11, v8, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v8

    invoke-virtual {v0, v5}, Leb8;->q(Z)V

    move-object v15, v8

    :goto_1e
    if-nez v10, :cond_2d

    const v8, -0x202b0568

    invoke-virtual {v0, v8}, Leb8;->g0(I)V

    invoke-virtual {v0, v5}, Leb8;->q(Z)V

    goto :goto_1f

    :cond_2d
    const v8, -0x202b0567

    invoke-virtual {v0, v8}, Leb8;->g0(I)V

    new-instance v8, Llw6;

    const/4 v11, 0x2

    invoke-direct {v8, v10, v9, v11}, Llw6;-><init>(Ljava/lang/String;Liai;I)V

    const v11, -0x15a6e5f7

    invoke-static {v11, v8, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v21

    invoke-virtual {v0, v5}, Leb8;->q(Z)V

    :goto_1f
    if-eqz p2, :cond_2e

    const v8, -0x4319c22a

    invoke-virtual {v0, v8}, Leb8;->g0(I)V

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    move-object v11, v9

    iget-wide v8, v8, Lgw3;->c0:J

    :goto_20
    invoke-virtual {v0, v5}, Leb8;->q(Z)V

    goto :goto_21

    :cond_2e
    move-object v11, v9

    const v8, -0x4319bded

    invoke-virtual {v0, v8}, Leb8;->g0(I)V

    sget-object v8, Ly45;->a:Lnw4;

    invoke-virtual {v0, v8}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lan4;

    iget-wide v8, v8, Lan4;->a:J

    goto :goto_20

    :goto_21
    invoke-static {v3, v4}, Lc9l;->w(Lt7c;Lcqg;)Lt7c;

    move-result-object v5

    new-instance v13, Ltjf;

    move/from16 v1, v18

    invoke-direct {v13, v1}, Ltjf;-><init>(I)V

    const/16 v16, 0xa

    const/16 v17, 0x0

    move/from16 p4, p2

    move-object/from16 p7, p10

    move-object/from16 p3, v5

    move-object/from16 p6, v13

    move/from16 p8, v16

    move/from16 p5, v17

    invoke-static/range {p3 .. p8}, Lozd;->K(Lt7c;ZZLtjf;La98;I)Lt7c;

    move-result-object v17

    move/from16 v5, p4

    new-instance v13, Llw6;

    invoke-direct {v13, v2, v7, v1}, Llw6;-><init>(Ljava/lang/String;Liai;I)V

    const v1, 0x1a43e6d4

    invoke-static {v1, v13, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v16

    new-instance v1, Ler;

    const/16 v13, 0x8

    invoke-direct {v1, v5, v13}, Ler;-><init>(ZI)V

    const v13, -0x448820f

    invoke-static {v13, v1, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v19

    shr-int/lit8 v1, v6, 0x3

    const/high16 v6, 0x380000

    and-int/2addr v6, v1

    or-int/lit16 v6, v6, 0x6030

    const/high16 v13, 0x1c00000

    and-int/2addr v1, v13

    or-int v31, v6, v1

    const/16 v32, 0x0

    const/16 v33, 0x3f00

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v30, v0

    move-object/from16 v18, v21

    move-wide/from16 v20, v8

    invoke-static/range {v15 .. v33}, Lc9l;->o(Lq98;Ljs4;Lt7c;Lq98;Lq98;JLz5d;FLpu1;FFZLa98;Ls98;Lzu4;III)V

    move-object v6, v7

    move-object v5, v10

    move-object v7, v11

    move-object/from16 v8, v22

    move/from16 v9, v23

    move-object v10, v4

    move-object v4, v3

    goto :goto_22

    :cond_2f
    move/from16 v5, p2

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Leb8;->Z()V

    move/from16 v9, p8

    move-object v4, v8

    move-object v5, v10

    move-object v6, v11

    move-object v7, v13

    move-object v8, v15

    move-object/from16 v10, p9

    :goto_22
    invoke-virtual/range {v30 .. v30}, Leb8;->u()Lque;

    move-result-object v15

    if-eqz v15, :cond_30

    new-instance v0, Lvpg;

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v11, p10

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Lvpg;-><init>(Lq98;Ljava/lang/String;ZLt7c;Ljava/lang/String;Liai;Liai;Lz5d;FLcqg;La98;III)V

    iput-object v0, v15, Lque;->d:Lq98;

    :cond_30
    return-void
.end method

.method public static final g(Lokio/FileSystem;Lokio/Path;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lokio/FileSystem;->u(Lokio/Path;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/Path;

    :try_start_1
    invoke-virtual {p0, v1}, Lokio/FileSystem;->I(Lokio/Path;)Lokio/FileMetadata;

    move-result-object v2

    iget-boolean v2, v2, Lokio/FileMetadata;->b:Z

    if-eqz v2, :cond_1

    invoke-static {p0, v1}, Louk;->g(Lokio/FileSystem;Lokio/Path;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lokio/FileSystem;->k(Lokio/Path;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_2
    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v0

    :catch_1
    return-void
.end method

.method public static h(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0xc000000

    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lel2;)Ll14;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lel2;->d:Lccc;

    invoke-static {p0, v0}, Lx8l;->g(Lml2;Lccc;)Ll14;

    move-result-object v1

    iget-wide v1, v1, Ll14;->E:D

    iget-object v3, p0, Lel2;->a:Lml2;

    invoke-interface {v3}, Lwlb;->j()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lel2;->e:F

    mul-float/2addr v4, v5

    iget v5, v0, Lccc;->a:F

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-interface {v3}, Lml2;->d()Ldl2;

    move-result-object v6

    invoke-interface {v6}, Ldl2;->d()D

    move-result-wide v6

    mul-double/2addr v6, v4

    add-double/2addr v6, v1

    iget-object p0, p0, Lel2;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    iget v0, v0, Lccc;->a:F

    div-float/2addr p0, v0

    float-to-double v0, p0

    invoke-interface {v3}, Lml2;->d()Ldl2;

    move-result-object p0

    invoke-interface {p0}, Ldl2;->d()D

    move-result-wide v2

    mul-double/2addr v2, v0

    add-double/2addr v2, v6

    new-instance p0, Ll14;

    invoke-direct {p0, v6, v7, v2, v3}, Ll14;-><init>(DD)V

    return-object p0
.end method
