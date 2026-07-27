.class public abstract Lmal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbt4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x2265de1e

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lmal;->a:Ljs4;

    new-instance v0, Lbt4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x2b90421d

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lmal;->b:Ljs4;

    return-void
.end method

.method public static final a(ZLjs4;Ljs4;La98;Lt7c;JJFLzu4;II)V
    .locals 26

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p10

    check-cast v0, Leb8;

    const v4, 0x4467e4f0

    invoke-virtual {v0, v4}, Leb8;->i0(I)Leb8;

    and-int/lit8 v4, v11, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_1
    move v4, v11

    :goto_1
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v0, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v11, 0xc00

    move-object/from16 v13, p3

    if-nez v5, :cond_7

    invoke-virtual {v0, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    and-int/lit8 v5, v12, 0x10

    if-eqz v5, :cond_9

    or-int/lit16 v4, v4, 0x6000

    :cond_8
    move-object/from16 v6, p4

    goto :goto_6

    :cond_9
    and-int/lit16 v6, v11, 0x6000

    if-nez v6, :cond_8

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x4000

    goto :goto_5

    :cond_a
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v4, v7

    :goto_6
    const/high16 v7, 0x30000

    or-int/2addr v4, v7

    const/high16 v7, 0x180000

    and-int/2addr v7, v11

    if-nez v7, :cond_d

    and-int/lit8 v7, v12, 0x40

    if-nez v7, :cond_b

    move-wide/from16 v7, p5

    invoke-virtual {v0, v7, v8}, Leb8;->e(J)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x100000

    goto :goto_7

    :cond_b
    move-wide/from16 v7, p5

    :cond_c
    const/high16 v9, 0x80000

    :goto_7
    or-int/2addr v4, v9

    goto :goto_8

    :cond_d
    move-wide/from16 v7, p5

    :goto_8
    const/high16 v9, 0xc00000

    and-int/2addr v9, v11

    if-nez v9, :cond_10

    and-int/lit16 v9, v12, 0x80

    if-nez v9, :cond_e

    move-wide/from16 v9, p7

    invoke-virtual {v0, v9, v10}, Leb8;->e(J)Z

    move-result v14

    if-eqz v14, :cond_f

    const/high16 v14, 0x800000

    goto :goto_9

    :cond_e
    move-wide/from16 v9, p7

    :cond_f
    const/high16 v14, 0x400000

    :goto_9
    or-int/2addr v4, v14

    goto :goto_a

    :cond_10
    move-wide/from16 v9, p7

    :goto_a
    and-int/lit16 v14, v12, 0x100

    const/high16 v15, 0x6000000

    if-eqz v14, :cond_11

    or-int/2addr v4, v15

    move/from16 p10, v15

    move/from16 v15, p9

    goto :goto_c

    :cond_11
    and-int v16, v11, v15

    move/from16 p10, v15

    move/from16 v15, p9

    if-nez v16, :cond_13

    invoke-virtual {v0, v15}, Leb8;->c(F)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x4000000

    goto :goto_b

    :cond_12
    const/high16 v16, 0x2000000

    :goto_b
    or-int v4, v4, v16

    :cond_13
    :goto_c
    const v16, 0x2492493

    and-int v1, v4, v16

    move/from16 v16, v4

    const v4, 0x2492492

    move/from16 v17, v5

    if-eq v1, v4, :cond_14

    const/4 v1, 0x1

    goto :goto_d

    :cond_14
    const/4 v1, 0x0

    :goto_d
    and-int/lit8 v4, v16, 0x1

    invoke-virtual {v0, v4, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v1, v11, 0x1

    const v4, -0x1c00001

    const v18, -0x380001

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_16

    and-int v1, v16, v18

    move/from16 v16, v1

    :cond_16
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_17

    and-int v16, v16, v4

    :cond_17
    move-wide/from16 v17, v9

    move/from16 v22, v15

    :goto_e
    move/from16 v1, v16

    move-wide v15, v7

    goto :goto_10

    :cond_18
    :goto_f
    if-eqz v17, :cond_19

    sget-object v1, Lq7c;->E:Lq7c;

    move-object v6, v1

    :cond_19
    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_1a

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v7, v1, Lgw3;->q:J

    and-int v1, v16, v18

    move/from16 v16, v1

    :cond_1a
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_1b

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v9, v1, Lgw3;->v:J

    and-int v1, v16, v4

    move/from16 v16, v1

    :cond_1b
    if-eqz v14, :cond_17

    const/high16 v1, 0x41800000    # 16.0f

    move/from16 v22, v1

    move-wide/from16 v17, v9

    goto :goto_e

    :goto_10
    invoke-virtual {v0}, Leb8;->r()V

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Lxu4;->a:Lmx8;

    if-ne v4, v7, :cond_1c

    const/4 v4, 0x0

    invoke-static {v4}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v4

    invoke-virtual {v0, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v4, Laec;

    sget-object v8, Ly10;->f:Lfih;

    invoke-virtual {v0, v8}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v0, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    const/high16 v10, 0x70000

    and-int/2addr v10, v1

    const/high16 v14, 0x20000

    if-ne v10, v14, :cond_1d

    const/4 v10, 0x1

    goto :goto_11

    :cond_1d
    const/4 v10, 0x0

    :goto_11
    or-int/2addr v9, v10

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1f

    if-ne v10, v7, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v7, 0x0

    goto :goto_13

    :cond_1f
    :goto_12
    new-instance v10, Lon2;

    const/4 v7, 0x0

    invoke-direct {v10, v8, v4, v7}, Lon2;-><init>(Landroid/view/View;Laec;I)V

    invoke-virtual {v0, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_13
    check-cast v10, Lc98;

    invoke-static {v6, v10}, Lnfl;->G(Lt7c;Lc98;)Lt7c;

    move-result-object v8

    sget-object v9, Luwa;->G:Lqu1;

    invoke-static {v9, v7}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v9

    move-object v7, v6

    iget-wide v5, v0, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v0, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v14, v0, Leb8;->S:Z

    if-eqz v14, :cond_20

    invoke-virtual {v0, v10}, Leb8;->k(La98;)V

    goto :goto_14

    :cond_20
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_14
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v0, v10, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Lqu4;->e:Lja0;

    invoke-static {v0, v9, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v0, v6, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v0, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v0, v5, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v6, v5, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_21

    invoke-interface {v4}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laqi;

    if-eqz v6, :cond_21

    const v6, -0x46029b3e

    invoke-virtual {v0, v6}, Leb8;->g0(I)V

    invoke-interface {v4}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Laqi;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lit0;

    const/4 v6, 0x5

    invoke-direct {v4, v3, v6}, Lit0;-><init>(Ljs4;I)V

    const v6, -0x4a81adb1

    invoke-static {v6, v4, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v23

    shr-int/lit8 v4, v1, 0x9

    and-int/lit8 v4, v4, 0xe

    or-int v4, v4, p10

    shr-int/lit8 v1, v1, 0xc

    and-int/lit16 v6, v1, 0x380

    or-int/2addr v4, v6

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v5

    or-int v25, v1, v4

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v24, v0

    invoke-static/range {v13 .. v25}, Lmmk;->f(La98;Laqi;JJFFFFLjs4;Lzu4;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leb8;->q(Z)V

    :goto_15
    const/4 v1, 0x1

    goto :goto_16

    :cond_21
    const/4 v1, 0x0

    const v4, -0x45fe15d4

    invoke-virtual {v0, v4}, Leb8;->g0(I)V

    invoke-virtual {v0, v1}, Leb8;->q(Z)V

    goto :goto_15

    :goto_16
    invoke-virtual {v0, v1}, Leb8;->q(Z)V

    move-object v5, v7

    move-wide v6, v15

    move-wide/from16 v8, v17

    move/from16 v10, v22

    goto :goto_17

    :cond_22
    invoke-virtual {v0}, Leb8;->Z()V

    move-object v5, v6

    move-wide v6, v7

    move-wide v8, v9

    move v10, v15

    :goto_17
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v13

    if-eqz v13, :cond_23

    new-instance v0, Lpn2;

    move/from16 v1, p0

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v12}, Lpn2;-><init>(ZLjs4;Ljs4;La98;Lt7c;JJFII)V

    iput-object v0, v13, Lque;->d:Lq98;

    :cond_23
    return-void
.end method

.method public static final b(La98;La98;Lt7c;ZLzu4;II)V
    .locals 20

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p4

    check-cast v15, Leb8;

    const v0, 0x6b2edffc

    invoke-virtual {v15, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v5, 0x6

    const/4 v1, 0x2

    move-object/from16 v14, p0

    if-nez v0, :cond_1

    invoke-virtual {v15, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v15, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v15, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    :cond_5
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_7

    or-int/lit16 v0, v0, 0xc00

    :cond_6
    move/from16 v6, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_6

    move/from16 v6, p3

    invoke-virtual {v15, v6}, Leb8;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_4

    :cond_8
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v0, v7

    :goto_5
    and-int/lit16 v7, v0, 0x493

    const/16 v8, 0x492

    const/4 v10, 0x1

    if-eq v7, v8, :cond_9

    move v7, v10

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    :goto_6
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v15, v8, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_12

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    goto :goto_7

    :cond_a
    move v4, v6

    :goto_7
    new-instance v6, Llv;

    const/16 v7, 0x11

    invoke-direct {v6, v7, v2}, Llv;-><init>(ILa98;)V

    const v7, 0x2ee95834

    invoke-static {v7, v6, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    sget-object v11, Lh72;->a:Lh72;

    const/high16 v12, 0x41400000    # 12.0f

    const/4 v13, 0x6

    if-eqz v4, :cond_c

    const/high16 p3, 0x1c00000

    const v8, 0x3ef06fc

    invoke-virtual {v15, v8}, Leb8;->g0(I)V

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v8

    new-instance v9, Lhq0;

    new-instance v7, Le97;

    invoke-direct {v7, v1}, Le97;-><init>(I)V

    invoke-direct {v9, v12, v10, v7}, Lhq0;-><init>(FZLiq0;)V

    sget-object v1, Luwa;->S:Lou1;

    invoke-static {v9, v1, v15, v13}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    iget-wide v12, v15, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v15}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v15, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

    sget-object v12, Lru4;->e:Lqu4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v15}, Leb8;->k0()V

    iget-boolean v13, v15, Leb8;->S:Z

    if-eqz v13, :cond_b

    invoke-virtual {v15, v12}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v15}, Leb8;->t0()V

    :goto_8
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v15, v12, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v15, v1, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v15, v7, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v15, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v15, v1, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v1, 0x7f120257

    invoke-static {v1, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lq7c;->E:Lq7c;

    move-object v9, v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v7

    shl-int/lit8 v0, v0, 0x15

    and-int v0, v0, p3

    or-int/lit16 v0, v0, 0x6c30

    const/16 v17, 0x64

    move/from16 v16, v8

    const/4 v8, 0x0

    move-object v12, v9

    sget-object v9, Lyhl;->b:Ljs4;

    move v13, v10

    move-object v10, v11

    const/4 v11, 0x0

    move-object/from16 v18, v12

    move/from16 v19, v13

    const-wide/16 v12, 0x0

    move/from16 p4, v16

    move/from16 v16, v0

    move/from16 v0, p4

    move-object/from16 p4, v6

    move-object v6, v1

    move-object/from16 v1, p4

    move/from16 p4, v4

    move-object/from16 v2, v18

    move/from16 v4, v19

    invoke-static/range {v6 .. v17}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    const/16 v2, 0x36

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v15, v2}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v4}, Leb8;->q(Z)V

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Leb8;->q(Z)V

    goto/16 :goto_f

    :cond_c
    move/from16 p4, v4

    move-object v2, v6

    move v8, v7

    move v4, v10

    move-object v10, v11

    const/high16 p3, 0x1c00000

    const v6, 0x3fb559a

    invoke-virtual {v15, v6}, Leb8;->g0(I)V

    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v6

    new-instance v7, Lhq0;

    new-instance v9, Le97;

    invoke-direct {v9, v1}, Le97;-><init>(I)V

    invoke-direct {v7, v12, v4, v9}, Lhq0;-><init>(FZLiq0;)V

    sget-object v1, Luwa;->P:Lpu1;

    invoke-static {v7, v1, v15, v13}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v1

    iget-wide v11, v15, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v15}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v15, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v15}, Leb8;->k0()V

    iget-boolean v12, v15, Leb8;->S:Z

    if-eqz v12, :cond_d

    invoke-virtual {v15, v11}, Leb8;->k(La98;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v15}, Leb8;->t0()V

    :goto_9
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v15, v11, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v15, v1, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v15, v7, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v15, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v15, v1, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    float-to-double v6, v8

    const-wide/16 v11, 0x0

    cmpl-double v1, v6, v11

    const-string v6, "invalid weight; must be greater than zero"

    if-lez v1, :cond_e

    goto :goto_a

    :cond_e
    invoke-static {v6}, Lbf9;->a(Ljava/lang/String;)V

    :goto_a
    new-instance v1, Lg9a;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v9, v8, v7

    if-lez v9, :cond_f

    move v9, v7

    goto :goto_b

    :cond_f
    move v9, v8

    :goto_b
    invoke-direct {v1, v9, v4}, Lg9a;-><init>(FZ)V

    const/16 v9, 0x30

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v1, v15, v9}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f120256

    invoke-static {v1, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    float-to-double v13, v8

    cmpl-double v2, v13, v11

    if-lez v2, :cond_10

    :goto_c
    move v2, v7

    goto :goto_d

    :cond_10
    invoke-static {v6}, Lbf9;->a(Ljava/lang/String;)V

    goto :goto_c

    :goto_d
    new-instance v7, Lg9a;

    cmpl-float v6, v8, v2

    if-lez v6, :cond_11

    goto :goto_e

    :cond_11
    move v2, v8

    :goto_e
    invoke-direct {v7, v2, v4}, Lg9a;-><init>(FZ)V

    shl-int/lit8 v0, v0, 0x15

    and-int v0, v0, p3

    or-int/lit16 v0, v0, 0x6c00

    const/16 v17, 0x64

    const/4 v8, 0x0

    sget-object v9, Lyhl;->c:Ljs4;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v14, p0

    move/from16 v16, v0

    move-object v6, v1

    invoke-static/range {v6 .. v17}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    invoke-virtual {v15, v4}, Leb8;->q(Z)V

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Leb8;->q(Z)V

    :goto_f
    move/from16 v4, p4

    goto :goto_10

    :cond_12
    invoke-virtual {v15}, Leb8;->Z()V

    move v4, v6

    :goto_10
    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v0, Lb82;

    const/4 v7, 0x6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lb82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt7c;ZIII)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_13
    return-void
.end method

.method public static c(Lmu9;)Lh27;
    .locals 10

    const-string v0, "Unable to parse json into type DdSession"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "plan"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const-string v4, "Array contains no element matching the predicate."

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v2}, Lwt9;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lr27;->values()[Lr27;

    move-result-object v5

    array-length v6, v5

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    iget-object v9, v8, Lr27;->E:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    goto :goto_6

    :cond_2
    move-object v8, v1

    :goto_1
    const-string v2, "session_precondition"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lwt9;->m()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 v2, 0x7

    invoke-static {v2}, Ld07;->H(I)[I

    move-result-object v2

    array-length v5, v2

    :goto_2
    if-ge v3, v5, :cond_4

    aget v6, v2, v3

    invoke-static {v6}, Lb27;->i(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v3, v6

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    new-instance p0, Lh27;

    invoke-direct {p0, v8, v3}, Lh27;-><init>(Lr27;I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_4
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_5
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_6
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final d(Lkei;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkei;->a:Lq7d;

    sget-object v0, Ltne;->K:Lq7d;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(Lkei;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkei;->b:Lq7d;

    sget-object v0, Ltne;->K:Lq7d;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static f(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(Lvwg;Lzu4;)Lg69;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lvwg;->d:J

    iget-wide v2, p0, Lvwg;->b:J

    const-wide/16 v4, 0x0

    const/16 v7, 0xc

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lk52;->u(JJJLzu4;I)Lg69;

    move-result-object p0

    return-object p0
.end method
