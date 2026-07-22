.class public abstract Lq9l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxs4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxs4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x3fd3e6c4

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lq9l;->a:Ljs4;

    new-instance v0, Lxs4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lxs4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x24fefe7f

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lq9l;->b:Ljs4;

    new-instance v0, Lus4;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lus4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x211ef6c6

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Lt7c;Lzu4;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p2

    check-cast v3, Leb8;

    const v4, 0xe511941

    invoke-virtual {v3, v4}, Leb8;->i0(I)Leb8;

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    invoke-virtual {v3, v1}, Leb8;->f(Ljava/lang/Object;)Z

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

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    move v5, v8

    :goto_2
    and-int/lit8 v6, v4, 0x1

    invoke-virtual {v3, v6, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez v0, :cond_4

    const v4, 0xf8bf21d

    invoke-virtual {v3, v4}, Leb8;->g0(I)V

    sget-object v4, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v1, v4}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v4

    sget-object v5, Luwa;->K:Lqu1;

    invoke-static {v5, v8}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v5

    iget-wide v9, v3, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v3}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v3, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v3}, Leb8;->k0()V

    iget-boolean v11, v3, Leb8;->S:Z

    if-eqz v11, :cond_3

    invoke-virtual {v3, v10}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Leb8;->t0()V

    :goto_3
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v3, v10, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v3, v5, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v3, v6, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v3, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v3, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v4, 0x7f120158

    invoke-static {v4, v3}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v5

    iget-object v5, v5, Lkx3;->e:Lhk0;

    iget-object v5, v5, Lhk0;->E:Ljava/lang/Object;

    check-cast v5, Ljx3;

    iget-object v5, v5, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v22, v5

    check-cast v22, Liai;

    invoke-static {v3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v5, v5, Lgw3;->N:J

    const/16 v25, 0x0

    const v26, 0x1fffa

    move-object/from16 v23, v3

    move-object v3, v4

    const/4 v4, 0x0

    move v9, v7

    move v10, v8

    const-wide/16 v7, 0x0

    move v11, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v13, v11

    move v14, v12

    const-wide/16 v11, 0x0

    move v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    move/from16 v18, v16

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v24, v20

    const/16 v20, 0x0

    move/from16 v27, v21

    const/16 v21, 0x0

    move/from16 v28, v24

    const/16 v24, 0x0

    move/from16 v0, v27

    move/from16 v1, v28

    invoke-static/range {v3 .. v26}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v3, v23

    invoke-virtual {v3, v0}, Leb8;->q(Z)V

    invoke-virtual {v3, v1}, Leb8;->q(Z)V

    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lsq;

    const/4 v3, 0x5

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-direct {v1, v5, v6, v2, v3}, Lsq;-><init>(Ljava/lang/String;Lt7c;II)V

    :goto_4
    iput-object v1, v0, Lque;->d:Lq98;

    return-void

    :cond_4
    move-object v5, v0

    move-object v6, v1

    move v1, v8

    const v0, 0xf90b261

    invoke-virtual {v3, v0}, Leb8;->g0(I)V

    invoke-virtual {v3, v1}, Leb8;->q(Z)V

    sget-object v0, Lbi9;->a:Lfih;

    invoke-virtual {v3, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v7, Lxu4;->a:Lmx8;

    if-eqz v0, :cond_6

    const v0, 0x3282bac6

    invoke-virtual {v3, v0}, Leb8;->g0(I)V

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    new-instance v0, Ltuc;

    invoke-direct {v0}, Ltuc;-><init>()V

    sget-object v7, Lyy4;->g:Lyy4;

    invoke-static {v7}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v7}, Ltuc;->a(Ljava/util/List;)V

    new-instance v7, Luuc;

    invoke-direct {v7, v0}, Luuc;-><init>(Ltuc;)V

    invoke-virtual {v3, v7}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v0, v7

    :cond_5
    check-cast v0, Luuc;

    invoke-virtual {v3, v1}, Leb8;->q(Z)V

    goto :goto_5

    :cond_6
    const v0, 0x32846e97

    invoke-virtual {v3, v0}, Leb8;->g0(I)V

    const v0, -0x45a63586

    invoke-virtual {v3, v0}, Leb8;->g0(I)V

    invoke-static {v3}, Lc4a;->b(Lzu4;)Ljyf;

    move-result-object v0

    const v8, -0x615d173a

    invoke-virtual {v3, v8}, Leb8;->g0(I)V

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_7

    if-ne v10, v7, :cond_8

    :cond_7
    const-class v7, Luuc;

    sget-object v9, Loze;->a:Lpze;

    invoke-virtual {v9, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-virtual {v0, v7, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v3, v1}, Leb8;->q(Z)V

    invoke-virtual {v3, v1}, Leb8;->q(Z)V

    move-object v0, v10

    check-cast v0, Luuc;

    invoke-virtual {v3, v1}, Leb8;->q(Z)V

    :goto_5
    sget-object v1, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v6, v1}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v1

    and-int/lit8 v4, v4, 0xe

    invoke-static {v5, v0, v1, v3, v4}, Ltx3;->a(Ljava/lang/String;Luuc;Lt7c;Lzu4;I)V

    goto :goto_6

    :cond_9
    move-object v5, v0

    move-object v6, v1

    invoke-virtual {v3}, Leb8;->Z()V

    :goto_6
    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lsq;

    const/4 v3, 0x6

    invoke-direct {v1, v5, v6, v2, v3}, Lsq;-><init>(Ljava/lang/String;Lt7c;II)V

    goto/16 :goto_4

    :cond_a
    return-void
.end method

.method public static final b(Lt7c;Luda;Lz5d;Lz5d;Ls98;Lt98;Lc98;Lzu4;II)V
    .locals 22

    move/from16 v8, p8

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p7

    check-cast v0, Leb8;

    const v1, 0x53eab525

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v8, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v8

    :goto_1
    or-int/lit8 v4, v3, 0x10

    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_4

    or-int/lit16 v4, v3, 0x190

    :cond_3
    move-object/from16 v3, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_3

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_2

    :cond_5
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0xc00

    move-object/from16 v9, p3

    goto :goto_5

    :cond_6
    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_4

    :cond_7
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v4, v10

    :goto_5
    and-int/lit8 v10, p9, 0x10

    const/16 v11, 0x4000

    if-eqz v10, :cond_9

    or-int/lit16 v4, v4, 0x6000

    :cond_8
    move-object/from16 v12, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_8

    move-object/from16 v12, p4

    invoke-virtual {v0, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    move v13, v11

    goto :goto_6

    :cond_a
    const/16 v13, 0x2000

    :goto_6
    or-int/2addr v4, v13

    :goto_7
    const/high16 v13, 0x30000

    or-int/2addr v4, v13

    const/high16 v13, 0x180000

    and-int/2addr v13, v8

    if-nez v13, :cond_c

    move-object/from16 v13, p6

    invoke-virtual {v0, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    const/high16 v15, 0x100000

    goto :goto_8

    :cond_b
    const/high16 v15, 0x80000

    :goto_8
    or-int/2addr v4, v15

    goto :goto_9

    :cond_c
    move-object/from16 v13, p6

    :goto_9
    const v15, 0x92493

    and-int/2addr v15, v4

    const v14, 0x92492

    const/4 v6, 0x0

    const/16 v17, 0x1

    if-eq v15, v14, :cond_d

    move/from16 v14, v17

    goto :goto_a

    :cond_d
    move v14, v6

    :goto_a
    and-int/lit8 v15, v4, 0x1

    invoke-virtual {v0, v15, v14}, Leb8;->W(IZ)Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v14, v8, 0x1

    const/4 v15, 0x3

    if-eqz v14, :cond_f

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v14

    if-eqz v14, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/lit8 v1, v4, -0x71

    move-object/from16 v10, p1

    move-object/from16 v5, p5

    move v4, v1

    move-object v1, v9

    move-object v9, v2

    goto :goto_d

    :cond_f
    :goto_b
    if-eqz v1, :cond_10

    sget-object v1, Lq7c;->E:Lq7c;

    goto :goto_c

    :cond_10
    move-object v1, v2

    :goto_c
    invoke-static {v6, v15, v0}, Lxda;->a(IILzu4;)Luda;

    move-result-object v2

    and-int/lit8 v4, v4, -0x71

    const/4 v14, 0x0

    if-eqz v5, :cond_11

    new-instance v3, Ld6d;

    invoke-direct {v3, v14, v14, v14, v14}, Ld6d;-><init>(FFFF)V

    :cond_11
    if-eqz v7, :cond_12

    new-instance v5, Ld6d;

    invoke-direct {v5, v14, v14, v14, v14}, Ld6d;-><init>(FFFF)V

    move-object v9, v5

    :cond_12
    if-eqz v10, :cond_13

    sget-object v5, Lidl;->a:Ljs4;

    move-object v12, v5

    :cond_13
    sget-object v5, Lidl;->b:Ljs4;

    move-object v10, v9

    move-object v9, v1

    move-object v1, v10

    move-object v10, v2

    :goto_d
    invoke-virtual {v0}, Leb8;->r()V

    const v2, 0xe000

    and-int/2addr v2, v4

    if-ne v2, v11, :cond_14

    move/from16 v2, v17

    goto :goto_e

    :cond_14
    move v2, v6

    :goto_e
    and-int/lit16 v7, v4, 0x380

    const/16 v11, 0x100

    if-ne v7, v11, :cond_15

    move/from16 v7, v17

    goto :goto_f

    :cond_15
    move v7, v6

    :goto_f
    or-int/2addr v2, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v4

    const/high16 v11, 0x100000

    if-ne v7, v11, :cond_16

    move/from16 v6, v17

    :cond_16
    or-int/2addr v2, v6

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_18

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v6, v2, :cond_17

    goto :goto_10

    :cond_17
    move-object v2, v12

    goto :goto_11

    :cond_18
    :goto_10
    new-instance v2, Lag;

    const/16 v6, 0x19

    move-object/from16 p0, v2

    move-object/from16 p2, v3

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p3, v12

    move-object/from16 p1, v13

    invoke-direct/range {p0 .. p5}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    move-object/from16 v2, p3

    invoke-virtual {v0, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_11
    move-object/from16 v18, v6

    check-cast v18, Lc98;

    and-int/lit8 v6, v4, 0x7e

    shr-int/2addr v4, v15

    and-int/lit16 v4, v4, 0x380

    or-int v20, v6, v4

    const/16 v21, 0x1f8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v0

    move-object v11, v1

    invoke-static/range {v9 .. v21}, Lw10;->h(Lt7c;Luda;Lz5d;ZLjq0;Lju;Lly7;ZLc30;Lc98;Lzu4;II)V

    move-object v6, v5

    move-object v1, v9

    move-object v4, v11

    move-object v5, v2

    move-object v2, v10

    goto :goto_12

    :cond_19
    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Leb8;->Z()V

    move-object/from16 v6, p5

    move-object v1, v2

    move-object v4, v9

    move-object v5, v12

    move-object/from16 v2, p1

    :goto_12
    invoke-virtual/range {v19 .. v19}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_1a

    new-instance v0, Lkj1;

    const/4 v10, 0x3

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lkj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_1a
    return-void
.end method

.method public static final c(ILzu4;)V
    .locals 17

    move/from16 v0, p0

    move-object/from16 v8, p1

    check-cast v8, Leb8;

    const v1, 0x2bbe6a81

    invoke-virtual {v8, v1}, Leb8;->i0(I)Leb8;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v8, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Ly10;->b:Lfih;

    invoke-virtual {v8, v3}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/content/Context;

    invoke-static {v8}, Ld52;->Y(Lzu4;)Lzgd;

    move-result-object v3

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x2

    invoke-static {v4, v5, v8, v6, v7}, Lik5;->Q(Ljava/lang/String;Lc98;Lzu4;II)Lzgd;

    move-result-object v15

    const-string v9, "android.permission.READ_CALENDAR"

    invoke-static {v9, v5, v8, v6, v7}, Lik5;->Q(Ljava/lang/String;Lc98;Lzu4;II)Lzgd;

    move-result-object v11

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lxu4;->a:Lmx8;

    if-ne v12, v13, :cond_3

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x21

    if-lt v12, v14, :cond_1

    const-string v12, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v10, v12}, Llab;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v12

    if-nez v12, :cond_2

    goto :goto_1

    :cond_1
    const-class v12, Landroid/app/NotificationManager;

    invoke-virtual {v10, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/NotificationManager;

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v12

    if-ne v12, v2, :cond_2

    :goto_1
    move v12, v2

    goto :goto_2

    :cond_2
    move v12, v1

    :goto_2
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v12

    invoke-virtual {v8, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v12, Laec;

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_5

    invoke-static {v10, v4}, Llab;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_4

    move v4, v2

    goto :goto_3

    :cond_4
    move v4, v1

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v14

    invoke-virtual {v8, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v14, Laec;

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_7

    invoke-static {v10, v9}, Llab;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_6

    move v4, v2

    goto :goto_4

    :cond_6
    move v4, v1

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v4

    invoke-virtual {v8, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Laec;

    invoke-virtual {v8, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_9

    if-ne v7, v13, :cond_8

    goto :goto_5

    :cond_8
    move-object v9, v13

    move-object v13, v4

    move-object v4, v9

    move-object v9, v7

    move-object v7, v11

    move-object v11, v12

    move-object v12, v14

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v9, Lag;

    move-object v7, v11

    move-object v11, v12

    move-object v12, v14

    const/16 v14, 0x1d

    move-object/from16 v16, v13

    move-object v13, v4

    move-object/from16 v4, v16

    invoke-direct/range {v9 .. v14}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_6
    check-cast v9, Lc98;

    sget-object v14, Lz2j;->a:Lz2j;

    invoke-static {v14, v5, v9, v8, v6}, Lckf;->l(Ljava/lang/Object;Lhha;Lc98;Lzu4;I)V

    invoke-interface {v11}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v12}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v13}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v8, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v8, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_a

    if-ne v12, v4, :cond_b

    :cond_a
    new-instance v12, Lpgd;

    invoke-direct {v12, v10, v3, v1}, Lpgd;-><init>(Landroid/content/Context;Lzgd;I)V

    invoke-virtual {v8, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, La98;

    invoke-virtual {v8, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_c

    if-ne v3, v4, :cond_d

    :cond_c
    new-instance v3, Lpgd;

    invoke-direct {v3, v10, v15, v2}, Lpgd;-><init>(Landroid/content/Context;Lzgd;I)V

    invoke-virtual {v8, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, La98;

    invoke-virtual {v8, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    if-ne v2, v4, :cond_f

    :cond_e
    new-instance v2, Lpgd;

    const/4 v1, 0x2

    invoke-direct {v2, v10, v7, v1}, Lpgd;-><init>(Landroid/content/Context;Lzgd;I)V

    invoke-virtual {v8, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, La98;

    const/4 v7, 0x0

    move v1, v5

    move-object v5, v3

    move v3, v9

    const/4 v9, 0x0

    move v4, v6

    move-object v6, v2

    move v2, v4

    move-object v4, v12

    invoke-static/range {v1 .. v9}, Lq9l;->f(ZZZLa98;La98;La98;Lt7c;Lzu4;I)V

    goto :goto_7

    :cond_10
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_7
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v2, Le9d;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Le9d;-><init>(II)V

    iput-object v2, v1, Lque;->d:Lq98;

    :cond_11
    return-void
.end method

.method public static final d(Lzxc;Lt7c;Lzu4;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v14, p2

    check-cast v14, Leb8;

    const v3, 0x2317f210

    invoke-virtual {v14, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v14, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v4, v2, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    if-eq v4, v5, :cond_4

    move v4, v6

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    and-int/2addr v3, v6

    invoke-virtual {v14, v3, v4}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, 0x7f12085b

    invoke-static {v3, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f12085a

    invoke-static {v4, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f12083c

    invoke-static {v5, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v5

    move v7, v6

    iget-object v6, v0, Lzxc;->b:Lvr5;

    sget-object v8, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v1, v8}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v8

    const/4 v15, 0x0

    const/16 v16, 0x3e0

    move v9, v7

    move-object v7, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move/from16 v17, v13

    sget-object v13, Lphl;->a:Ljs4;

    invoke-static/range {v3 .. v16}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La98;Lt7c;ZZZLq98;Lq98;Ljs4;Lzu4;II)V

    goto :goto_4

    :cond_5
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_4
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v4, Ljo9;

    const/4 v12, 0x1

    invoke-direct {v4, v0, v1, v2, v12}, Ljo9;-><init>(Lzxc;Lt7c;II)V

    iput-object v4, v3, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final e(Laf0;Ljava/lang/String;Ljava/lang/String;ZLa98;Lt7c;Lzu4;I)V
    .locals 24

    move/from16 v2, p3

    move-object/from16 v6, p4

    move/from16 v7, p7

    move-object/from16 v8, p6

    check-cast v8, Leb8;

    const v0, -0x4e9ecea

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v7, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v3, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v8, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v8, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_4

    :cond_4
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_5

    :cond_5
    move-object/from16 v5, p2

    :goto_5
    and-int/lit16 v9, v7, 0xc00

    const/16 v10, 0x800

    if-nez v9, :cond_7

    invoke-virtual {v8, v2}, Leb8;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v10

    goto :goto_6

    :cond_6
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    :cond_7
    and-int/lit16 v9, v7, 0x6000

    const/16 v11, 0x4000

    if-nez v9, :cond_9

    invoke-virtual {v8, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    move v9, v11

    goto :goto_7

    :cond_8
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v3, v9

    :cond_9
    const/high16 v9, 0x30000

    or-int/2addr v9, v3

    const v3, 0x12493

    and-int/2addr v3, v9

    const v12, 0x12492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v3, v12, :cond_a

    move v3, v14

    goto :goto_8

    :cond_a
    move v3, v13

    :goto_8
    and-int/lit8 v12, v9, 0x1

    invoke-virtual {v8, v12, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    and-int/lit16 v3, v9, 0x1c00

    if-ne v3, v10, :cond_b

    move v3, v14

    goto :goto_9

    :cond_b
    move v3, v13

    :goto_9
    const v10, 0xe000

    and-int/2addr v10, v9

    if-ne v10, v11, :cond_c

    move v13, v14

    :cond_c
    or-int/2addr v3, v13

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_d

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v10, v3, :cond_e

    :cond_d
    new-instance v10, Ldr;

    invoke-direct {v10, v2, v6, v1}, Ldr;-><init>(ZLa98;I)V

    invoke-virtual {v8, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v10, La98;

    new-instance v0, Laf;

    const/16 v5, 0x8

    move-object/from16 v1, p0

    move-object v3, v4

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Laf;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x2621c591

    invoke-static {v1, v0, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v19

    shr-int/lit8 v0, v9, 0xc

    and-int/lit8 v21, v0, 0x70

    const/16 v22, 0x30

    const/16 v23, 0x7fc

    sget-object v9, Lq7c;->E:Lq7c;

    move-object/from16 v20, v8

    move-object v8, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v8 .. v23}, Lr9l;->a(La98;Lt7c;La98;Ljava/lang/String;Ljava/lang/String;Ltjf;Lysg;FFFLq98;Ljs4;Lzu4;III)V

    goto :goto_a

    :cond_f
    move-object/from16 v20, v8

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    move-object/from16 v9, p5

    :goto_a
    invoke-virtual/range {v20 .. v20}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_10

    new-instance v0, Lxf1;

    const/16 v8, 0xa

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v5, v6

    move-object v6, v9

    invoke-direct/range {v0 .. v8}, Lxf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_10
    return-void
.end method

.method public static final f(ZZZLa98;La98;La98;Lt7c;Lzu4;I)V
    .locals 16

    move/from16 v8, p8

    move-object/from16 v6, p7

    check-cast v6, Leb8;

    const v0, 0x14e75f0c

    invoke-virtual {v6, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v8, 0x6

    const/4 v1, 0x2

    move/from16 v3, p0

    if-nez v0, :cond_1

    invoke-virtual {v6, v3}, Leb8;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    move/from16 v9, p1

    if-nez v2, :cond_3

    invoke-virtual {v6, v9}, Leb8;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v8, 0x180

    move/from16 v10, p2

    if-nez v2, :cond_5

    invoke-virtual {v6, v10}, Leb8;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v8, 0xc00

    move-object/from16 v4, p3

    if-nez v2, :cond_7

    invoke-virtual {v6, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v8, 0x6000

    move-object/from16 v11, p4

    if-nez v2, :cond_9

    invoke-virtual {v6, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v8

    move-object/from16 v12, p5

    if-nez v2, :cond_b

    invoke-virtual {v6, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    const/high16 v2, 0x180000

    or-int v13, v0, v2

    const v0, 0x92493

    and-int/2addr v0, v13

    const v2, 0x92492

    const/4 v14, 0x1

    if-eq v0, v2, :cond_c

    move v0, v14

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    and-int/lit8 v2, v13, 0x1

    invoke-virtual {v6, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lhq0;

    new-instance v2, Le97;

    invoke-direct {v2, v1}, Le97;-><init>(I)V

    const/high16 v5, 0x41400000    # 12.0f

    invoke-direct {v0, v5, v14, v2}, Lhq0;-><init>(FZLiq0;)V

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v15, Lq7c;->E:Lq7c;

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    const/high16 v5, 0x41c00000    # 24.0f

    const/4 v7, 0x0

    invoke-static {v2, v5, v7, v1}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v1

    sget-object v2, Luwa;->S:Lou1;

    const/4 v5, 0x6

    invoke-static {v0, v2, v6, v5}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v0

    move-object/from16 p6, v15

    iget-wide v14, v6, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v6}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v6, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v6}, Leb8;->k0()V

    iget-boolean v14, v6, Leb8;->S:Z

    if-eqz v14, :cond_d

    invoke-virtual {v6, v7}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v6}, Leb8;->t0()V

    :goto_8
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v6, v7, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v6, v0, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v6, v2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v6, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v6, v0, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Laf0;->c1:Laf0;

    const v1, 0x7f120859

    invoke-static {v1, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f120858

    invoke-static {v2, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    shl-int/lit8 v5, v13, 0x9

    and-int/lit16 v5, v5, 0x1c00

    shl-int/lit8 v14, v13, 0x3

    const v15, 0xe000

    and-int v7, v14, v15

    or-int/2addr v7, v5

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lq9l;->e(Laf0;Ljava/lang/String;Ljava/lang/String;ZLa98;Lt7c;Lzu4;I)V

    sget-object v0, Laf0;->O0:Laf0;

    const v1, 0x7f120857

    invoke-static {v1, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f120856

    invoke-static {v2, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    shl-int/lit8 v3, v13, 0x6

    and-int/lit16 v3, v3, 0x1c00

    and-int v4, v13, v15

    or-int v7, v3, v4

    move v3, v9

    move-object v4, v11

    invoke-static/range {v0 .. v7}, Lq9l;->e(Laf0;Ljava/lang/String;Ljava/lang/String;ZLa98;Lt7c;Lzu4;I)V

    sget-object v0, Laf0;->B:Laf0;

    const v1, 0x7f120853

    invoke-static {v1, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f120852

    invoke-static {v2, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    and-int/lit16 v3, v14, 0x1c00

    shr-int/lit8 v4, v13, 0x3

    and-int/2addr v4, v15

    or-int v7, v3, v4

    move v3, v10

    move-object v4, v12

    invoke-static/range {v0 .. v7}, Lq9l;->e(Laf0;Ljava/lang/String;Ljava/lang/String;ZLa98;Lt7c;Lzu4;I)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Leb8;->q(Z)V

    :goto_9
    move-object/from16 v7, p6

    goto :goto_a

    :cond_e
    invoke-virtual {v6}, Leb8;->Z()V

    goto :goto_9

    :goto_a
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_f

    new-instance v0, Lbp1;

    const/4 v9, 0x1

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v9}, Lbp1;-><init>(ZZZLa98;La98;La98;Lt7c;II)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_f
    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Ls98;Ls98;Lc98;La98;Lt7c;JJLzu4;I)V
    .locals 19

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v14, p13

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p12

    check-cast v15, Leb8;

    const v0, 0x4bbef8eb    # 2.5031126E7f

    invoke-virtual {v15, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v14, 0x6

    move-object/from16 v6, p0

    if-nez v0, :cond_1

    invoke-virtual {v15, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v1, v14, 0x30

    if-nez v1, :cond_4

    and-int/lit8 v1, v14, 0x40

    if-nez v1, :cond_2

    invoke-virtual {v15, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {v15, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_7

    and-int/lit16 v1, v14, 0x200

    if-nez v1, :cond_5

    invoke-virtual {v15, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    :cond_5
    invoke-virtual {v15, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_6

    const/16 v1, 0x100

    goto :goto_5

    :cond_6
    const/16 v1, 0x80

    :goto_5
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v14, 0xc00

    move-object/from16 v4, p3

    if-nez v1, :cond_9

    invoke-virtual {v15, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x800

    goto :goto_6

    :cond_8
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v1, v14, 0x6000

    move-object/from16 v5, p4

    if-nez v1, :cond_b

    invoke-virtual {v15, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x4000

    goto :goto_7

    :cond_a
    const/16 v1, 0x2000

    :goto_7
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x30000

    and-int/2addr v1, v14

    move-object/from16 v11, p5

    if-nez v1, :cond_d

    invoke-virtual {v15, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v1, 0x10000

    :goto_8
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0x180000

    and-int/2addr v1, v14

    move-object/from16 v7, p6

    if-nez v1, :cond_f

    invoke-virtual {v15, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v1, 0x80000

    :goto_9
    or-int/2addr v0, v1

    :cond_f
    const/high16 v1, 0xc00000

    or-int/2addr v0, v1

    const/high16 v1, 0x6000000

    and-int/2addr v1, v14

    if-nez v1, :cond_11

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/high16 v1, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v1, 0x2000000

    :goto_a
    or-int/2addr v0, v1

    :cond_11
    const/high16 v1, 0x30000000

    and-int/2addr v1, v14

    if-nez v1, :cond_12

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    :cond_12
    const v1, 0x12492493

    and-int/2addr v1, v0

    const v8, 0x12492492

    if-ne v1, v8, :cond_13

    const/4 v1, 0x0

    goto :goto_b

    :cond_13
    const/4 v1, 0x1

    :goto_b
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v15, v8, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v15}, Leb8;->b0()V

    and-int/lit8 v1, v14, 0x1

    const v8, -0x70000001

    if-eqz v1, :cond_15

    invoke-virtual {v15}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v15}, Leb8;->Z()V

    and-int/2addr v0, v8

    move-object/from16 v1, p7

    move-wide/from16 v9, p8

    move-wide/from16 v3, p10

    :goto_c
    move v13, v0

    goto :goto_e

    :cond_15
    :goto_d
    sget-wide v9, Laqg;->a:J

    and-int/2addr v0, v8

    sget-wide v12, Laqg;->b:J

    sget-object v1, Lq7c;->E:Lq7c;

    move-wide v3, v12

    goto :goto_c

    :goto_e
    invoke-virtual {v15}, Leb8;->r()V

    new-instance v0, Liqg;

    move-object/from16 v8, p3

    move-object v12, v7

    move-object/from16 v7, p2

    move-object/from16 v16, v5

    move-object v5, v1

    move-wide/from16 v17, v9

    move-object v10, v2

    move-object/from16 v9, v16

    move-wide/from16 v1, v17

    invoke-direct/range {v0 .. v13}, Liqg;-><init>(JJLt7c;Ljava/lang/String;Ljava/util/List;Ls98;Ls98;Ljava/lang/Object;Lc98;La98;I)V

    const v6, -0x22ca3d7e

    invoke-static {v6, v0, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    shr-int/lit8 v6, v13, 0x12

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v6, v6, 0x180

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object/from16 p7, p6

    move-object/from16 p9, v0

    move/from16 p11, v6

    move/from16 p12, v7

    move-object/from16 p8, v8

    move-object/from16 p10, v15

    invoke-static/range {p7 .. p12}, Lngl;->e(La98;Lsb6;Ljs4;Lzu4;II)V

    move-object/from16 v0, p10

    move-wide v9, v1

    move-wide v11, v3

    move-object v8, v5

    goto :goto_f

    :cond_16
    move-object v0, v15

    invoke-virtual {v0}, Leb8;->Z()V

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    :goto_f
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v15

    if-eqz v15, :cond_17

    new-instance v0, Liqg;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move v13, v14

    invoke-direct/range {v0 .. v13}, Liqg;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Ls98;Ls98;Lc98;La98;Lt7c;JJI)V

    iput-object v0, v15, Lque;->d:Lq98;

    :cond_17
    return-void
.end method

.method public static final h(Lj7d;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Ls98;Ls98;Lc98;Lt7c;ZLbqg;Lcqg;Lz5d;FLpu1;Lz5d;JILzu4;II)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v9, p19

    move/from16 v10, p20

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p18

    check-cast v1, Leb8;

    const v2, 0x2511a6a1

    invoke-virtual {v1, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, v9, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v9

    goto :goto_2

    :cond_2
    move v2, v9

    :goto_2
    and-int/lit8 v7, v9, 0x30

    if-nez v7, :cond_4

    move-object/from16 v7, p1

    invoke-virtual {v1, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_3

    :cond_3
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v2, v8

    goto :goto_4

    :cond_4
    move-object/from16 v7, p1

    :goto_4
    and-int/lit16 v8, v9, 0x180

    if-nez v8, :cond_7

    and-int/lit16 v8, v9, 0x200

    if-nez v8, :cond_5

    invoke-virtual {v1, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    :goto_5
    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_6

    :cond_6
    const/16 v8, 0x80

    :goto_6
    or-int/2addr v2, v8

    :cond_7
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_a

    and-int/lit16 v8, v9, 0x1000

    if-nez v8, :cond_8

    invoke-virtual {v1, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_7

    :cond_8
    invoke-virtual {v1, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    :goto_7
    if-eqz v8, :cond_9

    const/16 v8, 0x800

    goto :goto_8

    :cond_9
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v2, v8

    :cond_a
    and-int/lit16 v8, v9, 0x6000

    const/16 v14, 0x4000

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-virtual {v1, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    move v15, v14

    goto :goto_9

    :cond_b
    const/16 v15, 0x2000

    :goto_9
    or-int/2addr v2, v15

    goto :goto_a

    :cond_c
    move-object/from16 v8, p4

    :goto_a
    const/high16 v15, 0x30000

    and-int v16, v9, v15

    const/high16 v17, 0x10000

    if-nez v16, :cond_e

    invoke-virtual {v1, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x20000

    goto :goto_b

    :cond_d
    move/from16 v16, v17

    :goto_b
    or-int v2, v2, v16

    :cond_e
    const/high16 v16, 0x180000

    and-int v18, v9, v16

    move-object/from16 v5, p6

    if-nez v18, :cond_10

    invoke-virtual {v1, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_f
    const/high16 v18, 0x80000

    :goto_c
    or-int v2, v2, v18

    :cond_10
    const/high16 v18, 0xc00000

    and-int v19, v9, v18

    move-object/from16 v11, p7

    if-nez v19, :cond_12

    invoke-virtual {v1, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_11

    const/high16 v20, 0x800000

    goto :goto_d

    :cond_11
    const/high16 v20, 0x400000

    :goto_d
    or-int v2, v2, v20

    :cond_12
    const/high16 v20, 0x36000000

    or-int v2, v2, v20

    or-int/lit8 v20, v10, 0x36

    and-int/lit16 v12, v10, 0x180

    if-nez v12, :cond_13

    or-int/lit16 v12, v10, 0xb6

    move/from16 v20, v12

    :cond_13
    and-int/lit16 v12, v10, 0xc00

    if-nez v12, :cond_15

    move-object/from16 v12, p10

    invoke-virtual {v1, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_14

    const/16 v19, 0x800

    goto :goto_e

    :cond_14
    const/16 v19, 0x400

    :goto_e
    or-int v20, v20, v19

    goto :goto_f

    :cond_15
    move-object/from16 v12, p10

    :goto_f
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_17

    move-object/from16 v13, p11

    invoke-virtual {v1, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    goto :goto_10

    :cond_16
    const/16 v14, 0x2000

    :goto_10
    or-int v20, v20, v14

    goto :goto_11

    :cond_17
    move-object/from16 v13, p11

    :goto_11
    and-int v14, v10, v15

    if-nez v14, :cond_18

    or-int v20, v20, v17

    :cond_18
    or-int v14, v20, v16

    and-int v15, v10, v18

    if-nez v15, :cond_19

    const/high16 v14, 0x580000

    or-int v14, v20, v14

    :cond_19
    const/high16 v15, 0x6000000

    and-int/2addr v15, v10

    if-nez v15, :cond_1a

    const/high16 v15, 0x2000000

    or-int/2addr v14, v15

    :cond_1a
    const/high16 v15, 0x30000000

    or-int v23, v14, v15

    const v14, 0x12492493

    and-int v15, v2, v14

    move/from16 v16, v14

    const v14, 0x12492492

    const/16 v24, 0x1

    if-ne v15, v14, :cond_1c

    and-int v15, v23, v16

    if-eq v15, v14, :cond_1b

    goto :goto_12

    :cond_1b
    const/4 v14, 0x0

    goto :goto_13

    :cond_1c
    :goto_12
    move/from16 v14, v24

    :goto_13
    and-int/lit8 v15, v2, 0x1

    invoke-virtual {v1, v15, v14}, Leb8;->W(IZ)Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-virtual {v1}, Leb8;->b0()V

    and-int/lit8 v14, v9, 0x1

    const v25, -0xfc70381

    if-eqz v14, :cond_1e

    invoke-virtual {v1}, Leb8;->C()Z

    move-result v14

    if-eqz v14, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-virtual {v1}, Leb8;->Z()V

    and-int v14, v23, v25

    move/from16 v24, p8

    move-object/from16 v12, p9

    move/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v15, p14

    move/from16 v16, p17

    move-object v11, v1

    move/from16 v17, v14

    move-wide/from16 v13, p15

    goto :goto_15

    :cond_1e
    :goto_14
    const-wide/16 v19, 0x0

    const/16 v22, 0x3f

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v11 .. v22}, Lxgi;->s(JJJJJLzu4;I)Lbqg;

    move-result-object v1

    move-object/from16 v11, v21

    sget-object v12, Luwa;->Q:Lpu1;

    const/4 v13, 0x0

    invoke-static {v13, v11}, Ld52;->B(FLzu4;)F

    move-result v14

    invoke-static {v13, v11}, Ld52;->B(FLzu4;)F

    move-result v13

    new-instance v15, Ld6d;

    invoke-direct {v15, v14, v13, v14, v13}, Ld6d;-><init>(FFFF)V

    const/high16 v13, 0x41c00000    # 24.0f

    invoke-static {v13, v11}, Ld52;->B(FLzu4;)F

    move-result v14

    invoke-static {v13, v11}, Ld52;->B(FLzu4;)F

    move-result v13

    invoke-static {v14, v13}, Llab;->f(FF)J

    move-result-wide v13

    and-int v16, v23, v25

    const/high16 v17, 0x42600000    # 56.0f

    move-object v10, v12

    move/from16 v9, v17

    move-object v12, v1

    move/from16 v17, v16

    const/16 v16, 0x2

    :goto_15
    invoke-virtual {v11}, Leb8;->r()V

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v0, v2, 0xc

    and-int/lit8 v18, v0, 0x70

    or-int v1, v1, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v3, v11, v1}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    new-instance v1, Lgqg;

    move-object/from16 v27, v8

    move v8, v2

    move-object v2, v7

    move-object v7, v5

    move-object/from16 v5, v27

    invoke-direct/range {v1 .. v8}, Lgqg;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Ls98;Ls98;Lc98;I)V

    const v2, -0x4d1cf3b0

    invoke-static {v2, v1, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    and-int/lit8 v1, v8, 0xe

    const/16 v3, 0x188

    or-int/2addr v1, v3

    and-int/lit8 v3, v8, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    shr-int/lit8 v1, v8, 0x9

    const/high16 v3, 0x380000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    shl-int/lit8 v1, v17, 0x12

    const/high16 v3, 0x1c00000

    and-int v4, v1, v3

    or-int/2addr v0, v4

    const/high16 v4, 0x70000000

    and-int/2addr v1, v4

    or-int v20, v0, v1

    shr-int/lit8 v0, v17, 0xc

    and-int/lit16 v0, v0, 0x1ffe

    shr-int/lit8 v1, v17, 0x6

    and-int/2addr v1, v3

    or-int v21, v0, v1

    move-object v6, v12

    const/4 v12, 0x0

    move-object/from16 v19, v11

    move-object v11, v15

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v4, v18

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move/from16 v5, v24

    invoke-static/range {v0 .. v21}, Lx8l;->b(Lj7d;Ljava/lang/String;Ljs4;Lt7c;Ljava/lang/String;ZLbqg;Lcqg;Lz5d;FLpu1;Lz5d;FJLiai;ILiai;ILzu4;II)V

    move-object v15, v11

    move/from16 v18, v16

    move-wide/from16 v16, v13

    move v13, v9

    move-object v14, v10

    move v9, v5

    move-object v10, v6

    goto :goto_16

    :cond_1f
    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v19}, Leb8;->Z()V

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    move/from16 v18, p17

    :goto_16
    invoke-virtual/range {v19 .. v19}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_20

    move-object v1, v0

    new-instance v0, Lhqg;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v26, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lhqg;-><init>(Lj7d;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Ls98;Ls98;Lc98;Lt7c;ZLbqg;Lcqg;Lz5d;FLpu1;Lz5d;JIII)V

    move-object/from16 v1, v26

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_20
    return-void
.end method

.method public static final i(ZZLa98;Ljava/util/List;Lbrh;Lc98;Ljava/util/List;Lt7c;Lf0g;Lzu4;II)V
    .locals 27

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v11, p11

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p9

    check-cast v0, Leb8;

    const v1, -0x48f6aea3

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    move/from16 v14, p0

    invoke-virtual {v0, v14}, Leb8;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p10, v1

    move/from16 v15, p1

    invoke-virtual {v0, v15}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v1, v9

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x800

    goto :goto_3

    :cond_3
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v1, v9

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x4000

    goto :goto_4

    :cond_4
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v1, v9

    invoke-virtual {v0, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/high16 v9, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v9, 0x10000

    :goto_5
    or-int/2addr v1, v9

    invoke-virtual {v0, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/high16 v9, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v9, 0x80000

    :goto_6
    or-int/2addr v1, v9

    and-int/lit16 v9, v11, 0x80

    const/high16 v10, 0xc00000

    if-eqz v9, :cond_8

    or-int/2addr v1, v10

    :cond_7
    move-object/from16 v10, p7

    goto :goto_8

    :cond_8
    and-int v10, p10, v10

    if-nez v10, :cond_7

    move-object/from16 v10, p7

    invoke-virtual {v0, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/high16 v12, 0x800000

    goto :goto_7

    :cond_9
    const/high16 v12, 0x400000

    :goto_7
    or-int/2addr v1, v12

    :goto_8
    and-int/lit16 v12, v11, 0x100

    if-eqz v12, :cond_a

    const/high16 v13, 0x6000000

    or-int/2addr v1, v13

    move-object/from16 v13, p8

    goto :goto_a

    :cond_a
    move-object/from16 v13, p8

    invoke-virtual {v0, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/high16 v16, 0x4000000

    goto :goto_9

    :cond_b
    const/high16 v16, 0x2000000

    :goto_9
    or-int v1, v1, v16

    :goto_a
    const v16, 0x2492493

    and-int v2, v1, v16

    const v8, 0x2492492

    if-eq v2, v8, :cond_c

    const/4 v2, 0x1

    goto :goto_b

    :cond_c
    const/4 v2, 0x0

    :goto_b
    and-int/lit8 v8, v1, 0x1

    invoke-virtual {v0, v8, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v9, :cond_d

    sget-object v2, Lq7c;->E:Lq7c;

    move-object/from16 v22, v2

    goto :goto_c

    :cond_d
    move-object/from16 v22, v10

    :goto_c
    if-eqz v12, :cond_e

    const/4 v2, 0x0

    move-object/from16 v23, v2

    goto :goto_d

    :cond_e
    move-object/from16 v23, v13

    :goto_d
    sget-object v2, Llw4;->t:Lfih;

    invoke-virtual {v0, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9j;

    sget-object v8, Ltth;->P:Ltth;

    invoke-virtual {v8}, Ltth;->a()Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f120a40

    invoke-static {v9, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v12

    const v9, 0x7f120ae9

    invoke-static {v9, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v13

    const v9, 0x7f120ae8

    invoke-static {v9, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v17

    const v9, 0x7f120aee

    invoke-static {v9, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_f

    sget-object v9, Lxu4;->a:Lmx8;

    if-ne v10, v9, :cond_10

    :cond_f
    new-instance v10, Lft0;

    const/16 v9, 0xf

    invoke-direct {v10, v2, v8, v9}, Lft0;-><init>(Lu9j;Ljava/lang/String;I)V

    invoke-virtual {v0, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v18, v10

    check-cast v18, La98;

    new-instance v2, Ln0g;

    const/16 v8, 0x10

    invoke-direct {v2, v8, v4, v5, v6}, Ln0g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v8, -0x1d6ef138

    invoke-static {v8, v2, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v20

    new-instance v2, Lo13;

    const/4 v8, 0x4

    invoke-direct {v2, v7, v8}, Lo13;-><init>(Ljava/util/List;I)V

    const v8, -0x5b708937

    invoke-static {v8, v2, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v21

    shl-int/lit8 v2, v1, 0x6

    and-int/lit16 v8, v2, 0x380

    const/high16 v9, 0x36000000

    or-int/2addr v8, v9

    and-int/lit16 v9, v2, 0x1c00

    or-int/2addr v8, v9

    const v9, 0xe000

    and-int/2addr v2, v9

    or-int v25, v8, v2

    shr-int/lit8 v1, v1, 0x15

    and-int/lit8 v26, v1, 0x7e

    move-object/from16 v24, v0

    move-object/from16 v16, v3

    invoke-static/range {v12 .. v26}, Lygl;->e(Ljava/lang/String;Ljava/lang/String;ZZLa98;Ljava/lang/String;La98;Ljava/lang/String;Ljs4;Ljs4;Lt7c;Lf0g;Lzu4;II)V

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    goto :goto_e

    :cond_11
    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Leb8;->Z()V

    move-object v8, v10

    move-object v9, v13

    :goto_e
    invoke-virtual/range {v24 .. v24}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_12

    new-instance v0, Lo99;

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lo99;-><init>(ZZLa98;Ljava/util/List;Lbrh;Lc98;Ljava/util/List;Lt7c;Lf0g;II)V

    iput-object v0, v12, Lque;->d:Lq98;

    :cond_12
    return-void
.end method

.method public static m(Lmu9;)Lv17;
    .locals 10

    const-string v1, "Unable to parse json into type BinaryImage"

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "uuid"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    invoke-virtual {v0}, Lwt9;->m()Ljava/lang/String;

    move-result-object v4

    const-string v0, "name"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    invoke-virtual {v0}, Lwt9;->m()Ljava/lang/String;

    move-result-object v5

    const-string v0, "is_system"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    invoke-virtual {v0}, Lwt9;->a()Z

    move-result v9

    const-string v0, "load_address"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwt9;->m()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_0
    move-object v6, v2

    :goto_0
    const-string v0, "max_address"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwt9;->m()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    const-string v0, "arch"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lwt9;->m()Ljava/lang/String;

    move-result-object p0

    move-object v8, p0

    goto :goto_2

    :cond_2
    move-object v8, v2

    :goto_2
    new-instance v3, Lv17;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v3 .. v9}, Lv17;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :goto_3
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_4
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_5
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method


# virtual methods
.method public abstract j(Lw1;Lk1;Lk1;)Z
.end method

.method public abstract k(Lw1;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract l(Lw1;Lv1;Lv1;)Z
.end method

.method public abstract n(Lw1;)Lk1;
.end method

.method public abstract o(Lw1;)Lv1;
.end method

.method public abstract p(Lv1;Lv1;)V
.end method

.method public abstract q(Lv1;Ljava/lang/Thread;)V
.end method
