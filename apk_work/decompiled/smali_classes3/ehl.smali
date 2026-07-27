.class public abstract Lehl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lht4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lht4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x56b5a12e

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lehl;->a:Ljs4;

    return-void
.end method

.method public static final a(Ljava/lang/String;La98;Lt7c;Lzu4;I)V
    .locals 30

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p3

    check-cast v0, Leb8;

    const v1, 0x6e02ab0a

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p4, v2

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    or-int/lit16 v2, v2, 0x180

    and-int/lit16 v5, v2, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    if-eq v5, v6, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v0, v6, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Luwa;->T:Lou1;

    new-instance v6, Lhq0;

    new-instance v8, Le97;

    invoke-direct {v8, v3}, Le97;-><init>(I)V

    const/high16 v9, 0x41000000    # 8.0f

    invoke-direct {v6, v9, v7, v8}, Lhq0;-><init>(FZLiq0;)V

    const/high16 v8, 0x42900000    # 72.0f

    const/4 v10, 0x0

    sget-object v11, Lq7c;->E:Lq7c;

    invoke-static {v11, v8, v10, v3}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v3

    const/16 v8, 0x36

    invoke-static {v6, v5, v0, v8}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v5

    iget-wide v12, v0, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v0, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v12, v0, Leb8;->S:Z

    if-eqz v12, :cond_3

    invoke-virtual {v0, v10}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_3
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v0, v10, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v0, v5, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v0, v6, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v0, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v0, v5, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v3, 0x7f120566

    invoke-static {v3, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

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

    iget-wide v5, v5, Lgw3;->y:J

    move-object v8, v11

    new-instance v11, Lv2i;

    const/4 v10, 0x3

    invoke-direct {v11, v10}, Lv2i;-><init>(I)V

    const/16 v22, 0x0

    const v23, 0x1fbfa

    const/4 v1, 0x0

    move-object/from16 v20, v0

    move-object v0, v3

    move-wide/from16 v28, v5

    move v6, v2

    move-wide/from16 v2, v28

    const-wide/16 v4, 0x0

    move v10, v6

    const/4 v6, 0x0

    move v12, v7

    const/4 v7, 0x0

    move-object v13, v8

    move v14, v9

    const-wide/16 v8, 0x0

    move v15, v10

    const/4 v10, 0x0

    move/from16 v16, v12

    move-object/from16 v17, v13

    const-wide/16 v12, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    move/from16 v21, v15

    const/4 v15, 0x0

    move/from16 v24, v16

    const/16 v16, 0x0

    move-object/from16 v25, v17

    const/16 v17, 0x0

    move/from16 v26, v18

    const/16 v18, 0x0

    move/from16 v27, v21

    const/16 v21, 0x0

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-static/range {v20 .. v20}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Liai;

    invoke-static/range {v20 .. v20}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v2, v0, Lgw3;->c:J

    const/4 v8, 0x0

    const/16 v10, 0xf

    const/4 v5, 0x0

    move-object/from16 v9, p1

    move-object/from16 v4, v25

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v0

    const/high16 v14, 0x41000000    # 8.0f

    invoke-static {v0, v14}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v1

    and-int/lit8 v21, v27, 0xe

    const v23, 0x1fff8

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v0, v20

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Leb8;->q(Z)V

    move-object/from16 v5, v25

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Leb8;->Z()V

    move-object/from16 v5, p2

    :goto_4
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Lmn2;

    const/4 v7, 0x2

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Lmn2;-><init>(Ljava/lang/String;La98;Lt7c;II)V

    iput-object v2, v0, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final b(Lduc;Lmu;Ljs4;Lzu4;I)V
    .locals 16

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v1, p4

    move-object/from16 v9, p3

    check-cast v9, Leb8;

    const v0, -0x40fab302

    invoke-virtual {v9, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v1, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v9, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    and-int/lit8 v5, v1, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_4

    invoke-virtual {v9, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v0, v5

    :cond_4
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v9, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v0, v7

    goto :goto_5

    :cond_6
    move-object/from16 v5, p2

    :goto_5
    and-int/lit16 v7, v0, 0x93

    const/16 v8, 0x92

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v7, v8, :cond_7

    move v7, v11

    goto :goto_6

    :cond_7
    move v7, v10

    :goto_6
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v9, v8, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_d

    and-int/lit8 v7, v0, 0x70

    if-ne v7, v6, :cond_8

    move v6, v11

    goto :goto_7

    :cond_8
    move v6, v10

    :goto_7
    and-int/lit8 v7, v0, 0xe

    if-eq v7, v2, :cond_9

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_a

    invoke-virtual {v9, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    move v10, v11

    :cond_a
    or-int v2, v6, v10

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_b

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v6, v2, :cond_c

    :cond_b
    new-instance v6, Loq8;

    invoke-direct {v6, v4, v3}, Loq8;-><init>(Lmu;Lduc;)V

    invoke-virtual {v9, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Loq8;

    new-instance v7, Lxsd;

    sget-object v14, Lp5g;->E:Lp5g;

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object v10, v7

    invoke-direct/range {v10 .. v15}, Lxsd;-><init>(ZZZLp5g;Z)V

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v10, v0, 0x180

    const/4 v11, 0x2

    move-object v5, v6

    const/4 v6, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v5 .. v11}, Lz50;->a(Lwsd;La98;Lxsd;Ljs4;Lzu4;II)V

    goto :goto_8

    :cond_d
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_8
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Lwj;

    const/4 v2, 0x5

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lwj;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_e
    return-void
.end method

.method public static final c(Lduc;ZLacf;ZJFLt7c;Lzu4;II)V
    .locals 19

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p7

    move/from16 v11, p9

    move-object/from16 v12, p8

    check-cast v12, Leb8;

    const v0, -0x1bcadee8

    invoke-virtual {v12, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v11, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, v11, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v12, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v12, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v11

    goto :goto_2

    :cond_2
    move v0, v11

    :goto_2
    and-int/lit8 v2, v11, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_4

    invoke-virtual {v12, v7}, Leb8;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_6

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v12, v2}, Leb8;->d(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_8

    invoke-virtual {v12, v9}, Leb8;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v0, v2

    :cond_8
    and-int/lit16 v2, v11, 0x6000

    if-nez v2, :cond_a

    and-int/lit8 v2, p10, 0x10

    move-wide/from16 v4, p4

    if-nez v2, :cond_9

    invoke-virtual {v12, v4, v5}, Leb8;->e(J)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x4000

    goto :goto_6

    :cond_9
    const/16 v2, 0x2000

    :goto_6
    or-int/2addr v0, v2

    goto :goto_7

    :cond_a
    move-wide/from16 v4, p4

    :goto_7
    const/high16 v2, 0x180000

    and-int/2addr v2, v11

    if-nez v2, :cond_c

    invoke-virtual {v12, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/high16 v2, 0x100000

    goto :goto_8

    :cond_b
    const/high16 v2, 0x80000

    :goto_8
    or-int/2addr v0, v2

    :cond_c
    const v2, 0x82493

    and-int/2addr v2, v0

    const v13, 0x82492

    const/4 v14, 0x0

    if-eq v2, v13, :cond_d

    const/4 v2, 0x1

    goto :goto_9

    :cond_d
    move v2, v14

    :goto_9
    and-int/lit8 v13, v0, 0x1

    invoke-virtual {v12, v13, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v12}, Leb8;->b0()V

    and-int/lit8 v2, v11, 0x1

    const v13, -0xe001

    if-eqz v2, :cond_f

    invoke-virtual {v12}, Leb8;->C()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v12}, Leb8;->Z()V

    and-int/lit8 v2, p10, 0x10

    if-eqz v2, :cond_10

    and-int/2addr v0, v13

    goto :goto_b

    :cond_f
    :goto_a
    and-int/lit8 v2, p10, 0x10

    if-eqz v2, :cond_10

    and-int/2addr v0, v13

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    :cond_10
    :goto_b
    invoke-virtual {v12}, Leb8;->r()V

    sget-object v2, Lacf;->F:Lacf;

    sget-object v13, Lacf;->E:Lacf;

    if-eqz v7, :cond_12

    sget-object v16, Lz8g;->a:Luag;

    if-ne v8, v13, :cond_11

    if-eqz v9, :cond_15

    :cond_11
    if-ne v8, v2, :cond_14

    if-eqz v9, :cond_14

    goto :goto_c

    :cond_12
    sget-object v16, Lz8g;->a:Luag;

    if-ne v8, v13, :cond_13

    if-eqz v9, :cond_14

    :cond_13
    if-ne v8, v2, :cond_15

    if-eqz v9, :cond_15

    :cond_14
    move v2, v14

    goto :goto_d

    :cond_15
    :goto_c
    const/4 v2, 0x1

    :goto_d
    if-eqz v2, :cond_16

    sget-object v13, Lw71;->c:Lnu1;

    goto :goto_e

    :cond_16
    sget-object v13, Lw71;->b:Lnu1;

    :goto_e
    and-int/lit8 v15, v0, 0xe

    if-eq v15, v1, :cond_18

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_17

    invoke-virtual {v12, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_f

    :cond_17
    move v1, v14

    goto :goto_10

    :cond_18
    :goto_f
    const/4 v1, 0x1

    :goto_10
    and-int/lit8 v0, v0, 0x70

    if-ne v0, v3, :cond_19

    const/4 v0, 0x1

    goto :goto_11

    :cond_19
    move v0, v14

    :goto_11
    or-int/2addr v0, v1

    invoke-virtual {v12, v2}, Leb8;->g(Z)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v1, v0, :cond_1b

    :cond_1a
    new-instance v1, Lr60;

    invoke-direct {v1, v6, v7, v2}, Lr60;-><init>(Lduc;ZZ)V

    invoke-virtual {v12, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v1, Lc98;

    invoke-static {v1, v10, v14}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v0

    sget-object v1, Llw4;->u:Lfih;

    invoke-virtual {v12, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Likj;

    move-wide/from16 v17, v4

    move v4, v2

    move-wide/from16 v2, v17

    move-object v5, v0

    new-instance v0, Lxsh;

    invoke-direct/range {v0 .. v6}, Lxsh;-><init>(Likj;JZLt7c;Lduc;)V

    const v1, 0x515e2041

    invoke-static {v1, v0, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    or-int/lit16 v1, v15, 0x180

    invoke-static {v6, v13, v0, v12, v1}, Lehl;->b(Lduc;Lmu;Ljs4;Lzu4;I)V

    goto :goto_12

    :cond_1c
    invoke-virtual {v12}, Leb8;->Z()V

    move-wide v2, v4

    :goto_12
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_1d

    new-instance v0, Ls60;

    move-object v1, v6

    move v4, v9

    move v9, v11

    move-wide v5, v2

    move v2, v7

    move-object v3, v8

    move-object v8, v10

    move/from16 v7, p6

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Ls60;-><init>(Lduc;ZLacf;ZJFLt7c;II)V

    iput-object v0, v12, Lque;->d:Lq98;

    :cond_1d
    return-void
.end method

.method public static final d(ILzu4;La98;Lt7c;Z)V
    .locals 5

    check-cast p1, Leb8;

    const v0, 0x7ddd909a

    invoke-virtual {p1, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p1, p3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    invoke-virtual {p1, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {p1, p4}, Leb8;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_3

    :cond_3
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    move v1, v4

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lz8g;->a:Luag;

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {p3, v0, v0}, Landroidx/compose/foundation/layout/b;->p(Lt7c;FF)Lt7c;

    move-result-object v0

    new-instance v1, Lw60;

    invoke-direct {v1, p2, p4, v3}, Lw60;-><init>(La98;ZI)V

    invoke-static {v0, v1}, Lezg;->R(Lt7c;Ls98;)Lt7c;

    move-result-object v0

    invoke-static {p1, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_5
    invoke-virtual {p1}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lv60;

    invoke-direct {v0, p3, p2, p4, p0}, Lv60;-><init>(Lt7c;La98;ZI)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static e(Ljava/lang/String;)Lbnj;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbnj;

    invoke-static {p0}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lbnj;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final f(Lbc2;F)Lu30;
    .locals 31

    move-object/from16 v0, p0

    move/from16 v3, p1

    float-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    sget-object v2, Lill;->c:Lu30;

    sget-object v4, Lill;->d:Lk00;

    sget-object v5, Lill;->e:Loi2;

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    iget-object v6, v2, Lu30;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-gt v1, v7, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-le v1, v6, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v8, v2

    move-object v9, v4

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    const/16 v4, 0x18

    invoke-static {v1, v1, v2, v4}, Ltlc;->b(IIII)Lu30;

    move-result-object v2

    sput-object v2, Lill;->c:Lu30;

    invoke-static {v2}, Lmhl;->a(Lu30;)Lk00;

    move-result-object v4

    sput-object v4, Lill;->d:Lk00;

    goto :goto_0

    :goto_2
    if-nez v5, :cond_2

    new-instance v5, Loi2;

    invoke-direct {v5}, Loi2;-><init>()V

    sput-object v5, Lill;->e:Loi2;

    :cond_2
    move-object v10, v5

    iget-object v1, v10, Loi2;->E:Lni2;

    iget-object v2, v0, Lbc2;->E:Lf52;

    invoke-interface {v2}, Lf52;->getLayoutDirection()Lf7a;

    move-result-object v2

    iget-object v4, v8, Lu30;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v11, v4

    const/16 v4, 0x20

    shl-long/2addr v5, v4

    const-wide v22, 0xffffffffL

    and-long v11, v11, v22

    or-long/2addr v5, v11

    iget-object v7, v1, Lni2;->a:Ld76;

    iget-object v11, v1, Lni2;->b:Lf7a;

    iget-object v12, v1, Lni2;->c:Lmi2;

    iget-wide v13, v1, Lni2;->d:J

    iput-object v0, v1, Lni2;->a:Ld76;

    iput-object v2, v1, Lni2;->b:Lf7a;

    iput-object v9, v1, Lni2;->c:Lmi2;

    iput-wide v5, v1, Lni2;->d:J

    invoke-virtual {v9}, Lk00;->g()V

    move-object v0, v11

    move-object v2, v12

    sget-wide v11, Lan4;->b:J

    invoke-interface {v10}, Ljn6;->g()J

    move-result-wide v15

    const/16 v20, 0x0

    const/16 v21, 0x3a

    move-wide v5, v13

    const-wide/16 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v10 .. v21}, Ljn6;->P(Ljn6;JJJFLkn6;Lcx1;II)V

    const-wide v24, 0xff000000L

    invoke-static/range {v24 .. v25}, Lor5;->g(J)J

    move-result-wide v11

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move/from16 v26, v4

    move-wide/from16 v27, v5

    int-to-long v4, v15

    shl-long v13, v13, v26

    and-long v4, v4, v22

    or-long v15, v13, v4

    const/16 v21, 0x78

    const-wide/16 v13, 0x0

    invoke-static/range {v10 .. v21}, Ljn6;->P(Ljn6;JJJFLkn6;Lcx1;II)V

    invoke-static/range {v24 .. v25}, Lor5;->g(J)J

    move-result-wide v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v11, v6

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v13, v6

    shl-long v11, v11, v26

    and-long v13, v13, v22

    or-long/2addr v11, v13

    const/4 v6, 0x0

    move-object v13, v7

    const/16 v7, 0x78

    move-wide/from16 v14, v27

    move-wide/from16 v29, v11

    move-object v11, v0

    move-object v12, v2

    move-object v0, v10

    move-object v10, v1

    move-wide v1, v4

    move-wide/from16 v4, v29

    invoke-static/range {v0 .. v7}, Ljn6;->B0(Ljn6;JFJLkn6;I)V

    invoke-virtual {v9}, Lk00;->p()V

    iput-object v13, v10, Lni2;->a:Ld76;

    iput-object v11, v10, Lni2;->b:Lf7a;

    iput-object v12, v10, Lni2;->c:Lmi2;

    iput-wide v14, v10, Lni2;->d:J

    return-object v8
.end method

.method public static final g(Lhh8;)Z
    .locals 2

    new-instance v0, Lu4e;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lu4e;-><init>(I)V

    invoke-interface {p0, v0}, Lhh8;->b(Lc98;)Z

    move-result p0

    return p0
.end method

.method public static h(Ljava/util/Map;)Ljava/util/Set;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/models/organization/configtypes/RegionSupport;

    invoke-virtual {v3}, Lcom/anthropic/velaud/models/organization/configtypes/RegionSupport;->getVelaudai_supported()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/anthropic/velaud/models/organization/configtypes/RegionSupport;->getPhone_verification_supported()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p0

    :goto_2
    check-cast v0, Ljava/util/Set;

    :cond_5
    :goto_3
    return-object v0
.end method
