.class public abstract Lsbl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static b:Lna9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lys4;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lys4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x4f8248c6

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lsbl;->a:Ljs4;

    return-void
.end method

.method public static final a(ILzu4;)V
    .locals 12

    move-object v8, p1

    check-cast v8, Leb8;

    const p1, -0xf28706d

    invoke-virtual {v8, p1}, Leb8;->i0(I)Leb8;

    const/4 p1, 0x0

    const/4 v11, 0x1

    if-eqz p0, :cond_0

    move v0, v11

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v1, p0, 0x1

    invoke-virtual {v8, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Luwa;->K:Lqu1;

    sget-object v1, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v1, v2}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v0, p1}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object p1

    iget-wide v2, v8, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v8}, Leb8;->l()Lnhd;

    move-result-object v2

    invoke-static {v8, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v3, Lru4;->e:Lqu4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lqu4;->b:Lhw4;

    invoke-virtual {v8}, Leb8;->k0()V

    iget-boolean v4, v8, Leb8;->S:Z

    if-eqz v4, :cond_1

    invoke-virtual {v8, v3}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Leb8;->t0()V

    :goto_1
    sget-object v3, Lqu4;->f:Lja0;

    invoke-static {v8, v3, p1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p1, Lqu4;->e:Lja0;

    invoke-static {v8, p1, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lqu4;->g:Lja0;

    invoke-static {v8, v0, p1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p1, Lqu4;->h:Lay;

    invoke-static {v8, p1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object p1, Lqu4;->d:Lja0;

    invoke-static {v8, p1, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 p1, 0x42400000    # 48.0f

    sget-object v0, Lq7c;->E:Lq7c;

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v0

    const/4 v9, 0x6

    const/16 v10, 0x3e

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Lo3e;->a(Lt7c;JFJIFLzu4;II)V

    invoke-virtual {v8, v11}, Leb8;->q(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_2
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lzt4;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Lzt4;-><init>(II)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_3
    return-void
.end method

.method public static final b(Loo4;Ltbd;Lxq3;ZZLkj3;Lmi3;Ljava/lang/String;Lmii;Lzu4;I)V
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p9

    check-cast v10, Leb8;

    const v0, -0x50c9c1f3

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v10, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p10, v0

    invoke-virtual {v10, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v3, p2

    invoke-virtual {v10, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    move/from16 v4, p3

    invoke-virtual {v10, v4}, Leb8;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    move/from16 v5, p4

    invoke-virtual {v10, v5}, Leb8;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    move-object/from16 v6, p5

    invoke-virtual {v10, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    move-object/from16 v7, p6

    invoke-virtual {v10, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v1, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v1, 0x80000

    :goto_6
    or-int/2addr v0, v1

    move-object/from16 v8, p7

    invoke-virtual {v10, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v1, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v1, 0x400000

    :goto_7
    or-int/2addr v0, v1

    move-object/from16 v9, p8

    invoke-virtual {v10, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/high16 v1, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v1, 0x2000000

    :goto_8
    or-int/2addr v0, v1

    const v1, 0x2492493

    and-int/2addr v1, v0

    const v11, 0x2492492

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v1, v11, :cond_9

    move v1, v13

    goto :goto_9

    :cond_9
    move v1, v12

    :goto_9
    and-int/2addr v0, v13

    invoke-virtual {v10, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of v0, p1, Lpbd;

    if-nez v0, :cond_b

    instance-of v0, p1, Lgbd;

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move v0, v12

    goto :goto_b

    :cond_b
    :goto_a
    move v0, v13

    :goto_b
    xor-int/lit8 v11, v0, 0x1

    new-instance v0, Lk1h;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lk1h;-><init>(Loo4;Ltbd;Lxq3;ZZLkj3;Lmi3;Ljava/lang/String;Lmii;)V

    const v1, 0x2335d55f

    invoke-static {v1, v0, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v11, v0, v10, v1, v12}, Lmnk;->b(ZLjs4;Lzu4;II)V

    goto :goto_c

    :cond_c
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_c
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_d

    new-instance v0, Lk1h;

    const/4 v11, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lk1h;-><init>(Loo4;Ltbd;Lxq3;ZZLkj3;Lmi3;Ljava/lang/String;Lmii;II)V

    iput-object v0, v12, Lque;->d:Lq98;

    :cond_d
    return-void
.end method

.method public static final c(Loo4;Ltbd;Lxq3;ZZLkj3;Lmi3;Ljava/lang/String;Lmii;Lzu4;I)V
    .locals 24

    move-object/from16 v2, p1

    move/from16 v6, p3

    move/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v5, p6

    move-object/from16 v11, p7

    move-object/from16 v9, p9

    check-cast v9, Leb8;

    const v3, 0x350f0eb2

    invoke-virtual {v9, v3}, Leb8;->i0(I)Leb8;

    move-object/from16 v12, p0

    invoke-virtual {v9, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p10, v3

    invoke-virtual {v9, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v3, v8

    move-object/from16 v8, p2

    invoke-virtual {v9, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x100

    goto :goto_2

    :cond_2
    const/16 v13, 0x80

    :goto_2
    or-int/2addr v3, v13

    invoke-virtual {v9, v6}, Leb8;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_3

    const/16 v13, 0x800

    goto :goto_3

    :cond_3
    const/16 v13, 0x400

    :goto_3
    or-int/2addr v3, v13

    invoke-virtual {v9, v0}, Leb8;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x4000

    goto :goto_4

    :cond_4
    const/16 v13, 0x2000

    :goto_4
    or-int/2addr v3, v13

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/high16 v13, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v13, 0x10000

    :goto_5
    or-int/2addr v3, v13

    invoke-virtual {v9, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/high16 v13, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v13, 0x80000

    :goto_6
    or-int/2addr v3, v13

    invoke-virtual {v9, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/high16 v13, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v13, 0x400000

    :goto_7
    or-int/2addr v3, v13

    move-object/from16 v13, p8

    invoke-virtual {v9, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/high16 v16, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v16, 0x2000000

    :goto_8
    or-int v3, v3, v16

    const v16, 0x2492493

    and-int v4, v3, v16

    const v10, 0x2492492

    const/16 v17, 0x1

    if-eq v4, v10, :cond_9

    move/from16 v4, v17

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    :goto_9
    and-int/lit8 v10, v3, 0x1

    invoke-virtual {v9, v10, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_44

    instance-of v4, v2, Lpbd;

    sget-object v10, Lq7c;->E:Lq7c;

    sget-object v7, Lxu4;->a:Lmx8;

    if-eqz v4, :cond_13

    const v4, -0x7cb9ed32

    invoke-virtual {v9, v4}, Leb8;->g0(I)V

    move-object v4, v2

    check-cast v4, Lpbd;

    iget-object v14, v4, Lpbd;->b:Lv11;

    iget-object v15, v1, Lkj3;->F:Ljava/util/Map;

    iget-object v0, v1, Lkj3;->I:Lxwj;

    const/high16 v16, 0x1c00000

    and-int v3, v3, v16

    const/high16 v5, 0x800000

    if-ne v3, v5, :cond_a

    move/from16 v3, v17

    goto :goto_a

    :cond_a
    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v9, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_b

    if-ne v5, v7, :cond_c

    :cond_b
    new-instance v3, Lnke;

    const/16 v5, 0x19

    invoke-direct {v3, v1, v5, v11}, Lnke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, Lao9;->D(La98;)Ly76;

    move-result-object v5

    invoke-virtual {v9, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Lghh;

    invoke-interface {v5}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_d

    iget-object v3, v4, Lpbd;->f:Ljava/lang/Integer;

    :cond_d
    if-eqz v14, :cond_e

    if-nez v3, :cond_e

    const v0, -0x7cb2dc4c

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    iget-boolean v0, v4, Lpbd;->e:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v10, v1, Lkj3;->e:Lcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;

    new-instance v3, Lup1;

    const/16 v8, 0xd

    move-object/from16 v7, p2

    move-object/from16 v5, p6

    move-object v4, v14

    invoke-direct/range {v3 .. v8}, Lup1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    move-object v14, v5

    const v4, 0x6efc8dd

    invoke-static {v4, v3, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    const/16 v4, 0x180

    invoke-static {v0, v10, v3, v9, v4}, Lxlh;->a(ZLcom/anthropic/velaud/configs/flags/StreamSmoothingConfig;Ljs4;Lzu4;I)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Leb8;->q(Z)V

    move-object v8, v9

    goto :goto_e

    :cond_e
    move-object/from16 v14, p6

    const v6, -0x7ca6be3d

    invoke-virtual {v9, v6}, Leb8;->g0(I)V

    iget-object v4, v4, Lpbd;->a:Ljava/lang/String;

    invoke-interface {v5}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_f

    iget-boolean v5, v0, Lxwj;->E:Z

    if-eqz v5, :cond_f

    sget-object v0, Lxwj;->G:Lxwj;

    :cond_f
    move-object v6, v0

    iget-boolean v0, v1, Lkj3;->H:Z

    if-eqz v0, :cond_11

    iget-object v0, v1, Lkj3;->G:Ljava/lang/String;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    goto :goto_b

    :cond_10
    invoke-static {v11, v0}, Lcom/anthropic/velaud/types/strings/MessageId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_b
    if-eqz v0, :cond_11

    move/from16 v7, v17

    goto :goto_c

    :cond_11
    const/4 v7, 0x0

    :goto_c
    sget-object v0, Lij3;->a:Lt7c;

    const/high16 v0, 0x41000000    # 8.0f

    const/4 v5, 0x0

    const/4 v8, 0x2

    invoke-static {v10, v0, v5, v8}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v0

    if-eqz p3, :cond_12

    goto :goto_d

    :cond_12
    sget-object v10, Lij3;->a:Lt7c;

    :goto_d
    invoke-interface {v0, v10}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    move-object v8, v9

    const/4 v9, 0x0

    move-object v5, v3

    move-object v3, v4

    move-object v4, v0

    invoke-static/range {v3 .. v9}, Lcml;->a(Ljava/lang/String;Lt7c;Ljava/lang/Integer;Lxwj;ZLzu4;I)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Leb8;->q(Z)V

    :goto_e
    invoke-virtual {v8, v0}, Leb8;->q(Z)V

    :goto_f
    move-object v12, v1

    :goto_10
    move/from16 v1, p3

    goto/16 :goto_2d

    :cond_13
    move-object v14, v5

    move-object v8, v9

    instance-of v0, v2, Lfbd;

    const/high16 v5, 0x41a00000    # 20.0f

    if-eqz v0, :cond_1a

    const v0, -0x7c93e7ae

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    iget-object v0, v1, Lkj3;->l:Ljava/util/Map;

    move-object v6, v2

    check-cast v6, Lfbd;

    iget-object v9, v6, Lfbd;->c:Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    invoke-virtual {v9}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->getUuid()Lcom/anthropic/velaud/artifact/model/ArtifactUuid;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_11
    move v9, v3

    goto :goto_12

    :cond_14
    const/4 v0, 0x0

    goto :goto_11

    :goto_12
    iget-object v3, v6, Lfbd;->c:Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    iget-object v6, v6, Lfbd;->a:Ljava/lang/String;

    sget-object v15, Lij3;->a:Lt7c;

    const/4 v4, 0x2

    const/4 v15, 0x0

    const/high16 v23, 0x380000

    invoke-static {v10, v5, v15, v4}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v5

    if-eqz p3, :cond_15

    goto :goto_13

    :cond_15
    sget-object v10, Lij3;->a:Lt7c;

    :goto_13
    invoke-interface {v5, v10}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v4

    and-int v5, v9, v23

    const/high16 v10, 0x100000

    if-ne v5, v10, :cond_16

    move/from16 v5, v17

    goto :goto_14

    :cond_16
    const/4 v5, 0x0

    :goto_14
    and-int/lit8 v9, v9, 0x70

    const/16 v10, 0x20

    if-ne v9, v10, :cond_17

    goto :goto_15

    :cond_17
    const/16 v17, 0x0

    :goto_15
    or-int v5, v5, v17

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_18

    if-ne v9, v7, :cond_19

    :cond_18
    new-instance v9, Ll1h;

    const/4 v5, 0x2

    invoke-direct {v9, v14, v2, v5}, Ll1h;-><init>(Lmi3;Ltbd;I)V

    invoke-virtual {v8, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_19
    move-object v5, v9

    check-cast v5, La98;

    const/4 v9, 0x0

    const/16 v10, 0x10

    move-object v7, v6

    move-object v6, v4

    move-object v4, v7

    move v7, v0

    invoke-static/range {v3 .. v10}, Liu0;->b(Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;Ljava/lang/String;La98;Lt7c;ZLzu4;II)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Leb8;->q(Z)V

    goto :goto_f

    :cond_1a
    move v9, v3

    const/high16 v23, 0x380000

    instance-of v0, v2, Lebd;

    const/4 v3, 0x3

    if-eqz v0, :cond_20

    const v0, -0x7c8ae972

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    move-object v0, v2

    check-cast v0, Lebd;

    iget-boolean v0, v0, Lebd;->d:Z

    xor-int/lit8 v0, v0, 0x1

    and-int v4, v9, v23

    const/high16 v5, 0x100000

    if-ne v4, v5, :cond_1b

    move/from16 v4, v17

    goto :goto_16

    :cond_1b
    const/4 v4, 0x0

    :goto_16
    and-int/lit8 v5, v9, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_1c

    goto :goto_17

    :cond_1c
    const/16 v17, 0x0

    :goto_17
    or-int v4, v4, v17

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1d

    if-ne v5, v7, :cond_1e

    :cond_1d
    new-instance v5, Ll1h;

    invoke-direct {v5, v14, v2, v3}, Ll1h;-><init>(Lmi3;Ltbd;I)V

    invoke-virtual {v8, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1e
    move-object v6, v5

    check-cast v6, La98;

    sget-object v3, Lij3;->a:Lt7c;

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v10, v3, v5, v4}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v3

    if-eqz p3, :cond_1f

    goto :goto_18

    :cond_1f
    sget-object v10, Lij3;->a:Lt7c;

    :goto_18
    invoke-interface {v3, v10}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v8

    move v8, v0

    invoke-static/range {v3 .. v8}, Lzfl;->a(IILzu4;La98;Lt7c;Z)V

    move-object v8, v5

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Leb8;->q(Z)V

    goto/16 :goto_f

    :cond_20
    const/4 v0, 0x0

    instance-of v4, v2, Lobd;

    if-eqz v4, :cond_29

    const v3, -0x7c846ed3

    invoke-virtual {v8, v3}, Leb8;->g0(I)V

    move-object v3, v2

    check-cast v3, Lobd;

    iget-object v4, v3, Lobd;->e:Ljava/util/List;

    iget-boolean v6, v3, Lobd;->f:Z

    iget-object v15, v3, Lobd;->c:Lcom/anthropic/velaud/tool/model/Tool;

    iget-object v0, v3, Lobd;->d:Ljava/lang/String;

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v15, v0, v6, v8}, Lclk;->i(Lcom/anthropic/velaud/tool/model/Tool;Ljava/lang/String;ZLzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v15, :cond_21

    if-ne v5, v7, :cond_24

    :cond_21
    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p9, v4

    instance-of v4, v15, Lcom/anthropic/velaud/api/chat/tool/ToolResultKnowledge;

    if-eqz v4, :cond_22

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    move-object/from16 v4, p9

    goto :goto_19

    :cond_23
    invoke-static {v5}, Lrnk;->l(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v8, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_24
    check-cast v5, Ljava/util/List;

    iget-boolean v3, v3, Lobd;->g:Z

    sget-object v4, Lij3;->a:Lt7c;

    move/from16 v16, v3

    const/4 v3, 0x2

    const/high16 v4, 0x41a00000    # 20.0f

    const/4 v15, 0x0

    invoke-static {v10, v4, v15, v3}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v3

    if-eqz p3, :cond_25

    goto :goto_1a

    :cond_25
    sget-object v10, Lij3;->a:Lt7c;

    :goto_1a
    invoke-interface {v3, v10}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v3

    new-instance v4, Lpxf;

    const/16 v10, 0x9

    invoke-direct {v4, v10, v2}, Lpxf;-><init>(ILjava/lang/Object;)V

    const v10, 0x54680c96

    invoke-static {v10, v4, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v4

    and-int v9, v9, v23

    const/high16 v10, 0x100000

    if-ne v9, v10, :cond_26

    goto :goto_1b

    :cond_26
    const/16 v17, 0x0

    :goto_1b
    invoke-virtual {v8, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int v9, v17, v9

    invoke-virtual {v8, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_27

    if-ne v10, v7, :cond_28

    :cond_27
    new-instance v10, Le2e;

    const/16 v7, 0x11

    invoke-direct {v10, v7, v14, v0, v5}, Le2e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_28
    move-object v15, v10

    check-cast v15, La98;

    const/16 v22, 0x6

    const/16 v23, 0x3a0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v13, v0

    move-object v12, v4

    move-object/from16 v21, v8

    move-object v5, v14

    move/from16 v18, v16

    const/4 v0, 0x0

    move-object/from16 v16, v3

    move v14, v6

    invoke-static/range {v12 .. v23}, Ltkb;->b(Ljs4;Ljava/lang/String;ZLa98;Lt7c;ZZLiai;Lw0e;Lzu4;II)V

    invoke-virtual {v8, v0}, Leb8;->q(Z)V

    :goto_1c
    move-object v12, v1

    move-object v14, v5

    goto/16 :goto_10

    :cond_29
    move-object v5, v14

    instance-of v4, v2, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;

    if-eqz v4, :cond_2f

    const v4, -0x7c75d316

    invoke-virtual {v8, v4}, Leb8;->g0(I)V

    move-object v4, v2

    check-cast v4, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;

    and-int v6, v9, v23

    const/high16 v12, 0x100000

    if-ne v6, v12, :cond_2a

    move/from16 v14, v17

    goto :goto_1d

    :cond_2a
    move v14, v0

    :goto_1d
    and-int/lit8 v6, v9, 0x70

    const/16 v12, 0x20

    if-ne v6, v12, :cond_2b

    goto :goto_1e

    :cond_2b
    move/from16 v17, v0

    :goto_1e
    or-int v6, v14, v17

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_2c

    if-ne v12, v7, :cond_2d

    :cond_2c
    new-instance v12, Ll1h;

    const/4 v6, 0x4

    invoke-direct {v12, v5, v2, v6}, Ll1h;-><init>(Lmi3;Ltbd;I)V

    invoke-virtual {v8, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v12, La98;

    sget-object v6, Lij3;->a:Lt7c;

    const/high16 v6, 0x41a00000    # 20.0f

    const/4 v7, 0x2

    const/4 v15, 0x0

    invoke-static {v10, v6, v15, v7}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v6

    if-eqz p3, :cond_2e

    goto :goto_1f

    :cond_2e
    sget-object v10, Lij3;->a:Lt7c;

    :goto_1f
    invoke-interface {v6, v10}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v6

    shr-int/lit8 v3, v9, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v4, v12, v6, v8, v3}, Ltkb;->c(Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;La98;Lt7c;Lzu4;I)V

    invoke-virtual {v8, v0}, Leb8;->q(Z)V

    goto :goto_1c

    :cond_2f
    instance-of v3, v2, Libd;

    if-eqz v3, :cond_32

    const v3, -0x7c701be9

    invoke-virtual {v8, v3}, Leb8;->g0(I)V

    move-object v3, v2

    check-cast v3, Libd;

    if-eqz p4, :cond_30

    iget-object v4, v1, Lkj3;->h:Lma3;

    invoke-virtual {v4}, Lma3;->b()Z

    move-result v4

    if-eqz v4, :cond_30

    move/from16 v6, v17

    goto :goto_20

    :cond_30
    move v6, v0

    :goto_20
    if-eqz p3, :cond_31

    :goto_21
    move-object v7, v10

    goto :goto_22

    :cond_31
    sget-object v10, Lij3;->a:Lt7c;

    goto :goto_21

    :goto_22
    shr-int/lit8 v4, v9, 0x3

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v9, v9, 0xc

    and-int/lit8 v10, v9, 0x70

    or-int/2addr v4, v10

    and-int/lit16 v9, v9, 0x380

    or-int v10, v4, v9

    move-object v9, v8

    const/4 v8, 0x0

    move-object v4, v1

    move/from16 v1, p3

    invoke-static/range {v3 .. v10}, Lxjl;->c(Libd;Lkj3;Lmi3;ZLt7c;Lml9;Lzu4;I)V

    move-object v3, v5

    move-object v8, v9

    invoke-virtual {v8, v0}, Leb8;->q(Z)V

    :goto_23
    move-object/from16 v12, p5

    move-object v14, v3

    goto/16 :goto_2d

    :cond_32
    move/from16 v1, p3

    move-object v3, v5

    instance-of v4, v2, Lhbd;

    if-eqz v4, :cond_33

    const v4, -0x7c6a607f

    invoke-virtual {v8, v4}, Leb8;->g0(I)V

    invoke-interface {v2}, Ltbd;->hasSources()Z

    move-result v13

    new-instance v4, Lrx;

    const/16 v5, 0xb

    invoke-direct {v4, v2, v3, v1, v5}, Lrx;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const v5, -0x2ccf66e2

    invoke-static {v5, v4, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v18

    and-int/lit8 v4, v9, 0xe

    const/high16 v5, 0x180000

    or-int v20, v4, v5

    const/16 v21, 0x1e

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v12, p0

    move-object/from16 v19, v8

    invoke-static/range {v12 .. v21}, Law5;->d(Loo4;ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V

    invoke-virtual {v8, v0}, Leb8;->q(Z)V

    goto :goto_23

    :cond_33
    instance-of v4, v2, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;

    if-eqz v4, :cond_34

    const v4, 0x2d896976

    invoke-virtual {v8, v4}, Leb8;->g0(I)V

    invoke-virtual {v8, v0}, Leb8;->q(Z)V

    goto :goto_23

    :cond_34
    instance-of v4, v2, Lgbd;

    if-eqz v4, :cond_36

    const v4, -0x7c5b57a7

    invoke-virtual {v8, v4}, Leb8;->g0(I)V

    move-object v4, v2

    check-cast v4, Lgbd;

    iget-object v3, v4, Lgbd;->a:Ljava/lang/String;

    iget-object v5, v4, Lgbd;->c:Ljava/lang/String;

    iget-object v4, v4, Lgbd;->b:Lv11;

    sget-object v6, Lij3;->a:Lt7c;

    const/high16 v6, 0x41000000    # 8.0f

    const/4 v7, 0x2

    const/4 v15, 0x0

    invoke-static {v10, v6, v15, v7}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v6

    if-eqz v1, :cond_35

    goto :goto_24

    :cond_35
    sget-object v10, Lij3;->a:Lt7c;

    :goto_24
    invoke-interface {v6, v10}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v6

    move-object v9, v8

    const/4 v8, 0x0

    move-object v7, v5

    move-object v5, v4

    move-object v4, v7

    move-object/from16 v12, p5

    move-object/from16 v14, p6

    move-object v7, v9

    invoke-static/range {v3 .. v8}, Lrol;->a(Ljava/lang/String;Ljava/lang/String;Lv11;Lt7c;Lzu4;I)V

    move-object v8, v7

    invoke-virtual {v8, v0}, Leb8;->q(Z)V

    goto/16 :goto_2d

    :cond_36
    move-object/from16 v12, p5

    move-object v14, v3

    instance-of v3, v2, Lnbd;

    if-eqz v3, :cond_3f

    const v3, -0x7c54efec

    invoke-virtual {v8, v3}, Leb8;->g0(I)V

    iget-object v3, v12, Lkj3;->c:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    move-object v4, v2

    check-cast v4, Lnbd;

    iget-object v5, v4, Lnbd;->c:Ltaf;

    if-eqz v5, :cond_37

    iget-object v13, v5, Ltaf;->a:Ljava/lang/String;

    goto :goto_25

    :cond_37
    const/4 v13, 0x0

    :goto_25
    if-eqz v13, :cond_38

    invoke-static {v13}, Lcom/anthropic/velaud/types/strings/ResearchTaskId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ResearchTaskId;

    move-result-object v13

    goto :goto_26

    :cond_38
    const/4 v13, 0x0

    :goto_26
    invoke-static {v3, v13}, Lsm4;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    move v13, v3

    iget-object v3, v4, Lnbd;->c:Ltaf;

    iget-boolean v4, v4, Lnbd;->d:Z

    and-int v15, v9, v23

    const/high16 v6, 0x100000

    if-ne v15, v6, :cond_39

    move/from16 v6, v17

    goto :goto_27

    :cond_39
    move v6, v0

    :goto_27
    and-int/lit8 v9, v9, 0x70

    const/16 v15, 0x20

    if-ne v9, v15, :cond_3a

    goto :goto_28

    :cond_3a
    move/from16 v17, v0

    :goto_28
    or-int v6, v6, v17

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_3b

    if-ne v9, v7, :cond_3c

    :cond_3b
    new-instance v9, Ll1h;

    invoke-direct {v9, v14, v2, v0}, Ll1h;-><init>(Lmi3;Ltbd;I)V

    invoke-virtual {v8, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3c
    check-cast v9, La98;

    if-eqz v5, :cond_3d

    move-object v6, v9

    goto :goto_29

    :cond_3d
    const/4 v6, 0x0

    :goto_29
    iget-object v5, v12, Lkj3;->d:Lw9f;

    invoke-virtual {v5}, Lw9f;->a()Z

    move-result v5

    sget-object v7, Lij3;->a:Lt7c;

    const/high16 v7, 0x41a00000    # 20.0f

    const/4 v9, 0x2

    const/4 v15, 0x0

    invoke-static {v10, v7, v15, v9}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v7

    if-eqz v1, :cond_3e

    goto :goto_2a

    :cond_3e
    sget-object v10, Lij3;->a:Lt7c;

    :goto_2a
    invoke-interface {v7, v10}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v7

    const/4 v10, 0x0

    move-object v9, v8

    move-object v8, v6

    move-object v6, v7

    move v7, v4

    move v4, v13

    invoke-static/range {v3 .. v10}, Lsaf;->c(Ltaf;ZZLt7c;ZLa98;Lzu4;I)V

    move-object v8, v9

    invoke-virtual {v8, v0}, Leb8;->q(Z)V

    goto/16 :goto_2d

    :cond_3f
    instance-of v3, v2, Lmbd;

    if-eqz v3, :cond_42

    const v3, -0x7c4ab2ba

    invoke-virtual {v8, v3}, Leb8;->g0(I)V

    move-object v3, v2

    check-cast v3, Lmbd;

    iget-object v4, v3, Lmbd;->i:Lhki;

    instance-of v4, v4, Lgki;

    if-eqz v4, :cond_41

    const v4, -0x7c49711a

    invoke-virtual {v8, v4}, Leb8;->g0(I)V

    iget-object v4, v12, Lkj3;->h:Lma3;

    invoke-virtual {v4}, Lma3;->b()Z

    move-result v5

    sget-object v4, Lij3;->a:Lt7c;

    const/high16 v6, 0x41a00000    # 20.0f

    const/4 v7, 0x2

    const/4 v15, 0x0

    invoke-static {v10, v6, v15, v7}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v4

    if-eqz v1, :cond_40

    goto :goto_2b

    :cond_40
    sget-object v10, Lij3;->a:Lt7c;

    :goto_2b
    invoke-interface {v4, v10}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v4

    shr-int/lit8 v6, v9, 0x3

    and-int/lit8 v6, v6, 0xe

    shr-int/lit8 v7, v9, 0x15

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v6, v7

    shr-int/lit8 v7, v9, 0xc

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v6, v7

    const v7, 0xe000

    and-int/2addr v7, v9

    or-int v10, v6, v7

    move/from16 v7, p4

    move-object v9, v8

    move-object v6, v11

    move-object v8, v4

    move-object/from16 v4, p8

    invoke-static/range {v3 .. v10}, Lwnl;->a(Lmbd;Lmii;ZLjava/lang/String;ZLt7c;Lzu4;I)V

    move-object v8, v9

    invoke-virtual {v8, v0}, Leb8;->q(Z)V

    goto :goto_2c

    :cond_41
    const v3, -0x7c41c990

    invoke-virtual {v8, v3}, Leb8;->g0(I)V

    invoke-virtual {v8, v0}, Leb8;->q(Z)V

    :goto_2c
    invoke-virtual {v8, v0}, Leb8;->q(Z)V

    goto :goto_2d

    :cond_42
    instance-of v3, v2, Lsbd;

    if-eqz v3, :cond_43

    const v3, -0x7c40c327

    invoke-virtual {v8, v3}, Leb8;->g0(I)V

    invoke-virtual {v8, v0}, Leb8;->q(Z)V

    goto :goto_2d

    :cond_43
    const v1, 0x2d8673d1

    invoke-static {v8, v1, v0}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_44
    move-object v12, v1

    move-object v14, v5

    move v1, v6

    move-object v8, v9

    invoke-virtual {v8}, Leb8;->Z()V

    :goto_2d
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v13

    if-eqz v13, :cond_45

    new-instance v0, Lk1h;

    const/4 v11, 0x1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move v4, v1

    move-object v6, v12

    move-object v7, v14

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v11}, Lk1h;-><init>(Loo4;Ltbd;Lxq3;ZZLkj3;Lmi3;Ljava/lang/String;Lmii;II)V

    iput-object v0, v13, Lque;->d:Lq98;

    :cond_45
    return-void
.end method

.method public static d(Lmu9;)Lcb;
    .locals 9

    const-string v0, "Unable to parse json into type Synthetics"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "test_id"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    invoke-virtual {v2}, Lwt9;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "result_id"

    invoke-virtual {p0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    const-string v4, "injected"

    invoke-virtual {p0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lwt9;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :cond_0
    move-object v4, v1

    :goto_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p0, p0, Lmu9;->E:Lqka;

    invoke-virtual {p0}, Lqka;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lmka;

    invoke-virtual {p0}, Lmka;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    move-object v6, p0

    check-cast v6, Loka;

    invoke-virtual {v6}, Loka;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, p0

    check-cast v6, Llka;

    invoke-virtual {v6}, Loka;->a()Lpka;

    move-result-object v6

    sget-object v7, Lcb;->e:[Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v7}, Lmr0;->q0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p0, Lcb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v2, v3, v4, v5}, Lcb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/LinkedHashMap;)V
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

.method public static e(Lmu9;)Ly27;
    .locals 4

    const-string v0, "Unable to parse json into type Viewport"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "width"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    invoke-virtual {v2}, Lwt9;->k()Ljava/lang/Number;

    move-result-object v2

    const-string v3, "height"

    invoke-virtual {p0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    invoke-virtual {p0}, Lwt9;->k()Ljava/lang/Number;

    move-result-object p0

    new-instance v3, Ly27;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v2, p0}, Ly27;-><init>(Ljava/lang/Number;Ljava/lang/Number;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_1
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final f(Ld63;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ld63;->m()Lg63;

    move-result-object v0

    sget-object v1, Lg63;->F:Lg63;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ld63;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ld63;->i()Le63;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final g()Lna9;
    .locals 12

    sget-object v0, Lsbl;->b:Lna9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lma9;

    const/4 v10, 0x0

    const/16 v11, 0xe0

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v2, "PrMerged"

    move v4, v3

    invoke-direct/range {v1 .. v11}, Lma9;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v4, Ll8h;

    sget-wide v2, Lan4;->b:J

    invoke-direct {v4, v2, v3}, Ll8h;-><init>(J)V

    sget v0, Lwgj;->a:I

    const v0, 0x4127fc50

    const v2, 0x419bfd22    # 19.4986f

    invoke-static {v2, v0}, Lb40;->c(FF)Lxs5;

    move-result-object v5

    const v10, 0x418d4ac1

    const v11, 0x41320d1b

    const v6, 0x4196ab02    # 18.8335f

    const v7, 0x4127ff2e

    const v8, 0x41917fcc

    const v9, 0x412b8937    # 10.721f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x4184bd3c

    const v11, 0x414bfc50

    const v6, 0x418915b5

    const v7, 0x41389097

    const v8, 0x418613a9

    const v9, 0x4141afb8    # 12.1054f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x4163fa44    # 14.2486f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const v10, 0x414928f6

    const v11, 0x41459f56

    const v6, 0x415aaace

    const v7, 0x414bf6fd

    const v8, 0x41517cee    # 13.093f

    const v9, 0x4149c91d    # 12.6116f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x4133fa44    # 11.2486f

    const v11, 0x4133fc50

    const v6, 0x4140d4fe    # 12.052f

    const v7, 0x41417525

    const v8, 0x41399518

    const v9, 0x413b6c22

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x410c8366

    const v2, 0x40febb99

    invoke-virtual {v5, v0, v2}, Lxs5;->y(FF)V

    const v10, 0x41239518

    const v11, 0x40cff40a

    const v6, 0x4116b70d

    const v7, 0x40f50d5a

    const v8, 0x411ee239

    const v9, 0x40e47cee

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x4126353f    # 10.388f

    const v11, 0x408e753a

    const v6, 0x41284880

    const v7, 0x40bb6b27

    const v8, 0x41293611

    const v9, 0x40a43a3f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x41132824    # 9.1973f

    const v11, 0x4031daf9

    const v6, 0x41233405    # 10.2002f

    const v7, 0x4071606b

    const v8, 0x411c7525

    const v9, 0x404b77d9

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x40e6b607

    const v11, 0x4010e076    # 2.2637f

    const v6, 0x4109db2d

    const v7, 0x40183e18

    const v8, 0x40fd30fd

    const v9, 0x400c90d6

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x40ab66ba

    const v11, 0x40496ddb

    const v6, 0x40d03b10

    const v7, 0x40153040

    const v8, 0x40bb3ae7

    const v9, 0x4029367a

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x40902aed

    const v11, 0x40a082aa

    const v6, 0x409b92a3    # 4.86165f

    const v7, 0x4069a53c

    const v8, 0x4091edfa

    const v9, 0x4089feda

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x40a1c487

    const v11, 0x40dfd07d

    const v6, 0x408e67e0

    const v7, 0x40b70664

    const v8, 0x4094a344

    const v9, 0x40cd70a4    # 6.42f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x40d7f4f1

    const v11, 0x41027c85

    const v6, 0x40aee5de

    const v7, 0x40f23055    # 7.5684f

    const v8, 0x40c215df

    const v9, 0x40ff58a3

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x417d7c85

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const v10, 0x40a0809d

    const v11, 0x418882de    # 17.0639f

    const v6, 0x40c15532

    const v7, 0x41803405

    const v8, 0x40ad9db2    # 5.4255f

    const v9, 0x4183ad43

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x4090b8d0

    const v11, 0x4199013b

    const v6, 0x40936373

    const v7, 0x418d5879

    const v8, 0x408dc711

    const v9, 0x419335dd

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x40b07ebb

    const v11, 0x41a7fd22    # 20.9986f

    const v6, 0x4093aa7a

    const v7, 0x419ecccd    # 19.85f

    const v8, 0x409ef67f

    const v9, 0x41a42090

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x40eff4f1

    const v11, 0x41adfb16

    const v6, 0x40c206f7

    const v7, 0x41abd9b4

    const v8, 0x40d8974e

    const v9, 0x41adfb16

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x4117b589

    const v11, 0x41a7fd22    # 20.9986f

    const v6, 0x4103a94a

    const v7, 0x41adfb16

    const v8, 0x410ef16b

    const v9, 0x41abd9b4

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x4127985f    # 10.4747f

    const v11, 0x4199013b

    const v6, 0x412079a7

    const v7, 0x41a42090

    const v8, 0x41261f8a    # 10.3827f

    const v9, 0x419ecccd    # 19.85f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x411fb4a2

    const v11, 0x418882de    # 17.0639f

    const v6, 0x41291134    # 10.5667f

    const v7, 0x419335dd

    const v8, 0x4126432d

    const v9, 0x418d5879

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x4103fa78

    const v11, 0x417d7c85

    const v6, 0x4119260d

    const v7, 0x4183ad43

    const v8, 0x410f4a4d

    const v9, 0x41803405

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x411bfc85

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const v0, 0x4120c711

    const v2, 0x414262b7

    invoke-virtual {v5, v0, v2}, Lxs5;->y(FF)V

    const v10, 0x413e6f00

    const v11, 0x415b13a9

    const v6, 0x41289fbe    # 10.539f

    const v7, 0x414ccbfb    # 12.7998f

    const v8, 0x4132c63f    # 11.1734f

    const v9, 0x41553f7d    # 13.328f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x4163fa44    # 14.2486f

    const v11, 0x4163fc50

    const v6, 0x414a17c2

    const v7, 0x4160e83e

    const v8, 0x4156f141

    const v9, 0x4163f4f1

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x4184bd3c

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const v10, 0x418b6e2f

    const v11, 0x417ac155

    const v6, 0x4185dc92

    const v7, 0x416cadac

    const v8, 0x41882de0    # 17.0224f

    const v9, 0x41749100

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x41972196

    const v11, 0x41837fcc

    const v6, 0x418eae7d

    const v7, 0x418078d5    # 16.059f

    const v8, 0x4192bc36

    const v9, 0x418297c2

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x41a44c64

    const v11, 0x41828106    # 16.313f

    const v6, 0x419b86f7

    const v7, 0x418467a1    # 16.5506f

    const v8, 0x41a016bc

    const v9, 0x41840f91

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x41aef27c

    const v11, 0x417563f1

    const v6, 0x41a88241

    const v7, 0x4180f2b0

    const v8, 0x41ac3296

    const v9, 0x417c7c1c

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x41b3da51

    const v11, 0x415cde6a

    const v6, 0x41b1b261

    const v7, 0x416e4b5e

    const v8, 0x41b36560

    const v9, 0x4165cccd

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x41b187c8

    const v11, 0x4142ded3

    const v6, 0x41b44f0e

    const v7, 0x4153f06f

    const v8, 0x41b3813b

    const v9, 0x414aeecc    # 12.6833f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x41a8aee6

    const v11, 0x412f43fe

    const v6, 0x41af8e56    # 21.9445f

    const v7, 0x413acf42    # 11.6756f

    const v8, 0x41ac7d8b

    const v9, 0x41340481

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x419bfd22    # 19.4986f

    const v11, 0x4127fc50

    const v6, 0x41a4e00d

    const v7, 0x412a8312    # 10.657f

    const v8, 0x41a07a44    # 20.0597f

    const v9, 0x4127fd8b

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    invoke-virtual {v5}, Lxs5;->n()V

    const v0, 0x40bff4f1

    const v2, 0x40a7f909

    invoke-virtual {v5, v0, v2}, Lxs5;->B(FF)V

    const v10, 0x40c80bcc

    const v11, 0x408d4e27

    const v6, 0x40bff4f1

    const v7, 0x409e7ab7

    const v8, 0x40c2c597

    const v9, 0x409532f4

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x40dd967d

    const v11, 0x407740cc

    const v6, 0x40cd5200

    const v7, 0x4085696e

    const v8, 0x40d4d124

    const v9, 0x407e84e0

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x40f9522a

    const v11, 0x4071ca43

    const v6, 0x40e65bd5

    const v7, 0x406ffcb9    # 3.7498f

    const v8, 0x40f0028a

    const v9, 0x406e15f4

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x4108f2ef

    const v11, 0x4086081c

    const v6, 0x410150e5

    const v7, 0x40757e91    # 3.83585f

    const v8, 0x410597ad

    const v9, 0x407ea32f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x410f8462

    const v11, 0x409e9bbb

    const v6, 0x410c4e31

    const v7, 0x408cbea1

    const v8, 0x410e9759

    const v9, 0x40954c1b

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x410e26ca

    const v11, 0x40ba5769

    const v6, 0x41107176

    const v7, 0x40a7eb70

    const v8, 0x410ff7cf    # 8.998f

    const v9, 0x40b19225

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x41054fdf    # 8.332f

    const v11, 0x40cfe219

    const v6, 0x410c55c5

    const v7, 0x40c31cc1    # 6.09726f

    const v8, 0x41094246

    const v9, 0x40ca9be5

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x40eff4f1

    const v11, 0x40d7f909

    const v6, 0x41015d83    # 8.08533f

    const v7, 0x40d52863

    const v8, 0x40f97343

    const v9, 0x40d7f909

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x40ce0404

    const v11, 0x40c9e9f7

    const v6, 0x40e339eb

    const v7, 0x40d7f909

    const v8, 0x40d7046c

    const v9, 0x40d2ea60

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x40bff4f1

    const v11, 0x40a7f909

    const v6, 0x40c50386

    const v7, 0x40c0e979    # 6.0285f

    const v8, 0x40bff4f1

    const v9, 0x40b4b3fa

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    invoke-virtual {v5}, Lxs5;->n()V

    const v0, 0x410ffa78

    const v2, 0x4195fe28

    invoke-virtual {v5, v0, v2}, Lxs5;->B(FF)V

    const v10, 0x410bef00

    const v11, 0x419ca8f6

    const v6, 0x410ffa78

    const v7, 0x41985dcc

    const v8, 0x410e921b

    const v9, 0x419aafb8

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x410129a8

    const v11, 0x41a1147b    # 20.135f

    const v6, 0x41094be6

    const v7, 0x419ea234

    const v8, 0x41058c54

    const v9, 0x41a02bd4

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x40e697a2

    const v11, 0x41a1c32d

    const v6, 0x40f98df8

    const v7, 0x41a1fcee

    const v8, 0x40efe743

    const v9, 0x41a239c1

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x40ce0404

    const v11, 0x419e7a78

    const v6, 0x40dd4802

    const v7, 0x41a14c98

    const v8, 0x40d4ba88

    const v9, 0x41a02824    # 20.0196f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x40c0e109

    const v11, 0x4198559b

    const v6, 0x40c74d7f

    const v7, 0x419ccccd    # 19.6f

    const v8, 0x40c2bb30

    const v9, 0x419aa993    # 19.3328f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x40c39c4e

    const v11, 0x4191669b

    const v6, 0x40bf06e2

    const v7, 0x419601a3

    const v8, 0x40bffa44    # 5.9993f

    const v9, 0x419397f6

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x40d54a0e

    const v11, 0x418c03e4

    const v6, 0x40c73e57

    const v7, 0x418f353f    # 17.901f

    const v8, 0x40cd6556

    const v9, 0x418d559b

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x40eff4f1

    const v11, 0x4189fe28

    const v6, 0x40dd2edc

    const v7, 0x418ab261

    const v8, 0x40e6768a

    const v9, 0x4189fe28

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x4108f2ef

    const v11, 0x418d820c

    const v6, 0x40fcafe2

    const v7, 0x4189fe28

    const v8, 0x410472b0    # 8.278f

    const v9, 0x418b41f2

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x410ffa78

    const v11, 0x4195fe28

    const v6, 0x410d7323

    const v7, 0x418fc227

    const v8, 0x410ffa78

    const v9, 0x4192cf76

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    invoke-virtual {v5}, Lxs5;->n()V

    const v0, 0x416ffc50    # 14.9991f

    const v2, 0x419bfd22    # 19.4986f

    invoke-virtual {v5, v2, v0}, Lxs5;->B(FF)V

    const v10, 0x41955289

    const v11, 0x416bf141

    const v6, 0x41999db2    # 19.202f

    const v7, 0x416ffc50    # 14.9991f

    const v8, 0x41974bc7    # 18.912f

    const v9, 0x416e9446

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x4190e704

    const v11, 0x41612bd4

    const v6, 0x4193594b    # 18.4186f

    const v7, 0x41694dd3    # 14.5815f

    const v8, 0x4191cfab

    const v9, 0x41658e8a

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x41903852

    const v11, 0x41534dd3    # 13.2065f

    const v6, 0x418ffe91    # 17.9993f

    const v7, 0x415cc91d    # 13.7991f

    const v8, 0x418fc1be

    const v9, 0x4157f5c3

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x41938106    # 18.438f

    const v11, 0x41470419

    const v6, 0x4190aeb2

    const v7, 0x414ea5e3

    const v8, 0x4191d35b

    const v9, 0x414a5f70

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x4199a5e3    # 19.206f

    const v11, 0x414072b0    # 12.028f

    const v6, 0x41952eb2

    const v7, 0x4143a8c1

    const v8, 0x419751ec    # 18.915f

    const v9, 0x41415f70

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x41a094e4

    const v11, 0x4141d014

    const v6, 0x419bf9db    # 19.497f

    const v7, 0x413f8588

    const v8, 0x419e6388

    const v9, 0x413fff2e    # 11.9998f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x41a5f79a

    const v11, 0x414aa71e    # 12.6658f

    const v6, 0x41a2c63f

    const v7, 0x4143a162

    const v8, 0x41a4a5e3    # 20.581f

    const v9, 0x4146b4a2

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x41a7fd22    # 20.9986f

    const v11, 0x4157fc50

    const v6, 0x41a7491d

    const v7, 0x414e999a

    const v8, 0x41a7fd22    # 20.9986f

    const v9, 0x41533d71

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x41a47972

    const v11, 0x4168f4f1

    const v6, 0x41a7fd22    # 20.9986f

    const v7, 0x415e5a1d    # 13.897f

    const v8, 0x41a6b98c

    const v9, 0x416474bc

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x419bfd22    # 19.4986f

    const v11, 0x416ffc50    # 14.9991f

    const v6, 0x41a23958    # 20.278f

    const v7, 0x416d7525

    const v8, 0x419f2c08

    const v9, 0x416ffc50    # 14.9991f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    invoke-virtual {v5}, Lxs5;->n()V

    iget-object v0, v5, Lxs5;->F:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v3, 0x0

    invoke-static/range {v1 .. v9}, Lma9;->d(Lma9;Ljava/util/ArrayList;ILl8h;Ll8h;FIIF)V

    invoke-virtual {v1}, Lma9;->e()Lna9;

    move-result-object v0

    sput-object v0, Lsbl;->b:Lna9;

    return-object v0
.end method

.method public static final h(Landroid/widget/RemoteViews;Lxti;IILjava/lang/Integer;)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p2, v1, :cond_4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lxti;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    sget p4, Ldc8;->j:I

    if-ge p1, p4, :cond_3

    sget p4, Ldc8;->i:I

    add-int/2addr p1, p4

    :goto_0
    if-eq p1, v1, :cond_1

    const-string p4, "setInflatedId"

    invoke-virtual {p0, p2, p4, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_1
    if-eqz p3, :cond_2

    const-string p4, "setLayoutResource"

    invoke-virtual {p0, p2, p4, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_2
    invoke-virtual {p0, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return p1

    :cond_3
    const-string p0, "There are too many views"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return v0

    :cond_4
    const-string p0, "viewStubId must not be View.NO_ID"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return v0
.end method
