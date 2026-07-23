.class public abstract Lgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqp4;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:Ltkf;

.field public static final f:Ltkf;

.field public static final g:Ltkf;

.field public static final h:Ltkf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqp4;

    new-instance v1, Lx7b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lx7b;-><init>(Z)V

    invoke-direct {v0, v1}, Lqp4;-><init>(Lx7b;)V

    sput-object v0, Lgr;->a:Lqp4;

    const/high16 v0, 0x43910000    # 290.0f

    sput v0, Lgr;->b:F

    const/high16 v0, 0x41800000    # 16.0f

    sput v0, Lgr;->c:F

    const/high16 v0, 0x40800000    # 4.0f

    sput v0, Lgr;->d:F

    const/high16 v0, 0x41b00000    # 22.0f

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1, v0, v0}, Lvkf;->c(FFFF)Ltkf;

    move-result-object v2

    sput-object v2, Lgr;->e:Ltkf;

    invoke-static {v0, v1, v1, v0}, Lvkf;->c(FFFF)Ltkf;

    move-result-object v2

    sput-object v2, Lgr;->f:Ltkf;

    invoke-static {v1, v0, v0, v0}, Lvkf;->c(FFFF)Ltkf;

    move-result-object v2

    sput-object v2, Lgr;->g:Ltkf;

    invoke-static {v1, v0, v0, v1}, Lvkf;->c(FFFF)Ltkf;

    move-result-object v0

    sput-object v0, Lgr;->h:Ltkf;

    new-instance v0, Lq6;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lq6;-><init>(I)V

    new-instance v1, Lho7;

    invoke-direct {v1}, Lho7;-><init>()V

    invoke-virtual {v0, v1}, Lq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lc98;ZLa98;Lt7c;Ljava/util/List;La98;Lc98;La98;Lzu4;II)V
    .locals 59

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p10

    move/from16 v4, p11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p9

    check-cast v6, Leb8;

    const v5, 0x24f30773

    invoke-virtual {v6, v5}, Leb8;->i0(I)Leb8;

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v6, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v7, v3, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v6, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v8, v3, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v6, v1}, Leb8;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_4

    :cond_4
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    :cond_5
    and-int/lit16 v8, v3, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v6, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_5

    :cond_6
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v5, v8

    :cond_7
    or-int/lit16 v8, v5, 0x6000

    and-int/lit8 v10, v4, 0x20

    if-eqz v10, :cond_8

    const v8, 0x36000

    or-int/2addr v5, v8

    move v8, v5

    move-object/from16 v5, p5

    goto :goto_7

    :cond_8
    move-object/from16 v5, p5

    invoke-virtual {v6, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v8, v11

    :goto_7
    and-int/lit8 v11, v4, 0x40

    const/high16 v12, 0x180000

    if-eqz v11, :cond_b

    or-int/2addr v8, v12

    :cond_a
    move-object/from16 v12, p6

    goto :goto_9

    :cond_b
    and-int/2addr v12, v3

    if-nez v12, :cond_a

    move-object/from16 v12, p6

    invoke-virtual {v6, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v13, 0x80000

    :goto_8
    or-int/2addr v8, v13

    :goto_9
    and-int/lit16 v13, v4, 0x80

    if-eqz v13, :cond_d

    const/high16 v14, 0xc00000

    or-int/2addr v8, v14

    move-object/from16 v14, p7

    goto :goto_b

    :cond_d
    move-object/from16 v14, p7

    invoke-virtual {v6, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v16, 0x400000

    :goto_a
    or-int v8, v8, v16

    :goto_b
    and-int/lit16 v9, v4, 0x100

    if-eqz v9, :cond_f

    const/high16 v17, 0x6000000

    or-int v8, v8, v17

    move-object/from16 v15, p8

    goto :goto_d

    :cond_f
    move-object/from16 v15, p8

    invoke-virtual {v6, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v18, 0x2000000

    :goto_c
    or-int v8, v8, v18

    :goto_d
    const v18, 0x2492493

    and-int v1, v8, v18

    const v2, 0x2492492

    if-eq v1, v2, :cond_11

    const/4 v1, 0x1

    goto :goto_e

    :cond_11
    const/4 v1, 0x0

    :goto_e
    and-int/lit8 v2, v8, 0x1

    invoke-virtual {v6, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2d

    if-eqz v10, :cond_12

    sget-object v1, Lyv6;->E:Lyv6;

    move-object v5, v1

    :cond_12
    sget-object v1, Lxu4;->a:Lmx8;

    if-eqz v11, :cond_14

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_13

    new-instance v2, Lb5;

    const/16 v10, 0xb

    invoke-direct {v2, v10}, Lb5;-><init>(I)V

    invoke-virtual {v6, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, La98;

    move-object v11, v2

    goto :goto_f

    :cond_14
    move-object v11, v12

    :goto_f
    if-eqz v13, :cond_16

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_15

    new-instance v2, Lq6;

    const/16 v10, 0x17

    invoke-direct {v2, v10}, Lq6;-><init>(I)V

    invoke-virtual {v6, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    check-cast v2, Lc98;

    move-object v14, v2

    :cond_16
    if-eqz v9, :cond_17

    const/4 v2, 0x0

    move-object/from16 v19, v2

    goto :goto_10

    :cond_17
    move-object/from16 v19, v15

    :goto_10
    move-object v2, v5

    check-cast v2, Ljava/lang/Iterable;

    instance-of v9, v2, Ljava/util/Collection;

    if-eqz v9, :cond_19

    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_19

    :cond_18
    const/4 v10, 0x0

    goto :goto_11

    :cond_19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfn;

    invoke-virtual {v12}, Lfn;->b()Len;

    move-result-object v12

    instance-of v12, v12, Lan;

    if-eqz v12, :cond_1a

    const/4 v10, 0x1

    :goto_11
    if-eqz v9, :cond_1c

    move-object v9, v2

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1c

    :cond_1b
    const/4 v2, 0x0

    goto :goto_12

    :cond_1c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfn;

    invoke-virtual {v9}, Lfn;->b()Len;

    move-result-object v9

    instance-of v9, v9, Lan;

    if-nez v9, :cond_1d

    const/4 v2, 0x1

    :goto_12
    invoke-static {v0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1e

    if-eqz v10, :cond_1f

    :cond_1e
    if-nez v2, :cond_1f

    if-eqz p2, :cond_1f

    const/4 v2, 0x1

    goto :goto_13

    :cond_1f
    const/4 v2, 0x0

    :goto_13
    if-eqz v19, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_20

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_20

    const/16 v20, 0x1

    goto :goto_14

    :cond_20
    const/16 v20, 0x0

    :goto_14
    sget-object v9, Luwa;->R:Lpu1;

    sget-object v15, Lq7c;->E:Lq7c;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v12

    const/high16 v13, 0x41400000    # 12.0f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v12, v13, v3}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v12

    sget-object v13, Lkq0;->a:Lfq0;

    const/16 v10, 0x30

    invoke-static {v13, v9, v6, v10}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v3

    move-object/from16 v29, v11

    iget-wide v10, v6, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v6}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v6, v12}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v12

    sget-object v21, Lru4;->e:Lqu4;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lqu4;->b:Lhw4;

    invoke-virtual {v6}, Leb8;->k0()V

    move-object/from16 v31, v1

    iget-boolean v1, v6, Leb8;->S:Z

    if-eqz v1, :cond_21

    invoke-virtual {v6, v4}, Leb8;->k(La98;)V

    goto :goto_15

    :cond_21
    invoke-virtual {v6}, Leb8;->t0()V

    :goto_15
    sget-object v1, Lqu4;->f:Lja0;

    invoke-static {v6, v1, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v6, v3, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lqu4;->g:Lja0;

    invoke-static {v6, v11, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Lqu4;->h:Lay;

    invoke-static {v6, v10}, Lr1i;->u(Lzu4;Lc98;)V

    move/from16 v32, v2

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v6, v2, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v12, Lhq0;

    move-object/from16 p4, v5

    new-instance v5, Le97;

    const/4 v7, 0x2

    invoke-direct {v5, v7}, Le97;-><init>(I)V

    move/from16 v33, v8

    const/4 v7, 0x1

    const/high16 v8, 0x41000000    # 8.0f

    invoke-direct {v12, v8, v7, v5}, Lhq0;-><init>(FZLiq0;)V

    move-object v7, v9

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v8, v5

    const-wide/16 v34, 0x0

    cmpl-double v8, v8, v34

    const-string v36, "invalid weight; must be greater than zero"

    if-lez v8, :cond_22

    goto :goto_16

    :cond_22
    invoke-static/range {v36 .. v36}, Lbf9;->a(Ljava/lang/String;)V

    :goto_16
    new-instance v8, Lg9a;

    const v37, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v9, v5, v37

    if-lez v9, :cond_23

    move/from16 v5, v37

    :goto_17
    const/4 v9, 0x1

    goto :goto_18

    :cond_23
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_17

    :goto_18
    invoke-direct {v8, v5, v9}, Lg9a;-><init>(FZ)V

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v5}, Lvkf;->b(F)Ltkf;

    move-result-object v9

    move/from16 p5, v5

    move-object/from16 p9, v6

    sget-wide v5, Lan4;->b:J

    move-object/from16 v38, v7

    const v7, 0x3da3d70a    # 0.08f

    invoke-static {v7, v5, v6}, Lan4;->b(FJ)J

    move-result-wide v23

    new-instance v21, Lmsg;

    const-wide/16 v26, 0x0

    const/16 v28, 0x38

    const/16 v25, 0x0

    const/high16 v22, 0x41000000    # 8.0f

    invoke-direct/range {v21 .. v28}, Lmsg;-><init>(FJFJI)V

    move-object/from16 v5, v21

    move/from16 v6, v22

    invoke-static {v8, v9, v5}, Lylk;->D(Lt7c;Lysg;Lmsg;)Lt7c;

    move-result-object v5

    invoke-static/range {p5 .. p5}, Lvkf;->b(F)Ltkf;

    move-result-object v7

    invoke-static {v5, v7}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v5

    invoke-static/range {p9 .. p9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v7, v7, Lgw3;->v:J

    invoke-static/range {p5 .. p5}, Lvkf;->b(F)Ltkf;

    move-result-object v9

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6, v7, v8, v9}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v5

    invoke-static/range {p9 .. p9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v7, v7, Lgw3;->o:J

    sget-object v9, Law5;->f:Ls09;

    invoke-static {v5, v7, v8, v9}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v5

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v5, v7, v7}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v5

    sget-object v8, Luwa;->S:Lou1;

    const/4 v9, 0x6

    move-object/from16 v6, p9

    invoke-static {v12, v8, v6, v9}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v8

    move-object/from16 p6, v8

    iget-wide v7, v6, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v6}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v6, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    invoke-virtual {v6}, Leb8;->k0()V

    iget-boolean v9, v6, Leb8;->S:Z

    if-eqz v9, :cond_24

    invoke-virtual {v6, v4}, Leb8;->k(La98;)V

    :goto_19
    move-object/from16 v9, p6

    goto :goto_1a

    :cond_24
    invoke-virtual {v6}, Leb8;->t0()V

    goto :goto_19

    :goto_1a
    invoke-static {v6, v1, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6, v3, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7, v6, v11, v6, v10}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v6, v2, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v5, p4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_25

    const v5, -0x7e101501

    invoke-virtual {v6, v5}, Leb8;->g0(I)V

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v15, v8, v5}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v5

    shr-int/lit8 v7, v33, 0xf

    and-int/lit8 v7, v7, 0xe

    or-int/lit16 v7, v7, 0x180

    shr-int/lit8 v9, v33, 0x12

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v7, v9

    const/4 v9, 0x0

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move/from16 p8, v7

    move/from16 p9, v9

    move-object/from16 p5, v14

    invoke-static/range {p4 .. p9}, Lir;->c(Ljava/util/List;Lc98;Lt7c;Lzu4;II)V

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Leb8;->q(Z)V

    :goto_1b
    move-object/from16 v7, v38

    const/16 v9, 0x30

    goto :goto_1c

    :cond_25
    move-object/from16 v21, p4

    move-object/from16 v22, v14

    const/4 v5, 0x0

    const/high16 v8, 0x41000000    # 8.0f

    const v7, -0x7e0c798b

    invoke-virtual {v6, v7}, Leb8;->g0(I)V

    invoke-virtual {v6, v5}, Leb8;->q(Z)V

    goto :goto_1b

    :goto_1c
    invoke-static {v13, v7, v6, v9}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v7

    iget-wide v12, v6, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v6}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v6, v15}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v13

    invoke-virtual {v6}, Leb8;->k0()V

    iget-boolean v14, v6, Leb8;->S:Z

    if-eqz v14, :cond_26

    invoke-virtual {v6, v4}, Leb8;->k(La98;)V

    goto :goto_1d

    :cond_26
    invoke-virtual {v6}, Leb8;->t0()V

    :goto_1d
    invoke-static {v6, v1, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6, v3, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9, v6, v11, v6, v10}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v6, v2, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move/from16 v18, v5

    sget-object v5, Laf0;->e:Laf0;

    sget-object v1, Ljmh;->b:Lxvh;

    invoke-virtual {v1}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltmh;

    invoke-static {v1, v6}, Lhgl;->i(Ltmh;Lzu4;)Ljava/lang/String;

    move-result-object v1

    new-instance v10, Le72;

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->N:J

    new-instance v4, Lan4;

    invoke-direct {v4, v2, v3}, Lan4;-><init>(J)V

    const/4 v7, 0x2

    invoke-direct {v10, v4, v7}, Le72;-><init>(Lan4;I)V

    const/high16 v2, 0x380000

    and-int v2, v33, v2

    const/16 v3, 0x6000

    or-int v13, v3, v2

    const/16 v14, 0xc

    const/4 v7, 0x0

    move v2, v8

    const/4 v8, 0x0

    sget-object v9, Lb72;->a:Lb72;

    move-object v12, v6

    move-object/from16 v11, v29

    const/16 v16, 0x800

    move-object v6, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static/range {v5 .. v14}, Lcal;->a(Laf0;Ljava/lang/String;Lt7c;ZLc72;Lk72;La98;Lzu4;II)V

    move-object v6, v12

    invoke-static {v6}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v38, v3

    check-cast v38, Liai;

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->M:J

    const/16 v53, 0x0

    const v54, 0xfffffe

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    move-wide/from16 v39, v3

    invoke-static/range {v38 .. v54}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v5

    new-instance v14, Ll8h;

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->c:J

    invoke-direct {v14, v3, v4}, Ll8h;-><init>(J)V

    float-to-double v3, v1

    cmpl-double v3, v3, v34

    if-lez v3, :cond_27

    goto :goto_1e

    :cond_27
    invoke-static/range {v36 .. v36}, Lbf9;->a(Ljava/lang/String;)V

    :goto_1e
    new-instance v3, Lg9a;

    cmpl-float v4, v1, v37

    if-lez v4, :cond_28

    move/from16 v10, v37

    :goto_1f
    const/4 v7, 0x1

    goto :goto_20

    :cond_28
    move v10, v1

    goto :goto_1f

    :goto_20
    invoke-direct {v3, v10, v7}, Lg9a;-><init>(FZ)V

    const/high16 v1, 0x42100000    # 36.0f

    const/4 v4, 0x0

    const/4 v8, 0x2

    invoke-static {v3, v1, v4, v8}, Landroidx/compose/foundation/layout/b;->f(Lt7c;FFI)Lt7c;

    move-result-object v3

    invoke-static {v3, v4, v2, v7}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v2

    new-instance v3, Lar;

    invoke-direct {v3, v0, v8}, Lar;-><init>(Ljava/lang/String;I)V

    const v4, -0x22c771d2

    invoke-static {v4, v3, v6}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    and-int/lit8 v4, v33, 0xe

    const/high16 v8, 0x30000000

    or-int/2addr v4, v8

    and-int/lit8 v8, v33, 0x70

    or-int v17, v4, v8

    move/from16 v4, v18

    const/16 v18, 0x3dd8

    move-object v8, v15

    move-object v15, v3

    const/4 v3, 0x0

    move v9, v4

    const/4 v4, 0x0

    move-object v12, v6

    const/4 v6, 0x0

    move/from16 v30, v7

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move v11, v9

    const/4 v9, 0x5

    move-object v13, v10

    const/4 v10, 0x0

    move/from16 v23, v11

    const/4 v11, 0x0

    move/from16 v24, v16

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v25, v13

    const/4 v13, 0x0

    move-object/from16 v1, p1

    move-object/from16 v57, v25

    move-object/from16 v58, v31

    move/from16 v56, v32

    move/from16 v55, v33

    invoke-static/range {v0 .. v18}, Llk1;->c(Ljava/lang/String;Lc98;Lt7c;ZZLiai;Lj2a;Lh2a;ZIILhoj;Lc98;Lncc;Ll8h;Ljs4;Lzu4;II)V

    move-object/from16 v6, v16

    if-eqz v20, :cond_29

    const v0, -0x5ddc1102

    invoke-virtual {v6, v0}, Leb8;->g0(I)V

    move-object/from16 v10, v57

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v1

    sget-object v5, Lclk;->a:Ljs4;

    move/from16 v8, v55

    shr-int/lit8 v0, v8, 0x18

    and-int/lit8 v0, v0, 0xe

    const v2, 0x180030

    or-int v7, v0, v2

    const/16 v8, 0x3c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, v19

    invoke-static/range {v0 .. v8}, Lbo9;->f(La98;Lt7c;ZLg69;Lysg;Lq98;Lzu4;II)V

    move-object v15, v0

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Leb8;->q(Z)V

    move-object/from16 v11, p3

    :goto_21
    const/4 v7, 0x1

    goto :goto_25

    :cond_29
    move-object/from16 v15, v19

    move/from16 v8, v55

    move-object/from16 v10, v57

    const/high16 v0, 0x42100000    # 36.0f

    const/4 v9, 0x0

    const v1, -0x5dd2026f

    invoke-virtual {v6, v1}, Leb8;->g0(I)V

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v1

    move/from16 v2, v56

    invoke-virtual {v6, v2}, Leb8;->g(Z)Z

    move-result v0

    and-int/lit16 v3, v8, 0x1c00

    const/16 v4, 0x800

    if-ne v3, v4, :cond_2a

    const/4 v3, 0x1

    goto :goto_22

    :cond_2a
    move v3, v9

    :goto_22
    or-int/2addr v0, v3

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2c

    move-object/from16 v0, v58

    if-ne v3, v0, :cond_2b

    goto :goto_23

    :cond_2b
    move-object/from16 v11, p3

    goto :goto_24

    :cond_2c
    :goto_23
    new-instance v3, Ldr;

    move-object/from16 v11, p3

    invoke-direct {v3, v2, v11, v9}, Ldr;-><init>(ZLa98;I)V

    invoke-virtual {v6, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_24
    move-object v0, v3

    check-cast v0, La98;

    new-instance v3, Ler;

    invoke-direct {v3, v2, v9}, Ler;-><init>(ZI)V

    const v4, 0x4dbeaf3

    invoke-static {v4, v3, v6}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    const v7, 0x180030

    const/16 v8, 0x38

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Lbo9;->f(La98;Lt7c;ZLg69;Lysg;Lq98;Lzu4;II)V

    invoke-virtual {v6, v9}, Leb8;->q(Z)V

    goto :goto_21

    :goto_25
    invoke-static {v6, v7, v7, v7}, Ljg2;->p(Leb8;ZZZ)V

    move-object v12, v6

    move-object v5, v10

    move-object/from16 v6, v21

    move-object/from16 v8, v22

    move-object/from16 v7, v29

    :goto_26
    move-object v9, v15

    goto :goto_27

    :cond_2d
    move-object/from16 v11, p3

    invoke-virtual {v6}, Leb8;->Z()V

    move-object v7, v12

    move-object v8, v14

    move-object v12, v6

    move-object v6, v5

    move-object/from16 v5, p4

    goto :goto_26

    :goto_27
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_2e

    new-instance v0, Ld7;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v10, p10

    move-object v4, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Ld7;-><init>(Ljava/lang/String;Lc98;ZLa98;Lt7c;Ljava/util/List;La98;Lc98;La98;II)V

    iput-object v0, v12, Lque;->d:Lq98;

    :cond_2e
    return-void
.end method

.method public static final b(IILzu4;La98;Lt7c;)V
    .locals 34

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p2

    check-cast v5, Leb8;

    const v0, 0x379bceb

    invoke-virtual {v5, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p0, 0x6

    const/4 v8, 0x2

    move-object/from16 v9, p3

    if-nez v0, :cond_1

    invoke-virtual {v5, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    or-int v0, p0, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p0

    :goto_1
    and-int/lit8 v1, p1, 0x2

    const/16 v2, 0x30

    if-eqz v1, :cond_2

    or-int/2addr v0, v2

    move-object/from16 v3, p4

    :goto_2
    move/from16 v24, v0

    goto :goto_4

    :cond_2
    move-object/from16 v3, p4

    invoke-virtual {v5, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v0, v4

    goto :goto_2

    :goto_4
    and-int/lit8 v0, v24, 0x13

    const/16 v10, 0x12

    if-eq v0, v10, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    and-int/lit8 v4, v24, 0x1

    invoke-virtual {v5, v4, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v13, Lq7c;->E:Lq7c;

    if-eqz v1, :cond_5

    move-object v0, v13

    goto :goto_6

    :cond_5
    move-object v0, v3

    :goto_6
    sget-object v1, Luwa;->P:Lpu1;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v6, v6, Lgw3;->v:J

    invoke-static {v5}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v14

    iget-object v14, v14, Lbx3;->h:Lysg;

    invoke-static {v4, v3, v6, v7, v14}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v4

    invoke-static {v5}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v6

    iget-object v6, v6, Lbx3;->h:Lysg;

    invoke-static {v4, v6}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v4

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v6, v6, Lgw3;->n:J

    sget-object v14, Law5;->f:Ls09;

    invoke-static {v4, v6, v7, v14}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v4

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v4, v6, v7, v7, v6}, Lik5;->N(Lt7c;FFFF)Lt7c;

    move-result-object v4

    sget-object v6, Lkq0;->a:Lfq0;

    invoke-static {v6, v1, v5, v2}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v1

    iget-wide v6, v5, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v5}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v5, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v5}, Leb8;->k0()V

    iget-boolean v14, v5, Leb8;->S:Z

    if-eqz v14, :cond_6

    invoke-virtual {v5, v7}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_6
    invoke-virtual {v5}, Leb8;->t0()V

    :goto_7
    sget-object v14, Lqu4;->f:Lja0;

    invoke-static {v5, v14, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v5, v1, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v5, v6, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v5, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v15, Lqu4;->d:Lja0;

    invoke-static {v5, v15, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Laf0;->e0:Laf0;

    invoke-static {v4, v5}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v4

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v10, v3, Lgw3;->N:J

    const/16 v17, 0x0

    const/16 v18, 0xd

    move-object v3, v14

    const/4 v14, 0x0

    const/high16 v26, 0x41400000    # 12.0f

    const/16 v16, 0x0

    move-object v12, v15

    move/from16 v15, v26

    invoke-static/range {v13 .. v18}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v13

    const/high16 v14, 0x41a00000    # 20.0f

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v13

    move-object v14, v6

    const/16 v6, 0x1b8

    move-object/from16 v16, v7

    const/4 v7, 0x0

    move-object/from16 v17, v1

    const/4 v1, 0x0

    move-object/from16 v31, v0

    move-object v0, v4

    move-object v15, v2

    move-object v2, v13

    move-object/from16 v13, v17

    move-wide/from16 v32, v10

    move-object v11, v3

    move-wide/from16 v3, v32

    move-object/from16 v10, v16

    invoke-static/range {v0 .. v7}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    new-instance v0, Lhq0;

    new-instance v1, Le97;

    invoke-direct {v1, v8}, Le97;-><init>(I)V

    const/high16 v2, 0x40c00000    # 6.0f

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lhq0;-><init>(FZLiq0;)V

    new-instance v1, Lg9a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Lg9a;-><init>(FZ)V

    const/16 v29, 0x0

    const/16 v30, 0xc

    const/16 v28, 0x0

    move/from16 v27, v26

    move-object/from16 v25, v1

    invoke-static/range {v25 .. v30}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v1

    sget-object v2, Luwa;->S:Lou1;

    const/4 v4, 0x6

    invoke-static {v0, v2, v5, v4}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v0

    iget-wide v6, v5, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v5}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v5, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    invoke-virtual {v5}, Leb8;->k0()V

    iget-boolean v6, v5, Leb8;->S:Z

    if-eqz v6, :cond_7

    invoke-virtual {v5, v10}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_7
    invoke-virtual {v5}, Leb8;->t0()V

    :goto_8
    invoke-static {v5, v11, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5, v13, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2, v5, v14, v5, v15}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v5, v12, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Ljmh;->t:Lxvh;

    invoke-virtual {v0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmh;

    invoke-static {v0, v5}, Lhgl;->i(Ltmh;Lzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->M:Ljava/lang/Object;

    check-cast v1, Liai;

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v6, v2, Lgw3;->M:J

    const/16 v22, 0x0

    const v23, 0x1fffa

    move-object/from16 v19, v1

    const/16 v2, 0x12

    const/4 v1, 0x0

    move-object/from16 v20, v5

    const-wide/16 v4, 0x0

    move v10, v3

    move-wide/from16 v32, v6

    move v7, v2

    move-wide/from16 v2, v32

    const/4 v6, 0x0

    move v11, v7

    const/4 v7, 0x0

    move v12, v8

    const-wide/16 v8, 0x0

    move v13, v10

    const/4 v10, 0x0

    move v14, v11

    const/4 v11, 0x0

    move v15, v12

    move/from16 v16, v13

    const-wide/16 v12, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v25, v16

    const/16 v16, 0x0

    move/from16 v26, v17

    const/16 v17, 0x0

    move/from16 v27, v18

    const/16 v18, 0x0

    const/16 v28, 0x0

    const/16 v21, 0x0

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v5, v20

    sget-object v0, Ljmh;->o:Lxvh;

    invoke-virtual {v0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmh;

    invoke-static {v0, v5}, Lhgl;->i(Ltmh;Lzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, Liai;

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v2, v1, Lgw3;->N:J

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v5, v20

    sget-object v0, Ljmh;->q:Lxvh;

    invoke-virtual {v0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmh;

    const/4 v1, 0x0

    invoke-static {v0, v5, v1}, Lgr;->d(Ltmh;Lzu4;I)V

    sget-object v0, Ljmh;->r:Lxvh;

    invoke-virtual {v0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmh;

    invoke-static {v0, v5, v1}, Lgr;->d(Ltmh;Lzu4;I)V

    sget-object v0, Ljmh;->s:Lxvh;

    invoke-virtual {v0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmh;

    invoke-static {v0, v5, v1}, Lgr;->d(Ltmh;Lzu4;I)V

    const/4 v13, 0x1

    invoke-virtual {v5, v13}, Leb8;->q(Z)V

    sget-object v0, Laf0;->c2:Laf0;

    sget-object v1, Ljmh;->p:Lxvh;

    invoke-virtual {v1}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltmh;

    invoke-static {v1, v5}, Lhgl;->i(Ltmh;Lzu4;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Le72;

    invoke-static/range {v20 .. v20}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->O:J

    new-instance v4, Lan4;

    invoke-direct {v4, v2, v3}, Lan4;-><init>(J)V

    const/4 v12, 0x2

    invoke-direct {v5, v4, v12}, Le72;-><init>(Lan4;I)V

    const/high16 v2, 0x380000

    shl-int/lit8 v3, v24, 0x12

    and-int/2addr v2, v3

    const/16 v3, 0x6000

    or-int v8, v3, v2

    const/16 v9, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lb72;->a:Lb72;

    move-object/from16 v6, p3

    move-object/from16 v7, v20

    invoke-static/range {v0 .. v9}, Lcal;->a(Laf0;Ljava/lang/String;Lt7c;ZLc72;Lk72;La98;Lzu4;II)V

    move-object v5, v7

    invoke-virtual {v5, v13}, Leb8;->q(Z)V

    move-object/from16 v14, v31

    goto :goto_9

    :cond_8
    invoke-virtual {v5}, Leb8;->Z()V

    move-object v14, v3

    :goto_9
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v9, Lfr;

    const/4 v12, 0x0

    move/from16 v10, p0

    move/from16 v11, p1

    move-object/from16 v13, p3

    invoke-direct/range {v9 .. v14}, Lfr;-><init>(IIILa98;Lt7c;)V

    iput-object v9, v0, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static final c(Lnm;Lc98;Lc98;Lc98;Lt7c;ZZLjava/lang/String;Lzu4;II)V
    .locals 58

    move-object/from16 v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    sget-object v0, Luwa;->S:Lou1;

    sget-object v2, Luwa;->U:Lou1;

    iget-object v3, v1, Lnm;->c:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p8

    check-cast v4, Leb8;

    const v5, -0x40546322

    invoke-virtual {v4, v5}, Leb8;->i0(I)Leb8;

    and-int/lit8 v5, v9, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v9

    goto :goto_1

    :cond_1
    move v5, v9

    :goto_1
    and-int/lit8 v7, v9, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v4, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v8, v9, 0x180

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-virtual {v4, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_4

    :cond_4
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v5, v11

    goto :goto_5

    :cond_5
    move-object/from16 v8, p2

    :goto_5
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_7

    move-object/from16 v11, p3

    invoke-virtual {v4, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_6

    :cond_6
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v5, v12

    goto :goto_7

    :cond_7
    move-object/from16 v11, p3

    :goto_7
    and-int/lit8 v12, v10, 0x10

    if-eqz v12, :cond_9

    or-int/lit16 v5, v5, 0x6000

    :cond_8
    move-object/from16 v13, p4

    goto :goto_9

    :cond_9
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_8

    move-object/from16 v13, p4

    invoke-virtual {v4, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x4000

    goto :goto_8

    :cond_a
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v5, v14

    :goto_9
    and-int/lit8 v14, v10, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_c

    or-int/2addr v5, v15

    :cond_b
    move/from16 v15, p5

    goto :goto_b

    :cond_c
    and-int/2addr v15, v9

    if-nez v15, :cond_b

    move/from16 v15, p5

    invoke-virtual {v4, v15}, Leb8;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_d
    const/high16 v16, 0x10000

    :goto_a
    or-int v5, v5, v16

    :goto_b
    and-int/lit8 v16, v10, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_e

    or-int v5, v5, v17

    move/from16 v6, p6

    goto :goto_d

    :cond_e
    and-int v17, v9, v17

    move/from16 v6, p6

    if-nez v17, :cond_10

    invoke-virtual {v4, v6}, Leb8;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_f
    const/high16 v17, 0x80000

    :goto_c
    or-int v5, v5, v17

    :cond_10
    :goto_d
    move-object/from16 v17, v0

    and-int/lit16 v0, v10, 0x80

    move/from16 v18, v0

    const/high16 v19, 0xc00000

    if-eqz v18, :cond_11

    or-int v5, v5, v19

    move-object/from16 v0, p7

    goto :goto_f

    :cond_11
    and-int v19, v9, v19

    move-object/from16 v0, p7

    if-nez v19, :cond_13

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_12

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_12
    const/high16 v20, 0x400000

    :goto_e
    or-int v5, v5, v20

    :cond_13
    :goto_f
    const v20, 0x492493

    and-int v0, v5, v20

    const v6, 0x492492

    if-eq v0, v6, :cond_14

    const/4 v0, 0x1

    goto :goto_10

    :cond_14
    const/4 v0, 0x0

    :goto_10
    and-int/lit8 v6, v5, 0x1

    invoke-virtual {v4, v6, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3e

    sget-object v0, Lq7c;->E:Lq7c;

    if-eqz v12, :cond_15

    move-object v6, v0

    goto :goto_11

    :cond_15
    move-object v6, v13

    :goto_11
    if-eqz v14, :cond_16

    const/16 v35, 0x0

    goto :goto_12

    :cond_16
    move/from16 v35, p5

    :goto_12
    if-eqz v16, :cond_17

    const/16 v36, 0x0

    goto :goto_13

    :cond_17
    move/from16 v36, p6

    :goto_13
    if-eqz v18, :cond_18

    const/4 v13, 0x0

    goto :goto_14

    :cond_18
    move-object/from16 v13, p7

    :goto_14
    iget-object v14, v1, Lnm;->b:Lko;

    sget-object v12, Lko;->E:Lko;

    if-ne v14, v12, :cond_19

    const/4 v12, 0x1

    goto :goto_15

    :cond_19
    const/4 v12, 0x0

    :goto_15
    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lxu4;->a:Lmx8;

    if-ne v14, v15, :cond_1a

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v14

    invoke-virtual {v4, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v14, Laec;

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_1b

    const/4 v7, 0x0

    invoke-static {v7, v4}, Lti6;->g(ILeb8;)Lqad;

    move-result-object v18

    move-object/from16 v7, v18

    goto :goto_16

    :cond_1b
    move-object/from16 p5, v7

    :goto_16
    check-cast v7, Lqad;

    invoke-virtual {v7}, Lqad;->h()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v15, :cond_1c

    new-instance v9, Lfg;

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11, v14}, Lfg;-><init>(ILa75;Laec;)V

    invoke-virtual {v4, v9}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_1c
    const/4 v11, 0x0

    :goto_17
    check-cast v9, Lq98;

    invoke-static {v4, v9, v8}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v12, :cond_1d

    if-eqz v36, :cond_1d

    sget-object v8, Lgr;->f:Ltkf;

    :goto_18
    move-object/from16 v23, v8

    goto :goto_19

    :cond_1d
    if-eqz v12, :cond_1e

    sget-object v8, Lgr;->e:Ltkf;

    goto :goto_18

    :cond_1e
    if-eqz v36, :cond_1f

    sget-object v8, Lgr;->h:Ltkf;

    goto :goto_18

    :cond_1f
    sget-object v8, Lgr;->g:Ltkf;

    goto :goto_18

    :goto_19
    if-eqz v12, :cond_20

    move-object v8, v2

    goto :goto_1a

    :cond_20
    move-object/from16 v8, v17

    :goto_1a
    new-instance v9, Lhq0;

    new-instance v10, Le97;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, Le97;-><init>(I)V

    const/high16 v11, 0x41000000    # 8.0f

    move/from16 p5, v12

    const/4 v12, 0x1

    invoke-direct {v9, v11, v12, v10}, Lhq0;-><init>(FZLiq0;)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static {v9, v8, v4, v11}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v8

    iget-wide v11, v4, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v4}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v4, v10}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v10

    sget-object v12, Lru4;->e:Lqu4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v4}, Leb8;->k0()V

    move-object/from16 p8, v6

    iget-boolean v6, v4, Leb8;->S:Z

    if-eqz v6, :cond_21

    invoke-virtual {v4, v12}, Leb8;->k(La98;)V

    goto :goto_1b

    :cond_21
    invoke-virtual {v4}, Leb8;->t0()V

    :goto_1b
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v4, v6, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->e:Lja0;

    invoke-static {v4, v8, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, Lqu4;->g:Lja0;

    invoke-static {v4, v11, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Lqu4;->h:Lay;

    invoke-static {v4, v9}, Lr1i;->u(Lzu4;Lc98;)V

    move/from16 v37, v5

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v4, v5, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_3c

    const v10, 0x5eb5fa11

    invoke-virtual {v4, v10}, Leb8;->g0(I)V

    if-eqz p5, :cond_22

    move-object v10, v2

    :goto_1c
    move-object/from16 v17, v3

    goto :goto_1d

    :cond_22
    move-object/from16 v10, v17

    goto :goto_1c

    :goto_1d
    sget-object v3, Lkq0;->c:Leq0;

    const/4 v1, 0x0

    invoke-static {v3, v10, v4, v1}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v10

    move-object/from16 v18, v2

    iget-wide v1, v4, Leb8;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v4}, Leb8;->l()Lnhd;

    move-result-object v2

    move-object/from16 p6, v3

    invoke-static {v4, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    invoke-virtual {v4}, Leb8;->k0()V

    move-object/from16 p7, v13

    iget-boolean v13, v4, Leb8;->S:Z

    if-eqz v13, :cond_23

    invoke-virtual {v4, v12}, Leb8;->k(La98;)V

    goto :goto_1e

    :cond_23
    invoke-virtual {v4}, Leb8;->t0()V

    :goto_1e
    invoke-static {v4, v6, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4, v8, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1, v4, v11, v4, v9}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v4, v5, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Ljmh;->S:Lxvh;

    invoke-virtual {v1}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltmh;

    invoke-static {v1, v4}, Lhgl;->i(Ltmh;Lzu4;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_24

    invoke-static {v4}, Lkec;->p(Leb8;)Lncc;

    move-result-object v2

    :cond_24
    check-cast v2, Lncc;

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_25

    new-instance v3, Lfec;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v10}, Lfec;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_25
    check-cast v3, Lfec;

    sget-object v10, Ljmh;->e:Lxvh;

    invoke-virtual {v10}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltmh;

    invoke-static {v10, v4}, Lhgl;->i(Ltmh;Lzu4;)Ljava/lang/String;

    move-result-object v10

    sget v13, Lgr;->b:F

    move-object/from16 v29, v2

    const/4 v2, 0x0

    move-object/from16 v30, v10

    const/4 v10, 0x1

    invoke-static {v0, v2, v13, v10}, Landroidx/compose/foundation/layout/b;->u(Lt7c;FFI)Lt7c;

    move-result-object v2

    if-nez p5, :cond_26

    const-wide/16 v26, 0x0

    const/16 v28, 0x1c

    const/high16 v22, 0x3f800000    # 1.0f

    const-wide/16 v24, 0x0

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v28}, Lylk;->a0(Lt7c;FLysg;JJI)Lt7c;

    move-result-object v0

    :goto_1f
    move-object/from16 v13, v23

    goto :goto_20

    :cond_26
    move-object/from16 v21, v0

    goto :goto_1f

    :goto_20
    invoke-interface {v2, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    invoke-static {v0, v13}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v0

    if-eqz p7, :cond_2c

    const v2, 0x56a594c9

    invoke-virtual {v4, v2}, Leb8;->g0(I)V

    new-instance v2, Ltjf;

    const/4 v13, 0x0

    invoke-direct {v2, v13}, Ltjf;-><init>(I)V

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v15, :cond_27

    new-instance v10, Lzq;

    invoke-direct {v10, v14, v7, v13}, Lzq;-><init>(Laec;Lqad;I)V

    invoke-virtual {v4, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_27
    move-object/from16 v27, v10

    check-cast v27, La98;

    const/16 v28, 0x4

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v2

    move-object/from16 v22, v29

    move-object/from16 v25, v30

    invoke-static/range {v21 .. v28}, Landroidx/compose/foundation/b;->b(Lt7c;Lncc;Landroidx/compose/material3/d;ZLjava/lang/String;Ltjf;La98;I)Lt7c;

    move-result-object v2

    move-object/from16 v7, v21

    invoke-interface {v14}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_2b

    const v10, 0x56a59c06

    invoke-virtual {v4, v10}, Leb8;->g0(I)V

    const/high16 v10, 0x1c00000

    and-int v10, v37, v10

    const/high16 v13, 0x800000

    if-ne v10, v13, :cond_28

    const/4 v10, 0x1

    goto :goto_21

    :cond_28
    const/4 v10, 0x0

    :goto_21
    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_2a

    if-ne v13, v15, :cond_29

    goto :goto_22

    :cond_29
    move-object/from16 v19, v14

    move-object/from16 v14, p7

    goto :goto_23

    :cond_2a
    :goto_22
    new-instance v13, Lu8;

    const/16 v10, 0xd

    move-object/from16 v19, v14

    move-object/from16 v14, p7

    invoke-direct {v13, v14, v10}, Lu8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_23
    check-cast v13, Lc98;

    const/4 v10, 0x0

    invoke-static {v13, v7, v10}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v13

    invoke-virtual {v4, v10}, Leb8;->q(Z)V

    goto :goto_24

    :cond_2b
    move-object/from16 v19, v14

    const/4 v10, 0x0

    move-object/from16 v14, p7

    const v13, 0x56a5a5ff

    invoke-virtual {v4, v13}, Leb8;->g0(I)V

    invoke-virtual {v4, v10}, Leb8;->q(Z)V

    move-object v13, v7

    :goto_24
    invoke-interface {v2, v13}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v2

    invoke-virtual {v4, v10}, Leb8;->q(Z)V

    goto :goto_25

    :cond_2c
    move-object/from16 v19, v14

    move-object/from16 v7, v21

    const/4 v10, 0x0

    move-object/from16 v14, p7

    const v2, 0x56a5ad9f

    invoke-virtual {v4, v2}, Leb8;->g0(I)V

    invoke-virtual {v4, v10}, Leb8;->q(Z)V

    move-object v2, v7

    :goto_25
    invoke-interface {v0, v2}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    if-eqz p5, :cond_2d

    const v2, 0x56a5b626

    invoke-virtual {v4, v2}, Leb8;->g0(I)V

    invoke-static {v4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    move-object/from16 p7, v14

    iget-wide v13, v2, Lgw3;->b:J

    :goto_26
    invoke-virtual {v4, v10}, Leb8;->q(Z)V

    goto :goto_27

    :cond_2d
    move-object/from16 p7, v14

    const v2, 0x56a5b8c7

    invoke-virtual {v4, v2}, Leb8;->g0(I)V

    invoke-static {v4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v13, v2, Lgw3;->n:J

    goto :goto_26

    :goto_27
    sget-object v2, Law5;->f:Ls09;

    invoke-static {v0, v13, v14, v2}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v0

    const/high16 v2, 0x41600000    # 14.0f

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v0, v2, v10}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v0

    const/16 v10, 0x30

    sget-object v38, Loo4;->a:Loo4;

    if-eqz p5, :cond_33

    const v14, 0x7e144fbc

    invoke-virtual {v4, v14}, Leb8;->g0(I)V

    move-object/from16 v13, p6

    move-object/from16 v14, v18

    invoke-static {v13, v14, v4, v10}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v10

    iget-wide v13, v4, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v4}, Leb8;->l()Lnhd;

    move-result-object v14

    invoke-static {v4, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    invoke-virtual {v4}, Leb8;->k0()V

    move-object/from16 v39, v3

    iget-boolean v3, v4, Leb8;->S:Z

    if-eqz v3, :cond_2e

    invoke-virtual {v4, v12}, Leb8;->k(La98;)V

    goto :goto_28

    :cond_2e
    invoke-virtual {v4}, Leb8;->t0()V

    :goto_28
    invoke-static {v4, v6, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4, v8, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13, v4, v11, v4, v9}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v4, v5, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v11, v2, Lnm;->c:Ljava/lang/String;

    invoke-static {v4}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v30, v3

    check-cast v30, Liai;

    invoke-static {v4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v13, v3, Lgw3;->F:J

    if-eqz v35, :cond_31

    const v3, -0x1d84d130

    invoke-virtual {v4, v3}, Leb8;->g0(I)V

    invoke-virtual {v4, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2f

    if-ne v5, v15, :cond_30

    :cond_2f
    new-instance v5, Lu8;

    const/16 v3, 0xe

    invoke-direct {v5, v1, v3}, Lu8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_30
    check-cast v5, Lc98;

    const/4 v10, 0x0

    invoke-static {v5, v7, v10}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v3

    invoke-virtual {v4, v10}, Leb8;->q(Z)V

    move-object v7, v3

    goto :goto_29

    :cond_31
    const/4 v10, 0x0

    const v3, -0x1d84cb52

    invoke-virtual {v4, v3}, Leb8;->g0(I)V

    invoke-virtual {v4, v10}, Leb8;->q(Z)V

    :goto_29
    invoke-interface {v0, v7}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v12

    const/16 v33, 0x0

    const v34, 0x1fff8

    move-object v0, v15

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v3, v19

    const/4 v5, 0x1

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object v7, v0

    move-object/from16 v40, v3

    move-object/from16 v31, v4

    move v3, v5

    move v6, v10

    const/4 v0, 0x3

    const/4 v5, 0x0

    move-object/from16 v4, p7

    invoke-static/range {v11 .. v34}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v8, v31

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_32

    new-instance v9, Lfec;

    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v9, v7}, Lfec;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_32
    move-object v12, v9

    check-cast v12, Lfec;

    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v12, v7}, Lfec;->M0(Ljava/lang/Object;)V

    const/16 v7, 0xf

    invoke-static {v5, v5, v7}, Lty6;->d(Lvdh;Lfp;I)Ljz6;

    move-result-object v9

    invoke-static {v5, v0}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljz6;->a(Ljz6;)Ljz6;

    move-result-object v14

    invoke-static {v5, v5, v7}, Lty6;->l(Lvdh;Lfp;I)Lbh7;

    move-result-object v9

    invoke-static {v5, v0}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object v7

    invoke-virtual {v9, v7}, Lbh7;->a(Lbh7;)Lbh7;

    move-result-object v15

    new-instance v7, Lar;

    invoke-direct {v7, v1, v6}, Lar;-><init>(Ljava/lang/String;I)V

    const v1, -0x44419852

    invoke-static {v1, v7, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v17

    const v19, 0x186c06

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v8

    move-object/from16 v11, v38

    invoke-static/range {v11 .. v19}, Law5;->c(Loo4;Lfec;Lt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;I)V

    move-object/from16 v20, v11

    move-object/from16 v1, v18

    invoke-virtual {v1, v3}, Leb8;->q(Z)V

    invoke-virtual {v1, v6}, Leb8;->q(Z)V

    move-object v8, v1

    move-object/from16 p7, v4

    move v1, v0

    goto/16 :goto_2b

    :cond_33
    move-object/from16 v2, p0

    move-object/from16 v39, v3

    move-object v1, v4

    move-object/from16 v40, v19

    move-object/from16 v20, v38

    const/4 v3, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v4, p7

    iget-boolean v13, v2, Lnm;->e:Z

    sget-object v14, Lgr;->a:Lqp4;

    if-eqz v13, :cond_37

    const v13, 0x7e3eab13

    invoke-virtual {v1, v13}, Leb8;->g0(I)V

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v13

    move-object/from16 p7, v4

    iget-wide v3, v13, Lgw3;->y:J

    move-object/from16 v13, v17

    invoke-virtual {v1, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v17, :cond_34

    if-ne v10, v15, :cond_35

    :cond_34
    invoke-virtual {v14, v13}, Lqp4;->a(Ljava/lang/String;)Lv11;

    move-result-object v10

    invoke-virtual {v1, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_35
    check-cast v10, Lv11;

    sget-object v13, Luwa;->P:Lpu1;

    sget-object v14, Lkq0;->a:Lfq0;

    const/16 v15, 0x30

    invoke-static {v14, v13, v1, v15}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v13

    iget-wide v14, v1, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v15

    invoke-static {v1, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v1}, Leb8;->k0()V

    move-wide/from16 v42, v3

    iget-boolean v3, v1, Leb8;->S:Z

    if-eqz v3, :cond_36

    invoke-virtual {v1, v12}, Leb8;->k(La98;)V

    goto :goto_2a

    :cond_36
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_2a
    invoke-static {v1, v6, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1, v8, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v14, v1, v11, v1, v9}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v1, v5, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v11, Laf0;->Z1:Laf0;

    const/16 v25, 0x0

    const/16 v26, 0x9

    const/16 v22, 0x0

    const/high16 v23, 0x40000000    # 2.0f

    const/high16 v24, 0x40800000    # 4.0f

    move-object/from16 v21, v7

    invoke-static/range {v21 .. v26}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v13

    const/16 v18, 0xdb0

    const/16 v19, 0x0

    const/4 v12, 0x0

    sget-object v14, Lsm2;->F:Lsm2;

    move-object/from16 v17, v1

    move/from16 v6, v16

    move-wide/from16 v15, v42

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-static/range {v11 .. v19}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    invoke-static/range {v17 .. v17}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v41, v0

    check-cast v41, Liai;

    const/16 v56, 0x0

    const v57, 0xfffffe

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    invoke-static/range {v41 .. v57}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v13

    const/16 v18, 0x0

    const/16 v19, 0x7a

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v10

    invoke-static/range {v11 .. v19}, Lphl;->c(Lv11;Lt7c;Liai;Lsja;Lf6a;Lq98;Lzu4;II)V

    move-object/from16 v8, v17

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Leb8;->q(Z)V

    invoke-virtual {v8, v6}, Leb8;->q(Z)V

    goto :goto_2b

    :cond_37
    move-object v8, v1

    move-object/from16 p7, v4

    move/from16 v6, v16

    move-object/from16 v13, v17

    const/4 v1, 0x3

    const/4 v5, 0x0

    const v3, 0x7e4c6556

    invoke-virtual {v8, v3}, Leb8;->g0(I)V

    invoke-virtual {v8, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_38

    if-ne v4, v15, :cond_39

    :cond_38
    invoke-virtual {v14, v13}, Lqp4;->a(Ljava/lang/String;)Lv11;

    move-result-object v4

    invoke-virtual {v8, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_39
    move-object v11, v4

    check-cast v11, Lv11;

    invoke-static {v8}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->L:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Liai;

    const/16 v18, 0x0

    const/16 v19, 0x78

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v0

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v19}, Lphl;->c(Lv11;Lt7c;Liai;Lsja;Lf6a;Lq98;Lzu4;II)V

    invoke-virtual {v8, v6}, Leb8;->q(Z)V

    :goto_2b
    invoke-interface/range {v40 .. v40}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3a

    if-eqz p7, :cond_3a

    const/4 v15, 0x1

    goto :goto_2c

    :cond_3a
    move v15, v6

    :goto_2c
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v12, v39

    invoke-virtual {v12, v0}, Lfec;->M0(Ljava/lang/Object;)V

    if-eqz p7, :cond_3b

    const v0, 0x7e55f9d9

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    const/16 v7, 0xf

    invoke-static {v5, v5, v7}, Lty6;->d(Lvdh;Lfp;I)Ljz6;

    move-result-object v0

    invoke-static {v5, v1}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljz6;->a(Ljz6;)Ljz6;

    move-result-object v14

    invoke-static {v5, v5, v7}, Lty6;->l(Lvdh;Lfp;I)Lbh7;

    move-result-object v0

    invoke-static {v5, v1}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbh7;->a(Lbh7;)Lbh7;

    move-result-object v15

    new-instance v0, Lar;

    move-object/from16 v4, p7

    const/4 v10, 0x1

    invoke-direct {v0, v4, v10}, Lar;-><init>(Ljava/lang/String;I)V

    const v1, 0x50db670d

    invoke-static {v1, v0, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v17

    const v19, 0x186c06

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v8

    move-object/from16 v11, v20

    invoke-static/range {v11 .. v19}, Law5;->c(Loo4;Lfec;Lt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;I)V

    invoke-virtual {v8, v6}, Leb8;->q(Z)V

    :goto_2d
    const/4 v10, 0x1

    goto :goto_2e

    :cond_3b
    move-object/from16 v4, p7

    const v0, 0x7e5f9feb

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    invoke-virtual {v8, v6}, Leb8;->q(Z)V

    goto :goto_2d

    :goto_2e
    invoke-virtual {v8, v10}, Leb8;->q(Z)V

    invoke-virtual {v8, v6}, Leb8;->q(Z)V

    goto :goto_2f

    :cond_3c
    move-object v2, v1

    move-object v8, v4

    move-object v4, v13

    const/4 v6, 0x0

    const v0, 0x5f24d95a

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    invoke-virtual {v8, v6}, Leb8;->q(Z)V

    :goto_2f
    iget-object v0, v2, Lnm;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    const v0, 0x5f25b1a0    # 1.19395E19f

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    iget-object v11, v2, Lnm;->d:Ljava/util/List;

    move/from16 v5, v37

    and-int/lit16 v0, v5, 0x1ff0

    const/4 v15, 0x0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 v17, v0

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v17}, Lfm;->b(Ljava/util/List;Lc98;Lc98;Lc98;Lt7c;Lzu4;I)V

    invoke-virtual {v8, v6}, Leb8;->q(Z)V

    :goto_30
    const/4 v10, 0x1

    goto :goto_31

    :cond_3d
    const v0, 0x5f295c1a

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    invoke-virtual {v8, v6}, Leb8;->q(Z)V

    goto :goto_30

    :goto_31
    invoke-virtual {v8, v10}, Leb8;->q(Z)V

    move-object/from16 v5, p8

    move-object/from16 v17, v8

    move/from16 v6, v35

    move/from16 v7, v36

    move-object v8, v4

    goto :goto_32

    :cond_3e
    move-object v2, v1

    move-object v8, v4

    invoke-virtual {v8}, Leb8;->Z()V

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v17, v8

    move-object v5, v13

    move-object/from16 v8, p7

    :goto_32
    invoke-virtual/range {v17 .. v17}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_3f

    new-instance v0, Lbr;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v9, p9

    move/from16 v10, p10

    move-object v1, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v10}, Lbr;-><init>(Lnm;Lc98;Lc98;Lc98;Lt7c;ZZLjava/lang/String;II)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_3f
    return-void
.end method

.method public static final d(Ltmh;Lzu4;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Leb8;

    const v3, -0x7db872c6

    invoke-virtual {v2, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p2, v3

    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v5, v4, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    and-int/2addr v3, v7

    invoke-virtual {v2, v3, v5}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lkq0;->a:Lfq0;

    sget-object v5, Luwa;->P:Lpu1;

    invoke-static {v3, v5, v2, v6}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v3

    iget-wide v5, v2, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v6

    sget-object v8, Lq7c;->E:Lq7c;

    invoke-static {v2, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v9

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v11, v2, Leb8;->S:Z

    if-eqz v11, :cond_2

    invoke-virtual {v2, v10}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_2
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v2, v10, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v2, v3, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v2, v5, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v2, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v2, v3, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v21, v3

    check-cast v21, Liai;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v5, v3, Lgw3;->N:J

    const/4 v12, 0x0

    const/16 v13, 0xb

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static/range {v8 .. v13}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v3

    const/16 v24, 0x0

    const v25, 0x1fff8

    move-object/from16 v22, v2

    const-string v2, "\u2022"

    move v8, v4

    move-wide v4, v5

    move v9, v7

    const-wide/16 v6, 0x0

    move v10, v8

    const/4 v8, 0x0

    move v11, v9

    const/4 v9, 0x0

    move v12, v10

    move v13, v11

    const-wide/16 v10, 0x0

    move v14, v12

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    move/from16 v17, v15

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v23, v19

    const/16 v19, 0x0

    move/from16 v26, v20

    const/16 v20, 0x0

    move/from16 v27, v23

    const/16 v23, 0x36

    move/from16 v1, v27

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v2, v22

    invoke-static {v0, v2}, Lhgl;->i(Ltmh;Lzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v21, v4

    check-cast v21, Liai;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v4, v4, Lgw3;->N:J

    const v25, 0x1fffa

    move-object v2, v3

    const/4 v3, 0x0

    const/16 v23, 0x0

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v2, v22

    invoke-virtual {v2, v1}, Leb8;->q(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_3
    invoke-virtual {v2}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lhf;

    move/from16 v3, p2

    const/4 v14, 0x2

    invoke-direct {v2, v0, v3, v14}, Lhf;-><init>(Ljava/lang/Object;II)V

    iput-object v2, v1, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static final e(Lt7c;Leb8;)Lt7c;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->M:J

    const v2, 0x3d23d70a    # 0.04f

    invoke-static {v2, v0, v1}, Lan4;->b(FJ)J

    move-result-wide v7

    invoke-static {p1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p1

    iget-wide v4, p1, Lgw3;->b:J

    new-instance v3, Lyq;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lyq;-><init>(JIJ)V

    invoke-static {p0, v3}, Lozd;->r(Lt7c;Lc98;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;JLjava/lang/String;I)Lvl;
    .locals 9

    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p3

    :goto_0
    and-int/lit8 p3, p4, 0x8

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    const/4 p3, 0x1

    :goto_1
    new-instance v2, Lvl;

    if-eqz p3, :cond_2

    :goto_2
    move-object v4, v1

    goto :goto_3

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :goto_3
    const/4 v6, 0x0

    const/16 v8, 0x28

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lvl;-><init>(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;I)V

    return-object v2
.end method

.method public static g(ILjava/lang/String;Ljava/lang/String;)Lvl;
    .locals 9

    and-int/lit8 v0, p0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p2

    :goto_0
    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    new-instance v2, Lvl;

    if-eqz p0, :cond_2

    :goto_2
    move-object v4, v1

    goto :goto_3

    :cond_2
    const-wide/32 v0, 0xbc67

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :goto_3
    const/4 v6, 0x0

    const/16 v8, 0x28

    const/4 v5, 0x1

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lvl;-><init>(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;I)V

    return-object v2
.end method
