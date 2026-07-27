.class public abstract Lfal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lus4;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lus4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x179ac8ce    # 1.0002707E-24f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lfal;->a:Ljs4;

    return-void
.end method

.method public static final a(Ljava/lang/Float;Ljava/lang/String;Lt7c;Lym2;Lxm2;Lzu4;II)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    move-object/from16 v10, p5

    check-cast v10, Leb8;

    const v0, -0x89965b6

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v6, 0x6

    const/4 v4, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v10, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    or-int/lit16 v5, v0, 0x180

    and-int/lit8 v7, p7, 0x8

    const/4 v8, -0x1

    if-eqz v7, :cond_4

    or-int/lit16 v5, v0, 0xd80

    goto :goto_5

    :cond_4
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_7

    if-nez p3, :cond_5

    move v0, v8

    goto :goto_3

    :cond_5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_3
    invoke-virtual {v10, v0}, Leb8;->d(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_4

    :cond_6
    const/16 v0, 0x400

    :goto_4
    or-int/2addr v5, v0

    :cond_7
    :goto_5
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_8

    or-int/lit16 v5, v5, 0x6000

    goto :goto_8

    :cond_8
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_b

    if-nez p4, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    :goto_6
    invoke-virtual {v10, v8}, Leb8;->d(I)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x4000

    goto :goto_7

    :cond_a
    const/16 v8, 0x2000

    :goto_7
    or-int/2addr v5, v8

    :cond_b
    :goto_8
    and-int/lit16 v8, v5, 0x2493

    const/16 v9, 0x2492

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v8, v9, :cond_c

    move v8, v14

    goto :goto_9

    :cond_c
    move v8, v15

    :goto_9
    and-int/lit8 v9, v5, 0x1

    invoke-virtual {v10, v9, v8}, Leb8;->W(IZ)Z

    move-result v8

    if-eqz v8, :cond_23

    if-eqz v7, :cond_d

    sget-object v7, Lym2;->E:Lym2;

    move-object/from16 v16, v7

    goto :goto_a

    :cond_d
    move-object/from16 v16, p3

    :goto_a
    if-eqz v0, :cond_e

    sget-object v0, Lxm2;->F:Lxm2;

    goto :goto_b

    :cond_e
    move-object/from16 v0, p4

    :goto_b
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v11, v11, v12

    if-gtz v11, :cond_f

    move-object v11, v1

    goto :goto_c

    :cond_f
    move-object v11, v9

    :goto_c
    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-static {v9, v8, v7}, Lylk;->v(FFF)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :cond_10
    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v11

    iget-wide v11, v11, Lgw3;->d0:J

    const v7, 0x3d4ccccd    # 0.05f

    invoke-static {v7, v11, v12}, Lan4;->b(FJ)J

    move-result-wide v11

    invoke-static {v10}, Liil;->q(Lzu4;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-static {}, Ld52;->c0()Lv6h;

    move-result-object v7

    :goto_d
    move-object v8, v7

    goto :goto_e

    :cond_11
    const/16 v7, 0xc8

    sget-object v8, Lvm2;->a:Ljl5;

    invoke-static {v7, v15, v8, v4}, Ld52;->j0(IILgs6;I)Lexi;

    move-result-object v7

    goto :goto_d

    :goto_e
    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v7

    :goto_f
    move-wide/from16 v17, v11

    goto :goto_10

    :cond_12
    const/4 v7, 0x0

    goto :goto_f

    :goto_10
    const/16 v11, 0xc00

    const/16 v12, 0x14

    move-object/from16 v19, v9

    const-string v9, "CdsMeterFill"

    move-wide/from16 v20, v17

    move-object/from16 v3, v19

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static/range {v7 .. v12}, Lx90;->b(FLnv7;Ljava/lang/String;Lzu4;II)Lghh;

    move-result-object v7

    sget-object v8, Lq7c;->E:Lq7c;

    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v9

    iget v11, v0, Lxm2;->E:F

    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v9

    sget-object v11, Lvkf;->a:Ltkf;

    invoke-static {v9, v11}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v9

    sget-object v12, Lvm2;->a:Ljl5;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v13, 0x3

    if-eqz v12, :cond_16

    if-eq v12, v14, :cond_15

    if-eq v12, v4, :cond_14

    if-ne v12, v13, :cond_13

    const v12, -0x7f7d6b2a

    invoke-virtual {v10, v12}, Leb8;->g0(I)V

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v12

    move/from16 v19, v5

    iget-wide v4, v12, Lgw3;->A0:J

    invoke-virtual {v10, v15}, Leb8;->q(Z)V

    goto :goto_11

    :cond_13
    const v0, -0x7f7d8a81

    invoke-static {v10, v0, v15}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    move/from16 v19, v5

    const v4, -0x7f7d730b

    invoke-virtual {v10, v4}, Leb8;->g0(I)V

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v4, v4, Lgw3;->z0:J

    invoke-virtual {v10, v15}, Leb8;->q(Z)V

    goto :goto_11

    :cond_15
    move/from16 v19, v5

    const v4, -0x7f7d7aea

    invoke-virtual {v10, v4}, Leb8;->g0(I)V

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v4, v4, Lgw3;->y0:J

    invoke-virtual {v10, v15}, Leb8;->q(Z)V

    goto :goto_11

    :cond_16
    move/from16 v19, v5

    const v4, -0x7f7d82cb

    invoke-virtual {v10, v4}, Leb8;->g0(I)V

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v4, v4, Lgw3;->x0:J

    invoke-virtual {v10, v15}, Leb8;->q(Z)V

    :goto_11
    sget-object v12, Law5;->f:Ls09;

    invoke-static {v9, v4, v5, v12}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v4

    move-wide/from16 v14, v20

    invoke-virtual {v10, v14, v15}, Leb8;->e(J)Z

    move-result v20

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    sget-object v9, Lxu4;->a:Lmx8;

    if-nez v20, :cond_17

    if-ne v5, v9, :cond_18

    :cond_17
    new-instance v5, Ll20;

    invoke-direct {v5, v14, v15, v13}, Ll20;-><init>(JI)V

    invoke-virtual {v10, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    check-cast v5, Lc98;

    invoke-static {v4, v5}, Lozd;->r(Lt7c;Lc98;)Lt7c;

    move-result-object v4

    if-eqz v3, :cond_1c

    if-eqz v2, :cond_1c

    const v5, 0x4d2865b5    # 1.7657736E8f

    invoke-virtual {v10, v5}, Leb8;->g0(I)V

    invoke-virtual {v10, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v14, v19, 0x70

    const/16 v15, 0x20

    if-ne v14, v15, :cond_19

    const/4 v14, 0x1

    goto :goto_12

    :cond_19
    const/4 v14, 0x0

    :goto_12
    or-int/2addr v5, v14

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_1a

    if-ne v14, v9, :cond_1b

    :cond_1a
    new-instance v14, Ltc2;

    const/4 v5, 0x4

    invoke-direct {v14, v3, v5, v2}, Ltc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v14, Lc98;

    const/4 v9, 0x0

    invoke-static {v14, v8, v9}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v5

    invoke-virtual {v10, v9}, Leb8;->q(Z)V

    goto :goto_13

    :cond_1c
    const/4 v9, 0x0

    const v5, 0x4d2bd6e8    # 1.80186752E8f

    invoke-virtual {v10, v5}, Leb8;->g0(I)V

    invoke-virtual {v10, v9}, Leb8;->q(Z)V

    move-object v5, v8

    :goto_13
    invoke-interface {v4, v5}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v4

    sget-object v5, Luwa;->G:Lqu1;

    invoke-static {v5, v9}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v5

    iget-wide v14, v10, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v15

    invoke-static {v10, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v17, Lru4;->e:Lqu4;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v13, v10, Leb8;->S:Z

    if-eqz v13, :cond_1d

    invoke-virtual {v10, v9}, Leb8;->k(La98;)V

    goto :goto_14

    :cond_1d
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_14
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v10, v9, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v10, v5, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v9, Lqu4;->g:Lja0;

    invoke-static {v10, v9, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v10, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v10, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_22

    const v3, -0x24370a91

    invoke-virtual {v10, v3}, Leb8;->g0(I)V

    iget v3, v0, Lxm2;->E:F

    const/4 v9, 0x2

    invoke-static {v8, v3, v4, v9}, Landroidx/compose/foundation/layout/b;->u(Lt7c;FFI)Lt7c;

    move-result-object v3

    invoke-interface {v7}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v3, v4}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v3

    invoke-static {v3, v11}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_21

    const/4 v5, 0x1

    if-eq v4, v5, :cond_20

    if-eq v4, v9, :cond_1f

    const/4 v7, 0x3

    if-ne v4, v7, :cond_1e

    const v4, 0x62ff9764

    invoke-virtual {v10, v4}, Leb8;->g0(I)V

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v13, v4, Lgw3;->B0:J

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, Leb8;->q(Z)V

    goto :goto_15

    :cond_1e
    const/4 v9, 0x0

    const v0, 0x62ff7753

    invoke-static {v10, v0, v9}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1f
    const/4 v9, 0x0

    const v4, 0x62ff8f43

    invoke-virtual {v10, v4}, Leb8;->g0(I)V

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v13, v4, Lgw3;->p0:J

    invoke-virtual {v10, v9}, Leb8;->q(Z)V

    goto :goto_15

    :cond_20
    const/4 v9, 0x0

    const v4, 0x62ff8724

    invoke-virtual {v10, v4}, Leb8;->g0(I)V

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v13, v4, Lgw3;->o0:J

    invoke-virtual {v10, v9}, Leb8;->q(Z)V

    goto :goto_15

    :cond_21
    const/4 v9, 0x0

    const v4, 0x62ff7f03

    invoke-virtual {v10, v4}, Leb8;->g0(I)V

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v13, v4, Lgw3;->m0:J

    invoke-virtual {v10, v9}, Leb8;->q(Z)V

    :goto_15
    invoke-static {v3, v13, v14, v12}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v3

    invoke-static {v3, v10, v9}, Lw12;->a(Lt7c;Lzu4;I)V

    invoke-virtual {v10, v9}, Leb8;->q(Z)V

    :goto_16
    const/4 v5, 0x1

    goto :goto_17

    :cond_22
    const/4 v9, 0x0

    const v3, -0x24324e0e

    invoke-virtual {v10, v3}, Leb8;->g0(I)V

    invoke-virtual {v10, v9}, Leb8;->q(Z)V

    goto :goto_16

    :goto_17
    invoke-virtual {v10, v5}, Leb8;->q(Z)V

    move-object v5, v0

    move-object v3, v8

    move-object/from16 v4, v16

    goto :goto_18

    :cond_23
    invoke-virtual {v10}, Leb8;->Z()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    :goto_18
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_24

    new-instance v0, Lvl2;

    const/4 v8, 0x1

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lvl2;-><init>(Ljava/lang/Object;Ljava/lang/String;Lt7c;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_24
    return-void
.end method

.method public static final b(La98;La98;La98;Lzu4;I)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p3

    check-cast v7, Leb8;

    const v0, -0x5c1b7a6b

    invoke-virtual {v7, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v7, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {v7, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x1

    if-eq v1, v4, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v5

    invoke-virtual {v7, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lbq0;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1}, Lbq0;-><init>(La98;La98;I)V

    const v1, 0x414bd91e

    invoke-static {v1, v0, v7}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    const/16 v8, 0x186

    const/4 v9, 0x2

    const/4 v5, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lngl;->e(La98;Lsb6;Ljs4;Lzu4;II)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_3
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v0, Lic0;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lic0;-><init>(La98;La98;La98;II)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static final c(La98;La98;La98;Ljava/lang/String;Ljava/lang/String;Lt7c;Lzu4;I)V
    .locals 22

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p6

    check-cast v0, Leb8;

    const v1, -0x967aa2a

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v7, 0x6

    move-object/from16 v13, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v2, v7, 0x30

    move-object/from16 v11, p1

    if-nez v2, :cond_3

    invoke-virtual {v0, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v7, 0x180

    move-object/from16 v12, p2

    if-nez v2, :cond_5

    invoke-virtual {v0, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v7, 0xc00

    move-object/from16 v10, p3

    if-nez v2, :cond_7

    invoke-virtual {v0, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v7, 0x6000

    move-object/from16 v9, p4

    if-nez v2, :cond_9

    invoke-virtual {v0, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v7

    if-nez v2, :cond_b

    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    const v2, 0x12493

    and-int/2addr v2, v1

    const v3, 0x12492

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_c

    move v2, v5

    goto :goto_7

    :cond_c
    move v2, v4

    :goto_7
    and-int/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Luwa;->N:Lqu1;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v1, v4}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v1

    iget-wide v3, v0, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v0, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v14, v0, Leb8;->S:Z

    if-eqz v14, :cond_d

    invoke-virtual {v0, v8}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_8
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v0, v8, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v0, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v0, v3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v0, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v0, v1, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v14, Ld6d;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-direct {v14, v1, v1, v1, v1}, Ld6d;-><init>(FFFF)V

    new-instance v8, Lx0f;

    invoke-direct/range {v8 .. v13}, Lx0f;-><init>(Ljava/lang/String;Ljava/lang/String;La98;La98;La98;)V

    const v1, -0x15d65b38

    invoke-static {v1, v8, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v18

    const v20, 0x6d86000

    const/16 v21, 0x2f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v8 .. v21}, Lo43;->e(Lt7c;Luj6;JJLz5d;Lmsg;ZZLjs4;Lzu4;II)V

    invoke-virtual {v0, v5}, Leb8;->q(Z)V

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_9
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, Lvm;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v7}, Lvm;-><init>(La98;La98;La98;Ljava/lang/String;Ljava/lang/String;Lt7c;I)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_f
    return-void
.end method

.method public static d(Lmu9;)Lc27;
    .locals 8

    const-string v0, "Unable to parse json into type Container"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "view"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    invoke-virtual {v2}, Lwt9;->g()Lmu9;

    move-result-object v2

    invoke-static {v2}, Lgal;->j(Lmu9;)Ld27;

    move-result-object v2

    const-string v3, "source"

    invoke-virtual {p0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    invoke-virtual {p0}, Lwt9;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xb

    invoke-static {v3}, Ld07;->H(I)[I

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget v6, v3, v5

    invoke-static {v6}, Lb27;->n(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance p0, Lc27;

    invoke-direct {p0, v2, v6}, Lc27;-><init>(Ld27;I)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v2, "Array contains no element matching the predicate."

    invoke-direct {p0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_3
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static e()Ll5;
    .locals 2

    sget-object v0, Ll5;->g:Ll5;

    if-nez v0, :cond_0

    new-instance v0, Ll5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll5;-><init>(I)V

    sput-object v0, Ll5;->g:Ll5;

    :cond_0
    sget-object v0, Ll5;->g:Ll5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static f(Lwrh;ILz35;)V
    .locals 6

    invoke-interface {p0, p1}, Lwrh;->f(I)J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Lwrh;->g(J)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lwrh;->i()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, v0}, Lwrh;->f(I)J

    move-result-wide v3

    invoke-interface {p0, p1}, Lwrh;->f(I)J

    move-result-wide p0

    sub-long/2addr v3, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v3, p0

    if-lez p0, :cond_1

    new-instance v0, Lpl5;

    invoke-direct/range {v0 .. v5}, Lpl5;-><init>(JJLjava/util/List;)V

    invoke-interface {p2, v0}, Lz35;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lio/sentry/i2;->b()V

    return-void
.end method

.method public static final g(Lukd;)V
    .locals 1

    sget-object v0, Lukd;->h:Ljava/util/logging/Logger;

    const-class v0, Lukd;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lukd;->y:Lukd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static h(Lwrh;Lbsh;Lz35;)V
    .locals 12

    iget-wide v0, p1, Lbsh;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0, v1}, Lwrh;->d(J)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_1

    invoke-interface {p0}, Lwrh;->i()I

    move-result v4

    :cond_1
    if-lez v4, :cond_2

    add-int/lit8 v6, v4, -0x1

    invoke-interface {p0, v6}, Lwrh;->f(I)J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-nez v6, :cond_2

    add-int/lit8 v4, v4, -0x1

    :cond_2
    :goto_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Lwrh;->i()I

    move-result v2

    if-ge v4, v2, :cond_3

    invoke-interface {p0, v0, v1}, Lwrh;->g(J)Ljava/util/List;

    move-result-object v11

    invoke-interface {p0, v4}, Lwrh;->f(I)J

    move-result-wide v2

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    iget-wide v7, p1, Lbsh;->b:J

    cmp-long v6, v7, v2

    if-gez v6, :cond_3

    new-instance v6, Lpl5;

    sub-long v9, v2, v7

    invoke-direct/range {v6 .. v11}, Lpl5;-><init>(JJLjava/util/List;)V

    invoke-interface {p2, v6}, Lz35;->accept(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v5

    :goto_1
    move v3, v4

    :goto_2
    invoke-interface {p0}, Lwrh;->i()I

    move-result v6

    if-ge v3, v6, :cond_4

    invoke-static {p0, v3, p2}, Lfal;->f(Lwrh;ILz35;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-boolean p1, p1, Lbsh;->a:Z

    if-eqz p1, :cond_7

    if-eqz v2, :cond_5

    add-int/lit8 v4, v4, -0x1

    :cond_5
    :goto_3
    if-ge v5, v4, :cond_6

    invoke-static {p0, v5, p2}, Lfal;->f(Lwrh;ILz35;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    new-instance v6, Lpl5;

    invoke-interface {p0, v0, v1}, Lwrh;->g(J)Ljava/util/List;

    move-result-object v11

    invoke-interface {p0, v4}, Lwrh;->f(I)J

    move-result-wide v7

    invoke-interface {p0, v4}, Lwrh;->f(I)J

    move-result-wide p0

    sub-long v9, v0, p0

    invoke-direct/range {v6 .. v11}, Lpl5;-><init>(JJLjava/util/List;)V

    invoke-interface {p2, v6}, Lz35;->accept(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
