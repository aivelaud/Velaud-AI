.class public abstract Lev5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld6d;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v1, v2, v2, v0}, Lik5;->j(FFFFI)Ld6d;

    move-result-object v0

    sput-object v0, Lev5;->a:Ld6d;

    const/16 v0, 0x8

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v3, v4, v2, v1, v0}, Lik5;->j(FFFFI)Ld6d;

    const/4 v0, 0x2

    invoke-static {v3, v1, v2, v2, v0}, Lik5;->j(FFFFI)Ld6d;

    sput v4, Lev5;->b:F

    return-void
.end method

.method public static final a(Lt7c;Ljs4;Ljs4;Lq98;Lau5;Liai;FLjs4;Lzu4;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v6, p4

    move-object/from16 v8, p7

    move/from16 v9, p9

    move-object/from16 v0, p8

    check-cast v0, Leb8;

    const v2, 0x5bbd4dd3

    invoke-virtual {v0, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    move-object/from16 v10, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_5

    :cond_6
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v2, v5

    goto :goto_6

    :cond_7
    move-object/from16 v4, p3

    :goto_6
    and-int/lit16 v5, v9, 0x6000

    if-nez v5, :cond_9

    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_7

    :cond_8
    const/16 v5, 0x2000

    :goto_7
    or-int/2addr v2, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v9

    move-object/from16 v7, p5

    if-nez v5, :cond_b

    invoke-virtual {v0, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v5, 0x10000

    :goto_8
    or-int/2addr v2, v5

    :cond_b
    const/high16 v5, 0x180000

    and-int/2addr v5, v9

    move/from16 v15, p6

    if-nez v5, :cond_d

    invoke-virtual {v0, v15}, Leb8;->c(F)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v5, 0x80000

    :goto_9
    or-int/2addr v2, v5

    :cond_d
    const/high16 v5, 0xc00000

    and-int/2addr v5, v9

    if-nez v5, :cond_f

    invoke-virtual {v0, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/high16 v5, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v5, 0x400000

    :goto_a
    or-int/2addr v2, v5

    :cond_f
    move/from16 v19, v2

    const v2, 0x492493

    and-int v2, v19, v2

    const v5, 0x492492

    if-eq v2, v5, :cond_10

    const/4 v2, 0x1

    goto :goto_b

    :cond_10
    const/4 v2, 0x0

    :goto_b
    and-int/lit8 v5, v19, 0x1

    invoke-virtual {v0, v5, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    sget v2, Lenl;->d:F

    const/4 v5, 0x0

    const/16 v13, 0xe

    invoke-static {v1, v2, v5, v5, v13}, Landroidx/compose/foundation/layout/b;->r(Lt7c;FFFI)Lt7c;

    move-result-object v2

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    sget-object v14, Lxu4;->a:Lmx8;

    const/16 v11, 0x15

    if-ne v5, v14, :cond_11

    new-instance v5, Ll05;

    invoke-direct {v5, v11}, Ll05;-><init>(I)V

    invoke-virtual {v0, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Lc98;

    const/4 v14, 0x0

    invoke-static {v5, v2, v14}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v2

    iget-wide v11, v6, Lau5;->a:J

    sget-object v5, Law5;->f:Ls09;

    invoke-static {v2, v11, v12, v5}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v2

    sget-object v5, Lkq0;->c:Leq0;

    sget-object v11, Luwa;->S:Lou1;

    invoke-static {v5, v11, v0, v14}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v5

    iget-wide v11, v0, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v0, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v13, v0, Leb8;->S:Z

    if-eqz v13, :cond_12

    invoke-virtual {v0, v14}, Leb8;->k(La98;)V

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_c
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v0, v13, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v0, v5, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v11, Lqu4;->g:Lja0;

    invoke-static {v0, v11, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v0, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v0, v5, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-wide v11, v6, Lau5;->b:J

    iget-wide v13, v6, Lau5;->c:J

    new-instance v2, Lp15;

    move-object v5, v10

    invoke-direct/range {v2 .. v7}, Lp15;-><init>(Ljs4;Lq98;Ljs4;Lau5;Liai;)V

    const v3, -0x62d8ba5e

    invoke-static {v3, v2, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    and-int/lit8 v3, v19, 0x70

    const v4, 0x30006

    or-int/2addr v3, v4

    const v4, 0xe000

    shr-int/lit8 v5, v19, 0x6

    and-int/2addr v4, v5

    or-int v18, v3, v4

    move-object/from16 v10, p1

    move-object/from16 v17, v0

    move-object/from16 v16, v2

    const/16 v0, 0x15

    const/16 v2, 0xe

    const/4 v3, 0x1

    invoke-static/range {v10 .. v18}, Lev5;->d(Ljs4;JJFLjs4;Lzu4;I)V

    move-object/from16 v4, v17

    shr-int/lit8 v0, v19, 0x15

    and-int/2addr v0, v2

    invoke-static {v0, v8, v4, v3}, Lti6;->z(ILjs4;Leb8;Z)V

    goto :goto_d

    :cond_13
    move-object v4, v0

    invoke-virtual {v4}, Leb8;->Z()V

    :goto_d
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_14

    new-instance v0, Lpu5;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lpu5;-><init>(Lt7c;Ljs4;Ljs4;Lq98;Lau5;Liai;FLjs4;I)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_14
    return-void
.end method

.method public static final b(Lfv5;Lt7c;Leu5;Lau5;Ljs4;Ljs4;ZLc38;Lzu4;I)V
    .locals 14

    move-object/from16 v8, p8

    check-cast v8, Leb8;

    const v0, 0x41e42a1f

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v8, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p9, v0

    const v2, 0xd804b0

    or-int/2addr v0, v2

    const v2, 0x492493

    and-int/2addr v2, v0

    const v3, 0x492492

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/2addr v0, v5

    invoke-virtual {v8, v0, v2}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Leb8;->b0()V

    and-int/lit8 v0, p9, 0x1

    sget-object v2, Lxu4;->a:Lmx8;

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Leb8;->Z()V

    move-object v7, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v10, p6

    move-object/from16 v5, p7

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    sget-object v0, Lcu5;->a:Ltj9;

    new-instance v0, Leu5;

    invoke-direct {v0}, Leu5;-><init>()V

    invoke-virtual {v8, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Leu5;

    sget-object v3, Lcu5;->a:Ltj9;

    invoke-static {v8}, Lcu5;->a(Lzu4;)Lau5;

    move-result-object v3

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_5

    invoke-static {v8}, Lb40;->d(Leb8;)Lc38;

    move-result-object v6

    :cond_5
    check-cast v6, Lc38;

    sget-object v7, Lq7c;->E:Lq7c;

    move-object v10, v3

    move-object v3, v0

    move-object v0, v10

    move v10, v5

    move-object v5, v6

    :goto_3
    invoke-virtual {v8}, Leb8;->r()V

    iget-object v6, p0, Lfv5;->b:Ljava/util/Locale;

    invoke-virtual {v8, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_6

    if-ne v9, v2, :cond_7

    :cond_6
    iget-object v9, p0, Lfv5;->c:Lre2;

    invoke-virtual {v8, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    move-object v2, v9

    check-cast v2, Lre2;

    if-eqz v10, :cond_8

    const v6, -0x292927c9

    invoke-virtual {v8, v6}, Leb8;->g0(I)V

    new-instance v6, Ldm4;

    const/16 v9, 0x13

    invoke-direct {v6, p0, v9, v0}, Ldm4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v9, -0x586b5eb3

    invoke-static {v9, v6, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    invoke-virtual {v8, v4}, Leb8;->q(Z)V

    :goto_4
    move-object v9, v6

    goto :goto_5

    :cond_8
    const v6, -0x29233da1

    invoke-virtual {v8, v6}, Leb8;->g0(I)V

    invoke-virtual {v8, v4}, Leb8;->q(Z)V

    const/4 v6, 0x0

    goto :goto_4

    :goto_5
    sget-object v4, Lenl;->q:Le0j;

    invoke-static {v4, v8}, Lf0j;->a(Le0j;Lzu4;)Liai;

    move-result-object v11

    move-object v4, v0

    new-instance v0, Lfq;

    const/16 v6, 0x11

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lfq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v12, v3

    move-object v13, v5

    const v1, -0x50481e92

    invoke-static {v1, v0, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    move-object v3, v9

    const v9, 0xd801b6

    sget v6, Lenl;->o:F

    move-object v1, v7

    move-object v7, v0

    move-object v0, v1

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object v5, v11

    invoke-static/range {v0 .. v9}, Lev5;->a(Lt7c;Ljs4;Ljs4;Lq98;Lau5;Liai;FLjs4;Lzu4;I)V

    move-object v2, v0

    move-object v0, v8

    move v7, v10

    move-object v3, v12

    move-object v8, v13

    goto :goto_6

    :cond_9
    invoke-virtual {v8}, Leb8;->Z()V

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p6

    move-object v0, v8

    move-object/from16 v8, p7

    :goto_6
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_a

    new-instance v0, Lkv;

    const/4 v10, 0x3

    move-object v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lkv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static final c(Ljava/lang/Long;JLc98;Lc98;Lre2;Ltj9;Leu5;Lbu5;Lau5;Lzu4;I)V
    .locals 44

    move-wide/from16 v1, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v14, p10

    check-cast v14, Leb8;

    const v0, -0x19e570ba

    invoke-virtual {v14, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v4, p0

    invoke-virtual {v14, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int v0, p11, v0

    invoke-virtual {v14, v1, v2}, Leb8;->e(J)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    move-object/from16 v5, p3

    invoke-virtual {v14, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v0, v9

    move-object/from16 v9, p4

    invoke-virtual {v14, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x800

    goto :goto_3

    :cond_3
    const/16 v11, 0x400

    :goto_3
    or-int/2addr v0, v11

    invoke-virtual {v14, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x4000

    goto :goto_4

    :cond_4
    const/16 v11, 0x2000

    :goto_4
    or-int/2addr v0, v11

    invoke-virtual {v14, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/high16 v11, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v11, 0x10000

    :goto_5
    or-int/2addr v0, v11

    invoke-virtual {v14, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/high16 v11, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v11, 0x80000

    :goto_6
    or-int/2addr v0, v11

    move-object/from16 v11, p8

    invoke-virtual {v14, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/high16 v12, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v12, 0x400000

    :goto_7
    or-int/2addr v0, v12

    invoke-virtual {v14, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/high16 v12, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v12, 0x2000000

    :goto_8
    or-int/2addr v0, v12

    const v12, 0x2492493

    and-int/2addr v12, v0

    const v13, 0x2492492

    const/16 p10, 0x1

    if-eq v12, v13, :cond_9

    move/from16 v12, p10

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    :goto_9
    and-int/lit8 v13, v0, 0x1

    invoke-virtual {v14, v13, v12}, Leb8;->W(IZ)Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-virtual {v6, v1, v2}, Lre2;->b(J)Lye2;

    move-result-object v12

    iget v13, v12, Lye2;->a:I

    iget v15, v7, Lrj9;->E:I

    sub-int/2addr v13, v15

    mul-int/lit8 v13, v13, 0xc

    iget v15, v12, Lye2;->b:I

    add-int/2addr v13, v15

    add-int/lit8 v13, v13, -0x1

    if-gez v13, :cond_a

    const/4 v13, 0x0

    :cond_a
    invoke-static {v13, v3, v14}, Lxda;->a(IILzu4;)Luda;

    move-result-object v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v14, v13}, Leb8;->d(I)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lxu4;->a:Lmx8;

    const/4 v7, 0x0

    if-nez v17, :cond_b

    if-ne v4, v5, :cond_c

    :cond_b
    new-instance v4, Lvb3;

    const/4 v9, 0x2

    invoke-direct {v4, v13, v9, v7, v15}, Lvb3;-><init>(IILa75;Luda;)V

    invoke-virtual {v14, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lq98;

    invoke-static {v14, v4, v3}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_d

    sget-object v3, Lvv6;->E:Lvv6;

    invoke-static {v3, v14}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v3

    invoke-virtual {v14, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Lua5;

    const/4 v4, 0x0

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_e

    new-instance v4, Lsf5;

    const/16 v13, 0x12

    invoke-direct {v4, v13}, Lsf5;-><init>(I)V

    invoke-virtual {v14, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, La98;

    const/16 v13, 0x30

    invoke-static {v9, v4, v14, v13}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laec;

    sget-object v9, Llw4;->i:Lfih;

    invoke-virtual {v14, v9}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr28;

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_f

    sget-object v13, Lc38;->b:Lc38;

    sget-object v13, Lb38;->a:Lb38;

    invoke-virtual {v14, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    check-cast v13, Lb38;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lc38;

    invoke-direct {v13}, Lc38;-><init>()V

    new-instance v19, Lc38;

    invoke-direct/range {v19 .. v19}, Lc38;-><init>()V

    new-instance v7, Lc38;

    invoke-direct {v7}, Lc38;-><init>()V

    new-instance v24, Lc38;

    invoke-direct/range {v24 .. v24}, Lc38;-><init>()V

    move/from16 v25, v0

    sget-object v0, Luwa;->S:Lou1;

    sget-object v10, Lkq0;->c:Leq0;

    move-object/from16 v17, v12

    const/4 v11, 0x0

    invoke-static {v10, v0, v14, v11}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v12

    move-object/from16 v18, v10

    iget-wide v10, v14, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v11

    move-object/from16 v26, v0

    sget-object v0, Lq7c;->E:Lq7c;

    move/from16 v20, v10

    invoke-static {v14, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v10

    sget-object v21, Lru4;->e:Lqu4;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v9

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v14}, Leb8;->k0()V

    move-object/from16 v27, v7

    iget-boolean v7, v14, Leb8;->S:Z

    if-eqz v7, :cond_10

    invoke-virtual {v14, v9}, Leb8;->k(La98;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_a
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v14, v7, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v12, Lqu4;->e:Lja0;

    invoke-static {v14, v12, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v28, v7

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v14, v7, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v11, Lqu4;->h:Lay;

    invoke-static {v14, v11}, Lr1i;->u(Lzu4;Lc98;)V

    move-object/from16 v29, v7

    sget-object v7, Lqu4;->d:Lja0;

    invoke-static {v14, v7, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 v10, 0x41400000    # 12.0f

    move-object/from16 v30, v7

    const/4 v7, 0x0

    move-object/from16 v20, v9

    const/4 v9, 0x2

    invoke-static {v0, v10, v7, v9}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v22

    move v9, v10

    invoke-virtual {v15}, Luda;->d()Z

    move-result v10

    move-object/from16 v23, v11

    invoke-virtual {v15}, Luda;->b()Z

    move-result v11

    invoke-interface {v4}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Ljava/lang/Boolean;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    iget-object v9, v6, Lre2;->a:Ljava/util/Locale;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "yMMMM"

    move/from16 v33, v10

    iget-object v10, v8, Leu5;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2, v7, v9, v10}, Lhnk;->d(JLjava/lang/String;Ljava/util/Locale;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_11

    const-string v7, "-"

    :cond_11
    invoke-static {v0, v13}, Lnfl;->p(Lt7c;Lc38;)Lt7c;

    move-result-object v9

    invoke-virtual {v14, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v14, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v34

    or-int v10, v10, v34

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_13

    if-ne v1, v5, :cond_12

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    goto :goto_c

    :cond_13
    :goto_b
    new-instance v1, Luu5;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v15, v2}, Luu5;-><init>(Lua5;Luda;I)V

    invoke-virtual {v14, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_c
    check-cast v1, La98;

    invoke-virtual {v14, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v14, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_14

    if-ne v2, v5, :cond_15

    :cond_14
    new-instance v2, Luu5;

    move/from16 v10, p10

    invoke-direct {v2, v3, v15, v10}, Luu5;-><init>(Lua5;Luda;I)V

    invoke-virtual {v14, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    check-cast v2, La98;

    invoke-virtual {v14, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v34, v1

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_16

    if-ne v1, v5, :cond_17

    :cond_16
    new-instance v1, Le25;

    const/4 v10, 0x7

    invoke-direct {v1, v10, v4}, Le25;-><init>(ILaec;)V

    invoke-virtual {v14, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_17
    check-cast v1, La98;

    move-object/from16 v10, v27

    invoke-virtual {v14, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v27

    move-object/from16 v35, v1

    move-object/from16 v1, v21

    invoke-virtual {v14, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v21

    or-int v21, v27, v21

    move-object/from16 v27, v2

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v21, :cond_19

    if-ne v2, v5, :cond_18

    goto :goto_d

    :cond_18
    move-object/from16 v36, v3

    const/4 v3, 0x1

    goto :goto_e

    :cond_19
    :goto_d
    new-instance v2, Lhu5;

    move-object/from16 v36, v3

    const/4 v3, 0x1

    invoke-direct {v2, v10, v1, v3}, Lhu5;-><init>(Lc38;Lr28;I)V

    invoke-virtual {v14, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_e
    check-cast v2, La98;

    shr-int/lit8 v21, v25, 0x15

    and-int/lit8 v21, v21, 0x70

    move-object/from16 v37, v23

    move/from16 v23, v21

    move-object/from16 v21, v14

    move-object v14, v9

    move-object/from16 v9, v22

    const/16 v22, 0x6

    move-object/from16 p10, v13

    move-object v13, v7

    move-object/from16 v7, p10

    move-object/from16 v32, v15

    move-object/from16 p10, v17

    move-object/from16 v39, v18

    move-object/from16 v16, v27

    move-object/from16 v15, v34

    move-object/from16 v17, v35

    move-object/from16 v3, v37

    move-object/from16 v18, v2

    move-object/from16 v27, v10

    move-object v2, v12

    move/from16 v12, v31

    move/from16 v10, v33

    move-object/from16 v31, v1

    move-object/from16 v33, v4

    move-object/from16 v1, v20

    const/4 v4, 0x0

    move-object/from16 v20, p9

    invoke-static/range {v9 .. v23}, Lev5;->j(Lt7c;ZZZLjava/lang/String;Lt7c;La98;La98;La98;La98;Lc38;Lau5;Lzu4;II)V

    move-object/from16 v10, v20

    move-object/from16 v14, v21

    sget-object v9, Luwa;->G:Lqu1;

    invoke-static {v9, v4}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v9

    iget-wide v11, v14, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v14, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v13

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v15, v14, Leb8;->S:Z

    if-eqz v15, :cond_1a

    invoke-virtual {v14, v1}, Leb8;->k(La98;)V

    :goto_f
    move-object/from16 v15, v28

    goto :goto_10

    :cond_1a
    invoke-virtual {v14}, Leb8;->t0()V

    goto :goto_f

    :goto_10
    invoke-static {v14, v15, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v14, v2, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v9, v29

    invoke-static {v11, v14, v9, v14, v3}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v11, v30

    invoke-static {v14, v11, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/4 v8, 0x2

    const/high16 v12, 0x41400000    # 12.0f

    const/4 v13, 0x0

    invoke-static {v0, v12, v13, v8}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v12

    move-object/from16 v13, v26

    move-object/from16 v8, v39

    invoke-static {v8, v13, v14, v4}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v4

    move-object v13, v7

    iget-wide v7, v14, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v14, v12}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v12

    invoke-virtual {v14}, Leb8;->k0()V

    move-object/from16 v16, v0

    iget-boolean v0, v14, Leb8;->S:Z

    if-eqz v0, :cond_1b

    invoke-virtual {v14, v1}, Leb8;->k(La98;)V

    goto :goto_11

    :cond_1b
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_11
    invoke-static {v14, v15, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v14, v2, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7, v14, v9, v14, v3}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v14, v11, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    shr-int/lit8 v0, v25, 0x18

    const/16 v1, 0xe

    and-int/2addr v0, v1

    shr-int/lit8 v2, v25, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    invoke-static {v10, v6, v14, v0}, Lev5;->l(Lau5;Lre2;Lzu4;I)V

    move-object v7, v13

    invoke-virtual {v14, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1d

    if-ne v2, v5, :cond_1c

    goto :goto_12

    :cond_1c
    const/4 v0, 0x1

    goto :goto_13

    :cond_1d
    :goto_12
    new-instance v2, Lgu5;

    const/4 v0, 0x1

    invoke-direct {v2, v7, v0}, Lgu5;-><init>(Lc38;I)V

    invoke-virtual {v14, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_13
    move-object v12, v2

    check-cast v12, La98;

    shl-int/lit8 v2, v25, 0x3

    and-int/lit8 v2, v2, 0x70

    move/from16 v3, v25

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v2, v4

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v2, v4

    const v4, 0xe000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    or-int v15, v2, v3

    move-object/from16 v4, p0

    move-object/from16 v5, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object v7, v6

    move-object v11, v10

    move-object/from16 v13, v31

    move-object/from16 v3, v32

    const/4 v2, 0x0

    move-object/from16 v6, p4

    move-object/from16 v10, p8

    invoke-static/range {v3 .. v15}, Lev5;->g(Luda;Ljava/lang/Long;Lc98;Lc98;Lre2;Ltj9;Leu5;Lbu5;Lau5;La98;Lr28;Lzu4;I)V

    move-object v5, v3

    move-object/from16 v21, v13

    move-object v15, v14

    invoke-virtual {v15, v0}, Leb8;->q(Z)V

    sget-object v3, Ll9c;->G:Ll9c;

    invoke-static {v3, v15}, Lnfl;->K(Ll9c;Lzu4;)Lvdh;

    move-result-object v4

    sget-object v6, Ll9c;->H:Ll9c;

    invoke-static {v6, v15}, Lnfl;->K(Ll9c;Lzu4;)Lvdh;

    move-result-object v6

    invoke-static {v3, v15}, Lnfl;->K(Ll9c;Lzu4;)Lvdh;

    move-result-object v3

    invoke-interface/range {v33 .. v33}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-static/range {v16 .. v16}, Lw10;->u(Lt7c;)Lt7c;

    move-result-object v16

    invoke-static {v3, v2, v1}, Lty6;->d(Lvdh;Lfp;I)Ljz6;

    move-result-object v7

    new-instance v8, Ljz6;

    new-instance v37, Ltti;

    new-instance v9, Lzn7;

    const v10, 0x3f19999a    # 0.6f

    invoke-direct {v9, v10, v4}, Lzn7;-><init>(FLnv7;)V

    const/16 v42, 0x0

    const/16 v43, 0x7e

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v38, v9

    invoke-direct/range {v37 .. v43}, Ltti;-><init>(Lzn7;Lp3h;Lzo2;Lfwf;Ljava/util/LinkedHashMap;I)V

    move-object/from16 v4, v37

    invoke-direct {v8, v4}, Ljz6;-><init>(Ltti;)V

    invoke-virtual {v7, v8}, Ljz6;->a(Ljz6;)Ljz6;

    move-result-object v18

    invoke-static {v3, v2, v1}, Lty6;->l(Lvdh;Lfp;I)Lbh7;

    move-result-object v1

    const/4 v9, 0x2

    invoke-static {v6, v9}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbh7;->a(Lbh7;)Lbh7;

    move-result-object v20

    move/from16 v38, v0

    new-instance v0, Lvu5;

    move-wide/from16 v1, p1

    move-object/from16 v9, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    move-object/from16 v7, p10

    move-object/from16 v12, v19

    move-object/from16 v14, v21

    move-object/from16 v13, v24

    move-object/from16 v11, v27

    move-object/from16 v3, v33

    move-object/from16 v4, v36

    invoke-direct/range {v0 .. v14}, Lvu5;-><init>(JLaec;Lua5;Luda;Ltj9;Lye2;Lbu5;Lre2;Lau5;Lc38;Lc38;Lc38;Lr28;)V

    const v1, 0x4726a972

    invoke-static {v1, v0, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    const v7, 0x30030

    const/16 v8, 0x10

    const/4 v4, 0x0

    move-object v6, v15

    move-object/from16 v1, v16

    move/from16 v0, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v20

    invoke-static/range {v0 .. v8}, Law5;->i(ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ls98;Lzu4;II)V

    move-object v14, v6

    const/4 v10, 0x1

    invoke-virtual {v14, v10}, Leb8;->q(Z)V

    invoke-virtual {v14, v10}, Leb8;->q(Z)V

    goto :goto_14

    :cond_1e
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_14
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_1f

    new-instance v0, Lwu5;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lwu5;-><init>(Ljava/lang/Long;JLc98;Lc98;Lre2;Ltj9;Leu5;Lbu5;Lau5;I)V

    iput-object v0, v12, Lque;->d:Lq98;

    :cond_1f
    return-void
.end method

.method public static final d(Ljs4;JJFLjs4;Lzu4;I)V
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object/from16 v13, p7

    check-cast v13, Leb8;

    const v0, 0x786e3e09

    invoke-virtual {v13, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v8, 0x6

    sget-object v2, Lq7c;->E:Lq7c;

    if-nez v0, :cond_1

    invoke-virtual {v13, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v13, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v8, 0x180

    move-wide/from16 v9, p1

    if-nez v3, :cond_5

    invoke-virtual {v13, v9, v10}, Leb8;->e(J)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v8, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v13, v4, v5}, Leb8;->e(J)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v8, 0x6000

    if-nez v3, :cond_9

    invoke-virtual {v13, v6}, Leb8;->c(F)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v8

    if-nez v3, :cond_b

    invoke-virtual {v13, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v0, v3

    :cond_b
    const v3, 0x12493

    and-int/2addr v3, v0

    const v11, 0x12492

    const/4 v15, 0x0

    const/4 v12, 0x1

    if-eq v3, v11, :cond_c

    move v3, v12

    goto :goto_7

    :cond_c
    move v3, v15

    :goto_7
    and-int/lit8 v11, v0, 0x1

    invoke-virtual {v13, v11, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    invoke-static {v2, v3, v6, v12}, Landroidx/compose/foundation/layout/b;->b(Lt7c;FFI)Lt7c;

    move-result-object v3

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-interface {v2, v3}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v2

    sget-object v3, Lkq0;->g:Lx6l;

    sget-object v11, Luwa;->S:Lou1;

    const/4 v14, 0x6

    invoke-static {v3, v11, v13, v14}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    iget-wide v8, v13, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v13, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v11, v13, Leb8;->S:Z

    if-eqz v11, :cond_d

    invoke-virtual {v13, v10}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_8
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v13, v10, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v13, v3, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v13, v8, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v13, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v13, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v2, 0x17a81feb

    invoke-virtual {v13, v2}, Leb8;->g0(I)V

    sget-object v2, Lenl;->s:Le0j;

    invoke-static {v2, v13}, Lf0j;->a(Le0j;Lzu4;)Liai;

    move-result-object v11

    new-instance v2, Lit0;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lit0;-><init>(Ljs4;I)V

    const v3, 0x5021d8c2

    invoke-static {v3, v2, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v14, v3, 0x180

    move v9, v12

    move-object v12, v2

    move v2, v9

    move-wide/from16 v9, p1

    invoke-static/range {v9 .. v14}, Lsyi;->f(JLiai;Lq98;Lzu4;I)V

    invoke-virtual {v13, v15}, Leb8;->q(Z)V

    sget-object v3, Ly45;->a:Lnw4;

    invoke-static {v4, v5, v3}, Ld07;->m(JLnw4;)Lfge;

    move-result-object v3

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0x70

    const/16 v8, 0x8

    or-int/2addr v0, v8

    invoke-static {v3, v7, v13, v0}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    invoke-virtual {v13, v2}, Leb8;->q(Z)V

    goto :goto_9

    :cond_e
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_9
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_f

    new-instance v0, Lru5;

    move-wide/from16 v2, p1

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lru5;-><init>(Ljs4;JJFLjs4;I)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_f
    return-void
.end method

.method public static final e(Ljava/lang/String;Lt7c;ZLa98;ZZZLjava/lang/String;Lau5;Lzu4;I)V
    .locals 19

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v0, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v1, p7

    move-object/from16 v5, p8

    move/from16 v9, p10

    move-object/from16 v14, p9

    check-cast v14, Leb8;

    const v4, -0x3858f980    # -85517.0f

    invoke-virtual {v14, v4}, Leb8;->i0(I)Leb8;

    and-int/lit8 v4, v9, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v14, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v9

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v8, v9

    :goto_1
    and-int/lit8 v10, v9, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v14, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v8, v10

    :cond_3
    and-int/lit16 v10, v9, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v14, v3}, Leb8;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v8, v10

    :cond_5
    and-int/lit16 v10, v9, 0xc00

    if-nez v10, :cond_7

    move-object/from16 v10, p3

    invoke-virtual {v14, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v8, v11

    goto :goto_5

    :cond_7
    move-object/from16 v10, p3

    :goto_5
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v14, v0}, Leb8;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_6

    :cond_8
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v8, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v9

    if-nez v11, :cond_b

    invoke-virtual {v14, v6}, Leb8;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v11, 0x10000

    :goto_7
    or-int/2addr v8, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v9

    if-nez v11, :cond_d

    invoke-virtual {v14, v7}, Leb8;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v11, 0x80000

    :goto_8
    or-int/2addr v8, v11

    :cond_d
    const/high16 v11, 0xc00000

    and-int/2addr v11, v9

    const/4 v12, 0x0

    if-nez v11, :cond_f

    invoke-virtual {v14, v12}, Leb8;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v11, 0x400000

    :goto_9
    or-int/2addr v8, v11

    :cond_f
    const/high16 v11, 0x6000000

    and-int/2addr v11, v9

    const/high16 v13, 0x4000000

    if-nez v11, :cond_11

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    move v11, v13

    goto :goto_a

    :cond_10
    const/high16 v11, 0x2000000

    :goto_a
    or-int/2addr v8, v11

    :cond_11
    const/high16 v11, 0x30000000

    and-int/2addr v11, v9

    if-nez v11, :cond_13

    invoke-virtual {v14, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    const/high16 v11, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v11, 0x10000000

    :goto_b
    or-int/2addr v8, v11

    :cond_13
    const v11, 0x12492493

    and-int/2addr v11, v8

    const v15, 0x12492492

    const/4 v12, 0x1

    if-eq v11, v15, :cond_14

    move v11, v12

    goto :goto_c

    :cond_14
    const/4 v11, 0x0

    :goto_c
    and-int/lit8 v15, v8, 0x1

    invoke-virtual {v14, v15, v11}, Leb8;->W(IZ)Z

    move-result v11

    if-eqz v11, :cond_1c

    const/high16 v11, 0xe000000

    and-int/2addr v11, v8

    if-ne v11, v13, :cond_15

    move v11, v12

    goto :goto_d

    :cond_15
    const/4 v11, 0x0

    :goto_d
    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_16

    sget-object v11, Lxu4;->a:Lmx8;

    if-ne v13, v11, :cond_17

    :cond_16
    new-instance v13, Ldd2;

    const/16 v11, 0x1b

    invoke-direct {v13, v1, v11}, Ldd2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v14, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_17
    check-cast v13, Lc98;

    invoke-static {v13, v2, v12}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v17

    sget-object v11, Lenl;->f:Lktg;

    invoke-static {v11, v14}, Leug;->b(Lktg;Lzu4;)Lysg;

    move-result-object v18

    shr-int/lit8 v8, v8, 0x6

    if-eqz v3, :cond_19

    if-eqz v6, :cond_18

    iget-wide v11, v5, Lau5;->r:J

    goto :goto_e

    :cond_18
    iget-wide v11, v5, Lau5;->s:J

    goto :goto_e

    :cond_19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v11, Lan4;->g:J

    :goto_e
    if-eqz v0, :cond_1a

    const v13, -0x4eabcb40

    invoke-virtual {v14, v13}, Leb8;->g0(I)V

    sget-object v13, Ll9c;->G:Ll9c;

    invoke-static {v13, v14}, Lnfl;->K(Ll9c;Lzu4;)Lvdh;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0xc

    move-wide v10, v11

    move-object v12, v13

    const/4 v13, 0x0

    const/4 v0, 0x0

    invoke-static/range {v10 .. v16}, Lb2h;->a(JLnv7;Ljava/lang/String;Lzu4;II)Lghh;

    move-result-object v10

    invoke-virtual {v14, v0}, Leb8;->q(Z)V

    goto :goto_f

    :cond_1a
    move-wide v10, v11

    const/4 v0, 0x0

    const v12, -0x4ea855d0

    invoke-virtual {v14, v12}, Leb8;->g0(I)V

    new-instance v12, Lan4;

    invoke-direct {v12, v10, v11}, Lan4;-><init>(J)V

    invoke-static {v12, v14}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v10

    invoke-virtual {v14, v0}, Leb8;->q(Z)V

    :goto_f
    invoke-interface {v10}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan4;

    iget-wide v10, v0, Lan4;->a:J

    if-eqz v7, :cond_1b

    if-nez v3, :cond_1b

    sget v0, Lenl;->l:F

    iget-wide v12, v5, Lau5;->u:J

    invoke-static {v0, v12, v13}, Lor5;->c(FJ)Lj02;

    move-result-object v0

    :goto_10
    move-object v13, v0

    goto :goto_11

    :cond_1b
    const/4 v0, 0x0

    goto :goto_10

    :goto_11
    new-instance v3, Leh4;

    move v0, v8

    move v8, v6

    move v6, v7

    move/from16 v7, p2

    invoke-direct/range {v3 .. v8}, Leh4;-><init>(Ljava/lang/String;Lau5;ZZZ)V

    const v4, 0x4322b196

    invoke-static {v4, v3, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v15

    and-int/lit16 v0, v0, 0x1c7e

    move-object/from16 v7, v18

    const/16 v18, 0x5c0

    move-wide v8, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v5, v17

    move/from16 v17, v0

    invoke-static/range {v3 .. v18}, Lpuh;->b(ZLa98;Lt7c;ZLysg;JJFLj02;Lncc;Ljs4;Lzu4;II)V

    move-object/from16 v14, v16

    goto :goto_12

    :cond_1c
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_12
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_1d

    new-instance v0, Lou5;

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object v8, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, Lou5;-><init>(Ljava/lang/String;Lt7c;ZLa98;ZZZLjava/lang/String;Lau5;I)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_1d
    return-void
.end method

.method public static final f(Lt7c;ILc98;Lau5;Lzu4;I)V
    .locals 6

    check-cast p4, Leb8;

    const v0, -0x5718f185

    invoke-virtual {p4, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p4, p1}, Leb8;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p4, p3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    and-int/2addr v0, v3

    invoke-virtual {p4, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ly45;->a:Lnw4;

    iget-wide v1, p3, Lau5;->c:J

    invoke-static {v1, v2, v0}, Ld07;->m(JLnw4;)Lfge;

    move-result-object v0

    new-instance v1, Lmd0;

    const/16 v2, 0x12

    invoke-direct {v1, p1, p2, p0, v2}, Lmd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    const v2, -0x67628e45

    invoke-static {v2, v1, p4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p4, v2}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p4}, Leb8;->Z()V

    :goto_4
    invoke-virtual {p4}, Leb8;->u()Lque;

    move-result-object p4

    if-eqz p4, :cond_5

    new-instance v0, Lwj;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lwj;-><init>(Lt7c;ILc98;Lau5;I)V

    iput-object v0, p4, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final g(Luda;Ljava/lang/Long;Lc98;Lc98;Lre2;Ltj9;Leu5;Lbu5;Lau5;La98;Lr28;Lzu4;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v13, p11

    check-cast v13, Leb8;

    const v0, -0x3de838ca

    invoke-virtual {v13, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v13, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p12, v0

    and-int/lit8 v5, p12, 0x30

    move-object/from16 v12, p1

    if-nez v5, :cond_2

    invoke-virtual {v13, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    :cond_2
    move-object/from16 v9, p2

    invoke-virtual {v13, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_2

    :cond_3
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    move-object/from16 v15, p3

    invoke-virtual {v13, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x800

    goto :goto_3

    :cond_4
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    invoke-virtual {v13, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x4000

    goto :goto_4

    :cond_5
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v0, v5

    invoke-virtual {v13, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/high16 v5, 0x20000

    goto :goto_5

    :cond_6
    const/high16 v5, 0x10000

    :goto_5
    or-int/2addr v0, v5

    move-object/from16 v7, p6

    invoke-virtual {v13, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/high16 v5, 0x100000

    goto :goto_6

    :cond_7
    const/high16 v5, 0x80000

    :goto_6
    or-int/2addr v0, v5

    move-object/from16 v5, p7

    invoke-virtual {v13, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/high16 v8, 0x800000

    goto :goto_7

    :cond_8
    const/high16 v8, 0x400000

    :goto_7
    or-int/2addr v0, v8

    move-object/from16 v8, p8

    invoke-virtual {v13, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/high16 v10, 0x4000000

    goto :goto_8

    :cond_9
    const/high16 v10, 0x2000000

    :goto_8
    or-int/2addr v0, v10

    move-object/from16 v10, p9

    invoke-virtual {v13, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000000

    goto :goto_9

    :cond_a
    const/high16 v11, 0x10000000

    :goto_9
    or-int/2addr v0, v11

    move-object/from16 v11, p10

    invoke-virtual {v13, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x4

    goto :goto_a

    :cond_b
    const/16 v16, 0x2

    :goto_a
    const v17, 0x12492493

    and-int v6, v0, v17

    const v14, 0x12492492

    const/16 v18, 0x0

    if-ne v6, v14, :cond_d

    and-int/lit8 v6, v16, 0x3

    const/4 v14, 0x2

    if-eq v6, v14, :cond_c

    goto :goto_b

    :cond_c
    move/from16 v6, v18

    goto :goto_c

    :cond_d
    :goto_b
    const/4 v6, 0x1

    :goto_c
    and-int/lit8 v14, v0, 0x1

    invoke-virtual {v13, v14, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v3}, Lre2;->d()Lsd2;

    move-result-object v1

    invoke-virtual {v13, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    sget-object v2, Lxu4;->a:Lmx8;

    if-nez v6, :cond_f

    if-ne v14, v2, :cond_e

    goto :goto_d

    :cond_e
    move-object v6, v14

    const/4 v14, 0x1

    goto :goto_e

    :cond_f
    :goto_d
    iget v6, v4, Lrj9;->E:I

    const/4 v14, 0x1

    invoke-static {v6, v14, v14}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v6

    invoke-virtual {v3, v6}, Lre2;->c(Ljava/time/LocalDate;)Lye2;

    move-result-object v6

    invoke-virtual {v13, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_e
    check-cast v6, Lye2;

    sget-object v14, Lenl;->h:Le0j;

    invoke-static {v14, v13}, Lf0j;->a(Le0j;Lzu4;)Liai;

    move-result-object v14

    move/from16 v19, v0

    new-instance v0, Lyu5;

    move-object v15, v10

    move-object v10, v4

    move-object v4, v8

    move-object v8, v15

    move-object/from16 v20, v2

    move-object v2, v3

    move-object v3, v6

    move-object v6, v7

    move-object v7, v11

    move/from16 v15, v19

    const/16 v16, 0x1

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v12}, Lyu5;-><init>(Lsd2;Lre2;Lye2;Lau5;Lbu5;Leu5;Lr28;La98;Lc98;Ltj9;Luda;Ljava/lang/Long;)V

    move-object v3, v2

    move-object v4, v10

    const v1, -0x71e9f059

    invoke-static {v1, v0, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v14, v0, v13, v1}, Li9i;->a(Liai;Lq98;Lzu4;I)V

    and-int/lit8 v0, v15, 0xe

    const/4 v1, 0x4

    if-ne v0, v1, :cond_10

    move/from16 v2, v16

    goto :goto_f

    :cond_10
    move/from16 v2, v18

    :goto_f
    and-int/lit16 v0, v15, 0x1c00

    const/16 v1, 0x800

    if-ne v0, v1, :cond_11

    move/from16 v18, v16

    :cond_11
    or-int v0, v2, v18

    invoke-virtual {v13, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v13, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_13

    move-object/from16 v0, v20

    if-ne v1, v0, :cond_12

    goto :goto_10

    :cond_12
    move-object v0, v1

    move-object/from16 v1, p0

    goto :goto_11

    :cond_13
    :goto_10
    new-instance v0, Lgv3;

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v6}, Lgv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v13, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_11
    check-cast v0, Lq98;

    invoke-static {v13, v0, v1}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    goto :goto_12

    :cond_14
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_12
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v13

    if-eqz v13, :cond_15

    new-instance v0, Lfu5;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lfu5;-><init>(Luda;Ljava/lang/Long;Lc98;Lc98;Lre2;Ltj9;Leu5;Lbu5;Lau5;La98;Lr28;I)V

    iput-object v0, v13, Lque;->d:Lq98;

    :cond_15
    return-void
.end method

.method public static final h(La98;Lna9;Ljava/lang/String;Lt7c;ZLzu4;II)V
    .locals 13

    move-object/from16 v6, p5

    check-cast v6, Leb8;

    const v0, -0x15f0259d

    invoke-virtual {v6, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v6, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v6, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v6, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_3

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v5, p3

    goto :goto_4

    :cond_3
    move-object/from16 v5, p3

    invoke-virtual {v6, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x800

    goto :goto_3

    :cond_4
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v0, v7

    :goto_4
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_5

    or-int/lit16 v0, v0, 0x6000

    move/from16 v8, p4

    goto :goto_6

    :cond_5
    move/from16 v8, p4

    invoke-virtual {v6, v8}, Leb8;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x4000

    goto :goto_5

    :cond_6
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v0, v9

    :goto_6
    and-int/lit16 v9, v0, 0x2493

    const/16 v10, 0x2492

    const/4 v11, 0x1

    if-eq v9, v10, :cond_7

    move v9, v11

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    and-int/2addr v0, v11

    invoke-virtual {v6, v0, v9}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v4, :cond_8

    sget-object v0, Lq7c;->E:Lq7c;

    move-object v2, v0

    goto :goto_8

    :cond_8
    move-object v2, v5

    :goto_8
    if-eqz v7, :cond_9

    move v8, v11

    :cond_9
    invoke-static {v6}, Lupi;->a(Lzu4;)Lbqi;

    move-result-object v7

    new-instance v0, Lar;

    const/16 v4, 0x9

    invoke-direct {v0, p2, v4}, Lar;-><init>(Ljava/lang/String;I)V

    const v4, -0x1b322ab2

    invoke-static {v4, v0, v6}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    invoke-static {v6}, Lwpi;->c(Lzu4;)Ldqi;

    move-result-object v10

    new-instance v0, Luv;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v3, v8

    invoke-direct/range {v0 .. v5}, Luv;-><init>(La98;Lt7c;ZLna9;Ljava/lang/String;)V

    move-object v11, v2

    move v12, v3

    const v1, -0x430cbc9a

    invoke-static {v1, v0, v6}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    move-object v0, v7

    const v7, 0x6000030

    const/16 v8, 0xf8

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v9

    move-object v2, v10

    invoke-static/range {v0 .. v8}, Lwpi;->b(Lwsd;Ljs4;Ldqi;Lt7c;ZLq98;Lzu4;II)V

    move-object v4, v11

    move v5, v12

    goto :goto_9

    :cond_a
    invoke-virtual {v6}, Leb8;->Z()V

    move-object v4, v5

    move v5, v8

    :goto_9
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_b

    new-instance v0, Lw92;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lw92;-><init>(La98;Lna9;Ljava/lang/String;Lt7c;ZII)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_b
    return-void
.end method

.method public static final i(Lye2;Lc98;JLjava/lang/Long;Leu5;Lbu5;Lau5;Ljava/util/Locale;Luda;Lr28;La98;Lzu4;I)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v0, p12

    check-cast v0, Leb8;

    const v7, 0x66cc6bd7

    invoke-virtual {v0, v7}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    const/4 v12, 0x4

    if-eqz v7, :cond_0

    move v7, v12

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int v7, p13, v7

    invoke-virtual {v0, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    const/16 v14, 0x10

    if-eqz v13, :cond_1

    const/16 v13, 0x20

    goto :goto_1

    :cond_1
    move v13, v14

    :goto_1
    or-int/2addr v7, v13

    invoke-virtual {v0, v3, v4}, Leb8;->e(J)Z

    move-result v13

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-eqz v13, :cond_2

    move/from16 v13, v17

    goto :goto_2

    :cond_2
    move/from16 v13, v16

    :goto_2
    or-int/2addr v7, v13

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/16 v13, 0x800

    goto :goto_3

    :cond_3
    const/16 v13, 0x400

    :goto_3
    or-int/2addr v7, v13

    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/high16 v13, 0x100000

    goto :goto_4

    :cond_4
    const/high16 v13, 0x80000

    :goto_4
    or-int/2addr v7, v13

    move-object/from16 v13, p6

    invoke-virtual {v0, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    const/high16 v18, 0x800000

    goto :goto_5

    :cond_5
    const/high16 v18, 0x400000

    :goto_5
    or-int v7, v7, v18

    move-object/from16 v8, p7

    invoke-virtual {v0, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    const/high16 v18, 0x4000000

    goto :goto_6

    :cond_6
    const/high16 v18, 0x2000000

    :goto_6
    or-int v7, v7, v18

    invoke-virtual {v0, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    const/high16 v18, 0x20000000

    goto :goto_7

    :cond_7
    const/high16 v18, 0x10000000

    :goto_7
    or-int v7, v7, v18

    invoke-virtual {v0, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    goto :goto_8

    :cond_8
    const/4 v12, 0x2

    :goto_8
    invoke-virtual {v0, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    const/16 v14, 0x20

    :cond_9
    or-int/2addr v12, v14

    move-object/from16 v14, p11

    invoke-virtual {v0, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v16, v17

    :cond_a
    or-int v12, v12, v16

    const v16, 0x12492493

    and-int v15, v7, v16

    const v3, 0x12492492

    const/4 v4, 0x0

    if-ne v15, v3, :cond_c

    and-int/lit16 v3, v12, 0x93

    const/16 v12, 0x92

    if-eq v3, v12, :cond_b

    goto :goto_9

    :cond_b
    move v3, v4

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v3, 0x1

    :goto_a
    and-int/lit8 v12, v7, 0x1

    invoke-virtual {v0, v12, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_28

    const v3, -0x393b8655

    invoke-virtual {v0, v3}, Leb8;->g0(I)V

    invoke-virtual {v0, v4}, Leb8;->q(Z)V

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    sget-object v12, Lxu4;->a:Lmx8;

    if-ne v3, v12, :cond_d

    sget-object v3, Lvv6;->E:Lvv6;

    invoke-static {v3, v0}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v3

    invoke-virtual {v0, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    move-object v15, v3

    check-cast v15, Lua5;

    sget-object v3, Llw4;->n:Lfih;

    invoke-virtual {v0, v3}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lf7a;->F:Lf7a;

    if-ne v3, v4, :cond_e

    const/4 v13, 0x1

    goto :goto_b

    :cond_e
    const/4 v13, 0x0

    :goto_b
    iget v3, v1, Lye2;->d:I

    iget v4, v1, Lye2;->c:I

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr v4, v3

    add-int/lit8 v5, v4, -0x1

    move/from16 v22, v7

    const/high16 v7, 0x43900000    # 288.0f

    sget-object v8, Lq7c;->E:Lq7c;

    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/b;->g(Lt7c;F)Lt7c;

    move-result-object v7

    invoke-interface {v7, v8}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v7

    sget-object v10, Luwa;->S:Lou1;

    sget-object v2, Lkq0;->f:Lk52;

    const/4 v11, 0x6

    invoke-static {v2, v10, v0, v11}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v10

    move-object/from16 v16, v12

    iget-wide v11, v0, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v0, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    sget-object v18, Lru4;->e:Lqu4;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v11

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    move/from16 v19, v13

    iget-boolean v13, v0, Leb8;->S:Z

    if-eqz v13, :cond_f

    invoke-virtual {v0, v11}, Leb8;->k(La98;)V

    goto :goto_c

    :cond_f
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_c
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v0, v11, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Lqu4;->e:Lja0;

    invoke-static {v0, v10, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lqu4;->g:Lja0;

    invoke-static {v0, v11, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Lqu4;->h:Lay;

    invoke-static {v0, v10}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v10, Lqu4;->d:Lja0;

    invoke-static {v0, v10, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v7, -0x63263b16

    invoke-virtual {v0, v7}, Leb8;->g0(I)V

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    :goto_d
    if-ge v10, v11, :cond_27

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v12

    sget-object v13, Luwa;->Q:Lpu1;

    const/16 v11, 0x36

    invoke-static {v2, v13, v0, v11}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v11

    iget-wide v13, v0, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v14

    invoke-static {v0, v12}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v12

    sget-object v18, Lru4;->e:Lqu4;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v2

    sget-object v2, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    move/from16 v18, v7

    iget-boolean v7, v0, Leb8;->S:Z

    if-eqz v7, :cond_10

    invoke-virtual {v0, v2}, Leb8;->k(La98;)V

    goto :goto_e

    :cond_10
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_e
    sget-object v2, Lqu4;->f:Lja0;

    invoke-static {v0, v2, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v0, v2, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v0, v7, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v0, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v0, v2, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v2, -0x411f47c7

    invoke-virtual {v0, v2}, Leb8;->g0(I)V

    move/from16 v7, v18

    const/4 v2, 0x0

    :goto_f
    const/4 v11, 0x7

    if-ge v2, v11, :cond_26

    if-lt v7, v3, :cond_11

    if-lt v7, v4, :cond_12

    :cond_11
    move-object v1, v0

    move/from16 v24, v2

    move/from16 p12, v3

    move/from16 v25, v4

    move/from16 v28, v5

    move/from16 v27, v10

    move-object v3, v15

    move-object/from16 v30, v16

    move/from16 v0, v19

    const/16 v29, 0x6

    goto/16 :goto_1c

    :cond_12
    const v11, 0x1d4994ff

    invoke-virtual {v0, v11}, Leb8;->g0(I)V

    sub-int v11, v7, v3

    iget-wide v12, v1, Lye2;->e:J

    move/from16 v24, v2

    int-to-long v1, v11

    const-wide/32 v25, 0x5265c00

    mul-long v1, v1, v25

    add-long/2addr v1, v12

    cmp-long v12, v1, p2

    if-nez v12, :cond_13

    move-object/from16 v12, v16

    const/16 v16, 0x1

    goto :goto_10

    :cond_13
    move-object/from16 v12, v16

    const/16 v16, 0x0

    :goto_10
    if-nez p4, :cond_14

    goto :goto_11

    :cond_14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v13, v1, v13

    if-nez v13, :cond_15

    const/16 v18, 0x1

    goto :goto_12

    :cond_15
    :goto_11
    const/16 v18, 0x0

    :goto_12
    const v13, 0x1d583ba2

    invoke-virtual {v0, v13}, Leb8;->g0(I)V

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Leb8;->q(Z)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v25, v4

    const v4, 0x3a1a8eab

    invoke-virtual {v0, v4}, Leb8;->g0(I)V

    invoke-virtual {v0, v13}, Leb8;->q(Z)V

    const-string v4, ", "

    if-eqz v16, :cond_17

    const v13, 0x3a1ae97d

    invoke-virtual {v0, v13}, Leb8;->g0(I)V

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    if-lez v13, :cond_16

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    const v13, 0x7f1206db

    invoke-static {v13, v0}, Lw10;->G(ILzu4;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Leb8;->q(Z)V

    move/from16 v20, v10

    goto :goto_13

    :cond_17
    move/from16 v20, v10

    const/4 v13, 0x0

    const v10, 0x3a1d76ab

    invoke-virtual {v0, v10}, Leb8;->g0(I)V

    invoke-virtual {v0, v13}, Leb8;->q(Z)V

    :goto_13
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-nez v10, :cond_18

    const/4 v10, 0x0

    goto :goto_14

    :cond_18
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v6, v13, v9, v14}, Leu5;->a(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_19

    const-string v13, ""

    :cond_19
    invoke-virtual {v0, v1, v2}, Leb8;->e(J)Z

    move-result v14

    const/high16 v26, 0x1c00000

    and-int v6, v22, v26

    move-object/from16 v26, v4

    const/high16 v4, 0x800000

    if-ne v6, v4, :cond_1a

    const/4 v6, 0x1

    goto :goto_15

    :cond_1a
    const/4 v6, 0x0

    :goto_15
    or-int/2addr v6, v14

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_1b

    if-ne v14, v12, :cond_1c

    :cond_1b
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    add-int/lit8 v11, v11, 0x1

    invoke-static {v11, v9}, Lpe2;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v21

    if-ne v7, v3, :cond_1d

    const/4 v11, 0x1

    goto :goto_16

    :cond_1d
    const/4 v11, 0x0

    :goto_16
    if-ne v7, v5, :cond_1e

    const/4 v14, 0x1

    goto :goto_17

    :cond_1e
    const/4 v14, 0x0

    :goto_17
    if-nez p10, :cond_1f

    move-object/from16 v11, p10

    move/from16 p12, v3

    move/from16 v28, v5

    move/from16 v17, v6

    move-object v14, v8

    move-object v3, v10

    move-object v5, v12

    move-object v4, v13

    move-object v12, v15

    move/from16 v13, v19

    move/from16 v27, v20

    const/16 v6, 0x20

    const/16 v29, 0x6

    move-object/from16 v10, p9

    goto/16 :goto_18

    :cond_1f
    if-eqz v11, :cond_20

    move-object v11, v10

    new-instance v10, Lbv5;

    move-object/from16 v14, p10

    move/from16 p12, v3

    move/from16 v28, v5

    move/from16 v17, v6

    move-object v3, v11

    move-object v5, v12

    move-object v4, v13

    move/from16 v13, v19

    move/from16 v27, v20

    const/16 v6, 0x20

    const/16 v29, 0x6

    move-object/from16 v12, p9

    move-object/from16 v11, p11

    invoke-direct/range {v10 .. v15}, Lbv5;-><init>(La98;Luda;ZLr28;Lua5;)V

    move-object v11, v14

    move-object v14, v10

    move-object v10, v12

    move-object v12, v15

    invoke-static {v8, v14}, Lvi9;->Z(Lt7c;Lc98;)Lt7c;

    move-result-object v14

    goto :goto_18

    :cond_20
    move-object/from16 v11, p10

    move/from16 p12, v3

    move/from16 v28, v5

    move/from16 v17, v6

    move-object v3, v10

    move-object v5, v12

    move-object v4, v13

    move-object v12, v15

    move/from16 v13, v19

    move/from16 v27, v20

    const/16 v6, 0x20

    const/16 v29, 0x6

    move-object/from16 v10, p9

    if-eqz v14, :cond_21

    new-instance v14, Lcv5;

    invoke-direct {v14, v11, v13, v10, v12}, Lcv5;-><init>(Lr28;ZLuda;Lua5;)V

    invoke-static {v8, v14}, Lvi9;->Z(Lt7c;Lc98;)Lt7c;

    move-result-object v14

    goto :goto_18

    :cond_21
    new-instance v14, Lav5;

    const/4 v15, 0x1

    invoke-direct {v14, v13, v11, v15}, Lav5;-><init>(ZLjava/lang/Object;I)V

    invoke-static {v8, v14}, Lvi9;->Z(Lt7c;Lc98;)Lt7c;

    move-result-object v14

    :goto_18
    and-int/lit8 v15, v22, 0x70

    if-ne v15, v6, :cond_22

    const/4 v15, 0x1

    goto :goto_19

    :cond_22
    const/4 v15, 0x0

    :goto_19
    invoke-virtual {v0, v1, v2}, Leb8;->e(J)Z

    move-result v19

    or-int v15, v15, v19

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v15, :cond_24

    if-ne v6, v5, :cond_23

    goto :goto_1a

    :cond_23
    move-object/from16 v15, p1

    move-object/from16 v30, v5

    goto :goto_1b

    :cond_24
    :goto_1a
    new-instance v6, Lpe4;

    move-object/from16 v15, p1

    move-object/from16 v30, v5

    const/4 v5, 0x1

    invoke-direct {v6, v15, v1, v2, v5}, Lpe4;-><init>(Lc98;JI)V

    invoke-virtual {v0, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_1b
    check-cast v6, La98;

    if-eqz v3, :cond_25

    move-object/from16 v1, v26

    invoke-static {v3, v1, v4}, Lb40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    :cond_25
    shl-int/lit8 v1, v22, 0x3

    const/high16 v2, 0x70000000

    and-int v20, v1, v2

    move-object v11, v14

    move/from16 v14, v18

    move-object/from16 v19, v0

    move-object v3, v12

    move v0, v13

    move/from16 v15, v17

    move/from16 v12, v18

    move-object/from16 v10, v21

    move-object/from16 v18, p7

    move-object/from16 v17, v4

    move-object v13, v6

    invoke-static/range {v10 .. v20}, Lev5;->e(Ljava/lang/String;Lt7c;ZLa98;ZZZLjava/lang/String;Lau5;Lzu4;I)V

    move-object/from16 v1, v19

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Leb8;->q(Z)V

    goto :goto_1d

    :goto_1c
    const v2, 0x1d38b956

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    const/4 v2, 0x0

    const/16 v4, 0xc

    sget v5, Lenl;->g:F

    sget v6, Lenl;->e:F

    invoke-static {v8, v5, v6, v2, v4}, Landroidx/compose/foundation/layout/b;->r(Lt7c;FFFI)Lt7c;

    move-result-object v2

    sget-object v4, Lpk9;->c:Lfih;

    invoke-virtual {v1, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luj6;

    iget v5, v5, Luj6;->E:F

    invoke-virtual {v1, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luj6;

    iget v4, v4, Luj6;->E:F

    invoke-static {v2, v5, v4}, Landroidx/compose/foundation/layout/b;->p(Lt7c;FF)Lt7c;

    move-result-object v2

    invoke-static {v1, v2}, Lbo9;->i(Lzu4;Lt7c;)V

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Leb8;->q(Z)V

    :goto_1d
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v2, v24, 0x1

    move-object/from16 v6, p5

    move/from16 v19, v0

    move-object v0, v1

    move-object v15, v3

    move/from16 v4, v25

    move/from16 v10, v27

    move/from16 v5, v28

    move-object/from16 v16, v30

    move-object/from16 v1, p0

    move/from16 v3, p12

    goto/16 :goto_f

    :cond_26
    move-object v1, v0

    move/from16 p12, v3

    move/from16 v25, v4

    move/from16 v28, v5

    move/from16 v27, v10

    move-object v3, v15

    move-object/from16 v30, v16

    move/from16 v0, v19

    const/4 v13, 0x0

    const/16 v29, 0x6

    invoke-virtual {v1, v13}, Leb8;->q(Z)V

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Leb8;->q(Z)V

    add-int/lit8 v10, v27, 0x1

    move-object/from16 v6, p5

    move-object/from16 v14, p11

    move-object v0, v1

    move-object/from16 v2, v23

    move/from16 v5, v28

    move/from16 v11, v29

    move-object/from16 v1, p0

    move/from16 v3, p12

    goto/16 :goto_d

    :cond_27
    move-object v1, v0

    const/4 v5, 0x1

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Leb8;->q(Z)V

    invoke-virtual {v1, v5}, Leb8;->q(Z)V

    goto :goto_1e

    :cond_28
    move-object v1, v0

    invoke-virtual {v1}, Leb8;->Z()V

    :goto_1e
    invoke-virtual {v1}, Leb8;->u()Lque;

    move-result-object v14

    if-eqz v14, :cond_29

    new-instance v0, Lmu5;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lmu5;-><init>(Lye2;Lc98;JLjava/lang/Long;Leu5;Lbu5;Lau5;Ljava/util/Locale;Luda;Lr28;La98;I)V

    iput-object v0, v14, Lque;->d:Lq98;

    :cond_29
    return-void
.end method

.method public static final j(Lt7c;ZZZLjava/lang/String;Lt7c;La98;La98;La98;La98;Lc38;Lau5;Lzu4;II)V
    .locals 19

    move/from16 v1, p3

    move-object/from16 v6, p4

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v4, p12

    check-cast v4, Leb8;

    const v0, 0x3827918f

    invoke-virtual {v4, v0}, Leb8;->i0(I)Leb8;

    move/from16 v7, p1

    invoke-virtual {v4, v7}, Leb8;->g(Z)Z

    move-result v0

    const/16 v3, 0x20

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p13, v0

    move/from16 v15, p2

    invoke-virtual {v4, v15}, Leb8;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v4, v1}, Leb8;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x800

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v4, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x4000

    goto :goto_3

    :cond_3
    const/16 v5, 0x2000

    :goto_3
    or-int/2addr v0, v5

    move-object/from16 v9, p5

    invoke-virtual {v4, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/high16 v5, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v5, 0x10000

    :goto_4
    or-int/2addr v0, v5

    move-object/from16 v13, p6

    invoke-virtual {v4, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v5, 0x80000

    :goto_5
    or-int/2addr v0, v5

    move-object/from16 v14, p7

    invoke-virtual {v4, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/high16 v5, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v5, 0x400000

    :goto_6
    or-int/2addr v0, v5

    move-object/from16 v5, p8

    invoke-virtual {v4, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/high16 v16, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v16, 0x2000000

    :goto_7
    or-int v0, v0, v16

    invoke-virtual {v4, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/high16 v16, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v16, 0x10000000

    :goto_8
    or-int v0, v0, v16

    and-int/lit8 v16, p14, 0x6

    if-nez v16, :cond_a

    invoke-virtual {v4, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x4

    goto :goto_9

    :cond_9
    const/16 v16, 0x2

    :goto_9
    or-int v16, p14, v16

    goto :goto_a

    :cond_a
    move/from16 v16, p14

    :goto_a
    and-int/lit8 v17, p14, 0x30

    if-nez v17, :cond_c

    invoke-virtual {v4, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    goto :goto_b

    :cond_b
    const/16 v3, 0x10

    :goto_b
    or-int v16, v16, v3

    :cond_c
    const v3, 0x12492493

    and-int/2addr v3, v0

    const v2, 0x12492492

    if-ne v3, v2, :cond_e

    and-int/lit8 v2, v16, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_d

    goto :goto_c

    :cond_d
    const/4 v2, 0x0

    goto :goto_d

    :cond_e
    :goto_c
    const/4 v2, 0x1

    :goto_d
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v4, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_16

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    const/high16 v8, 0x42600000    # 56.0f

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/b;->g(Lt7c;F)Lt7c;

    move-result-object v2

    if-eqz v1, :cond_f

    sget-object v8, Lkq0;->a:Lfq0;

    goto :goto_e

    :cond_f
    sget-object v8, Lkq0;->g:Lx6l;

    :goto_e
    sget-object v3, Luwa;->Q:Lpu1;

    const/16 v5, 0x30

    invoke-static {v8, v3, v4, v5}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v3

    iget-wide v7, v4, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v4}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v4, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v4}, Leb8;->k0()V

    move/from16 v16, v5

    iget-boolean v5, v4, Leb8;->S:Z

    if-eqz v5, :cond_10

    invoke-virtual {v4, v8}, Leb8;->k(La98;)V

    goto :goto_f

    :cond_10
    invoke-virtual {v4}, Leb8;->t0()V

    :goto_f
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v4, v5, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v4, v3, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v4, v5, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v4, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v4, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lq7c;->E:Lq7c;

    invoke-static {v2, v11}, Lnfl;->p(Lt7c;Lc38;)Lt7c;

    move-result-object v2

    and-int/lit16 v3, v0, 0x1c00

    const/16 v5, 0x800

    if-ne v3, v5, :cond_11

    const/4 v3, 0x1

    goto :goto_10

    :cond_11
    const/4 v3, 0x0

    :goto_10
    const/high16 v5, 0x70000000

    and-int/2addr v5, v0

    const/high16 v7, 0x20000000

    if-ne v5, v7, :cond_12

    const/4 v5, 0x1

    goto :goto_11

    :cond_12
    const/4 v5, 0x0

    :goto_11
    or-int/2addr v3, v5

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_13

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v5, v3, :cond_14

    :cond_13
    new-instance v5, Lav5;

    const/4 v3, 0x0

    invoke-direct {v5, v1, v10, v3}, Lav5;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v4, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, Lc98;

    invoke-static {v2, v5}, Lvi9;->Z(Lt7c;Lc98;)Lt7c;

    move-result-object v2

    new-instance v3, Ldm4;

    const/16 v5, 0x14

    invoke-direct {v3, v6, v5, v12}, Ldm4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v5, 0x36e6705f

    invoke-static {v5, v3, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    shr-int/lit8 v5, v0, 0x18

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v5, v5, 0xc00

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v5, v0

    move-object/from16 v0, p8

    invoke-static/range {v0 .. v5}, Lev5;->o(La98;ZLt7c;Ljs4;Lzu4;I)V

    if-nez p3, :cond_15

    const v0, -0x4a03a128

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    sget-object v0, Ly45;->a:Lnw4;

    iget-wide v1, v12, Lau5;->f:J

    invoke-static {v1, v2, v0}, Ld07;->m(JLnw4;)Lfge;

    move-result-object v0

    new-instance v13, Lne;

    move/from16 v18, p1

    move-object/from16 v16, p6

    move-object/from16 v17, v9

    invoke-direct/range {v13 .. v18}, Lne;-><init>(La98;ZLa98;Lt7c;Z)V

    const v1, 0x23430b70

    invoke-static {v1, v13, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, v4, v2}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Leb8;->q(Z)V

    :goto_12
    const/4 v0, 0x1

    goto :goto_13

    :cond_15
    const/4 v3, 0x0

    const v0, -0x49f68169

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    invoke-virtual {v4, v3}, Leb8;->q(Z)V

    goto :goto_12

    :goto_13
    invoke-virtual {v4, v0}, Leb8;->q(Z)V

    goto :goto_14

    :cond_16
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_14
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v15

    if-eqz v15, :cond_17

    new-instance v0, Lxu5;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v13, p13

    move/from16 v14, p14

    move-object v5, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v14}, Lxu5;-><init>(Lt7c;ZZZLjava/lang/String;Lt7c;La98;La98;La98;La98;Lc38;Lau5;II)V

    iput-object v0, v15, Lque;->d:Lq98;

    :cond_17
    return-void
.end method

.method public static final k(Ljava/lang/Long;JILc98;Lc98;Lre2;Ltj9;Leu5;Lbu5;Lau5;Lc38;Lzu4;I)V
    .locals 27

    move/from16 v4, p3

    move-object/from16 v12, p12

    check-cast v12, Leb8;

    const v0, -0x7a68bf25

    invoke-virtual {v12, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v14, p0

    invoke-virtual {v12, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p13, v0

    move-wide/from16 v5, p1

    invoke-virtual {v12, v5, v6}, Leb8;->e(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    invoke-virtual {v12, v4}, Leb8;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    move-object/from16 v3, p4

    invoke-virtual {v12, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v0, v7

    move-object/from16 v7, p5

    invoke-virtual {v12, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x4000

    goto :goto_4

    :cond_4
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v0, v8

    move-object/from16 v8, p6

    invoke-virtual {v12, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/high16 v9, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v9, 0x10000

    :goto_5
    or-int/2addr v0, v9

    move-object/from16 v9, p7

    invoke-virtual {v12, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/high16 v10, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v10, 0x80000

    :goto_6
    or-int/2addr v0, v10

    move-object/from16 v10, p8

    invoke-virtual {v12, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/high16 v11, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v11, 0x400000

    :goto_7
    or-int/2addr v0, v11

    move-object/from16 v11, p9

    invoke-virtual {v12, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/high16 v13, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v13, 0x2000000

    :goto_8
    or-int/2addr v0, v13

    move-object/from16 v13, p10

    invoke-virtual {v12, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    const/high16 v15, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v15, 0x10000000

    :goto_9
    or-int/2addr v0, v15

    move-object/from16 v15, p11

    invoke-virtual {v12, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    goto :goto_a

    :cond_a
    const/4 v1, 0x2

    :goto_a
    const v16, 0x12492493

    and-int v2, v0, v16

    move/from16 v25, v0

    const v0, 0x12492492

    move/from16 v16, v1

    if-ne v2, v0, :cond_c

    and-int/lit8 v0, v16, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_b

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    goto :goto_c

    :cond_c
    :goto_b
    const/4 v0, 0x1

    :goto_c
    and-int/lit8 v2, v25, 0x1

    invoke-virtual {v12, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Llw4;->h:Lfih;

    invoke-virtual {v12, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld76;

    const/high16 v2, 0x42400000    # 48.0f

    invoke-interface {v0, v2}, Ld76;->L0(F)I

    move-result v0

    neg-int v0, v0

    sget-object v2, Ll9c;->G:Ll9c;

    invoke-static {v2, v12}, Lnfl;->K(Ll9c;Lzu4;)Lvdh;

    move-result-object v2

    sget-object v1, Ll9c;->H:Ll9c;

    invoke-static {v1, v12}, Lnfl;->K(Ll9c;Lzu4;)Lvdh;

    move-result-object v1

    sget-object v3, Ll9c;->E:Ll9c;

    invoke-static {v3, v12}, Lnfl;->K(Ll9c;Lzu4;)Lvdh;

    move-result-object v5

    invoke-static {v3, v12}, Lnfl;->K(Ll9c;Lzu4;)Lvdh;

    move-result-object v3

    new-instance v6, Loh6;

    invoke-direct {v6, v4}, Loh6;-><init>(I)V

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v6

    sget-object v6, Lxu4;->a:Lmx8;

    if-ne v4, v6, :cond_d

    new-instance v4, Ll05;

    const/16 v7, 0x16

    invoke-direct {v4, v7}, Ll05;-><init>(I)V

    invoke-virtual {v12, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lc98;

    sget-object v7, Lq7c;->E:Lq7c;

    const/4 v8, 0x0

    invoke-static {v4, v7, v8}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v4

    invoke-virtual {v12, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v12, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v12, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v12, v0}, Leb8;->d(I)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v12, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_e

    if-ne v8, v6, :cond_f

    :cond_e
    new-instance v16, Lcy0;

    move/from16 v20, v0

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    move-object/from16 v21, v3

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v21}, Lcy0;-><init>(Lvdh;Lvdh;Lvdh;ILvdh;)V

    move-object/from16 v8, v16

    invoke-virtual {v12, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    move-object v7, v8

    check-cast v7, Lc98;

    new-instance v13, Lsu5;

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    move-object/from16 v23, p10

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v24, v15

    move-wide/from16 v15, p1

    invoke-direct/range {v13 .. v24}, Lsu5;-><init>(Ljava/lang/Long;JLc98;Lc98;Lre2;Ltj9;Leu5;Lbu5;Lau5;Lc38;)V

    const v0, 0x6d9548fb

    invoke-static {v0, v13, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v11

    shr-int/lit8 v0, v25, 0x6

    and-int/lit8 v0, v0, 0xe

    const v1, 0x186000

    or-int v13, v0, v1

    const/16 v14, 0x28

    const/4 v8, 0x0

    const-string v9, "DatePickerDisplayModeAnimation"

    const/4 v10, 0x0

    move-object v6, v4

    move-object/from16 v5, v26

    invoke-static/range {v5 .. v14}, Lor5;->b(Ljava/lang/Object;Lt7c;Lc98;Lmu;Ljava/lang/String;Lc98;Ljs4;Lzu4;II)V

    goto :goto_d

    :cond_10
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_d
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v14

    if-eqz v14, :cond_11

    new-instance v0, Ltu5;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Ltu5;-><init>(Ljava/lang/Long;JILc98;Lc98;Lre2;Ltj9;Leu5;Lbu5;Lau5;Lc38;I)V

    iput-object v0, v14, Lque;->d:Lq98;

    :cond_11
    return-void
.end method

.method public static final l(Lau5;Lre2;Lzu4;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p2

    check-cast v3, Leb8;

    const v4, -0x6e3c9a2f

    invoke-virtual {v3, v4}, Leb8;->i0(I)Leb8;

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v3, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_4

    move v5, v8

    goto :goto_3

    :cond_4
    move v5, v7

    :goto_3
    and-int/2addr v4, v8

    invoke-virtual {v3, v4, v5}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_c

    iget v4, v1, Lre2;->c:I

    iget-object v5, v1, Lre2;->d:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sub-int/2addr v4, v8

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v4

    :goto_4
    if-ge v10, v9, :cond_5

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_5
    move v9, v7

    :goto_5
    if-ge v9, v4, :cond_6

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    sget-object v4, Lenl;->x:Le0j;

    invoke-static {v4, v3}, Lf0j;->a(Le0j;Lzu4;)Liai;

    move-result-object v22

    const/high16 v4, 0x42400000    # 48.0f

    sget-object v5, Lq7c;->E:Lq7c;

    const/4 v9, 0x0

    invoke-static {v5, v9, v4, v8}, Landroidx/compose/foundation/layout/b;->b(Lt7c;FFI)Lt7c;

    move-result-object v4

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    sget-object v10, Luwa;->Q:Lpu1;

    const/16 v11, 0x36

    sget-object v12, Lkq0;->f:Lk52;

    invoke-static {v12, v10, v3, v11}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v10

    iget-wide v11, v3, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v3}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v3, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v13, Lru4;->e:Lqu4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v3}, Leb8;->k0()V

    iget-boolean v14, v3, Leb8;->S:Z

    if-eqz v14, :cond_7

    invoke-virtual {v3, v13}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, Leb8;->t0()V

    :goto_6
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v3, v13, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Lqu4;->e:Lja0;

    invoke-static {v3, v10, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lqu4;->g:Lja0;

    invoke-static {v3, v11, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Lqu4;->h:Lay;

    invoke-static {v3, v10}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v10, Lqu4;->d:Lja0;

    invoke-static {v3, v10, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v4, 0x176ce23

    invoke-virtual {v3, v4}, Leb8;->g0(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v10, v7

    :goto_7
    if-ge v10, v4, :cond_b

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk7d;

    invoke-virtual {v3, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_8

    sget-object v12, Lxu4;->a:Lmx8;

    if-ne v13, v12, :cond_9

    :cond_8
    new-instance v13, Lne4;

    const/16 v12, 0x9

    invoke-direct {v13, v12, v11}, Lne4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v13, Lc98;

    invoke-static {v5, v13}, Lkag;->a(Lt7c;Lc98;)Lt7c;

    move-result-object v12

    sget v13, Lenl;->e:F

    const/16 v14, 0xc

    sget v15, Lenl;->g:F

    invoke-static {v12, v15, v13, v9, v14}, Landroidx/compose/foundation/layout/b;->r(Lt7c;FFFI)Lt7c;

    move-result-object v12

    sget-object v13, Lpk9;->c:Lfih;

    invoke-virtual {v3, v13}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Luj6;

    iget v14, v14, Luj6;->E:F

    invoke-virtual {v3, v13}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Luj6;

    iget v13, v13, Luj6;->E:F

    invoke-static {v12, v14, v13}, Landroidx/compose/foundation/layout/b;->p(Lt7c;FF)Lt7c;

    move-result-object v12

    sget-object v13, Luwa;->K:Lqu1;

    invoke-static {v13, v7}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v13

    iget-wide v14, v3, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v3}, Leb8;->l()Lnhd;

    move-result-object v15

    invoke-static {v3, v12}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v12

    sget-object v16, Lru4;->e:Lqu4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v3}, Leb8;->k0()V

    iget-boolean v8, v3, Leb8;->S:Z

    if-eqz v8, :cond_a

    invoke-virtual {v3, v7}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v3}, Leb8;->t0()V

    :goto_8
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v3, v7, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->e:Lja0;

    invoke-static {v3, v7, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v3, v8, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->h:Lay;

    invoke-static {v3, v7}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v7, Lqu4;->d:Lja0;

    invoke-static {v3, v7, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v7, v11, Lk7d;->F:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v11, 0x3

    invoke-static {v5, v8, v11}, Landroidx/compose/foundation/layout/b;->x(Lt7c;Lqu1;I)Lt7c;

    move-result-object v8

    move-object v13, v5

    move-object v12, v6

    iget-wide v5, v0, Lau5;->d:J

    new-instance v14, Lv2i;

    invoke-direct {v14, v11}, Lv2i;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0x1fbf8

    move-object/from16 v23, v3

    move v11, v4

    move-object v3, v7

    move-object v4, v8

    const-wide/16 v7, 0x0

    move v15, v9

    const/4 v9, 0x0

    move/from16 v17, v10

    const/4 v10, 0x0

    move/from16 v19, v11

    move-object/from16 v18, v12

    const-wide/16 v11, 0x0

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move/from16 v21, v15

    const/16 v24, 0x1

    const-wide/16 v15, 0x0

    move/from16 v27, v17

    const/16 v17, 0x0

    move-object/from16 v28, v18

    const/16 v18, 0x0

    move/from16 v29, v19

    const/16 v19, 0x0

    move-object/from16 v30, v20

    const/16 v20, 0x0

    move/from16 v31, v21

    const/16 v21, 0x0

    move/from16 v32, v24

    const/16 v24, 0x30

    move/from16 v0, v32

    invoke-static/range {v3 .. v26}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v3, v23

    invoke-virtual {v3, v0}, Leb8;->q(Z)V

    add-int/lit8 v10, v27, 0x1

    const/4 v7, 0x0

    move v8, v0

    move-object/from16 v6, v28

    move/from16 v4, v29

    move-object/from16 v5, v30

    move/from16 v9, v31

    move-object/from16 v0, p0

    goto/16 :goto_7

    :cond_b
    move v4, v7

    move v0, v8

    invoke-virtual {v3, v4}, Leb8;->q(Z)V

    invoke-virtual {v3, v0}, Leb8;->q(Z)V

    goto :goto_9

    :cond_c
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_9
    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v3, Lmd0;

    const/16 v4, 0x13

    move-object/from16 v5, p0

    invoke-direct {v3, v5, v1, v2, v4}, Lmd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v0, Lque;->d:Lq98;

    :cond_d
    return-void
.end method

.method public static final m(Ljava/lang/String;Lt7c;ZZLa98;Ljava/lang/String;Lau5;Lzu4;I)V
    .locals 19

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v0, p5

    move-object/from16 v7, p6

    move-object/from16 v12, p7

    check-cast v12, Leb8;

    const v1, -0x44c65ce5

    invoke-virtual {v12, v1}, Leb8;->i0(I)Leb8;

    move-object/from16 v1, p0

    invoke-virtual {v12, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p8, v5

    invoke-virtual {v12, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    invoke-virtual {v12, v3}, Leb8;->g(Z)Z

    move-result v6

    const/16 v8, 0x100

    if-eqz v6, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v5, v6

    invoke-virtual {v12, v4}, Leb8;->g(Z)Z

    move-result v6

    const/16 v9, 0x800

    if-eqz v6, :cond_3

    move v6, v9

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v5, v6

    move-object/from16 v15, p4

    invoke-virtual {v12, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v5, v6

    const/4 v6, 0x1

    invoke-virtual {v12, v6}, Leb8;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_5

    const/high16 v10, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v10, 0x10000

    :goto_5
    or-int/2addr v5, v10

    invoke-virtual {v12, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    const/high16 v11, 0x100000

    if-eqz v10, :cond_6

    move v10, v11

    goto :goto_6

    :cond_6
    const/high16 v10, 0x80000

    :goto_6
    or-int/2addr v5, v10

    invoke-virtual {v12, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/high16 v10, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v10, 0x400000

    :goto_7
    or-int/2addr v5, v10

    const v10, 0x492493

    and-int/2addr v10, v5

    const v13, 0x492492

    const/4 v6, 0x1

    if-eq v10, v13, :cond_8

    move v10, v6

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    :goto_8
    and-int/lit8 v13, v5, 0x1

    invoke-virtual {v12, v13, v10}, Leb8;->W(IZ)Z

    move-result v10

    if-eqz v10, :cond_12

    and-int/lit16 v10, v5, 0x1c00

    if-ne v10, v9, :cond_9

    move v9, v6

    goto :goto_9

    :cond_9
    const/4 v9, 0x0

    :goto_9
    and-int/lit16 v10, v5, 0x380

    if-ne v10, v8, :cond_a

    move v8, v6

    goto :goto_a

    :cond_a
    const/4 v8, 0x0

    :goto_a
    or-int/2addr v8, v9

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lxu4;->a:Lmx8;

    if-nez v8, :cond_c

    if-ne v9, v10, :cond_b

    goto :goto_b

    :cond_b
    move-object v8, v9

    goto :goto_d

    :cond_c
    :goto_b
    if-eqz v4, :cond_d

    if-nez v3, :cond_d

    sget v8, Lenl;->l:F

    iget-wide v14, v7, Lau5;->u:J

    invoke-static {v8, v14, v15}, Lor5;->c(FJ)Lj02;

    move-result-object v8

    goto :goto_c

    :cond_d
    const/4 v8, 0x0

    :goto_c
    invoke-virtual {v12, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_d
    move-object v15, v8

    check-cast v15, Lj02;

    const/high16 v8, 0x380000

    and-int/2addr v8, v5

    if-ne v8, v11, :cond_e

    move v14, v6

    goto :goto_e

    :cond_e
    const/4 v14, 0x0

    :goto_e
    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v14, :cond_f

    if-ne v8, v10, :cond_10

    :cond_f
    new-instance v8, Ldd2;

    const/16 v9, 0x1c

    invoke-direct {v8, v0, v9}, Ldd2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v12, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, Lc98;

    invoke-static {v8, v2, v6}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v16

    sget-object v6, Lenl;->D:Lktg;

    invoke-static {v6, v12}, Leug;->b(Lktg;Lzu4;)Lysg;

    move-result-object v17

    shr-int/lit8 v6, v5, 0x6

    and-int/lit8 v18, v6, 0xe

    if-eqz v3, :cond_11

    iget-wide v8, v7, Lau5;->l:J

    goto :goto_f

    :cond_11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v8, Lan4;->g:J

    :goto_f
    sget-object v10, Ll9c;->G:Ll9c;

    invoke-static {v10, v12}, Lnfl;->K(Ll9c;Lzu4;)Lvdh;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lb2h;->a(JLnv7;Ljava/lang/String;Lzu4;II)Lghh;

    move-result-object v8

    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lan4;

    iget-wide v9, v8, Lan4;->a:J

    new-instance v3, Lc13;

    const/4 v8, 0x4

    move v11, v6

    const/4 v13, 0x1

    move v6, v4

    move-object v4, v1

    move v1, v5

    move-object v5, v7

    move/from16 v7, p2

    invoke-direct/range {v3 .. v8}, Lc13;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    const v4, -0x21a4113b

    invoke-static {v4, v3, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v1, v1, 0x70

    or-int v1, v18, v1

    and-int/lit16 v4, v11, 0x1c00

    or-int/2addr v1, v4

    const/16 v18, 0x5c0

    move-wide v8, v9

    const-wide/16 v10, 0x0

    move-object/from16 v5, v16

    move-object/from16 v16, v12

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v4, p4

    move v6, v13

    move-object v13, v15

    move-object/from16 v7, v17

    move/from16 v17, v1

    move-object v15, v3

    move/from16 v3, p2

    invoke-static/range {v3 .. v18}, Lpuh;->b(ZLa98;Lt7c;ZLysg;JJFLj02;Lncc;Ljs4;Lzu4;II)V

    move-object/from16 v12, v16

    goto :goto_10

    :cond_12
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_10
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_13

    new-instance v0, Lp73;

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lp73;-><init>(Ljava/lang/String;Lt7c;ZZLa98;Ljava/lang/String;Lau5;I)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_13
    return-void
.end method

.method public static final n(Lt7c;JLc98;Lbu5;Lre2;Ltj9;Lau5;Lc38;La98;La98;Lzu4;I)V
    .locals 17

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    check-cast v12, Leb8;

    const v0, -0x2b29b88e

    invoke-virtual {v12, v0}, Leb8;->i0(I)Leb8;

    move-wide/from16 v2, p1

    invoke-virtual {v12, v2, v3}, Leb8;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p12, v0

    move-object/from16 v4, p3

    invoke-virtual {v12, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v5, p4

    invoke-virtual {v12, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v6, p5

    invoke-virtual {v12, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x4000

    goto :goto_3

    :cond_3
    const/16 v1, 0x2000

    :goto_3
    or-int/2addr v0, v1

    move-object/from16 v7, p6

    invoke-virtual {v12, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v1, 0x10000

    :goto_4
    or-int/2addr v0, v1

    move-object/from16 v8, p7

    invoke-virtual {v12, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v1, 0x80000

    :goto_5
    or-int/2addr v0, v1

    invoke-virtual {v12, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v13, 0x800000

    if-eqz v1, :cond_6

    move v1, v13

    goto :goto_6

    :cond_6
    const/high16 v1, 0x400000

    :goto_6
    or-int/2addr v0, v1

    move-object/from16 v10, p9

    invoke-virtual {v12, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v1, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v1, 0x2000000

    :goto_7
    or-int/2addr v0, v1

    move-object/from16 v11, p10

    invoke-virtual {v12, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/high16 v1, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v1, 0x10000000

    :goto_8
    or-int v14, v0, v1

    const v0, 0x12492493

    and-int/2addr v0, v14

    const v1, 0x12492492

    const/16 v16, 0x1

    if-eq v0, v1, :cond_9

    move/from16 v0, v16

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    and-int/lit8 v1, v14, 0x1

    invoke-virtual {v12, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lenl;->A:Le0j;

    invoke-static {v0, v12}, Lf0j;->a(Le0j;Lzu4;)Liai;

    move-result-object v0

    move-object v1, v0

    new-instance v0, Lju5;

    move-object v15, v10

    move-object v10, v4

    move-object v4, v7

    move-object v7, v15

    move-object v15, v1

    move-object v1, v6

    move-object v6, v8

    move-object v8, v11

    move-object v11, v5

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v11}, Lju5;-><init>(Lre2;JLtj9;Lt7c;Lau5;La98;La98;Lc38;Lc98;Lbu5;)V

    const v1, 0x71de28e1

    invoke-static {v1, v0, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v15, v0, v12, v1}, Li9i;->a(Liai;Lq98;Lzu4;I)V

    const/high16 v0, 0x1c00000

    and-int/2addr v0, v14

    if-ne v0, v13, :cond_a

    move/from16 v15, v16

    goto :goto_a

    :cond_a
    const/4 v15, 0x0

    :goto_a
    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_b

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v0, v1, :cond_c

    :cond_b
    new-instance v0, Lef4;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v9, v1, v2}, Lef4;-><init>(Lc38;La75;I)V

    invoke-virtual {v12, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, Lq98;

    invoke-static {v12, v0, v9}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    goto :goto_b

    :cond_d
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_b
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v13

    if-eqz v13, :cond_e

    new-instance v0, Lju5;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lju5;-><init>(Lt7c;JLc98;Lbu5;Lre2;Ltj9;Lau5;Lc38;La98;La98;I)V

    iput-object v0, v13, Lque;->d:Lq98;

    :cond_e
    return-void
.end method

.method public static final o(La98;ZLt7c;Ljs4;Lzu4;I)V
    .locals 17

    move/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v12, p4

    check-cast v12, Leb8;

    const v0, -0x2a509101

    invoke-virtual {v12, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v5, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v12, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v3, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v12, v2}, Leb8;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v5, 0x180

    move-object/from16 v14, p2

    if-nez v6, :cond_5

    invoke-virtual {v12, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    :cond_5
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v12, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v3, v6

    :cond_7
    and-int/lit16 v6, v3, 0x493

    const/16 v7, 0x492

    if-eq v6, v7, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    and-int/lit8 v7, v3, 0x1

    invoke-virtual {v12, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v15, Lvkf;->a:Ltkf;

    sget-object v6, Ls62;->a:Ld6d;

    sget-object v6, Ly45;->a:Lnw4;

    invoke-virtual {v12, v6}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lan4;

    iget-wide v8, v6, Lan4;->a:J

    const-wide/16 v10, 0x0

    const/16 v13, 0xd

    const-wide/16 v6, 0x0

    invoke-static/range {v6 .. v13}, Ls62;->d(JJJLzu4;I)Ln62;

    move-result-object v10

    new-instance v6, Lhp1;

    invoke-direct {v6, v4, v2, v1}, Lhp1;-><init>(Ljava/lang/Object;ZI)V

    const v1, 0x7137ea62

    invoke-static {v1, v6, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v13

    and-int/lit8 v1, v3, 0xe

    const/high16 v6, 0x301b0000

    or-int/2addr v1, v6

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    const/16 v16, 0x184

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object/from16 v7, p2

    move-object v6, v0

    move-object v9, v15

    move v15, v1

    invoke-static/range {v6 .. v16}, Lckf;->x(La98;Lt7c;ZLysg;Ln62;Lj02;Lz5d;Ls98;Lzu4;II)V

    move-object v12, v14

    goto :goto_6

    :cond_9
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_6
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Lv92;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lv92;-><init>(La98;ZLt7c;Ljs4;I)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static final p(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lfnk;->m(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Llnk;->a(I)J

    move-result-wide v0

    sget-wide v2, Lj1a;->p:J

    invoke-static {v0, v1, v2, v3}, Lj1a;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final q(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lfnk;->m(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Llnk;->a(I)J

    move-result-wide v0

    sget-wide v2, Lj1a;->p:J

    invoke-static {v0, v1, v2, v3}, Lj1a;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final r(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-static {p0}, Lfnk;->m(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Llnk;->a(I)J

    move-result-wide v0

    sget p0, Lj1a;->O:I

    sget-wide v2, Lj1a;->f:J

    invoke-static {v0, v1, v2, v3}, Lj1a;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final s(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-static {p0}, Lfnk;->m(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Llnk;->a(I)J

    move-result-wide v0

    sget p0, Lj1a;->O:I

    sget-wide v2, Lj1a;->g:J

    invoke-static {v0, v1, v2, v3}, Lj1a;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
