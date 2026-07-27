.class public abstract Lz02;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbo5;->l(FF)J

    move-result-wide v0

    sput-wide v0, Lz02;->a:J

    return-void
.end method

.method public static final a(Lt7c;Loyg;La98;FZZLq98;Lq98;Lysg;JJFLjs4;Lzu4;I)V
    .locals 21

    move-object/from16 v2, p1

    move/from16 v6, p5

    move-object/from16 v15, p15

    check-cast v15, Leb8;

    const v0, 0x365c173

    invoke-virtual {v15, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v7, p0

    invoke-virtual {v15, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int v0, p16, v0

    invoke-virtual {v15, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    move-object/from16 v4, p2

    invoke-virtual {v15, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v0, v9

    move/from16 v9, p3

    invoke-virtual {v15, v9}, Leb8;->c(F)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x800

    goto :goto_3

    :cond_3
    const/16 v11, 0x400

    :goto_3
    or-int/2addr v0, v11

    move/from16 v11, p4

    invoke-virtual {v15, v11}, Leb8;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x4000

    goto :goto_4

    :cond_4
    const/16 v14, 0x2000

    :goto_4
    or-int/2addr v0, v14

    invoke-virtual {v15, v6}, Leb8;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_5

    const/high16 v14, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v14, 0x10000

    :goto_5
    or-int/2addr v0, v14

    move-object/from16 v14, p6

    invoke-virtual {v15, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/high16 v16, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v16, 0x80000

    :goto_6
    or-int v0, v0, v16

    move-object/from16 v12, p7

    invoke-virtual {v15, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/high16 v16, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v16, 0x400000

    :goto_7
    or-int v0, v0, v16

    move-object/from16 v13, p8

    invoke-virtual {v15, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    const/high16 v17, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v17, 0x2000000

    :goto_8
    or-int v0, v0, v17

    move-wide/from16 v5, p9

    invoke-virtual {v15, v5, v6}, Leb8;->e(J)Z

    move-result v18

    if-eqz v18, :cond_9

    const/high16 v18, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v18, 0x10000000

    :goto_9
    or-int v0, v0, v18

    move-wide/from16 v5, p11

    invoke-virtual {v15, v5, v6}, Leb8;->e(J)Z

    move-result v18

    if-eqz v18, :cond_a

    :goto_a
    move/from16 v11, p13

    goto :goto_b

    :cond_a
    move v1, v3

    goto :goto_a

    :goto_b
    invoke-virtual {v15, v11}, Leb8;->c(F)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v17, 0x20

    goto :goto_c

    :cond_b
    const/16 v17, 0x10

    :goto_c
    or-int v1, v1, v17

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p14

    invoke-virtual {v15, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/16 v16, 0x800

    goto :goto_d

    :cond_c
    const/16 v16, 0x400

    :goto_d
    or-int v1, v1, v16

    const v16, 0x12492493

    and-int v10, v0, v16

    const v8, 0x12492492

    if-ne v10, v8, :cond_e

    and-int/lit16 v8, v1, 0x493

    const/16 v10, 0x492

    if-eq v8, v10, :cond_d

    goto :goto_e

    :cond_d
    const/4 v8, 0x0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 v8, 0x1

    :goto_f
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v15, v10, v8}, Leb8;->W(IZ)Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-virtual {v15}, Leb8;->b0()V

    and-int/lit8 v8, p16, 0x1

    if-eqz v8, :cond_10

    invoke-virtual {v15}, Leb8;->C()Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_10

    :cond_f
    invoke-virtual {v15}, Leb8;->Z()V

    :cond_10
    :goto_10
    invoke-virtual {v15}, Leb8;->r()V

    sget-object v8, Liab;->a:Lfih;

    invoke-virtual {v15, v8}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfab;

    iget-object v10, v10, Lfab;->d:Lk9c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lk9c;->b:Lvdh;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v8}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Lfab;

    iget-object v5, v5, Lfab;->d:Lk9c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lk9c;->f:Lvdh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v8}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfab;

    iget-object v8, v8, Lfab;->d:Lk9c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v0, 0x70

    xor-int/lit8 v8, v8, 0x30

    const/16 v6, 0x20

    if-le v8, v6, :cond_12

    invoke-virtual {v15, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_11

    goto :goto_11

    :cond_11
    move/from16 v19, v1

    goto :goto_12

    :cond_12
    :goto_11
    move/from16 v19, v1

    and-int/lit8 v1, v0, 0x30

    if-ne v1, v6, :cond_13

    :goto_12
    const/4 v1, 0x1

    goto :goto_13

    :cond_13
    const/4 v1, 0x0

    :goto_13
    invoke-virtual {v15, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v15, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v15, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lxu4;->a:Lmx8;

    if-nez v1, :cond_14

    if-ne v6, v7, :cond_15

    :cond_14
    new-instance v6, Lse;

    invoke-direct {v6, v2, v10, v5, v10}, Lse;-><init>(Loyg;Lnv7;Lnv7;Lnv7;)V

    invoke-virtual {v15, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    check-cast v6, La98;

    invoke-static {v6, v15}, Letf;->n(La98;Lzu4;)V

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_16

    const/4 v1, 0x0

    invoke-static {v1}, Loz4;->a(F)Lk90;

    move-result-object v1

    invoke-virtual {v15, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    check-cast v1, Lk90;

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_17

    sget-object v5, Lvv6;->E:Lvv6;

    invoke-static {v5, v15}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v5

    invoke-virtual {v15, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_17
    check-cast v5, Lua5;

    const/16 v6, 0x20

    if-le v8, v6, :cond_18

    invoke-virtual {v15, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    :cond_18
    and-int/lit8 v8, v0, 0x30

    if-ne v8, v6, :cond_1a

    :cond_19
    const/4 v6, 0x1

    goto :goto_14

    :cond_1a
    const/4 v6, 0x0

    :goto_14
    invoke-virtual {v15, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v15, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    and-int/lit16 v8, v0, 0x380

    const/16 v10, 0x100

    if-ne v8, v10, :cond_1b

    const/4 v8, 0x1

    goto :goto_15

    :cond_1b
    const/4 v8, 0x0

    :goto_15
    or-int/2addr v6, v8

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_1c

    if-ne v8, v7, :cond_1d

    :cond_1c
    move v6, v0

    goto :goto_16

    :cond_1d
    move-object v3, v8

    move v8, v0

    move-object v0, v3

    move-object v3, v1

    move/from16 v10, v19

    const/4 v6, 0x0

    goto :goto_17

    :goto_16
    new-instance v0, Lcg;

    move-object v2, v5

    const/4 v5, 0x5

    move-object v3, v1

    move v8, v6

    move/from16 v10, v19

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_17
    check-cast v0, La98;

    if-eqz p5, :cond_1e

    invoke-virtual/range {p1 .. p1}, Loyg;->f()Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v5, 0x1

    goto :goto_18

    :cond_1e
    move v5, v6

    :goto_18
    invoke-virtual {v15, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1f

    if-ne v2, v7, :cond_20

    :cond_1f
    new-instance v2, Ljr1;

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, v0, v3, v1, v4}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v15, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_20
    check-cast v2, Lq98;

    invoke-static {v6, v15, v2, v5}, Lz6k;->e(ILzu4;Lq98;Z)V

    invoke-virtual {v3}, Lk90;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    shl-int/lit8 v1, v8, 0x3

    const v2, 0x7fff0

    and-int/2addr v1, v2

    shr-int/lit8 v2, v8, 0x6

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v2, v10, 0x18

    const/high16 v3, 0xe000000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x70000000

    and-int/2addr v2, v3

    or-int v16, v1, v2

    shr-int/lit8 v1, v8, 0xf

    and-int/lit8 v2, v1, 0x70

    const/4 v3, 0x6

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v10, 0x1c00

    or-int v17, v1, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-wide/from16 v7, p9

    move v4, v9

    move-object v6, v13

    move-wide/from16 v9, p11

    move-object v13, v12

    move-object v12, v14

    move-object/from16 v14, p14

    invoke-static/range {v0 .. v17}, Lz02;->b(FLt7c;Loyg;La98;FZLysg;JJFLq98;Lq98;Ljs4;Lzu4;II)V

    goto :goto_19

    :cond_21
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_19
    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object v1, v0

    new-instance v0, Lp02;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move-object/from16 v20, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lp02;-><init>(Lt7c;Loyg;La98;FZZLq98;Lq98;Lysg;JJFLjs4;I)V

    move-object/from16 v1, v20

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_22
    return-void
.end method

.method public static final b(FLt7c;Loyg;La98;FZLysg;JJFLq98;Lq98;Ljs4;Lzu4;II)V
    .locals 27

    move/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v10, p4

    move/from16 v0, p5

    move/from16 v11, p16

    move/from16 v12, p17

    move-object/from16 v8, p15

    check-cast v8, Leb8;

    const v2, -0x2e81c039

    invoke-virtual {v8, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v11, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v8, v1}, Leb8;->c(F)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v7, v11, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v8, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :cond_3
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v8, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v2, v7

    :cond_5
    and-int/lit16 v7, v11, 0xc00

    const/16 v16, 0x400

    if-nez v7, :cond_7

    invoke-virtual {v8, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    move/from16 v7, v16

    :goto_4
    or-int/2addr v2, v7

    :cond_7
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v8, v10}, Leb8;->c(F)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v2, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v11

    if-nez v7, :cond_b

    invoke-virtual {v8, v0}, Leb8;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v2, v7

    :cond_b
    const/high16 v7, 0x180000

    and-int/2addr v7, v11

    if-nez v7, :cond_d

    move-object/from16 v7, p6

    invoke-virtual {v8, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v18, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v18, 0x80000

    :goto_7
    or-int v2, v2, v18

    goto :goto_8

    :cond_d
    move-object/from16 v7, p6

    :goto_8
    const/high16 v21, 0xc00000

    and-int v18, v11, v21

    move-wide/from16 v14, p7

    if-nez v18, :cond_f

    invoke-virtual {v8, v14, v15}, Leb8;->e(J)Z

    move-result v20

    if-eqz v20, :cond_e

    const/high16 v20, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v20, 0x400000

    :goto_9
    or-int v2, v2, v20

    :cond_f
    const/high16 v20, 0x6000000

    and-int v20, v11, v20

    move-wide/from16 v13, p9

    if-nez v20, :cond_11

    invoke-virtual {v8, v13, v14}, Leb8;->e(J)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v15, 0x2000000

    :goto_a
    or-int/2addr v2, v15

    :cond_11
    const/high16 v15, 0x30000000

    and-int/2addr v15, v11

    if-nez v15, :cond_13

    move/from16 v15, p11

    invoke-virtual {v8, v15}, Leb8;->c(F)Z

    move-result v22

    if-eqz v22, :cond_12

    const/high16 v22, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v22, 0x10000000

    :goto_b
    or-int v2, v2, v22

    goto :goto_c

    :cond_13
    move/from16 v15, p11

    :goto_c
    and-int/lit8 v22, v12, 0x6

    const/4 v0, 0x0

    if-nez v22, :cond_15

    invoke-virtual {v8, v0}, Leb8;->c(F)Z

    move-result v22

    if-eqz v22, :cond_14

    move v5, v6

    :cond_14
    or-int/2addr v5, v12

    goto :goto_d

    :cond_15
    move v5, v12

    :goto_d
    and-int/lit8 v6, v12, 0x30

    if-nez v6, :cond_17

    move-object/from16 v6, p12

    invoke-virtual {v8, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    const/16 v17, 0x20

    goto :goto_e

    :cond_16
    const/16 v17, 0x10

    :goto_e
    or-int v5, v5, v17

    goto :goto_f

    :cond_17
    move-object/from16 v6, p12

    :goto_f
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_19

    move-object/from16 v0, p13

    invoke-virtual {v8, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    const/16 v18, 0x100

    goto :goto_10

    :cond_18
    const/16 v18, 0x80

    :goto_10
    or-int v5, v5, v18

    goto :goto_11

    :cond_19
    move-object/from16 v0, p13

    :goto_11
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_1b

    move-object/from16 v0, p14

    invoke-virtual {v8, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    const/16 v16, 0x800

    :cond_1a
    or-int v5, v5, v16

    goto :goto_12

    :cond_1b
    move-object/from16 v0, p14

    :goto_12
    const v16, 0x12492493

    and-int v0, v2, v16

    const v4, 0x12492492

    if-ne v0, v4, :cond_1d

    and-int/lit16 v0, v5, 0x493

    const/16 v4, 0x492

    if-eq v0, v4, :cond_1c

    goto :goto_13

    :cond_1c
    const/4 v0, 0x0

    goto :goto_14

    :cond_1d
    :goto_13
    const/4 v0, 0x1

    :goto_14
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v8, v4, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {v8}, Leb8;->b0()V

    and-int/lit8 v0, p16, 0x1

    if-eqz v0, :cond_1f

    invoke-virtual {v8}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_15

    :cond_1e
    invoke-virtual {v8}, Leb8;->Z()V

    :cond_1f
    :goto_15
    invoke-virtual {v8}, Leb8;->r()V

    const v0, 0x7f1206c4

    invoke-static {v0, v8}, Lw10;->G(ILzu4;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Llw4;->u:Lfih;

    invoke-virtual {v8, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Likj;

    sget-object v11, Liab;->a:Lfih;

    invoke-virtual {v8, v11}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfab;

    iget-object v11, v11, Lfab;->d:Lk9c;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lk9c;->b:Lvdh;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v5

    sget-object v5, Llw4;->h:Lfih;

    invoke-virtual {v8, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld76;

    iget-object v6, v3, Loyg;->d:Li47;

    and-int/lit16 v7, v2, 0x380

    xor-int/lit16 v7, v7, 0x180

    const/16 v12, 0x100

    if-le v7, v12, :cond_20

    invoke-virtual {v8, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_21

    :cond_20
    and-int/lit16 v13, v2, 0x180

    if-ne v13, v12, :cond_22

    :cond_21
    const/4 v12, 0x1

    goto :goto_16

    :cond_22
    const/4 v12, 0x0

    :goto_16
    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lxu4;->a:Lmx8;

    if-nez v12, :cond_23

    if-ne v13, v14, :cond_24

    :cond_23
    new-instance v13, Lr02;

    const/4 v12, 0x0

    invoke-direct {v13, v3, v12}, Lr02;-><init>(Loyg;I)V

    invoke-virtual {v8, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_24
    check-cast v13, Lc98;

    const/16 v12, 0xc00

    invoke-static {v6, v13, v11, v8, v12}, Lvi9;->M(Li47;Lc98;Lxc0;Lzu4;I)Lp6h;

    move-result-object v6

    invoke-virtual {v8, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    const/16 v12, 0x100

    if-le v7, v12, :cond_25

    invoke-virtual {v8, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_26

    :cond_25
    and-int/lit16 v13, v2, 0x180

    if-ne v13, v12, :cond_27

    :cond_26
    const/4 v12, 0x1

    goto :goto_17

    :cond_27
    const/4 v12, 0x0

    :goto_17
    or-int/2addr v11, v12

    invoke-virtual {v8, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v8, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_28

    if-ne v12, v14, :cond_29

    :cond_28
    move v11, v2

    goto :goto_18

    :cond_29
    move-object/from16 v4, p3

    move v11, v2

    move v13, v7

    move-object v2, v12

    move/from16 v12, v16

    goto :goto_19

    :goto_18
    new-instance v2, Ly02;

    move-object v12, v4

    move-object v4, v3

    move-object v3, v12

    move v13, v7

    move/from16 v12, v16

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Ly02;-><init>(Likj;Loyg;Ld76;Lp6h;La98;)V

    move-object v3, v4

    move-object v4, v7

    invoke-virtual {v8, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_19
    check-cast v2, Ly02;

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_2a

    sget-object v5, Lvv6;->E:Lvv6;

    invoke-static {v5, v8}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v5

    invoke-virtual {v8, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2a
    move-object v6, v5

    check-cast v6, Lua5;

    const/16 v5, 0x100

    if-le v13, v5, :cond_2b

    invoke-virtual {v8, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2c

    :cond_2b
    and-int/lit16 v7, v11, 0x180

    if-ne v7, v5, :cond_2d

    :cond_2c
    const/4 v5, 0x1

    goto :goto_1a

    :cond_2d
    const/4 v5, 0x0

    :goto_1a
    invoke-virtual {v8, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    and-int/lit16 v7, v11, 0x1c00

    move/from16 v16, v5

    const/16 v5, 0x800

    if-ne v7, v5, :cond_2e

    const/4 v5, 0x1

    goto :goto_1b

    :cond_2e
    const/4 v5, 0x0

    :goto_1b
    or-int v5, v16, v5

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_30

    if-ne v7, v14, :cond_2f

    goto :goto_1c

    :cond_2f
    const/4 v5, 0x1

    goto :goto_1d

    :cond_30
    :goto_1c
    new-instance v7, Lo02;

    const/4 v5, 0x1

    invoke-direct {v7, v3, v6, v4, v5}, Lo02;-><init>(Loyg;Lua5;La98;I)V

    invoke-virtual {v8, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_1d
    check-cast v7, La98;

    const/4 v4, 0x0

    invoke-static {v9, v4, v10, v5}, Landroidx/compose/foundation/layout/b;->u(Lt7c;FFI)Lt7c;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    sget-object v5, Lq7c;->E:Lq7c;

    if-eqz p5, :cond_36

    move-object/from16 p15, v6

    const v6, 0x6aef73aa

    invoke-virtual {v8, v6}, Leb8;->g0(I)V

    const/16 v6, 0x100

    if-le v13, v6, :cond_32

    invoke-virtual {v8, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_31

    goto :goto_1e

    :cond_31
    move-object/from16 v24, v7

    goto :goto_1f

    :cond_32
    :goto_1e
    move-object/from16 v24, v7

    and-int/lit16 v7, v11, 0x180

    if-ne v7, v6, :cond_33

    :goto_1f
    const/4 v6, 0x1

    goto :goto_20

    :cond_33
    const/4 v6, 0x0

    :goto_20
    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_34

    if-ne v7, v14, :cond_35

    :cond_34
    sget v6, Ljxg;->a:F

    new-instance v7, Lixg;

    invoke-direct {v7, v3, v2}, Lixg;-><init>(Loyg;Ly02;)V

    invoke-virtual {v8, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_35
    check-cast v7, Lhhc;

    const/4 v6, 0x0

    invoke-static {v5, v7, v6}, Lgk5;->f(Lt7c;Lhhc;Lkhc;)Lt7c;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Leb8;->q(Z)V

    goto :goto_21

    :cond_36
    move-object/from16 p15, v6

    move-object/from16 v24, v7

    const/4 v6, 0x0

    const v7, 0x6aefad8f

    invoke-virtual {v8, v7}, Leb8;->g0(I)V

    invoke-virtual {v8, v6}, Leb8;->q(Z)V

    :goto_21
    invoke-interface {v4, v5}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v4

    iget-object v5, v3, Loyg;->d:Li47;

    const/16 v6, 0x100

    if-le v13, v6, :cond_37

    invoke-virtual {v8, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_38

    :cond_37
    and-int/lit16 v7, v11, 0x180

    if-ne v7, v6, :cond_39

    :cond_38
    const/4 v6, 0x1

    goto :goto_22

    :cond_39
    const/4 v6, 0x0

    :goto_22
    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    const/16 v13, 0xf

    if-nez v6, :cond_3a

    if-ne v7, v14, :cond_3b

    :cond_3a
    new-instance v7, Lhf;

    invoke-direct {v7, v13, v3}, Lhf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3b
    check-cast v7, Lq98;

    sget-object v15, Lg3d;->E:Lg3d;

    invoke-static {v4, v5, v15, v7}, Lnnl;->c(Lt7c;Li47;Lg3d;Lq98;)Lt7c;

    move-result-object v4

    move-object v5, v14

    iget-object v14, v3, Loyg;->d:Li47;

    if-eqz p5, :cond_3c

    invoke-virtual {v3}, Loyg;->c()Luyg;

    move-result-object v6

    sget-object v7, Luyg;->E:Luyg;

    if-eq v6, v7, :cond_3c

    const/16 v16, 0x1

    goto :goto_23

    :cond_3c
    const/16 v16, 0x0

    :goto_23
    const/16 v17, 0x0

    const/16 v20, 0x28

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    move/from16 v25, v13

    move-object v13, v4

    invoke-static/range {v13 .. v20}, Lvi9;->Y(Lt7c;Li47;Lg3d;ZZLly7;Lzu4;I)Lt7c;

    move-result-object v2

    move-object/from16 v13, v19

    invoke-virtual {v13, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_3d

    if-ne v6, v5, :cond_3e

    :cond_3d
    new-instance v6, Lu8;

    const/16 v4, 0x18

    invoke-direct {v6, v0, v4}, Lu8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v13, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3e
    check-cast v6, Lc98;

    const/4 v0, 0x0

    invoke-static {v6, v2, v0}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v2

    new-instance v4, Lv02;

    invoke-direct {v4, v3, v1, v0}, Lv02;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v2, v4}, Lp8;->C(Lt7c;Lc98;)Lt7c;

    move-result-object v0

    sget v2, Ljxg;->a:F

    new-instance v2, Lr02;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5}, Lr02;-><init>(Loyg;I)V

    invoke-static {v0, v2}, Lp8;->C(Lt7c;Lc98;)Lt7c;

    move-result-object v14

    new-instance v0, Ls02;

    move/from16 v7, p5

    move-object/from16 v4, p12

    move-object/from16 v8, p14

    move-object/from16 v6, p15

    move v2, v1

    move-object/from16 v5, v24

    move-object/from16 v1, p13

    invoke-direct/range {v0 .. v8}, Ls02;-><init>(Lq98;FLoyg;Lq98;La98;Lua5;ZLjs4;)V

    const v1, 0x5867c98c

    invoke-static {v1, v0, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v22

    shr-int/lit8 v0, v11, 0xf

    and-int/lit8 v1, v0, 0x70

    or-int v1, v1, v21

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    shl-int/lit8 v2, v12, 0xf

    and-int/2addr v1, v2

    or-int v24, v0, v1

    const/16 v25, 0x40

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v15, p7

    move-wide/from16 v17, p9

    move/from16 v19, p11

    move-object/from16 v23, v13

    move-object v13, v14

    move-object/from16 v14, p6

    invoke-static/range {v13 .. v25}, Lpuh;->a(Lt7c;Lysg;JJFFLj02;Lq98;Lzu4;II)V

    move-object/from16 v19, v23

    goto :goto_24

    :cond_3f
    move-object/from16 v19, v8

    invoke-virtual/range {v19 .. v19}, Leb8;->Z()V

    :goto_24
    invoke-virtual/range {v19 .. v19}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_40

    move-object v1, v0

    new-instance v0, Lt02;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v26, v1

    move-object v2, v9

    move v5, v10

    move/from16 v1, p0

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-direct/range {v0 .. v17}, Lt02;-><init>(FLt7c;Loyg;La98;FZLysg;JJFLq98;Lq98;Ljs4;II)V

    move-object/from16 v1, v26

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_40
    return-void
.end method

.method public static final c(Lqgf;F)F
    .locals 4

    iget-wide v0, p0, Lqgf;->V:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lqgf;->W:Ld76;

    invoke-interface {p0}, Ld76;->getDensity()F

    move-result p0

    const/high16 v3, 0x42400000    # 48.0f

    mul-float/2addr p0, v3

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0, p1}, Lbo9;->f0(FFF)F

    move-result p0

    div-float/2addr p0, v0

    sub-float/2addr v2, p0

    :cond_1
    :goto_0
    return v2
.end method

.method public static final d(Lqgf;F)F
    .locals 4

    iget-wide v0, p0, Lqgf;->V:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lqgf;->W:Ld76;

    invoke-interface {p0}, Ld76;->getDensity()F

    move-result p0

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr p0, v3

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0, p1}, Lbo9;->f0(FFF)F

    move-result p0

    div-float/2addr p0, v0

    sub-float/2addr v2, p0

    :cond_1
    :goto_0
    return v2
.end method
