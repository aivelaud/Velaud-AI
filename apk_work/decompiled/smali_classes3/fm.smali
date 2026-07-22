.class public abstract Lfm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Ltkf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lgr;->b:F

    sput v0, Lfm;->a:F

    const/high16 v0, 0x40c00000    # 6.0f

    sput v0, Lfm;->b:F

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lvkf;->b(F)Ltkf;

    move-result-object v0

    sput-object v0, Lfm;->c:Ltkf;

    return-void
.end method

.method public static final a(Lzl;Lc98;La98;Lzu4;I)V
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p3

    check-cast v0, Leb8;

    const v1, 0x6c0fba7d

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p4, v1

    invoke-virtual {v0, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v1, v6

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v1, v6

    and-int/lit16 v6, v1, 0x93

    const/16 v8, 0x92

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v6, v8, :cond_3

    move v6, v10

    goto :goto_3

    :cond_3
    move v6, v11

    :goto_3
    and-int/lit8 v8, v1, 0x1

    invoke-virtual {v0, v8, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_14

    instance-of v6, v3, Lxl;

    const v8, 0xe000

    const/high16 v12, 0x70000

    sget-object v13, Lxu4;->a:Lmx8;

    if-eqz v6, :cond_8

    const v2, -0x58f4d219

    invoke-virtual {v0, v2}, Leb8;->g0(I)V

    move-object v2, v3

    check-cast v2, Lxl;

    iget-object v2, v2, Lxl;->a:Lvl;

    invoke-virtual {v2}, Lvl;->b()Ljava/lang/String;

    move-result-object v2

    and-int/lit8 v6, v1, 0x70

    if-ne v6, v7, :cond_4

    move v6, v10

    goto :goto_4

    :cond_4
    move v6, v11

    :goto_4
    and-int/lit8 v7, v1, 0xe

    if-eq v7, v5, :cond_5

    move v10, v11

    :cond_5
    or-int v5, v6, v10

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6

    if-ne v6, v13, :cond_7

    :cond_6
    new-instance v6, Lbm;

    invoke-direct {v6, v4, v3, v11}, Lbm;-><init>(Lc98;Lzl;I)V

    invoke-virtual {v0, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, La98;

    new-instance v5, Ldm;

    invoke-direct {v5, v3, v11}, Ldm;-><init>(Lzl;I)V

    const v7, -0x26cad923

    invoke-static {v7, v5, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v16

    shl-int/lit8 v5, v1, 0x6

    and-int/2addr v5, v8

    or-int/lit16 v5, v5, 0x1b0

    shl-int/lit8 v1, v1, 0x9

    and-int/2addr v1, v12

    or-int v18, v5, v1

    const/16 v19, 0x30

    const/16 v20, 0x7c0

    move-object v8, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v1, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v10, p2

    move-object/from16 v17, v0

    move v0, v1

    move-object v5, v2

    invoke-static/range {v5 .. v20}, Lank;->a(Ljava/lang/String;ZZLa98;La98;La98;Lt7c;Ljava/lang/String;Ld6h;Ltyg;Lz5d;Ljs4;Lzu4;III)V

    move-object/from16 v6, v17

    invoke-virtual {v6, v0}, Leb8;->q(Z)V

    goto/16 :goto_a

    :cond_8
    move-object v6, v0

    move v0, v11

    instance-of v9, v3, Lyl;

    if-eqz v9, :cond_d

    const v2, -0x58f46500

    invoke-virtual {v6, v2}, Leb8;->g0(I)V

    move-object v2, v3

    check-cast v2, Lyl;

    iget-object v8, v2, Lyl;->b:Ljava/lang/String;

    iget-object v2, v2, Lyl;->a:Lvl;

    invoke-virtual {v2}, Lvl;->b()Ljava/lang/String;

    move-result-object v2

    and-int/lit8 v9, v1, 0x70

    if-ne v9, v7, :cond_9

    move v11, v10

    goto :goto_5

    :cond_9
    move v11, v0

    :goto_5
    and-int/lit8 v7, v1, 0xe

    if-eq v7, v5, :cond_a

    move v5, v0

    goto :goto_6

    :cond_a
    move v5, v10

    :goto_6
    or-int/2addr v5, v11

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_b

    if-ne v7, v13, :cond_c

    :cond_b
    new-instance v7, Lbm;

    invoke-direct {v7, v4, v3, v10}, Lbm;-><init>(Lc98;Lzl;I)V

    invoke-virtual {v6, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    move-object v9, v7

    check-cast v9, La98;

    shl-int/lit8 v5, v1, 0x9

    and-int/2addr v5, v12

    or-int/lit16 v5, v5, 0xd80

    shl-int/lit8 v1, v1, 0xc

    const/high16 v7, 0x380000

    and-int/2addr v1, v7

    or-int v17, v5, v1

    const/16 v18, 0x780

    const/4 v7, 0x1

    move-object v5, v8

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, p2

    move-object/from16 v10, p2

    move-object/from16 v16, v6

    move-object v6, v2

    invoke-static/range {v5 .. v18}, Locl;->e(Ljava/lang/String;Ljava/lang/String;ZZLa98;La98;La98;Lt7c;Ljava/lang/String;Ld6h;Lgyd;Lzu4;II)V

    move-object/from16 v6, v16

    invoke-virtual {v6, v0}, Leb8;->q(Z)V

    goto/16 :goto_a

    :cond_d
    instance-of v9, v3, Lwl;

    if-eqz v9, :cond_13

    const v9, -0x58f3e2b9

    invoke-virtual {v6, v9}, Leb8;->g0(I)V

    move-object v9, v3

    check-cast v9, Lwl;

    iget-object v11, v9, Lwl;->a:Lvl;

    invoke-virtual {v11}, Lvl;->b()Ljava/lang/String;

    move-result-object v11

    iget-object v9, v9, Lwl;->c:Ljava/lang/String;

    if-eqz v9, :cond_e

    move v9, v10

    goto :goto_7

    :cond_e
    move v9, v0

    :goto_7
    and-int/lit8 v14, v1, 0x70

    if-ne v14, v7, :cond_f

    move v7, v10

    goto :goto_8

    :cond_f
    move v7, v0

    :goto_8
    and-int/lit8 v14, v1, 0xe

    if-eq v14, v5, :cond_10

    move v5, v0

    goto :goto_9

    :cond_10
    move v5, v10

    :goto_9
    or-int/2addr v5, v7

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_11

    if-ne v7, v13, :cond_12

    :cond_11
    new-instance v7, Lbm;

    invoke-direct {v7, v4, v3, v2}, Lbm;-><init>(Lc98;Lzl;I)V

    invoke-virtual {v6, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    check-cast v7, La98;

    new-instance v15, Ld6d;

    const/4 v2, 0x0

    invoke-direct {v15, v2, v2, v2, v2}, Ld6d;-><init>(FFFF)V

    new-instance v2, Ldm;

    invoke-direct {v2, v3, v10}, Ldm;-><init>(Lzl;I)V

    const v5, -0x41a41a6b

    invoke-static {v5, v2, v6}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v16

    shl-int/lit8 v2, v1, 0x6

    and-int/2addr v2, v8

    or-int/lit16 v2, v2, 0x180

    shl-int/lit8 v1, v1, 0x9

    and-int/2addr v1, v12

    or-int v18, v2, v1

    const/16 v19, 0x36

    const/16 v20, 0x3c0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v5, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, p2

    move-object/from16 v17, v6

    move v6, v9

    move-object/from16 v9, p2

    invoke-static/range {v5 .. v20}, Lank;->a(Ljava/lang/String;ZZLa98;La98;La98;Lt7c;Ljava/lang/String;Ld6h;Ltyg;Lz5d;Ljs4;Lzu4;III)V

    move-object/from16 v6, v17

    invoke-virtual {v6, v0}, Leb8;->q(Z)V

    goto :goto_a

    :cond_13
    const v1, -0x58f4ced5

    invoke-static {v6, v1, v0}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    move-object v6, v0

    invoke-virtual {v6}, Leb8;->Z()V

    :goto_a
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v0, Ll6;

    const/4 v2, 0x2

    move-object/from16 v5, p2

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Ll6;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_15
    return-void
.end method

.method public static final b(Ljava/util/List;Lc98;Lc98;Lc98;Lt7c;Lzu4;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p5

    check-cast v11, Leb8;

    const v0, 0x67d368e1

    invoke-virtual {v11, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v6, 0x6

    const/4 v3, 0x4

    const/4 v5, 0x2

    if-nez v0, :cond_2

    and-int/lit8 v0, v6, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v11, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    or-int/2addr v0, v6

    goto :goto_2

    :cond_2
    move v0, v6

    :goto_2
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_4

    invoke-virtual {v11, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_3

    :cond_3
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v0, v7

    :cond_4
    and-int/lit16 v7, v6, 0x180

    move-object/from16 v9, p2

    if-nez v7, :cond_6

    invoke-virtual {v11, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v0, v7

    :cond_6
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_8

    invoke-virtual {v11, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_5

    :cond_7
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v0, v7

    :cond_8
    or-int/lit16 v0, v0, 0x6000

    and-int/lit16 v7, v0, 0x2493

    const/16 v8, 0x2492

    const/4 v14, 0x1

    if-eq v7, v8, :cond_9

    move v7, v14

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    :goto_6
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v11, v8, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_1c

    and-int/lit8 v7, v0, 0xe

    if-eq v7, v3, :cond_b

    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_a

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    move v3, v14

    :goto_8
    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_c

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v7, v3, :cond_f

    :cond_c
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lvl;

    iget-boolean v12, v12, Lvl;->c:Z

    if-eqz v12, :cond_d

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    new-instance v3, Lk7d;

    invoke-direct {v3, v7, v8}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v3}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v7, v3

    :cond_f
    check-cast v7, Lk7d;

    iget-object v3, v7, Lk7d;->E:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v7, v7, Lk7d;->F:Ljava/lang/Object;

    move-object v15, v7

    check-cast v15, Ljava/util/List;

    new-instance v7, Lhq0;

    new-instance v8, Le97;

    invoke-direct {v8, v5}, Le97;-><init>(I)V

    sget v10, Lfm;->b:F

    invoke-direct {v7, v10, v14, v8}, Lhq0;-><init>(FZLiq0;)V

    sget-object v8, Luwa;->S:Lou1;

    const/4 v12, 0x6

    invoke-static {v7, v8, v11, v12}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v7

    iget-wide v12, v11, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v12

    sget-object v13, Lq7c;->E:Lq7c;

    invoke-static {v11, v13}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v17, Lru4;->e:Lqu4;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v1, v11, Leb8;->S:Z

    if-eqz v1, :cond_10

    invoke-virtual {v11, v14}, Leb8;->k(La98;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_a
    sget-object v1, Lqu4;->f:Lja0;

    invoke-static {v11, v1, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v11, v1, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v11, v7, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v11, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v11, v1, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1a

    sget v14, Lfm;->a:F

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v1, v8, :cond_19

    const v1, 0x613b024c

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    check-cast v3, Ljava/lang/Iterable;

    const/4 v1, 0x2

    invoke-static {v3, v1}, Lsm4;->n0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Ljava/util/List;

    new-instance v8, Lhq0;

    new-instance v12, Le97;

    invoke-direct {v12, v1}, Le97;-><init>(I)V

    const/4 v1, 0x1

    invoke-direct {v8, v10, v1, v12}, Lhq0;-><init>(FZLiq0;)V

    invoke-static {v13, v7, v14, v1}, Landroidx/compose/foundation/layout/b;->u(Lt7c;FFI)Lt7c;

    move-result-object v12

    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    sget-object v12, Luwa;->P:Lpu1;

    const/4 v7, 0x6

    invoke-static {v8, v12, v11, v7}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v8

    iget-wide v5, v11, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v11, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v12, Lru4;->e:Lqu4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v7, v11, Leb8;->S:Z

    if-eqz v7, :cond_11

    invoke-virtual {v11, v12}, Leb8;->k(La98;)V

    goto :goto_c

    :cond_11
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_c
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v11, v7, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->e:Lja0;

    invoke-static {v11, v7, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v11, v6, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v11, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v11, v5, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v1, 0x53152e07

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v7, "invalid weight; must be greater than zero"

    const-wide/16 v19, 0x0

    if-eqz v5, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvl;

    invoke-interface {v2, v5}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 p4, v7

    const/high16 v12, 0x3f800000    # 1.0f

    const v21, 0x7f7fffff    # Float.MAX_VALUE

    float-to-double v6, v12

    cmpl-double v6, v6, v19

    if-lez v6, :cond_12

    goto :goto_e

    :cond_12
    invoke-static/range {p4 .. p4}, Lbf9;->a(Ljava/lang/String;)V

    :goto_e
    new-instance v6, Lg9a;

    cmpl-float v7, v12, v21

    if-lez v7, :cond_13

    move/from16 v7, v21

    :goto_f
    move-object/from16 v17, v1

    const/4 v1, 0x1

    goto :goto_10

    :cond_13
    move v7, v12

    goto :goto_f

    :goto_10
    invoke-direct {v6, v7, v1}, Lg9a;-><init>(FZ)V

    const/4 v7, 0x0

    invoke-static {v6, v12, v7}, Ldbd;->d(Lt7c;FZ)Lt7c;

    move-result-object v6

    move/from16 v19, v12

    and-int/lit16 v12, v0, 0x380

    move/from16 v18, v7

    move-object v7, v5

    move/from16 v5, v18

    move/from16 v18, v10

    move-object v10, v6

    move/from16 v6, v18

    const/16 v18, 0x6

    invoke-static/range {v7 .. v12}, Lfm;->d(Lvl;Ljava/lang/String;Lc98;Lt7c;Lzu4;I)V

    move-object/from16 v9, p2

    move v10, v6

    move-object/from16 v1, v17

    goto :goto_d

    :cond_14
    move-object/from16 p4, v7

    move v6, v10

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/16 v18, 0x6

    const v21, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v11, v5}, Leb8;->q(Z)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v1, :cond_17

    const v1, 0x53157a59

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    const/high16 v12, 0x3f800000    # 1.0f

    float-to-double v7, v12

    cmpl-double v1, v7, v19

    if-lez v1, :cond_15

    goto :goto_11

    :cond_15
    invoke-static/range {p4 .. p4}, Lbf9;->a(Ljava/lang/String;)V

    :goto_11
    new-instance v1, Lg9a;

    cmpl-float v5, v12, v21

    if-lez v5, :cond_16

    move/from16 v5, v21

    :goto_12
    const/4 v8, 0x1

    goto :goto_13

    :cond_16
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_12

    :goto_13
    invoke-direct {v1, v5, v8}, Lg9a;-><init>(FZ)V

    invoke-static {v11, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    const/4 v5, 0x0

    :goto_14
    invoke-virtual {v11, v5}, Leb8;->q(Z)V

    goto :goto_15

    :cond_17
    move v8, v1

    const/4 v5, 0x0

    const v1, 0xf9a3624

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    goto :goto_14

    :goto_15
    invoke-virtual {v11, v8}, Leb8;->q(Z)V

    move-object/from16 v9, p2

    move v10, v6

    const/4 v1, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move/from16 v6, p6

    goto/16 :goto_b

    :cond_18
    const/4 v5, 0x0

    const/4 v8, 0x1

    const/16 v18, 0x6

    invoke-virtual {v11, v5}, Leb8;->q(Z)V

    goto :goto_16

    :cond_19
    const/4 v5, 0x0

    const/16 v18, 0x6

    const v1, 0x13a97bf4

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lvl;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v13, v3, v14, v8}, Landroidx/compose/foundation/layout/b;->u(Lt7c;FFI)Lt7c;

    move-result-object v3

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    const v6, 0x3faaaaab

    invoke-static {v3, v6, v5}, Ldbd;->d(Lt7c;FZ)Lt7c;

    move-result-object v10

    and-int/lit16 v3, v0, 0x380

    or-int/lit16 v12, v3, 0xc00

    move-object/from16 v9, p2

    move-object v8, v1

    invoke-static/range {v7 .. v12}, Lfm;->d(Lvl;Ljava/lang/String;Lc98;Lt7c;Lzu4;I)V

    invoke-virtual {v11, v5}, Leb8;->q(Z)V

    goto :goto_16

    :cond_1a
    const/4 v5, 0x0

    const/16 v18, 0x6

    const v1, 0x61858b09

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    invoke-virtual {v11, v5}, Leb8;->q(Z)V

    :goto_16
    const v1, 0x13aa2921

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvl;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v5

    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/lit16 v6, v6, 0x180

    invoke-static {v3, v4, v5, v11, v6}, Lfm;->c(Lvl;Lc98;Lt7c;Lzu4;I)V

    goto :goto_17

    :cond_1b
    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Leb8;->q(Z)V

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Leb8;->q(Z)V

    move-object v5, v13

    goto :goto_18

    :cond_1c
    invoke-virtual {v11}, Leb8;->Z()V

    move-object/from16 v5, p4

    :goto_18
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_1d

    new-instance v0, Lem;

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lem;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_1d
    return-void
.end method

.method public static final c(Lvl;Lc98;Lt7c;Lzu4;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move-object/from16 v0, p3

    check-cast v0, Leb8;

    const v3, 0x4982284

    invoke-virtual {v0, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v4, 0x6

    const/4 v5, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    and-int/lit8 v6, v4, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v4, 0x180

    move-object/from16 v8, p2

    if-nez v6, :cond_5

    invoke-virtual {v0, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    :cond_5
    and-int/lit16 v6, v3, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x1

    if-eq v6, v9, :cond_6

    move v6, v10

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    and-int/lit8 v9, v3, 0x1

    invoke-virtual {v0, v9, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_17

    sget-object v6, Ly10;->b:Lfih;

    invoke-virtual {v0, v6}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    iget-boolean v9, v1, Lvl;->f:Z

    if-eqz v9, :cond_7

    iget-object v9, v1, Lvl;->e:Ljava/lang/String;

    if-eqz v9, :cond_7

    move v9, v10

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v1}, Lvl;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lxu4;->a:Lmx8;

    if-nez v12, :cond_8

    if-ne v13, v14, :cond_9

    :cond_8
    invoke-virtual {v1}, Lvl;->b()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Le2k;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v13, Ljava/lang/String;

    iget-object v12, v1, Lvl;->b:Ljava/lang/Long;

    const/4 v15, 0x0

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-static {v6, v11, v12}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_a
    move-object v6, v15

    :goto_6
    if-nez v6, :cond_b

    const-string v6, ""

    :cond_b
    filled-new-array {v13, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_c

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    const/16 v20, 0x0

    const/16 v21, 0x3e

    const-string v17, " \u00b7 "

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v11

    invoke-static/range {v16 .. v21}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lvl;->b()Ljava/lang/String;

    move-result-object v11

    if-eqz v9, :cond_11

    const v12, -0x5bd7d679

    invoke-virtual {v0, v12}, Leb8;->g0(I)V

    and-int/lit8 v12, v3, 0x70

    if-ne v12, v7, :cond_e

    move v12, v10

    goto :goto_8

    :cond_e
    const/4 v12, 0x0

    :goto_8
    invoke-virtual {v0, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_f

    if-ne v13, v14, :cond_10

    :cond_f
    new-instance v13, Lcm;

    invoke-direct {v13, v2, v1, v10}, Lcm;-><init>(Lc98;Lvl;I)V

    invoke-virtual {v0, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    check-cast v13, La98;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Leb8;->q(Z)V

    goto :goto_9

    :cond_11
    const/4 v12, 0x0

    const v13, -0x5bd76487

    invoke-virtual {v0, v13}, Leb8;->g0(I)V

    invoke-virtual {v0, v12}, Leb8;->q(Z)V

    move-object v13, v15

    :goto_9
    if-eqz v9, :cond_12

    invoke-virtual {v1}, Lvl;->b()Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    :cond_12
    move-object v12, v15

    :goto_a
    if-eqz v9, :cond_16

    const v9, -0x5bd5b039

    invoke-virtual {v0, v9}, Leb8;->g0(I)V

    and-int/lit8 v9, v3, 0x70

    if-ne v9, v7, :cond_13

    move v7, v10

    goto :goto_b

    :cond_13
    const/4 v7, 0x0

    :goto_b
    invoke-virtual {v0, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_14

    if-ne v9, v14, :cond_15

    :cond_14
    new-instance v9, Lcm;

    invoke-direct {v9, v2, v1, v5}, Lcm;-><init>(Lc98;Lvl;I)V

    invoke-virtual {v0, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    move-object v15, v9

    check-cast v15, La98;

    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v0, v5}, Leb8;->q(Z)V

    goto :goto_d

    :cond_16
    const/4 v5, 0x0

    const v7, -0x5bd53e47

    invoke-virtual {v0, v7}, Leb8;->g0(I)V

    goto :goto_c

    :goto_d
    iget-boolean v5, v1, Lvl;->f:Z

    xor-int/lit8 v17, v5, 0x1

    move-object v9, v13

    sget-object v13, Luwa;->K:Lqu1;

    new-instance v5, Lhf;

    invoke-direct {v5, v10, v1}, Lhf;-><init>(ILjava/lang/Object;)V

    const v7, -0x5f1d1949

    invoke-static {v7, v5, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x1c00

    const v5, 0x6000180

    or-int v19, v3, v5

    const/16 v20, 0x6

    const/16 v21, 0xa80

    move-object v10, v12

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v5, v11

    move-object v11, v15

    sget-object v15, Lmxd;->F:Lmxd;

    const/16 v16, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v5 .. v21}, Lwmk;->b(Ljava/lang/String;Ljava/lang/String;Ljs4;Lt7c;La98;Ljava/lang/String;La98;Ljava/lang/String;Lmu;FLmxd;Liai;ZLzu4;III)V

    goto :goto_e

    :cond_17
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    :goto_e
    invoke-virtual/range {v18 .. v18}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_18

    new-instance v0, Lwj;

    const/4 v5, 0x1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt7c;II)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_18
    return-void
.end method

.method public static final d(Lvl;Ljava/lang/String;Lc98;Lt7c;Lzu4;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    move-object/from16 v11, p4

    check-cast v11, Leb8;

    const v5, -0x60f7704

    invoke-virtual {v11, v5}, Leb8;->i0(I)Leb8;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v11, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v11, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v4, 0x180

    const/16 v7, 0x100

    if-nez v6, :cond_5

    invoke-virtual {v11, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v4, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v11, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    and-int/lit16 v6, v5, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v6, v8, :cond_8

    move v6, v9

    goto :goto_5

    :cond_8
    move v6, v10

    :goto_5
    and-int/lit8 v8, v5, 0x1

    invoke-virtual {v11, v8, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v1, Lvl;->e:Ljava/lang/String;

    if-eqz v6, :cond_9

    move v6, v9

    goto :goto_6

    :cond_9
    move v6, v10

    :goto_6
    sget-object v8, Luwa;->K:Lqu1;

    sget-object v12, Lfm;->c:Ltkf;

    invoke-static {v3, v12}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v12

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v13

    iget-wide v13, v13, Lgw3;->q:J

    sget-object v15, Law5;->f:Ls09;

    invoke-static {v12, v13, v14, v15}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v12

    sget-object v13, Lq7c;->E:Lq7c;

    if-eqz v6, :cond_d

    const v6, 0x3ff26f3d

    invoke-virtual {v11, v6}, Leb8;->g0(I)V

    and-int/lit16 v6, v5, 0x380

    if-ne v6, v7, :cond_a

    move v6, v9

    goto :goto_7

    :cond_a
    move v6, v10

    :goto_7
    invoke-virtual {v11, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_b

    sget-object v6, Lxu4;->a:Lmx8;

    if-ne v7, v6, :cond_c

    :cond_b
    new-instance v7, Lcm;

    invoke-direct {v7, v0, v1, v10}, Lcm;-><init>(Lc98;Lvl;I)V

    invoke-virtual {v11, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v18, v7

    check-cast v18, La98;

    const/16 v19, 0xf

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v6

    invoke-virtual {v11, v10}, Leb8;->q(Z)V

    goto :goto_8

    :cond_d
    const v6, 0x3ff27404

    invoke-virtual {v11, v6}, Leb8;->g0(I)V

    invoke-virtual {v11, v10}, Leb8;->q(Z)V

    move-object v6, v13

    :goto_8
    invoke-interface {v12, v6}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v6

    invoke-static {v8, v10}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v7

    iget-wide v14, v11, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v11, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v15, v11, Leb8;->S:Z

    if-eqz v15, :cond_e

    invoke-virtual {v11, v14}, Leb8;->k(La98;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_9
    sget-object v14, Lqu4;->f:Lja0;

    invoke-static {v11, v14, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->e:Lja0;

    invoke-static {v11, v7, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v11, v8, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->h:Lay;

    invoke-static {v11, v7}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v7, Lqu4;->d:Lja0;

    invoke-static {v11, v7, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-boolean v6, v1, Lvl;->f:Z

    if-nez v6, :cond_f

    const v5, -0x580b421c

    invoke-virtual {v11, v5}, Leb8;->g0(I)V

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v5

    const/16 v14, 0x186

    const/16 v15, 0x3a

    const-wide/16 v6, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    move v12, v9

    move v13, v10

    const-wide/16 v9, 0x0

    move/from16 v16, v13

    move-object v13, v11

    const/4 v11, 0x0

    move/from16 v17, v12

    const/4 v12, 0x0

    move/from16 v0, v16

    invoke-static/range {v5 .. v15}, Lo3e;->a(Lt7c;JFJIFLzu4;II)V

    invoke-virtual {v13, v0}, Leb8;->q(Z)V

    :goto_a
    const/4 v12, 0x1

    goto/16 :goto_b

    :cond_f
    move v0, v10

    move-object v13, v11

    if-nez v2, :cond_10

    const v5, 0x56b1222

    invoke-virtual {v13, v5}, Leb8;->g0(I)V

    sget-object v5, Laf0;->Z1:Laf0;

    sget-object v6, Ljmh;->d:Lxvh;

    invoke-virtual {v6}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltmh;

    invoke-static {v6, v13}, Lhgl;->i(Ltmh;Lzu4;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v9, v7, Lgw3;->O:J

    const/4 v12, 0x0

    move-object v11, v13

    const/16 v13, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v13}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    move-object v13, v11

    invoke-virtual {v13, v0}, Leb8;->q(Z)V

    goto :goto_a

    :cond_10
    const v6, -0x58050a36

    invoke-virtual {v13, v6}, Leb8;->g0(I)V

    sget-object v6, Ljmh;->c:Lxvh;

    invoke-virtual {v6}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltmh;

    invoke-static {v6, v13}, Lhgl;->i(Ltmh;Lzu4;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    new-instance v6, Landroidx/compose/ui/graphics/painter/ColorPainter;

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v7, v7, Lgw3;->q:J

    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/graphics/painter/ColorPainter;-><init>(J)V

    sget-object v4, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0xe

    const v7, 0x8180

    or-int v16, v5, v7

    const/16 v17, 0x30

    const v18, 0xf7e8

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lr55;->a:Loo8;

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v18}, Lokk;->h(Ljava/lang/Object;Ljava/lang/String;Lt7c;Lj89;Lj7d;Lj7d;Lj7d;Lc98;Lmu;Lt55;FIZLzu4;III)V

    move-object v13, v15

    invoke-virtual {v13, v0}, Leb8;->q(Z)V

    goto :goto_a

    :goto_b
    invoke-virtual {v13, v12}, Leb8;->q(Z)V

    goto :goto_c

    :cond_11
    move-object v13, v11

    invoke-virtual {v13}, Leb8;->Z()V

    :goto_c
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v0, Lsf;

    const/4 v6, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc98;Lt7c;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_12
    return-void
.end method
