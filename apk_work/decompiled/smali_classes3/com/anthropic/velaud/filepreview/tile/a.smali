.class public abstract Lcom/anthropic/velaud/filepreview/tile/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Lt7c;Ljava/lang/String;Ljava/lang/String;Lzu4;II)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p4

    check-cast v0, Leb8;

    const v2, -0x5f22e46

    invoke-virtual {v0, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Leb8;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :goto_3
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-object/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    :goto_5
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_9

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_6

    :cond_8
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :cond_9
    and-int/lit16 v9, v2, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v9, v10, :cond_a

    move v9, v11

    goto :goto_7

    :cond_a
    move v9, v12

    :goto_7
    and-int/2addr v2, v11

    invoke-virtual {v0, v2, v9}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v3, :cond_b

    sget-object v2, Lq7c;->E:Lq7c;

    goto :goto_8

    :cond_b
    move-object v2, v6

    :goto_8
    if-eqz v7, :cond_c

    const/4 v6, 0x0

    goto :goto_9

    :cond_c
    move-object v6, v8

    :goto_9
    new-instance v7, Ly89;

    sget-object v8, Ly10;->b:Lfih;

    invoke-virtual {v0, v8}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-direct {v7, v8}, Ly89;-><init>(Landroid/content/Context;)V

    iput-object v1, v7, Ly89;->c:Ljava/lang/Object;

    iput-object v6, v7, Ly89;->e:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ly89;->e(Ljava/lang/String;)V

    invoke-virtual {v7}, Ly89;->a()Lc99;

    move-result-object v7

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v14, v8, Lgw3;->q:J

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v8, v8, Lgw3;->O:J

    sget-object v10, Laf0;->H0:Laf0;

    invoke-static {v10, v0}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v10

    invoke-virtual {v0, v14, v15}, Leb8;->e(J)Z

    move-result v11

    invoke-virtual {v0, v8, v9}, Leb8;->e(J)Z

    move-result v13

    or-int/2addr v11, v13

    const/high16 v13, 0x42000000    # 32.0f

    invoke-virtual {v0, v13}, Leb8;->c(F)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v0, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    sget-object v3, Lxu4;->a:Lmx8;

    if-nez v11, :cond_d

    if-ne v13, v3, :cond_e

    :cond_d
    new-instance v13, Lcom/anthropic/velaud/filepreview/tile/ImagePlaceholderPainter;

    move-wide/from16 v17, v8

    move-object/from16 v16, v10

    invoke-direct/range {v13 .. v18}, Lcom/anthropic/velaud/filepreview/tile/ImagePlaceholderPainter;-><init>(JLj7d;J)V

    invoke-virtual {v0, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, Lcom/anthropic/velaud/filepreview/tile/ImagePlaceholderPainter;

    if-eqz v4, :cond_f

    invoke-static {v4}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_f

    move-object v8, v4

    goto :goto_a

    :cond_f
    const/4 v8, 0x0

    :goto_a
    if-nez v8, :cond_10

    const v8, -0x521f6a87

    const v9, 0x7f12059a

    invoke-static {v0, v8, v9, v0, v12}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_10
    const v9, -0x521f7209

    invoke-virtual {v0, v9}, Leb8;->g0(I)V

    invoke-virtual {v0, v12}, Leb8;->q(Z)V

    :goto_b
    sget-object v9, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v2, v9}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v9

    invoke-virtual {v0, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_11

    if-ne v11, v3, :cond_12

    :cond_11
    new-instance v11, Lne4;

    const/16 v3, 0x1c

    invoke-direct {v11, v3, v13}, Lne4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    move-object v10, v11

    check-cast v10, Lc98;

    const/high16 v17, 0xc00000

    const/16 v18, 0xf68

    move-object v3, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    sget-object v12, Lr55;->a:Loo8;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v6 .. v18}, Lokk;->i(Ljava/lang/Object;Ljava/lang/String;Lt7c;Lj89;Lc98;Lmu;Lt55;FIZLzu4;II)V

    goto :goto_c

    :cond_13
    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Leb8;->Z()V

    move-object v2, v6

    move-object v3, v8

    :goto_c
    invoke-virtual/range {v16 .. v16}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v0, Lyt;

    const/4 v7, 0x6

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_14
    return-void
.end method
