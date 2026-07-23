.class public abstract Lym;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:Ltvf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lgr6;->F:Luwa;

    const/16 v0, 0x3c

    sget-object v1, Lkr6;->I:Lkr6;

    invoke-static {v0, v1}, Letf;->l0(ILkr6;)J

    move-result-wide v2

    sput-wide v2, Lym;->a:J

    const/4 v0, 0x3

    invoke-static {v0, v1}, Letf;->l0(ILkr6;)J

    move-result-wide v1

    sput-wide v1, Lym;->b:J

    new-instance v1, Lwe;

    invoke-direct {v1, v0}, Lwe;-><init>(I)V

    new-instance v0, Lq6;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lq6;-><init>(I)V

    new-instance v2, Ltvf;

    invoke-direct {v2, v0, v1}, Ltvf;-><init>(Lc98;Lq98;)V

    sput-object v2, Lym;->c:Ltvf;

    return-void
.end method

.method public static final a(Ljw3;Ljn;Let3;Ljava/lang/String;Ljava/lang/String;La98;Lzu4;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v0, p7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p6

    check-cast v14, Leb8;

    const v4, 0x24473bef

    invoke-virtual {v14, v4}, Leb8;->i0(I)Leb8;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_2

    and-int/lit8 v4, v0, 0x8

    if-nez v4, :cond_0

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v14, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, v0

    goto :goto_2

    :cond_2
    move v4, v0

    :goto_2
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, v0, 0x40

    if-nez v5, :cond_3

    invoke-virtual {v14, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_3

    :cond_3
    invoke-virtual {v14, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_4

    :cond_4
    const/16 v5, 0x10

    :goto_4
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v0, 0x180

    const/16 v7, 0x100

    if-nez v5, :cond_8

    and-int/lit16 v5, v0, 0x200

    if-nez v5, :cond_6

    invoke-virtual {v14, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_5

    :cond_6
    invoke-virtual {v14, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_5
    if-eqz v5, :cond_7

    move v5, v7

    goto :goto_6

    :cond_7
    const/16 v5, 0x80

    :goto_6
    or-int/2addr v4, v5

    :cond_8
    and-int/lit16 v5, v0, 0xc00

    move-object/from16 v8, p3

    if-nez v5, :cond_a

    invoke-virtual {v14, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x800

    goto :goto_7

    :cond_9
    const/16 v5, 0x400

    :goto_7
    or-int/2addr v4, v5

    :cond_a
    and-int/lit16 v5, v0, 0x6000

    move-object/from16 v9, p4

    if-nez v5, :cond_c

    invoke-virtual {v14, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x4000

    goto :goto_8

    :cond_b
    const/16 v5, 0x2000

    :goto_8
    or-int/2addr v4, v5

    :cond_c
    const/high16 v5, 0x30000

    and-int/2addr v5, v0

    move-object/from16 v10, p5

    if-nez v5, :cond_e

    invoke-virtual {v14, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/high16 v5, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v5, 0x10000

    :goto_9
    or-int/2addr v4, v5

    :cond_e
    const/high16 v5, 0x180000

    and-int/2addr v5, v0

    sget-object v11, Lq7c;->E:Lq7c;

    if-nez v5, :cond_10

    invoke-virtual {v14, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/high16 v5, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v5, 0x80000

    :goto_a
    or-int/2addr v4, v5

    :cond_10
    move v12, v4

    const v4, 0x92493

    and-int/2addr v4, v12

    const v5, 0x92492

    const/4 v13, 0x0

    if-eq v4, v5, :cond_11

    const/4 v4, 0x1

    goto :goto_b

    :cond_11
    move v4, v13

    :goto_b
    and-int/lit8 v5, v12, 0x1

    invoke-virtual {v14, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_1d

    new-array v4, v13, [Ljava/lang/Object;

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    sget-object v15, Lxu4;->a:Lmx8;

    if-ne v5, v15, :cond_12

    new-instance v5, Lb5;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Lb5;-><init>(I)V

    invoke-virtual {v14, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, La98;

    sget-object v6, Lym;->c:Ltvf;

    const/16 v13, 0x180

    invoke-static {v4, v6, v5, v14, v13}, Lin6;->H([Ljava/lang/Object;Lsvf;La98;Lzu4;I)Laec;

    move-result-object v5

    invoke-virtual {v14, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit16 v6, v12, 0x380

    if-eq v6, v7, :cond_14

    and-int/lit16 v13, v12, 0x200

    if-eqz v13, :cond_13

    invoke-virtual {v14, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    goto :goto_c

    :cond_13
    const/4 v13, 0x0

    goto :goto_d

    :cond_14
    :goto_c
    const/4 v13, 0x1

    :goto_d
    or-int/2addr v4, v13

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    const/4 v7, 0x0

    if-nez v4, :cond_15

    if-ne v13, v15, :cond_16

    :cond_15
    new-instance v13, Lxm;

    const/4 v4, 0x0

    invoke-direct {v13, v3, v5, v7, v4}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v14, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    check-cast v13, Lc98;

    invoke-static {v14, v13}, Lcgl;->a(Lzu4;Lc98;)V

    invoke-interface {v5}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Liyc;

    invoke-virtual {v14, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v7, v12, 0x70

    const/16 v0, 0x20

    if-eq v7, v0, :cond_18

    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_17

    invoke-virtual {v14, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_e

    :cond_17
    const/4 v0, 0x0

    goto :goto_f

    :cond_18
    :goto_e
    const/4 v0, 0x1

    :goto_f
    or-int/2addr v0, v4

    const/16 v4, 0x100

    if-eq v6, v4, :cond_1a

    and-int/lit16 v4, v12, 0x200

    if-eqz v4, :cond_19

    invoke-virtual {v14, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_10

    :cond_19
    const/4 v4, 0x0

    goto :goto_11

    :cond_1a
    :goto_10
    const/4 v4, 0x1

    :goto_11
    or-int/2addr v0, v4

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1b

    if-ne v4, v15, :cond_1c

    :cond_1b
    new-instance v2, Lo0;

    const/4 v7, 0x3

    move-object v4, v3

    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v14, v2}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v4, v2

    :cond_1c
    check-cast v4, Lq98;

    invoke-static {v14, v4, v13}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v2, v0, Lgw3;->o:J

    new-instance v0, Lum;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Lum;-><init>(Ljw3;I)V

    const v4, 0x565a6cb3

    invoke-static {v4, v0, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    move-wide v3, v2

    new-instance v2, Lqg;

    const/4 v8, 0x1

    move-object v6, v5

    move-object v7, v10

    move-object/from16 v5, p2

    move-wide/from16 v17, v3

    move-object/from16 v3, p3

    move-object v4, v9

    move-wide/from16 v9, v17

    invoke-direct/range {v2 .. v8}, Lqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x9a7787e

    invoke-static {v3, v2, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v13

    shr-int/lit8 v2, v12, 0x12

    and-int/lit8 v2, v2, 0xe

    const v3, 0x30000030

    or-int v15, v2, v3

    const/16 v16, 0x1bc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v8, v9

    move-object v2, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v3, v0

    invoke-static/range {v2 .. v16}, Lp8;->j(Lt7c;Lq98;Lq98;Lq98;Lq98;IJJLc3k;Ljs4;Lzu4;II)V

    goto :goto_12

    :cond_1d
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_12
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_1e

    new-instance v0, Lvm;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lvm;-><init>(Ljw3;Ljn;Let3;Ljava/lang/String;Ljava/lang/String;La98;I)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_1e
    return-void
.end method

.method public static final b(IILzu4;Lt7c;Ljava/lang/String;)V
    .locals 29

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    check-cast v2, Leb8;

    const v3, 0x47aff387

    invoke-virtual {v2, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v2, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int v3, p1, v3

    or-int/lit16 v3, v3, 0x180

    and-int/lit16 v4, v3, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    if-eq v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v2, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Luwa;->Q:Lpu1;

    sget-object v5, Lq7c;->E:Lq7c;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v9

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v10

    iget-wide v10, v10, Lgw3;->v:J

    invoke-static {v2}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v12

    iget-object v12, v12, Lbx3;->g:Lysg;

    invoke-static {v9, v8, v10, v11, v12}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v8

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v8, v9}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v8

    sget-object v9, Lkq0;->a:Lfq0;

    const/16 v10, 0x30

    invoke-static {v9, v4, v2, v10}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v4

    iget-wide v11, v2, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v2, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

    sget-object v12, Lru4;->e:Lqu4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v13, v2, Leb8;->S:Z

    if-eqz v13, :cond_2

    invoke-virtual {v2, v12}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_2
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v2, v13, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v2, v4, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, Lqu4;->g:Lja0;

    invoke-static {v2, v11, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Lqu4;->h:Lay;

    invoke-static {v2, v9}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v14, Lqu4;->d:Lja0;

    invoke-static {v2, v14, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Luwa;->K:Lqu1;

    const/high16 v15, 0x41c00000    # 24.0f

    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v15

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    move-object/from16 v16, v11

    iget-wide v10, v7, Lgw3;->q:J

    sget-object v7, Lvkf;->a:Ltkf;

    invoke-static {v15, v10, v11, v7}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v7

    invoke-static {v8, v6}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v6

    iget-wide v10, v2, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v2, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v11, v2, Leb8;->S:Z

    if-eqz v11, :cond_3

    invoke-virtual {v2, v12}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_3
    invoke-static {v2, v13, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2, v4, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v4, v16

    invoke-static {v8, v2, v4, v2, v9}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v2, v14, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v21, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v21 .. v21}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->N:Ljava/lang/Object;

    check-cast v4, Liai;

    invoke-static/range {v21 .. v21}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v6, v6, Lgw3;->N:J

    const/16 v24, 0x0

    const v25, 0x1fffa

    move v8, v3

    const/4 v3, 0x0

    move-object v9, v5

    move-object/from16 v22, v21

    move-object/from16 v21, v4

    move-wide v4, v6

    const-wide/16 v6, 0x0

    move v10, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move v12, v10

    move-object v13, v11

    const-wide/16 v10, 0x0

    move v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    move-object/from16 v17, v15

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v23, v19

    const/16 v19, 0x0

    move/from16 v26, v20

    const/16 v20, 0x0

    move-object/from16 v27, v23

    const/16 v23, 0x0

    move-object/from16 v28, v27

    const/4 v0, 0x1

    const/16 v27, 0x30

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v2, v22

    invoke-virtual {v2, v0}, Leb8;->q(Z)V

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v20, v3

    check-cast v20, Liai;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->M:J

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/high16 v9, 0x41400000    # 12.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v8, v28

    invoke-static/range {v8 .. v13}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v5

    shr-int/lit8 v6, v26, 0x3

    and-int/lit8 v6, v6, 0xe

    or-int/lit8 v22, v6, 0x30

    const v24, 0x1fff8

    move-object/from16 v21, v2

    move-object v2, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    invoke-static/range {v1 .. v24}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0}, Leb8;->q(Z)V

    move-object/from16 v0, v28

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Leb8;->Z()V

    move-object/from16 v0, p3

    :goto_4
    invoke-virtual {v2}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Lsm;

    move/from16 v4, p0

    move/from16 v5, p1

    invoke-direct {v3, v4, v1, v0, v5}, Lsm;-><init>(ILjava/lang/String;Lt7c;I)V

    iput-object v3, v2, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final c(Ljava/lang/String;Lt7c;Lzu4;I)V
    .locals 12

    check-cast p2, Leb8;

    const v0, -0x2a4fab46

    invoke-virtual {p2, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v2}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lhq0;

    new-instance v0, Le97;

    invoke-direct {v0, v1}, Le97;-><init>(I)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-direct {p1, v2, v4, v0}, Lhq0;-><init>(FZLiq0;)V

    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v2, Lq7c;->E:Lq7c;

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    sget-object v3, Luwa;->S:Lou1;

    const/4 v5, 0x6

    invoke-static {p1, v3, p2, v5}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object p1

    iget-wide v6, p2, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {p2}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {p2, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {p2}, Leb8;->k0()V

    iget-boolean v8, p2, Leb8;->S:Z

    if-eqz v8, :cond_3

    invoke-virtual {p2, v7}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Leb8;->t0()V

    :goto_3
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {p2, v7, p1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p1, Lqu4;->e:Lja0;

    invoke-static {p2, p1, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {p2, v3, p1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p1, Lqu4;->h:Lay;

    invoke-static {p2, p1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object p1, Lqu4;->d:Lja0;

    invoke-static {p2, p1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p1, Ljmh;->z:Lxvh;

    invoke-virtual {p1}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltmh;

    invoke-static {p1, p2}, Lhgl;->i(Ltmh;Lzu4;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v4, v5, p2, v0, p1}, Lym;->b(IILzu4;Lt7c;Ljava/lang/String;)V

    sget-object p1, Ljmh;->A:Lxvh;

    invoke-virtual {p1}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltmh;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3, p2}, Lhgl;->j(Ltmh;[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v5, p2, v0, p1}, Lym;->b(IILzu4;Lt7c;Ljava/lang/String;)V

    sget-object p1, Ljmh;->y:Lxvh;

    invoke-virtual {p1}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltmh;

    invoke-static {p1, p2}, Lhgl;->i(Ltmh;Lzu4;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v1, v5, p2, v0, p1}, Lym;->b(IILzu4;Lt7c;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Leb8;->q(Z)V

    move-object v8, v2

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Leb8;->Z()V

    move-object v8, p1

    :goto_4
    invoke-virtual {p2}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v6, Lsm;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p0

    move v9, p3

    invoke-direct/range {v6 .. v11}, Lsm;-><init>(Ljava/lang/String;Lt7c;IIB)V

    iput-object v6, p1, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final d(Liyc;Ljava/lang/String;La98;La98;La98;Lt7c;Lzu4;I)V
    .locals 20

    move-object/from16 v2, p1

    move-object/from16 v12, p6

    check-cast v12, Leb8;

    const v0, 0x680bdc82

    invoke-virtual {v12, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v12, v0}, Leb8;->d(I)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v12, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    move-object/from16 v15, p2

    invoke-virtual {v12, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move-object/from16 v4, p3

    invoke-virtual {v12, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    move-object/from16 v11, p4

    invoke-virtual {v12, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v0, v6

    const/high16 v6, 0x30000

    or-int/2addr v0, v6

    const v6, 0x12493

    and-int/2addr v6, v0

    const v7, 0x12492

    const/4 v8, 0x1

    if-eq v6, v7, :cond_5

    move v6, v8

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v12, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_f

    new-instance v6, Lhq0;

    new-instance v7, Le97;

    invoke-direct {v7, v1}, Le97;-><init>(I)V

    const/high16 v15, 0x41000000    # 8.0f

    invoke-direct {v6, v15, v8, v7}, Lhq0;-><init>(FZLiq0;)V

    sget-object v7, Lq7c;->E:Lq7c;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v13

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v13, v14}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v13

    sget-object v14, Luwa;->S:Lou1;

    const/4 v15, 0x6

    invoke-static {v6, v14, v12, v15}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v6

    iget-wide v9, v12, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v12, v13}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v13

    sget-object v16, Lru4;->e:Lqu4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v15, v12, Leb8;->S:Z

    if-eqz v15, :cond_6

    invoke-virtual {v12, v14}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_6
    sget-object v14, Lqu4;->f:Lja0;

    invoke-static {v12, v14, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->e:Lja0;

    invoke-static {v12, v6, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v9, Lqu4;->g:Lja0;

    invoke-static {v12, v9, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->h:Lay;

    invoke-static {v12, v6}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v6, Lqu4;->d:Lja0;

    invoke-static {v12, v6, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    sget-object v9, Li72;->a:Li72;

    const/high16 v15, 0x1c00000

    if-eqz v6, :cond_b

    if-eq v6, v8, :cond_a

    if-eq v6, v1, :cond_9

    const/4 v1, 0x3

    if-eq v6, v1, :cond_8

    if-ne v6, v3, :cond_7

    const v1, 0x2cb64abb

    invoke-virtual {v12, v1}, Leb8;->g0(I)V

    sget-object v1, Ljmh;->E:Lxvh;

    invoke-virtual {v1}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltmh;

    invoke-static {v1, v12}, Lhgl;->i(Ltmh;Lzu4;)Ljava/lang/String;

    move-result-object v3

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    shl-int/lit8 v0, v0, 0x9

    and-int/2addr v0, v15

    or-int/lit8 v13, v0, 0x30

    const/16 v14, 0x7c

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v15, v9

    const-wide/16 v9, 0x0

    move-object v4, v1

    move v1, v15

    move-object v15, v0

    const/4 v0, 0x0

    invoke-static/range {v3 .. v14}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    invoke-virtual {v12, v0}, Leb8;->q(Z)V

    :goto_7
    move v9, v1

    move-object v1, v15

    goto/16 :goto_9

    :cond_7
    const/4 v0, 0x0

    const v1, -0x1f98042c

    invoke-static {v12, v1, v0}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    move-object v4, v7

    move v1, v8

    const/4 v3, 0x0

    const v5, 0x2cb1612c

    invoke-virtual {v12, v5}, Leb8;->g0(I)V

    sget-object v5, Ljmh;->R:Lxvh;

    invoke-virtual {v5}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltmh;

    invoke-static {v5, v12}, Lhgl;->i(Ltmh;Lzu4;)Ljava/lang/String;

    move-result-object v5

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v6

    shl-int/lit8 v0, v0, 0xc

    and-int/2addr v0, v15

    or-int/lit16 v13, v0, 0x6030

    const/16 v14, 0x6c

    move v0, v3

    move-object v3, v5

    const/4 v5, 0x0

    move-object v15, v4

    move-object v4, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, v9

    const-wide/16 v9, 0x0

    move-object/from16 v11, p3

    invoke-static/range {v3 .. v14}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    invoke-virtual {v12, v0}, Leb8;->q(Z)V

    goto :goto_7

    :cond_9
    move-object v15, v7

    move v1, v8

    const/4 v0, 0x0

    const v3, -0x1f973704

    invoke-virtual {v12, v3}, Leb8;->g0(I)V

    invoke-virtual {v12, v0}, Leb8;->q(Z)V

    goto :goto_7

    :cond_a
    move-object v4, v7

    move v1, v8

    const/4 v3, 0x0

    const v5, 0x2cac9602

    invoke-virtual {v12, v5}, Leb8;->g0(I)V

    sget-object v5, Ljmh;->v:Lxvh;

    invoke-virtual {v5}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltmh;

    invoke-static {v5, v12}, Lhgl;->i(Ltmh;Lzu4;)Ljava/lang/String;

    move-result-object v5

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v6

    shl-int/lit8 v0, v0, 0xc

    and-int/2addr v0, v15

    or-int/lit8 v13, v0, 0x30

    const/16 v14, 0x7c

    move v0, v3

    move-object v3, v5

    const/4 v5, 0x0

    move-object v15, v4

    move-object v4, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v11, p3

    invoke-static/range {v3 .. v14}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    invoke-virtual {v12, v0}, Leb8;->q(Z)V

    goto/16 :goto_7

    :cond_b
    move-object v4, v7

    move v1, v8

    move-object v7, v9

    const/4 v3, 0x0

    const v6, 0x2c97ca00

    invoke-virtual {v12, v6}, Leb8;->g0(I)V

    sget-object v6, Ly10;->b:Lfih;

    invoke-virtual {v12, v6}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    sget-object v8, Ljmh;->O:Lxvh;

    invoke-virtual {v8}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltmh;

    invoke-static {v8, v12}, Lhgl;->i(Ltmh;Lzu4;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljmh;->w:Lxvh;

    invoke-virtual {v9}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltmh;

    invoke-static {v9, v12}, Lhgl;->i(Ltmh;Lzu4;)Ljava/lang/String;

    move-result-object v9

    move-object v10, v4

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    and-int/lit8 v11, v0, 0x70

    if-ne v11, v5, :cond_c

    move v5, v1

    goto :goto_8

    :cond_c
    move v5, v3

    :goto_8
    invoke-virtual {v12, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    invoke-virtual {v12, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_d

    sget-object v5, Lxu4;->a:Lmx8;

    if-ne v11, v5, :cond_e

    :cond_d
    new-instance v11, Lse;

    invoke-direct {v11, v1, v6, v8, v2}, Lse;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, La98;

    const/16 v13, 0x6030

    move/from16 v16, v14

    const/16 v14, 0x6c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move/from16 v18, v3

    move-object v3, v9

    move-object/from16 v19, v10

    const-wide/16 v9, 0x0

    move/from16 p6, v15

    move/from16 v15, v16

    move-object/from16 v1, v19

    invoke-static/range {v3 .. v14}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    sget-object v3, Ljmh;->H:Lxvh;

    invoke-virtual {v3}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltmh;

    invoke-static {v3, v12}, Lhgl;->i(Ltmh;Lzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    shl-int/lit8 v0, v0, 0xf

    and-int v0, v0, p6

    or-int/lit8 v13, v0, 0x30

    const/16 v14, 0x7c

    const/4 v7, 0x0

    move-object/from16 v11, p2

    invoke-static/range {v3 .. v14}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v13

    const/4 v0, 0x6

    const/16 v17, 0x0

    const/16 v18, 0xd

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/high16 v15, 0x41000000    # 8.0f

    invoke-static/range {v13 .. v18}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v3

    invoke-static {v3, v12, v0}, Lym;->f(Lt7c;Lzu4;I)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Leb8;->q(Z)V

    const/4 v9, 0x1

    :goto_9
    invoke-virtual {v12, v9}, Leb8;->q(Z)V

    move-object v6, v1

    goto :goto_a

    :cond_f
    invoke-virtual {v12}, Leb8;->Z()V

    move-object/from16 v6, p5

    :goto_a
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v0, Lig;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lig;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr98;Lr98;Lr98;Lt7c;II)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_10
    return-void
.end method

.method public static final e(Liyc;Ljava/lang/String;Lt7c;Lzu4;I)V
    .locals 35

    move-object/from16 v4, p1

    move-object/from16 v9, p3

    check-cast v9, Leb8;

    const v0, -0x6aa28c26

    invoke-virtual {v9, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v9, v0}, Leb8;->d(I)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v9, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v3, v0, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v3, v5, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    move v3, v7

    :goto_2
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v9, v5, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_5

    if-eq v3, v2, :cond_5

    if-eq v3, v5, :cond_4

    if-ne v3, v1, :cond_3

    sget-object v3, Ljwc;->H:Ljwc;

    goto :goto_3

    :cond_3
    invoke-static {}, Le97;->d()V

    return-void

    :cond_4
    sget-object v3, Ljwc;->G:Ljwc;

    goto :goto_3

    :cond_5
    sget-object v3, Ljwc;->F:Ljwc;

    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v10, 0x0

    if-eqz v8, :cond_a

    if-eq v8, v6, :cond_9

    if-eq v8, v2, :cond_8

    if-eq v8, v5, :cond_7

    if-ne v8, v1, :cond_6

    sget-object v8, Ljmh;->Q:Lxvh;

    invoke-virtual {v8}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltmh;

    sget-object v11, Ljmh;->P:Lxvh;

    invoke-virtual {v11}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltmh;

    new-instance v12, Lk7d;

    invoke-direct {v12, v8, v11}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {}, Le97;->d()V

    return-void

    :cond_7
    sget-object v8, Ljmh;->B:Lxvh;

    invoke-virtual {v8}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltmh;

    sget-object v11, Ljmh;->x:Lxvh;

    invoke-virtual {v11}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltmh;

    new-instance v12, Lk7d;

    invoke-direct {v12, v8, v11}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    sget-object v8, Ljmh;->G:Lxvh;

    invoke-virtual {v8}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltmh;

    sget-object v11, Ljmh;->F:Lxvh;

    invoke-virtual {v11}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltmh;

    new-instance v12, Lk7d;

    invoke-direct {v12, v8, v11}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    sget-object v8, Ljmh;->N:Lxvh;

    invoke-virtual {v8}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltmh;

    new-instance v12, Lk7d;

    invoke-direct {v12, v8, v10}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    sget-object v8, Ljmh;->D:Lxvh;

    invoke-virtual {v8}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltmh;

    sget-object v11, Ljmh;->C:Lxvh;

    invoke-virtual {v11}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltmh;

    new-instance v12, Lk7d;

    invoke-direct {v12, v8, v11}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    iget-object v8, v12, Lk7d;->E:Ljava/lang/Object;

    check-cast v8, Ltmh;

    iget-object v11, v12, Lk7d;->F:Ljava/lang/Object;

    check-cast v11, Ltmh;

    sget-object v12, Luwa;->T:Lou1;

    const/high16 v13, 0x3f800000    # 1.0f

    sget-object v14, Lq7c;->E:Lq7c;

    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v13

    const/high16 v15, 0x41c00000    # 24.0f

    const/4 v6, 0x0

    invoke-static {v13, v15, v6, v2}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/high16 v18, 0x42400000    # 48.0f

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v6

    sget-object v13, Lkq0;->c:Leq0;

    const/16 v15, 0x30

    invoke-static {v13, v12, v9, v15}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v12

    iget-wide v1, v9, Leb8;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v2

    invoke-static {v9, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v13, Lru4;->e:Lqu4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v15, v9, Leb8;->S:Z

    if-eqz v15, :cond_b

    invoke-virtual {v9, v13}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_5
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v9, v13, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v12, Lqu4;->e:Lja0;

    invoke-static {v9, v12, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v9, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v9, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v9, v1, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3, v10, v9, v7}, Lclk;->a(Ljwc;Lt7c;Lzu4;I)V

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v9, v2}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-static {v8, v9}, Lhgl;->i(Ltmh;Lzu4;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->E:Ljava/lang/Object;

    move-object/from16 v24, v3

    check-cast v24, Liai;

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v12, v3, Lgw3;->M:J

    new-instance v3, Lv2i;

    invoke-direct {v3, v5}, Lv2i;-><init>(I)V

    const/16 v27, 0x0

    const v28, 0x1fbfa

    const/4 v6, 0x0

    move-object/from16 v25, v9

    move-object v8, v10

    const-wide/16 v9, 0x0

    move-object v15, v11

    const/4 v11, 0x0

    move/from16 v16, v7

    move-wide/from16 v33, v12

    move-object v13, v8

    move-wide/from16 v7, v33

    const/4 v12, 0x0

    move-object/from16 v17, v13

    move-object/from16 v19, v14

    const-wide/16 v13, 0x0

    move-object/from16 v20, v15

    const/4 v15, 0x0

    move-object/from16 v21, v17

    move/from16 v22, v18

    const-wide/16 v17, 0x0

    move-object/from16 v23, v19

    const/16 v19, 0x0

    move-object/from16 v26, v20

    const/16 v20, 0x0

    move-object/from16 v29, v21

    const/16 v21, 0x0

    move/from16 v30, v22

    const/16 v22, 0x0

    move-object/from16 v31, v23

    const/16 v23, 0x0

    move-object/from16 v32, v26

    const/16 v26, 0x0

    move-object/from16 v16, v3

    move v3, v5

    move-object/from16 v1, v31

    move-object v5, v2

    move-object/from16 v2, v32

    invoke-static/range {v5 .. v28}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v9, v25

    if-eqz v2, :cond_c

    const v5, -0x4966bfd4

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v5, v9, v9, v1}, Ld07;->A(FILeb8;Leb8;Lq7c;)V

    invoke-static {v2, v9}, Lhgl;->i(Ltmh;Lzu4;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->J:Ljava/lang/Object;

    move-object/from16 v24, v2

    check-cast v24, Liai;

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v7, v2, Lgw3;->N:J

    new-instance v2, Lv2i;

    invoke-direct {v2, v3}, Lv2i;-><init>(I)V

    const/16 v27, 0x0

    const v28, 0x1fbfa

    const/4 v6, 0x0

    move-object/from16 v25, v9

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v5 .. v28}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v9, v25

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Leb8;->q(Z)V

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    const v5, -0x4962702e

    invoke-virtual {v9, v5}, Leb8;->g0(I)V

    invoke-virtual {v9, v2}, Leb8;->q(Z)V

    :goto_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_11

    const/4 v6, 0x1

    if-eq v5, v6, :cond_10

    const/4 v6, 0x2

    if-eq v5, v6, :cond_f

    if-eq v5, v3, :cond_e

    const/4 v6, 0x4

    if-ne v5, v6, :cond_d

    goto :goto_8

    :cond_d
    const v0, -0x6576c660

    invoke-static {v9, v0, v2}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    const v5, -0x495ca943

    const/high16 v6, 0x42000000    # 32.0f

    invoke-static {v6, v5, v9, v9, v1}, Ld07;->A(FILeb8;Leb8;Lq7c;)V

    shr-int/2addr v0, v3

    and-int/lit8 v0, v0, 0xe

    const/4 v13, 0x0

    invoke-static {v4, v13, v9, v0}, Lym;->c(Ljava/lang/String;Lt7c;Lzu4;I)V

    invoke-virtual {v9, v2}, Leb8;->q(Z)V

    :goto_7
    const/4 v6, 0x1

    goto :goto_9

    :cond_f
    const v0, -0x495f1feb

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v3, v0, v9, v9, v1}, Ld07;->A(FILeb8;Leb8;Lq7c;)V

    const/16 v10, 0x30

    const/4 v11, 0x5

    const/4 v5, 0x0

    sget-object v6, Lnn2;->J:Lnn2;

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v11}, Lw10;->c(Lt7c;Lnn2;JLzu4;II)V

    invoke-virtual {v9, v2}, Leb8;->q(Z)V

    goto :goto_7

    :cond_10
    const v5, -0x496179a2

    const/high16 v6, 0x42000000    # 32.0f

    invoke-static {v6, v5, v9, v9, v1}, Ld07;->A(FILeb8;Leb8;Lq7c;)V

    shr-int/2addr v0, v3

    and-int/lit8 v0, v0, 0xe

    const/4 v13, 0x0

    invoke-static {v4, v13, v9, v0}, Lym;->g(Ljava/lang/String;Lt7c;Lzu4;I)V

    invoke-virtual {v9, v2}, Leb8;->q(Z)V

    goto :goto_7

    :cond_11
    :goto_8
    const v0, -0x6576844c

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    invoke-virtual {v9, v2}, Leb8;->q(Z)V

    goto :goto_7

    :goto_9
    invoke-virtual {v9, v6}, Leb8;->q(Z)V

    move-object v5, v1

    goto :goto_a

    :cond_12
    invoke-virtual {v9}, Leb8;->Z()V

    move-object/from16 v5, p2

    :goto_a
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v0, Ll6;

    const/4 v2, 0x4

    move-object/from16 v3, p0

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Ll6;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_13
    return-void
.end method

.method public static final f(Lt7c;Lzu4;I)V
    .locals 28

    move/from16 v0, p2

    move-object/from16 v1, p1

    check-cast v1, Leb8;

    const v2, 0x57852dbb

    invoke-virtual {v1, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ljmh;->I:Lxvh;

    invoke-virtual {v2}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltmh;

    invoke-static {v2, v1}, Lhgl;->i(Ltmh;Lzu4;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljmh;->J:Lxvh;

    invoke-virtual {v3}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltmh;

    invoke-static {v3, v1}, Lhgl;->i(Ltmh;Lzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v7, v5, Lgw3;->k:J

    new-instance v5, Lid0;

    invoke-direct {v5}, Lid0;-><init>()V

    invoke-virtual {v5, v2}, Lid0;->g(Ljava/lang/String;)V

    const/16 v2, 0x20

    invoke-virtual {v5, v2}, Lid0;->c(C)V

    new-instance v2, Lnja;

    sget-object v6, Ltth;->R:Ltth;

    invoke-virtual {v6}, Ltth;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lu9i;

    move-object v10, v6

    new-instance v6, Llah;

    const/16 v24, 0x0

    const v25, 0xfffe

    move-object v12, v9

    move-object v11, v10

    const-wide/16 v9, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    move-object/from16 v18, v17

    const-wide/16 v16, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v26, v21

    move-object/from16 v23, v22

    const-wide/16 v21, 0x0

    move-object/from16 v27, v23

    const/16 v23, 0x0

    move-object/from16 v4, v26

    move-object/from16 v26, v1

    move-object v1, v4

    move-object/from16 v4, v27

    invoke-direct/range {v6 .. v25}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    const/4 v7, 0x0

    invoke-direct {v1, v6, v7, v7, v7}, Lu9i;-><init>(Llah;Llah;Llah;Llah;)V

    const/4 v6, 0x4

    invoke-direct {v2, v4, v1, v6}, Lnja;-><init>(Ljava/lang/String;Lu9i;I)V

    invoke-virtual {v5, v2}, Lid0;->j(Loja;)I

    move-result v1

    :try_start_0
    invoke-virtual {v5, v3}, Lid0;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5, v1}, Lid0;->i(I)V

    invoke-virtual {v5}, Lid0;->m()Lkd0;

    move-result-object v1

    invoke-static/range {v26 .. v26}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v18, v2

    check-cast v18, Liai;

    invoke-static/range {v26 .. v26}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v3, v2, Lgw3;->O:J

    new-instance v9, Lv2i;

    const/4 v2, 0x3

    invoke-direct {v9, v2}, Lv2i;-><init>(I)V

    const/16 v21, 0x0

    const v22, 0x3fbf8

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x30

    move-object/from16 v2, p0

    move-object/from16 v19, v26

    invoke-static/range {v1 .. v22}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v1}, Lid0;->i(I)V

    throw v0

    :cond_1
    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v19}, Leb8;->Z()V

    :goto_1
    invoke-virtual/range {v19 .. v19}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Ltm;

    const/4 v4, 0x0

    move-object/from16 v3, p0

    invoke-direct {v2, v0, v4, v3}, Ltm;-><init>(IILt7c;)V

    iput-object v2, v1, Lque;->d:Lq98;

    :cond_2
    return-void
.end method

.method public static final g(Ljava/lang/String;Lt7c;Lzu4;I)V
    .locals 12

    check-cast p2, Leb8;

    const v0, 0x17ee25de

    invoke-virtual {p2, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v2}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lhq0;

    new-instance v0, Le97;

    invoke-direct {v0, v1}, Le97;-><init>(I)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-direct {p1, v2, v4, v0}, Lhq0;-><init>(FZLiq0;)V

    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v2, Lq7c;->E:Lq7c;

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    sget-object v3, Luwa;->S:Lou1;

    const/4 v5, 0x6

    invoke-static {p1, v3, p2, v5}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object p1

    iget-wide v6, p2, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {p2}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {p2, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {p2}, Leb8;->k0()V

    iget-boolean v8, p2, Leb8;->S:Z

    if-eqz v8, :cond_3

    invoke-virtual {p2, v7}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Leb8;->t0()V

    :goto_3
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {p2, v7, p1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p1, Lqu4;->e:Lja0;

    invoke-static {p2, p1, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {p2, v3, p1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p1, Lqu4;->h:Lay;

    invoke-static {p2, p1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object p1, Lqu4;->d:Lja0;

    invoke-static {p2, p1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p1, Ljmh;->K:Lxvh;

    invoke-virtual {p1}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltmh;

    invoke-static {p1, p2}, Lhgl;->i(Ltmh;Lzu4;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v4, v5, p2, v0, p1}, Lym;->b(IILzu4;Lt7c;Ljava/lang/String;)V

    sget-object p1, Ljmh;->L:Lxvh;

    invoke-virtual {p1}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltmh;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3, p2}, Lhgl;->j(Ltmh;[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v5, p2, v0, p1}, Lym;->b(IILzu4;Lt7c;Ljava/lang/String;)V

    sget-object p1, Ljmh;->M:Lxvh;

    invoke-virtual {p1}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltmh;

    invoke-static {p1, p2}, Lhgl;->i(Ltmh;Lzu4;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v1, v5, p2, v0, p1}, Lym;->b(IILzu4;Lt7c;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Leb8;->q(Z)V

    move-object v8, v2

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Leb8;->Z()V

    move-object v8, p1

    :goto_4
    invoke-virtual {p2}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v6, Lsm;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v7, p0

    move v9, p3

    invoke-direct/range {v6 .. v11}, Lsm;-><init>(Ljava/lang/String;Lt7c;IIB)V

    iput-object v6, p1, Lque;->d:Lq98;

    :cond_5
    return-void
.end method
