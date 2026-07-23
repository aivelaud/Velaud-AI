.class public abstract Lgml;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static b:Lna9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxt4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x7c11c742

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lgml;->a:Ljs4;

    return-void
.end method

.method public static final a(Ljava/util/List;La98;Lc98;Lt7c;Lzu4;I)V
    .locals 12

    move-object/from16 v7, p4

    check-cast v7, Leb8;

    const v0, 0x2744dfdc

    invoke-virtual {v7, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v7, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v7, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v7, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v5, v0, 0x493

    const/16 v6, 0x492

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v5, v6, :cond_3

    move v5, v9

    goto :goto_3

    :cond_3
    move v5, v8

    :goto_3
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v7, v6, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_8

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    sget-object v10, Lxu4;->a:Lmx8;

    if-ne v6, v10, :cond_4

    new-instance v6, Lj05;

    const/16 v11, 0x12

    invoke-direct {v6, v11}, Lj05;-><init>(I)V

    invoke-virtual {v7, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, La98;

    const/16 v11, 0x30

    invoke-static {v5, v6, v7, v11}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laec;

    and-int/lit8 v6, v0, 0xe

    if-eq v6, v2, :cond_5

    goto :goto_4

    :cond_5
    move v8, v9

    :goto_4
    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v8, :cond_6

    if-ne v2, v10, :cond_7

    :cond_6
    sget-object v2, Luwa;->g0:Luwa;

    new-instance v6, Lqx3;

    const/16 v8, 0x18

    invoke-direct {v6, p0, v8, v5}, Lqx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v2}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object v2

    invoke-virtual {v7, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lghh;

    new-instance v6, Lym3;

    invoke-direct {v6, v5, v2, p2}, Lym3;-><init>(Laec;Lghh;Lc98;)V

    const v2, -0x1b5305b

    invoke-static {v2, v6, v7}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v8, v0, 0x180

    const/4 v9, 0x2

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lngl;->e(La98;Lsb6;Ljs4;Lzu4;II)V

    sget-object v0, Lq7c;->E:Lq7c;

    move-object v4, v0

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, Leb8;->Z()V

    move-object v4, p3

    :goto_5
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v0, Leb5;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Leb5;-><init>(Ljava/util/List;La98;Lc98;Lt7c;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static final b(Lt7c;Lfz6;Lc98;Lc98;Lzu4;I)V
    .locals 35

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v11, p4

    check-cast v11, Leb8;

    const v0, 0x7dab6736

    invoke-virtual {v11, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v11, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v11, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x100

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v11, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x800

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x0

    if-eq v5, v8, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move v5, v9

    :goto_3
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v11, v8, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v11}, Leb8;->b0()V

    and-int/lit8 v5, p5, 0x1

    if-eqz v5, :cond_5

    invoke-virtual {v11}, Leb8;->C()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, Leb8;->Z()V

    :cond_5
    :goto_4
    invoke-virtual {v11}, Leb8;->r()V

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    sget-object v12, Lxu4;->a:Lmx8;

    if-ne v8, v12, :cond_6

    new-instance v8, Lj05;

    const/16 v13, 0x11

    invoke-direct {v8, v13}, Lj05;-><init>(I)V

    invoke-virtual {v11, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, La98;

    const/16 v13, 0x30

    invoke-static {v5, v8, v11, v13}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laec;

    sget-object v8, Luwa;->Q:Lpu1;

    const v14, 0x7f120b3c

    invoke-static {v14, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v11, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit16 v15, v0, 0x380

    if-ne v15, v6, :cond_7

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    move v6, v9

    :goto_5
    or-int/2addr v6, v14

    and-int/lit8 v14, v0, 0x70

    xor-int/2addr v14, v13

    if-le v14, v1, :cond_8

    invoke-virtual {v11, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_9

    :cond_8
    and-int/lit8 v15, v0, 0x30

    if-ne v15, v1, :cond_a

    :cond_9
    const/4 v15, 0x1

    goto :goto_6

    :cond_a
    move v15, v9

    :goto_6
    or-int/2addr v6, v15

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v6, :cond_b

    if-ne v15, v12, :cond_c

    :cond_b
    new-instance v15, Li23;

    const/16 v6, 0x18

    invoke-direct {v15, v6, v3, v2, v5}, Li23;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v20, v15

    check-cast v20, La98;

    const/16 v21, 0xd

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v15, p0

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v6

    sget-object v15, Lkq0;->a:Lfq0;

    invoke-static {v15, v8, v11, v13}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v8

    iget-wide v9, v11, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v11, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v16, Lru4;->e:Lqu4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v13, v11, Leb8;->S:Z

    if-eqz v13, :cond_d

    invoke-virtual {v11, v7}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_7
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v11, v7, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->e:Lja0;

    invoke-static {v11, v7, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v11, v8, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->h:Lay;

    invoke-static {v11, v7}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v7, Lqu4;->d:Lja0;

    invoke-static {v11, v7, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v6, v2, Lfz6;->o:Ltad;

    invoke-virtual {v6}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2}, Lfz6;->Q()Ldb5;

    move-result-object v7

    iget v7, v7, Ldb5;->E:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " +"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v7, v7, Lgw3;->N:J

    const/16 v27, 0x0

    const v28, 0x3fffa

    move-object v9, v5

    move-object v5, v6

    const/4 v6, 0x0

    move-object v13, v9

    const-wide/16 v9, 0x0

    move-object/from16 v25, v11

    const/4 v11, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move-object/from16 v19, v13

    move/from16 v20, v14

    const-wide/16 v13, 0x0

    const/16 v21, 0x1

    const/4 v15, 0x0

    const/16 v22, 0x800

    const/16 v16, 0x0

    move-object/from16 v23, v18

    const/16 v24, 0x30

    const-wide/16 v17, 0x0

    move-object/from16 v26, v19

    const/16 v19, 0x0

    move/from16 v29, v20

    const/16 v20, 0x0

    move/from16 v30, v21

    const/16 v21, 0x0

    move/from16 v31, v22

    const/16 v22, 0x0

    move-object/from16 v32, v23

    const/16 v23, 0x0

    move/from16 v33, v24

    const/16 v24, 0x0

    move-object/from16 v34, v26

    const/16 v26, 0x0

    move/from16 v3, v30

    move-object/from16 v1, v32

    invoke-static/range {v5 .. v28}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    sget-object v5, Laf0;->E:Laf0;

    invoke-static/range {v25 .. v25}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v9, v6, Lgw3;->N:J

    const/16 v12, 0xc30

    const/4 v13, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lsm2;->F:Lsm2;

    move-object/from16 v11, v25

    invoke-static/range {v5 .. v13}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    invoke-virtual {v11, v3}, Leb8;->q(Z)V

    invoke-interface/range {v34 .. v34}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_17

    const v5, 0x4d6edc6c

    invoke-virtual {v11, v5}, Leb8;->g0(I)V

    iget-object v5, v2, Lfz6;->m:Ltad;

    invoke-virtual {v5}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move-object/from16 v13, v34

    invoke-virtual {v11, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit16 v7, v0, 0x1c00

    const/16 v8, 0x800

    if-ne v7, v8, :cond_e

    move v9, v3

    goto :goto_8

    :cond_e
    const/4 v9, 0x0

    :goto_8
    or-int/2addr v6, v9

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_f

    if-ne v8, v1, :cond_10

    :cond_f
    new-instance v8, Lby0;

    const/4 v6, 0x4

    invoke-direct {v8, v4, v13, v6}, Lby0;-><init>(Lc98;Laec;I)V

    invoke-virtual {v11, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    move-object v6, v8

    check-cast v6, La98;

    move/from16 v8, v29

    const/16 v9, 0x20

    if-le v8, v9, :cond_11

    invoke-virtual {v11, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    :cond_11
    and-int/lit8 v0, v0, 0x30

    if-ne v0, v9, :cond_13

    :cond_12
    move v9, v3

    goto :goto_9

    :cond_13
    const/4 v9, 0x0

    :goto_9
    invoke-virtual {v11, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v9

    const/16 v8, 0x800

    if-ne v7, v8, :cond_14

    move v9, v3

    goto :goto_a

    :cond_14
    const/4 v9, 0x0

    :goto_a
    or-int/2addr v0, v9

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_15

    if-ne v3, v1, :cond_16

    :cond_15
    new-instance v3, Ld25;

    const/4 v0, 0x2

    invoke-direct {v3, v2, v4, v13, v0}, Ld25;-><init>(Ljava/lang/Object;Lc98;Ljava/lang/Object;I)V

    invoke-virtual {v11, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    move-object v7, v3

    check-cast v7, Lc98;

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v9, v11

    invoke-static/range {v5 .. v10}, Lgml;->a(Ljava/util/List;La98;Lc98;Lt7c;Lzu4;I)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Leb8;->q(Z)V

    goto :goto_b

    :cond_17
    const/4 v0, 0x0

    const v1, 0x4d75e64c

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    invoke-virtual {v11, v0}, Leb8;->q(Z)V

    goto :goto_b

    :cond_18
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_b
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_19

    new-instance v0, Lp15;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lp15;-><init>(Lt7c;Lfz6;Lc98;Lc98;I)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_19
    return-void
.end method

.method public static final c(Lygd;Lcp2;La98;Lzu4;I)V
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p3

    check-cast v4, Leb8;

    const v1, 0x1de61b5f

    invoke-virtual {v4, v1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v4, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    invoke-virtual {v4, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    move-object v3, p2

    invoke-virtual {v4, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v1, v5

    and-int/lit16 v5, v1, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eq v5, v6, :cond_3

    move v5, v7

    goto :goto_3

    :cond_3
    move v5, v9

    :goto_3
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {v4, v6, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    sget-object v10, Lxu4;->a:Lmx8;

    if-ne v5, v10, :cond_4

    const/4 v5, 0x0

    invoke-static {v5}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v5

    invoke-virtual {v4, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    move-object v11, v5

    check-cast v11, Laec;

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v5, v5, 0xe

    invoke-static {p1, v4, v5}, Lhml;->s(Lcp2;Lzu4;I)Lhx8;

    move-result-object v12

    and-int/lit8 v5, v1, 0xe

    if-eq v5, v2, :cond_5

    move v7, v9

    :cond_5
    invoke-virtual {v4, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v7

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_6

    if-ne v6, v10, :cond_7

    :cond_6
    new-instance v6, Ld25;

    const/16 v2, 0xb

    invoke-direct {v6, v2, p0, v12, v11}, Ld25;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lc98;

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v7, v5, v1

    const/16 v8, 0x34

    const/4 v2, 0x0

    move-object v1, v6

    move-object v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lnhl;->e(Lygd;Lc98;Lc98;La98;Lt7c;Lc98;Lzu4;II)V

    invoke-interface {v11}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Luli;

    if-nez v2, :cond_8

    const v0, 0x5cd824a8

    invoke-virtual {v6, v0}, Leb8;->g0(I)V

    invoke-virtual {v6, v9}, Leb8;->q(Z)V

    goto :goto_4

    :cond_8
    const v0, 0x5cd824a9

    invoke-virtual {v6, v0}, Leb8;->g0(I)V

    sget-object v3, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChangedSource;->SETTINGS:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChangedSource;

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_9

    new-instance v0, Le25;

    const/16 v1, 0x19

    invoke-direct {v0, v1, v11}, Le25;-><init>(ILaec;)V

    invoke-virtual {v6, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    move-object v1, v0

    check-cast v1, La98;

    const/16 v5, 0xc38

    move-object v4, v6

    move-object v0, v12

    invoke-static/range {v0 .. v5}, Lxll;->c(Lhx8;La98;Luli;Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChangedSource;Lzu4;I)V

    invoke-virtual {v6, v9}, Leb8;->q(Z)V

    goto :goto_4

    :cond_a
    move-object v6, v4

    invoke-virtual {v6}, Leb8;->Z()V

    :goto_4
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Lym3;

    const/16 v2, 0x18

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Lym3;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_b
    return-void
.end method

.method public static final d(Ljava/lang/String;La98;Lag0;Lzu4;I)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p3

    check-cast v11, Leb8;

    const v0, -0x5d9dd1e1

    invoke-virtual {v11, v0}, Leb8;->i0(I)Leb8;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int v1, p4, v1

    invoke-virtual {v11, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    or-int/lit16 v1, v1, 0x80

    and-int/lit16 v2, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    if-eq v2, v5, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    move v2, v6

    :goto_3
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v11, v5, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v11}, Leb8;->b0()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v11}, Leb8;->C()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, Leb8;->Z()V

    and-int/lit16 v0, v1, -0x381

    move v1, v0

    move-object v0, p2

    goto :goto_5

    :cond_5
    :goto_4
    const v2, -0x45a63586

    const v5, -0x615d173a

    invoke-static {v11, v2, v11, v5}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v2

    invoke-virtual {v11, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_6

    sget-object v5, Lxu4;->a:Lmx8;

    if-ne v7, v5, :cond_7

    :cond_6
    const-class v5, Lag0;

    sget-object v7, Loze;->a:Lpze;

    invoke-virtual {v7, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v2, v5, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v11, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v11, v6}, Leb8;->q(Z)V

    invoke-virtual {v11, v6}, Leb8;->q(Z)V

    move-object v0, v7

    check-cast v0, Lag0;

    and-int/lit16 v1, v1, -0x381

    :goto_5
    invoke-virtual {v11}, Leb8;->r()V

    const v2, 0x7f120789

    invoke-static {v2, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lag0;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "/settings/features"

    const-string v7, "/project/"

    if-eqz p0, :cond_8

    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_8
    move-object v8, v6

    :goto_6
    const-string v9, "?modal=memory"

    invoke-static {v5, v8, v9}, Lb40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz p0, :cond_9

    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_9
    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v12, v1, 0x1c00

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, p1

    move-object v4, v2

    invoke-static/range {v4 .. v12}, Lcdd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La98;Lag0;Lhdj;Luuf;Lzu4;I)V

    move-object v5, v0

    goto :goto_7

    :cond_a
    invoke-virtual {v11}, Leb8;->Z()V

    move-object v5, p2

    :goto_7
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Laxa;

    const/4 v2, 0x6

    move-object v3, p0

    move-object v4, p1

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Laxa;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_b
    return-void
.end method

.method public static final e(Lz9i;Ljec;)Ljava/util/List;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    iget v2, v1, Ljec;->G:I

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljec;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    iget-wide v0, v0, Lz9i;->a:J

    invoke-static {v0, v1}, Lz9i;->d(J)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljd0;

    new-instance v3, Llah;

    const/16 v21, 0x0

    const v22, 0xefff

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    sget-object v20, Li4i;->c:Li4i;

    invoke-direct/range {v3 .. v22}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    invoke-static {v0, v1}, Lz9i;->g(J)I

    move-result v4

    invoke-static {v0, v1}, Lz9i;->f(J)I

    move-result v0

    invoke-direct {v2, v3, v4, v0}, Ljd0;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lyv6;->E:Lyv6;

    return-object v0
.end method

.method public static final f(Lo8i;)V
    .locals 4

    invoke-virtual {p0}, Lo8i;->g()Lv4i;

    move-result-object v0

    :try_start_0
    iget-object v1, v0, Lv4i;->F:Llcd;

    invoke-virtual {v1}, Llcd;->length()I

    move-result v1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lv4i;->c(IILjava/lang/CharSequence;)V

    invoke-static {v0}, Lill;->h(Lv4i;)V

    invoke-virtual {p0, v0}, Lo8i;->b(Lv4i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lo8i;->c()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lo8i;->c()V

    throw v0
.end method

.method public static g(Lmu9;)Lhdf;
    .locals 7

    const-string v0, "Unable to parse json into type Error"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "message"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    invoke-virtual {v2}, Lwt9;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "code"

    invoke-virtual {p0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :catch_1
    move-exception p0

    goto/16 :goto_4

    :catch_2
    move-exception p0

    goto/16 :goto_5

    :cond_0
    move-object v3, v1

    :goto_0
    const-string v4, "locations"

    invoke-virtual {p0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lwt9;->c()Let9;

    move-result-object v4

    iget-object v4, v4, Let9;->E:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwt9;

    invoke-virtual {v6}, Lwt9;->g()Lmu9;

    move-result-object v6

    invoke-static {v6}, Lmml;->h(Lmu9;)Lldf;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v5, v1

    :cond_2
    const-string v4, "path"

    invoke-virtual {p0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lwt9;->c()Let9;

    move-result-object p0

    iget-object p0, p0, Let9;->E:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwt9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Loml;->h(Lwt9;)Lpdf;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v4, v1

    :cond_4
    new-instance p0, Lhdf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v2, v3, v5, v4}, Lhdf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_3
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_4
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_5
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final h(Lo7k;)Lr6k;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr6k;

    iget-object v1, p0, Lo7k;->a:Ljava/lang/String;

    iget p0, p0, Lo7k;->t:I

    invoke-direct {v0, v1, p0}, Lr6k;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final i()Lna9;
    .locals 12

    sget-object v0, Lgml;->b:Lna9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lma9;

    const/4 v10, 0x0

    const/16 v11, 0xe0

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v2, "Asterix"

    move v4, v3

    invoke-direct/range {v1 .. v11}, Lma9;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v4, Ll8h;

    const-wide v2, 0xff141413L

    invoke-static {v2, v3}, Lor5;->g(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Ll8h;-><init>(J)V

    sget v0, Lwgj;->a:I

    new-instance v5, Lxs5;

    const/16 v0, 0x14

    invoke-direct {v5, v0}, Lxs5;-><init>(I)V

    const v0, 0x411d27d0

    const v2, 0x41405d64

    invoke-virtual {v5, v2, v0}, Lxs5;->B(FF)V

    const v0, 0x412cac08    # 10.792f

    const v2, 0x40d27d2c

    invoke-virtual {v5, v0, v2}, Lxs5;->y(FF)V

    const v10, 0x4129068e

    const v11, 0x40ac16c6

    const v6, 0x412a3d71    # 10.64f

    const v7, 0x40c629b3

    const v8, 0x4129068e

    const v9, 0x40b95ce6

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x41405d64

    const/high16 v11, 0x40800000    # 4.0f

    const v6, 0x4129068e

    const v7, 0x408eb242

    const v8, 0x4130ce07

    const/high16 v9, 0x40800000    # 4.0f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x4156f972

    const v11, 0x40aaaaa4

    const v6, 0x414f6fd2

    const/high16 v7, 0x40800000    # 4.0f

    const v8, 0x4156f972

    const v9, 0x408e38da

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x4153538f    # 13.2079f

    const v11, 0x40d27d2c

    const v6, 0x4156f972

    const v7, 0x40ba4fa0

    const v8, 0x4155c227

    const v9, 0x40c795d5

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x411d27d0

    const v2, 0x41405d64

    invoke-virtual {v5, v2, v0}, Lxs5;->y(FF)V

    invoke-virtual {v5}, Lxs5;->n()V

    const v0, 0x412100d2

    const v2, 0x412d82aa

    invoke-virtual {v5, v0, v2}, Lxs5;->B(FF)V

    const v0, 0x40d1af8e

    const v2, 0x41238e22

    invoke-virtual {v5, v0, v2}, Lxs5;->y(FF)V

    const v10, 0x40a81ceb

    const v11, 0x411b60b5

    const v6, 0x40c395c0

    const v7, 0x41225e9e

    const v8, 0x40b5ba34

    const v9, 0x411fa4fd

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x4093b107

    const v11, 0x410bbbb8

    const v6, 0x409a7fa2

    const v7, 0x41171c78

    const v8, 0x4093b107

    const v9, 0x4111e575

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x409986ad

    const v11, 0x4100b611

    const v6, 0x4093b107

    const v7, 0x41082d82

    const v8, 0x4095a2f0

    const v9, 0x410480f1

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x40a99264

    const v11, 0x40ed82d4

    const v6, 0x409d6a7f

    const v7, 0x40f95ce6

    const v8, 0x40a2c3b5

    const v9, 0x40f2b9e0

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x40bf73c1

    const v11, 0x40e4fa59

    const v6, 0x40b060fe

    const v7, 0x40e7d274

    const v8, 0x40b7ac1d

    const v9, 0x40e4fa59

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x40f91206

    const v11, 0x41038e37

    const v6, 0x40d1edd0

    const v7, 0x40e4fa59

    const v8, 0x40e52292    # 7.16047f

    const v9, 0x40f05b03

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x412100d2

    const v2, 0x412d82aa

    invoke-virtual {v5, v0, v2}, Lxs5;->y(FF)V

    invoke-virtual {v5}, Lxs5;->n()V

    const v0, 0x415fb9f5

    invoke-virtual {v5, v0, v2}, Lxs5;->B(FF)V

    const v0, 0x418218c8

    const v2, 0x41038e37

    invoke-virtual {v5, v0, v2}, Lxs5;->y(FF)V

    const v10, 0x4189068e

    const v11, 0x40eeeef6

    const v6, 0x418429c7

    const v7, 0x40fda138

    const v8, 0x41867909

    const v9, 0x40f591fb

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x419051b7

    const v11, 0x40e4fa59

    const v6, 0x418bb333

    const v7, 0x40e84bdc

    const v8, 0x418e2196

    const v9, 0x40e4fa59

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x41959b3d    # 18.7008f

    const v11, 0x40ed82d4

    const v6, 0x41924396    # 18.283f

    const v7, 0x40e4fa59

    const v8, 0x419406c2

    const v9, 0x40e7d274

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x41999e4f

    const v11, 0x4100b611

    const v6, 0x41974f0e

    const v7, 0x40f2b9e0

    const v8, 0x4198a546    # 19.0807f

    const v9, 0x40f95ce6

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x419b13a9

    const v11, 0x410bbbb8

    const v6, 0x419a9724

    const v7, 0x410480f1

    const v8, 0x419b13a9

    const v9, 0x41082d82

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x4198b4d7

    const v11, 0x41171c78

    const v6, 0x419b13a9

    const v7, 0x410fc357

    const v8, 0x419a4952

    const v9, 0x41138e37

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x4192b08a

    const v11, 0x411f49f9

    const v6, 0x4197205c

    const v7, 0x411a6dfa

    const v8, 0x41951eb8    # 18.64f

    const v9, 0x411d27d0

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x418b9412    # 17.4473f

    const v11, 0x41238e22

    const v6, 0x41906148

    const v7, 0x41216c22

    const v8, 0x418e0275

    const v9, 0x4122d845

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x415fb9f5

    const v2, 0x412d82aa

    invoke-virtual {v5, v0, v2}, Lxs5;->y(FF)V

    invoke-virtual {v5}, Lxs5;->n()V

    const v0, 0x415a4f76

    const v2, 0x41405d64

    invoke-virtual {v5, v2, v0}, Lxs5;->B(FF)V

    const v10, 0x412d096c

    const v11, 0x4152d845

    const v6, 0x4138d3c3

    const v7, 0x415a4f76

    const v8, 0x413262b7

    const v9, 0x4157d289

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x41256113

    const/high16 v11, 0x41400000    # 12.0f

    const v6, 0x4127ee63

    const v7, 0x414dde01

    const v8, 0x41256113

    const v9, 0x414795ea

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x412d096c

    const v11, 0x412d82aa

    const v6, 0x41256113

    const v7, 0x4138a6b5    # 11.5407f

    const v8, 0x4127ee63

    const v9, 0x41327d56

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x41405d64

    const v11, 0x4125b08a

    const v6, 0x413262b7

    const v7, 0x41284bc7

    const v8, 0x4138d3c3

    const v9, 0x4125b08a

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x4153538f    # 13.2079f

    const v11, 0x412d82aa

    const v6, 0x4147e69b

    const v7, 0x4125b08a

    const v8, 0x414e38ef

    const v9, 0x41284bc7

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x415b59b4

    const/high16 v11, 0x41400000    # 12.0f

    const v6, 0x4158acda    # 13.5422f

    const v7, 0x41327d56

    const v8, 0x415b59b4

    const v9, 0x4138a6b5    # 11.5407f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x4153538f    # 13.2079f

    const v11, 0x4152d845

    const v6, 0x415b59b4

    const v7, 0x4147594b    # 12.4593f

    const v8, 0x4158acda    # 13.5422f

    const v9, 0x414da162

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x41405d64

    const v11, 0x415a4f76

    const v6, 0x414e38ef

    const v7, 0x4157d289

    const v8, 0x4147e69b

    const v9, 0x415a4f76

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    invoke-virtual {v5}, Lxs5;->n()V

    const v0, 0x40beb90f

    const v2, 0x4186c155

    invoke-virtual {v5, v0, v2}, Lxs5;->B(FF)V

    const v10, 0x40a81ceb

    const v11, 0x4184cccd    # 16.6f

    const v6, 0x40b674fb

    const v7, 0x4186c155

    const v8, 0x40aeeb9a

    const v9, 0x41861aa0    # 16.763f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x4098cbfb    # 4.7749f

    const v11, 0x417f4a23

    const v6, 0x40a1cac1    # 5.056f

    const v7, 0x418360aa

    const v8, 0x409cafcd

    const v9, 0x4181a8c1

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x4093b107

    const v11, 0x41744467

    const v6, 0x409564ae    # 4.66854f

    const v7, 0x417b425b    # 15.7037f

    const v8, 0x4093b107

    const v9, 0x417795ea

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x40a81ceb

    const v11, 0x41649f56

    const v6, 0x4093b107

    const v7, 0x416e1aa0

    const v8, 0x409a7fa2

    const v9, 0x4168e3bd

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x40d1af8e

    const v11, 0x415c71de

    const v6, 0x40b5ba34

    const v7, 0x41605aee

    const v8, 0x40c395c0

    const v9, 0x415da162

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x41527d56

    const v2, 0x412100d2

    invoke-virtual {v5, v2, v0}, Lxs5;->y(FF)V

    const v0, 0x40f91206

    const v2, 0x417c71de

    invoke-virtual {v5, v0, v2}, Lxs5;->y(FF)V

    const v10, 0x40beb90f

    const v11, 0x4186c155

    const v6, 0x40e59f02

    const v7, 0x4183e944

    const v8, 0x40d22bfe

    const v9, 0x4186c155

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    invoke-virtual {v5}, Lxs5;->n()V

    const v0, 0x41902305

    const v2, 0x4186c155

    invoke-virtual {v5, v0, v2}, Lxs5;->B(FF)V

    const v10, 0x4189068e

    const v11, 0x41844433

    const v6, 0x418df2e5

    const v7, 0x4186c155

    const v8, 0x418b9412    # 17.4473f

    const v9, 0x4185ecf4

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x418218c8

    const v11, 0x417c71de

    const v6, 0x41867909

    const v7, 0x41827d22    # 16.3111f

    const v8, 0x418429c7

    const v9, 0x41807972

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x41527d56

    const v2, 0x415fb9f5

    invoke-virtual {v5, v2, v0}, Lxs5;->y(FF)V

    const v0, 0x418b9412    # 17.4473f

    const v2, 0x415c71de

    invoke-virtual {v5, v0, v2}, Lxs5;->y(FF)V

    const v10, 0x4195f8a1

    const v11, 0x41649f56

    const v6, 0x418f1a6b

    const v7, 0x415da162

    const v8, 0x41929168    # 18.321f

    const v9, 0x41605aee

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x419b13a9

    const v11, 0x41744467

    const v6, 0x4199600d

    const v7, 0x4168e3bd

    const v8, 0x419b13a9

    const v9, 0x416e1aa0

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x4197fa10

    const v11, 0x41827d22    # 16.3111f

    const v6, 0x419b13a9

    const v7, 0x4179b7e9    # 15.6074f

    const v8, 0x419a0b0f

    const v9, 0x417f4a23

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x41902305

    const v11, 0x4186c155

    const v6, 0x41960831    # 18.754f

    const v7, 0x41855567

    const v8, 0x41936b1c

    const v9, 0x4186c155

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    invoke-virtual {v5}, Lxs5;->n()V

    const/high16 v0, 0x41a00000    # 20.0f

    const v2, 0x41405d64

    invoke-virtual {v5, v2, v0}, Lxs5;->B(FF)V

    const v10, 0x4129068e

    const v11, 0x4193e944

    const v6, 0x4130ce07

    const/high16 v7, 0x41a00000    # 20.0f

    const v8, 0x4129068e

    const v9, 0x419bf86c

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x412a1eb8

    const v11, 0x418fa512

    const v6, 0x4129068e

    const v7, 0x41927d22    # 18.3111f

    const v8, 0x412963f1

    const v9, 0x41911100

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x412cac08    # 10.792f

    const v11, 0x418b60aa

    const v6, 0x412ad917    # 10.678f

    const v7, 0x418e38ef

    const v8, 0x412bb2ff

    const v9, 0x418ccccd    # 17.6f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x4162d845

    invoke-virtual {v5, v2, v0}, Lxs5;->y(FF)V

    const v0, 0x4153538f    # 13.2079f

    const v2, 0x418b60aa

    invoke-virtual {v5, v0, v2}, Lxs5;->y(FF)V

    const v10, 0x4155e148

    const v11, 0x41902d77

    const v6, 0x41548adb

    const v7, 0x418ceb1c

    const v8, 0x415564c3    # 13.3371f

    const v9, 0x418e84b6

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x4156f972

    const v11, 0x4194fa44    # 18.6222f

    const v6, 0x41569c0f

    const v7, 0x4191b7e9

    const v8, 0x4156f972

    const v9, 0x41935183

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x41405d64

    const/high16 v11, 0x41a00000    # 20.0f

    const v6, 0x4156f972

    const v7, 0x419c535b

    const v8, 0x414f6fd2

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    invoke-virtual {v5}, Lxs5;->n()V

    iget-object v0, v5, Lxs5;->F:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v3, 0x0

    invoke-static/range {v1 .. v9}, Lma9;->d(Lma9;Ljava/util/ArrayList;ILl8h;Ll8h;FIIF)V

    invoke-virtual {v1}, Lma9;->e()Lna9;

    move-result-object v0

    sput-object v0, Lgml;->b:Lna9;

    return-object v0
.end method

.method public static final j(Ljava/lang/String;Lzu4;I)Lo8i;
    .locals 5

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2, p2}, Lsyi;->h(II)J

    move-result-wide v1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Leb8;

    invoke-virtual {v3, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    move-object v4, p1

    check-cast v4, Leb8;

    invoke-virtual {v4, v1, v2}, Leb8;->e(J)Z

    move-result v4

    or-int/2addr v3, v4

    check-cast p1, Leb8;

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v4, v3, :cond_2

    :cond_1
    new-instance v4, Lare;

    invoke-direct {v4, v0, v1, v2, p0}, Lare;-><init>(IJLjava/lang/Object;)V

    invoke-virtual {p1, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, La98;

    sget-object p0, Ln8i;->b:Ln8i;

    const/16 v0, 0x30

    invoke-static {p2, p0, v4, p1, v0}, Lin6;->J([Ljava/lang/Object;Lsvf;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo8i;

    return-object p0
.end method

.method public static final k(Lo8i;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lo8i;->g()Lv4i;

    move-result-object v0

    :try_start_0
    iget-object v1, v0, Lv4i;->F:Llcd;

    invoke-virtual {v1}, Llcd;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p1}, Lv4i;->c(IILjava/lang/CharSequence;)V

    invoke-static {v0}, Lill;->h(Lv4i;)V

    invoke-virtual {p0, v0}, Lo8i;->b(Lv4i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lo8i;->c()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lo8i;->c()V

    throw p1
.end method
