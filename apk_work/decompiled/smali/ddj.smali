.class public abstract Lddj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x42300000    # 44.0f

    const/high16 v1, 0x41c00000    # 24.0f

    add-float/2addr v0, v1

    sput v0, Lddj;->a:F

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;ZZLa98;La98;Lt7c;Lzu4;II)V
    .locals 18

    move/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p7

    check-cast v15, Leb8;

    const v0, 0x41f72c07

    invoke-virtual {v15, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v8, 0x6

    move-object/from16 v9, p0

    if-nez v0, :cond_1

    invoke-virtual {v15, v9}, Leb8;->f(Ljava/lang/Object;)Z

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

    if-nez v1, :cond_3

    move-object/from16 v1, p1

    invoke-virtual {v15, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_3

    :cond_3
    move-object/from16 v1, p1

    :goto_3
    and-int/lit16 v3, v8, 0x180

    move/from16 v10, p2

    if-nez v3, :cond_5

    invoke-virtual {v15, v10}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_4

    :cond_4
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v8, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v15, v4}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_5

    :cond_6
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v8, 0x6000

    move-object/from16 v11, p4

    if-nez v3, :cond_9

    invoke-virtual {v15, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_6

    :cond_8
    const/16 v3, 0x2000

    :goto_6
    or-int/2addr v0, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v8

    if-nez v3, :cond_b

    invoke-virtual {v15, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v3, 0x10000

    :goto_7
    or-int/2addr v0, v3

    :cond_b
    and-int/lit8 v3, p9, 0x40

    if-eqz v3, :cond_c

    const/high16 v5, 0x180000

    or-int/2addr v0, v5

    move-object/from16 v5, p6

    goto :goto_9

    :cond_c
    move-object/from16 v5, p6

    invoke-virtual {v15, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/high16 v7, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v7, 0x80000

    :goto_8
    or-int/2addr v0, v7

    :goto_9
    const v7, 0x92493

    and-int/2addr v7, v0

    const v12, 0x92492

    if-eq v7, v12, :cond_e

    const/4 v7, 0x1

    goto :goto_a

    :cond_e
    const/4 v7, 0x0

    :goto_a
    and-int/lit8 v12, v0, 0x1

    invoke-virtual {v15, v12, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_14

    if-eqz v3, :cond_f

    sget-object v3, Lq7c;->E:Lq7c;

    goto :goto_b

    :cond_f
    move-object v3, v5

    :goto_b
    sget-object v5, Luwa;->Q:Lpu1;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v7

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lxu4;->a:Lmx8;

    if-ne v12, v13, :cond_10

    sget-object v12, Ll16;->I:Ll16;

    invoke-virtual {v15, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v13, Lz2j;->a:Lz2j;

    invoke-static {v7, v13, v12}, Ldvh;->b(Lt7c;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt7c;

    move-result-object v7

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v12

    iget-wide v12, v12, Lgw3;->p:J

    new-instance v14, Luj6;

    const/high16 v2, 0x42300000    # 44.0f

    invoke-direct {v14, v2}, Luj6;-><init>(F)V

    const/16 v2, 0x8

    invoke-static {v7, v12, v13, v14, v2}, Ld52;->t(Lt7c;JLuj6;I)Lt7c;

    move-result-object v2

    sget-object v7, Lj4k;->x:Ljava/util/WeakHashMap;

    invoke-static {v15}, Lttf;->e(Lzu4;)Lj4k;

    move-result-object v7

    iget-object v7, v7, Lj4k;->m:Lw2j;

    new-instance v12, Lvha;

    const/16 v13, 0x20

    invoke-direct {v12, v7, v13}, Lvha;-><init>(Lc3k;I)V

    invoke-static {v2, v12}, Law5;->e0(Lt7c;Lc3k;)Lt7c;

    move-result-object v2

    const/high16 v7, 0x41800000    # 16.0f

    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v2, v7, v12}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v2

    const/16 v7, 0x36

    sget-object v12, Lkq0;->g:Lx6l;

    invoke-static {v12, v5, v15, v7}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v5

    iget-wide v12, v15, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v15}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v15, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v13, Lru4;->e:Lqu4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v15}, Leb8;->k0()V

    iget-boolean v14, v15, Leb8;->S:Z

    if-eqz v14, :cond_11

    invoke-virtual {v15, v13}, Leb8;->k(La98;)V

    goto :goto_c

    :cond_11
    invoke-virtual {v15}, Leb8;->t0()V

    :goto_c
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v15, v13, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v15, v5, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v15, v7, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v15, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v15, v5, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v2, 0x54e6a5d1

    invoke-virtual {v15, v2}, Leb8;->g0(I)V

    invoke-static {v1}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    const v2, 0x7f120b28

    invoke-static {v2, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    :goto_d
    const/4 v5, 0x0

    goto :goto_e

    :cond_12
    move-object v2, v1

    goto :goto_d

    :goto_e
    invoke-virtual {v15, v5}, Leb8;->q(Z)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x7f120b29

    invoke-static {v7, v2, v15}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v14

    and-int/lit8 v2, v0, 0xe

    or-int/lit16 v2, v2, 0x6000

    shr-int/lit8 v7, v0, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v2, v7

    shr-int/lit8 v7, v0, 0x6

    and-int/lit16 v7, v7, 0x380

    or-int v16, v2, v7

    const/16 v17, 0x8

    const/4 v12, 0x0

    const/high16 v13, 0x42300000    # 44.0f

    const/4 v2, 0x1

    invoke-static/range {v9 .. v17}, Lzcj;->e(Ljava/lang/String;ZLa98;Lt7c;FLjava/lang/String;Lzu4;II)V

    if-eqz v4, :cond_13

    const v7, 0x47f00f56

    invoke-virtual {v15, v7}, Leb8;->g0(I)V

    shr-int/lit8 v0, v0, 0xf

    and-int/lit8 v0, v0, 0xe

    const/4 v7, 0x0

    invoke-static {v6, v7, v15, v0}, Lddj;->c(La98;Lt7c;Lzu4;I)V

    invoke-virtual {v15, v5}, Leb8;->q(Z)V

    goto :goto_f

    :cond_13
    const v0, 0x47f1215f

    invoke-virtual {v15, v0}, Leb8;->g0(I)V

    invoke-virtual {v15, v5}, Leb8;->q(Z)V

    :goto_f
    invoke-virtual {v15, v2}, Leb8;->q(Z)V

    move-object v7, v3

    goto :goto_10

    :cond_14
    invoke-virtual {v15}, Leb8;->Z()V

    move-object v7, v5

    :goto_10
    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_15

    new-instance v0, Lcdj;

    move/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v9, p9

    move-object v2, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v9}, Lcdj;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLa98;La98;Lt7c;II)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_15
    return-void
.end method

.method public static final b(Lt7c;Lzu4;I)V
    .locals 6

    check-cast p1, Leb8;

    const v0, -0x35f1193

    invoke-virtual {p1, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p1, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    if-eq v2, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v1, v2, :cond_2

    sget-object v1, Ll16;->J:Ll16;

    invoke-virtual {p1, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v2, Lz2j;->a:Lz2j;

    invoke-static {v0, v2, v1}, Ldvh;->b(Lt7c;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt7c;

    move-result-object v0

    invoke-static {p1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v1, v1, Lgw3;->p:J

    new-instance v3, Luj6;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-direct {v3, v4}, Luj6;-><init>(F)V

    const/16 v5, 0xa

    invoke-static {v0, v1, v2, v3, v5}, Ld52;->t(Lt7c;JLuj6;I)Lt7c;

    move-result-object v0

    sget-object v1, Lj4k;->x:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lttf;->e(Lzu4;)Lj4k;

    move-result-object v1

    iget-object v1, v1, Lj4k;->m:Lw2j;

    new-instance v2, Lvha;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lvha;-><init>(Lc3k;I)V

    invoke-static {v0, v2}, Law5;->e0(Lt7c;Lc3k;)Lt7c;

    move-result-object v0

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {p1, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_2
    invoke-virtual {p1}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lg26;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1, p0}, Lg26;-><init>(IILt7c;)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static final c(La98;Lt7c;Lzu4;I)V
    .locals 15

    move/from16 v0, p3

    move-object/from16 v9, p2

    check-cast v9, Leb8;

    const v1, -0x5badfae2

    invoke-virtual {v9, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v9, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    or-int/lit8 v11, v1, 0x30

    and-int/lit8 v1, v11, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v11, 0x1

    invoke-virtual {v9, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v12, Lvkf;->a:Ltkf;

    sget-object v1, Ls62;->a:Ld6d;

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v1, v1, Lgw3;->M:J

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->n:J

    const-wide/16 v7, 0x0

    const/16 v10, 0xc

    const-wide/16 v5, 0x0

    invoke-static/range {v1 .. v10}, Ls62;->a(JJJJLzu4;I)Ln62;

    move-result-object v5

    sget-object v8, Ls62;->b:Ld6d;

    const/high16 v1, 0x42300000    # 44.0f

    sget-object v14, Lq7c;->E:Lq7c;

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v2

    sget-object v10, Lw10;->b:Ljs4;

    and-int/lit8 v1, v11, 0xe

    const/high16 v3, 0x30000000

    or-int/2addr v1, v3

    const/16 v13, 0x164

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object v4, v12

    move v12, v1

    move-object v1, p0

    invoke-static/range {v1 .. v13}, Lckf;->a(La98;Lt7c;ZLysg;Ln62;Lu62;Lj02;Lz5d;Lncc;Ls98;Lzu4;II)V

    move-object v9, v11

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Leb8;->Z()V

    move-object/from16 v14, p1

    :goto_3
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lqi2;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v14, v0, v4}, Lqi2;-><init>(Ljava/lang/Object;Lt7c;II)V

    iput-object v3, v2, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static final d(ILzu4;La98;Lt7c;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 31

    move/from16 v6, p0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p1

    check-cast v12, Leb8;

    const v0, 0x7f08187c

    invoke-virtual {v12, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v6, 0x6

    move-object/from16 v1, p4

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v2, v6, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p5

    invoke-virtual {v12, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p5

    :goto_3
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_5

    move/from16 v3, p6

    invoke-virtual {v12, v3}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_4

    :cond_4
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    goto :goto_5

    :cond_5
    move/from16 v3, p6

    :goto_5
    and-int/lit16 v4, v6, 0xc00

    move-object/from16 v9, p2

    if-nez v4, :cond_7

    invoke-virtual {v12, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_6

    :cond_6
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v0, v4

    :cond_7
    or-int/lit16 v0, v0, 0x6000

    and-int/lit16 v4, v0, 0x2493

    const/16 v5, 0x2492

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v4, v5, :cond_8

    move v4, v7

    goto :goto_7

    :cond_8
    move v4, v8

    :goto_7
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v12, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Luwa;->Q:Lpu1;

    sget-object v5, Lq7c;->E:Lq7c;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v13

    new-instance v11, Ltjf;

    invoke-direct {v11, v8}, Ltjf;-><init>(I)V

    const/16 v17, 0x0

    const/16 v19, 0xb

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v18, v9

    move-object/from16 v16, v11

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v8

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v11, 0x41400000    # 12.0f

    invoke-static {v8, v9, v11}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v8

    sget-object v9, Lkq0;->a:Lfq0;

    const/16 v13, 0x30

    invoke-static {v9, v4, v12, v13}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v4

    iget-wide v13, v12, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v13

    invoke-static {v12, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v15, v12, Leb8;->S:Z

    if-eqz v15, :cond_9

    invoke-virtual {v12, v14}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_8
    sget-object v14, Lqu4;->f:Lja0;

    invoke-static {v12, v14, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v12, v4, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v9, Lqu4;->g:Lja0;

    invoke-static {v12, v9, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v12, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v12, v4, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v4, 0x7f120b28

    invoke-static {v4, v12}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    and-int/lit8 v8, v0, 0xe

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v9, v0, 0x70

    or-int/2addr v8, v9

    and-int/lit16 v9, v0, 0x380

    or-int v14, v8, v9

    const/16 v15, 0x18

    move v8, v10

    const/4 v10, 0x0

    move v9, v11

    const/4 v11, 0x0

    move v13, v7

    move-object v7, v1

    move v1, v8

    move v8, v3

    move v3, v13

    move-object v13, v12

    move-object v12, v4

    move v4, v9

    move-object/from16 v9, p2

    invoke-static/range {v7 .. v15}, Lzcj;->e(Ljava/lang/String;ZLa98;Lt7c;FLjava/lang/String;Lzu4;II)V

    move-object v12, v13

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v4

    invoke-static {v12, v4}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-static {v12}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v26, v4

    check-cast v26, Liai;

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v9, v4, Lgw3;->N:J

    new-instance v8, Lg9a;

    invoke-direct {v8, v1, v3}, Lg9a;-><init>(FZ)V

    and-int/lit8 v28, v0, 0xe

    const/16 v29, 0x180

    const v30, 0x1eff8

    move-object/from16 v27, v12

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v7, v2

    invoke-static/range {v7 .. v30}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v12, v27

    sget-object v0, Laf0;->w1:Laf0;

    invoke-static {v0, v12}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v7

    const v0, 0x7f1209f0

    invoke-static {v0, v12}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v10, v0, Lgw3;->N:J

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v9

    const/16 v13, 0x188

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    invoke-virtual {v12, v3}, Leb8;->q(Z)V

    goto :goto_9

    :cond_a
    invoke-virtual {v12}, Leb8;->Z()V

    move-object/from16 v5, p3

    :goto_9
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_b

    new-instance v0, Lw92;

    const/16 v7, 0xa

    move-object/from16 v4, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move/from16 v3, p6

    invoke-direct/range {v0 .. v7}, Lw92;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLa98;Lt7c;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_b
    return-void
.end method
