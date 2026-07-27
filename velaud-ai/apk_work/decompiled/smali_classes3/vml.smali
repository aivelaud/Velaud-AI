.class public abstract Lvml;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;

.field public static final c:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxt4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lxt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x7a1d474a

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lvml;->a:Ljs4;

    new-instance v0, Lwt4;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lwt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x5e6543d1

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lvml;->b:Ljs4;

    new-instance v0, Lzt4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x422433d2

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lvml;->c:Ljs4;

    return-void
.end method

.method public static final a(Le23;Lt7c;La98;FLzu4;II)V
    .locals 14

    move/from16 v5, p5

    move-object/from16 v10, p4

    check-cast v10, Leb8;

    const v0, -0x660559

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v5, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v10, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v10, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v5

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_2
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v2, v5, 0x30

    if-nez v2, :cond_5

    invoke-virtual {v10, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_3

    :cond_4
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    :goto_4
    and-int/lit16 v2, v5, 0x180

    move-object/from16 v8, p2

    if-nez v2, :cond_7

    invoke-virtual {v10, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x100

    goto :goto_5

    :cond_6
    const/16 v2, 0x80

    :goto_5
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_a

    and-int/lit8 v2, p6, 0x8

    if-nez v2, :cond_8

    move/from16 v2, p3

    invoke-virtual {v10, v2}, Leb8;->c(F)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x800

    goto :goto_6

    :cond_8
    move/from16 v2, p3

    :cond_9
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v0, v3

    goto :goto_7

    :cond_a
    move/from16 v2, p3

    :goto_7
    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    const/4 v13, 0x0

    if-eq v3, v4, :cond_b

    const/4 v3, 0x1

    goto :goto_8

    :cond_b
    move v3, v13

    :goto_8
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v10, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v10}, Leb8;->b0()V

    and-int/lit8 v3, v5, 0x1

    if-eqz v3, :cond_e

    invoke-virtual {v10}, Leb8;->C()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v10}, Leb8;->Z()V

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_d

    and-int/lit16 v0, v0, -0x1c01

    :cond_d
    move-object v7, p1

    goto :goto_a

    :cond_e
    :goto_9
    if-eqz v1, :cond_f

    sget-object p1, Lq7c;->E:Lq7c;

    :cond_f
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_d

    and-int/lit16 v0, v0, -0x1c01

    const/high16 v1, 0x42c00000    # 96.0f

    move-object v7, p1

    move v2, v1

    :goto_a
    invoke-virtual {v10}, Leb8;->r()V

    if-eqz p0, :cond_12

    iget-object p1, p0, Le23;->a:Lh63;

    const v1, -0x60444945

    invoke-virtual {v10, v1}, Leb8;->g0(I)V

    instance-of v1, p1, Lc63;

    if-eqz v1, :cond_10

    const v1, -0x6043239e

    invoke-virtual {v10, v1}, Leb8;->g0(I)V

    move-object v6, p1

    check-cast v6, Lc63;

    move-object v11, v10

    new-instance v10, Luj6;

    invoke-direct {v10, v2}, Luj6;-><init>(F)V

    and-int/lit16 p1, v0, 0x3f0

    shl-int/lit8 v0, v0, 0x3

    const v1, 0xe000

    and-int/2addr v0, v1

    or-int v12, p1, v0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lvbl;->a(Lc63;Lt7c;La98;Lc98;Luj6;Lzu4;I)V

    invoke-virtual {v11, v13}, Leb8;->q(Z)V

    goto :goto_b

    :cond_10
    move-object v11, v10

    instance-of v1, p1, Lz53;

    if-eqz v1, :cond_11

    const v1, -0x603e89dc

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    move-object v6, p1

    check-cast v6, Lz53;

    new-instance v9, Luj6;

    invoke-direct {v9, v2}, Luj6;-><init>(F)V

    and-int/lit16 p1, v0, 0x1ff0

    move-object/from16 v8, p2

    move-object v10, v11

    move v11, p1

    invoke-static/range {v6 .. v11}, Lubl;->b(Lz53;Lt7c;La98;Luj6;Lzu4;I)V

    move-object v11, v10

    invoke-virtual {v11, v13}, Leb8;->q(Z)V

    :goto_b
    invoke-virtual {v11, v13}, Leb8;->q(Z)V

    move v4, v2

    move-object v2, v7

    goto :goto_c

    :cond_11
    const p0, -0x7ef9f1d9

    invoke-static {v11, p0, v13}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_12
    move-object v11, v10

    const p0, -0x7ef9faa0

    invoke-static {v11, p0, v13}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_13
    move-object v11, v10

    invoke-virtual {v11}, Leb8;->Z()V

    move v4, v2

    move-object v2, p1

    :goto_c
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_14

    new-instance v0, Lx41;

    move-object v1, p0

    move-object/from16 v3, p2

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lx41;-><init>(Le23;Lt7c;La98;FII)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_14
    return-void
