.class public abstract Lcdl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Let4;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Let4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x17ecca4e

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lcdl;->a:Ljs4;

    return-void
.end method

.method public static final a(Ljw3;Lc98;Lt7c;Lpq;Lzu4;I)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v5, p5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p4

    check-cast v0, Leb8;

    const v2, -0x66642c09

    invoke-virtual {v0, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, v5, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v5

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    and-int/lit8 v3, v5, 0x30

    move-object/from16 v10, p1

    if-nez v3, :cond_4

    invoke-virtual {v0, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v2, v3

    :cond_4
    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    goto :goto_5

    :cond_6
    move-object/from16 v3, p2

    :goto_5
    and-int/lit16 v4, v5, 0xc00

    if-nez v4, :cond_7

    or-int/lit16 v2, v2, 0x400

    :cond_7
    and-int/lit16 v4, v2, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v4, v6, :cond_8

    move v4, v8

    goto :goto_6

    :cond_8
    move v4, v7

    :goto_6
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v0, v6, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v4, v5, 0x1

    sget-object v6, Lxu4;->a:Lmx8;

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/lit16 v2, v2, -0x1c01

    move-object/from16 v4, p3

    goto :goto_8

    :cond_a
    :goto_7
    invoke-static {v0}, Lc4a;->b(Lzu4;)Ljyf;

    move-result-object v4

    invoke-virtual {v0, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_b

    if-ne v11, v6, :cond_c

    :cond_b
    new-instance v11, Loo;

    invoke-direct {v11, v4, v8}, Loo;-><init>(Ljyf;I)V

    invoke-virtual {v0, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, Lc98;

    sget-object v4, Loze;->a:Lpze;

    const-class v8, Lpq;

    invoke-virtual {v4, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v9

    invoke-static {v9}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-static {v4, v9, v11, v0}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object v4

    check-cast v4, Lpq;

    and-int/lit16 v2, v2, -0x1c01

    :goto_8
    invoke-virtual {v0}, Leb8;->r()V

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_d

    if-ne v9, v6, :cond_e

    :cond_d
    new-instance v9, Ltq;

    const/4 v6, 0x0

    invoke-direct {v9, v4, v6, v7}, Ltq;-><init>(Ljava/lang/Object;La75;I)V

    invoke-virtual {v0, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, Lc98;

    invoke-static {v0, v9}, Lrck;->m(Lzu4;Lc98;)V

    sget-object v6, Lfqi;->a:Ld6d;

    invoke-static {v0}, Lgh0;->h(Lzu4;)Ljqi;

    move-result-object v6

    const/16 v12, 0xe

    invoke-static {v6, v0, v12}, Lfqi;->a(Ljqi;Lzu4;I)Leh7;

    move-result-object v8

    invoke-static {v0}, Lgie;->d(Lzu4;)Lnie;

    move-result-object v9

    new-instance v6, Ll6;

    const/4 v7, 0x5

    invoke-direct {v6, v7, v8, v1, v4}, Ll6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v7, 0x53241854

    invoke-static {v7, v6, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v13

    new-instance v6, Lqo;

    const/4 v11, 0x3

    move-object v7, v4

    invoke-direct/range {v6 .. v11}, Lqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v7, 0x20f1dd81

    invoke-static {v7, v6, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v19

    shr-int/lit8 v2, v2, 0x6

    and-int/2addr v2, v12

    or-int/lit16 v2, v2, 0x180

    const/16 v22, 0x7fa

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v13

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v0

    move/from16 v21, v2

    move-object v6, v3

    invoke-static/range {v6 .. v22}, Lnfl;->a(Lt7c;Ljava/lang/String;Lq98;Lq98;Lq98;Lq98;IJJLc3k;FLjs4;Lzu4;II)V

    goto :goto_9

    :cond_f
    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    move-object/from16 v4, p3

    :goto_9
    invoke-virtual/range {v20 .. v20}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v0, Lsf;

    const/4 v6, 0x3

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_10
    return-void
.end method

.method public static final b(Ljava/lang/String;Lt7c;Lzu4;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    check-cast v1, Leb8;

    const v2, -0x351246fc    # -7789698.0f

    invoke-virtual {v1, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    or-int/lit8 v2, v2, 0x30

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->P:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Liai;

    const/16 v3, 0xd

    invoke-static {v3}, Lrck;->D(I)J

    move-result-wide v9

    const/16 v21, 0x0

    const v22, 0xfffffd

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v6 .. v22}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v19

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->O:J

    const/4 v10, 0x0

    const/16 v11, 0xc

    sget-object v6, Lq7c;->E:Lq7c;

    const/high16 v7, 0x40800000    # 4.0f

    const/high16 v8, 0x41000000    # 8.0f

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v7

    move-object/from16 v24, v6

    and-int/lit8 v21, v2, 0xe

    const/16 v22, 0x0

    const v23, 0x1fff8

    move-wide v2, v3

    move v6, v5

    const-wide/16 v4, 0x0

    move v8, v6

    const/4 v6, 0x0

    move-object/from16 v20, v1

    move-object v1, v7

    const/4 v7, 0x0

    move v10, v8

    const-wide/16 v8, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v25, v18

    const/16 v18, 0x0

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v1, v24

    goto :goto_2

    :cond_2
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    move-object/from16 v1, p1

    :goto_2
    invoke-virtual/range {v20 .. v20}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lsq;

    move/from16 v4, p3

    const/4 v12, 0x0

    invoke-direct {v3, v0, v1, v4, v12}, Lsq;-><init>(Ljava/lang/String;Lt7c;II)V

    iput-object v3, v2, Lque;->d:Lq98;

    :cond_3
    return-void
.end method

.method public static final c(Ljava/lang/String;JLz5d;Lt7c;Lzu4;I)V
    .locals 29

    move-object/from16 v4, p3

    move-object/from16 v0, p5

    check-cast v0, Leb8;

    const v1, 0x4748bb26

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p6, v2

    move-wide/from16 v7, p1

    invoke-virtual {v0, v7, v8}, Leb8;->e(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    or-int/lit16 v2, v2, 0xc00

    and-int/lit16 v3, v2, 0x493

    const/16 v5, 0x492

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-eq v3, v5, :cond_3

    move v3, v9

    goto :goto_3

    :cond_3
    move v3, v6

    :goto_3
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v0, v5, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Luwa;->K:Lqu1;

    sget-object v5, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v0}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v10

    invoke-static {v5, v10, v9}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v5

    invoke-static {v5, v4}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v5

    invoke-static {v3, v6}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v3

    iget-wide v10, v0, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v0, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v12, v0, Leb8;->S:Z

    if-eqz v12, :cond_4

    invoke-virtual {v0, v11}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_4
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v0, v11, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v0, v3, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v0, v6, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v0, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v0, v3, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v24, v3

    check-cast v24, Liai;

    and-int/lit8 v3, v2, 0xe

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int v26, v3, v2

    const/16 v27, 0x0

    const v28, 0x1fffa

    const/4 v6, 0x0

    move v2, v9

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v0

    move-object v5, v1

    invoke-static/range {v5 .. v28}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v0, v2}, Leb8;->q(Z)V

    sget-object v1, Lq7c;->E:Lq7c;

    move-object v5, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Leb8;->Z()V

    move-object/from16 v5, p4

    :goto_5
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v0, Lqq;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lqq;-><init>(Ljava/lang/String;JLz5d;Lt7c;I)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final d(Laf0;ZJLt7c;Lzu4;I)V
    .locals 17

    move/from16 v2, p1

    move-object/from16 v9, p5

    check-cast v9, Leb8;

    const v0, -0xa33ae75

    invoke-virtual {v9, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v1, p0

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    and-int/lit8 v3, p6, 0x30

    if-nez v3, :cond_2

    invoke-virtual {v9, v2}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    :cond_2
    move-wide/from16 v12, p2

    invoke-virtual {v9, v12, v13}, Leb8;->e(J)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x100

    goto :goto_2

    :cond_3
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    const/4 v10, 0x0

    if-eq v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    move v3, v10

    :goto_3
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v9, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v2, :cond_5

    const v3, 0x3f99999a    # 1.2f

    goto :goto_4

    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x7

    invoke-static {v4, v4, v5, v11}, Ld52;->d0(FFLjava/lang/Object;I)Lvdh;

    move-result-object v4

    const/16 v7, 0xc30

    const/16 v8, 0x14

    const-string v5, "hold-target-scale"

    move-object v6, v9

    invoke-static/range {v3 .. v8}, Lx90;->b(FLnv7;Ljava/lang/String;Lzu4;II)Lghh;

    move-result-object v15

    if-eqz v2, :cond_6

    const v3, -0x4c01b5e5

    invoke-virtual {v9, v3}, Leb8;->g0(I)V

    invoke-virtual {v9, v10}, Leb8;->q(Z)V

    move-wide v3, v12

    goto :goto_5

    :cond_6
    const v3, -0x4c01b0d0

    invoke-virtual {v9, v3}, Leb8;->g0(I)V

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->q:J

    invoke-virtual {v9, v10}, Leb8;->q(Z)V

    :goto_5
    invoke-static {}, Ld52;->c0()Lv6h;

    move-result-object v5

    const/16 v8, 0x1b0

    move-object v6, v9

    const/16 v9, 0x8

    move-object v7, v6

    const-string v6, "hold-target-bg"

    invoke-static/range {v3 .. v9}, Lb2h;->a(JLnv7;Ljava/lang/String;Lzu4;II)Lghh;

    move-result-object v3

    move-object v9, v7

    if-eqz v2, :cond_7

    const v4, -0x4c01946b

    invoke-virtual {v9, v4}, Leb8;->g0(I)V

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v4, v4, Lgw3;->F:J

    :goto_6
    invoke-virtual {v9, v10}, Leb8;->q(Z)V

    move-wide v7, v4

    goto :goto_7

    :cond_7
    const v4, -0x4c01900e

    invoke-virtual {v9, v4}, Leb8;->g0(I)V

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v4, v4, Lgw3;->O:J

    goto :goto_6

    :goto_7
    sget-object v4, Luwa;->K:Lqu1;

    const/high16 v5, 0x42000000    # 32.0f

    sget-object v6, Lq7c;->E:Lq7c;

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v5

    invoke-virtual {v9, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    sget-object v10, Lxu4;->a:Lmx8;

    if-nez v16, :cond_8

    if-ne v14, v10, :cond_9

    :cond_8
    new-instance v14, Lgg1;

    invoke-direct {v14, v15, v11}, Lgg1;-><init>(Lghh;I)V

    invoke-virtual {v9, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v14, Lc98;

    invoke-static {v5, v14}, Lp8;->C(Lt7c;Lc98;)Lt7c;

    move-result-object v5

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lan4;

    iget-wide v14, v3, Lan4;->a:J

    sget-object v3, Lvkf;->a:Ltkf;

    invoke-static {v5, v14, v15, v3}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v3

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_a

    new-instance v5, Lwug;

    const/16 v10, 0xc

    invoke-direct {v5, v10}, Lwug;-><init>(I)V

    invoke-virtual {v9, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lc98;

    invoke-static {v3, v5}, Lkag;->a(Lt7c;Lc98;)Lt7c;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v4

    iget-wide v10, v9, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v9, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v14, v9, Leb8;->S:Z

    if-eqz v14, :cond_b

    invoke-virtual {v9, v11}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_8
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v9, v11, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v9, v4, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v9, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v9, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v9, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v5

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v10, v0, 0x1b0

    const/16 v11, 0x8

    const/4 v4, 0x0

    move-object v0, v6

    const/4 v6, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v11}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Leb8;->q(Z)V

    move-object v5, v0

    goto :goto_9

    :cond_c
    invoke-virtual {v9}, Leb8;->Z()V

    move-object/from16 v5, p4

    :goto_9
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, Lig1;

    move-object/from16 v1, p0

    move/from16 v6, p6

    move-wide v3, v12

    invoke-direct/range {v0 .. v6}, Lig1;-><init>(Laf0;ZJLt7c;I)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_d
    return-void
.end method

.method public static final e(La98;Lt7c;Let3;Lq2e;Lzu4;I)V
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p4

    check-cast v8, Leb8;

    const v0, -0x166ddbfb

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v8, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    or-int/lit16 v0, v0, 0x4b0

    and-int/lit16 v2, v0, 0x493

    const/16 v3, 0x492

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v8, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v8}, Leb8;->b0()V

    and-int/lit8 v2, p5, 0x1

    const/16 v3, 0x19

    const/4 v5, 0x0

    sget-object v6, Lxu4;->a:Lmx8;

    if-eqz v2, :cond_3

    invoke-virtual {v8}, Leb8;->C()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Leb8;->Z()V

    and-int/lit16 v0, v0, -0x1f81

    move-object v2, p1

    move-object v11, p2

    move-object/from16 v12, p3

    goto :goto_3

    :cond_3
    :goto_2
    const v2, -0x45a63586

    const v7, -0x615d173a

    invoke-static {v8, v2, v8, v7}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v2

    invoke-virtual {v8, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v8, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_4

    if-ne v9, v6, :cond_5

    :cond_4
    const-class v7, Let3;

    sget-object v9, Loze;->a:Lpze;

    invoke-virtual {v9, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-virtual {v2, v7, v5, v5}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v8, v4}, Leb8;->q(Z)V

    invoke-virtual {v8, v4}, Leb8;->q(Z)V

    move-object v2, v9

    check-cast v2, Let3;

    invoke-static {v8}, Lc4a;->b(Lzu4;)Ljyf;

    move-result-object v7

    invoke-virtual {v8, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_6

    if-ne v10, v6, :cond_7

    :cond_6
    new-instance v10, Loo;

    invoke-direct {v10, v7, v3}, Loo;-><init>(Ljyf;I)V

    invoke-virtual {v8, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lc98;

    sget-object v7, Loze;->a:Lpze;

    const-class v9, Lq2e;

    invoke-virtual {v7, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v11

    invoke-static {v11}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-static {v7, v11, v10, v8}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object v7

    check-cast v7, Lq2e;

    and-int/lit16 v0, v0, -0x1f81

    sget-object v9, Lq7c;->E:Lq7c;

    move-object v11, v2

    move-object v12, v7

    move-object v2, v9

    :goto_3
    invoke-virtual {v8}, Leb8;->r()V

    invoke-virtual {v8, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_8

    if-ne v9, v6, :cond_9

    :cond_8
    new-instance v9, Lxw;

    const/16 v7, 0x18

    invoke-direct {v9, v11, v5, v7}, Lxw;-><init>(Let3;La75;I)V

    invoke-virtual {v8, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Lc98;

    invoke-static {v8, v9}, Lrck;->m(Lzu4;Lc98;)V

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_a

    invoke-static {v8}, Ld07;->q(Leb8;)Ld6h;

    move-result-object v5

    :cond_a
    check-cast v5, Ld6h;

    const v6, 0x7f120a78

    invoke-static {v6, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ldp;

    invoke-direct {v7, v5, v3, v4}, Ldp;-><init>(Ld6h;IC)V

    const v3, -0x36dbf931

    invoke-static {v3, v7, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v4

    new-instance v3, Lx79;

    const/16 v7, 0x16

    invoke-direct {v3, v12, v7, v5}, Lx79;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v5, -0x31735ac

    invoke-static {v5, v3, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const v3, 0x186180

    or-int v9, v0, v3

    const/16 v10, 0x28

    const/4 v3, 0x0

    move-object v0, v6

    const-wide/16 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v10}, Lw9l;->c(Ljava/lang/String;La98;Lt7c;Ls98;Lq98;JLjs4;Lzu4;II)V

    move-object v3, v2

    move-object v4, v11

    move-object v5, v12

    goto :goto_4

    :cond_b
    invoke-virtual {v8}, Leb8;->Z()V

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    :goto_4
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lgxd;

    const/4 v7, 0x5

    move-object v2, p0

    move/from16 v6, p5

    invoke-direct/range {v1 .. v7}, Lgxd;-><init>(La98;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_c
    return-void
.end method

.method public static final f(La98;JJLt7c;Ljs4;Lzu4;II)V
    .locals 20

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object/from16 v15, p7

    check-cast v15, Leb8;

    const v0, 0x65f7a94f

    invoke-virtual {v15, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v8, 0x6

    move-object/from16 v9, p0

    if-nez v0, :cond_1

    invoke-virtual {v15, v9}, Leb8;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v8, 0x30

    move-wide/from16 v2, p1

    if-nez v1, :cond_3

    invoke-virtual {v15, v2, v3}, Leb8;->e(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v8, 0x180

    move-wide/from16 v4, p3

    if-nez v1, :cond_5

    invoke-virtual {v15, v4, v5}, Leb8;->e(J)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0xc00

    :cond_6
    move-object/from16 v6, p5

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_6

    move-object/from16 v6, p5

    invoke-virtual {v15, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x800

    goto :goto_4

    :cond_8
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v0, v10

    :goto_5
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_a

    invoke-virtual {v15, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x4000

    goto :goto_6

    :cond_9
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v0, v10

    :cond_a
    move v10, v0

    and-int/lit16 v0, v10, 0x2493

    const/16 v11, 0x2492

    if-eq v0, v11, :cond_b

    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    :goto_7
    and-int/lit8 v11, v10, 0x1

    invoke-virtual {v15, v11, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_c

    sget-object v0, Lq7c;->E:Lq7c;

    move-object v6, v0

    :cond_c
    shr-int/lit8 v0, v10, 0x3

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x6000

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    move-wide/from16 v18, v4

    move v5, v0

    move-wide v0, v2

    move-wide/from16 v2, v18

    move-object v4, v15

    invoke-static/range {v0 .. v5}, Lk52;->o(JJLzu4;I)Lg69;

    move-result-object v13

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v0

    new-instance v1, Lfqg;

    const/4 v2, 0x3

    invoke-direct {v1, v7, v2}, Lfqg;-><init>(Ljs4;I)V

    const v2, -0x715ee791

    invoke-static {v2, v1, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v14

    const/high16 v1, 0x180000

    and-int/lit8 v2, v10, 0xe

    or-int v16, v2, v1

    const/16 v17, 0x2c

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v10, v0

    invoke-static/range {v9 .. v17}, Lbo9;->d(La98;Lt7c;ZLysg;Lg69;Ljs4;Lzu4;II)V

    goto :goto_8

    :cond_d
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_8
    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_e

    new-instance v0, Lzbh;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lzbh;-><init>(La98;JJLt7c;Ljs4;II)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_e
    return-void
.end method

.method public static final g(Laf0;Ljava/lang/String;La98;JJLt7c;Lzu4;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, p9

    move-object/from16 v0, p8

    check-cast v0, Leb8;

    const v3, -0xfa0c806

    invoke-virtual {v0, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_2

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    :cond_2
    and-int/lit16 v4, v9, 0x180

    move-object/from16 v10, p2

    if-nez v4, :cond_4

    invoke-virtual {v0, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x100

    goto :goto_2

    :cond_3
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    :cond_4
    move-wide/from16 v11, p3

    invoke-virtual {v0, v11, v12}, Leb8;->e(J)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x800

    goto :goto_3

    :cond_5
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v3, v4

    move-wide/from16 v6, p5

    invoke-virtual {v0, v6, v7}, Leb8;->e(J)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x4000

    goto :goto_4

    :cond_6
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v3, v4

    const/high16 v4, 0x30000

    or-int/2addr v3, v4

    const v4, 0x12493

    and-int/2addr v4, v3

    const v5, 0x12492

    if-eq v4, v5, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v0, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Ldd5;

    invoke-direct {v4, v1, v2}, Ldd5;-><init>(Laf0;Ljava/lang/String;)V

    const v5, 0xd1cc6f6

    invoke-static {v5, v4, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v16

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v4, v3, 0xe

    or-int/lit16 v4, v4, 0x6000

    and-int/lit8 v5, v3, 0x70

    or-int/2addr v4, v5

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v4

    or-int/lit16 v3, v3, 0xc00

    const/16 v19, 0x0

    sget-object v15, Lq7c;->E:Lq7c;

    move-object/from16 v17, v0

    move/from16 v18, v3

    move-wide v13, v6

    invoke-static/range {v10 .. v19}, Lcdl;->f(La98;JJLt7c;Ljs4;Lzu4;II)V

    move-object v8, v15

    goto :goto_6

    :cond_8
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Leb8;->Z()V

    move-object/from16 v8, p7

    :goto_6
    invoke-virtual/range {v17 .. v17}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_9

    new-instance v0, Lwbh;

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v9}, Lwbh;-><init>(Laf0;Ljava/lang/String;La98;JJLt7c;I)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static final h(Lc98;Lpnh;Lq98;Lt7c;Lmz8;Ldch;Lmw3;Lzu4;II)V
    .locals 35

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v10, p5

    move/from16 v11, p8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p7

    check-cast v12, Leb8;

    const v3, 0x631b3d1

    invoke-virtual {v12, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v11, 0x6

    const/4 v13, 0x4

    move-object/from16 v4, p0

    if-nez v3, :cond_1

    invoke-virtual {v12, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v13

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_4

    and-int/lit8 v5, v11, 0x40

    if-nez v5, :cond_2

    invoke-virtual {v12, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2

    :cond_2
    invoke-virtual {v12, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v3, v5

    :cond_4
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_7

    and-int/lit16 v5, v11, 0x200

    if-nez v5, :cond_5

    invoke-virtual {v12, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_4

    :cond_5
    invoke-virtual {v12, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_4
    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_5

    :cond_6
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v3, v5

    :cond_7
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_9

    invoke-virtual {v12, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x800

    goto :goto_6

    :cond_8
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v3, v5

    :cond_9
    and-int/lit8 v5, p9, 0x10

    const v16, 0x8000

    if-eqz v5, :cond_a

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_a
    and-int/lit16 v8, v11, 0x6000

    if-nez v8, :cond_d

    and-int v8, v11, v16

    if-nez v8, :cond_b

    invoke-virtual {v12, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_7

    :cond_b
    invoke-virtual {v12, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    :goto_7
    if-eqz v8, :cond_c

    const/16 v8, 0x4000

    goto :goto_8

    :cond_c
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v3, v8

    :cond_d
    :goto_9
    const/high16 v22, 0x30000

    and-int v8, v11, v22

    if-nez v8, :cond_10

    const/high16 v8, 0x40000

    and-int/2addr v8, v11

    if-nez v8, :cond_e

    invoke-virtual {v12, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_a

    :cond_e
    invoke-virtual {v12, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    :goto_a
    if-eqz v8, :cond_f

    const/high16 v8, 0x20000

    goto :goto_b

    :cond_f
    const/high16 v8, 0x10000

    :goto_b
    or-int/2addr v3, v8

    :cond_10
    const/high16 v8, 0x180000

    and-int/2addr v8, v11

    if-nez v8, :cond_11

    const/high16 v8, 0x80000

    or-int/2addr v3, v8

    :cond_11
    const v8, 0x92493

    and-int/2addr v8, v3

    const v9, 0x92492

    const/4 v14, 0x0

    if-eq v8, v9, :cond_12

    const/4 v8, 0x1

    goto :goto_c

    :cond_12
    move v8, v14

    :goto_c
    and-int/lit8 v9, v3, 0x1

    invoke-virtual {v12, v9, v8}, Leb8;->W(IZ)Z

    move-result v8

    if-eqz v8, :cond_4b

    invoke-virtual {v12}, Leb8;->b0()V

    and-int/lit8 v8, v11, 0x1

    const v9, -0x380001

    sget-object v15, Lxu4;->a:Lmx8;

    move/from16 v20, v8

    const/4 v8, 0x0

    if-eqz v20, :cond_14

    invoke-virtual {v12}, Leb8;->C()Z

    move-result v20

    if-eqz v20, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v12}, Leb8;->Z()V

    and-int/2addr v3, v9

    move-object/from16 v5, p6

    goto :goto_e

    :cond_14
    :goto_d
    if-eqz v5, :cond_15

    move-object v1, v8

    :cond_15
    const v5, -0x45a63586

    move/from16 v20, v9

    const v9, -0x615d173a

    invoke-static {v12, v5, v12, v9}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v5

    invoke-virtual {v12, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v12, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v21

    or-int v9, v9, v21

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_16

    if-ne v6, v15, :cond_17

    :cond_16
    const-class v6, Lmw3;

    sget-object v9, Loze;->a:Lpze;

    invoke-virtual {v9, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v5, v6, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v12, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v12, v14}, Leb8;->q(Z)V

    invoke-virtual {v12, v14}, Leb8;->q(Z)V

    move-object v5, v6

    check-cast v5, Lmw3;

    and-int v3, v3, v20

    :goto_e
    invoke-virtual {v12}, Leb8;->r()V

    sget-object v6, Ly10;->f:Lfih;

    invoke-virtual {v12, v6}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    iget-object v9, v10, Ldch;->g:Ly42;

    and-int/lit8 v8, v3, 0xe

    if-ne v8, v13, :cond_18

    const/4 v8, 0x1

    goto :goto_f

    :cond_18
    move v8, v14

    :goto_f
    invoke-virtual {v12, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v8, v8, v20

    invoke-virtual {v12, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v8, v8, v20

    and-int/lit16 v13, v3, 0x380

    const/16 v14, 0x100

    if-eq v13, v14, :cond_1a

    and-int/lit16 v13, v3, 0x200

    if-eqz v13, :cond_19

    invoke-virtual {v12, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    goto :goto_10

    :cond_19
    const/4 v13, 0x0

    goto :goto_11

    :cond_1a
    :goto_10
    const/4 v13, 0x1

    :goto_11
    or-int/2addr v8, v13

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_1b

    if-ne v13, v15, :cond_1c

    :cond_1b
    move v8, v3

    goto :goto_12

    :cond_1c
    move/from16 v29, v3

    move-object/from16 v25, v5

    move-object v4, v6

    move-object v14, v9

    move-object v3, v13

    const/high16 v13, 0x20000

    goto :goto_13

    :goto_12
    new-instance v3, Lbz6;

    move v13, v8

    const/4 v8, 0x0

    move-object v14, v9

    const/16 v9, 0x16

    move/from16 v29, v13

    const/high16 v13, 0x20000

    invoke-direct/range {v3 .. v9}, Lbz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object/from16 v25, v5

    move-object v4, v6

    invoke-virtual {v12, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_13
    check-cast v3, Lq98;

    const/4 v5, 0x0

    invoke-static {v14, v3, v12, v5}, Lnfl;->d(Lvre;Lq98;Lzu4;I)V

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_1d

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1d
    move-object v6, v3

    if-eqz v1, :cond_1e

    const-string v3, "hold"

    :goto_14
    move-object v7, v3

    goto :goto_15

    :cond_1e
    const-string v3, "tap"

    goto :goto_14

    :goto_15
    invoke-virtual {v12, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v5, 0x70000

    and-int v5, v29, v5

    xor-int v14, v5, v22

    if-le v14, v13, :cond_1f

    invoke-virtual {v12, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    :cond_1f
    and-int v5, v29, v22

    if-ne v5, v13, :cond_21

    :cond_20
    const/4 v5, 0x1

    goto :goto_16

    :cond_21
    const/4 v5, 0x0

    :goto_16
    or-int/2addr v3, v5

    invoke-virtual {v12, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v12, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_23

    if-ne v5, v15, :cond_22

    goto :goto_17

    :cond_22
    move-object v3, v5

    move-object v5, v10

    move-object/from16 v10, v25

    goto :goto_18

    :cond_23
    :goto_17
    new-instance v3, Lnf;

    const/4 v8, 0x0

    const/16 v9, 0x15

    move-object v5, v10

    move-object/from16 v10, v25

    invoke-direct/range {v3 .. v9}, Lnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v12, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_18
    check-cast v3, Lq98;

    shr-int/lit8 v8, v29, 0xf

    const/16 v9, 0xe

    and-int/2addr v8, v9

    const/16 v21, 0x8

    or-int v8, v21, v8

    invoke-static {v12, v3, v5}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v12, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-le v14, v13, :cond_24

    invoke-virtual {v12, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_25

    :cond_24
    and-int v9, v29, v22

    if-ne v9, v13, :cond_26

    :cond_25
    const/4 v9, 0x1

    goto :goto_19

    :cond_26
    const/4 v9, 0x0

    :goto_19
    or-int/2addr v3, v9

    invoke-virtual {v12, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-virtual {v12, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_28

    if-ne v9, v15, :cond_27

    goto :goto_1a

    :cond_27
    move-object v6, v4

    move-object v4, v5

    move-object v3, v9

    move v9, v8

    goto :goto_1b

    :cond_28
    :goto_1a
    new-instance v3, Lhhd;

    move v9, v8

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lhhd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v6, v4

    move-object v4, v5

    invoke-virtual {v12, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_1b
    check-cast v3, Lc98;

    const/4 v5, 0x0

    invoke-static {v4, v5, v3, v12, v9}, Lckf;->p(Ljava/lang/Object;Lhha;Lc98;Lzu4;I)V

    if-eqz v1, :cond_34

    const v3, -0x2df4672c

    invoke-virtual {v12, v3}, Leb8;->g0(I)V

    invoke-virtual {v1}, Lmz8;->a()Lkz8;

    move-result-object v3

    const v5, 0xe000

    and-int v5, v29, v5

    const/16 v7, 0x4000

    if-eq v5, v7, :cond_2a

    and-int v7, v29, v16

    if-eqz v7, :cond_29

    invoke-virtual {v12, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    goto :goto_1c

    :cond_29
    const/4 v7, 0x0

    goto :goto_1d

    :cond_2a
    :goto_1c
    const/4 v7, 0x1

    :goto_1d
    if-le v14, v13, :cond_2b

    invoke-virtual {v12, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2c

    :cond_2b
    and-int v8, v29, v22

    if-ne v8, v13, :cond_2d

    :cond_2c
    const/4 v8, 0x1

    goto :goto_1e

    :cond_2d
    const/4 v8, 0x0

    :goto_1e
    or-int/2addr v7, v8

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_2f

    if-ne v8, v15, :cond_2e

    goto :goto_1f

    :cond_2e
    const/4 v9, 0x0

    goto :goto_20

    :cond_2f
    :goto_1f
    new-instance v8, Lxkd;

    const/16 v7, 0xe

    const/4 v9, 0x0

    invoke-direct {v8, v1, v4, v9, v7}, Lxkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v12, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_20
    check-cast v8, Lq98;

    invoke-static {v12, v8, v3}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    const/16 v7, 0x4000

    if-eq v5, v7, :cond_31

    and-int v3, v29, v16

    if-eqz v3, :cond_30

    invoke-virtual {v12, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    goto :goto_21

    :cond_30
    const/4 v3, 0x0

    goto :goto_22

    :cond_31
    :goto_21
    const/4 v3, 0x1

    :goto_22
    invoke-virtual {v12, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v12, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_33

    if-ne v5, v15, :cond_32

    goto :goto_23

    :cond_32
    move-object/from16 v27, v9

    goto :goto_24

    :cond_33
    :goto_23
    new-instance v23, Lxjg;

    const/16 v28, 0x9

    move-object/from16 v24, v1

    move-object/from16 v26, v6

    move-object/from16 v27, v9

    move-object/from16 v25, v10

    invoke-direct/range {v23 .. v28}, Lxjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object/from16 v5, v23

    invoke-virtual {v12, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_24
    check-cast v5, Lq98;

    invoke-static {v12, v5, v1}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Leb8;->q(Z)V

    goto :goto_25

    :cond_34
    const/4 v5, 0x0

    const/16 v27, 0x0

    const v3, -0x2de8b74f

    invoke-virtual {v12, v3}, Leb8;->g0(I)V

    invoke-virtual {v12, v5}, Leb8;->q(Z)V

    :goto_25
    if-eqz v1, :cond_35

    iget-object v3, v1, Lmz8;->e:Ly76;

    invoke-virtual {v3}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v4, v3

    goto :goto_26

    :cond_35
    const/4 v4, 0x0

    :goto_26
    if-eqz v1, :cond_36

    invoke-virtual {v1}, Lmz8;->a()Lkz8;

    move-result-object v8

    goto :goto_27

    :cond_36
    move-object/from16 v8, v27

    :goto_27
    sget-object v3, Lkz8;->F:Lkz8;

    if-eq v8, v3, :cond_38

    if-eqz v4, :cond_37

    goto :goto_28

    :cond_37
    const/4 v5, 0x0

    goto :goto_29

    :cond_38
    :goto_28
    const/4 v5, 0x1

    :goto_29
    if-eqz v1, :cond_39

    if-nez v4, :cond_39

    invoke-virtual {v1}, Lmz8;->a()Lkz8;

    move-result-object v3

    if-nez v3, :cond_39

    invoke-virtual/range {p5 .. p5}, Ldch;->Q()Z

    move-result v3

    if-nez v3, :cond_39

    const/16 v23, 0x1

    goto :goto_2a

    :cond_39
    const/16 v23, 0x0

    :goto_2a
    sget-object v3, Luwa;->Q:Lpu1;

    new-instance v7, Lhq0;

    new-instance v8, Le97;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Le97;-><init>(I)V

    const/high16 v9, 0x41400000    # 12.0f

    const/4 v13, 0x1

    invoke-direct {v7, v9, v13, v8}, Lhq0;-><init>(FZLiq0;)V

    const/16 v8, 0x36

    invoke-static {v7, v3, v12, v8}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v3

    iget-wide v7, v12, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v12, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v9

    sget-object v16, Lru4;->e:Lqu4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p4, v7

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v13, v12, Leb8;->S:Z

    if-eqz v13, :cond_3a

    invoke-virtual {v12, v7}, Leb8;->k(La98;)V

    goto :goto_2b

    :cond_3a
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_2b
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v12, v13, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v12, v3, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 p4, v7

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v12, v7, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->h:Lay;

    invoke-static {v12, v8}, Lr1i;->u(Lzu4;Lc98;)V

    move-object/from16 p6, v7

    sget-object v7, Lqu4;->d:Lja0;

    invoke-static {v12, v7, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v1, :cond_3b

    const v9, 0x5014b8a6

    invoke-virtual {v12, v9}, Leb8;->g0(I)V

    move-object v9, v3

    sget-object v3, Laf0;->c2:Laf0;

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    move-object/from16 v16, v3

    iget-wide v2, v0, Lgw3;->y:J

    move-object v0, v7

    const/4 v7, 0x0

    move-object/from16 v17, v9

    const/4 v9, 0x0

    move-object/from16 v11, p4

    move-object/from16 v30, p6

    move-object/from16 v32, v0

    move-object/from16 v24, v1

    move-object/from16 v31, v8

    move-object v8, v12

    move-object/from16 v1, v17

    move-object/from16 v0, p5

    move v12, v5

    move-wide/from16 v33, v2

    move-object v2, v6

    move-wide/from16 v5, v33

    move-object/from16 v3, v16

    invoke-static/range {v3 .. v9}, Lcdl;->d(Laf0;ZJLt7c;Lzu4;I)V

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Leb8;->q(Z)V

    move v9, v5

    move v5, v12

    move-object v6, v13

    move v4, v14

    const/4 v3, 0x1

    const/4 v7, 0x4

    move-object v12, v8

    move-object v8, v15

    goto/16 :goto_31

    :cond_3b
    move-object/from16 v11, p4

    move-object/from16 v0, p5

    move-object/from16 v30, p6

    move-object/from16 v24, v1

    move-object v1, v3

    move-object v2, v6

    move-object/from16 v32, v7

    move-object/from16 v31, v8

    move-object v8, v12

    move v12, v5

    const v3, 0x50182219

    invoke-virtual {v8, v3}, Leb8;->g0(I)V

    move v3, v12

    sget-object v12, Laf0;->c2:Laf0;

    const v4, 0x7f1205b5

    invoke-static {v4, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v5, v5, Lgw3;->q:J

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    move/from16 p4, v3

    move-object/from16 p6, v4

    iget-wide v3, v7, Lgw3;->M:J

    invoke-virtual {v8, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v8, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    const/high16 v9, 0x20000

    if-le v14, v9, :cond_3c

    invoke-virtual {v8, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_3d

    :cond_3c
    move-wide/from16 v16, v3

    goto :goto_2c

    :cond_3d
    move-wide/from16 v16, v3

    goto :goto_2d

    :goto_2c
    and-int v3, v29, v22

    if-ne v3, v9, :cond_3e

    :goto_2d
    const/4 v3, 0x1

    goto :goto_2e

    :cond_3e
    const/4 v3, 0x0

    :goto_2e
    or-int/2addr v3, v7

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_40

    if-ne v4, v15, :cond_3f

    goto :goto_2f

    :cond_3f
    const/4 v3, 0x0

    goto :goto_30

    :cond_40
    :goto_2f
    new-instance v4, Lybh;

    const/4 v3, 0x0

    invoke-direct {v4, v10, v2, v0, v3}, Lybh;-><init>(Lmw3;Landroid/view/View;Ldch;I)V

    invoke-virtual {v8, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_30
    check-cast v4, La98;

    const/16 v19, 0x0

    const/16 v21, 0x0

    move v7, v14

    move-object v14, v4

    move v4, v7

    move v9, v3

    move-object/from16 v20, v8

    move-object v8, v15

    move-wide/from16 v17, v16

    const/4 v3, 0x1

    const/4 v7, 0x4

    move-wide v15, v5

    move-object v6, v13

    move/from16 v5, p4

    move-object/from16 v13, p6

    invoke-static/range {v12 .. v21}, Lcdl;->g(Laf0;Ljava/lang/String;La98;JJLt7c;Lzu4;I)V

    move-object/from16 v12, v20

    invoke-virtual {v12, v9}, Leb8;->q(Z)V

    :goto_31
    new-instance v13, Lg9a;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v13, v14, v3}, Lg9a;-><init>(FZ)V

    sget-object v15, Luwa;->K:Lqu1;

    invoke-static {v15, v9}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v14

    move-object/from16 v25, v10

    iget-wide v9, v12, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v12, v13}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v13

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v3, v12, Leb8;->S:Z

    if-eqz v3, :cond_41

    invoke-virtual {v12, v11}, Leb8;->k(La98;)V

    goto :goto_32

    :cond_41
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_32
    invoke-static {v12, v6, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12, v1, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v1, v30

    move-object/from16 v3, v31

    invoke-static {v9, v12, v1, v12, v3}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v1, v32

    invoke-static {v12, v1, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ldch;->Q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_42

    new-instance v3, Lwug;

    const/16 v6, 0xf

    invoke-direct {v3, v6}, Lwug;-><init>(I)V

    invoke-virtual {v12, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_42
    move-object v14, v3

    check-cast v14, Lc98;

    new-instance v3, Lse4;

    move-object/from16 v10, v24

    invoke-direct {v3, v10, v0, v5, v7}, Lse4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const v5, 0x3f2d6b3e

    invoke-static {v5, v3, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v18

    const v20, 0x186d80

    const/16 v21, 0x22

    const/4 v13, 0x0

    const-string v16, "speech-toolbar-center"

    const/16 v17, 0x0

    move-object/from16 v19, v12

    move-object v12, v1

    invoke-static/range {v12 .. v21}, Lor5;->b(Ljava/lang/Object;Lt7c;Lc98;Lmu;Ljava/lang/String;Lc98;Ljs4;Lzu4;II)V

    move-object/from16 v12, v19

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Leb8;->q(Z)V

    if-eqz v10, :cond_43

    const v1, 0x2be12e0c    # 1.5999992E-12f

    invoke-virtual {v12, v1}, Leb8;->g0(I)V

    sget-object v3, Laf0;->q:Laf0;

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v5, v1, Lgw3;->c:J

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v8, v12

    move v1, v13

    move/from16 v4, v23

    const/4 v11, 0x0

    invoke-static/range {v3 .. v9}, Lcdl;->d(Laf0;ZJLt7c;Lzu4;I)V

    invoke-virtual {v12, v11}, Leb8;->q(Z)V

    :goto_33
    move-object/from16 v7, v25

    goto/16 :goto_35

    :cond_43
    move v1, v13

    const/4 v11, 0x0

    invoke-virtual {v0}, Ldch;->Q()Z

    move-result v3

    if-eqz v3, :cond_45

    const v2, 0x2be14a0f

    invoke-virtual {v12, v2}, Leb8;->g0(I)V

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_44

    new-instance v2, Lw6c;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lw6c;-><init>(I)V

    invoke-virtual {v12, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_44
    check-cast v2, La98;

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v13, v3, Lgw3;->k:J

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->F:J

    const/16 v20, 0x6006

    const/16 v21, 0x8

    const/16 v17, 0x0

    sget-object v18, Lwkl;->a:Ljs4;

    move-wide v15, v3

    move-object/from16 v19, v12

    move-object v12, v2

    invoke-static/range {v12 .. v21}, Lcdl;->f(La98;JJLt7c;Ljs4;Lzu4;II)V

    move-object/from16 v12, v19

    invoke-virtual {v12, v11}, Leb8;->q(Z)V

    goto :goto_33

    :cond_45
    const v3, 0x504e0bc2

    invoke-virtual {v12, v3}, Leb8;->g0(I)V

    sget-object v3, Laf0;->P:Laf0;

    const v5, 0x7f1205ba

    invoke-static {v5, v12}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v5, v5, Lgw3;->k:J

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v14, v7, Lgw3;->F:J

    move-object/from16 v7, v25

    invoke-virtual {v12, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v12, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v9, v9, v16

    const/high16 v11, 0x20000

    if-le v4, v11, :cond_46

    invoke-virtual {v12, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    :cond_46
    and-int v4, v29, v22

    if-ne v4, v11, :cond_48

    :cond_47
    move v4, v1

    goto :goto_34

    :cond_48
    const/4 v4, 0x0

    :goto_34
    or-int/2addr v4, v9

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_49

    if-ne v9, v8, :cond_4a

    :cond_49
    new-instance v9, Lybh;

    invoke-direct {v9, v7, v2, v0, v1}, Lybh;-><init>(Lmw3;Landroid/view/View;Ldch;I)V

    invoke-virtual {v12, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4a
    check-cast v9, La98;

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v12

    move-wide/from16 v17, v14

    move-object v12, v3

    move-wide v15, v5

    move-object v14, v9

    invoke-static/range {v12 .. v21}, Lcdl;->g(Laf0;Ljava/lang/String;La98;JJLt7c;Lzu4;I)V

    move-object/from16 v12, v20

    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Leb8;->q(Z)V

    :goto_35
    invoke-virtual {v12, v1}, Leb8;->q(Z)V

    move-object v5, v10

    goto :goto_36

    :cond_4b
    move-object v0, v10

    invoke-virtual {v12}, Leb8;->Z()V

    move-object/from16 v7, p6

    move-object v5, v1

    :goto_36
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_4c

    new-instance v0, Lkj1;

    const/4 v10, 0x6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lkj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_4c
    return-void
.end method

.method public static final i(Ljava/util/Set;Lc98;Lt7c;Lzu4;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v15, p3

    check-cast v15, Leb8;

    const v0, -0x58430544

    invoke-virtual {v15, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p4, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v15, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int v0, p4, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p4

    :goto_1
    and-int/lit8 v4, p4, 0x30

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
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    const/4 v13, 0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_4

    move v4, v13

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    and-int/2addr v0, v13

    invoke-virtual {v15, v0, v4}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    sget-object v14, Lxu4;->a:Lmx8;

    if-ne v4, v14, :cond_5

    new-instance v4, Lb5;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lb5;-><init>(I)V

    invoke-virtual {v15, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, La98;

    const/16 v5, 0x30

    invoke-static {v0, v4, v15, v5}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laec;

    sget-object v4, Luwa;->G:Lqu1;

    invoke-static {v4, v6}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v4

    iget-wide v7, v15, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v15}, Leb8;->l()Lnhd;

    move-result-object v7

    sget-object v8, Lq7c;->E:Lq7c;

    invoke-static {v15, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v9

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v15}, Leb8;->k0()V

    iget-boolean v11, v15, Leb8;->S:Z

    if-eqz v11, :cond_6

    invoke-virtual {v15, v10}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v15}, Leb8;->t0()V

    :goto_4
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v15, v10, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v15, v4, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v15, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v15, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v15, v4, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Laf0;->u0:Laf0;

    sget-object v5, Ljmh;->l0:Lxvh;

    invoke-virtual {v5}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltmh;

    invoke-static {v5, v15}, Lhgl;->i(Ltmh;Lzu4;)Ljava/lang/String;

    move-result-object v5

    move-object v7, v8

    new-instance v8, Le72;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    const v9, -0x2f5dc037

    invoke-virtual {v15, v9}, Leb8;->g0(I)V

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v9

    iget-wide v9, v9, Lgw3;->N:J

    :goto_5
    invoke-virtual {v15, v6}, Leb8;->q(Z)V

    goto :goto_6

    :cond_7
    const v9, -0x2f5dbc37

    invoke-virtual {v15, v9}, Leb8;->g0(I)V

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v9

    iget-wide v9, v9, Lgw3;->M:J

    goto :goto_5

    :goto_6
    new-instance v6, Lan4;

    invoke-direct {v6, v9, v10}, Lan4;-><init>(J)V

    invoke-direct {v8, v6, v3}, Le72;-><init>(Lan4;I)V

    invoke-virtual {v15, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_8

    if-ne v6, v14, :cond_9

    :cond_8
    new-instance v6, Log;

    const/4 v3, 0x6

    invoke-direct {v6, v3, v0}, Log;-><init>(ILaec;)V

    invoke-virtual {v15, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    move-object v9, v6

    check-cast v9, La98;

    const/4 v11, 0x0

    const/16 v12, 0x1c

    move-object v3, v4

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    move-object/from16 v18, v10

    move-object v10, v15

    invoke-static/range {v3 .. v12}, Lcal;->a(Laf0;Ljava/lang/String;Lt7c;ZLc72;Lk72;La98;Lzu4;II)V

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v15, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    if-ne v5, v14, :cond_b

    :cond_a
    new-instance v5, Log;

    const/4 v4, 0x5

    invoke-direct {v5, v4, v0}, Log;-><init>(ILaec;)V

    invoke-virtual {v15, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    move-object v4, v5

    check-cast v4, La98;

    new-instance v0, Lvj;

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v2}, Lvj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v5, -0x372b15db

    invoke-static {v5, v0, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x7fc

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move v0, v13

    const/4 v13, 0x0

    invoke-static/range {v3 .. v17}, Lrck;->k(ZLa98;Lt7c;JLf0g;Lxsd;Lysg;JFLjs4;Lzu4;II)V

    invoke-virtual {v15, v0}, Leb8;->q(Z)V

    move-object/from16 v3, v18

    goto :goto_7

    :cond_c
    invoke-virtual {v15}, Leb8;->Z()V

    move-object/from16 v3, p2

    :goto_7
    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, Lwj;

    const/4 v5, 0x2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt7c;II)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_d
    return-void
.end method

.method public static final j(Lcom/anthropic/velaud/sessions/types/SessionResource;Lui9;La98;Lt7c;Lzu4;I)V
    .locals 16

    move-object/from16 v2, p1

    move/from16 v5, p5

    move-object/from16 v13, p4

    check-cast v13, Leb8;

    const v0, -0x133681cc

    invoke-virtual {v13, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v1, p0

    invoke-virtual {v13, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int/2addr v0, v5

    invoke-virtual {v13, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    and-int/lit16 v4, v5, 0x180

    move-object/from16 v10, p2

    if-nez v4, :cond_3

    invoke-virtual {v13, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v0, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v4, v6, :cond_4

    move v4, v7

    goto :goto_3

    :cond_4
    move v4, v8

    :goto_3
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v13, v6, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v1}, Lcdl;->l(Lcom/anthropic/velaud/sessions/types/SessionResource;)Lxg6;

    move-result-object v9

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getTitle()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    invoke-static {v4}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, v6

    :goto_4
    if-nez v4, :cond_6

    const v4, -0x1f9d1dd9

    invoke-virtual {v13, v4}, Leb8;->g0(I)V

    sget-object v4, Ljmh;->h0:Lxvh;

    invoke-virtual {v4}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltmh;

    invoke-static {v4, v13}, Lhgl;->i(Ltmh;Lzu4;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v13, v8}, Leb8;->q(Z)V

    goto :goto_6

    :cond_6
    const v11, -0x1f9d24c0

    invoke-virtual {v13, v11}, Leb8;->g0(I)V

    goto :goto_5

    :goto_6
    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getPost_turn_summary()Lcom/anthropic/velaud/sessions/types/PostTurnSummary;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->getDescription()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-static {v11}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_7

    :cond_7
    move-object v11, v6

    :goto_7
    if-nez v11, :cond_8

    goto :goto_9

    :cond_8
    :goto_8
    move-object v6, v11

    goto :goto_b

    :cond_9
    :goto_9
    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getTask_summary()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-static {v11}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_a

    :cond_a
    move-object v11, v6

    :goto_a
    if-nez v11, :cond_8

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getSession_context()Lcom/anthropic/velaud/sessions/types/SessionContext;

    move-result-object v11

    invoke-virtual {v11}, Lcom/anthropic/velaud/sessions/types/SessionContext;->getCwd()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b

    const/16 v12, 0x2f

    invoke-static {v12, v11, v11}, Lcnh;->S0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x5c

    invoke-static {v12, v11, v11}, Lcnh;->S0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_b

    goto :goto_8

    :cond_b
    :goto_b
    if-nez v6, :cond_e

    const v6, -0x1f9d11a7

    invoke-virtual {v13, v6}, Leb8;->g0(I)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_d

    if-eq v6, v7, :cond_d

    if-ne v6, v3, :cond_c

    sget-object v3, Ljmh;->e0:Lxvh;

    invoke-virtual {v3}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltmh;

    goto :goto_c

    :cond_c
    invoke-static {}, Le97;->d()V

    return-void

    :cond_d
    sget-object v3, Ljmh;->f0:Lxvh;

    invoke-virtual {v3}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltmh;

    :goto_c
    invoke-static {v3, v13}, Lhgl;->i(Ltmh;Lzu4;)Ljava/lang/String;

    move-result-object v6

    :goto_d
    invoke-virtual {v13, v8}, Leb8;->q(Z)V

    move-object v7, v6

    goto :goto_e

    :cond_e
    const v3, -0x1f9d14cd

    invoke-virtual {v13, v3}, Leb8;->g0(I)V

    goto :goto_d

    :goto_e
    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getUpdated_at()Lui9;

    move-result-object v3

    sget-object v6, Lzyg;->I:Lzyg;

    invoke-static {v3, v2, v6, v13}, Lxjl;->o(Lui9;Lui9;Lzyg;Lzu4;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, Lcdl;->q(Lcom/anthropic/velaud/sessions/types/SessionResource;)Lyg6;

    move-result-object v8

    shl-int/lit8 v0, v0, 0x6

    const v3, 0x7e000

    and-int v14, v0, v3

    const/4 v15, 0x0

    move-object/from16 v11, p3

    move-object v6, v4

    invoke-static/range {v6 .. v15}, Lwg6;->a(Ljava/lang/String;Ljava/lang/String;Lyg6;Lxg6;La98;Lt7c;Ljava/lang/String;Lzu4;II)V

    goto :goto_f

    :cond_f
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_f
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v0, Lsf;

    const/4 v6, 0x2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_10
    return-void
.end method

.method public static k(JJJLzu4;I)Lno3;
    .locals 29

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    sget-wide v0, Lan4;->h:J

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p4

    :goto_0
    sget-wide v11, Lan4;->h:J

    sget-object v0, Liab;->a:Lfih;

    move-object/from16 v1, p6

    check-cast v1, Leb8;

    invoke-virtual {v1, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfab;

    iget-object v0, v0, Lfab;->a:Lkn4;

    invoke-static {v0}, Lcdl;->o(Lkn4;)Lno3;

    move-result-object v2

    sget-wide v5, Lan4;->g:J

    move-wide v9, v5

    move-wide v13, v5

    move-wide v15, v11

    move-wide/from16 v17, p0

    move-wide/from16 v21, v11

    move-wide/from16 v23, v11

    move-wide/from16 v25, v11

    move-wide/from16 v27, v3

    move-wide/from16 v7, p0

    move-wide/from16 v19, p2

    invoke-virtual/range {v2 .. v28}, Lno3;->b(JJJJJJJJJJJJJ)Lno3;

    move-result-object v0

    return-object v0
.end method

.method public static final l(Lcom/anthropic/velaud/sessions/types/SessionResource;)Lxg6;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getTags()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lyv6;->E:Lyv6;

    :cond_0
    const-string v0, "cowork-dispatch-child"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lxg6;->E:Lxg6;

    return-object p0

    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "cowork"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lxg6;->F:Lxg6;

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, Lxg6;->G:Lxg6;

    return-object p0
.end method

.method public static m(Lmu9;)Lmya;
    .locals 6

    const-string v0, "Unable to parse json into type Configuration"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "session_sample_rate"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    invoke-virtual {v2}, Lwt9;->k()Ljava/lang/Number;

    move-result-object v2

    const-string v3, "session_replay_sample_rate"

    invoke-virtual {p0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lwt9;->k()Ljava/lang/Number;

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
    const-string v4, "profiling_sample_rate"

    invoke-virtual {p0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lwt9;->k()Ljava/lang/Number;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    const-string v5, "trace_sample_rate"

    invoke-virtual {p0, v5}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lwt9;->k()Ljava/lang/Number;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    new-instance v5, Lmya;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v2, v3, v4, p0}, Lmya;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

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

.method public static n(Lmu9;)Lkkj;
    .locals 8

    const-string v0, "Unable to parse json into type Account"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "id"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    invoke-virtual {v2}, Lwt9;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {p0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

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
    move-object v3, v1

    :goto_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p0, p0, Lmu9;->E:Lqka;

    invoke-virtual {p0}, Lqka;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lmka;

    invoke-virtual {p0}, Lmka;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    move-object v5, p0

    check-cast v5, Loka;

    invoke-virtual {v5}, Loka;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, p0

    check-cast v5, Llka;

    invoke-virtual {v5}, Loka;->a()Lpka;

    move-result-object v5

    sget-object v6, Lkkj;->d:[Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Lmr0;->q0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p0, Lkkj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v2, v3, v4}, Lkkj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
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

.method public static o(Lkn4;)Lno3;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lkn4;->d0:Lno3;

    if-nez v1, :cond_0

    sget-object v1, Lpo3;->e:Lln4;

    invoke-static {v0, v1}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v3

    sget-wide v5, Lan4;->g:J

    sget-object v1, Lpo3;->d:Lln4;

    invoke-static {v0, v1}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v27

    sget-object v1, Lpo3;->a:Lln4;

    invoke-static {v0, v1}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v7

    sget-object v2, Lpo3;->b:Lln4;

    invoke-static {v0, v2}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v9

    sget v11, Lpo3;->c:F

    invoke-static {v11, v9, v10}, Lan4;->b(FJ)J

    move-result-wide v9

    invoke-static {v0, v2}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v12

    invoke-static {v11, v12, v13}, Lan4;->b(FJ)J

    move-result-wide v15

    invoke-static {v0, v1}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v17

    sget-object v1, Lpo3;->i:Lln4;

    invoke-static {v0, v1}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v19

    invoke-static {v0, v2}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v12

    invoke-static {v11, v12, v13}, Lan4;->b(FJ)J

    move-result-wide v21

    sget-object v1, Lpo3;->h:Lln4;

    invoke-static {v0, v1}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v12

    sget v1, Lpo3;->g:F

    invoke-static {v1, v12, v13}, Lan4;->b(FJ)J

    move-result-wide v23

    invoke-static {v0, v2}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v1

    invoke-static {v11, v1, v2}, Lan4;->b(FJ)J

    move-result-wide v25

    new-instance v2, Lno3;

    move-wide v11, v9

    move-wide v9, v5

    move-wide v13, v5

    invoke-direct/range {v2 .. v28}, Lno3;-><init>(JJJJJJJJJJJJJ)V

    iput-object v2, v0, Lkn4;->d0:Lno3;

    return-object v2

    :cond_0
    return-object v1
.end method

.method public static final p(Lcom/anthropic/velaud/api/experience/SpotlightContent;)Lcom/anthropic/velaud/api/experience/ExperienceToggle;
    .locals 4

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/experience/SpotlightContent;->getBullets()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/experience/SpotlightContent;->getBullets_style()Lcom/anthropic/velaud/api/experience/BulletsStyle;

    move-result-object v1

    sget-object v2, Lcom/anthropic/velaud/api/experience/BulletsStyle;->CARD:Lcom/anthropic/velaud/api/experience/BulletsStyle;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/api/experience/ExperienceBullet;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/experience/ExperienceBullet;->getToggle()Lcom/anthropic/velaud/api/experience/ExperienceToggle;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v3, v1

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    return-object v3

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/experience/SpotlightContent;->getToggle()Lcom/anthropic/velaud/api/experience/ExperienceToggle;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lcom/anthropic/velaud/sessions/types/SessionResource;)Lyg6;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getPending_action()Lcom/anthropic/velaud/sessions/types/RequiresActionDetails;

    move-result-object v0

    sget-object v1, Lyg6;->E:Lyg6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/RequiresActionDetails;->isAskUserQuestion()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lyg6;->F:Lyg6;

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getConnection_status()Lcom/anthropic/velaud/sessions/types/ConnectionStatus;

    move-result-object v0

    sget-object v2, Lcom/anthropic/velaud/sessions/types/ConnectionStatus;->DISCONNECTED:Lcom/anthropic/velaud/sessions/types/ConnectionStatus;

    if-eq v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getSession_status()Lcom/anthropic/velaud/sessions/types/SessionStatus;

    move-result-object v0

    sget-object v2, Lcom/anthropic/velaud/sessions/types/SessionStatus;->RUNNING:Lcom/anthropic/velaud/sessions/types/SessionStatus;

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getSession_status()Lcom/anthropic/velaud/sessions/types/SessionStatus;

    move-result-object v0

    sget-object v2, Lcom/anthropic/velaud/sessions/types/SessionStatus;->PENDING:Lcom/anthropic/velaud/sessions/types/SessionStatus;

    if-ne v0, v2, :cond_3

    :cond_2
    sget-object p0, Lyg6;->G:Lyg6;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getPost_turn_summary()Lcom/anthropic/velaud/sessions/types/PostTurnSummary;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->getStatus_category()Lcom/anthropic/velaud/sessions/types/SummaryStatusCategory;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_5

    const/4 v0, -0x1

    goto :goto_1

    :cond_5
    sget-object v3, Lxq;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_1
    sget-object v3, Lyg6;->I:Lyg6;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Le97;->d()V

    return-object v2

    :pswitch_1
    return-object v1

    :pswitch_2
    return-object v3

    :pswitch_3
    sget-object p0, Lyg6;->H:Lyg6;

    return-object p0

    :pswitch_4
    sget-object p0, Lyg6;->J:Lyg6;

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getSession_status()Lcom/anthropic/velaud/sessions/types/SessionStatus;

    move-result-object p0

    sget-object v0, Lxq;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_1

    invoke-static {}, Le97;->d()V

    return-object v2

    :pswitch_6
    sget-object p0, Lyg6;->K:Lyg6;

    return-object p0

    :pswitch_7
    return-object v3

    :pswitch_8
    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
