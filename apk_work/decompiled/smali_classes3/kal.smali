.class public abstract Lkal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lct4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljs4;

    const v2, -0x5da563b0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lkal;->a:Ljs4;

    new-instance v0, Lys4;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lys4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x56bfabc5

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lkal;->b:Ljs4;

    return-void
.end method

.method public static final a(Lt7c;Ls98;Lzu4;II)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Leb8;

    const v0, 0x5724efbb

    invoke-virtual {p2, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_2

    invoke-virtual {p2, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, p3

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_4

    invoke-virtual {p2, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_4
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    if-eq v3, v4, :cond_5

    move v3, v5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {p2, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v0, :cond_6

    sget-object p0, Lq7c;->E:Lq7c;

    :cond_6
    sget-object v0, Lin2;->a:Ld6d;

    new-instance v0, Lhq0;

    new-instance v3, Le97;

    invoke-direct {v3, v1}, Le97;-><init>(I)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v0, v4, v5, v3}, Lhq0;-><init>(FZLiq0;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p0, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v1}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v1

    invoke-static {p2}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v3

    iget-object v3, v3, Lbx3;->h:Lysg;

    invoke-static {v1, v3}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Lvi9;->j(Lt7c;Lexi;I)Lt7c;

    move-result-object v1

    const/4 v3, 0x6

    shl-int/2addr v2, v3

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v2, v2, 0x30

    sget-object v4, Luwa;->S:Lou1;

    invoke-static {v0, v4, p2, v3}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v0

    iget-wide v6, p2, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {p2}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {p2, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {p2}, Leb8;->k0()V

    iget-boolean v8, p2, Leb8;->S:Z

    if-eqz v8, :cond_7

    invoke-virtual {p2, v7}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Leb8;->t0()V

    :goto_4
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {p2, v7, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {p2, v0, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {p2, v4, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {p2, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {p2, v0, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Loo4;->a:Loo4;

    invoke-interface {p1, v1, p2, v0}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v5}, Leb8;->q(Z)V

    :goto_5
    move-object v7, p0

    goto :goto_6

    :cond_8
    invoke-virtual {p2}, Leb8;->Z()V

    goto :goto_5

    :goto_6
    invoke-virtual {p2}, Leb8;->u()Lque;

    move-result-object p0

    if-eqz p0, :cond_9

    new-instance v6, Lam2;

    const/4 v11, 0x1

    move-object v8, p1

    move v9, p3

    move/from16 v10, p4

    invoke-direct/range {v6 .. v11}, Lam2;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v6, p0, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static final b(IILzu4;Lt7c;Ljava/lang/String;)V
    .locals 27

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p2

    check-cast v0, Leb8;

    const v1, -0x756b09d2

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, p0, 0x6

    const/4 v2, 0x2

    move-object/from16 v4, p4

    if-nez v1, :cond_1

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p0, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    :goto_1
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v5, p3

    goto :goto_3

    :cond_2
    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    :goto_3
    and-int/lit8 v6, v1, 0x13

    const/16 v7, 0x12

    if-eq v6, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    and-int/lit8 v7, v1, 0x1

    invoke-virtual {v0, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v3, :cond_5

    sget-object v3, Lq7c;->E:Lq7c;

    goto :goto_5

    :cond_5
    move-object v3, v5

    :goto_5
    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v5

    iget-object v5, v5, Lkx3;->e:Lhk0;

    iget-object v5, v5, Lhk0;->E:Ljava/lang/Object;

    check-cast v5, Ljx3;

    iget-object v5, v5, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v19, v5

    check-cast v19, Liai;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v5, v5, Lgw3;->N:J

    sget-object v7, Lin2;->a:Ld6d;

    const/high16 v7, 0x41c00000    # 24.0f

    const/4 v8, 0x0

    invoke-static {v3, v7, v8, v2}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v9

    const/high16 v13, 0x41000000    # 8.0f

    const/4 v14, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v2

    and-int/lit8 v21, v1, 0xe

    const/16 v22, 0x0

    const v23, 0x1fff8

    move-object v1, v3

    move-wide/from16 v25, v5

    move-object v6, v2

    move-wide/from16 v2, v25

    const-wide/16 v4, 0x0

    move-object v7, v1

    move-object v1, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v10, v8

    const-wide/16 v8, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v14, v12

    const-wide/16 v12, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v24, v20

    move-object/from16 v20, v0

    move-object/from16 v0, p4

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v5, v24

    goto :goto_6

    :cond_6
    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    :goto_6
    invoke-virtual/range {v20 .. v20}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v3, Lkn2;

    const/4 v8, 0x0

    move/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v4, p4

    invoke-direct/range {v3 .. v8}, Lkn2;-><init>(Ljava/lang/String;Lt7c;III)V

    iput-object v3, v0, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final c(Lj7d;Ljava/lang/String;La98;Lt7c;Lq98;Ljava/lang/String;Lbqg;Lz5d;JLzu4;II)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p11

    move/from16 v2, p12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p10

    check-cast v13, Leb8;

    const v3, 0x49c70f95

    invoke-virtual {v13, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, v1, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v13, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v13, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v1

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    and-int/lit8 v4, v1, 0x30

    move-object/from16 v15, p1

    if-nez v4, :cond_4

    invoke-virtual {v13, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v3, v4

    :cond_4
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-virtual {v13, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v3, v5

    goto :goto_5

    :cond_6
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v5, v2, 0x10

    if-eqz v5, :cond_8

    or-int/lit16 v3, v3, 0x6000

    :cond_7
    move-object/from16 v6, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v6, v1, 0x6000

    if-nez v6, :cond_7

    move-object/from16 v6, p4

    invoke-virtual {v13, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x4000

    goto :goto_6

    :cond_9
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v3, v7

    :goto_7
    and-int/lit8 v7, v2, 0x20

    const/high16 v8, 0x30000

    if-eqz v7, :cond_b

    or-int/2addr v3, v8

    :cond_a
    move-object/from16 v8, p5

    goto :goto_9

    :cond_b
    and-int/2addr v8, v1

    if-nez v8, :cond_a

    move-object/from16 v8, p5

    invoke-virtual {v13, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v9, 0x10000

    :goto_8
    or-int/2addr v3, v9

    :goto_9
    and-int/lit8 v9, v2, 0x40

    if-nez v9, :cond_d

    move-object/from16 v9, p6

    invoke-virtual {v13, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x100000

    goto :goto_a

    :cond_d
    move-object/from16 v9, p6

    :cond_e
    const/high16 v10, 0x80000

    :goto_a
    or-int/2addr v3, v10

    and-int/lit16 v10, v2, 0x80

    if-nez v10, :cond_f

    move-object/from16 v10, p7

    invoke-virtual {v13, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x800000

    goto :goto_b

    :cond_f
    move-object/from16 v10, p7

    :cond_10
    const/high16 v11, 0x400000

    :goto_b
    or-int/2addr v3, v11

    and-int/lit16 v11, v2, 0x100

    if-nez v11, :cond_11

    move-wide/from16 v11, p8

    invoke-virtual {v13, v11, v12}, Leb8;->e(J)Z

    move-result v14

    if-eqz v14, :cond_12

    const/high16 v14, 0x4000000

    goto :goto_c

    :cond_11
    move-wide/from16 v11, p8

    :cond_12
    const/high16 v14, 0x2000000

    :goto_c
    or-int v16, v3, v14

    const v3, 0x2492493

    and-int v3, v16, v3

    const v14, 0x2492492

    if-eq v3, v14, :cond_13

    const/4 v3, 0x1

    goto :goto_d

    :cond_13
    const/4 v3, 0x0

    :goto_d
    and-int/lit8 v14, v16, 0x1

    invoke-virtual {v13, v14, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v13}, Leb8;->b0()V

    and-int/lit8 v3, v1, 0x1

    const v17, -0xe000001

    const v18, -0x1c00001

    const v19, -0x380001

    if-eqz v3, :cond_18

    invoke-virtual {v13}, Leb8;->C()Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v13}, Leb8;->Z()V

    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_15

    and-int v16, v16, v19

    :cond_15
    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_16

    and-int v16, v16, v18

    :cond_16
    and-int/lit16 v3, v2, 0x100

    if-eqz v3, :cond_17

    and-int v16, v16, v17

    :cond_17
    move-object v4, v6

    move-object v5, v8

    move-object v7, v9

    move-wide v14, v11

    move/from16 v3, v16

    move-object v12, v10

    goto/16 :goto_14

    :cond_18
    :goto_e
    const/4 v3, 0x0

    if-eqz v5, :cond_19

    move-object/from16 v20, v3

    goto :goto_f

    :cond_19
    move-object/from16 v20, v6

    :goto_f
    if-eqz v7, :cond_1a

    move-object/from16 v21, v3

    goto :goto_10

    :cond_1a
    move-object/from16 v21, v8

    :goto_10
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_1b

    const-wide/16 v11, 0x0

    const/16 v14, 0x3f

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v3 .. v14}, Lxgi;->s(JJJJJLzu4;I)Lbqg;

    move-result-object v3

    and-int v16, v16, v19

    goto :goto_11

    :cond_1b
    move-object v3, v9

    :goto_11
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_1c

    const/4 v4, 0x0

    invoke-static {v4, v13}, Ld52;->B(FLzu4;)F

    move-result v5

    invoke-static {v4, v13}, Ld52;->B(FLzu4;)F

    move-result v4

    new-instance v6, Ld6d;

    invoke-direct {v6, v5, v4, v5, v4}, Ld6d;-><init>(FFFF)V

    and-int v4, v16, v18

    move/from16 v16, v4

    goto :goto_12

    :cond_1c
    move-object/from16 v6, p7

    :goto_12
    and-int/lit16 v4, v2, 0x100

    if-eqz v4, :cond_1d

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v4, v13}, Ld52;->B(FLzu4;)F

    move-result v5

    invoke-static {v4, v13}, Ld52;->B(FLzu4;)F

    move-result v4

    invoke-static {v5, v4}, Llab;->f(FF)J

    move-result-wide v4

    and-int v16, v16, v17

    move-object v7, v3

    move-wide v14, v4

    :goto_13
    move-object v12, v6

    move/from16 v3, v16

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    goto :goto_14

    :cond_1d
    move-wide/from16 v14, p8

    move-object v7, v3

    goto :goto_13

    :goto_14
    invoke-virtual {v13}, Leb8;->r()V

    invoke-static {v13}, Lin2;->d(Lzu4;)Lcqg;

    move-result-object v8

    sget-object v9, Lin2;->a:Ld6d;

    const v6, 0x30000008

    and-int/lit8 v10, v3, 0xe

    or-int/2addr v6, v10

    and-int/lit8 v10, v3, 0x70

    or-int/2addr v6, v10

    and-int/lit16 v10, v3, 0x380

    or-int/2addr v6, v10

    or-int/lit16 v6, v6, 0xc00

    const v10, 0xe000

    and-int v11, v3, v10

    or-int/2addr v6, v11

    const/high16 v11, 0x70000

    and-int/2addr v11, v3

    or-int/2addr v6, v11

    const/high16 v11, 0x1c00000

    shl-int/lit8 v16, v3, 0x3

    and-int v11, v16, v11

    or-int v19, v6, v11

    shr-int/lit8 v6, v3, 0xf

    and-int/lit16 v6, v6, 0x380

    shr-int/lit8 v3, v3, 0xc

    and-int/2addr v3, v10

    or-int v20, v6, v3

    const v21, 0x1ac40

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static/range {v0 .. v21}, Ly0l;->c(Lj7d;Ljava/lang/String;La98;Lt7c;Lq98;Ljava/lang/String;ZLbqg;Lcqg;Lz5d;FLpu1;Lz5d;FJLiai;ILzu4;III)V

    move-object/from16 v13, v18

    move-object v6, v5

    move-object v8, v12

    move-wide v9, v14

    move-object v5, v4

    goto :goto_15

    :cond_1e
    invoke-virtual {v13}, Leb8;->Z()V

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    :goto_15
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v13

    if-eqz v13, :cond_1f

    new-instance v0, Ljn2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Ljn2;-><init>(Lj7d;Ljava/lang/String;La98;Lt7c;Lq98;Ljava/lang/String;Lbqg;Lz5d;JII)V

    iput-object v0, v13, Lque;->d:Lq98;

    :cond_1f
    return-void
.end method

.method public static final d(Lj7d;Ljava/lang/String;ZLc98;Lt7c;Lkd0;ZLzu4;II)V
    .locals 37

    move/from16 v8, p8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p7

    check-cast v0, Leb8;

    const v1, 0x1b8ad766

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    move-object/from16 v9, p0

    invoke-virtual {v0, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    move-object/from16 v10, p1

    invoke-virtual {v0, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    move/from16 v11, p2

    invoke-virtual {v0, v11}, Leb8;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    move-object/from16 v12, p3

    invoke-virtual {v0, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_5

    or-int/lit16 v1, v1, 0x6000

    :cond_4
    move-object/from16 v3, p4

    goto :goto_5

    :cond_5
    and-int/lit16 v3, v8, 0x6000

    if-nez v3, :cond_4

    move-object/from16 v3, p4

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x4000

    goto :goto_4

    :cond_6
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v1, v4

    :goto_5
    and-int/lit8 v4, p9, 0x20

    const/high16 v5, 0x30000

    if-eqz v4, :cond_7

    or-int/2addr v1, v5

    move-object/from16 v6, p5

    goto :goto_7

    :cond_7
    move-object/from16 v6, p5

    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_8
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v1, v7

    :goto_7
    const/high16 v7, 0xd80000

    or-int/2addr v1, v7

    const v7, 0x492493

    and-int/2addr v7, v1

    const v13, 0x492492

    if-eq v7, v13, :cond_9

    const/4 v7, 0x1

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    :goto_8
    and-int/lit8 v13, v1, 0x1

    invoke-virtual {v0, v13, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_c

    if-eqz v2, :cond_a

    sget-object v2, Lq7c;->E:Lq7c;

    move-object v13, v2

    goto :goto_9

    :cond_a
    move-object v13, v3

    :goto_9
    if-eqz v4, :cond_b

    const/4 v2, 0x0

    move-object v15, v2

    goto :goto_a

    :cond_b
    move-object v15, v6

    :goto_a
    sget-object v21, Luwa;->Q:Lpu1;

    invoke-static {v0}, Lin2;->a(Lzu4;)Lbqg;

    move-result-object v17

    invoke-static {v0}, Lin2;->d(Lzu4;)Lcqg;

    move-result-object v18

    sget-object v19, Lin2;->a:Ld6d;

    and-int/lit8 v2, v1, 0xe

    const/16 v3, 0x8

    or-int/2addr v2, v3

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    or-int/2addr v2, v5

    const/high16 v3, 0x380000

    shl-int/lit8 v1, v1, 0x3

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    const/high16 v2, 0xc00000

    or-int v34, v1, v2

    const/16 v35, 0x186

    const v36, 0x3fe800

    const/4 v14, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v33, v0

    invoke-static/range {v9 .. v36}, Lv9l;->g(Lj7d;Ljava/lang/String;ZLc98;Lt7c;Lq98;Lkd0;ZLbqg;Lcqg;Lz5d;FLpu1;Lz5d;JFLiai;IJFLsvh;Lmw3;Lzu4;III)V

    move-object v5, v13

    move-object v6, v15

    move/from16 v7, v16

    goto :goto_b

    :cond_c
    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Leb8;->Z()V

    move/from16 v7, p6

    move-object v5, v3

    :goto_b
    invoke-virtual/range {v33 .. v33}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_d

    new-instance v0, Lua2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lua2;-><init>(Lj7d;Ljava/lang/String;ZLc98;Lt7c;Lkd0;ZII)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_d
    return-void
.end method

.method public static final e(Lqwg;Ltwg;Ljava/lang/String;ZLc98;Ljs4;La98;Lz5d;Lt7c;ZLzu4;II)V
    .locals 38

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v11, p11

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p10

    check-cast v0, Leb8;

    const v1, -0x77fb05b7

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v11, 0x6

    const/4 v3, 0x2

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Leb8;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_4

    if-nez v2, :cond_2

    const/4 v4, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    :goto_2
    invoke-virtual {v0, v4}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v1, v4

    :cond_4
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v1, v9

    goto :goto_5

    :cond_6
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v9, v11, 0xc00

    if-nez v9, :cond_8

    move/from16 v9, p3

    invoke-virtual {v0, v9}, Leb8;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_6

    :cond_7
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v1, v10

    goto :goto_7

    :cond_8
    move/from16 v9, p3

    :goto_7
    and-int/lit16 v10, v11, 0x6000

    if-nez v10, :cond_a

    invoke-virtual {v0, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x4000

    goto :goto_8

    :cond_9
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v1, v10

    :cond_a
    const/high16 v10, 0x30000

    and-int/2addr v10, v11

    if-nez v10, :cond_c

    invoke-virtual {v0, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/high16 v10, 0x20000

    goto :goto_9

    :cond_b
    const/high16 v10, 0x10000

    :goto_9
    or-int/2addr v1, v10

    :cond_c
    const/high16 v10, 0x180000

    and-int/2addr v10, v11

    if-nez v10, :cond_e

    move-object/from16 v10, p6

    invoke-virtual {v0, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/high16 v13, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v13, 0x80000

    :goto_a
    or-int/2addr v1, v13

    goto :goto_b

    :cond_e
    move-object/from16 v10, p6

    :goto_b
    const/high16 v13, 0xc00000

    and-int/2addr v13, v11

    if-nez v13, :cond_10

    invoke-virtual {v0, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/high16 v13, 0x800000

    goto :goto_c

    :cond_f
    const/high16 v13, 0x400000

    :goto_c
    or-int/2addr v1, v13

    :cond_10
    const/high16 v13, 0x6000000

    or-int/2addr v13, v1

    move/from16 v14, p12

    and-int/lit16 v15, v14, 0x200

    if-eqz v15, :cond_12

    const/high16 v13, 0x36000000

    or-int/2addr v13, v1

    :cond_11
    move/from16 v1, p9

    :goto_d
    move/from16 v36, v13

    goto :goto_f

    :cond_12
    const/high16 v1, 0x30000000

    and-int/2addr v1, v11

    if-nez v1, :cond_11

    move/from16 v1, p9

    invoke-virtual {v0, v1}, Leb8;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x20000000

    goto :goto_e

    :cond_13
    const/high16 v16, 0x10000000

    :goto_e
    or-int v13, v13, v16

    goto :goto_d

    :goto_f
    const v13, 0x12492493

    and-int v13, v36, v13

    const v12, 0x12492492

    const/4 v14, 0x1

    if-eq v13, v12, :cond_14

    move v12, v14

    goto :goto_10

    :cond_14
    const/4 v12, 0x0

    :goto_10
    and-int/lit8 v13, v36, 0x1

    invoke-virtual {v0, v13, v12}, Leb8;->W(IZ)Z

    move-result v12

    if-eqz v12, :cond_20

    if-eqz v15, :cond_15

    const/4 v1, 0x0

    :cond_15
    new-instance v12, Lhq0;

    new-instance v13, Le97;

    invoke-direct {v13, v3}, Le97;-><init>(I)V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-direct {v12, v3, v14, v13}, Lhq0;-><init>(FZLiq0;)V

    sget-object v13, Lq7c;->E:Lq7c;

    invoke-static {v13, v8}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v15

    sget-object v14, Luwa;->S:Lou1;

    const/4 v3, 0x6

    invoke-static {v12, v14, v0, v3}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v12

    move/from16 p9, v3

    iget-wide v3, v0, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v0, v15}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v14

    sget-object v15, Lru4;->e:Lqu4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v7, v0, Leb8;->S:Z

    if-eqz v7, :cond_16

    invoke-virtual {v0, v15}, Leb8;->k(La98;)V

    goto :goto_11

    :cond_16
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_11
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v0, v7, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v12, Lqu4;->e:Lja0;

    invoke-static {v0, v12, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v0, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v0, v3}, Lr1i;->u(Lzu4;Lc98;)V

    move/from16 v37, v1

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v0, v1, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-nez v2, :cond_18

    const v14, 0x72bbc441

    invoke-virtual {v0, v14}, Leb8;->g0(I)V

    sget-object v14, Luwa;->K:Lqu1;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v8

    const/high16 v9, 0x42000000    # 32.0f

    invoke-static {v8, v9}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v14, v9}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v14

    iget-wide v9, v0, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v0, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v11, v0, Leb8;->S:Z

    if-eqz v11, :cond_17

    invoke-virtual {v0, v15}, Leb8;->k(La98;)V

    goto :goto_12

    :cond_17
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_12
    invoke-static {v0, v7, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0, v12, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9, v0, v4, v0, v3}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v0, v1, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/16 v17, 0x30

    const/16 v18, 0x5

    const/4 v12, 0x0

    move-object v1, v13

    sget-object v13, Lnn2;->J:Lnn2;

    const-wide/16 v14, 0x0

    move-object/from16 v16, v0

    const/4 v0, 0x1

    invoke-static/range {v12 .. v18}, Lw10;->c(Lt7c;Lnn2;JLzu4;II)V

    move-object/from16 v3, v16

    invoke-virtual {v3, v0}, Leb8;->q(Z)V

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Leb8;->q(Z)V

    move-object/from16 v11, p0

    move-object v7, v3

    goto/16 :goto_17

    :cond_18
    move-object v3, v0

    move-object v1, v13

    const/4 v0, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const v4, 0x72c0859c

    invoke-virtual {v3, v4}, Leb8;->g0(I)V

    shr-int/lit8 v4, v36, 0xf

    and-int/lit8 v4, v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v4

    invoke-static {v3, v4}, Lbo9;->i(Lzu4;Lt7c;)V

    const v4, 0x7f120b96

    invoke-static {v4, v3}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v14, v4, Lgw3;->O:J

    sget-object v4, Liab;->a:Lfih;

    invoke-virtual {v3, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfab;

    iget-object v7, v7, Lfab;->b:Ld0j;

    iget-object v7, v7, Ld0j;->l:Liai;

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lxu4;->a:Lmx8;

    if-ne v9, v10, :cond_19

    new-instance v9, Lwug;

    const/4 v11, 0x7

    invoke-direct {v9, v11}, Lwug;-><init>(I)V

    invoke-virtual {v3, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_19
    check-cast v9, Lc98;

    const/4 v11, 0x0

    invoke-static {v9, v1, v11}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v13

    const/16 v34, 0x0

    const v35, 0x1fff8

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v32, v3

    move-object/from16 v31, v7

    const/16 v3, 0x4000

    invoke-static/range {v12 .. v35}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v7, v32

    and-int/lit8 v9, v36, 0x70

    const/16 v11, 0x20

    if-ne v9, v11, :cond_1a

    move v14, v0

    goto :goto_13

    :cond_1a
    const/4 v14, 0x0

    :goto_13
    const v9, 0xe000

    and-int v9, v36, v9

    if-ne v9, v3, :cond_1b

    move v3, v0

    goto :goto_14

    :cond_1b
    const/4 v3, 0x0

    :goto_14
    or-int/2addr v3, v14

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_1c

    if-ne v9, v10, :cond_1d

    :cond_1c
    new-instance v9, Lb8f;

    const/16 v3, 0xc

    invoke-direct {v9, v2, v3, v5}, Lb8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v9, Lc98;

    shr-int/lit8 v3, v36, 0x3

    and-int/lit8 v3, v3, 0xe

    shl-int/lit8 v10, v36, 0x6

    and-int/lit16 v11, v10, 0x380

    or-int/2addr v3, v11

    move-object/from16 v11, p0

    invoke-static {v2, v9, v11, v7, v3}, Llal;->f(Ltwg;Lc98;Lqwg;Lzu4;I)V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v3

    invoke-static {v7, v3}, Lbo9;->i(Lzu4;Lt7c;)V

    if-eqz v37, :cond_1e

    const v3, 0x7f120a0d

    goto :goto_15

    :cond_1e
    const v3, 0x7f120a06

    :goto_15
    invoke-static {v3, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v12

    sget-object v3, Ltwg;->F:Ltwg;

    if-ne v2, v3, :cond_1f

    move v15, v0

    goto :goto_16

    :cond_1f
    const/4 v15, 0x0

    :goto_16
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v14

    shr-int/lit8 v3, v36, 0x6

    and-int/lit8 v9, v3, 0x70

    or-int/lit16 v9, v9, 0x180

    const/high16 v13, 0xe000000

    and-int/2addr v10, v13

    or-int v23, v9, v10

    const/16 v24, 0xf0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move/from16 v13, p3

    move-object/from16 v21, p6

    move-object/from16 v22, v7

    invoke-static/range {v12 .. v24}, Lrbl;->a(Ljava/lang/String;ZLt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v9

    iget-wide v14, v9, Lgw3;->O:J

    invoke-virtual {v7, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfab;

    iget-object v4, v4, Lfab;->b:Ld0j;

    iget-object v4, v4, Ld0j;->l:Liai;

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v13

    new-instance v8, Lv2i;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Lv2i;-><init>(I)V

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v33, v3, 0x30

    const/16 v34, 0x0

    const v35, 0x1fbf8

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v12, p2

    move-object/from16 v31, v4

    move-object/from16 v32, v7

    move-object/from16 v23, v8

    invoke-static/range {v12 .. v35}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Leb8;->q(Z)V

    :goto_17
    invoke-virtual {v7, v0}, Leb8;->q(Z)V

    move-object v9, v1

    move/from16 v10, v37

    goto :goto_18

    :cond_20
    move-object/from16 v11, p0

    move-object v7, v0

    invoke-virtual {v7}, Leb8;->Z()V

    move-object/from16 v9, p8

    move v10, v1

    :goto_18
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v13

    if-eqz v13, :cond_21

    new-instance v0, Log4;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v12, p12

    move-object v1, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Log4;-><init>(Lqwg;Ltwg;Ljava/lang/String;ZLc98;Ljs4;La98;Lz5d;Lt7c;ZII)V

    iput-object v0, v13, Lque;->d:Lq98;

    :cond_21
    return-void
.end method

.method public static final f(Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;Lt7c;Lzu4;I)V
    .locals 9

    move-object v6, p2

    check-cast v6, Leb8;

    const p2, 0x5d752c0f

    invoke-virtual {v6, p2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v6, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v6, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/2addr p2, v2

    invoke-virtual {v6, p2, v0}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;->getGeocoded()Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResultGeocoded;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResultGeocoded;->getAddress()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;->getLongitude()D

    move-result-wide v2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "Lat: "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", Lng: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_4
    const/16 v0, 0x1e

    invoke-static {v0}, Lmok;->c(I)Lyj2;

    move-result-object v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    new-instance v1, La8f;

    const/16 v2, 0xd

    invoke-direct {v1, p2, v2, p0}, La8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const p2, 0x16ff6ddd

    invoke-static {p2, v1, v6}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    const/high16 v7, 0x30000

    const/16 v8, 0x16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Lnok;->b(Lt7c;Lysg;Luj2;Lyj2;Lj02;Ljs4;Lzu4;II)V

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_3
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lvgg;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, p1, p3, v1}, Lvgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final g(ZLtki;ZLa98;Lcom/anthropic/velaud/tool/model/UserLocationV0Output;Lt7c;Lzu4;I)V
    .locals 24

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p6

    check-cast v15, Leb8;

    const v0, -0x7a7b83dc

    invoke-virtual {v15, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v7, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_1

    move/from16 v0, p0

    invoke-virtual {v15, v0}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_1
    move/from16 v0, p0

    move v3, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v15, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_5

    move/from16 v6, p2

    invoke-virtual {v15, v6}, Leb8;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_4

    :cond_4
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_5

    :cond_5
    move/from16 v6, p2

    :goto_5
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_7

    move-object/from16 v8, p3

    invoke-virtual {v15, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_6

    :cond_6
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    goto :goto_7

    :cond_7
    move-object/from16 v8, p3

    :goto_7
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_a

    const v9, 0x8000

    and-int/2addr v9, v7

    if-nez v9, :cond_8

    invoke-virtual {v15, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_8

    :cond_8
    invoke-virtual {v15, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    :goto_8
    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_9

    :cond_9
    const/16 v9, 0x2000

    :goto_9
    or-int/2addr v3, v9

    :cond_a
    const/high16 v9, 0x30000

    and-int/2addr v9, v7

    if-nez v9, :cond_c

    move-object/from16 v9, p5

    invoke-virtual {v15, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/high16 v10, 0x20000

    goto :goto_a

    :cond_b
    const/high16 v10, 0x10000

    :goto_a
    or-int/2addr v3, v10

    goto :goto_b

    :cond_c
    move-object/from16 v9, p5

    :goto_b
    const v10, 0x12493

    and-int/2addr v10, v3

    const v11, 0x12492

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v10, v11, :cond_d

    move v10, v12

    goto :goto_c

    :cond_d
    move v10, v13

    :goto_c
    and-int/2addr v3, v12

    invoke-virtual {v15, v3, v10}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x3

    const/4 v11, 0x0

    sget-object v14, Lxu4;->a:Lmx8;

    if-ne v3, v14, :cond_e

    const/16 v3, 0x12c

    const/4 v12, 0x6

    invoke-static {v3, v13, v11, v12}, Ld52;->j0(IILgs6;I)Lexi;

    move-result-object v1

    invoke-static {v1, v2}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v1

    invoke-static {v3, v13, v11, v12}, Ld52;->j0(IILgs6;I)Lexi;

    move-result-object v3

    new-instance v2, Lv1j;

    invoke-direct {v2, v10}, Lv1j;-><init>(I)V

    invoke-static {v3, v2}, Lty6;->m(Lnv7;Lc98;)Ljz6;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljz6;->a(Ljz6;)Ljz6;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-static {v2, v13, v11, v12}, Ld52;->j0(IILgs6;I)Lexi;

    move-result-object v3

    const/4 v10, 0x2

    invoke-static {v3, v10}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object v3

    invoke-static {v2, v13, v11, v12}, Ld52;->j0(IILgs6;I)Lexi;

    move-result-object v2

    new-instance v10, Lv1j;

    const/4 v12, 0x4

    invoke-direct {v10, v12}, Lv1j;-><init>(I)V

    invoke-static {v2, v10}, Lty6;->o(Lnv7;Lc98;)Lbh7;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbh7;->a(Lbh7;)Lbh7;

    move-result-object v2

    invoke-static {v1, v2}, Lor5;->Z(Ljz6;Lbh7;)Lw55;

    move-result-object v3

    invoke-virtual {v15, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Lw55;

    instance-of v1, v5, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;

    if-eqz v1, :cond_f

    move-object v1, v5

    check-cast v1, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;

    move-object/from16 v17, v1

    goto :goto_d

    :cond_f
    move-object/from16 v17, v11

    :goto_d
    instance-of v1, v5, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationError;

    if-eqz v1, :cond_10

    move-object v11, v5

    check-cast v11, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationError;

    :cond_10
    move-object/from16 v19, v11

    if-eqz v17, :cond_11

    const/4 v12, 0x1

    goto :goto_e

    :cond_11
    move v12, v13

    :goto_e
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v15, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_12

    if-ne v10, v14, :cond_13

    :cond_12
    new-instance v10, Lyii;

    const/4 v2, 0x3

    invoke-direct {v10, v2, v3}, Lyii;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    check-cast v10, Lc98;

    new-instance v16, Licj;

    move/from16 v21, v0

    move-object/from16 v22, v4

    move/from16 v20, v6

    move-object/from16 v23, v8

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v23}, Licj;-><init>(Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;Lt7c;Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationError;ZZLtki;La98;)V

    move-object/from16 v0, v16

    const v2, 0x7c746127

    invoke-static {v2, v0, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v14

    const v16, 0x186000

    const/16 v17, 0x2a

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-string v12, "location_tool_animation"

    const/4 v13, 0x0

    move-object v8, v1

    invoke-static/range {v8 .. v17}, Lor5;->b(Ljava/lang/Object;Lt7c;Lc98;Lmu;Ljava/lang/String;Lc98;Ljs4;Lzu4;II)V

    goto :goto_f

    :cond_14
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_f
    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_15

    new-instance v0, Lnz0;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lnz0;-><init>(ZLtki;ZLa98;Lcom/anthropic/velaud/tool/model/UserLocationV0Output;Lt7c;I)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_15
    return-void
.end method

.method public static final h(Lwga;Lc75;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lsha;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsha;

    iget v1, v0, Lsha;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsha;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsha;

    invoke-direct {v0, p1}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object p1, v0, Lsha;->G:Ljava/lang/Object;

    iget v1, v0, Lsha;->H:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lsha;->F:Lixe;

    iget-object v0, v0, Lsha;->E:Lwga;

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwga;->b()Luga;

    move-result-object p1

    sget-object v1, Luga;->H:Luga;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_3

    return-object v2

    :cond_3
    new-instance p1, Lixe;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iput-object p0, v0, Lsha;->E:Lwga;

    iput-object p1, v0, Lsha;->F:Lixe;

    iput v3, v0, Lsha;->H:I

    new-instance v1, Lbi2;

    invoke-static {v0}, Lupl;->w(La75;)La75;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lbi2;-><init>(ILa75;)V

    invoke-virtual {v1}, Lbi2;->t()V

    new-instance v0, Li;

    invoke-direct {v0, v1, v3}, Li;-><init>(Lbi2;I)V

    iput-object v0, p1, Lixe;->E:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lwga;->a(Lgha;)V

    invoke-virtual {v1}, Lbi2;->q()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v1, Lva5;->E:Lva5;

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object p0, p1

    :goto_1
    iget-object p0, p0, Lixe;->E:Ljava/lang/Object;

    check-cast p0, Lgha;

    if-eqz p0, :cond_5

    invoke-virtual {v0, p0}, Lwga;->c(Lgha;)V

    :cond_5
    return-object v2

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v4

    :goto_2
    iget-object p0, p0, Lixe;->E:Ljava/lang/Object;

    check-cast p0, Lgha;

    if-eqz p0, :cond_6

    invoke-virtual {v0, p0}, Lwga;->c(Lgha;)V

    :cond_6
    throw p1
.end method

.method public static final i(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lmu9;)Lf27;
    .locals 7

    const-string v0, "Unable to parse json into type Csp"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "disposition"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lwt9;->m()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v3, 0x2

    invoke-static {v3}, Ld07;->H(I)[I

    move-result-object v3

    array-length v4, v3

    :goto_0
    if-ge v2, v4, :cond_1

    aget v5, v3, v2

    invoke-static {v5}, Lb27;->k(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v2, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v2, "Array contains no element matching the predicate."

    invoke-direct {p0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_1
    new-instance p0, Lf27;

    invoke-direct {p0, v2}, Lf27;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_3
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_4
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static k(Ljava/util/Locale;)Ll5;
    .locals 2

    sget-object v0, Ll5;->f:Ll5;

    if-nez v0, :cond_0

    new-instance v0, Ll5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll5;-><init>(I)V

    invoke-static {p0}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p0

    iput-object p0, v0, Ll5;->d:Ljava/lang/Object;

    sput-object v0, Ll5;->f:Ll5;

    :cond_0
    sget-object p0, Ll5;->f:Ll5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
