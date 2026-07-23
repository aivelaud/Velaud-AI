.class public abstract Lral;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Los4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Los4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x56fbf375

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lral;->a:Ljs4;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lc98;La98;Lxo2;Lzu4;I)V
    .locals 23

    move-object/from16 v4, p0

    move-object/from16 v6, p2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p5

    check-cast v14, Leb8;

    const v0, -0x3c6ed13

    invoke-virtual {v14, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v14, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v14, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    invoke-virtual {v14, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0x100

    if-eqz v3, :cond_3

    move v3, v5

    goto :goto_3

    :cond_3
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    or-int/lit16 v0, v0, 0x2000

    and-int/lit16 v3, v0, 0x2493

    const/16 v7, 0x2492

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v3, v7, :cond_4

    move v3, v8

    goto :goto_4

    :cond_4
    move v3, v9

    :goto_4
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v14, v7, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v14}, Leb8;->b0()V

    and-int/lit8 v3, p6, 0x1

    const v7, -0xe001

    sget-object v10, Lxu4;->a:Lmx8;

    if-eqz v3, :cond_6

    invoke-virtual {v14}, Leb8;->C()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v14}, Leb8;->Z()V

    and-int/2addr v0, v7

    move-object/from16 v1, p4

    goto :goto_7

    :cond_6
    :goto_5
    sget-object v3, Lc4a;->b:Lnw4;

    invoke-virtual {v14, v3}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljyf;

    invoke-static {v4}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v11

    and-int/lit8 v12, v0, 0xe

    xor-int/lit8 v12, v12, 0x6

    if-le v12, v1, :cond_7

    invoke-virtual {v14, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    :cond_7
    and-int/lit8 v12, v0, 0x6

    if-ne v12, v1, :cond_9

    :cond_8
    move v1, v8

    goto :goto_6

    :cond_9
    move v1, v9

    :goto_6
    invoke-virtual {v14, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v1, v12

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_a

    if-ne v12, v10, :cond_b

    :cond_a
    new-instance v12, Lvo2;

    invoke-direct {v12, v4, v3, v9}, Lvo2;-><init>(Ljava/lang/String;Ljyf;I)V

    invoke-virtual {v14, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, Lc98;

    sget-object v1, Loze;->a:Lpze;

    const-class v3, Lxo2;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v13

    invoke-static {v13}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v13, v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-static {v1, v11, v12, v14}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object v1

    check-cast v1, Lxo2;

    and-int/2addr v0, v7

    :goto_7
    invoke-virtual {v14}, Leb8;->r()V

    iget-object v3, v1, Lxo2;->d:Ly42;

    and-int/lit16 v7, v0, 0x380

    if-ne v7, v5, :cond_c

    goto :goto_8

    :cond_c
    move v8, v9

    :goto_8
    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_d

    if-ne v5, v10, :cond_e

    :cond_d
    new-instance v5, Lwo2;

    invoke-direct {v5, v9, v2, v6}, Lwo2;-><init>(ILa75;Lc98;)V

    invoke-virtual {v14, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, Lq98;

    invoke-static {v3, v5, v14, v9}, Lnfl;->d(Lvre;Lq98;Lzu4;I)V

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_f

    invoke-static {v14}, Ld07;->q(Leb8;)Ld6h;

    move-result-object v2

    :cond_f
    move-object v13, v2

    check-cast v13, Ld6h;

    iget-object v2, v1, Lxo2;->e:Ly42;

    const/16 v3, 0x30

    invoke-static {v2, v13, v14, v3}, Lp8;->c(Lcp2;Ld6h;Lzu4;I)V

    const v2, 0x7f1207a3

    invoke-static {v2, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f1207a1

    invoke-static {v2, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_11

    if-ne v3, v10, :cond_10

    goto :goto_9

    :cond_10
    move-object/from16 v17, v1

    goto :goto_a

    :cond_11
    :goto_9
    new-instance v15, Laj2;

    const/16 v21, 0x0

    const/16 v22, 0x7

    const/16 v16, 0x1

    const-class v18, Lxo2;

    const-string v19, "moveToProject"

    const-string v20, "moveToProject(Lcom/anthropic/velaud/api/project/Project;)V"

    move-object/from16 v17, v1

    invoke-direct/range {v15 .. v22}, Laj2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v14, v15}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v3, v15

    :goto_a
    check-cast v3, Lfz9;

    move-object v9, v3

    check-cast v9, Lc98;

    shl-int/lit8 v0, v0, 0xc

    const/high16 v1, 0x70000

    and-int/2addr v0, v1

    const v1, 0x180c00

    or-int v15, v1, v0

    const/16 v16, 0x10

    const/4 v11, 0x0

    move-object/from16 v12, p1

    move-object/from16 v10, p3

    invoke-static/range {v7 .. v16}, Lh3d;->b(Ljava/lang/String;Ljava/lang/String;Lc98;La98;Lv7e;Ljava/lang/String;Ld6h;Lzu4;II)V

    move-object/from16 v7, v17

    goto :goto_b

    :cond_12
    invoke-virtual {v14}, Leb8;->Z()V

    move-object/from16 v7, p4

    :goto_b
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v0, Lfq;

    const/16 v2, 0xa

    move-object/from16 v5, p1

    move-object/from16 v3, p3

    move/from16 v1, p6

    invoke-direct/range {v0 .. v7}, Lfq;-><init>(IILa98;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_13
    return-void
.end method

.method public static final b(Lt7c;FLz5d;Ljs4;Lzu4;II)V
    .locals 11

    move-object v0, p4

    check-cast v0, Leb8;

    const v2, 0x297d1c9

    invoke-virtual {v0, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p5, v2

    or-int/lit8 v2, v2, 0x10

    and-int/lit8 v4, p6, 0x4

    if-nez v4, :cond_1

    invoke-virtual {v0, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v2, v5

    and-int/lit16 v5, v2, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x1

    if-eq v5, v6, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/2addr v2, v7

    invoke-virtual {v0, v2, v5}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Leb8;->Z()V

    move v5, p1

    :cond_4
    move-object v4, p2

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v2, Lmma;->a:Ld6d;

    and-int/lit8 v2, p6, 0x4

    const/high16 v5, 0x42600000    # 56.0f

    if-eqz v2, :cond_4

    sget-object v2, Lmma;->a:Ld6d;

    move-object v4, v2

    :goto_4
    invoke-virtual {v0}, Leb8;->r()V

    sget-object v2, Luwa;->Q:Lpu1;

    const/4 v6, 0x0

    invoke-static {p0, v5, v6, v3}, Landroidx/compose/foundation/layout/b;->f(Lt7c;FFI)Lt7c;

    move-result-object v3

    invoke-static {v3, v4}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v3

    sget-object v6, Lkq0;->a:Lfq0;

    const/16 v8, 0x30

    invoke-static {v6, v2, v0, v8}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v2

    iget-wide v8, v0, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v0, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v10, v0, Leb8;->S:Z

    if-eqz v10, :cond_6

    invoke-virtual {v0, v9}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_5
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v0, v9, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v0, v2, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v0, v6, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v0, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v0, v2, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/16 v2, 0x36

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lvmf;->a:Lvmf;

    invoke-virtual {p3, v3, v0, v2}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7}, Leb8;->q(Z)V

    move-object v3, v4

    move v2, v5

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Leb8;->Z()V

    move v2, p1

    move-object v3, p2

    :goto_6
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v0, Lpe1;

    move-object v1, p0

    move-object v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lpe1;-><init>(Lt7c;FLz5d;Ljs4;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final c(ZLa98;Ls98;Lt7c;Lq98;Lq98;FLz5d;Lpu1;FLjs4;Lzu4;II)V
    .locals 18

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p7

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p11

    check-cast v0, Leb8;

    const v5, 0x4cdad788

    invoke-virtual {v0, v5}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0, v1}, Leb8;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v12

    invoke-virtual {v0, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v5, v7

    and-int/lit16 v7, v12, 0x180

    if-nez v7, :cond_3

    invoke-virtual {v0, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x800

    goto :goto_3

    :cond_4
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v5, v7

    and-int/lit8 v7, v13, 0x10

    if-eqz v7, :cond_5

    or-int/lit16 v5, v5, 0x6000

    move-object/from16 v9, p4

    goto :goto_5

    :cond_5
    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x4000

    goto :goto_4

    :cond_6
    const/16 v10, 0x2000

    :goto_4
    or-int/2addr v5, v10

    :goto_5
    and-int/lit8 v10, v13, 0x20

    if-eqz v10, :cond_7

    const/high16 v11, 0x30000

    or-int/2addr v5, v11

    move-object/from16 v11, p5

    goto :goto_7

    :cond_7
    move-object/from16 v11, p5

    invoke-virtual {v0, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/high16 v14, 0x20000

    goto :goto_6

    :cond_8
    const/high16 v14, 0x10000

    :goto_6
    or-int/2addr v5, v14

    :goto_7
    and-int/lit8 v14, v13, 0x40

    if-nez v14, :cond_9

    move/from16 v14, p6

    invoke-virtual {v0, v14}, Leb8;->c(F)Z

    move-result v15

    if-eqz v15, :cond_a

    const/high16 v15, 0x100000

    goto :goto_8

    :cond_9
    move/from16 v14, p6

    :cond_a
    const/high16 v15, 0x80000

    :goto_8
    or-int/2addr v5, v15

    invoke-virtual {v0, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    const/high16 v15, 0x800000

    goto :goto_9

    :cond_b
    const/high16 v15, 0x400000

    :goto_9
    or-int/2addr v5, v15

    and-int/lit16 v15, v13, 0x100

    if-eqz v15, :cond_c

    const/high16 v16, 0x6000000

    or-int v5, v5, v16

    move-object/from16 v6, p8

    goto :goto_b

    :cond_c
    move-object/from16 v6, p8

    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x4000000

    goto :goto_a

    :cond_d
    const/high16 v16, 0x2000000

    :goto_a
    or-int v5, v5, v16

    :goto_b
    and-int/lit16 v1, v13, 0x200

    if-eqz v1, :cond_e

    const/high16 v16, 0x30000000

    or-int v5, v5, v16

    move/from16 v16, v1

    move/from16 v1, p9

    goto :goto_d

    :cond_e
    move/from16 v16, v1

    move/from16 v1, p9

    invoke-virtual {v0, v1}, Leb8;->c(F)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v17, 0x20000000

    goto :goto_c

    :cond_f
    const/high16 v17, 0x10000000

    :goto_c
    or-int v5, v5, v17

    :goto_d
    const v17, 0x12492493

    and-int v1, v5, v17

    move/from16 v17, v5

    const v5, 0x12492492

    if-ne v1, v5, :cond_10

    const/4 v1, 0x0

    goto :goto_e

    :cond_10
    const/4 v1, 0x1

    :goto_e
    and-int/lit8 v5, v17, 0x1

    invoke-virtual {v0, v5, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v1, v12, 0x1

    const v5, -0x380001

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_10

    :cond_11
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/lit8 v1, v13, 0x40

    if-eqz v1, :cond_12

    and-int v5, v17, v5

    goto :goto_f

    :cond_12
    move/from16 v5, v17

    :goto_f
    move-object/from16 v1, p8

    :cond_13
    move/from16 v7, p9

    goto :goto_13

    :cond_14
    :goto_10
    const/4 v1, 0x0

    if-eqz v7, :cond_15

    move-object v9, v1

    :cond_15
    if-eqz v10, :cond_16

    move-object v11, v1

    :cond_16
    and-int/lit8 v1, v13, 0x40

    if-eqz v1, :cond_17

    sget-object v1, Lmma;->a:Ld6d;

    and-int v5, v17, v5

    const/high16 v1, 0x42600000    # 56.0f

    move v14, v1

    goto :goto_11

    :cond_17
    move/from16 v5, v17

    :goto_11
    if-eqz v15, :cond_18

    sget-object v1, Luwa;->Q:Lpu1;

    goto :goto_12

    :cond_18
    move-object/from16 v1, p8

    :goto_12
    if-eqz v16, :cond_13

    const/high16 v7, 0x40000000    # 2.0f

    :goto_13
    invoke-virtual {v0}, Leb8;->r()V

    const/4 v10, 0x0

    const/4 v15, 0x2

    invoke-static {v4, v14, v10, v15}, Landroidx/compose/foundation/layout/b;->f(Lt7c;FFI)Lt7c;

    move-result-object v10

    invoke-static {v10, v8}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v10

    shr-int/lit8 v15, v5, 0x12

    and-int/lit16 v15, v15, 0x380

    shr-int/lit8 v15, v15, 0x3

    and-int/lit8 v15, v15, 0x70

    sget-object v6, Lkq0;->a:Lfq0;

    invoke-static {v6, v1, v0, v15}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v6

    move/from16 p4, v5

    iget-wide v4, v0, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v0, v10}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v10

    sget-object v15, Lru4;->e:Lqu4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    move-object/from16 v16, v1

    iget-boolean v1, v0, Leb8;->S:Z

    if-eqz v1, :cond_19

    invoke-virtual {v0, v15}, Leb8;->k(La98;)V

    goto :goto_14

    :cond_19
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_14
    sget-object v1, Lqu4;->f:Lja0;

    invoke-static {v0, v1, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->e:Lja0;

    invoke-static {v0, v6, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v0, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v0, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v8, Lqu4;->d:Lja0;

    invoke-static {v0, v8, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Lq7c;->E:Lq7c;

    if-eqz v9, :cond_1a

    const v12, 0x56127920

    invoke-virtual {v0, v12}, Leb8;->g0(I)V

    shr-int/lit8 v12, p4, 0xc

    and-int/lit8 v12, v12, 0xe

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v0, v12}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v12

    invoke-static {v0, v12}, Lbo9;->i(Lzu4;Lt7c;)V

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Leb8;->q(Z)V

    move-object/from16 p5, v9

    goto :goto_15

    :cond_1a
    move-object/from16 p5, v9

    const/4 v12, 0x0

    const v9, 0x5613d9fe

    invoke-virtual {v0, v9}, Leb8;->g0(I)V

    invoke-virtual {v0, v12}, Leb8;->q(Z)V

    :goto_15
    new-instance v9, Lg9a;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    invoke-direct {v9, v12, v13}, Lg9a;-><init>(FZ)V

    sget-object v12, Luwa;->G:Lqu1;

    const/4 v13, 0x0

    invoke-static {v12, v13}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v12

    move/from16 v17, v14

    iget-wide v13, v0, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v14

    invoke-static {v0, v9}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v9

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v2, v0, Leb8;->S:Z

    if-eqz v2, :cond_1b

    invoke-virtual {v0, v15}, Leb8;->k(La98;)V

    goto :goto_16

    :cond_1b
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_16
    invoke-static {v0, v1, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0, v6, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13, v0, v5, v0, v4}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v0, v8, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/4 v2, 0x6

    move-object/from16 v12, p10

    const/4 v13, 0x1

    invoke-static {v2, v12, v0, v13}, Lti6;->z(ILjs4;Leb8;Z)V

    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v0, v2}, Lbo9;->i(Lzu4;Lt7c;)V

    sget-object v2, Luwa;->K:Lqu1;

    const/4 v13, 0x0

    invoke-static {v2, v13}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v13, v0, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v13

    invoke-static {v0, v10}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v10

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v14, v0, Leb8;->S:Z

    if-eqz v14, :cond_1c

    invoke-virtual {v0, v15}, Leb8;->k(La98;)V

    goto :goto_17

    :cond_1c
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_17
    invoke-static {v0, v1, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0, v6, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9, v0, v5, v0, v4}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v0, v8, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v11, :cond_1d

    const v1, -0x2c65a78e

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    shr-int/lit8 v1, p4, 0xf

    and-int/lit8 v1, v1, 0xe

    const/4 v13, 0x0

    invoke-static {v1, v11, v0, v13}, Ld07;->B(ILq98;Leb8;Z)V

    goto :goto_18

    :cond_1d
    const/4 v13, 0x0

    const v1, -0x2c650da5

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    invoke-virtual {v0, v13}, Leb8;->q(Z)V

    :goto_18
    if-eqz p0, :cond_1e

    const v1, -0x2c649e7b

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    shr-int/lit8 v1, p4, 0x3

    and-int/lit8 v1, v1, 0x7e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v3, v2, v0, v1}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v13}, Leb8;->q(Z)V

    :goto_19
    const/4 v13, 0x1

    goto :goto_1a

    :cond_1e
    move-object/from16 v2, p1

    const v1, -0x2c63d3c5

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    invoke-virtual {v0, v13}, Leb8;->q(Z)V

    goto :goto_19

    :goto_1a
    invoke-virtual {v0, v13}, Leb8;->q(Z)V

    invoke-virtual {v0, v13}, Leb8;->q(Z)V

    move-object/from16 v5, p5

    move v10, v7

    move-object/from16 v9, v16

    move/from16 v7, v17

    :goto_1b
    move-object v6, v11

    goto :goto_1c

    :cond_1f
    move-object/from16 v12, p10

    invoke-virtual {v0}, Leb8;->Z()V

    move/from16 v10, p9

    move-object v5, v9

    move v7, v14

    move-object/from16 v9, p8

    goto :goto_1b

    :goto_1c
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v14

    if-eqz v14, :cond_20

    new-instance v0, Lnma;

    move/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v8, p7

    move/from16 v13, p13

    move-object v11, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Lnma;-><init>(ZLa98;Ls98;Lt7c;Lq98;Lq98;FLz5d;Lpu1;FLjs4;II)V

    iput-object v0, v14, Lque;->d:Lq98;

    :cond_20
    return-void
.end method

.method public static final d(Lq98;Lt7c;FLz5d;Lq98;Lpu1;FLjs4;Lzu4;II)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v9, p9

    move-object/from16 v0, p8

    check-cast v0, Leb8;

    const v2, 0x11833ddc

    invoke-virtual {v0, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Leb8;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, p10, 0x2

    if-eqz v4, :cond_2

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v5, p1

    goto :goto_3

    :cond_2
    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :goto_3
    and-int/lit8 v6, p10, 0x4

    if-nez v6, :cond_4

    move/from16 v6, p2

    invoke-virtual {v0, v6}, Leb8;->c(F)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    move/from16 v6, p2

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    and-int/lit16 v7, v9, 0xc00

    if-nez v7, :cond_8

    and-int/lit8 v7, p10, 0x8

    if-nez v7, :cond_6

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_5

    :cond_6
    move-object/from16 v7, p3

    :cond_7
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v2, v8

    goto :goto_6

    :cond_8
    move-object/from16 v7, p3

    :goto_6
    and-int/lit8 v8, p10, 0x10

    if-eqz v8, :cond_a

    or-int/lit16 v2, v2, 0x6000

    :cond_9
    move-object/from16 v10, p4

    goto :goto_8

    :cond_a
    and-int/lit16 v10, v9, 0x6000

    if-nez v10, :cond_9

    move-object/from16 v10, p4

    invoke-virtual {v0, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x4000

    goto :goto_7

    :cond_b
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v2, v11

    :goto_8
    and-int/lit8 v11, p10, 0x20

    if-eqz v11, :cond_c

    const/high16 v12, 0x30000

    or-int/2addr v2, v12

    move-object/from16 v12, p5

    goto :goto_a

    :cond_c
    move-object/from16 v12, p5

    invoke-virtual {v0, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/high16 v13, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v13, 0x10000

    :goto_9
    or-int/2addr v2, v13

    :goto_a
    and-int/lit8 v13, p10, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_f

    or-int/2addr v2, v14

    :cond_e
    move/from16 v14, p6

    goto :goto_c

    :cond_f
    and-int/2addr v14, v9

    if-nez v14, :cond_e

    move/from16 v14, p6

    invoke-virtual {v0, v14}, Leb8;->c(F)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x100000

    goto :goto_b

    :cond_10
    const/high16 v15, 0x80000

    :goto_b
    or-int/2addr v2, v15

    :goto_c
    const v15, 0x492493

    and-int/2addr v15, v2

    const v3, 0x492492

    move/from16 v16, v4

    if-eq v15, v3, :cond_11

    const/4 v3, 0x1

    goto :goto_d

    :cond_11
    const/4 v3, 0x0

    :goto_d
    and-int/lit8 v15, v2, 0x1

    invoke-virtual {v0, v15, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v3, v9, 0x1

    sget-object v15, Lq7c;->E:Lq7c;

    if-eqz v3, :cond_14

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_13

    and-int/lit16 v2, v2, -0x381

    :cond_13
    and-int/lit8 v3, p10, 0x8

    if-eqz v3, :cond_1a

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_f

    :cond_14
    :goto_e
    if-eqz v16, :cond_15

    move-object v5, v15

    :cond_15
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_16

    sget-object v3, Lmma;->a:Ld6d;

    and-int/lit16 v2, v2, -0x381

    const/high16 v3, 0x42600000    # 56.0f

    move v6, v3

    :cond_16
    and-int/lit8 v3, p10, 0x8

    if-eqz v3, :cond_17

    sget-object v3, Lmma;->a:Ld6d;

    and-int/lit16 v2, v2, -0x1c01

    move-object v7, v3

    :cond_17
    if-eqz v8, :cond_18

    const/4 v3, 0x0

    move-object v10, v3

    :cond_18
    if-eqz v11, :cond_19

    sget-object v3, Luwa;->Q:Lpu1;

    move-object v12, v3

    :cond_19
    if-eqz v13, :cond_1a

    const/high16 v3, 0x40800000    # 4.0f

    move v14, v3

    :cond_1a
    :goto_f
    invoke-virtual {v0}, Leb8;->r()V

    const/4 v3, 0x0

    const/4 v8, 0x2

    invoke-static {v5, v6, v3, v8}, Landroidx/compose/foundation/layout/b;->f(Lt7c;FFI)Lt7c;

    move-result-object v3

    invoke-static {v3, v7}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v3

    shr-int/lit8 v8, v2, 0x9

    and-int/lit16 v8, v8, 0x380

    shr-int/lit8 v8, v8, 0x3

    and-int/lit8 v8, v8, 0x70

    sget-object v11, Lkq0;->a:Lfq0;

    invoke-static {v11, v12, v0, v8}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v8

    move-object v11, v5

    iget-wide v4, v0, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v0, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v13, Lru4;->e:Lqu4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    move/from16 p1, v2

    iget-boolean v2, v0, Leb8;->S:Z

    if-eqz v2, :cond_1b

    invoke-virtual {v0, v13}, Leb8;->k(La98;)V

    goto :goto_10

    :cond_1b
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_10
    sget-object v2, Lqu4;->f:Lja0;

    invoke-static {v0, v2, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->e:Lja0;

    invoke-static {v0, v8, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v0, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v0, v4}, Lr1i;->u(Lzu4;Lc98;)V

    move/from16 v16, v6

    sget-object v6, Lqu4;->d:Lja0;

    invoke-static {v0, v6, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v10, :cond_1c

    const v3, -0x24ec52b4

    invoke-virtual {v0, v3}, Leb8;->g0(I)V

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v0, v3}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v3

    invoke-static {v0, v3}, Lbo9;->i(Lzu4;Lt7c;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Leb8;->q(Z)V

    move-object/from16 p2, v7

    goto :goto_11

    :cond_1c
    move-object/from16 p2, v7

    const/4 v3, 0x0

    const v7, -0x24eaf1d6

    invoke-virtual {v0, v7}, Leb8;->g0(I)V

    invoke-virtual {v0, v3}, Leb8;->q(Z)V

    :goto_11
    new-instance v7, Lg9a;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    invoke-direct {v7, v3, v9}, Lg9a;-><init>(FZ)V

    sget-object v3, Luwa;->G:Lqu1;

    const/4 v9, 0x0

    invoke-static {v3, v9}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v3

    move-object/from16 p3, v10

    iget-wide v9, v0, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v0, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    invoke-virtual {v0}, Leb8;->k0()V

    move-object/from16 p4, v11

    iget-boolean v11, v0, Leb8;->S:Z

    if-eqz v11, :cond_1d

    invoke-virtual {v0, v13}, Leb8;->k(La98;)V

    goto :goto_12

    :cond_1d
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_12
    invoke-static {v0, v2, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0, v8, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9, v0, v5, v0, v4}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v0, v6, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/4 v2, 0x6

    move-object/from16 v8, p7

    const/4 v9, 0x1

    invoke-static {v2, v8, v0, v9}, Lti6;->z(ILjs4;Leb8;Z)V

    if-eqz v1, :cond_1e

    const v2, -0x24e96ed2

    invoke-static {v14, v2, v0, v0, v15}, Lb40;->u(FILeb8;Leb8;Lq7c;)V

    and-int/lit8 v2, p1, 0xe

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Ld07;->B(ILq98;Leb8;Z)V

    goto :goto_13

    :cond_1e
    const/4 v3, 0x0

    const v2, -0x24e81576    # -4.27606E16f

    invoke-virtual {v0, v2}, Leb8;->g0(I)V

    invoke-virtual {v0, v3}, Leb8;->q(Z)V

    :goto_13
    invoke-virtual {v0, v9}, Leb8;->q(Z)V

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v2, p4

    move/from16 v3, v16

    :goto_14
    move-object v6, v12

    move v7, v14

    goto :goto_15

    :cond_1f
    move-object/from16 v8, p7

    invoke-virtual {v0}, Leb8;->Z()V

    move-object v2, v5

    move v3, v6

    move-object v4, v7

    move-object v5, v10

    goto :goto_14

    :goto_15
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_20

    new-instance v0, Ljm4;

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Ljm4;-><init>(Lq98;Lt7c;FLz5d;Lq98;Lpu1;FLjs4;II)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_20
    return-void
.end method

.method public static g(Lmu9;)Lz9;
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

    sget-object v6, Lz9;->d:[Ljava/lang/String;

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
    new-instance p0, Lz9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v2, v3, v4}, Lz9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
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

.method public static h(Lmu9;)Lk27;
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "Unable to parse json into type Error"

    :try_start_0
    const-string v3, "id"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v23, 0x0

    goto/16 :goto_17

    :catch_1
    move-exception v0

    const/16 v23, 0x0

    goto/16 :goto_18

    :catch_2
    move-exception v0

    const/16 v23, 0x0

    goto/16 :goto_19

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v3, "message"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v5

    const-string v3, "source"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x8

    invoke-static {v6}, Ld07;->H(I)[I

    move-result-object v6

    array-length v7, v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x0

    :goto_1
    const-string v10, "Array contains no element matching the predicate."

    if-ge v9, v7, :cond_1b

    move-object v11, v6

    :try_start_1
    aget v6, v11, v9

    invoke-static {v6}, Lb27;->p(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    const-string v3, "stack"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    const-string v3, "causes"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lwt9;->c()Let9;

    move-result-object v3

    iget-object v3, v3, Let9;->E:Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwt9;

    invoke-virtual {v11}, Lwt9;->g()Lmu9;

    move-result-object v11

    invoke-static {v11}, Lr9l;->e(Lmu9;)Lw17;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    :cond_3
    const-string v3, "is_crash"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lwt9;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    const-string v11, "fingerprint"

    invoke-virtual {v0, v11}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lwt9;->m()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    const-string v12, "type"

    invoke-virtual {v0, v12}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lwt9;->m()Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_6
    const-string v13, "category"

    invoke-virtual {v0, v13}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Lwt9;->m()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_9

    const/4 v14, 0x6

    invoke-static {v14}, Ld07;->H(I)[I

    move-result-object v14

    array-length v15, v14
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    const/16 v23, 0x0

    :goto_7
    if-ge v2, v15, :cond_8

    :try_start_2
    aget v16, v14, v2

    invoke-static/range {v16 .. v16}, Ljg2;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_8

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/16 v23, 0x0

    const/16 v16, 0x0

    :goto_8
    const-string v2, "handling"

    invoke-virtual {v0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lwt9;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    const/4 v8, 0x2

    invoke-static {v8}, Ld07;->H(I)[I

    move-result-object v8

    array-length v13, v8

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v13, :cond_b

    aget v15, v8, v14

    move-object/from16 v18, v3

    invoke-static {v15}, Lb27;->q(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v13, v15

    goto :goto_b

    :cond_a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v18

    goto :goto_9

    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object/from16 v18, v3

    goto :goto_a

    :catch_3
    move-exception v0

    goto/16 :goto_17

    :catch_4
    move-exception v0

    goto/16 :goto_18

    :catch_5
    move-exception v0

    goto/16 :goto_19

    :goto_a
    const/4 v13, 0x0

    :goto_b
    const-string v2, "handling_stack"

    invoke-virtual {v0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lwt9;->m()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_c

    :cond_d
    move-object/from16 v14, v23

    :goto_c
    const-string v2, "source_type"

    invoke-virtual {v0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lwt9;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    const/16 v3, 0xd

    invoke-static {v3}, Ld07;->H(I)[I

    move-result-object v3

    array-length v8, v3

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v8, :cond_f

    aget v17, v3, v15

    move-object/from16 v19, v3

    invoke-static/range {v17 .. v17}, Lb27;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move/from16 v15, v17

    goto :goto_e

    :cond_e
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v19

    goto :goto_d

    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const/4 v15, 0x0

    :goto_e
    const-string v2, "resource"

    invoke-virtual {v0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lwt9;->g()Lmu9;

    move-result-object v2

    invoke-static {v2}, Ldbl;->e(Lmu9;)Lu27;

    move-result-object v2

    goto :goto_f

    :cond_11
    move-object/from16 v2, v23

    :goto_f
    const-string v3, "threads"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lwt9;->c()Let9;

    move-result-object v3

    iget-object v3, v3, Let9;->E:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwt9;

    invoke-virtual {v10}, Lwt9;->g()Lmu9;

    move-result-object v10

    invoke-static {v10}, Lhbl;->f(Lmu9;)Lw27;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_12
    move-object/from16 v17, v8

    goto :goto_11

    :cond_13
    move-object/from16 v17, v23

    :goto_11
    const-string v3, "binary_images"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lwt9;->c()Let9;

    move-result-object v3

    iget-object v3, v3, Let9;->E:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwt9;

    invoke-virtual {v10}, Lwt9;->g()Lmu9;

    move-result-object v10

    invoke-static {v10}, Lq9l;->m(Lmu9;)Lv17;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_14
    move-object/from16 v8, v23

    :cond_15
    const-string v3, "was_truncated"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lwt9;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_13

    :cond_16
    move-object/from16 v19, v23

    :goto_13
    const-string v3, "meta"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lyal;->f(Lmu9;)Lp27;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_14

    :cond_17
    move-object/from16 v20, v23

    :goto_14
    const-string v3, "csp"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lkal;->j(Lmu9;)Lf27;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_15

    :cond_18
    move-object/from16 v21, v23

    :goto_15
    const-string v3, "time_since_app_start"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lwt9;->i()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_16

    :cond_19
    move-object/from16 v22, v23

    :goto_16
    new-instance v3, Lk27;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, v18

    move-object/from16 v18, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, v16

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v22}, Lk27;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILu27;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/Boolean;Lp27;Lf27;Ljava/lang/Long;)V

    return-object v3

    :cond_1a
    const/16 v23, 0x0

    add-int/lit8 v9, v9, 0x1

    move-object v6, v11

    goto/16 :goto_1

    :cond_1b
    const/16 v23, 0x0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_17
    invoke-static {v1, v0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v23

    :goto_18
    invoke-static {v1, v0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v23

    :goto_19
    invoke-static {v1, v0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v23
.end method

.method public static final i(Lth7;Lq98;Lc75;)V
    .locals 6

    instance-of v0, p2, Laqd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laqd;

    iget v1, v0, Laqd;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laqd;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Laqd;

    invoke-direct {v0, p2}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object p2, v0, Laqd;->E:Ljava/lang/Object;

    iget v1, v0, Laqd;->F:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lb40;->t(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v1, p0, Lth7;->t:Landroid/os/Looper;

    invoke-static {p2, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    iput v3, v0, Laqd;->F:I

    invoke-static {p0, v1, p1, v0}, Lral;->j(Lth7;Lxpd;Lq98;Lc75;)V

    return-void

    :cond_4
    iget-object p2, p0, Lth7;->t:Landroid/os/Looper;

    invoke-static {p2}, Lw10;->x(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Ltq8;->a:I

    new-instance v4, Lrq8;

    const/4 v5, 0x0

    invoke-direct {v4, p2, v1, v5}, Lrq8;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    new-instance p2, Lood;

    invoke-direct {p2, p0, p1, v1, v3}, Lood;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput v2, v0, Laqd;->F:I

    invoke-static {v4, p2, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_5

    return-void

    :cond_5
    :goto_1
    invoke-static {}, Le97;->r()V

    return-void
.end method

.method public static final j(Lth7;Lxpd;Lq98;Lc75;)V
    .locals 5

    instance-of v0, p3, Lbqd;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbqd;

    iget v1, v0, Lbqd;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbqd;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbqd;

    invoke-direct {v0, p3}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object p3, v0, Lbqd;->G:Ljava/lang/Object;

    iget v1, v0, Lbqd;->H:I

    const/4 v2, 0x0

    const-string v3, "listener"

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, v0, Lbqd;->F:Lixe;

    iget-object p1, v0, Lbqd;->E:Lth7;

    :try_start_0
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p3, p0

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object p3, p0

    move-object p0, p1

    goto :goto_2

    :cond_2
    invoke-static {p3}, Lti6;->h(Ljava/lang/Object;)Lixe;

    move-result-object p3

    :try_start_1
    iput-object p0, v0, Lbqd;->E:Lth7;

    iput-object p3, v0, Lbqd;->F:Lixe;

    iput v4, v0, Lbqd;->H:I

    new-instance v1, Lbi2;

    invoke-static {v0}, Lupl;->w(La75;)La75;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lbi2;-><init>(ILa75;)V

    invoke-virtual {v1}, Lbi2;->t()V

    new-instance v0, Leqd;

    invoke-direct {v0, p1, p2, v1}, Leqd;-><init>(Lxpd;Lq98;Lbi2;)V

    iput-object v0, p3, Lixe;->E:Ljava/lang/Object;

    new-instance p1, Lmt1;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p3}, Lmt1;-><init>(ILixe;)V

    invoke-virtual {v1, p1}, Lbi2;->v(Lc98;)V

    iget-object p1, p3, Lixe;->E:Ljava/lang/Object;

    if-eqz p1, :cond_4

    check-cast p1, Leqd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p2, p0, Lth7;->m:Looa;

    invoke-virtual {p2, p1}, Looa;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1}, Lbi2;->q()Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object p2, Lva5;->E:Lva5;

    if-ne p1, p2, :cond_3

    return-void

    :cond_3
    :goto_1
    :try_start_4
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object p2, p1

    goto :goto_2

    :cond_4
    :try_start_5
    invoke-static {v3}, Lbo9;->z0(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    iget-object p1, p3, Lixe;->E:Ljava/lang/Object;

    if-nez p1, :cond_5

    invoke-static {v3}, Lbo9;->z0(Ljava/lang/String;)V

    throw v2

    :cond_5
    check-cast p1, Leqd;

    invoke-virtual {p0, p1}, Lth7;->x(Lypd;)V

    throw p2
.end method

.method public static final k(Lth7;I[ILtp9;Lc75;)V
    .locals 9

    instance-of v0, p4, Lcqd;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcqd;

    iget v1, v0, Lcqd;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcqd;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcqd;

    invoke-direct {v0, p4}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object p4, v0, Lcqd;->E:Ljava/lang/Object;

    iget v1, v0, Lcqd;->F:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p4}, Lb40;->t(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v5, Lxpd;

    new-instance p4, Landroid/util/SparseBooleanArray;

    invoke-direct {p4}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v1, 0x0

    xor-int/2addr v1, v3

    invoke-static {v1}, Lao9;->x(Z)V

    invoke-virtual {p4, p1, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    array-length p2, p1

    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, p2, :cond_4

    aget v6, p1, v4

    const/4 v7, 0x0

    xor-int/2addr v7, v3

    invoke-static {v7}, Lao9;->x(Z)V

    invoke-virtual {p4, v6, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    xor-int/2addr p1, v3

    invoke-static {p1}, Lao9;->x(Z)V

    new-instance p1, Lix7;

    invoke-direct {p1, p4}, Lix7;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v5, p1}, Lxpd;-><init>(Lix7;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object p2, p0, Lth7;->t:Landroid/os/Looper;

    invoke-static {p1, p2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput v3, v0, Lcqd;->F:I

    invoke-static {p0, v5, p3, v0}, Lral;->j(Lth7;Lxpd;Lq98;Lc75;)V

    return-void

    :cond_5
    iget-object p1, p0, Lth7;->t:Landroid/os/Looper;

    invoke-static {p1}, Lw10;->x(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Ltq8;->a:I

    new-instance p2, Lrq8;

    const/4 v7, 0x0

    invoke-direct {p2, p1, v7, v1}, Lrq8;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    new-instance v3, Lvm9;

    const/16 v8, 0xf

    move-object v4, p0

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lvm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput v2, v0, Lcqd;->F:I

    invoke-static {p2, v3, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_6

    return-void

    :cond_6
    :goto_2
    invoke-static {}, Le97;->r()V

    return-void
.end method

.method public static final l(Lt7c;Lbxg;)Lt7c;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbxg;->d()Ld6d;

    move-result-object p1

    invoke-static {p0, p1}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract e([BII)Ljava/lang/String;
.end method

.method public abstract f(Ljava/lang/String;[BII)I
.end method
