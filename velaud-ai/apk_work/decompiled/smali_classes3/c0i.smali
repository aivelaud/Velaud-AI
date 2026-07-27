.class public abstract Lc0i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xffa86813L

    invoke-static {v0, v1}, Lor5;->g(J)J

    const-wide v0, 0xffcf3d3dL

    invoke-static {v0, v1}, Lor5;->g(J)J

    return-void
.end method

.method public static final a(IIILjava/lang/String;Ljava/lang/String;Lqtd;La98;Lt7c;Lzu4;I)V
    .locals 16

    move-object/from16 v4, p3

    move-object/from16 v11, p4

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p8

    check-cast v14, Leb8;

    const v0, -0x10856a00

    invoke-virtual {v14, v0}, Leb8;->i0(I)Leb8;

    move/from16 v1, p0

    invoke-virtual {v14, v1}, Leb8;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p9, v0

    move/from16 v12, p1

    invoke-virtual {v14, v12}, Leb8;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move/from16 v13, p2

    invoke-virtual {v14, v13}, Leb8;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    invoke-virtual {v14, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    invoke-virtual {v14, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x4000

    goto :goto_4

    :cond_4
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v0, v2

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v14, v2}, Leb8;->d(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/high16 v2, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v2, 0x10000

    :goto_5
    or-int/2addr v0, v2

    move-object/from16 v2, p6

    invoke-virtual {v14, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v3, 0x80000

    :goto_6
    or-int/2addr v0, v3

    const v3, 0x492493

    and-int/2addr v3, v0

    const v5, 0x492492

    if-eq v3, v5, :cond_7

    const/4 v3, 0x1

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    :goto_7
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v14, v5, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object/from16 v3, p5

    invoke-static {v3, v14}, Lc0i;->f(Lqtd;Lzu4;)J

    move-result-wide v7

    invoke-static {v3}, Lc0i;->e(Lqtd;)I

    move-result v5

    invoke-static {v5, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Lfok;->I(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    new-instance v5, Lk7d;

    sget-object v9, Lptd;->E:Lptd;

    invoke-direct {v5, v9, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_8
    if-eqz v10, :cond_9

    new-instance v5, Lk7d;

    sget-object v9, Lptd;->F:Lptd;

    invoke-direct {v5, v9, v10}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    new-instance v5, Lk7d;

    sget-object v9, Lptd;->G:Lptd;

    invoke-direct {v5, v9, v11}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    iget-object v9, v5, Lk7d;->E:Ljava/lang/Object;

    check-cast v9, Lptd;

    iget-object v5, v5, Lk7d;->F:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v3}, Lc0i;->d(Lqtd;)Laf0;

    move-result-object v15

    move/from16 p8, v0

    new-instance v0, Lvgg;

    const/16 v1, 0xd

    invoke-direct {v0, v9, v1, v5}, Lvgg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v1, -0x506ee07d

    invoke-static {v1, v0, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    new-instance v5, Ljna;

    invoke-direct/range {v5 .. v13}, Ljna;-><init>(Ljava/lang/String;JLptd;Ljava/lang/String;Ljava/lang/String;II)V

    const v1, 0x7a48c244

    invoke-static {v1, v5, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    shr-int/lit8 v5, p8, 0x9

    and-int/lit16 v5, v5, 0x1c00

    or-int/lit16 v5, v5, 0x61b0

    const-wide/16 v12, 0x0

    move-object v6, v15

    move v15, v5

    move-object v5, v6

    move-object/from16 v9, p7

    move-object v6, v0

    move-wide v10, v7

    move-object v7, v1

    move-object v8, v2

    invoke-static/range {v5 .. v15}, Lc0i;->c(Laf0;Ljs4;Ljs4;La98;Lt7c;JJLzu4;I)V

    goto :goto_9

    :cond_a
    move-object/from16 v3, p5

    invoke-virtual {v14}, Leb8;->Z()V

    :goto_9
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_b

    new-instance v0, Lhlg;

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move-object v6, v3

    move/from16 v3, p2

    invoke-direct/range {v0 .. v9}, Lhlg;-><init>(IIILjava/lang/String;Ljava/lang/String;Lqtd;La98;Lt7c;I)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_b
    return-void
.end method

.method public static final b(Ljs4;La98;Lt7c;Ljs4;Lzu4;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p4

    check-cast v0, Leb8;

    const v2, 0x5785e799

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
    and-int/lit8 v3, v5, 0x30

    move-object/from16 v6, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v2, v7

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v2, v7

    :cond_7
    and-int/lit16 v7, v5, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v0, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_6

    :cond_8
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v2, v7

    :cond_9
    and-int/lit16 v7, v2, 0x2493

    const/16 v8, 0x2492

    const/4 v9, 0x1

    if-eq v7, v8, :cond_a

    move v7, v9

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    :goto_7
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {v0, v8, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_b

    new-instance v7, Lb0i;

    invoke-direct {v7, v1, v4, v9}, Lb0i;-><init>(Ljs4;Ljs4;I)V

    const v8, -0x5b1e634e

    invoke-static {v8, v7, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v17

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v19, v2, 0x7e

    const/16 v20, 0x30

    const/16 v21, 0x7fc

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v0

    move-object v7, v3

    invoke-static/range {v6 .. v21}, Lr9l;->a(La98;Lt7c;La98;Ljava/lang/String;Ljava/lang/String;Ltjf;Lysg;FFFLq98;Ljs4;Lzu4;III)V

    goto :goto_8

    :cond_b
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    :goto_8
    invoke-virtual/range {v18 .. v18}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v0, La8b;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, La8b;-><init>(Ljs4;La98;Lt7c;Ljs4;I)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_c
    return-void
.end method

.method public static final c(Laf0;Ljs4;Ljs4;La98;Lt7c;JJLzu4;I)V
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v10, p10

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p9

    check-cast v8, Leb8;

    const v0, 0x651e716e

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v10, 0x6

    move-object/from16 v12, p0

    if-nez v0, :cond_1

    invoke-virtual {v8, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v8, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v8, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v10, 0xc00

    move-object/from16 v5, p3

    if-nez v1, :cond_7

    invoke-virtual {v8, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v10, 0x6000

    move-object/from16 v6, p4

    if-nez v1, :cond_9

    invoke-virtual {v8, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v10

    move-wide/from16 v13, p5

    if-nez v1, :cond_b

    invoke-virtual {v8, v13, v14}, Leb8;->e(J)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x36d80000

    or-int/2addr v0, v1

    const v1, 0x12492493

    and-int/2addr v1, v0

    const v4, 0x12492492

    const/4 v7, 0x0

    if-eq v1, v4, :cond_c

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    move v1, v7

    :goto_7
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v8, v4, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-wide v15, Lan4;->h:J

    new-instance v11, Lif6;

    invoke-direct/range {v11 .. v16}, Lif6;-><init>(Laf0;JJ)V

    const v1, 0x57170b6c

    invoke-static {v1, v11, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v4

    new-instance v1, Lb0i;

    invoke-direct {v1, v2, v3, v7}, Lb0i;-><init>(Ljs4;Ljs4;I)V

    const v7, 0x31c57c58

    invoke-static {v7, v1, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v9, v1, 0x70

    or-int/lit16 v9, v9, 0x6006

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v9

    shr-int/lit8 v0, v0, 0x12

    and-int/lit16 v0, v0, 0x1c00

    or-int v9, v1, v0

    invoke-static/range {v4 .. v9}, Lc0i;->b(Ljs4;La98;Lt7c;Ljs4;Lzu4;I)V

    goto :goto_8

    :cond_d
    invoke-virtual {v8}, Leb8;->Z()V

    move-wide/from16 v15, p7

    :goto_8
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_e

    new-instance v0, Ljz7;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide v8, v15

    invoke-direct/range {v0 .. v10}, Ljz7;-><init>(Laf0;Ljs4;Ljs4;La98;Lt7c;JJI)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_e
    return-void
.end method

.method public static final d(Lqtd;)Laf0;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Laf0;->l1:Laf0;

    return-object p0

    :cond_0
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Laf0;->j1:Laf0;

    return-object p0

    :cond_2
    sget-object p0, Laf0;->m1:Laf0;

    return-object p0

    :cond_3
    sget-object p0, Laf0;->k1:Laf0;

    return-object p0
.end method

.method public static final e(Lqtd;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const p0, 0x7f12025d

    return p0

    :cond_0
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return p0

    :cond_1
    const p0, 0x7f12025b

    return p0

    :cond_2
    const p0, 0x7f12025e

    return p0

    :cond_3
    const p0, 0x7f12025c

    return p0
.end method

.method public static final f(Lqtd;Lzu4;)J
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    check-cast p1, Leb8;

    const p0, -0x71458cd6

    invoke-virtual {p1, p0}, Leb8;->g0(I)V

    invoke-static {p1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p0

    iget-wide v1, p0, Lgw3;->f0:J

    invoke-virtual {p1, v0}, Leb8;->q(Z)V

    return-wide v1

    :cond_0
    const p0, -0x7145aa9f

    check-cast p1, Leb8;

    invoke-static {p1, p0, v0}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_1
    check-cast p1, Leb8;

    const p0, -0x71458613

    invoke-virtual {p1, p0}, Leb8;->g0(I)V

    invoke-static {p1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p0

    iget-wide v1, p0, Lgw3;->u0:J

    invoke-virtual {p1, v0}, Leb8;->q(Z)V

    return-wide v1

    :cond_2
    check-cast p1, Leb8;

    const p0, -0x71459db2

    invoke-virtual {p1, p0}, Leb8;->g0(I)V

    invoke-static {p1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p0

    iget-wide v1, p0, Lgw3;->j0:J

    invoke-virtual {p1, v0}, Leb8;->q(Z)V

    return-wide v1

    :cond_3
    check-cast p1, Leb8;

    const p0, -0x7145a474

    invoke-virtual {p1, p0}, Leb8;->g0(I)V

    invoke-static {p1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p0

    iget-wide v1, p0, Lgw3;->e0:J

    invoke-virtual {p1, v0}, Leb8;->q(Z)V

    return-wide v1
.end method

.method public static final g(Ljava/lang/String;)Lqtd;
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x50ea1e94

    if-eq v0, v1, :cond_5

    const v1, -0x403b1cd4

    if-eq v0, v1, :cond_3

    const v1, 0x5b679a1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "draft"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Lqtd;->E:Lqtd;

    return-object p0

    :cond_3
    const-string v0, "merged"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lqtd;->H:Lqtd;

    return-object p0

    :cond_5
    const-string v0, "closed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    sget-object p0, Lqtd;->G:Lqtd;

    return-object p0

    :cond_7
    :goto_1
    sget-object p0, Lqtd;->F:Lqtd;

    return-object p0
.end method
