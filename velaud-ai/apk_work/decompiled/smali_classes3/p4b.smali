.class public abstract Lp4b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    invoke-static {v0}, Lrck;->D(I)J

    move-result-wide v0

    sput-wide v0, Lp4b;->a:J

    return-void
.end method

.method public static final a(Lt7c;Lzu4;I)V
    .locals 10

    move-object v7, p1

    check-cast v7, Leb8;

    const p1, 0xe3b51de

    invoke-virtual {v7, p1}, Leb8;->i0(I)Leb8;

    or-int/lit8 p1, p2, 0x6

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p1, v2

    invoke-virtual {v7, p1, v0}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    const p0, 0x7f080219

    invoke-static {p0, v7}, Lzcj;->v(ILzu4;)Lj7d;

    move-result-object v0

    const p0, 0x7f12070d

    invoke-static {p0, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Lcgl;->g(Lzu4;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-wide p0, Lhn7;->a:J

    goto :goto_1

    :cond_1
    sget-wide p0, Lhn7;->b:J

    :goto_1
    new-instance v6, Lcx1;

    const/4 v3, 0x5

    invoke-direct {v6, p0, p1, v3}, Lcx1;-><init>(JI)V

    sget-object p0, Llw4;->h:Lfih;

    invoke-virtual {v7, p0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld76;

    sget-wide v3, Lp4b;->a:J

    invoke-interface {p0, v3, v4}, Ld76;->D(J)F

    move-result p0

    sget-object p1, Lq7c;->E:Lq7c;

    invoke-static {p1, p0}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object p0

    const v3, 0x40ae38e4

    invoke-static {p0, v3, v2}, Ldbd;->d(Lt7c;FZ)Lt7c;

    move-result-object v2

    const/16 v8, 0x6008

    const/16 v9, 0x28

    const/4 v3, 0x0

    sget-object v4, Lr55;->b:Ltne;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Lgpd;->h(Lj7d;Ljava/lang/String;Lt7c;Lmu;Lt55;FLcx1;Lzu4;II)V

    move-object p0, p1

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_2
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Ltm;

    const/16 v1, 0x1d

    invoke-direct {v0, p2, v1, p0}, Ltm;-><init>(IILt7c;)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_3
    return-void
.end method

.method public static final b(Li6b;ILa98;Ljava/lang/String;Lzu4;I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p4

    check-cast v14, Leb8;

    const v0, -0x75b5c8b

    invoke-virtual {v14, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v5, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v14, v1}, Leb8;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_4

    invoke-virtual {v14, v2}, Leb8;->d(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v0, v3

    :cond_4
    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-virtual {v14, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    goto :goto_5

    :cond_6
    move-object/from16 v3, p2

    :goto_5
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_8

    invoke-virtual {v14, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_6

    :cond_7
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v0, v6

    :cond_8
    and-int/lit16 v6, v0, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x0

    if-eq v6, v7, :cond_9

    const/4 v6, 0x1

    goto :goto_7

    :cond_9
    move v6, v8

    :goto_7
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v14, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v1, Li6b;->a:Ljava/lang/String;

    invoke-static {v6}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    :goto_8
    if-nez v6, :cond_b

    const v6, 0x6209b317

    invoke-virtual {v14, v6}, Leb8;->g0(I)V

    add-int/lit8 v6, v2, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f12070e

    invoke-static {v7, v6, v14}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v6

    :goto_9
    invoke-virtual {v14, v8}, Leb8;->q(Z)V

    goto :goto_a

    :cond_b
    const v7, 0x6209ac11

    invoke-virtual {v14, v7}, Leb8;->g0(I)V

    goto :goto_9

    :goto_a
    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v7, v7, Lgw3;->v:J

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9, v7, v8}, Lor5;->c(FJ)Lj02;

    move-result-object v12

    sget-object v7, Lq7c;->E:Lq7c;

    invoke-static {v7, v4}, Lwkk;->e(Lt7c;Ljava/lang/String;)Lt7c;

    move-result-object v7

    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v7

    new-instance v8, Lx79;

    const/16 v9, 0x8

    invoke-direct {v8, v1, v9, v6}, Lx79;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v6, -0x173868d6

    invoke-static {v6, v8, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v13

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    const/high16 v6, 0x6000000

    or-int v15, v0, v6

    const/16 v16, 0xbc

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v3

    invoke-static/range {v6 .. v16}, Lnok;->a(La98;Lt7c;ZLysg;Luj2;Lyj2;Lj02;Ljs4;Lzu4;II)V

    goto :goto_b

    :cond_c
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_b
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, Lrj;

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lrj;-><init>(Li6b;ILa98;Ljava/lang/String;I)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_d
    return-void
.end method

.method public static final c(Ljava/lang/String;Lt7c;Lzu4;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p2

    check-cast v3, Leb8;

    const v4, 0x6b79838

    invoke-virtual {v3, v4}, Leb8;->i0(I)Leb8;

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v2

    and-int/lit8 v6, v4, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_1

    move v6, v9

    goto :goto_1

    :cond_1
    move v6, v8

    :goto_1
    and-int/2addr v4, v9

    invoke-virtual {v3, v4, v6}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Luwa;->Q:Lpu1;

    new-instance v6, Lhq0;

    new-instance v7, Le97;

    invoke-direct {v7, v5}, Le97;-><init>(I)V

    const/high16 v5, 0x41400000    # 12.0f

    invoke-direct {v6, v5, v9, v7}, Lhq0;-><init>(FZLiq0;)V

    const/16 v5, 0x36

    invoke-static {v6, v4, v3, v5}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v4

    iget-wide v5, v3, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v3}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v3, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v3}, Leb8;->k0()V

    iget-boolean v11, v3, Leb8;->S:Z

    if-eqz v11, :cond_2

    invoke-virtual {v3, v10}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Leb8;->t0()V

    :goto_2
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v3, v10, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v3, v4, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v3, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v3, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v3, v4, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v4, v3, v8}, Lp4b;->a(Lt7c;Lzu4;I)V

    if-eqz v0, :cond_3

    const v4, -0x712d9276

    invoke-virtual {v3, v4}, Leb8;->g0(I)V

    const v4, 0x7f120712

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v5

    iget-object v5, v5, Lkx3;->e:Lhk0;

    iget-object v5, v5, Lhk0;->E:Ljava/lang/Object;

    check-cast v5, Ljx3;

    iget-object v5, v5, Ljx3;->P:Ljava/lang/Object;

    move-object/from16 v22, v5

    check-cast v22, Liai;

    invoke-static {v3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v5, v5, Lgw3;->e0:J

    move-object/from16 v23, v3

    move-object v3, v4

    new-instance v4, Lg9a;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v4, v7, v9}, Lg9a;-><init>(FZ)V

    new-instance v14, Lv2i;

    const/4 v7, 0x6

    invoke-direct {v14, v7}, Lv2i;-><init>(I)V

    const/16 v25, 0x6180

    const v26, 0x1abf8

    move v10, v8

    const-wide/16 v7, 0x0

    move v11, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v15, v11

    move v13, v12

    const-wide/16 v11, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v18, v15

    move/from16 v17, v16

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const/16 v17, 0x2

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x1

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

    goto :goto_3

    :cond_3
    move v0, v8

    move v1, v9

    const v4, -0x7127611a

    invoke-virtual {v3, v4}, Leb8;->g0(I)V

    invoke-virtual {v3, v0}, Leb8;->q(Z)V

    :goto_3
    invoke-virtual {v3, v1}, Leb8;->q(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_4
    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lsq;

    const/16 v3, 0xb

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct {v1, v4, v5, v2, v3}, Lsq;-><init>(Ljava/lang/String;Lt7c;II)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final d(Ljava/lang/String;Lj89;Lzu4;I)V
    .locals 15

    move/from16 v0, p3

    move-object/from16 v11, p2

    check-cast v11, Leb8;

    const v1, 0x4c53e6ea    # 5.554884E7f

    invoke-virtual {v11, v1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v11, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    or-int/lit8 v1, v1, 0x10

    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v11, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v11}, Leb8;->b0()V

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v11}, Leb8;->C()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Leb8;->Z()V

    and-int/lit8 v1, v1, -0x71

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v2, Lor5;->g:Lsmh;

    const v3, -0x45a63586

    const v5, -0x615d173a

    invoke-static {v11, v3, v11, v5}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v3

    invoke-virtual {v11, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_4

    sget-object v5, Lxu4;->a:Lmx8;

    if-ne v6, v5, :cond_5

    :cond_4
    const-class v5, Lj89;

    sget-object v6, Loze;->a:Lpze;

    invoke-virtual {v6, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v2, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v11, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v11, v4}, Leb8;->q(Z)V

    invoke-virtual {v11, v4}, Leb8;->q(Z)V

    move-object v2, v6

    check-cast v2, Lj89;

    and-int/lit8 v1, v1, -0x71

    move-object v3, v2

    :goto_3
    invoke-virtual {v11}, Leb8;->r()V

    sget-object v2, Lq7c;->E:Lq7c;

    const/high16 v4, 0x42580000    # 54.0f

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v11}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v4

    iget-object v4, v4, Lbx3;->d:Lysg;

    invoke-static {v2, v4}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v4

    and-int/lit8 v1, v1, 0xe

    const v2, 0xc00030

    or-int v12, v1, v2

    const/4 v13, 0x0

    const/16 v14, 0xf70

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lr55;->a:Loo8;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v14}, Lhml;->b(Ljava/lang/Object;Ljava/lang/String;Lj89;Lt7c;Lc98;Lmu;Lt55;FIZLzu4;III)V

    goto :goto_4

    :cond_6
    invoke-virtual {v11}, Leb8;->Z()V

    move-object/from16 v3, p1

    :goto_4
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v4, Lvg6;

    const/16 v5, 0x19

    invoke-direct {v4, p0, v3, v0, v5}, Lvg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v2, Lque;->d:Lq98;

    :cond_7
    return-void
.end method
