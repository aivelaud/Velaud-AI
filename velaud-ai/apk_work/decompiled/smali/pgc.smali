.class public abstract Lpgc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    sget-object v0, Lhs6;->a:Ljl5;

    :cond_0
    return-void
.end method

.method public static final a(Lcp6;Ljs4;Lzu4;I)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    move-object/from16 v11, p2

    check-cast v11, Leb8;

    const v0, -0x16d572fb

    invoke-virtual {v11, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v10, 0x6

    const/4 v12, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v11, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v12

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v11, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    move v14, v0

    and-int/lit8 v0, v14, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    and-int/lit8 v1, v14, 0x1

    invoke-virtual {v11, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v0, v1, :cond_5

    new-instance v0, Lbp6;

    invoke-direct {v0}, Lbp6;-><init>()V

    invoke-virtual {v11, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lbp6;

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    sget-object v4, Lvv6;->E:Lvv6;

    invoke-static {v4, v11}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v4

    invoke-virtual {v11, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lua5;

    sget-object v5, Llw4;->n:Lfih;

    invoke-virtual {v11, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lf7a;->F:Lf7a;

    if-ne v5, v6, :cond_7

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    new-instance v6, Lfxe;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lfxe;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lfxe;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v2, Llw4;->h:Lfih;

    invoke-virtual {v11, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld76;

    const/high16 v15, 0x41400000    # 12.0f

    invoke-interface {v2, v15}, Ld76;->p0(F)F

    move-result v15

    iput v15, v6, Lfxe;->E:F

    const/high16 v15, 0x41c00000    # 24.0f

    invoke-interface {v2, v15}, Ld76;->p0(F)F

    move-result v15

    iput v15, v7, Lfxe;->E:F

    const/high16 v15, 0x42400000    # 48.0f

    invoke-interface {v2, v15}, Ld76;->p0(F)F

    move-result v2

    iput v2, v8, Lfxe;->E:F

    invoke-virtual {v3}, Lcp6;->c()Z

    move-result v15

    invoke-virtual {v11, v5}, Leb8;->g(Z)Z

    move-result v2

    iget v13, v6, Lfxe;->E:F

    invoke-virtual {v11, v13}, Leb8;->c(F)Z

    move-result v13

    or-int/2addr v2, v13

    iget v13, v7, Lfxe;->E:F

    invoke-virtual {v11, v13}, Leb8;->c(F)Z

    move-result v13

    or-int/2addr v2, v13

    iget v13, v8, Lfxe;->E:F

    invoke-virtual {v11, v13}, Leb8;->c(F)Z

    move-result v13

    or-int/2addr v2, v13

    invoke-virtual {v11, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v2, v13

    and-int/lit8 v13, v14, 0xe

    if-ne v13, v12, :cond_8

    const/16 v16, 0x1

    goto :goto_5

    :cond_8
    const/16 v16, 0x0

    :goto_5
    or-int v2, v2, v16

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_9

    if-ne v12, v1, :cond_a

    :cond_9
    move-object v2, v1

    move-object v1, v0

    goto :goto_6

    :cond_a
    move-object/from16 v17, v1

    move-object v1, v0

    move-object v0, v12

    const/4 v12, 0x0

    goto :goto_7

    :goto_6
    new-instance v0, Lmgc;

    move-object v12, v2

    move-object v2, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    const/4 v8, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v8}, Lmgc;-><init>(Lbp6;Lua5;Lcp6;ZLfxe;Lfxe;Lfxe;La75;)V

    invoke-virtual {v11, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_7
    check-cast v0, Lq98;

    invoke-static {v12, v11, v0, v15}, Lz6k;->e(ILzu4;Lq98;Z)V

    invoke-virtual {v3}, Lcp6;->b()Lbq6;

    move-result-object v0

    sget-object v2, Lbq6;->E:Lbq6;

    if-ne v0, v2, :cond_b

    const/4 v2, 0x1

    goto :goto_8

    :cond_b
    move v2, v12

    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x4

    if-ne v13, v2, :cond_c

    const/4 v15, 0x1

    goto :goto_9

    :cond_c
    move v15, v12

    :goto_9
    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v15, :cond_d

    move-object/from16 v12, v17

    if-ne v2, v12, :cond_e

    :cond_d
    new-instance v2, Llc0;

    const/4 v4, 0x0

    const/16 v5, 0x10

    invoke-direct {v2, v3, v1, v4, v5}, Llc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v11, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Lq98;

    invoke-static {v11, v2, v0}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    and-int/lit8 v0, v14, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v11, v0}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_f
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_a
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Lqi2;

    const/16 v2, 0xb

    invoke-direct {v1, v3, v9, v10, v2}, Lqi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_10
    return-void
.end method

.method public static final b(Lbp6;Lc3k;Lt7c;Lysg;JJLaz7;Ljs4;Lzu4;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move-object/from16 v4, p8

    move/from16 v11, p11

    move-object/from16 v9, p10

    check-cast v9, Leb8;

    const v0, 0x5d001cee

    invoke-virtual {v9, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v2, v11, 0x30

    move-object/from16 v6, p1

    if-nez v2, :cond_3

    invoke-virtual {v9, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v9, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v11, 0xc00

    move-object/from16 v13, p3

    if-nez v2, :cond_7

    invoke-virtual {v9, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v11, 0x6000

    move-wide/from16 v14, p4

    if-nez v2, :cond_9

    invoke-virtual {v9, v14, v15}, Leb8;->e(J)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v11

    if-nez v2, :cond_b

    move-wide/from16 v2, p6

    invoke-virtual {v9, v2, v3}, Leb8;->e(J)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v0, v5

    goto :goto_7

    :cond_b
    move-wide/from16 v2, p6

    :goto_7
    const/high16 v5, 0x180000

    and-int/2addr v5, v11

    const/4 v7, 0x0

    if-nez v5, :cond_d

    invoke-virtual {v9, v7}, Leb8;->c(F)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v5, 0x80000

    :goto_8
    or-int/2addr v0, v5

    :cond_d
    const/high16 v10, 0xc00000

    and-int v5, v11, v10

    if-nez v5, :cond_10

    const/high16 v5, 0x1000000

    and-int/2addr v5, v11

    if-nez v5, :cond_e

    invoke-virtual {v9, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_9

    :cond_e
    invoke-virtual {v9, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_9
    if-eqz v5, :cond_f

    const/high16 v5, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v5, 0x400000

    :goto_a
    or-int/2addr v0, v5

    :cond_10
    const/high16 v5, 0x6000000

    and-int/2addr v5, v11

    if-nez v5, :cond_12

    move-object/from16 v5, p9

    invoke-virtual {v9, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    const/high16 v12, 0x4000000

    goto :goto_b

    :cond_11
    const/high16 v12, 0x2000000

    :goto_b
    or-int/2addr v0, v12

    :goto_c
    move v12, v0

    goto :goto_d

    :cond_12
    move-object/from16 v5, p9

    goto :goto_c

    :goto_d
    const v0, 0x2492493

    and-int/2addr v0, v12

    move/from16 p10, v10

    const v10, 0x2492492

    const/16 v16, 0x0

    const/4 v7, 0x1

    if-eq v0, v10, :cond_13

    move v0, v7

    goto :goto_e

    :cond_13
    move/from16 v0, v16

    :goto_e
    and-int/lit8 v10, v12, 0x1

    invoke-virtual {v9, v10, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v9}, Leb8;->b0()V

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_15

    invoke-virtual {v9}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v9}, Leb8;->Z()V

    :cond_15
    :goto_f
    invoke-virtual {v9}, Leb8;->r()V

    sget-object v0, Llw4;->h:Lfih;

    invoke-virtual {v9, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld76;

    sget v3, Lz6k;->m:F

    invoke-interface {v0, v3}, Ld76;->p0(F)F

    move-result v0

    sget-object v2, Llw4;->n:Lfih;

    invoke-virtual {v9, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    sget-object v10, Lf7a;->F:Lf7a;

    if-ne v2, v10, :cond_16

    move v2, v7

    goto :goto_10

    :cond_16
    move/from16 v2, v16

    :goto_10
    sget-object v10, Lq7c;->E:Lq7c;

    if-eqz v1, :cond_17

    new-instance v5, Lggc;

    invoke-direct {v5, v1, v2, v7}, Lggc;-><init>(Lbp6;ZI)V

    invoke-static {v10, v5}, Lp8;->C(Lt7c;Lc98;)Lt7c;

    move-result-object v10

    :cond_17
    const/high16 v5, 0x43700000    # 240.0f

    const/16 v7, 0xa

    const/4 v1, 0x0

    invoke-static {v8, v5, v1, v3, v7}, Landroidx/compose/foundation/layout/b;->r(Lt7c;FFFI)Lt7c;

    move-result-object v1

    new-instance v5, Lfgc;

    const/4 v7, 0x1

    invoke-direct {v5, v4, v0, v2, v7}, Lfgc;-><init>(Laz7;FZI)V

    invoke-static {v1, v5}, Lp8;->C(Lt7c;Lc98;)Lt7c;

    move-result-object v1

    invoke-interface {v1, v10}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v1

    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v1, v5}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v10

    move v5, v0

    new-instance v0, Lp43;

    move-object/from16 v1, p0

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lp43;-><init>(Lbp6;ZFLaz7;FLc3k;Ljs4;)V

    const v1, -0x12ccedb7

    invoke-static {v1, v0, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v21

    shr-int/lit8 v0, v12, 0x6

    and-int/lit8 v1, v0, 0x70

    or-int v1, v1, p10

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v0, v2

    or-int v23, v1, v0

    const/16 v24, 0x60

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide/from16 v16, p6

    move-object/from16 v22, v9

    move-object v12, v10

    invoke-static/range {v12 .. v24}, Lpuh;->a(Lt7c;Lysg;JJFFLj02;Lq98;Lzu4;II)V

    goto :goto_11

    :cond_18
    move-object/from16 v22, v9

    invoke-virtual/range {v22 .. v22}, Leb8;->Z()V

    :goto_11
    invoke-virtual/range {v22 .. v22}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_19

    new-instance v0, Legc;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v3, v8

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v11}, Legc;-><init>(Lbp6;Lc3k;Lt7c;Lysg;JJLaz7;Ljs4;I)V

    iput-object v0, v12, Lque;->d:Lq98;

    :cond_19
    return-void
.end method

.method public static final c(Lcp6;Lt7c;Lysg;JJLc3k;Ljs4;Lzu4;I)V
    .locals 13

    move/from16 v10, p10

    move-object/from16 v11, p9

    check-cast v11, Leb8;

    const v0, -0x60977d37

    invoke-virtual {v11, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v11, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_4

    or-int/lit16 v0, v0, 0x80

    :cond_4
    and-int/lit16 v1, v10, 0xc00

    move-wide/from16 v4, p3

    if-nez v1, :cond_6

    invoke-virtual {v11, v4, v5}, Leb8;->e(J)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x800

    goto :goto_3

    :cond_5
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v10, 0x6000

    move-wide/from16 v6, p5

    if-nez v1, :cond_8

    invoke-virtual {v11, v6, v7}, Leb8;->e(J)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x4000

    goto :goto_4

    :cond_7
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    const/high16 v1, 0x30000

    or-int/2addr v0, v1

    const/high16 v1, 0x180000

    and-int/2addr v1, v10

    if-nez v1, :cond_a

    move-object/from16 v1, p7

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/high16 v3, 0x100000

    goto :goto_5

    :cond_9
    const/high16 v3, 0x80000

    :goto_5
    or-int/2addr v0, v3

    goto :goto_6

    :cond_a
    move-object/from16 v1, p7

    :goto_6
    const/high16 v3, 0xc00000

    and-int/2addr v3, v10

    move-object/from16 v9, p8

    if-nez v3, :cond_c

    invoke-virtual {v11, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/high16 v3, 0x800000

    goto :goto_7

    :cond_b
    const/high16 v3, 0x400000

    :goto_7
    or-int/2addr v0, v3

    :cond_c
    const v3, 0x492493

    and-int/2addr v3, v0

    const v12, 0x492492

    if-eq v3, v12, :cond_d

    const/4 v3, 0x1

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    :goto_8
    and-int/lit8 v12, v0, 0x1

    invoke-virtual {v11, v12, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v11}, Leb8;->b0()V

    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_f

    invoke-virtual {v11}, Leb8;->C()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v11}, Leb8;->Z()V

    and-int/lit16 v0, v0, -0x381

    move-object v3, p2

    :goto_9
    move v12, v0

    goto :goto_b

    :cond_f
    :goto_a
    sget v3, Lco6;->a:F

    sget-object v3, Lz6k;->l:Lktg;

    invoke-static {v3, v11}, Leug;->b(Lktg;Lzu4;)Lysg;

    move-result-object v3

    and-int/lit16 v0, v0, -0x381

    goto :goto_9

    :goto_b
    invoke-virtual {v11}, Leb8;->r()V

    new-instance v0, Lbgc;

    move-object v8, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lbgc;-><init>(Lc3k;Lt7c;Lysg;JJLcp6;Ljs4;)V

    const v1, 0x2f841cfe

    invoke-static {v1, v0, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    and-int/lit8 v1, v12, 0xe

    or-int/lit8 v1, v1, 0x30

    invoke-static {p0, v0, v11, v1}, Lpgc;->a(Lcp6;Ljs4;Lzu4;I)V

    goto :goto_c

    :cond_10
    invoke-virtual {v11}, Leb8;->Z()V

    move-object v3, p2

    :goto_c
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_11

    new-instance v0, Lcgc;

    move-object v1, p0

    move-object v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lcgc;-><init>(Lcp6;Lt7c;Lysg;JJLc3k;Ljs4;I)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_11
    return-void
.end method

.method public static final d(Ljs4;Lt7c;Lcp6;ZJLjs4;Lzu4;I)V
    .locals 34

    move-object/from16 v1, p2

    move/from16 v6, p3

    const/4 v8, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v7, p7

    check-cast v7, Leb8;

    const v0, -0x71b115a0

    invoke-virtual {v7, v0}, Leb8;->i0(I)Leb8;

    or-int/lit8 v0, p8, 0x30

    invoke-virtual {v7, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x100

    goto :goto_0

    :cond_0
    const/16 v2, 0x80

    :goto_0
    or-int/2addr v0, v2

    invoke-virtual {v7, v6}, Leb8;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x800

    goto :goto_1

    :cond_1
    const/16 v2, 0x400

    :goto_1
    or-int/2addr v0, v2

    or-int/lit16 v0, v0, 0x2000

    const v2, 0x12493

    and-int/2addr v2, v0

    const v3, 0x12492

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v7, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-virtual {v7}, Leb8;->b0()V

    and-int/lit8 v2, p8, 0x1

    sget-object v14, Lq7c;->E:Lq7c;

    const v3, -0xe001

    if-eqz v2, :cond_4

    invoke-virtual {v7}, Leb8;->C()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Leb8;->Z()V

    and-int/2addr v0, v3

    move-object/from16 v15, p1

    move-wide/from16 v16, p4

    goto :goto_4

    :cond_4
    :goto_3
    sget v2, Lco6;->a:F

    sget-object v2, Lbo9;->c:Lln4;

    invoke-static {v2, v7}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v4

    const v2, 0x3ea3d70a    # 0.32f

    invoke-static {v2, v4, v5}, Lan4;->b(FJ)J

    move-result-wide v4

    and-int/2addr v0, v3

    move-wide/from16 v16, v4

    move-object v15, v14

    :goto_4
    invoke-virtual {v7}, Leb8;->r()V

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v2, v3, :cond_5

    sget-object v2, Lvv6;->E:Lvv6;

    invoke-static {v2, v7}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v2

    invoke-virtual {v7, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lua5;

    const v4, 0x7f1207fa

    invoke-static {v4, v7}, Lw10;->G(ILzu4;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Llw4;->h:Lfih;

    invoke-virtual {v7, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld76;

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_6

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v8

    invoke-virtual {v7, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Laec;

    invoke-virtual {v7, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v18, :cond_7

    if-ne v11, v3, :cond_8

    :cond_7
    new-instance v11, Lpad;

    const/4 v13, 0x0

    invoke-direct {v11, v13}, Lpad;-><init>(F)V

    invoke-virtual {v7, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, Lpad;

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_9

    invoke-static {v7}, Lb40;->d(Leb8;)Lc38;

    move-result-object v13

    :cond_9
    check-cast v13, Lc38;

    sget-object v12, Ll9c;->E:Ll9c;

    invoke-static {v12, v7}, Lnfl;->K(Ll9c;Lzu4;)Lvdh;

    move-result-object v10

    invoke-static {v12, v7}, Lnfl;->K(Ll9c;Lzu4;)Lvdh;

    move-result-object v12

    move-object/from16 p1, v2

    sget-object v2, Ll9c;->H:Ll9c;

    invoke-static {v2, v7}, Lnfl;->K(Ll9c;Lzu4;)Lvdh;

    move-result-object v2

    move-object/from16 p4, v4

    and-int/lit16 v4, v0, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v6, 0x100

    if-le v4, v6, :cond_a

    invoke-virtual {v7, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_b

    :cond_a
    and-int/lit16 v1, v0, 0x180

    if-ne v1, v6, :cond_c

    :cond_b
    const/4 v1, 0x1

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v7, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v7, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v7, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_d

    if-ne v6, v3, :cond_e

    :cond_d
    move v1, v0

    goto :goto_6

    :cond_e
    move-object/from16 v1, p2

    move v12, v0

    move-object v0, v6

    move-object/from16 p5, v11

    move-object/from16 v6, p1

    move-object v11, v3

    move-object/from16 p1, v8

    move v8, v4

    goto :goto_7

    :goto_6
    new-instance v0, Lob3;

    move v6, v4

    move-object v4, v2

    move-object v2, v5

    const/4 v5, 0x7

    move/from16 p5, v6

    move-object/from16 v6, p1

    move-object/from16 p1, v8

    move/from16 v8, p5

    move-object/from16 p5, v11

    move-object v11, v3

    move-object v3, v12

    move v12, v1

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v5}, Lob3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_7
    check-cast v0, La98;

    invoke-static {v0, v7}, Letf;->n(La98;Lzu4;)V

    invoke-virtual {v1}, Lcp6;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x100

    if-le v8, v2, :cond_f

    invoke-virtual {v7, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    and-int/lit16 v3, v12, 0x180

    if-ne v3, v2, :cond_11

    :cond_10
    const/4 v2, 0x1

    goto :goto_8

    :cond_11
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v2, :cond_12

    if-ne v3, v11, :cond_13

    :cond_12
    new-instance v3, Llc0;

    const/16 v2, 0x11

    invoke-direct {v3, v1, v13, v4, v2}, Llc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v7, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, Lq98;

    invoke-static {v7, v3, v0}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v0, v1, Lcp6;->b:Li47;

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x15

    if-ne v2, v11, :cond_14

    new-instance v2, Llfa;

    invoke-direct {v2, v3}, Llfa;-><init>(I)V

    invoke-virtual {v7, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    check-cast v2, Lc98;

    const/16 v5, 0xc30

    invoke-static {v0, v2, v10, v7, v5}, Lvi9;->M(Li47;Lc98;Lxc0;Lzu4;I)Lp6h;

    move-result-object v5

    sget-object v0, Llw4;->n:Lfih;

    invoke-virtual {v7, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lf7a;->F:Lf7a;

    if-ne v0, v2, :cond_15

    move-object v0, v4

    const/4 v4, 0x1

    goto :goto_9

    :cond_15
    move-object v0, v4

    const/4 v4, 0x0

    :goto_9
    sget-object v2, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v15, v2}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v2

    move-object v10, v1

    iget-object v1, v10, Lcp6;->b:Li47;

    move-object/from16 v20, v7

    and-int/lit16 v7, v12, 0x1c00

    move/from16 v21, v7

    const/16 v7, 0x20

    move-object/from16 v22, v0

    move-object v0, v2

    sget-object v2, Lg3d;->F:Lg3d;

    move-object v3, v15

    move-object v15, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v3

    move/from16 v3, v21

    move-object/from16 v21, v13

    move v13, v3

    move/from16 v3, p3

    invoke-static/range {v0 .. v7}, Lvi9;->Y(Lt7c;Li47;Lg3d;ZZLly7;Lzu4;I)Lt7c;

    move-result-object v0

    sget-object v2, Luwa;->G:Lqu1;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v4

    move-object/from16 v24, v11

    move/from16 v23, v12

    iget-wide v11, v6, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v6, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v6}, Leb8;->k0()V

    iget-boolean v7, v6, Leb8;->S:Z

    if-eqz v7, :cond_16

    invoke-virtual {v6, v11}, Leb8;->k(La98;)V

    goto :goto_a

    :cond_16
    invoke-virtual {v6}, Leb8;->t0()V

    :goto_a
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v6, v12, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v6, v4, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v6, v5, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v6, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v7, Lqu4;->d:Lja0;

    invoke-static {v6, v7, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v0, v6, Leb8;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v6}, Leb8;->l()Lnhd;

    move-result-object v1

    move-object/from16 v25, v15

    invoke-static {v6, v14}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v15

    invoke-virtual {v6}, Leb8;->k0()V

    move-object/from16 v26, v14

    iget-boolean v14, v6, Leb8;->S:Z

    if-eqz v14, :cond_17

    invoke-virtual {v6, v11}, Leb8;->k(La98;)V

    goto :goto_b

    :cond_17
    invoke-virtual {v6}, Leb8;->t0()V

    :goto_b
    invoke-static {v6, v12, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6, v4, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0, v6, v5, v6, v3}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v6, v7, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v14, p6

    invoke-virtual {v14, v6, v9}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Leb8;->q(Z)V

    const/16 v0, 0x800

    if-ne v13, v0, :cond_18

    const/4 v0, 0x1

    :goto_c
    const/16 v2, 0x100

    goto :goto_d

    :cond_18
    const/4 v0, 0x0

    goto :goto_c

    :goto_d
    if-le v8, v2, :cond_1a

    invoke-virtual {v6, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_e

    :cond_19
    move/from16 v13, v23

    goto :goto_f

    :cond_1a
    :goto_e
    move/from16 v13, v23

    and-int/lit16 v1, v13, 0x180

    if-ne v1, v2, :cond_1b

    :goto_f
    const/4 v1, 0x1

    goto :goto_10

    :cond_1b
    const/4 v1, 0x0

    :goto_10
    or-int/2addr v0, v1

    move-object/from16 v15, v25

    invoke-virtual {v6, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1d

    move-object/from16 v0, v24

    if-ne v1, v0, :cond_1c

    goto :goto_11

    :cond_1c
    move/from16 v2, p3

    goto :goto_12

    :cond_1d
    move-object/from16 v0, v24

    :goto_11
    new-instance v1, Ljgc;

    move/from16 v2, p3

    invoke-direct {v1, v2, v10, v15}, Ljgc;-><init>(ZLcp6;Lua5;)V

    invoke-virtual {v6, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_12
    check-cast v1, La98;

    move-object/from16 p7, v1

    const v1, 0x7f120447

    invoke-static {v1, v6}, Lw10;->G(ILzu4;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcp6;->c()Z

    move-result v23

    if-eqz v23, :cond_1e

    move-object/from16 v22, v1

    move-object/from16 v1, p5

    move-object/from16 p5, v22

    move-object/from16 v22, p7

    goto :goto_13

    :cond_1e
    move-object/from16 v30, v1

    move-object/from16 v1, p5

    move-object/from16 p5, v30

    :goto_13
    invoke-virtual {v6, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v23

    const/16 v2, 0x100

    if-le v8, v2, :cond_20

    invoke-virtual {v6, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_1f

    goto :goto_14

    :cond_1f
    move-object/from16 p7, v3

    goto :goto_15

    :cond_20
    :goto_14
    move-object/from16 p7, v3

    and-int/lit16 v3, v13, 0x180

    if-ne v3, v2, :cond_21

    :goto_15
    const/4 v3, 0x1

    goto :goto_16

    :cond_21
    const/4 v3, 0x0

    :goto_16
    or-int v2, v23, v3

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_22

    if-ne v3, v0, :cond_23

    :cond_22
    new-instance v3, Lhx3;

    const/16 v2, 0x13

    invoke-direct {v3, v10, v2, v1}, Lhx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_23
    check-cast v3, La98;

    move-object v2, v7

    const/4 v7, 0x0

    move-object/from16 v23, v1

    const/4 v1, 0x0

    move-object/from16 v28, p7

    move-object/from16 v29, v2

    move-object/from16 v27, v5

    move-object/from16 v2, v22

    move-object/from16 v14, v23

    move-object/from16 v30, v0

    move-object/from16 v0, p5

    move-object/from16 v31, v9

    move-object/from16 v9, v30

    move-wide/from16 v32, v16

    move-object/from16 v17, v4

    move-object/from16 v16, v31

    move-wide/from16 v4, v32

    invoke-static/range {v0 .. v7}, Lbo5;->h(Ljava/lang/String;Lt7c;La98;La98;JLzu4;I)V

    const/16 v2, 0x100

    if-le v8, v2, :cond_24

    invoke-virtual {v6, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    :cond_24
    and-int/lit16 v0, v13, 0x180

    if-ne v0, v2, :cond_26

    :cond_25
    const/4 v3, 0x1

    goto :goto_17

    :cond_26
    const/4 v3, 0x0

    :goto_17
    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_27

    if-ne v0, v9, :cond_28

    :cond_27
    new-instance v0, Lpca;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v10}, Lpca;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_28
    check-cast v0, Lc98;

    move-object/from16 v1, v26

    invoke-static {v1, v0}, Lylk;->Q(Lt7c;Lc98;)Lt7c;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-virtual {v6, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x100

    if-le v8, v3, :cond_29

    invoke-virtual {v6, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2a

    :cond_29
    and-int/lit16 v7, v13, 0x180

    if-ne v7, v3, :cond_2b

    :cond_2a
    const/4 v3, 0x1

    goto :goto_18

    :cond_2b
    const/4 v3, 0x0

    :goto_18
    or-int/2addr v2, v3

    invoke-virtual {v6, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2c

    if-ne v3, v9, :cond_2d

    :cond_2c
    new-instance v3, Lxj1;

    const/16 v2, 0x15

    invoke-direct {v3, v2, v1, v10, v15}, Lxj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v3, Lc98;

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v0

    const/16 v2, 0x100

    if-le v8, v2, :cond_2e

    invoke-virtual {v6, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    :cond_2e
    and-int/lit16 v3, v13, 0x180

    if-ne v3, v2, :cond_30

    :cond_2f
    const/4 v3, 0x1

    goto :goto_19

    :cond_30
    move v3, v1

    :goto_19
    invoke-virtual {v6, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v3

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_31

    if-ne v3, v9, :cond_32

    :cond_31
    new-instance v3, Li43;

    const/4 v2, 0x6

    invoke-direct {v3, v10, v2, v15}, Li43;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_32
    check-cast v3, Lc98;

    invoke-static {v0, v3}, Lvi9;->Z(Lt7c;Lc98;)Lt7c;

    move-result-object v0

    move-object/from16 v2, v21

    invoke-static {v0, v2}, Lnfl;->p(Lt7c;Lc38;)Lt7c;

    move-result-object v0

    const/16 v2, 0x100

    if-le v8, v2, :cond_33

    invoke-virtual {v6, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    :cond_33
    and-int/lit16 v3, v13, 0x180

    if-ne v3, v2, :cond_35

    :cond_34
    const/4 v1, 0x1

    :cond_35
    invoke-virtual {v6, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_36

    if-ne v2, v9, :cond_37

    :cond_36
    new-instance v2, Logc;

    move-object/from16 v8, p1

    invoke-direct {v2, v10, v8, v14}, Logc;-><init>(Lcp6;Laec;Lpad;)V

    invoke-virtual {v6, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_37
    check-cast v2, Lnlb;

    iget-wide v7, v6, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v6}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v6, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v6}, Leb8;->k0()V

    iget-boolean v7, v6, Leb8;->S:Z

    if-eqz v7, :cond_38

    invoke-virtual {v6, v11}, Leb8;->k(La98;)V

    goto :goto_1a

    :cond_38
    invoke-virtual {v6}, Leb8;->t0()V

    :goto_1a
    invoke-static {v6, v12, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v2, v17

    invoke-static {v6, v2, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    invoke-static {v1, v6, v2, v6, v3}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v2, v29

    invoke-static {v6, v2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    invoke-virtual {v1, v6, v0}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Leb8;->q(Z)V

    invoke-virtual {v6, v0}, Leb8;->q(Z)V

    move-object/from16 v2, v20

    move-object/from16 v20, v6

    move-wide v5, v4

    goto :goto_1b

    :cond_39
    move-object v10, v1

    move-object v6, v7

    move-object/from16 v1, p0

    invoke-virtual {v6}, Leb8;->Z()V

    move-object/from16 v2, p1

    move-object/from16 v20, v6

    move-wide/from16 v5, p4

    :goto_1b
    invoke-virtual/range {v20 .. v20}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_3a

    new-instance v0, Lkgc;

    move/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object v3, v10

    invoke-direct/range {v0 .. v8}, Lkgc;-><init>(Ljs4;Lt7c;Lcp6;ZJLjs4;I)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_3a
    return-void
.end method

.method public static final e(Ljs4;ZLa98;Lt7c;Lq98;Lq98;Lysg;Ldz5;Lzu4;I)V
    .locals 17

    move/from16 v0, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p7

    move/from16 v7, p9

    move-object/from16 v13, p8

    check-cast v13, Leb8;

    const v1, -0x22cab3e2

    invoke-virtual {v13, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v7, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v13, v1}, Leb8;->h(Ljava/lang/Object;)Z

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
    move-object/from16 v1, p0

    move v3, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v13, v0}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v7, 0x180

    move-object/from16 v9, p2

    if-nez v4, :cond_5

    invoke-virtual {v13, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v7, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v13, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v7, 0x6000

    move-object/from16 v5, p4

    if-nez v4, :cond_9

    invoke-virtual {v13, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v7

    if-nez v4, :cond_b

    move-object/from16 v4, p5

    invoke-virtual {v13, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v3, v10

    goto :goto_7

    :cond_b
    move-object/from16 v4, p5

    :goto_7
    const/high16 v10, 0x180000

    and-int/2addr v10, v7

    if-nez v10, :cond_c

    const/high16 v10, 0x80000

    or-int/2addr v3, v10

    :cond_c
    const/high16 v10, 0xc00000

    and-int/2addr v10, v7

    if-nez v10, :cond_e

    invoke-virtual {v13, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/high16 v10, 0x800000

    goto :goto_8

    :cond_d
    const/high16 v10, 0x400000

    :goto_8
    or-int/2addr v3, v10

    :cond_e
    const/high16 v10, 0x6000000

    or-int/2addr v3, v10

    const v10, 0x2492493

    and-int/2addr v10, v3

    const v11, 0x2492492

    const/4 v12, 0x0

    if-eq v10, v11, :cond_f

    const/4 v10, 0x1

    goto :goto_9

    :cond_f
    move v10, v12

    :goto_9
    and-int/lit8 v11, v3, 0x1

    invoke-virtual {v13, v11, v10}, Leb8;->W(IZ)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-virtual {v13}, Leb8;->b0()V

    and-int/lit8 v10, v7, 0x1

    const v11, -0x380001

    if-eqz v10, :cond_11

    invoke-virtual {v13}, Leb8;->C()Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v13}, Leb8;->Z()V

    and-int/2addr v3, v11

    move-object/from16 v10, p6

    goto :goto_b

    :cond_11
    :goto_a
    sget-object v10, Lz6k;->j:Lktg;

    invoke-static {v10, v13}, Leug;->b(Lktg;Lzu4;)Lysg;

    move-result-object v10

    and-int/2addr v3, v11

    :goto_b
    invoke-virtual {v13}, Leb8;->r()V

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    sget-object v14, Lxu4;->a:Lmx8;

    if-ne v11, v14, :cond_12

    new-instance v11, Llfa;

    const/16 v14, 0x14

    invoke-direct {v11, v14}, Llfa;-><init>(I)V

    invoke-virtual {v13, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    check-cast v11, Lc98;

    invoke-static {v11, v6, v12}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v11

    sget v14, Lz6k;->i:F

    const/4 v15, 0x0

    invoke-static {v11, v14, v15, v2}, Landroidx/compose/foundation/layout/b;->f(Lt7c;FFI)Lt7c;

    move-result-object v2

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v11

    shr-int/lit8 v14, v3, 0x3

    const v2, -0x19d6e142

    invoke-virtual {v13, v2}, Leb8;->g0(I)V

    if-eqz v0, :cond_13

    iget-wide v2, v8, Ldz5;->e:J

    goto :goto_c

    :cond_13
    iget-wide v2, v8, Ldz5;->f:J

    :goto_c
    new-instance v15, Lan4;

    invoke-direct {v15, v2, v3}, Lan4;-><init>(J)V

    invoke-static {v15, v13}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v2

    invoke-virtual {v13, v12}, Leb8;->q(Z)V

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lan4;

    iget-wide v2, v2, Lan4;->a:J

    new-instance v0, Lhgc;

    move-object v15, v5

    move-object v5, v1

    move-object v1, v15

    move-wide v15, v2

    move-object v2, v8

    move/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lhgc;-><init>(Lq98;Ldz5;ZLq98;Ljs4;)V

    const v1, -0x45ead74c

    invoke-static {v1, v0, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v12

    and-int/lit8 v14, v14, 0x7e

    move-wide v5, v15

    const/16 v15, 0x3c8

    const/4 v3, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v4, v10

    const/4 v10, 0x0

    move-object v2, v11

    const/4 v11, 0x0

    move/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v15}, Lpuh;->b(ZLa98;Lt7c;ZLysg;JJFLj02;Lncc;Ljs4;Lzu4;II)V

    move-object v7, v4

    goto :goto_d

    :cond_14
    invoke-virtual {v13}, Leb8;->Z()V

    move-object/from16 v7, p6

    :goto_d
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_15

    new-instance v0, Ligc;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Ligc;-><init>(Ljs4;ZLa98;Lt7c;Lq98;Lq98;Lysg;Ldz5;I)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_15
    return-void
.end method

.method public static final f(Lqgf;Lbp6;)F
    .locals 2

    iget-wide v0, p0, Lqgf;->V:J

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lbp6;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iget-object p1, p1, Lbp6;->b:Lpad;

    invoke-virtual {p1}, Lpad;->h()F

    move-result p1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    div-float/2addr p1, p0

    add-float/2addr p1, v1

    return p1

    :cond_2
    :goto_1
    return v1
.end method

.method public static final g(Lqgf;Lbp6;)F
    .locals 4

    iget-wide v0, p0, Lqgf;->V:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lbp6;->c:Lpad;

    invoke-virtual {p1}, Lpad;->h()F

    move-result p1

    div-float/2addr p1, p0

    sub-float/2addr v1, p1

    :cond_1
    :goto_0
    return v1
.end method

.method public static final h(Lc98;Lzu4;I)Lcp6;
    .locals 5

    and-int/lit8 p2, p2, 0x2

    sget-object v0, Lxu4;->a:Lmx8;

    if-eqz p2, :cond_1

    move-object p0, p1

    check-cast p0, Leb8;

    invoke-virtual {p0}, Leb8;->R()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_0

    new-instance p2, Llfa;

    const/16 v1, 0x13

    invoke-direct {p2, v1}, Llfa;-><init>(I)V

    invoke-virtual {p0, p2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_0
    move-object p0, p2

    check-cast p0, Lc98;

    :cond_1
    const/4 p2, 0x0

    new-array v1, p2, [Ljava/lang/Object;

    new-instance v2, Lr85;

    const/16 v3, 0x14

    invoke-direct {v2, p2, v3}, Lr85;-><init>(BI)V

    new-instance v3, Lb43;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p0}, Lb43;-><init>(ILc98;)V

    new-instance v4, Ltvf;

    invoke-direct {v4, v3, v2}, Ltvf;-><init>(Lc98;Lq98;)V

    move-object v2, p1

    check-cast v2, Leb8;

    invoke-virtual {v2, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    check-cast p1, Leb8;

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    if-ne v3, v0, :cond_3

    :cond_2
    new-instance v3, Ljg3;

    invoke-direct {v3, p0}, Ljg3;-><init>(Lc98;)V

    invoke-virtual {p1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, La98;

    invoke-static {v1, v4, v3, p1, p2}, Lin6;->J([Ljava/lang/Object;Lsvf;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcp6;

    return-object p0
.end method
