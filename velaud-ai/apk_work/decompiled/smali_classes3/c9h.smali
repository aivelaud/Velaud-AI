.class public abstract Lc9h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JJFFLysg;Lt7c;Ljs4;Lzu4;I)V
    .locals 17

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object/from16 v0, p9

    check-cast v0, Leb8;

    const v11, 0x7dea3593

    invoke-virtual {v0, v11}, Leb8;->i0(I)Leb8;

    and-int/lit8 v11, v10, 0x6

    if-nez v11, :cond_1

    invoke-virtual {v0, v1, v2}, Leb8;->e(J)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v10

    goto :goto_1

    :cond_1
    move v11, v10

    :goto_1
    and-int/lit8 v12, v10, 0x30

    if-nez v12, :cond_3

    invoke-virtual {v0, v3, v4}, Leb8;->e(J)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v11, v12

    :cond_3
    and-int/lit16 v12, v10, 0x180

    if-nez v12, :cond_5

    invoke-virtual {v0, v5}, Leb8;->c(F)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v11, v12

    :cond_5
    and-int/lit16 v12, v10, 0xc00

    if-nez v12, :cond_7

    invoke-virtual {v0, v6}, Leb8;->c(F)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v11, v12

    :cond_7
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_9

    invoke-virtual {v0, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v11, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v10

    if-nez v12, :cond_b

    invoke-virtual {v0, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v11, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v10

    if-nez v12, :cond_d

    invoke-virtual {v0, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int/2addr v11, v12

    :cond_d
    const v12, 0x92493

    and-int/2addr v12, v11

    const v13, 0x92492

    const/4 v14, 0x0

    if-eq v12, v13, :cond_e

    const/4 v12, 0x1

    goto :goto_8

    :cond_e
    move v12, v14

    :goto_8
    and-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v13, v12}, Leb8;->W(IZ)Z

    move-result v12

    if-eqz v12, :cond_10

    sget-object v12, Luwa;->K:Lqu1;

    const/high16 v13, 0x40000000    # 2.0f

    mul-float/2addr v13, v5

    add-float/2addr v13, v6

    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v13

    invoke-static {v13, v3, v4, v7}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v13

    invoke-static {v13, v5}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v13

    invoke-static {v12, v14}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v12

    iget-wide v14, v0, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v15

    invoke-static {v0, v13}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v13

    sget-object v16, Lru4;->e:Lqu4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v4, v0, Leb8;->S:Z

    if-eqz v4, :cond_f

    invoke-virtual {v0, v3}, Leb8;->k(La98;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_9
    sget-object v3, Lqu4;->f:Lja0;

    invoke-static {v0, v3, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v0, v3, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v0, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v0, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v0, v3, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v3, v4}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v3

    invoke-static {v3, v1, v2, v7}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Lw12;->a(Lt7c;Lzu4;I)V

    shr-int/lit8 v3, v11, 0x12

    and-int/lit8 v3, v3, 0xe

    const/4 v4, 0x1

    invoke-static {v3, v9, v0, v4}, Lti6;->z(ILjs4;Leb8;Z)V

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_a
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_11

    new-instance v0, Lb9h;

    move-wide/from16 v3, p2

    invoke-direct/range {v0 .. v10}, Lb9h;-><init>(JJFFLysg;Lt7c;Ljs4;I)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_11
    return-void
.end method

.method public static final b(Lcom/anthropic/velaud/tool/model/SourceImage;Lt7c;JJFFLysg;Lzu4;II)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v10, p10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p9

    check-cast v0, Leb8;

    const v2, 0x642808a0

    invoke-virtual {v0, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    or-int/lit8 v2, v2, 0x30

    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_4

    and-int/lit8 v5, p11, 0x4

    if-nez v5, :cond_2

    move-wide/from16 v5, p2

    invoke-virtual {v0, v5, v6}, Leb8;->e(J)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p2

    :cond_3
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v2, v7

    goto :goto_3

    :cond_4
    move-wide/from16 v5, p2

    :goto_3
    and-int/lit8 v7, p11, 0x8

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0xc00

    :cond_5
    move-wide/from16 v8, p4

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_5

    move-wide/from16 v8, p4

    invoke-virtual {v0, v8, v9}, Leb8;->e(J)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x800

    goto :goto_4

    :cond_7
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v2, v11

    :goto_5
    and-int/lit8 v11, p11, 0x10

    if-eqz v11, :cond_9

    or-int/lit16 v2, v2, 0x6000

    :cond_8
    move/from16 v12, p6

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_8

    move/from16 v12, p6

    invoke-virtual {v0, v12}, Leb8;->c(F)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x4000

    goto :goto_6

    :cond_a
    const/16 v13, 0x2000

    :goto_6
    or-int/2addr v2, v13

    :goto_7
    and-int/lit8 v13, p11, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_c

    or-int/2addr v2, v14

    :cond_b
    move/from16 v14, p7

    goto :goto_9

    :cond_c
    and-int/2addr v14, v10

    if-nez v14, :cond_b

    move/from16 v14, p7

    invoke-virtual {v0, v14}, Leb8;->c(F)Z

    move-result v15

    if-eqz v15, :cond_d

    const/high16 v15, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v15, 0x10000

    :goto_8
    or-int/2addr v2, v15

    :goto_9
    const/high16 v15, 0x180000

    and-int v16, v10, v15

    if-nez v16, :cond_f

    and-int/lit8 v16, p11, 0x40

    move/from16 p9, v15

    move-object/from16 v15, p8

    if-nez v16, :cond_e

    invoke-virtual {v0, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x100000

    goto :goto_a

    :cond_e
    const/high16 v16, 0x80000

    :goto_a
    or-int v2, v2, v16

    goto :goto_b

    :cond_f
    move/from16 p9, v15

    move-object/from16 v15, p8

    :goto_b
    const v16, 0x92493

    and-int v3, v2, v16

    const v4, 0x92492

    const/4 v5, 0x0

    if-eq v3, v4, :cond_10

    const/4 v3, 0x1

    goto :goto_c

    :cond_10
    move v3, v5

    :goto_c
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v3, v10, 0x1

    const v4, -0x380001

    if-eqz v3, :cond_14

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/lit8 v3, p11, 0x4

    if-eqz v3, :cond_12

    and-int/lit16 v2, v2, -0x381

    :cond_12
    and-int/lit8 v3, p11, 0x40

    if-eqz v3, :cond_13

    and-int/2addr v2, v4

    :cond_13
    move-object/from16 v18, p1

    move/from16 v16, v14

    move-object/from16 v17, v15

    const/4 v3, 0x2

    const/4 v4, 0x4

    move-wide v13, v8

    move v15, v12

    move-wide/from16 v11, p2

    goto/16 :goto_14

    :cond_14
    :goto_d
    and-int/lit8 v3, p11, 0x4

    if-eqz v3, :cond_16

    instance-of v3, v1, Lcom/anthropic/velaud/tool/model/SourceImage$Text;

    if-eqz v3, :cond_15

    const v3, -0x5b78adb

    invoke-virtual {v0, v3}, Leb8;->g0(I)V

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    move v6, v4

    iget-wide v3, v3, Lgw3;->r:J

    invoke-virtual {v0, v5}, Leb8;->q(Z)V

    goto :goto_e

    :cond_15
    move v6, v4

    const v3, -0x5b788bb

    invoke-virtual {v0, v3}, Leb8;->g0(I)V

    invoke-virtual {v0, v5}, Leb8;->q(Z)V

    sget-wide v3, Lan4;->d:J

    :goto_e
    and-int/lit16 v2, v2, -0x381

    goto :goto_f

    :cond_16
    move v6, v4

    move-wide/from16 v3, p2

    :goto_f
    if-eqz v7, :cond_17

    sget-wide v7, Lan4;->g:J

    goto :goto_10

    :cond_17
    move-wide v7, v8

    :goto_10
    if-eqz v11, :cond_18

    const/4 v9, 0x0

    goto :goto_11

    :cond_18
    move v9, v12

    :goto_11
    if-eqz v13, :cond_19

    const/high16 v11, 0x41a00000    # 20.0f

    goto :goto_12

    :cond_19
    move v11, v14

    :goto_12
    and-int/lit8 v12, p11, 0x40

    sget-object v13, Lq7c;->E:Lq7c;

    if-eqz v12, :cond_1a

    sget-object v12, Lvkf;->a:Ltkf;

    and-int/2addr v2, v6

    move v15, v9

    move/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-wide v11, v3

    move-wide v13, v7

    :goto_13
    const/4 v3, 0x2

    const/4 v4, 0x4

    goto :goto_14

    :cond_1a
    move/from16 v16, v11

    move-object/from16 v18, v13

    move-object/from16 v17, v15

    move-wide v11, v3

    move-wide v13, v7

    move v15, v9

    goto :goto_13

    :goto_14
    invoke-virtual {v0}, Leb8;->r()V

    sget-object v6, Lcom/anthropic/velaud/tool/model/SourceImage$GoogleDoc;->INSTANCE:Lcom/anthropic/velaud/tool/model/SourceImage$GoogleDoc;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v7, 0x70000

    const v8, 0xe000

    if-eqz v6, :cond_1b

    const v3, 0x4ec9b63e    # 1.69208192E9f

    invoke-virtual {v0, v3}, Leb8;->g0(I)V

    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v4, v3, 0xe

    or-int v4, v4, p9

    and-int/lit8 v6, v3, 0x70

    or-int/2addr v4, v6

    and-int/lit16 v6, v3, 0x380

    or-int/2addr v4, v6

    and-int/lit16 v6, v3, 0x1c00

    or-int/2addr v4, v6

    and-int/2addr v3, v8

    or-int/2addr v3, v4

    shl-int/lit8 v2, v2, 0xc

    and-int/2addr v2, v7

    or-int v21, v3, v2

    sget-object v19, Lrt4;->a:Ljs4;

    move-object/from16 v20, v0

    invoke-static/range {v11 .. v21}, Lc9h;->a(JJFFLysg;Lt7c;Ljs4;Lzu4;I)V

    invoke-virtual {v0, v5}, Leb8;->q(Z)V

    goto/16 :goto_15

    :cond_1b
    instance-of v6, v1, Lcom/anthropic/velaud/tool/model/SourceImage$Text;

    if-eqz v6, :cond_1c

    const v3, 0x4ed30e35

    invoke-virtual {v0, v3}, Leb8;->g0(I)V

    sget-object v3, Llw4;->h:Lfih;

    invoke-virtual {v0, v3}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld76;

    const/high16 v6, 0x41400000    # 12.0f

    move/from16 p2, v7

    move/from16 p1, v8

    invoke-interface {v3, v6}, Ld76;->s(F)J

    move-result-wide v7

    new-instance v3, Lhg;

    invoke-direct {v3, v4, v7, v8, v1}, Lhg;-><init>(IJLjava/lang/Object;)V

    const v4, -0x4d58c506

    invoke-static {v4, v3, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v19

    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v4, v3, 0xe

    or-int v4, v4, p9

    and-int/lit8 v6, v3, 0x70

    or-int/2addr v4, v6

    and-int/lit16 v6, v3, 0x380

    or-int/2addr v4, v6

    and-int/lit16 v6, v3, 0x1c00

    or-int/2addr v4, v6

    and-int v3, v3, p1

    or-int/2addr v3, v4

    shl-int/lit8 v2, v2, 0xc

    and-int v2, v2, p2

    or-int v21, v3, v2

    move-object/from16 v20, v0

    invoke-static/range {v11 .. v21}, Lc9h;->a(JJFFLysg;Lt7c;Ljs4;Lzu4;I)V

    move/from16 v4, v16

    move-object/from16 v6, v17

    invoke-virtual {v0, v5}, Leb8;->q(Z)V

    goto/16 :goto_15

    :cond_1c
    move/from16 p2, v7

    move/from16 p1, v8

    move/from16 v4, v16

    move-object/from16 v6, v17

    instance-of v7, v1, Lcom/anthropic/velaud/tool/model/SourceImage$Url;

    if-eqz v7, :cond_1f

    const v7, 0x4ede7afc

    invoke-virtual {v0, v7}, Leb8;->g0(I)V

    sget-object v7, Ly10;->b:Lfih;

    invoke-virtual {v0, v7}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    move-object v8, v1

    check-cast v8, Lcom/anthropic/velaud/tool/model/SourceImage$Url;

    invoke-virtual {v8}, Lcom/anthropic/velaud/tool/model/SourceImage$Url;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_1d

    sget-object v9, Lxu4;->a:Lmx8;

    if-ne v3, v9, :cond_1e

    :cond_1d
    new-instance v3, Ly89;

    invoke-direct {v3, v7}, Ly89;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, Lcom/anthropic/velaud/tool/model/SourceImage$Url;->getUrl()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Ly89;->c:Ljava/lang/Object;

    invoke-static {v3}, Lf99;->a(Ly89;)V

    invoke-virtual {v3}, Ly89;->a()Lc99;

    move-result-object v3

    invoke-virtual {v0, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v3, Lc99;

    new-instance v7, Lmn8;

    const/4 v8, 0x2

    invoke-direct {v7, v4, v6, v3, v8}, Lmn8;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x17240599

    invoke-static {v3, v7, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v19

    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v7, v3, 0xe

    or-int v7, v7, p9

    and-int/lit8 v8, v3, 0x70

    or-int/2addr v7, v8

    and-int/lit16 v8, v3, 0x380

    or-int/2addr v7, v8

    and-int/lit16 v8, v3, 0x1c00

    or-int/2addr v7, v8

    and-int v3, v3, p1

    or-int/2addr v3, v7

    shl-int/lit8 v2, v2, 0xc

    and-int v2, v2, p2

    or-int v21, v3, v2

    move-object/from16 v20, v0

    move/from16 v16, v4

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v21}, Lc9h;->a(JJFFLysg;Lt7c;Ljs4;Lzu4;I)V

    invoke-virtual {v0, v5}, Leb8;->q(Z)V

    :goto_15
    move-wide v3, v11

    move-wide v5, v13

    move v7, v15

    move/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v2, v18

    goto :goto_16

    :cond_1f
    const v1, -0x5b76cf2

    invoke-static {v0, v1, v5}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-virtual {v0}, Leb8;->Z()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide v5, v8

    move v7, v12

    move v8, v14

    move-object v9, v15

    :goto_16
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_21

    new-instance v0, La9h;

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, La9h;-><init>(Lcom/anthropic/velaud/tool/model/SourceImage;Lt7c;JJFFLysg;II)V

    iput-object v0, v12, Lque;->d:Lq98;

    :cond_21
    return-void
.end method