.end method

.method public static final b(Ljava/util/List;Lc98;Lc98;Lt7c;Ld6d;Lw41;Lzu4;I)V
    .locals 15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p6

    check-cast v13, Leb8;

    const v0, -0x5761b19b

    invoke-virtual {v13, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v13, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v13, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v13, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v11, p5

    invoke-virtual {v13, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x20000

    goto :goto_3

    :cond_3
    const/high16 v1, 0x10000

    :goto_3
    or-int/2addr v0, v1

    const v1, 0x12493

    and-int/2addr v1, v0

    const v4, 0x12492

    const/4 v5, 0x0

    if-eq v1, v4, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    move v1, v5

    :goto_4
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v13, v4, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f120413

    invoke-static {v1, v13}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f120414

    invoke-static {v1, v13}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lxu4;->a:Lmx8;

    if-ne v1, v4, :cond_5

    new-instance v1, Lqw;

    const/16 v4, 0xa

    invoke-direct {v1, v4}, Lqw;-><init>(I)V

    invoke-virtual {v13, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lc98;

    new-instance v4, Ly41;

    invoke-direct {v4, v2, v3, v5}, Ly41;-><init>(Lc98;Lc98;I)V

    const v5, -0xd54625a

    invoke-static {v5, v4, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v12

    and-int/lit8 v4, v0, 0xe

    shl-int/lit8 v0, v0, 0x6

    const v5, 0x61b0030

    or-int/2addr v4, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v0, v5

    or-int v14, v4, v0

    const/4 v6, 0x0

    sget-object v9, Lq7c;->E:Lq7c;

    move-object v4, p0

    move-object/from16 v10, p4

    move-object v5, v1

    invoke-static/range {v4 .. v14}, Lp4f;->a(Ljava/util/List;Lc98;FLjava/lang/String;Ljava/lang/String;Lt7c;Lz5d;Lw41;Ljs4;Lzu4;I)V

    move-object v4, v9

    goto :goto_5

    :cond_6
    invoke-virtual {v13}, Leb8;->Z()V

    move-object/from16 v4, p3

    :goto_5
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_7

    new-instance v0, Lig;

    const/4 v8, 0x3

    move-object v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lig;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final c(Le23;La98;Ln6;Lo51;Lt7c;Lzu4;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p3

    move/from16 v8, p6

    move-object/from16 v4, p5

    check-cast v4, Leb8;

    const v1, 0x40fa066c

    invoke-virtual {v4, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, v8, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v8

    goto :goto_2

    :cond_2
    move v1, v8

    :goto_2
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_4

    move-object/from16 v2, p1

    invoke-virtual {v4, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v1, v3

    goto :goto_4

    :cond_4
    move-object/from16 v2, p1

    :goto_4
    and-int/lit16 v3, v8, 0x180

    move-object/from16 v9, p2

    if-nez v3, :cond_6

    invoke-virtual {v4, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_5

    :cond_5
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v1, v3

    :cond_6
    and-int/lit16 v3, v8, 0xc00

    const/16 v5, 0x800

    if-nez v3, :cond_9

    and-int/lit16 v3, v8, 0x1000

    if-nez v3, :cond_7

    invoke-virtual {v4, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_6

    :cond_7
    invoke-virtual {v4, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_6
    if-eqz v3, :cond_8

    move v3, v5

    goto :goto_7

    :cond_8
    const/16 v3, 0x400

    :goto_7
    or-int/2addr v1, v3

    :cond_9
    or-int/lit16 v10, v1, 0x6000

    and-int/lit16 v1, v10, 0x2493

    const/16 v3, 0x2492

    const/4 v6, 0x0

    const/4 v11, 0x1

    if-eq v1, v3, :cond_a

    move v1, v11

    goto :goto_8

    :cond_a
    move v1, v6

    :goto_8
    and-int/lit8 v3, v10, 0x1

    invoke-virtual {v4, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v7, Lo51;->c:Lt7c;

    sget-object v3, Luwa;->G:Lqu1;

    invoke-static {v3, v6}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v3

    iget-wide v12, v4, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v4}, Leb8;->l()Lnhd;

    move-result-object v13

    invoke-static {v4, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v4}, Leb8;->k0()V

    iget-boolean v15, v4, Leb8;->S:Z

    if-eqz v15, :cond_b

    invoke-virtual {v4, v14}, Leb8;->k(La98;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v4}, Leb8;->t0()V

    :goto_9
    sget-object v14, Lqu4;->f:Lja0;

    invoke-static {v4, v14, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v4, v3, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v12, Lqu4;->g:Lja0;

    invoke-static {v4, v12, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v4, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v4, v3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    and-int/lit16 v1, v10, 0x1c00

    if-eq v1, v5, :cond_c

    and-int/lit16 v1, v10, 0x1000

    if-eqz v1, :cond_d

    invoke-virtual {v4, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    move v6, v11

    :cond_d
    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_e

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v1, v3, :cond_f

    :cond_e
    new-instance v1, Lv0;

    const/16 v3, 0xb

    invoke-direct {v1, v3, v7}, Lv0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Lc98;

    sget-object v12, Lq7c;->E:Lq7c;

    invoke-static {v1, v12, v11}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v1

    and-int/lit8 v3, v10, 0xe

    shl-int/lit8 v5, v10, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v5, v3

    const/16 v6, 0x8

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lvml;->a(Le23;Lt7c;La98;FLzu4;II)V

    const v0, 0x7f1203cb

    invoke-static {v0, v4}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Luwa;->I:Lqu1;

    sget-object v1, Lg22;->a:Lg22;

    invoke-virtual {v1, v12, v0}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x9

    const/4 v14, 0x0

    const/high16 v15, 0x40c00000    # 6.0f

    move/from16 v16, v15

    invoke-static/range {v13 .. v18}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v1

    shr-int/lit8 v0, v10, 0x6

    and-int/lit8 v5, v0, 0xe

    const/4 v3, 0x0

    move-object v0, v9

    invoke-static/range {v0 .. v6}, Lkkl;->a(La98;Lt7c;Ljava/lang/String;Ll3f;Lzu4;II)V

    invoke-virtual {v4, v11}, Leb8;->q(Z)V

    move-object v5, v12

    goto :goto_a

    :cond_10
    invoke-virtual {v4}, Leb8;->Z()V

    move-object/from16 v5, p4

    :goto_a
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v0, Lem;

    const/4 v7, 0x4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v6, v8

    invoke-direct/range {v0 .. v7}, Lem;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_11
    return-void
.end method

.method public static final d(IILzu4;Lt7c;Ljava/lang/String;)V
    .locals 14

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p2

    check-cast v6, Leb8;

    const v0, 0x58d1c28c

    invoke-virtual {v6, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p0

    goto :goto_1

    :cond_1
    move-object/from16 v0, p4

    move v1, p0

    :goto_1
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    :cond_2
    move-object/from16 v3, p3

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p0, 0x30

    if-nez v3, :cond_2

    move-object/from16 v3, p3

    invoke-virtual {v6, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit8 v4, v1, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v6, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v2, :cond_6

    sget-object v2, Lq7c;->E:Lq7c;

    move-object v13, v2

    move v2, v1

    move-object v1, v13

    goto :goto_5

    :cond_6
    move v2, v1

    move-object v1, v3

    :goto_5
    invoke-static {v6}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->L:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Liai;

    new-instance v5, Ld6d;

    const/high16 v3, 0x41e00000    # 28.0f

    const/high16 v7, 0x41800000    # 16.0f

    invoke-direct {v5, v3, v7, v3, v7}, Ld6d;-><init>(FFFF)V

    and-int/lit8 v3, v2, 0xe

    or-int/lit16 v3, v3, 0x6000

    and-int/lit8 v2, v2, 0x70

    or-int v7, v3, v2

    const/4 v8, 0x4

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v8}, Lyal;->a(Ljava/lang/String;Lt7c;JLiai;Lz5d;Lzu4;II)V

    move-object v9, v1

    goto :goto_6

    :cond_7
    invoke-virtual {v6}, Leb8;->Z()V

    move-object v9, v3

    :goto_6
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v7, Lkn2;

    const/4 v12, 0x2

    move v10, p0

    move v11, p1

    move-object/from16 v8, p4

    invoke-direct/range {v7 .. v12}, Lkn2;-><init>(Ljava/lang/String;Lt7c;III)V

    iput-object v7, v0, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final e(Le23;La98;La98;Lt7c;Luj6;Lzu4;I)V
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v13, p5

    check-cast v13, Leb8;

    const v1, 0x3f211d55

    invoke-virtual {v13, v1}, Leb8;->i0(I)Leb8;

    move-object/from16 v9, p0

    invoke-virtual {v13, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p6, v1

    move-object/from16 v11, p1

    invoke-virtual {v13, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    invoke-virtual {v13, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    invoke-virtual {v13, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x2493

    const/16 v3, 0x2492

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_4

    move v2, v4

    goto :goto_4

    :cond_4
    move v2, v5

    :goto_4
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v13, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Luwa;->G:Lqu1;

    invoke-static {v2, v5}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v14, v13, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v13, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v10

    sget-object v12, Lru4;->e:Lqu4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v14, v13, Leb8;->S:Z

    if-eqz v14, :cond_5

    invoke-virtual {v13, v12}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_5
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v13, v12, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v13, v2, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v13, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v13, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v13, v2, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v8, :cond_6

    iget v2, v8, Luj6;->E:F

    :goto_6
    move v12, v2

    goto :goto_7

    :cond_6
    const/high16 v2, 0x42c00000    # 96.0f

    goto :goto_6

    :goto_7
    and-int/lit8 v2, v1, 0xe

    shl-int/lit8 v3, v1, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int v14, v2, v3

    const/4 v15, 0x2

    const/4 v10, 0x0

    invoke-static/range {v9 .. v15}, Lvml;->a(Le23;Lt7c;La98;FLzu4;II)V

    if-eqz v0, :cond_7

    const v2, 0x647426a8

    invoke-virtual {v13, v2}, Leb8;->g0(I)V

    const v2, 0x7f1203cb

    invoke-static {v2, v13}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lq7c;->E:Lq7c;

    sget-object v6, Luwa;->I:Lqu1;

    sget-object v9, Lg22;->a:Lg22;

    invoke-virtual {v9, v3, v6}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0x9

    const/4 v15, 0x0

    const/high16 v16, 0x41000000    # 8.0f

    move/from16 v17, v16

    invoke-static/range {v14 .. v19}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v3

    sget-object v6, Lpk9;->a:Li09;

    sget-object v6, Lm2c;->E:Lm2c;

    invoke-interface {v3, v6}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v3

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    const/4 v6, 0x0

    move v9, v5

    move v5, v1

    move-object v1, v3

    sget-object v3, Ll3f;->G:Ll3f;

    move v10, v9

    move v9, v4

    move-object v4, v13

    invoke-static/range {v0 .. v6}, Lkkl;->a(La98;Lt7c;Ljava/lang/String;Ll3f;Lzu4;II)V

    invoke-virtual {v13, v10}, Leb8;->q(Z)V

    goto :goto_8

    :cond_7
    move v9, v4

    move v10, v5

    const v0, 0x647a6347

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    invoke-virtual {v13, v10}, Leb8;->q(Z)V

    :goto_8
    invoke-virtual {v13, v9}, Leb8;->q(Z)V

    goto :goto_9

    :cond_8
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_9
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_9

    new-instance v0, Lfq;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v6}, Lfq;-><init>(Le23;La98;La98;Lt7c;Luj6;I)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static final f(Lcom/anthropic/velaud/tool/model/MessageComposeV1InputKind;)Ljzb;
    .locals 1

    sget-object v0, Lgxb;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Ljzb;->G:Ljzb;

    return-object p0

    :cond_0
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Ljzb;->F:Ljzb;

    return-object p0

    :cond_2
    sget-object p0, Ljzb;->E:Ljzb;

    return-object p0
.end method

.method public static g(Lk92;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk92;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lk92;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lk92;->a(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
