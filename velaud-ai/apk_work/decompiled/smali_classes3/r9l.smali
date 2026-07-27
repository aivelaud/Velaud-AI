.class public abstract Lr9l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;

.field public static final c:Ljs4;

.field public static final d:Ljs4;

.field public static final e:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqs4;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lqs4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x1a84c486

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lr9l;->a:Ljs4;

    new-instance v0, Lus4;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lus4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0xd0652b1

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lr9l;->b:Ljs4;

    new-instance v0, Lus4;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lus4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x3392ef95    # -6.214494E7f

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    new-instance v0, Lqs4;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lqs4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x551f1b72

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lr9l;->c:Ljs4;

    new-instance v0, Lus4;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lus4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x10731fb9

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lr9l;->d:Ljs4;

    new-instance v0, Lus4;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lus4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x62d68606

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lr9l;->e:Ljs4;

    return-void
.end method

.method public static final a(La98;Lt7c;La98;Ljava/lang/String;Ljava/lang/String;Ltjf;Lysg;FFFLq98;Ljs4;Lzu4;III)V
    .locals 27

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v15, p15

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p12

    check-cast v0, Leb8;

    const v1, 0x545837d8

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v13

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v4, v13

    :goto_1
    and-int/lit8 v5, v15, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    :cond_2
    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v13, 0x30

    if-nez v8, :cond_2

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :goto_3
    and-int/lit8 v9, v15, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v4, v4, 0x180

    :cond_5
    move-object/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v13, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-virtual {v0, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v4, v11

    :goto_5
    and-int/lit8 v11, v15, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v4, v4, 0xc00

    :cond_8
    move-object/from16 v14, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v14, v13, 0xc00

    if-nez v14, :cond_8

    move-object/from16 v14, p3

    invoke-virtual {v0, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_6

    :cond_a
    const/16 v16, 0x400

    :goto_6
    or-int v4, v4, v16

    :goto_7
    and-int/lit8 v16, v15, 0x10

    if-eqz v16, :cond_c

    or-int/lit16 v4, v4, 0x6000

    :cond_b
    move-object/from16 v3, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v3, v13, 0x6000

    if-nez v3, :cond_b

    move-object/from16 v3, p4

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_8

    :cond_d
    const/16 v17, 0x2000

    :goto_8
    or-int v4, v4, v17

    :goto_9
    and-int/lit8 v17, v15, 0x20

    const/high16 v18, 0x30000

    if-eqz v17, :cond_e

    or-int v4, v4, v18

    move-object/from16 v6, p5

    goto :goto_b

    :cond_e
    and-int v18, v13, v18

    move-object/from16 v6, p5

    if-nez v18, :cond_10

    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_f

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v19, 0x10000

    :goto_a
    or-int v4, v4, v19

    :cond_10
    :goto_b
    const/high16 v19, 0x180000

    and-int v19, v13, v19

    if-nez v19, :cond_12

    and-int/lit8 v19, v15, 0x40

    move-object/from16 v7, p6

    if-nez v19, :cond_11

    invoke-virtual {v0, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_11

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v20, 0x80000

    :goto_c
    or-int v4, v4, v20

    goto :goto_d

    :cond_12
    move-object/from16 v7, p6

    :goto_d
    and-int/lit16 v2, v15, 0x80

    const/high16 v21, 0xc00000

    if-eqz v2, :cond_13

    or-int v4, v4, v21

    move/from16 v1, p7

    goto :goto_f

    :cond_13
    and-int v21, v13, v21

    move/from16 v1, p7

    if-nez v21, :cond_15

    invoke-virtual {v0, v1}, Leb8;->c(F)Z

    move-result v21

    if-eqz v21, :cond_14

    const/high16 v21, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v21, 0x400000

    :goto_e
    or-int v4, v4, v21

    :cond_15
    :goto_f
    and-int/lit16 v1, v15, 0x100

    const/high16 v21, 0x6000000

    if-eqz v1, :cond_17

    or-int v4, v4, v21

    :cond_16
    move/from16 v21, v1

    move/from16 v1, p8

    goto :goto_11

    :cond_17
    and-int v21, v13, v21

    if-nez v21, :cond_16

    move/from16 v21, v1

    move/from16 v1, p8

    invoke-virtual {v0, v1}, Leb8;->c(F)Z

    move-result v22

    if-eqz v22, :cond_18

    const/high16 v22, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v22, 0x2000000

    :goto_10
    or-int v4, v4, v22

    :goto_11
    and-int/lit16 v1, v15, 0x200

    const/high16 v22, 0x30000000

    if-eqz v1, :cond_1a

    or-int v4, v4, v22

    :cond_19
    move/from16 v22, v1

    move/from16 v1, p9

    goto :goto_13

    :cond_1a
    and-int v22, v13, v22

    if-nez v22, :cond_19

    move/from16 v22, v1

    move/from16 v1, p9

    invoke-virtual {v0, v1}, Leb8;->c(F)Z

    move-result v23

    if-eqz v23, :cond_1b

    const/high16 v23, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v23, 0x10000000

    :goto_12
    or-int v4, v4, v23

    :goto_13
    and-int/lit16 v1, v15, 0x400

    if-eqz v1, :cond_1c

    or-int/lit8 v23, p14, 0x6

    move/from16 v24, v23

    move/from16 v23, v1

    move-object/from16 v1, p10

    goto :goto_15

    :cond_1c
    and-int/lit8 v23, p14, 0x6

    if-nez v23, :cond_1e

    move/from16 v23, v1

    move-object/from16 v1, p10

    invoke-virtual {v0, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1d

    const/16 v24, 0x4

    goto :goto_14

    :cond_1d
    const/16 v24, 0x2

    :goto_14
    or-int v24, p14, v24

    goto :goto_15

    :cond_1e
    move/from16 v23, v1

    move-object/from16 v1, p10

    move/from16 v24, p14

    :goto_15
    and-int/lit8 v25, p14, 0x30

    if-nez v25, :cond_20

    invoke-virtual {v0, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1f

    const/16 v18, 0x20

    goto :goto_16

    :cond_1f
    const/16 v18, 0x10

    :goto_16
    or-int v24, v24, v18

    :cond_20
    const v18, 0x12492493

    and-int v1, v4, v18

    move/from16 v18, v2

    const v2, 0x12492492

    const/4 v3, 0x1

    if-ne v1, v2, :cond_22

    and-int/lit8 v1, v24, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_21

    goto :goto_17

    :cond_21
    const/4 v1, 0x0

    goto :goto_18

    :cond_22
    :goto_17
    move v1, v3

    :goto_18
    and-int/lit8 v2, v4, 0x1

    invoke-virtual {v0, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v1, v13, 0x1

    sget-object v2, Lq7c;->E:Lq7c;

    if-eqz v1, :cond_24

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_19

    :cond_23
    invoke-virtual {v0}, Leb8;->Z()V

    move-object/from16 v4, p4

    move/from16 v9, p7

    move/from16 v11, p8

    move-object/from16 v1, p10

    move-object v5, v7

    move/from16 v7, p9

    goto :goto_1f

    :cond_24
    :goto_19
    if-eqz v5, :cond_25

    move-object v8, v2

    :cond_25
    const/4 v1, 0x0

    if-eqz v9, :cond_26

    move-object v10, v1

    :cond_26
    if-eqz v11, :cond_27

    move-object v14, v1

    :cond_27
    if-eqz v16, :cond_28

    move-object v4, v1

    goto :goto_1a

    :cond_28
    move-object/from16 v4, p4

    :goto_1a
    if-eqz v17, :cond_29

    move-object v6, v1

    :cond_29
    and-int/lit8 v5, v15, 0x40

    if-eqz v5, :cond_2a

    invoke-static {v0}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v5

    iget-object v5, v5, Lbx3;->h:Lysg;

    goto :goto_1b

    :cond_2a
    move-object v5, v7

    :goto_1b
    const/high16 v7, 0x41400000    # 12.0f

    if-eqz v18, :cond_2b

    move v9, v7

    goto :goto_1c

    :cond_2b
    move/from16 v9, p7

    :goto_1c
    if-eqz v21, :cond_2c

    const/high16 v11, 0x41000000    # 8.0f

    goto :goto_1d

    :cond_2c
    move/from16 v11, p8

    :goto_1d
    if-eqz v22, :cond_2d

    goto :goto_1e

    :cond_2d
    move/from16 v7, p9

    :goto_1e
    if-eqz v23, :cond_2e

    goto :goto_1f

    :cond_2e
    move-object/from16 v1, p10

    :goto_1f
    invoke-virtual {v0}, Leb8;->r()V

    new-instance v3, Lhq0;

    move-object/from16 p5, v4

    new-instance v4, Le97;

    move-object/from16 p4, v6

    const/4 v6, 0x2

    invoke-direct {v4, v6}, Le97;-><init>(I)V

    const/4 v6, 0x1

    invoke-direct {v3, v11, v6, v4}, Lhq0;-><init>(FZLiq0;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v6

    move-object/from16 v17, v8

    const/4 v4, 0x2

    const/4 v8, 0x0

    invoke-static {v6, v5, v8, v0, v4}, Lr9l;->d(Lt7c;Lysg;ZLzu4;I)Lt7c;

    move-result-object v6

    const/4 v4, 0x0

    const/16 v18, 0xe1

    move-object/from16 p7, p0

    move/from16 p2, v4

    move-object/from16 p1, v6

    move-object/from16 p6, v10

    move-object/from16 p3, v14

    move/from16 p8, v18

    invoke-static/range {p1 .. p8}, Landroidx/compose/foundation/b;->e(Lt7c;ZLjava/lang/String;Ltjf;Ljava/lang/String;La98;La98;I)Lt7c;

    move-result-object v4

    move-object/from16 v18, p4

    move-object/from16 v6, p5

    invoke-static {v4, v9}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v4

    move-object/from16 v19, v5

    sget-object v5, Luwa;->S:Lou1;

    invoke-static {v3, v5, v0, v8}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    iget-wide v5, v0, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v0, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    move/from16 p1, v5

    iget-boolean v5, v0, Leb8;->S:Z

    if-eqz v5, :cond_2f

    invoke-virtual {v0, v8}, Leb8;->k(La98;)V

    goto :goto_20

    :cond_2f
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_20
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v0, v5, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v0, v3, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move/from16 v21, v9

    sget-object v9, Lqu4;->g:Lja0;

    invoke-static {v0, v9, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->h:Lay;

    invoke-static {v0, v6}, Lr1i;->u(Lzu4;Lc98;)V

    move-object/from16 p6, v10

    sget-object v10, Lqu4;->d:Lja0;

    invoke-static {v0, v10, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Luwa;->Q:Lpu1;

    move/from16 v22, v11

    new-instance v11, Lhq0;

    new-instance v13, Le97;

    move-object/from16 p3, v14

    const/4 v14, 0x2

    invoke-direct {v13, v14}, Le97;-><init>(I)V

    const/4 v14, 0x1

    invoke-direct {v11, v7, v14, v13}, Lhq0;-><init>(FZLiq0;)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v14

    shl-int/lit8 v13, v24, 0x6

    and-int/lit16 v13, v13, 0x1c00

    or-int/lit16 v13, v13, 0x186

    move/from16 v20, v7

    const/16 v7, 0x30

    invoke-static {v11, v4, v0, v7}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v4

    move-object/from16 p1, v1

    move-object v11, v2

    iget-wide v1, v0, Leb8;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v2

    invoke-static {v0, v14}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v14, v0, Leb8;->S:Z

    if-eqz v14, :cond_30

    invoke-virtual {v0, v8}, Leb8;->k(La98;)V

    goto :goto_21

    :cond_30
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_21
    invoke-static {v0, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1, v0, v9, v0, v6}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v0, v10, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    shr-int/lit8 v1, v13, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lvmf;->a:Lvmf;

    invoke-virtual {v12, v2, v0, v1}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Leb8;->q(Z)V

    if-eqz p1, :cond_32

    const v1, 0x2879a669

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v0}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v2

    iget-object v2, v2, Lbx3;->d:Lysg;

    invoke-static {v1, v2}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v1

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v13, v2, Lgw3;->p:J

    sget-object v2, Law5;->f:Ls09;

    invoke-static {v1, v13, v14, v2}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v1

    sget-object v2, Luwa;->G:Lqu1;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v13, v0, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v0, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v11, v0, Leb8;->S:Z

    if-eqz v11, :cond_31

    invoke-virtual {v0, v8}, Leb8;->k(La98;)V

    goto :goto_22

    :cond_31
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_22
    invoke-static {v0, v5, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0, v3, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4, v0, v9, v0, v6}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v0, v10, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    and-int/lit8 v1, v24, 0xe

    move-object/from16 v2, p1

    const/4 v4, 0x0

    const/4 v14, 0x1

    invoke-static {v1, v2, v0, v14, v4}, Lkec;->y(ILq98;Leb8;ZZ)V

    goto :goto_23

    :cond_32
    move-object/from16 v2, p1

    const/4 v4, 0x0

    const/4 v14, 0x1

    const v1, 0x287d90b4

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    invoke-virtual {v0, v4}, Leb8;->q(Z)V

    :goto_23
    invoke-virtual {v0, v14}, Leb8;->q(Z)V

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v3, p6

    move-object v11, v2

    move-object/from16 v2, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move/from16 v10, v20

    move/from16 v8, v21

    move/from16 v9, v22

    goto :goto_24

    :cond_33
    invoke-virtual {v0}, Leb8;->Z()V

    move-object/from16 v5, p4

    move/from16 v9, p8

    move-object/from16 v11, p10

    move-object v2, v8

    move-object v3, v10

    move-object v4, v14

    move/from16 v8, p7

    move/from16 v10, p9

    :goto_24
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_34

    move-object v1, v0

    new-instance v0, Lem2;

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v26, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lem2;-><init>(La98;Lt7c;La98;Ljava/lang/String;Ljava/lang/String;Ltjf;Lysg;FFFLq98;Ljs4;III)V

    move-object/from16 v1, v26

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_34
    return-void
.end method

.method public static final b(Ljava/lang/String;Lq98;Lt7c;Lz5d;JLiai;ILzu4;II)V
    .locals 18

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p8

    check-cast v6, Leb8;

    const v0, -0x1eb3feed

    invoke-virtual {v6, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v8, p0

    invoke-virtual {v6, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p9, v0

    move-object/from16 v9, p1

    invoke-virtual {v6, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    or-int/lit16 v0, v0, 0x180

    and-int/lit8 v2, p10, 0x8

    if-nez v2, :cond_2

    move-object/from16 v2, p3

    invoke-virtual {v6, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_2

    :cond_2
    move-object/from16 v2, p3

    :cond_3
    const/16 v3, 0x400

    :goto_2
    or-int/2addr v0, v3

    and-int/lit8 v3, p10, 0x10

    if-nez v3, :cond_4

    move-wide/from16 v3, p4

    invoke-virtual {v6, v3, v4}, Leb8;->e(J)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x4000

    goto :goto_3

    :cond_4
    move-wide/from16 v3, p4

    :cond_5
    const/16 v5, 0x2000

    :goto_3
    or-int/2addr v0, v5

    and-int/lit8 v5, p10, 0x20

    if-nez v5, :cond_6

    move-object/from16 v5, p6

    invoke-virtual {v6, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/high16 v7, 0x20000

    goto :goto_4

    :cond_6
    move-object/from16 v5, p6

    :cond_7
    const/high16 v7, 0x10000

    :goto_4
    or-int/2addr v0, v7

    and-int/lit8 v7, p10, 0x40

    if-eqz v7, :cond_8

    const/high16 v10, 0x180000

    or-int/2addr v0, v10

    move/from16 v10, p7

    goto :goto_6

    :cond_8
    move/from16 v10, p7

    invoke-virtual {v6, v10}, Leb8;->d(I)Z

    move-result v11

    if-eqz v11, :cond_9

    const/high16 v11, 0x100000

    goto :goto_5

    :cond_9
    const/high16 v11, 0x80000

    :goto_5
    or-int/2addr v0, v11

    :goto_6
    const v11, 0x92493

    and-int/2addr v11, v0

    const v12, 0x92492

    if-eq v11, v12, :cond_a

    const/4 v11, 0x1

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    :goto_7
    and-int/lit8 v12, v0, 0x1

    invoke-virtual {v6, v12, v11}, Leb8;->W(IZ)Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-virtual {v6}, Leb8;->b0()V

    and-int/lit8 v11, p9, 0x1

    const v12, -0x70001

    const v13, -0xe001

    const/4 v14, 0x0

    if-eqz v11, :cond_f

    invoke-virtual {v6}, Leb8;->C()Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v6}, Leb8;->Z()V

    and-int/lit8 v7, p10, 0x8

    if-eqz v7, :cond_c

    and-int/lit16 v0, v0, -0x1c01

    :cond_c
    and-int/lit8 v7, p10, 0x10

    if-eqz v7, :cond_d

    and-int/2addr v0, v13

    :cond_d
    and-int/lit8 v7, p10, 0x20

    if-eqz v7, :cond_e

    and-int/2addr v0, v12

    :cond_e
    move-object v15, v2

    move-wide v11, v3

    move-object v3, v5

    move v4, v10

    move-object/from16 v10, p2

    goto :goto_b

    :cond_f
    :goto_8
    and-int/lit8 v11, p10, 0x8

    if-eqz v11, :cond_10

    invoke-static {v14, v6}, Ld52;->B(FLzu4;)F

    move-result v2

    invoke-static {v14, v6}, Ld52;->B(FLzu4;)F

    move-result v11

    new-instance v15, Ld6d;

    invoke-direct {v15, v2, v11, v2, v11}, Ld6d;-><init>(FFFF)V

    and-int/lit16 v0, v0, -0x1c01

    goto :goto_9

    :cond_10
    move-object v15, v2

    :goto_9
    and-int/lit8 v2, p10, 0x10

    if-eqz v2, :cond_11

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2, v6}, Ld52;->B(FLzu4;)F

    move-result v3

    invoke-static {v2, v6}, Ld52;->B(FLzu4;)F

    move-result v2

    invoke-static {v3, v2}, Llab;->f(FF)J

    move-result-wide v2

    and-int/2addr v0, v13

    goto :goto_a

    :cond_11
    move-wide v2, v3

    :goto_a
    and-int/lit8 v4, p10, 0x20

    if-eqz v4, :cond_12

    invoke-static {v6}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->J:Ljava/lang/Object;

    check-cast v4, Liai;

    and-int/2addr v0, v12

    move-object v5, v4

    :cond_12
    sget-object v4, Lq7c;->E:Lq7c;

    if-eqz v7, :cond_13

    move-wide v11, v2

    move-object v10, v4

    move-object v3, v5

    move v4, v1

    goto :goto_b

    :cond_13
    move v11, v10

    move-object v10, v4

    move v4, v11

    move-wide v11, v2

    move-object v3, v5

    :goto_b
    invoke-virtual {v6}, Leb8;->r()V

    invoke-interface {v15}, Lz5d;->d()F

    move-result v2

    invoke-static {v11, v12}, Lyj6;->c(J)F

    move-result v5

    add-float/2addr v5, v2

    invoke-interface {v15}, Lz5d;->a()F

    move-result v2

    add-float/2addr v2, v5

    invoke-static {v10, v2, v14, v1}, Landroidx/compose/foundation/layout/b;->f(Lt7c;FFI)Lt7c;

    move-result-object v2

    and-int/lit8 v1, v0, 0x7e

    shr-int/lit8 v0, v0, 0x6

    and-int/lit16 v5, v0, 0x1c00

    or-int/2addr v1, v5

    const v5, 0xe000

    and-int/2addr v0, v5

    or-int v7, v1, v0

    const/16 v8, 0x20

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v9

    invoke-static/range {v0 .. v8}, Lhk5;->f(Ljava/lang/String;Lq98;Lt7c;Liai;IFLzu4;II)V

    move-object v14, v3

    move-wide v12, v11

    move-object v11, v15

    move v15, v4

    goto :goto_c

    :cond_14
    invoke-virtual {v6}, Leb8;->Z()V

    move-object v11, v2

    move-wide v12, v3

    move-object v14, v5

    move v15, v10

    move-object/from16 v10, p2

    :goto_c
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v7, Lmqg;

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v16, p9

    move/from16 v17, p10

    invoke-direct/range {v7 .. v17}, Lmqg;-><init>(Ljava/lang/String;Lq98;Lt7c;Lz5d;JLiai;III)V

    iput-object v7, v0, Lque;->d:Lq98;

    :cond_15
    return-void
.end method

.method public static final c(La98;Lt7c;Ljava/lang/String;ZFLn62;Lzu4;II)V
    .locals 17

    move-object/from16 v3, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p6

    check-cast v12, Leb8;

    const v0, -0x5e747c42

    invoke-virtual {v12, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v1, p0

    invoke-virtual {v12, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p7, v0

    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_1

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v5, p1

    goto :goto_2

    :cond_1
    move-object/from16 v5, p1

    invoke-virtual {v12, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_1

    :cond_2
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v0, v6

    :goto_2
    invoke-virtual {v12, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x100

    goto :goto_3

    :cond_3
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v0, v6

    const v6, 0x16c00

    or-int/2addr v0, v6

    const v6, 0x12493

    and-int/2addr v6, v0

    const v7, 0x12492

    const/4 v14, 0x1

    if-eq v6, v7, :cond_4

    move v6, v14

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v12, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v12}, Leb8;->b0()V

    and-int/lit8 v6, p7, 0x1

    const v15, -0x70001

    if-eqz v6, :cond_6

    invoke-virtual {v12}, Leb8;->C()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v12}, Leb8;->Z()V

    and-int/2addr v0, v15

    move-object v4, v5

    move v5, v0

    move-object v0, v4

    move/from16 v6, p3

    move/from16 v4, p4

    move-object/from16 v8, p5

    goto :goto_7

    :cond_6
    :goto_5
    if-eqz v4, :cond_7

    sget-object v4, Lq7c;->E:Lq7c;

    move-object/from16 v16, v4

    goto :goto_6

    :cond_7
    move-object/from16 v16, v5

    :goto_6
    sget-object v4, Ls62;->a:Ld6d;

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v4, v4, Lgw3;->M:J

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v6, v6, Lgw3;->o:J

    const-wide/16 v10, 0x0

    const/16 v13, 0xc

    const-wide/16 v8, 0x0

    invoke-static/range {v4 .. v13}, Ls62;->a(JJJJLzu4;I)Ln62;

    move-result-object v4

    and-int/2addr v0, v15

    const/high16 v5, 0x42100000    # 36.0f

    move-object v8, v4

    move v4, v5

    move v6, v14

    move v5, v0

    move-object/from16 v0, v16

    :goto_7
    invoke-virtual {v12}, Leb8;->r()V

    invoke-static {v12}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v7

    iget-object v7, v7, Lbx3;->o:Lysg;

    const/16 v9, 0x1f

    invoke-static {v9}, Ls62;->b(I)Lu62;

    move-result-object v9

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v10

    iget-wide v10, v10, Lgw3;->v:J

    const/4 v13, 0x0

    invoke-static {v13, v10, v11}, Lor5;->c(FJ)Lj02;

    move-result-object v10

    new-instance v11, Ld6d;

    const/high16 v14, 0x41600000    # 14.0f

    const/high16 v15, 0x40400000    # 3.0f

    invoke-direct {v11, v14, v15, v14, v15}, Ld6d;-><init>(FFFF)V

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lxu4;->a:Lmx8;

    if-ne v14, v15, :cond_8

    invoke-static {v12}, Lkec;->p(Leb8;)Lncc;

    move-result-object v14

    :cond_8
    check-cast v14, Lncc;

    invoke-static {v0, v4, v13, v2}, Landroidx/compose/foundation/layout/b;->f(Lt7c;FFI)Lt7c;

    move-result-object v2

    new-instance v13, Lar;

    const/16 v15, 0x16

    invoke-direct {v13, v3, v15}, Lar;-><init>(Ljava/lang/String;I)V

    const v15, 0x3f78f3ae

    invoke-static {v15, v13, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v13

    and-int/lit8 v5, v5, 0xe

    const v15, 0x36c00180

    or-int/2addr v15, v5

    const/16 v16, 0x0

    move v5, v4

    move-object v4, v1

    move v1, v5

    move-object v5, v14

    move-object v14, v12

    move-object v12, v5

    move-object v5, v2

    invoke-static/range {v4 .. v16}, Lckf;->a(La98;Lt7c;ZLysg;Ln62;Lu62;Lj02;Lz5d;Lncc;Ls98;Lzu4;II)V

    move-object v12, v14

    move-object v2, v0

    move v5, v1

    move v4, v6

    move-object v6, v8

    goto :goto_8

    :cond_9
    invoke-virtual {v12}, Leb8;->Z()V

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object v2, v5

    move/from16 v5, p4

    :goto_8
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_a

    new-instance v0, Lz7j;

    move-object/from16 v1, p0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lz7j;-><init>(La98;Lt7c;Ljava/lang/String;ZFLn62;II)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static final d(Lt7c;Lysg;ZLzu4;I)Lt7c;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    invoke-static {p3}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object p1

    iget-object p1, p1, Lbx3;->h:Lysg;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    sget-object p4, Lq7c;->E:Lq7c;

    if-eqz p2, :cond_2

    sget-wide v0, Lan4;->b:J

    const p2, 0x3da3d70a    # 0.08f

    invoke-static {p2, v0, v1}, Lan4;->b(FJ)J

    move-result-wide v4

    new-instance v2, Lmsg;

    const-wide/16 v7, 0x0

    const/16 v9, 0x38

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v9}, Lmsg;-><init>(FJFJI)V

    invoke-static {p4, p1, v2}, Lylk;->D(Lt7c;Lysg;Lmsg;)Lt7c;

    move-result-object p4

    :cond_2
    invoke-interface {p0, p4}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    invoke-static {p0, p1}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object p0

    invoke-static {p3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p2

    iget-wide v0, p2, Lgw3;->n:J

    sget-object p2, Law5;->f:Ls09;

    invoke-static {p0, v0, v1, p2}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object p0

    invoke-static {p3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p2

    iget-wide p2, p2, Lgw3;->v:J

    const/4 p4, 0x0

    invoke-static {p0, p4, p2, p3, p1}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lmu9;)Lw17;
    .locals 10

    const-string v0, "Unable to parse json into type Cause"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "message"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    invoke-virtual {v2}, Lwt9;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {p0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    goto :goto_5

    :cond_0
    move-object v3, v1

    :goto_0
    const-string v4, "stack"

    invoke-virtual {p0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lwt9;->m()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    const-string v5, "source"

    invoke-virtual {p0, v5}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    invoke-virtual {p0}, Lwt9;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    invoke-static {v5}, Ld07;->H(I)[I

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_3

    aget v8, v5, v7

    invoke-static {v8}, Lb27;->p(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    new-instance p0, Lw17;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v2, v3, v4, v8}, Lw17;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v2, "Array contains no element matching the predicate."

    invoke-direct {p0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_4
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_5
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static f()Lwgd;
    .locals 1

    sget-object v0, Lwgd;->c:Lwgd;

    return-object v0
.end method

.method public static final g(Llda;)I
    .locals 4

    iget-object v0, p0, Llda;->p:Lg3d;

    sget-object v1, Lg3d;->E:Lg3d;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Llda;->g()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Llda;->g()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0
.end method

.method public static h(Lyxi;Lh1h;Lrnk;)Z
    .locals 11

    sget-object v0, Lxxi;->f:Lxxi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lyxi;->c:Lks3;

    invoke-interface {v1, p1}, Lks3;->m(Lh1h;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Lks3;->h0(Lh1h;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-interface {v1, p1}, Lks3;->F(Lw4a;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p0}, Lyxi;->c()V

    iget-object v2, p0, Lyxi;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lyxi;->h:Lv5h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    const/4 v10, 0x0

    if-nez v5, :cond_b

    iget v5, v4, Lv5h;->F:I

    const/16 v6, 0x3e8

    if-gt v5, v6, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh1h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Lv5h;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1, v5}, Lks3;->h0(Lh1h;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v6, v0

    goto :goto_1

    :cond_4
    move-object v6, p2

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v1, v5}, Lks3;->V(Lh1h;)Lzxi;

    move-result-object v5

    invoke-interface {v1, v5}, Lks3;->y(Layi;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw4a;

    invoke-virtual {v6, p0, v7}, Lrnk;->n(Lyxi;Lw4a;)Lh1h;

    move-result-object v7

    invoke-interface {v1, v7}, Lks3;->m(Lh1h;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v1, v7}, Lks3;->h0(Lh1h;)Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_7
    invoke-interface {v1, v7}, Lks3;->F(Lw4a;)Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_8
    invoke-virtual {p0}, Lyxi;->a()V

    return v3

    :cond_9
    invoke-virtual {v2, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Too many supertypes for type: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, ". Supertypes = "

    invoke-static {p0, p2, p1}, Ljq6;->h(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    return v10

    :cond_b
    invoke-virtual {p0}, Lyxi;->a()V

    return v10
.end method

.method public static i(Lyxi;Lh1h;Layi;)Z
    .locals 2

    iget-object v0, p0, Lyxi;->c:Lks3;

    invoke-interface {v0, p1}, Lks3;->a0(Lh1h;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {v0, p1}, Lks3;->h0(Lh1h;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-boolean p0, p0, Lyxi;->b:Z

    if-eqz p0, :cond_2

    invoke-interface {v0, p1}, Lks3;->H(Lh1h;)V

    :cond_2
    invoke-interface {v0, p1}, Lks3;->V(Lh1h;)Lzxi;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Lks3;->e0(Layi;Layi;)Z

    move-result p0

    return p0
.end method
