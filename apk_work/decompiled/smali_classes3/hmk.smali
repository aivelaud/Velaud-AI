.class public abstract Lhmk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lzx3;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lzx3;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x26d66730

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lhmk;->a:Ljs4;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhmk;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lc98;Lbxg;Lt7c;Ljava/util/List;Ljava/lang/String;La98;Lzu4;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v13, p10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p9

    check-cast v6, Leb8;

    const v1, 0x11340486

    invoke-virtual {v6, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v13, 0x6

    const/4 v14, 0x2

    if-nez v1, :cond_2

    and-int/lit8 v1, v13, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v6, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    or-int/2addr v1, v13

    goto :goto_2

    :cond_2
    move v1, v13

    :goto_2
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_5

    and-int/lit8 v2, v13, 0x40

    if-nez v2, :cond_3

    invoke-virtual {v6, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_3
    invoke-virtual {v6, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_4

    :cond_4
    const/16 v2, 0x10

    :goto_4
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_8

    if-eqz p2, :cond_6

    invoke-static/range {p2 .. p2}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v6, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_6

    :cond_7
    const/16 v2, 0x80

    :goto_6
    or-int/2addr v1, v2

    :cond_8
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_a

    move-object/from16 v2, p3

    invoke-virtual {v6, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x800

    goto :goto_7

    :cond_9
    const/16 v3, 0x400

    :goto_7
    or-int/2addr v1, v3

    goto :goto_8

    :cond_a
    move-object/from16 v2, p3

    :goto_8
    and-int/lit16 v3, v13, 0x6000

    if-nez v3, :cond_c

    invoke-virtual {v6, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0x4000

    goto :goto_9

    :cond_b
    const/16 v3, 0x2000

    :goto_9
    or-int/2addr v1, v3

    :cond_c
    const/high16 v3, 0x30000

    or-int/2addr v1, v3

    const/high16 v3, 0x180000

    and-int/2addr v3, v13

    if-nez v3, :cond_f

    const/high16 v3, 0x200000

    and-int/2addr v3, v13

    if-nez v3, :cond_d

    invoke-virtual {v6, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_a

    :cond_d
    invoke-virtual {v6, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_a
    if-eqz v3, :cond_e

    const/high16 v3, 0x100000

    goto :goto_b

    :cond_e
    const/high16 v3, 0x80000

    :goto_b
    or-int/2addr v1, v3

    :cond_f
    const/high16 v3, 0xc00000

    and-int/2addr v3, v13

    if-nez v3, :cond_11

    invoke-virtual {v6, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x800000

    goto :goto_c

    :cond_10
    const/high16 v3, 0x400000

    :goto_c
    or-int/2addr v1, v3

    :cond_11
    const/high16 v3, 0x6000000

    and-int/2addr v3, v13

    if-nez v3, :cond_13

    move-object/from16 v3, p8

    invoke-virtual {v6, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/high16 v4, 0x4000000

    goto :goto_d

    :cond_12
    const/high16 v4, 0x2000000

    :goto_d
    or-int/2addr v1, v4

    :goto_e
    move/from16 v16, v1

    goto :goto_f

    :cond_13
    move-object/from16 v3, p8

    goto :goto_e

    :goto_f
    const v1, 0x2492493

    and-int v1, v16, v1

    const v4, 0x2492492

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eq v1, v4, :cond_14

    move v1, v5

    goto :goto_10

    :cond_14
    move v1, v7

    :goto_10
    and-int/lit8 v4, v16, 0x1

    invoke-virtual {v6, v4, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, Lin2;->a:Ld6d;

    new-instance v1, Lhq0;

    new-instance v4, Le97;

    invoke-direct {v4, v14}, Le97;-><init>(I)V

    const/high16 v8, 0x41400000    # 12.0f

    invoke-direct {v1, v8, v5, v4}, Lhq0;-><init>(FZLiq0;)V

    invoke-static {v6}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v4

    sget-object v8, Lq7c;->E:Lq7c;

    invoke-static {v8, v4, v5}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v4

    invoke-static {v4}, Lank;->i(Lt7c;)Lt7c;

    move-result-object v17

    iget v4, v10, Lbxg;->b:F

    const/16 v22, 0x5

    const/16 v18, 0x0

    const/high16 v19, 0x41400000    # 12.0f

    const/16 v20, 0x0

    move/from16 v21, v4

    invoke-static/range {v17 .. v22}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v4

    sget-object v14, Luwa;->S:Lou1;

    invoke-static {v1, v14, v6, v7}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    move-object/from16 p5, v8

    iget-wide v7, v6, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v6}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v6, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v18, Lru4;->e:Lqu4;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v6}, Leb8;->k0()V

    iget-boolean v5, v6, Leb8;->S:Z

    if-eqz v5, :cond_15

    invoke-virtual {v6, v15}, Leb8;->k(La98;)V

    goto :goto_11

    :cond_15
    invoke-virtual {v6}, Leb8;->t0()V

    :goto_11
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v6, v5, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v6, v1, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v6, v8, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->h:Lay;

    invoke-static {v6, v7}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v6, v3, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    and-int/lit8 v4, v16, 0xe

    move-object/from16 v20, v3

    shr-int/lit8 v3, v16, 0x3

    and-int/lit8 v21, v3, 0x70

    or-int v4, v4, v21

    and-int/lit16 v0, v3, 0x380

    or-int/2addr v0, v4

    move-object v4, v8

    const/16 v8, 0x38

    move/from16 v21, v3

    const/4 v3, 0x0

    move-object/from16 v22, v4

    const/4 v4, 0x0

    move-object/from16 v23, v5

    const/4 v5, 0x0

    const/4 v13, 0x0

    move-object/from16 v25, p5

    move-object v10, v1

    move-object v12, v7

    move/from16 v24, v21

    move-object/from16 v11, v22

    move-object/from16 v9, v23

    move-object/from16 v1, p2

    move v7, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Ldol;->e(Ljava/util/List;Ljava/lang/String;Lc98;Lt7c;ZLc98;Lzu4;II)V

    move-object/from16 v0, p6

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    const v0, -0x55432309

    invoke-virtual {v6, v0}, Leb8;->g0(I)V

    sget-object v0, Laf0;->m0:Laf0;

    invoke-static {v0, v6}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v0

    const v1, 0x7f120299

    invoke-static {v1, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    if-eqz p7, :cond_16

    const/4 v5, 0x1

    goto :goto_12

    :cond_16
    move v5, v13

    :goto_12
    shr-int/lit8 v2, v16, 0x12

    and-int/lit16 v2, v2, 0x380

    const/16 v3, 0x8

    or-int/2addr v2, v3

    shr-int/lit8 v3, v16, 0x9

    const v4, 0xe000

    and-int/2addr v3, v4

    or-int v7, v2, v3

    const/16 v8, 0x8

    const/4 v3, 0x0

    move-object/from16 v4, p7

    move-object/from16 v2, p8

    invoke-static/range {v0 .. v8}, Lcol;->n(Lj7d;Ljava/lang/String;La98;Lt7c;Ljava/lang/String;ZLzu4;II)V

    invoke-virtual {v6, v13}, Leb8;->q(Z)V

    goto :goto_13

    :cond_17
    const v0, -0x553e5dce

    invoke-virtual {v6, v0}, Leb8;->g0(I)V

    invoke-virtual {v6, v13}, Leb8;->q(Z)V

    :goto_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    const v0, -0x553d90ac

    invoke-virtual {v6, v0}, Leb8;->g0(I)V

    sget-object v0, Lkq0;->c:Leq0;

    invoke-static {v0, v14, v6, v13}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v0

    iget-wide v1, v6, Leb8;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v6}, Leb8;->l()Lnhd;

    move-result-object v2

    move-object/from16 v14, v25

    invoke-static {v6, v14}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    invoke-virtual {v6}, Leb8;->k0()V

    iget-boolean v4, v6, Leb8;->S:Z

    if-eqz v4, :cond_18

    invoke-virtual {v6, v15}, Leb8;->k(La98;)V

    goto :goto_14

    :cond_18
    invoke-virtual {v6}, Leb8;->t0()V

    :goto_14
    invoke-static {v6, v9, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6, v10, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1, v6, v11, v6, v12}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v0, v20

    invoke-static {v6, v0, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v0, 0x7f120211

    invoke-static {v0, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v13, v1, v6, v2, v0}, Lkal;->b(IILzu4;Lt7c;Ljava/lang/String;)V

    move/from16 v0, v24

    and-int/lit16 v7, v0, 0x3fe

    const/16 v8, 0x38

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v8}, Ldol;->e(Ljava/util/List;Ljava/lang/String;Lc98;Lt7c;ZLc98;Lzu4;II)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Leb8;->q(Z)V

    invoke-virtual {v6, v13}, Leb8;->q(Z)V

    goto :goto_15

    :cond_19
    move-object/from16 v14, v25

    const/4 v0, 0x1

    const v1, -0x55386ece

    invoke-virtual {v6, v1}, Leb8;->g0(I)V

    invoke-virtual {v6, v13}, Leb8;->q(Z)V

    :goto_15
    invoke-virtual {v6, v0}, Leb8;->q(Z)V

    goto :goto_16

    :cond_1a
    invoke-virtual {v6}, Leb8;->Z()V

    move-object/from16 v14, p5

    :goto_16
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_1b

    new-instance v0, Lha2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object v6, v14

    invoke-direct/range {v0 .. v10}, Lha2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lc98;Lbxg;Lt7c;Ljava/util/List;Ljava/lang/String;La98;I)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_1b
    return-void
.end method

.method public static final b(IILzu4;Lt7c;)V
    .locals 28

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    check-cast v3, Leb8;

    const v4, 0x122a43ae

    invoke-virtual {v3, v4}, Leb8;->i0(I)Leb8;

    invoke-virtual {v3, v0}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    invoke-virtual {v3, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_2

    move v5, v8

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    and-int/2addr v4, v8

    invoke-virtual {v3, v4, v5}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Luwa;->K:Lqu1;

    invoke-static {v3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v5, v5, Lgw3;->k:J

    const v9, 0x3dcccccd    # 0.1f

    invoke-static {v9, v5, v6}, Lan4;->b(FJ)J

    move-result-wide v5

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-static {v9}, Lvkf;->b(F)Ltkf;

    move-result-object v10

    invoke-static {v2, v5, v6, v10}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v5

    invoke-static {v5, v9}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v5

    invoke-static {v4, v7}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v4

    iget-wide v6, v3, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v3}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v3, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v3}, Leb8;->k0()V

    iget-boolean v10, v3, Leb8;->S:Z

    if-eqz v10, :cond_3

    invoke-virtual {v3, v9}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Leb8;->t0()V

    :goto_3
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v3, v9, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v3, v4, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v3, v6, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v3, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v3, v4, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f120afc

    invoke-static {v5, v4, v3}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v5, v5, Lgw3;->j:J

    invoke-static {v3}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v7

    iget-object v7, v7, Lkx3;->e:Lhk0;

    iget-object v7, v7, Lhk0;->E:Ljava/lang/Object;

    check-cast v7, Ljx3;

    iget-object v7, v7, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v22, v7

    check-cast v22, Liai;

    const/16 v25, 0x0

    const v26, 0x1fffa

    move-object/from16 v23, v3

    move-object v3, v4

    const/4 v4, 0x0

    move v9, v8

    const-wide/16 v7, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move/from16 v27, v24

    const/16 v24, 0x0

    move/from16 v0, v27

    invoke-static/range {v3 .. v26}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v3, v23

    invoke-virtual {v3, v0}, Leb8;->q(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_4
    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v3, Lk20;

    const/4 v4, 0x7

    move/from16 v5, p0

    invoke-direct {v3, v5, v2, v1, v4}, Lk20;-><init>(ILt7c;II)V

    iput-object v3, v0, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final c(JJLt7c;Lzu4;I)V
    .locals 12

    move-object/from16 v0, p5

    check-cast v0, Leb8;

    const v1, -0x31965292

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0, p0, p1}, Leb8;->e(J)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p6, v1

    invoke-virtual {v0, p2, p3}, Leb8;->e(J)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v1, v5

    or-int/lit16 v1, v1, 0xc00

    and-int/lit16 v5, v1, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v5, v7, :cond_2

    move v5, v8

    goto :goto_2

    :cond_2
    move v5, v9

    :goto_2
    and-int/lit8 v7, v1, 0x1

    invoke-virtual {v0, v7, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_10

    and-int/lit8 v5, v1, 0xe

    const/4 v7, 0x6

    xor-int/2addr v5, v7

    if-le v5, v2, :cond_3

    invoke-virtual {v0, p0, p1}, Leb8;->e(J)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    and-int/lit8 v5, v1, 0x6

    if-ne v5, v2, :cond_5

    :cond_4
    move v2, v8

    goto :goto_3

    :cond_5
    move v2, v9

    :goto_3
    and-int/lit8 v5, v1, 0x70

    xor-int/lit8 v5, v5, 0x30

    if-le v5, v6, :cond_6

    invoke-virtual {v0, p2, p3}, Leb8;->e(J)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    and-int/lit8 v1, v1, 0x30

    if-ne v1, v6, :cond_8

    :cond_7
    move v1, v8

    goto :goto_4

    :cond_8
    move v1, v9

    :goto_4
    or-int/2addr v1, v2

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lxu4;->a:Lmx8;

    if-nez v1, :cond_9

    if-ne v2, v5, :cond_b

    :cond_9
    cmp-long v1, p0, p2

    if-ltz v1, :cond_a

    move v1, v9

    goto :goto_5

    :cond_a
    sub-long v1, p2, p0

    const-wide/16 v10, 0x64

    mul-long/2addr v1, v10

    div-long/2addr v1, p2

    long-to-int v1, v1

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_c

    goto :goto_6

    :cond_c
    move v8, v9

    :goto_6
    sget-object v2, Lq7c;->E:Lq7c;

    if-eqz v8, :cond_d

    const v5, 0x7bd4fa9c

    invoke-virtual {v0, v5}, Leb8;->g0(I)V

    invoke-virtual {v0, v9}, Leb8;->q(Z)V

    move-object v5, v2

    goto :goto_7

    :cond_d
    const v6, 0x7bd59219

    invoke-virtual {v0, v6}, Leb8;->g0(I)V

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_e

    new-instance v6, Lxt4;

    invoke-direct {v6, v7}, Lxt4;-><init>(I)V

    invoke-virtual {v0, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, Ls98;

    invoke-static {v2, v6}, Ltlc;->D(Lt7c;Ls98;)Lt7c;

    move-result-object v5

    invoke-interface {v5, v2}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v5

    invoke-virtual {v0, v9}, Leb8;->q(Z)V

    :goto_7
    if-eqz v8, :cond_f

    goto :goto_8

    :cond_f
    const/16 v1, 0xa

    :goto_8
    invoke-static {v1, v9, v0, v5}, Lhmk;->b(IILzu4;Lt7c;)V

    move-object v5, v2

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Leb8;->Z()V

    move-object/from16 v5, p4

    :goto_9
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v0, Lif6;

    const/4 v7, 0x0

    move-wide v1, p0

    move-wide v3, p2

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lif6;-><init>(JJLjava/lang/Object;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_11
    return-void
.end method

.method public static final d(Lcom/anthropic/velaud/tool/model/Tool;Lzu4;I)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, p1

    check-cast v8, Leb8;

    const p1, -0x34093267    # -3.2348978E7f

    invoke-virtual {v8, p1}, Leb8;->i0(I)Leb8;

    and-int/lit8 p1, p2, 0x6

    const/4 v0, 0x2

    if-nez p1, :cond_1

    invoke-virtual {v8, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-eq v1, v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v11

    :goto_2
    and-int/2addr p1, v2

    invoke-virtual {v8, p1, v0}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    instance-of p1, p0, Lcom/anthropic/velaud/tool/model/Tool$DriveSearch;

    if-eqz p1, :cond_3

    const p1, -0x7a3eca30

    invoke-virtual {v8, p1}, Leb8;->g0(I)V

    sget-wide v1, Lan4;->d:J

    const v9, 0x30030

    const/16 v10, 0x1d

    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lnt4;->a:Ljs4;

    invoke-static/range {v0 .. v10}, Lrkk;->f(Lt7c;JJLj02;FLjs4;Lzu4;II)V

    invoke-virtual {v8, v11}, Leb8;->q(Z)V

    goto :goto_3

    :cond_3
    instance-of p1, p0, Lcom/anthropic/velaud/tool/model/Tool$WebSearch;

    if-eqz p1, :cond_4

    const p1, -0x7a38a92d

    invoke-virtual {v8, p1}, Leb8;->g0(I)V

    const/high16 v9, 0x30000

    const/16 v10, 0x1f

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lnt4;->b:Ljs4;

    invoke-static/range {v0 .. v10}, Lrkk;->f(Lt7c;JJLj02;FLjs4;Lzu4;II)V

    invoke-virtual {v8, v11}, Leb8;->q(Z)V

    goto :goto_3

    :cond_4
    const p1, -0x7a342e0e

    invoke-virtual {v8, p1}, Leb8;->g0(I)V

    const/high16 v9, 0x30000

    const/16 v10, 0x1f

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lnt4;->c:Ljs4;

    invoke-static/range {v0 .. v10}, Lrkk;->f(Lt7c;JJLj02;FLjs4;Lzu4;II)V

    invoke-virtual {v8, v11}, Leb8;->q(Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_3
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lef;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p2, v1}, Lef;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final e(Ljava/lang/Throwable;Lz0d;La5h;Lza8;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lvr5;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p3, p2, p1}, Lvr5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lzjl;->m(Ljava/lang/Throwable;La98;)Z

    return-object p0
.end method

.method public static final f(Lz0d;La5h;)Ldhl;
    .locals 1

    new-instance v0, Ldhl;

    invoke-direct {v0, p0, p1}, Ldhl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final h(Lqah;I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqah;->E:[I

    iget v1, p0, Lqah;->G:I

    invoke-static {v1, p1, v0}, Ld52;->f(II[I)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p0, p0, Lqah;->F:[Ljava/lang/Object;

    aget-object p0, p0, p1

    sget-object p1, Lhmk;->b:Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final i(La5h;Lvo0;I)V
    .locals 2

    :goto_0
    iget v0, p0, La5h;->v:I

    if-le p2, v0, :cond_0

    iget v1, p0, La5h;->u:I

    if-lt p2, v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-nez p2, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, La5h;->O()V

    iget v0, p0, La5h;->v:I

    invoke-virtual {p0, v0}, La5h;->y(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lvo0;->g()V

    :cond_3
    invoke-virtual {p0}, La5h;->j()V

    goto :goto_0
.end method

.method public static final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    const-string p0, "?"

    return-object p0
.end method

.method public static k(I)I
    .locals 5

    const/4 v0, 0x6

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, v1, v2

    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_1

    if-ne v4, p0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    const/4 p0, 0x1

    return p0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method


# virtual methods
.method public abstract g()Ljava/lang/String;
.end method
