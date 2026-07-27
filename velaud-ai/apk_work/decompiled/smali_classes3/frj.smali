.class public abstract Lfrj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La98;Lt7c;JLzu4;II)V
    .locals 14

    move-object/from16 v6, p4

    check-cast v6, Leb8;

    const v0, -0x72a2602b

    invoke-virtual {v6, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v6, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p5, v1

    or-int/lit8 v1, v1, 0x30

    and-int/lit8 v3, p6, 0x4

    if-nez v3, :cond_1

    move-wide/from16 v3, p2

    invoke-virtual {v6, v3, v4}, Leb8;->e(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :cond_2
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v1, v5

    and-int/lit16 v5, v1, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    if-eq v5, v7, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v8

    :goto_2
    and-int/lit8 v7, v1, 0x1

    invoke-virtual {v6, v7, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v6}, Leb8;->b0()V

    and-int/lit8 v5, p5, 0x1

    if-eqz v5, :cond_6

    invoke-virtual {v6}, Leb8;->C()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Leb8;->Z()V

    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_5

    and-int/lit16 v1, v1, -0x381

    :cond_5
    move-object v9, p1

    move-wide v10, v3

    goto :goto_4

    :cond_6
    :goto_3
    and-int/lit8 v5, p6, 0x4

    sget-object v7, Lq7c;->E:Lq7c;

    if-eqz v5, :cond_7

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->M:J

    and-int/lit16 v1, v1, -0x381

    :cond_7
    move-wide v10, v3

    move-object v9, v7

    :goto_4
    invoke-virtual {v6}, Leb8;->r()V

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v3

    new-instance v4, Lke2;

    invoke-direct {v4, v10, v11, v2, v8}, Lke2;-><init>(JIB)V

    const v2, 0x65ab6f77

    invoke-static {v2, v4, v6}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    and-int/lit8 v1, v1, 0xe

    const/high16 v2, 0x180000

    or-int v7, v1, v2

    const/16 v8, 0x3c

    const/4 v2, 0x0

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lbo9;->f(La98;Lt7c;ZLg69;Lysg;Lq98;Lzu4;II)V

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Leb8;->Z()V

    move-object v9, p1

    move-wide v10, v3

    :goto_5
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v7, Lzf1;

    move-object v8, p0

    move/from16 v12, p5

    move/from16 v13, p6

    invoke-direct/range {v7 .. v13}, Lzf1;-><init>(La98;Lt7c;JII)V

    iput-object v7, v0, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;La98;Lt7c;Lq98;Lzu4;II)V
    .locals 21

    move-object/from16 v4, p3

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Leb8;

    const v1, 0xcd497e6

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v6, 0x6

    move-object/from16 v11, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    and-int/lit8 v2, v6, 0x30

    move-object/from16 v12, p1

    if-nez v2, :cond_3

    invoke-virtual {v0, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v6, 0x180

    move-object/from16 v9, p2

    if-nez v2, :cond_5

    invoke-virtual {v0, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0x6000

    :cond_8
    move-object/from16 v3, p4

    goto :goto_6

    :cond_9
    and-int/lit16 v3, v6, 0x6000

    if-nez v3, :cond_8

    move-object/from16 v3, p4

    invoke-virtual {v0, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x4000

    goto :goto_5

    :cond_a
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v1, v5

    :goto_6
    and-int/lit16 v5, v1, 0x2493

    const/16 v7, 0x2492

    const/4 v8, 0x1

    if-eq v5, v7, :cond_b

    move v5, v8

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    and-int/2addr v1, v8

    invoke-virtual {v0, v1, v5}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v2, :cond_c

    const/4 v1, 0x0

    move-object v10, v1

    goto :goto_8

    :cond_c
    move-object v10, v3

    :goto_8
    invoke-static {v0}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v1

    iget-object v1, v1, Lbx3;->g:Lysg;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->A:J

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v13, v5, Lgw3;->x:J

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v8, v5, Lgw3;->z:J

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v5, v8, v9}, Lor5;->c(FJ)Lj02;

    move-result-object v15

    const/4 v5, 0x0

    const/high16 v7, 0x43b90000    # 370.0f

    const/4 v8, 0x1

    invoke-static {v4, v5, v7, v8}, Landroidx/compose/foundation/layout/b;->u(Lt7c;FFI)Lt7c;

    move-result-object v5

    new-instance v7, Lgxd;

    const/16 v8, 0x1b

    move-object/from16 v9, p2

    invoke-direct/range {v7 .. v12}, Lgxd;-><init>(ILa98;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v20, v10

    const v8, 0x49176481

    invoke-static {v8, v7, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v16

    const/high16 v18, 0xc30000

    const/16 v19, 0x10

    move-wide v11, v13

    const/4 v13, 0x0

    const/high16 v14, 0x40000000    # 2.0f

    move-object/from16 v17, v0

    move-object v8, v1

    move-wide v9, v2

    move-object v7, v5

    invoke-static/range {v7 .. v19}, Lpuh;->a(Lt7c;Lysg;JJFFLj02;Lq98;Lzu4;II)V

    move-object/from16 v5, v20

    goto :goto_9

    :cond_d
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Leb8;->Z()V

    move-object v5, v3

    :goto_9
    invoke-virtual/range {v17 .. v17}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v0, Lvl2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lvl2;-><init>(Ljava/lang/String;Ljava/lang/String;La98;Lt7c;Lq98;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_e
    return-void
.end method

.method public static final c(Ljava/lang/String;Laf0;La98;Lt7c;Lzu4;II)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Leb8;

    const v2, -0x5b268bba

    invoke-virtual {v0, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_4

    and-int/lit8 v6, p6, 0x2

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    move-object/from16 v6, p1

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_3

    :cond_4
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_6

    invoke-virtual {v0, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :cond_6
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_8

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_5

    :cond_7
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v2, v7

    :cond_8
    and-int/lit16 v7, v2, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x1

    if-eq v7, v8, :cond_9

    move v7, v9

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    :goto_6
    and-int/2addr v2, v9

    invoke-virtual {v0, v2, v7}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v2, v5, 0x1

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Leb8;->Z()V

    :cond_b
    move-object v2, v6

    goto :goto_8

    :cond_c
    :goto_7
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_b

    sget-object v2, Laf0;->e1:Laf0;

    :goto_8
    invoke-virtual {v0}, Leb8;->r()V

    invoke-static {v0}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v6

    iget-object v7, v6, Lbx3;->g:Lysg;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v10, v6, Lgw3;->n:J

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v12, v6, Lgw3;->M:J

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v14, v6, Lgw3;->u:J

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v6, v14, v15}, Lor5;->c(FJ)Lj02;

    move-result-object v14

    const/4 v6, 0x0

    const/high16 v8, 0x43b90000    # 370.0f

    invoke-static {v4, v6, v8, v9}, Landroidx/compose/foundation/layout/b;->u(Lt7c;FFI)Lt7c;

    move-result-object v6

    new-instance v8, Ln0g;

    const/16 v9, 0x13

    invoke-direct {v8, v9, v1, v3, v2}, Ln0g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v9, -0x13b1ee9f

    invoke-static {v9, v8, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v15

    const/high16 v17, 0xc30000

    const/16 v18, 0x10

    move-wide v8, v10

    move-wide v10, v12

    const/4 v12, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    move-object/from16 v16, v0

    invoke-static/range {v6 .. v18}, Lpuh;->a(Lt7c;Lysg;JJFFLj02;Lq98;Lzu4;II)V

    goto :goto_9

    :cond_d
    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Leb8;->Z()V

    move-object v2, v6

    :goto_9
    invoke-virtual/range {v16 .. v16}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v0, Lyt;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lyt;-><init>(Ljava/lang/String;Laf0;La98;Lt7c;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_e
    return-void
.end method

.method public static final d(La98;Lt7c;Lzu4;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    check-cast v13, Leb8;

    const v1, -0x10ff80e0

    invoke-virtual {v13, v1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v13, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    or-int/lit8 v1, v1, 0x30

    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v13, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v13}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v2

    iget-object v3, v2, Lbx3;->k:Lysg;

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v4, v2, Lgw3;->n:J

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v6, v2, Lgw3;->M:J

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v8, v2, Lgw3;->u:J

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2, v8, v9}, Lor5;->c(FJ)Lj02;

    move-result-object v10

    const/high16 v2, 0x42000000    # 32.0f

    sget-object v8, Lq7c;->E:Lq7c;

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v2

    and-int/lit8 v14, v1, 0xe

    const/16 v15, 0x2c4

    move-object v1, v2

    const/4 v2, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    sget-object v12, Lyt4;->a:Ljs4;

    invoke-static/range {v0 .. v15}, Lpuh;->c(La98;Lt7c;ZLysg;JJFFLj02;Lncc;Ljs4;Lzu4;II)V

    move-object/from16 v1, v16

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Leb8;->Z()V

    move-object/from16 v1, p1

    :goto_2
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lpj;

    const/16 v4, 0x15

    move/from16 v5, p3

    invoke-direct {v3, v5, v4, v0, v1}, Lpj;-><init>(IILa98;Lt7c;)V

    iput-object v3, v2, Lque;->d:Lq98;

    :cond_3
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;La98;La98;Lt7c;Lzu4;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Leb8;

    const v7, 0x7cc90ad9

    invoke-virtual {v0, v7}, Leb8;->i0(I)Leb8;

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v0, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v7, v8

    :cond_9
    and-int/lit16 v8, v7, 0x2493

    const/16 v9, 0x2492

    const/4 v10, 0x1

    if-eq v8, v9, :cond_a

    move v8, v10

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_6
    and-int/2addr v7, v10

    invoke-virtual {v0, v7, v8}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {v0}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v7

    iget-object v8, v7, Lbx3;->g:Lysg;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v11, v7, Lgw3;->n:J

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v13, v7, Lgw3;->M:J

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    move-wide v15, v11

    iget-wide v10, v7, Lgw3;->u:J

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v7, v10, v11}, Lor5;->c(FJ)Lj02;

    move-result-object v7

    const/4 v9, 0x0

    const/high16 v10, 0x43b90000    # 370.0f

    const/4 v11, 0x1

    invoke-static {v5, v9, v10, v11}, Landroidx/compose/foundation/layout/b;->u(Lt7c;FFI)Lt7c;

    move-result-object v9

    new-instance v10, Lerj;

    invoke-direct {v10, v3, v4, v1, v2}, Lerj;-><init>(La98;La98;Ljava/lang/String;Ljava/lang/String;)V

    const v11, 0x23dc27b4

    invoke-static {v11, v10, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v10

    const/high16 v18, 0xc30000

    const/16 v19, 0x10

    move-wide v11, v13

    const/4 v13, 0x0

    const/high16 v14, 0x40000000    # 2.0f

    move-object/from16 v17, v0

    move-wide/from16 v20, v15

    move-object v15, v7

    move-object v7, v9

    move-object/from16 v16, v10

    move-wide/from16 v9, v20

    invoke-static/range {v7 .. v19}, Lpuh;->a(Lt7c;Lysg;JJFFLj02;Lq98;Lzu4;II)V

    goto :goto_7

    :cond_b
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Leb8;->Z()V

    :goto_7
    invoke-virtual/range {v17 .. v17}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, Lxji;

    invoke-direct/range {v0 .. v6}, Lxji;-><init>(Ljava/lang/String;Ljava/lang/String;La98;La98;Lt7c;I)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_c
    return-void
.end method

.method public static final f(Ljrj;Lt7c;Lzu4;I)V
    .locals 9

    move-object v5, p2

    check-cast v5, Leb8;

    const p2, 0x48ea914a

    invoke-virtual {v5, p2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v5, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    or-int/lit8 p2, p2, 0x30

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eq v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/2addr p2, v2

    invoke-virtual {v5, p2, v0}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    instance-of p1, p0, Lirj;

    sget-object v3, Lq7c;->E:Lq7c;

    if-eqz p1, :cond_2

    const p1, -0x47748359

    invoke-virtual {v5, p1}, Leb8;->g0(I)V

    move-object p1, p0

    check-cast p1, Lirj;

    iget-object v0, p1, Lirj;->a:Ljava/lang/String;

    iget-object v1, p1, Lirj;->b:Ljava/lang/String;

    iget-object v2, p1, Lirj;->c:La98;

    iget-object p1, p1, Lirj;->d:La98;

    const/16 v6, 0x6000

    move-object v4, v3

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lfrj;->e(Ljava/lang/String;Ljava/lang/String;La98;La98;Lt7c;Lzu4;I)V

    move-object v3, v4

    invoke-virtual {v5, v8}, Leb8;->q(Z)V

    goto :goto_2

    :cond_2
    instance-of p1, p0, Lgrj;

    if-eqz p1, :cond_3

    const p1, 0x58e82221

    invoke-virtual {v5, p1}, Leb8;->g0(I)V

    move-object p1, p0

    check-cast p1, Lgrj;

    iget-object v0, p1, Lgrj;->a:Ljava/lang/String;

    iget-object v1, p1, Lgrj;->b:Ljava/lang/String;

    iget-object v2, p1, Lgrj;->c:La98;

    iget-object v4, p1, Lgrj;->d:Lq98;

    const/16 v6, 0xc00

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lfrj;->b(Ljava/lang/String;Ljava/lang/String;La98;Lt7c;Lq98;Lzu4;II)V

    invoke-virtual {v5, v8}, Leb8;->q(Z)V

    goto :goto_2

    :cond_3
    instance-of p1, p0, Lhrj;

    if-eqz p1, :cond_4

    const p1, -0x47744085

    invoke-virtual {v5, p1}, Leb8;->g0(I)V

    move-object p1, p0

    check-cast p1, Lhrj;

    iget-object v0, p1, Lhrj;->a:Ljava/lang/String;

    iget-object v1, p1, Lhrj;->b:Laf0;

    iget-object v2, p1, Lhrj;->c:La98;

    move-object v4, v5

    const/16 v5, 0xc00

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lfrj;->c(Ljava/lang/String;Laf0;La98;Lt7c;Lzu4;II)V

    move-object v5, v4

    invoke-virtual {v5, v8}, Leb8;->q(Z)V

    :goto_2
    move-object p1, v3

    goto :goto_3

    :cond_4
    const p0, -0x47748946

    invoke-static {v5, p0, v8}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_5
    invoke-virtual {v5}, Leb8;->Z()V

    :goto_3
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Ldrj;

    invoke-direct {v0, p0, p1, p3}, Ldrj;-><init>(Ljrj;Lt7c;I)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final g(Ljrj;Lt7c;Lzu4;II)V
    .locals 9

    move-object v6, p2

    check-cast v6, Leb8;

    const p2, 0x4cba5482    # 9.769064E7f

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

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    or-int/lit8 p2, p2, 0x30

    goto :goto_2

    :cond_1
    invoke-virtual {v6, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_1

    :cond_2
    const/16 v1, 0x10

    :goto_1
    or-int/2addr p2, v1

    :goto_2
    and-int/lit8 v1, p2, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    and-int/lit8 v2, p2, 0x1

    invoke-virtual {v6, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_4

    sget-object p1, Lq7c;->E:Lq7c;

    :cond_4
    move-object v1, p1

    if-eqz p0, :cond_5

    move v0, v4

    goto :goto_4

    :cond_5
    move v0, v3

    :goto_4
    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v2}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v3

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    const/16 v7, 0x16

    sget-object v8, Lxu4;->a:Lmx8;

    if-ne v5, v8, :cond_6

    new-instance v5, Lv1j;

    invoke-direct {v5, v7}, Lv1j;-><init>(I)V

    invoke-virtual {v6, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lc98;

    invoke-static {v4, v5}, Lty6;->n(ILc98;)Ljz6;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljz6;->a(Ljz6;)Ljz6;

    move-result-object v3

    invoke-static {p1, v2}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object p1

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_7

    new-instance v2, Lv1j;

    const/16 v5, 0x17

    invoke-direct {v2, v5}, Lv1j;-><init>(I)V

    invoke-virtual {v6, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lc98;

    invoke-static {v4, v2}, Lty6;->p(ILc98;)Lbh7;

    move-result-object v2

    invoke-virtual {p1, v2}, Lbh7;->a(Lbh7;)Lbh7;

    move-result-object p1

    new-instance v2, Lz1b;

    invoke-direct {v2, v7, p0}, Lz1b;-><init>(ILjava/lang/Object;)V

    const v4, -0x391a02a6

    invoke-static {v4, v2, v6}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    and-int/lit8 p2, p2, 0x70

    const v2, 0x30d80

    or-int v7, p2, v2

    const/16 v8, 0x10

    const/4 v4, 0x0

    move-object v2, v3

    move-object v3, p1

    invoke-static/range {v0 .. v8}, Law5;->i(ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ls98;Lzu4;II)V

    move-object p1, v1

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_5
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lbmf;

    invoke-direct {v0, p0, p1, p3, p4}, Lbmf;-><init>(Ljrj;Lt7c;II)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static final h(Lmr1;Lso1;Lrr1;Lcom/anthropic/velaud/api/common/RateLimit$Limited;Ldne;La98;La98;La98;La98;La98;Lzu4;I)Ljrj;
    .locals 2

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p11, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 p11, p11, 0x20

    if-eqz p11, :cond_2

    move-object p5, v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p11, 0x2

    const/4 v0, 0x0

    if-eq p0, p11, :cond_12

    const/4 p11, 0x3

    if-eq p0, p11, :cond_12

    packed-switch p0, :pswitch_data_0

    check-cast p10, Leb8;

    const p0, 0x7023ec1c

    invoke-virtual {p10, p0}, Leb8;->g0(I)V

    invoke-virtual {p10, v0}, Leb8;->q(Z)V

    return-object v1

    :pswitch_0
    check-cast p10, Leb8;

    const p0, 0x6ff8f759

    invoke-virtual {p10, p0}, Leb8;->g0(I)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lrr1;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_5

    const p0, 0x6ffea62b

    invoke-virtual {p10, p0}, Leb8;->g0(I)V

    instance-of p0, p2, Lpr1;

    if-eqz p0, :cond_4

    const p0, 0x4def7ab0    # 5.02224384E8f

    const p1, 0x7f120557

    invoke-static {p10, p0, p1, p10, v0}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    const p0, 0x7000fc9c

    invoke-virtual {p10, p0}, Leb8;->g0(I)V

    invoke-virtual {p10, v0}, Leb8;->q(Z)V

    move-object p0, v1

    :goto_1
    invoke-virtual {p10, v0}, Leb8;->q(Z)V

    goto :goto_2

    :cond_5
    const p1, 0x4def6745    # 5.02065312E8f

    invoke-virtual {p10, p1}, Leb8;->g0(I)V

    invoke-virtual {p10, v0}, Leb8;->q(Z)V

    :goto_2
    if-eqz p0, :cond_6

    new-instance v1, Lhrj;

    sget-object p1, Laf0;->W1:Laf0;

    invoke-direct {v1, p1, p9, p0}, Lhrj;-><init>(Laf0;La98;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p10, v0}, Leb8;->q(Z)V

    return-object v1

    :pswitch_1
    check-cast p10, Leb8;

    const p0, 0x4df06a6e    # 5.04188352E8f

    invoke-virtual {p10, p0}, Leb8;->g0(I)V

    const p0, 0x7f120b62

    invoke-static {p0, p10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lso1;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-static {p2}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    goto :goto_3

    :cond_7
    move-object p2, v1

    :goto_3
    if-nez p2, :cond_9

    const p2, 0x701f2e45

    invoke-virtual {p10, p2}, Leb8;->g0(I)V

    instance-of p1, p1, Lpo1;

    if-eqz p1, :cond_8

    const p1, 0x4df0899b    # 5.04443744E8f

    const p2, 0x7f120b5d

    :goto_4
    invoke-static {p10, p1, p2, p10, v0}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object p1

    move-object p2, p1

    goto :goto_5

    :cond_8
    const p1, 0x4df093f4    # 5.04528512E8f

    const p2, 0x7f120b61

    goto :goto_4

    :goto_5
    invoke-virtual {p10, v0}, Leb8;->q(Z)V

    goto :goto_6

    :cond_9
    const p1, 0x4df07657    # 5.0428592E8f

    invoke-virtual {p10, p1}, Leb8;->g0(I)V

    invoke-virtual {p10, v0}, Leb8;->q(Z)V

    :goto_6
    new-instance p1, Lgrj;

    invoke-direct {p1, p0, p2, p8, v1}, Lgrj;-><init>(Ljava/lang/String;Ljava/lang/String;La98;Ljs4;)V

    invoke-virtual {p10, v0}, Leb8;->q(Z)V

    return-object p1

    :pswitch_2
    check-cast p10, Leb8;

    const p0, 0x700eedda

    invoke-virtual {p10, p0}, Leb8;->g0(I)V

    if-eqz p3, :cond_a

    invoke-interface {p3}, Lcom/anthropic/velaud/api/common/RateLimit$Limited;->getNotice()Lcom/anthropic/velaud/api/notice/Notice;

    move-result-object p0

    if-nez p0, :cond_c

    :cond_a
    if-eqz p3, :cond_b

    invoke-interface {p3}, Lcom/anthropic/velaud/api/common/RateLimit$Limited;->getResolved()Lcom/anthropic/velaud/api/common/ResolvedLimit;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/common/ResolvedLimit;->getNotice()Lcom/anthropic/velaud/api/notice/Notice;

    move-result-object p0

    goto :goto_7

    :cond_b
    move-object p0, v1

    :cond_c
    :goto_7
    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/notice/Notice;->getTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_d
    move-object p1, v1

    :goto_8
    if-nez p1, :cond_e

    const p1, 0x4df007f6

    const p2, 0x7f120b64

    invoke-static {p10, p1, p2, p10, v0}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_e
    const p2, 0x4df005e7    # 5.03364832E8f

    invoke-virtual {p10, p2}, Leb8;->g0(I)V

    invoke-virtual {p10, v0}, Leb8;->q(Z)V

    :goto_9
    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/notice/Notice;->getText()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-static {p0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_f

    goto :goto_a

    :cond_f
    move-object p0, v1

    :goto_a
    if-nez p0, :cond_10

    const p0, 0x4df017b9    # 5.03510816E8f

    const p2, 0x7f120b63

    invoke-static {p10, p0, p2, p10, v0}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_b

    :cond_10
    const p2, 0x4df01265    # 5.03467168E8f

    invoke-virtual {p10, p2}, Leb8;->g0(I)V

    invoke-virtual {p10, v0}, Leb8;->q(Z)V

    :goto_b
    if-eqz p5, :cond_11

    if-eqz p4, :cond_11

    const p2, 0x7015e723

    invoke-virtual {p10, p2}, Leb8;->g0(I)V

    new-instance p2, Ln0g;

    const/16 p6, 0x14

    invoke-direct {p2, p6, p3, p4, p5}, Ln0g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const p3, -0x42d573e5

    invoke-static {p3, p2, p10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    invoke-virtual {p10, v0}, Leb8;->q(Z)V

    goto :goto_c

    :cond_11
    const p2, 0x701aad75

    invoke-virtual {p10, p2}, Leb8;->g0(I)V

    invoke-virtual {p10, v0}, Leb8;->q(Z)V

    :goto_c
    new-instance p2, Lgrj;

    invoke-direct {p2, p1, p0, p8, v1}, Lgrj;-><init>(Ljava/lang/String;Ljava/lang/String;La98;Ljs4;)V

    invoke-virtual {p10, v0}, Leb8;->q(Z)V

    return-object p2

    :pswitch_3
    check-cast p10, Leb8;

    const p0, 0x4defaf12    # 5.02653504E8f

    invoke-virtual {p10, p0}, Leb8;->g0(I)V

    new-instance p0, Lhrj;

    const p1, 0x7f120b7d

    invoke-static {p1, p10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Laf0;->e1:Laf0;

    invoke-direct {p0, p2, p9, p1}, Lhrj;-><init>(Laf0;La98;Ljava/lang/String;)V

    invoke-virtual {p10, v0}, Leb8;->q(Z)V

    return-object p0

    :cond_12
    check-cast p10, Leb8;

    const p0, 0x4defcf7c    # 5.0291904E8f

    invoke-virtual {p10, p0}, Leb8;->g0(I)V

    new-instance p0, Lirj;

    const p1, 0x7f120b5f

    invoke-static {p1, p10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f120b5e

    invoke-static {p2, p10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p6, p7, p1, p2}, Lirj;-><init>(La98;La98;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p10, v0}, Leb8;->q(Z)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
