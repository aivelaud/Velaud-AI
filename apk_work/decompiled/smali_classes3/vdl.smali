.class public abstract Lvdl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Let4;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Let4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x29127024

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lvdl;->a:Ljs4;

    return-void
.end method

.method public static final a(Lj7d;Ljava/lang/String;La98;Lzu4;I)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v1, p4

    move-object/from16 v13, p3

    check-cast v13, Leb8;

    const v0, -0x4e7d26e9

    invoke-virtual {v13, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v13, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v13, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    and-int/lit8 v2, v1, 0x30

    if-nez v2, :cond_4

    invoke-virtual {v13, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_6

    move-object/from16 v2, p2

    invoke-virtual {v13, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    goto :goto_5

    :cond_6
    move-object/from16 v2, p2

    :goto_5
    and-int/lit16 v5, v0, 0x93

    const/16 v6, 0x92

    if-eq v5, v6, :cond_7

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v13, v6, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v13}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v5

    iget-object v15, v5, Lbx3;->n:Lysg;

    sget-object v5, Ls62;->a:Ld6d;

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v5, v5, Lgw3;->q:J

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v7, v7, Lgw3;->M:J

    const-wide/16 v11, 0x0

    const/16 v14, 0xc

    const-wide/16 v9, 0x0

    invoke-static/range {v5 .. v14}, Ls62;->a(JJJJLzu4;I)Ln62;

    move-result-object v9

    new-instance v12, Ld6d;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-direct {v12, v5, v5, v5, v5}, Ld6d;-><init>(FFFF)V

    new-instance v5, Lx79;

    const/16 v6, 0x17

    invoke-direct {v5, v3, v6, v4}, Lx79;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v6, -0x4146a6f9

    invoke-static {v6, v5, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v14

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    const/high16 v5, 0x30c00000

    or-int v16, v0, v5

    const/16 v17, 0x166

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v15

    move-object v15, v13

    const/4 v13, 0x0

    move-object v5, v2

    invoke-static/range {v5 .. v17}, Lckf;->a(La98;Lt7c;ZLysg;Ln62;Lu62;Lj02;Lz5d;Lncc;Ls98;Lzu4;II)V

    move-object v13, v15

    goto :goto_7

    :cond_8
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_7
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, Lct7;

    const/16 v2, 0x16

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lct7;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static final b(La98;Lzu4;I)V
    .locals 4

    check-cast p1, Leb8;

    const v0, -0x62247185

    invoke-virtual {p1, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v3, v0, 0x3

    if-eq v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Ly10;->f:Lfih;

    invoke-virtual {p1, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v3, Llw4;->h:Lfih;

    invoke-virtual {p1, v3}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld76;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    invoke-static {v2, v3, p0, p1, v0}, Lvdl;->d(Landroid/view/View;Ld76;La98;Lzu4;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_3
    invoke-virtual {p1}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lw75;

    invoke-direct {v0, p2, v1, p0}, Lw75;-><init>(IILa98;)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static final c(ZZLa98;La98;La98;La98;Lbxg;Lzu4;I)V
    .locals 17

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p7

    check-cast v0, Leb8;

    const v9, 0x2d780e56

    invoke-virtual {v0, v9}, Leb8;->i0(I)Leb8;

    and-int/lit8 v9, v8, 0x6

    if-nez v9, :cond_1

    invoke-virtual {v0, v1}, Leb8;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v8

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    and-int/lit8 v10, v8, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v0, v2}, Leb8;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_3
    and-int/lit16 v10, v8, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v0, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v9, v10

    :cond_5
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v0, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v9, v10

    :cond_7
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v0, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v9, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v8

    if-nez v10, :cond_b

    invoke-virtual {v0, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v9, v10

    :cond_b
    const/high16 v10, 0x180000

    and-int/2addr v10, v8

    if-nez v10, :cond_d

    invoke-virtual {v0, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v10, 0x80000

    :goto_7
    or-int/2addr v9, v10

    :cond_d
    const v10, 0x92493

    and-int/2addr v10, v9

    const v11, 0x92492

    if-eq v10, v11, :cond_e

    const/4 v10, 0x1

    goto :goto_8

    :cond_e
    const/4 v10, 0x0

    :goto_8
    and-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v11, v10}, Leb8;->W(IZ)Z

    move-result v10

    if-eqz v10, :cond_12

    sget-object v10, Luwa;->T:Lou1;

    sget-object v11, Lq7c;->E:Lq7c;

    invoke-static {v11, v7}, Lral;->l(Lt7c;Lbxg;)Lt7c;

    move-result-object v14

    sget-object v15, Lkq0;->c:Leq0;

    const/16 v12, 0x30

    invoke-static {v15, v10, v0, v12}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v10

    move-object v15, v14

    iget-wide v13, v0, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v14

    invoke-static {v0, v15}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v15

    sget-object v16, Lru4;->e:Lqu4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v1, v0, Leb8;->S:Z

    if-eqz v1, :cond_f

    invoke-virtual {v0, v12}, Leb8;->k(La98;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_9
    sget-object v1, Lqu4;->f:Lja0;

    invoke-static {v0, v1, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v0, v1, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v10, Lqu4;->g:Lja0;

    invoke-static {v0, v10, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v0, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v0, v1, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v0, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    sget-object v1, Laf0;->s0:Laf0;

    invoke-static {v1, v0}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v1

    const v10, 0x7f1208f2

    invoke-static {v10, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    and-int/lit16 v12, v9, 0x380

    const/16 v13, 0x8

    or-int/2addr v12, v13

    invoke-static {v1, v10, v3, v0, v12}, Lvdl;->a(Lj7d;Ljava/lang/String;La98;Lzu4;I)V

    const/high16 v1, 0x41000000    # 8.0f

    if-eqz v2, :cond_10

    const v10, -0x2766d7d

    invoke-static {v1, v10, v0, v0, v11}, Ld07;->A(FILeb8;Leb8;Lq7c;)V

    sget-object v10, Laf0;->C:Laf0;

    invoke-static {v10, v0}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v10

    const v12, 0x7f1208e5

    invoke-static {v12, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v12

    shr-int/lit8 v14, v9, 0x6

    and-int/lit16 v14, v14, 0x380

    or-int/2addr v14, v13

    invoke-static {v10, v12, v5, v0, v14}, Lvdl;->a(Lj7d;Ljava/lang/String;La98;Lzu4;I)V

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Leb8;->q(Z)V

    goto :goto_a

    :cond_10
    const/4 v12, 0x0

    const v10, -0x272652a

    invoke-virtual {v0, v10}, Leb8;->g0(I)V

    invoke-virtual {v0, v12}, Leb8;->q(Z)V

    :goto_a
    if-eqz p0, :cond_11

    const v10, -0x271a7a7

    invoke-static {v1, v10, v0, v0, v11}, Ld07;->A(FILeb8;Leb8;Lq7c;)V

    sget-object v10, Laf0;->H0:Laf0;

    invoke-static {v10, v0}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v10

    const v14, 0x7f1208e7

    invoke-static {v14, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v14

    shr-int/lit8 v15, v9, 0x9

    and-int/lit16 v15, v15, 0x380

    or-int/2addr v15, v13

    invoke-static {v10, v14, v6, v0, v15}, Lvdl;->a(Lj7d;Ljava/lang/String;La98;Lzu4;I)V

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Leb8;->q(Z)V

    goto :goto_b

    :cond_11
    const/4 v12, 0x0

    const v10, -0x26d79ca

    invoke-virtual {v0, v10}, Leb8;->g0(I)V

    invoke-virtual {v0, v12}, Leb8;->q(Z)V

    :goto_b
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v10

    invoke-static {v0, v10}, Lbo9;->i(Lzu4;Lt7c;)V

    sget-object v10, Laf0;->j0:Laf0;

    invoke-static {v10, v0}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v10

    const v12, 0x7f1208e8

    invoke-static {v12, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v12

    shr-int/lit8 v9, v9, 0x3

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v9, v13

    invoke-static {v10, v12, v4, v0, v9}, Lvdl;->a(Lj7d;Ljava/lang/String;La98;Lzu4;I)V

    const/4 v9, 0x1

    invoke-static {v11, v1, v0, v9}, Lwsg;->z(Lq7c;FLeb8;Z)V

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_c
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_13

    new-instance v0, Lgq1;

    move/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lgq1;-><init>(ZZLa98;La98;La98;La98;Lbxg;I)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_13
    return-void
.end method

.method public static final d(Landroid/view/View;Ld76;La98;Lzu4;I)V
    .locals 7

    check-cast p3, Leb8;

    const v0, -0x4ea650a8

    invoke-virtual {p3, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    const/16 v2, 0x10

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    const/16 v3, 0x100

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v4, :cond_6

    move v1, v6

    goto :goto_4

    :cond_6
    move v1, v5

    :goto_4
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p3, v4, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p3, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v3, :cond_7

    move v5, v6

    :cond_7
    or-int v0, v1, v5

    invoke-virtual {p3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, Lny4;

    invoke-direct {v1, p0, v2, p2}, Lny4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lc98;

    invoke-static {p0, p1, v1, p3}, Letf;->e(Ljava/lang/Object;Ljava/lang/Object;Lc98;Lzu4;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p3}, Leb8;->Z()V

    :goto_5
    invoke-virtual {p3}, Leb8;->u()Lque;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v0, Lwj;

    const/16 v2, 0x1d

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, Lwj;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p3, Lque;->d:Lq98;

    :cond_b
    return-void
.end method

.method public static final e(Lfda;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lq98;Lc98;Lc98;Lc98;Lc98;La98;)V
    .locals 13

    move-object v3, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object v0, Lykl;->a:Ljs4;

    const/4 v2, 0x2

    sget-object v4, Lap6;->L:Lap6;

    const/4 v5, 0x0

    invoke-static {p0, v4, v5, v0, v2}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    new-instance v0, Lwug;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lwug;-><init>(I)V

    new-instance v2, Lwug;

    const/16 v4, 0x15

    invoke-direct {v2, v4}, Lwug;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Lx6e;

    const/16 v4, 0xe

    invoke-direct {v10, v0, v4, p2}, Lx6e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lx6e;

    const/16 v4, 0xf

    invoke-direct {v0, v2, v4, p2}, Lx6e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Ltw;

    const/4 v8, 0x4

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    invoke-direct/range {v2 .. v8}, Ltw;-><init>(Ljava/util/List;Ljava/util/Set;Lc98;Lc98;Ljava/lang/Object;I)V

    new-instance v3, Ljs4;

    const v8, 0x2fd4df92

    const/4 v11, 0x1

    invoke-direct {v3, v8, v11, v2}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {p0, v9, v10, v0, v3}, Lfda;->f0(ILc98;Lc98;Ljs4;)V

    new-instance v0, Lwug;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Lwug;-><init>(I)V

    new-instance v2, Lwug;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lwug;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Lx6e;

    const/16 v3, 0x10

    invoke-direct {v10, v0, v3, p1}, Lx6e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v12, Lx6e;

    const/16 v0, 0x11

    invoke-direct {v12, v2, v0, p1}, Lx6e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lng1;

    const/4 v7, 0x2

    move-object v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v7}, Lng1;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/lang/Object;Lc98;Lc98;Lr98;I)V

    new-instance v1, Ljs4;

    invoke-direct {v1, v8, v11, v0}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {p0, v9, v10, v12, v1}, Lfda;->f0(ILc98;Lc98;Ljs4;)V

    return-void
.end method

.method public static f(Leve;Lagi;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lry1;

    if-eqz v0, :cond_0

    check-cast p0, Lry1;

    iget-object v0, p0, Lry1;->a:Ljava/time/Instant;

    iget-object p0, p0, Lry1;->b:Ljava/time/ZoneOffset;

    invoke-static {v0, p1, p0}, Lmsl;->f(Ljava/time/Instant;Lagi;Ljava/time/ZoneOffset;)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Lxrc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lxrc;

    iget-object v0, v0, Lxrc;->L:Le9b;

    if-eqz v0, :cond_7

    check-cast p0, Lmn9;

    invoke-static {p0, p1}, Lvdl;->l(Lmn9;Lagi;)D

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmpl-double p0, p0, v2

    if-lez p0, :cond_7

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lafg;

    if-eqz v0, :cond_8

    check-cast p0, Lafg;

    invoke-interface {p0}, Lafg;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Ldn5;

    if-eqz v3, :cond_4

    check-cast v2, Ldn5;

    iget-object v2, v2, Ldn5;->a:Ljava/time/Instant;

    goto :goto_0

    :cond_4
    instance-of v3, v2, Lvch;

    if-eqz v3, :cond_5

    check-cast v2, Lvch;

    iget-object v2, v2, Lvch;->a:Ljava/time/Instant;

    goto :goto_0

    :cond_5
    instance-of v3, v2, Luih;

    if-eqz v3, :cond_6

    check-cast v2, Luih;

    iget-object v2, v2, Luih;->a:Ljava/time/Instant;

    :goto_0
    invoke-interface {p0}, Lmn9;->g()Ljava/time/ZoneOffset;

    move-result-object v3

    invoke-static {v2, p1, v3}, Lmsl;->f(Ljava/time/Instant;Lagi;Ljava/time/ZoneOffset;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_6
    const-string p0, "Unsupported type for time: "

    invoke-static {p0, v2}, Lb40;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return v1

    :cond_8
    sget-object p1, Lnwe;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Loze;->a:Lpze;

    invoke-virtual {v0, p0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "Unsupported record type for aggregation fallback: "

    invoke-static {p1, p0}, Le97;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return v1
.end method

.method public static g(Lmu9;)Ltya;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "Unable to parse json into type Device"

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "type"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v5, 0x7

    invoke-static {v5}, Ld07;->H(I)[I

    move-result-object v5

    array-length v6, v5

    :goto_0
    if-ge v4, v6, :cond_1

    aget v7, v5, v4

    invoke-static {v7}, Lxja;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v3, "Array contains no element matching the predicate."

    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :catch_1
    move-exception v0

    goto/16 :goto_10

    :catch_2
    move-exception v0

    goto/16 :goto_11

    :cond_2
    :goto_1
    const-string v3, "name"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_2

    :cond_3
    move-object v5, v2

    :goto_2
    const-string v3, "model"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_3

    :cond_4
    move-object v6, v2

    :goto_3
    const-string v3, "brand"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_4

    :cond_5
    move-object v7, v2

    :goto_4
    const-string v3, "architecture"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_5

    :cond_6
    move-object v8, v2

    :goto_5
    const-string v3, "locale"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_6

    :cond_7
    move-object v9, v2

    :goto_6
    const-string v3, "locales"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lwt9;->c()Let9;

    move-result-object v3

    iget-object v3, v3, Let9;->E:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwt9;

    invoke-virtual {v11}, Lwt9;->m()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    move-object v10, v2

    :cond_9
    const-string v3, "time_zone"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_8

    :cond_a
    move-object v11, v2

    :goto_8
    const-string v3, "battery_level"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lwt9;->k()Ljava/lang/Number;

    move-result-object v3

    move-object v12, v3

    goto :goto_9

    :cond_b
    move-object v12, v2

    :goto_9
    const-string v3, "power_saving_mode"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lwt9;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v13, v3

    goto :goto_a

    :cond_c
    move-object v13, v2

    :goto_a
    const-string v3, "brightness_level"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lwt9;->k()Ljava/lang/Number;

    move-result-object v3

    move-object v14, v3

    goto :goto_b

    :cond_d
    move-object v14, v2

    :goto_b
    const-string v3, "logical_cpu_count"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lwt9;->k()Ljava/lang/Number;

    move-result-object v3

    move-object v15, v3

    goto :goto_c

    :cond_e
    move-object v15, v2

    :goto_c
    const-string v3, "total_ram"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lwt9;->k()Ljava/lang/Number;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_d

    :cond_f
    move-object/from16 v16, v2

    :goto_d
    const-string v3, "is_low_ram"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lwt9;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_e

    :cond_10
    move-object/from16 v17, v2

    :goto_e
    new-instance v3, Ltya;

    invoke-direct/range {v3 .. v17}, Ltya;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :goto_f
    invoke-static {v1, v0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_10
    invoke-static {v1, v0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_11
    invoke-static {v1, v0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static h(Lmu9;)Lalj;
    .locals 4

    const-string v0, "Unable to parse json into type Display"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "viewport"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lwt9;->g()Lmu9;

    move-result-object v2

    invoke-static {v2}, Lygl;->g(Lmu9;)Lfmj;

    move-result-object v2

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
    move-object v2, v1

    :goto_0
    const-string v3, "scroll"

    invoke-virtual {p0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lwt9;->g()Lmu9;

    move-result-object p0

    invoke-static {p0}, Lvgl;->d(Lmu9;)Lzlj;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    new-instance v3, Lalj;

    invoke-direct {v3, v2, p0}, Lalj;-><init>(Lfmj;Lzlj;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

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

.method public static i(Ljava/lang/Class;)Lvdl;
    .locals 9

    const-string v0, "newInstance"

    const-class v1, Ljava/io/ObjectStreamClass;

    const-class v2, Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v6, Lqr3;

    const/4 v7, 0x0

    invoke-direct {v6, v5, p0, v7}, Lqr3;-><init>(Ljava/lang/reflect/Executable;Ljava/lang/Class;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    :try_start_1
    const-string v5, "sun.misc.Unsafe"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "theUnsafe"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "allocateInstance"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-instance v7, Lrr3;

    invoke-direct {v7, v5, v6, p0}, Lrr3;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v7

    :catch_1
    :try_start_2
    const-string v5, "getConstructorId"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v6, Lsr3;

    invoke-direct {v6, v1, p0, v5}, Lsr3;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;I)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3

    return-object v6

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    :try_start_3
    const-class v1, Ljava/io/ObjectInputStream;

    filled-new-array {v2, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v1, Lqr3;

    invoke-direct {v1, v0, p0, v4}, Lqr3;-><init>(Ljava/lang/reflect/Executable;Ljava/lang/Class;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    return-object v1

    :catch_4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "cannot construct instances of "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v3

    :goto_0
    invoke-static {p0}, Loej;->l(Ljava/lang/reflect/InvocationTargetException;)V

    throw v3

    :catch_5
    invoke-static {}, Lty9;->p()V

    return-object v3

    :catch_6
    invoke-static {}, Lty9;->p()V

    return-object v3
.end method

.method public static j(Ljava/lang/Object;)D
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ldn5;

    if-eqz v0, :cond_0

    check-cast p0, Ldn5;

    iget-wide v0, p0, Ldn5;->b:D

    return-wide v0

    :cond_0
    instance-of v0, p0, Lvch;

    if-eqz v0, :cond_1

    check-cast p0, Lvch;

    iget-object p0, p0, Lvch;->b:Llhj;

    invoke-virtual {p0}, Llhj;->a()D

    move-result-wide v0

    return-wide v0

    :cond_1
    instance-of v0, p0, Luih;

    if-eqz v0, :cond_2

    check-cast p0, Luih;

    iget-wide v0, p0, Luih;->b:D

    return-wide v0

    :cond_2
    const-string v0, "Unsupported type for value: "

    invoke-static {v0, p0}, Lb40;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static l(Lmn9;Lagi;)D
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lzi9;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, Lzi9;

    iget-object v3, v3, Lzi9;->a:Ljava/time/Instant;

    goto :goto_0

    :cond_0
    instance-of v3, p1, Lnra;

    if-eqz v3, :cond_3

    move-object v3, p1

    check-cast v3, Lnra;

    iget-object v3, v3, Lnra;->a:Ljava/time/LocalDateTime;

    invoke-interface {p0}, Lmn9;->g()Ljava/time/ZoneOffset;

    move-result-object v4

    invoke-static {v3, v4}, Lmsl;->i(Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;)Ljava/time/Instant;

    move-result-object v3

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lzi9;

    iget-object p1, p1, Lzi9;->b:Ljava/time/Instant;

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lnra;

    if-eqz v0, :cond_2

    check-cast p1, Lnra;

    iget-object p1, p1, Lnra;->b:Ljava/time/LocalDateTime;

    invoke-interface {p0}, Lmn9;->f()Ljava/time/ZoneOffset;

    move-result-object v0

    invoke-static {p1, v0}, Lmsl;->i(Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;)Ljava/time/Instant;

    move-result-object p1

    :goto_1
    invoke-interface {p0}, Lmn9;->e()Ljava/time/Instant;

    move-result-object v0

    invoke-static {v0, p1}, Lbo9;->l0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/time/Instant;

    invoke-interface {p0}, Lmn9;->b()Ljava/time/Instant;

    move-result-object v0

    invoke-static {v0, v3}, Lbo9;->i0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/time/Instant;

    invoke-static {v0, p1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lmn9;->e()Ljava/time/Instant;

    move-result-object v0

    invoke-interface {p0}, Lmn9;->b()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    move-result-wide p0

    long-to-double p0, p0

    div-double/2addr v3, p0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-static {}, Le97;->d()V

    return-wide v1

    :cond_3
    invoke-static {}, Le97;->d()V

    return-wide v1
.end method


# virtual methods
.method public abstract k()Ljava/lang/Object;
.end method
