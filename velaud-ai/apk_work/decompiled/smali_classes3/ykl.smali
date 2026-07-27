.class public abstract Lykl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static b:Lna9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljt4;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ljt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x43874262

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lykl;->a:Ljs4;

    return-void
.end method

.method public static final a(Ljw3;Lc98;Lt7c;Let3;Lvt0;Lzu4;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p5

    check-cast v0, Leb8;

    const v3, -0x7b072743

    invoke-virtual {v0, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v6, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_2

    and-int/lit8 v3, v6, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v6

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_4

    invoke-virtual {v0, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v3, v5

    :cond_4
    and-int/lit16 v5, v6, 0x180

    move-object/from16 v7, p2

    if-nez v5, :cond_6

    invoke-virtual {v0, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v3, v5

    :cond_6
    and-int/lit16 v5, v6, 0xc00

    if-nez v5, :cond_7

    or-int/lit16 v3, v3, 0x400

    :cond_7
    and-int/lit16 v5, v6, 0x6000

    if-nez v5, :cond_8

    or-int/lit16 v3, v3, 0x2000

    :cond_8
    and-int/lit16 v5, v3, 0x2493

    const/16 v8, 0x2492

    const/4 v9, 0x0

    if-eq v5, v8, :cond_9

    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    move v5, v9

    :goto_5
    and-int/lit8 v8, v3, 0x1

    invoke-virtual {v0, v8, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v5, v6, 0x1

    const v8, -0xfc01

    const/4 v10, 0x0

    sget-object v11, Lxu4;->a:Lmx8;

    if-eqz v5, :cond_b

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/2addr v3, v8

    move-object/from16 v5, p3

    move v8, v3

    move-object/from16 v3, p4

    goto :goto_7

    :cond_b
    :goto_6
    const v5, -0x45a63586

    const v12, -0x615d173a

    invoke-static {v0, v5, v0, v12}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v5

    invoke-virtual {v0, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_c

    if-ne v13, v11, :cond_d

    :cond_c
    const-class v12, Let3;

    sget-object v13, Loze;->a:Lpze;

    invoke-virtual {v13, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v12

    invoke-virtual {v5, v12, v10, v10}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v0, v9}, Leb8;->q(Z)V

    invoke-virtual {v0, v9}, Leb8;->q(Z)V

    move-object v5, v13

    check-cast v5, Let3;

    sget-object v12, Lc4a;->b:Lnw4;

    invoke-virtual {v0, v12}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljyf;

    invoke-virtual {v0, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_e

    if-ne v14, v11, :cond_f

    :cond_e
    new-instance v14, Loo;

    const/4 v13, 0x3

    invoke-direct {v14, v12, v13}, Loo;-><init>(Ljyf;I)V

    invoke-virtual {v0, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    check-cast v14, Lc98;

    sget-object v12, Loze;->a:Lpze;

    const-class v13, Lvt0;

    invoke-virtual {v12, v13}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v15

    invoke-static {v15}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v13}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v12

    invoke-static {v12, v15, v14, v0}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object v12

    check-cast v12, Lvt0;

    and-int/2addr v3, v8

    move v8, v3

    move-object v3, v12

    :goto_7
    invoke-virtual {v0}, Leb8;->r()V

    invoke-virtual {v0, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_10

    if-ne v13, v11, :cond_11

    :cond_10
    new-instance v13, Lxw;

    const/4 v12, 0x5

    invoke-direct {v13, v5, v10, v12}, Lxw;-><init>(Let3;La75;I)V

    invoke-virtual {v0, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    check-cast v13, Lc98;

    invoke-static {v0, v13}, Lrck;->m(Lzu4;Lc98;)V

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v11, :cond_12

    invoke-static {v0}, Ld07;->q(Leb8;)Ld6h;

    move-result-object v10

    :cond_12
    check-cast v10, Ld6h;

    sget-object v11, Lfqi;->a:Ld6d;

    invoke-static {v0}, Lgh0;->h(Lzu4;)Ljqi;

    move-result-object v11

    const/16 v12, 0xe

    invoke-static {v11, v0, v12}, Lfqi;->a(Ljqi;Lzu4;I)Leh7;

    move-result-object v11

    iget-object v13, v3, Lvt0;->e:Ly42;

    const/16 v14, 0x30

    invoke-static {v13, v10, v0, v14}, Lp8;->c(Lcp2;Ld6h;Lzu4;I)V

    new-instance v13, Lwt0;

    invoke-direct {v13, v11, v1}, Lwt0;-><init>(Leh7;Ljw3;)V

    const v14, -0x770b0440

    invoke-static {v14, v13, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v13

    new-instance v14, Ldp;

    invoke-direct {v14, v10, v4, v9}, Ldp;-><init>(Ld6h;IC)V

    const v4, 0x3cf73142

    invoke-static {v4, v14, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v4

    new-instance v9, Lrg;

    const/4 v10, 0x6

    invoke-direct {v9, v10, v3, v11, v2}, Lrg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v11, 0x3bfb3f3

    invoke-static {v11, v9, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v20

    shr-int/2addr v8, v10

    and-int/2addr v8, v12

    or-int/lit16 v8, v8, 0x6180

    const/16 v23, 0x7ea

    move/from16 v22, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v9, v13

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v0

    move-object v11, v4

    invoke-static/range {v7 .. v23}, Lnfl;->a(Lt7c;Ljava/lang/String;Lq98;Lq98;Lq98;Lq98;IJJLc3k;FLjs4;Lzu4;II)V

    move-object v4, v5

    move-object v5, v3

    goto :goto_8

    :cond_13
    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Leb8;->Z()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    :goto_8
    invoke-virtual/range {v21 .. v21}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v0, Lem;

    const/4 v7, 0x2

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v7}, Lem;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt7c;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_14
    return-void
.end method

.method public static final b(Ljava/lang/String;La98;Lt7c;FLq98;ZLjs4;Lzu4;II)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move/from16 v9, p8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p7

    check-cast v10, Leb8;

    const v0, 0x45e60d75

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    const/16 v4, 0x10

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v10, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    or-int/2addr v0, v5

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v10, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    :cond_5
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_7

    move/from16 v5, p3

    invoke-virtual {v10, v5}, Leb8;->c(F)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v0, v6

    goto :goto_6

    :cond_7
    move/from16 v5, p3

    :goto_6
    and-int/lit16 v6, v9, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-virtual {v10, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_7

    :cond_8
    const/16 v7, 0x2000

    :goto_7
    or-int/2addr v0, v7

    goto :goto_8

    :cond_9
    move-object/from16 v6, p4

    :goto_8
    const/high16 v7, 0x30000

    and-int/2addr v7, v9

    if-nez v7, :cond_c

    and-int/lit8 v7, p9, 0x20

    if-nez v7, :cond_a

    move/from16 v7, p5

    invoke-virtual {v10, v7}, Leb8;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_b

    const/high16 v11, 0x20000

    goto :goto_9

    :cond_a
    move/from16 v7, p5

    :cond_b
    const/high16 v11, 0x10000

    :goto_9
    or-int/2addr v0, v11

    goto :goto_a

    :cond_c
    move/from16 v7, p5

    :goto_a
    const/high16 v11, 0x180000

    or-int/2addr v0, v11

    const/high16 v11, 0xc00000

    and-int/2addr v11, v9

    if-nez v11, :cond_e

    move-object/from16 v11, p6

    invoke-virtual {v10, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/high16 v12, 0x800000

    goto :goto_b

    :cond_d
    const/high16 v12, 0x400000

    :goto_b
    or-int/2addr v0, v12

    goto :goto_c

    :cond_e
    move-object/from16 v11, p6

    :goto_c
    const v12, 0x492493

    and-int/2addr v12, v0

    const v13, 0x492492

    const/4 v14, 0x0

    if-eq v12, v13, :cond_f

    const/4 v12, 0x1

    goto :goto_d

    :cond_f
    move v12, v14

    :goto_d
    and-int/lit8 v13, v0, 0x1

    invoke-virtual {v10, v13, v12}, Leb8;->W(IZ)Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-virtual {v10}, Leb8;->b0()V

    and-int/lit8 v12, v9, 0x1

    const v13, -0x70001

    if-eqz v12, :cond_11

    invoke-virtual {v10}, Leb8;->C()Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_f

    :cond_10
    invoke-virtual {v10}, Leb8;->Z()V

    and-int/lit8 v12, p9, 0x20

    if-eqz v12, :cond_13

    :goto_e
    and-int/2addr v0, v13

    goto :goto_10

    :cond_11
    :goto_f
    and-int/lit8 v12, p9, 0x20

    if-eqz v12, :cond_13

    invoke-static {v10}, Ld52;->l(Lzu4;)Lk2k;

    move-result-object v7

    iget-object v7, v7, Lk2k;->a:La5k;

    const/16 v12, 0x348

    iget v7, v7, La5k;->a:I

    if-lt v7, v12, :cond_12

    const/4 v7, 0x1

    goto :goto_e

    :cond_12
    move v7, v14

    goto :goto_e

    :cond_13
    :goto_10
    invoke-virtual {v10}, Leb8;->r()V

    new-array v12, v14, [Ljava/lang/Object;

    const/high16 v13, 0x380000

    and-int/2addr v13, v0

    const/high16 v2, 0x100000

    if-ne v13, v2, :cond_14

    const/4 v2, 0x1

    goto :goto_11

    :cond_14
    move v2, v14

    :goto_11
    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lxu4;->a:Lmx8;

    if-nez v2, :cond_15

    if-ne v13, v15, :cond_16

    :cond_15
    new-instance v13, Lj05;

    const/16 v2, 0x8

    invoke-direct {v13, v2}, Lj05;-><init>(I)V

    invoke-virtual {v10, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    check-cast v13, La98;

    invoke-static {v12, v13, v10, v14}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laec;

    sget-object v12, Luwa;->N:Lqu1;

    sget-object v13, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v17, Lj4k;->x:Ljava/util/WeakHashMap;

    invoke-static {v10}, Lttf;->e(Lzu4;)Lj4k;

    move-result-object v14

    iget-object v14, v14, Lj4k;->m:Lw2j;

    move/from16 p5, v0

    new-instance v0, Lvha;

    invoke-direct {v0, v14, v4}, Lvha;-><init>(Lc3k;I)V

    invoke-static {v13, v0}, Law5;->e0(Lt7c;Lc3k;)Lt7c;

    move-result-object v0

    invoke-static {v10}, Lttf;->e(Lzu4;)Lj4k;

    move-result-object v4

    iget-object v4, v4, Lj4k;->g:Lg90;

    sget v14, Law5;->k:I

    new-instance v14, Lvha;

    move-object/from16 v18, v2

    const/16 v2, 0xf

    invoke-direct {v14, v4, v2}, Lvha;-><init>(Lc3k;I)V

    invoke-static {v0, v14}, Law5;->e0(Lt7c;Lc3k;)Lt7c;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v12, v2}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v4

    iget-wide v2, v10, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v10, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v12, Lru4;->e:Lqu4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v14, v10, Leb8;->S:Z

    if-eqz v14, :cond_17

    invoke-virtual {v10, v12}, Leb8;->k(La98;)V

    goto :goto_12

    :cond_17
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_12
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v10, v12, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v10, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v10, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v10, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v10, v2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-wide v19, Lan4;->g:J

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v2, v0, Lgw3;->M:J

    sget-object v0, Lq7c;->E:Lq7c;

    if-eqz v7, :cond_18

    invoke-interface/range {v18 .. v18}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v14, 0x1

    goto :goto_13

    :cond_18
    sget v4, Ln02;->b:F

    const/4 v12, 0x0

    const/4 v14, 0x1

    invoke-static {v0, v12, v4, v14}, Landroidx/compose/foundation/layout/b;->u(Lt7c;FFI)Lt7c;

    move-result-object v0

    :goto_13
    invoke-interface {v8, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    invoke-interface {v0, v13}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    and-int/lit8 v4, p5, 0xe

    const/4 v12, 0x4

    if-ne v4, v12, :cond_19

    move v4, v14

    goto :goto_14

    :cond_19
    const/4 v4, 0x0

    :goto_14
    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_1a

    if-ne v12, v15, :cond_1b

    :cond_1a
    new-instance v12, Ldd2;

    const/16 v4, 0x18

    invoke-direct {v12, v1, v4}, Ldd2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v12, Lc98;

    const/4 v4, 0x0

    invoke-static {v12, v0, v4}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v12

    new-instance v0, Lt45;

    move-object/from16 v4, p1

    move-wide v15, v2

    move v2, v5

    move v5, v7

    move-object/from16 v7, v18

    move-object v3, v1

    move-object v1, v11

    invoke-direct/range {v0 .. v7}, Lt45;-><init>(Ljs4;FLjava/lang/String;La98;ZLq98;Laec;)V

    const v1, 0x18b9eb16

    invoke-static {v1, v0, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const v21, 0xc00180

    const/16 v22, 0x72

    const/4 v11, 0x0

    move v1, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide/from16 v23, v19

    move-object/from16 v20, v10

    move-object v10, v12

    move-wide/from16 v12, v23

    move-object/from16 v19, v0

    invoke-static/range {v10 .. v22}, Lpuh;->a(Lt7c;Lysg;JJFFLj02;Lq98;Lzu4;II)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Leb8;->q(Z)V

    move v6, v5

    goto :goto_15

    :cond_1c
    move-object v0, v10

    invoke-virtual {v0}, Leb8;->Z()V

    move v6, v7

    :goto_15
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_1d

    new-instance v0, Lu45;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object v3, v8

    move v8, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lu45;-><init>(Ljava/lang/String;La98;Lt7c;FLq98;ZLjs4;II)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_1d
    return-void
.end method

.method public static final c(ZZLc98;Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;Lvr5;Lt7c;Lzu4;I)V
    .locals 38

    move/from16 v1, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move/from16 v8, p7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p6

    check-cast v13, Leb8;

    const v0, -0x73dd408

    invoke-virtual {v13, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, Leb8;->g(Z)Z

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
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_3

    move/from16 v2, p1

    invoke-virtual {v13, v2}, Leb8;->g(Z)Z

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
    move/from16 v2, p1

    :goto_3
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v13, v3}, Leb8;->h(Ljava/lang/Object;)Z

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
    move-object/from16 v3, p2

    :goto_5
    and-int/lit16 v4, v8, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v13, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_6

    :cond_6
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v4, v8, 0x6000

    if-nez v4, :cond_9

    move-object/from16 v4, p4

    invoke-virtual {v13, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_7

    :cond_8
    const/16 v5, 0x2000

    :goto_7
    or-int/2addr v0, v5

    goto :goto_8

    :cond_9
    move-object/from16 v4, p4

    :goto_8
    const/high16 v5, 0x30000

    and-int/2addr v5, v8

    if-nez v5, :cond_b

    invoke-virtual {v13, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v5, 0x10000

    :goto_9
    or-int/2addr v0, v5

    :cond_b
    move/from16 v16, v0

    const v0, 0x12493

    and-int v0, v16, v0

    const v5, 0x12492

    const/4 v9, 0x0

    if-eq v0, v5, :cond_c

    const/4 v0, 0x1

    goto :goto_a

    :cond_c
    move v0, v9

    :goto_a
    and-int/lit8 v5, v16, 0x1

    invoke-virtual {v13, v5, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;->getOnboarding_bullet_title()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_d
    move-object v5, v0

    :goto_b
    if-nez v5, :cond_e

    const v5, -0x2f18cf16

    const v10, 0x7f120845

    invoke-static {v13, v5, v10, v13, v9}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v5

    :goto_c
    move-object/from16 v17, v5

    goto :goto_d

    :cond_e
    const v10, -0x2f18d524

    invoke-virtual {v13, v10}, Leb8;->g0(I)V

    invoke-virtual {v13, v9}, Leb8;->q(Z)V

    goto :goto_c

    :goto_d
    new-instance v11, Lu9i;

    new-instance v18, Llah;

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v14, v5, Lgw3;->M:J

    const/16 v36, 0x0

    const v37, 0xfffe

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    move-wide/from16 v19, v14

    invoke-direct/range {v18 .. v37}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    move-object/from16 v5, v18

    invoke-direct {v11, v5, v0, v0, v0}, Lu9i;-><init>(Llah;Llah;Llah;Llah;)V

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;->getOnboarding_bullet_description()Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_f
    move-object v5, v0

    :goto_e
    if-nez v5, :cond_10

    const v5, 0x4c0224de    # 3.4116472E7f

    invoke-virtual {v13, v5}, Leb8;->g0(I)V

    :goto_f
    invoke-virtual {v13, v9}, Leb8;->q(Z)V

    goto :goto_10

    :cond_10
    const v0, 0x4c0224df    # 3.4116476E7f

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v14, v0, Lgw3;->M:J

    invoke-static {v14, v15, v5}, Lor5;->v(JLjava/lang/String;)Lkd0;

    move-result-object v0

    goto :goto_f

    :goto_10
    if-nez v0, :cond_11

    const v0, -0x2f18a90b

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    const-string v0, "https://privacy.velaud.com/articles/12109829"

    invoke-static {v0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-array v12, v9, [Ljava/lang/CharSequence;

    const/16 v14, 0x30

    const/4 v15, 0x0

    move v0, v9

    const v9, 0x7f120844

    move v5, v0

    invoke-static/range {v9 .. v15}, Lzhl;->f(ILjava/util/List;Lu9i;[Ljava/lang/CharSequence;Lzu4;II)Lkd0;

    move-result-object v0

    invoke-virtual {v13, v5}, Leb8;->q(Z)V

    goto :goto_11

    :cond_11
    move v5, v9

    const v9, -0x2f18ba3d

    invoke-virtual {v13, v9}, Leb8;->g0(I)V

    invoke-virtual {v13, v5}, Leb8;->q(Z)V

    :goto_11
    if-nez v1, :cond_12

    if-eqz v6, :cond_12

    const v9, -0x2f188219

    invoke-virtual {v13, v9}, Leb8;->g0(I)V

    invoke-virtual {v13, v5}, Leb8;->q(Z)V

    invoke-virtual {v6}, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;->getDisabled_toggle()Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :cond_12
    if-eqz v6, :cond_13

    const v9, -0x2f187a37

    invoke-virtual {v13, v9}, Leb8;->g0(I)V

    invoke-virtual {v13, v5}, Leb8;->q(Z)V

    invoke-virtual {v6}, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;->getOnboarding_toggle()Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :cond_13
    const v9, -0x2f1875d5

    const v10, 0x7f120846

    invoke-static {v13, v9, v10, v13, v5}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v5

    :goto_12
    const v9, 0x7f12083c

    invoke-static {v9, v13}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v11

    sget-object v9, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v7, v9}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v9

    move-object v1, v0

    new-instance v0, Lb13;

    move-object v4, v3

    move v3, v2

    move/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lb13;-><init>(Lkd0;ZZLc98;Ljava/lang/String;)V

    const v1, 0x5b8f7944

    invoke-static {v1, v0, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v19

    shr-int/lit8 v0, v16, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v21, v0, 0x30

    const/16 v22, 0x3e0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v13

    move-object v13, v9

    move-object/from16 v9, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v12, p4

    invoke-static/range {v9 .. v22}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La98;Lt7c;ZZZLq98;Lq98;Ljs4;Lzu4;II)V

    move-object/from16 v13, v20

    goto :goto_13

    :cond_14
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_13
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_15

    new-instance v0, Lnz0;

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object v4, v6

    move-object v6, v7

    move v7, v8

    invoke-direct/range {v0 .. v7}, Lnz0;-><init>(ZZLc98;Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;Lvr5;Lt7c;I)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_15
    return-void
.end method

.method public static final d(La98;ZLt7c;ZLysg;Ln62;Lz5d;Liai;JFLjs4;Lzu4;II)V
    .locals 25

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p12

    check-cast v8, Leb8;

    const v0, 0x61337335

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v10, p0

    invoke-virtual {v8, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p13, v0

    and-int/lit8 v1, p13, 0x30

    move/from16 v11, p1

    if-nez v1, :cond_2

    invoke-virtual {v8, v11}, Leb8;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    or-int/lit16 v1, v0, 0x180

    and-int/lit8 v2, p14, 0x8

    if-eqz v2, :cond_3

    or-int/lit16 v0, v0, 0xd80

    move v1, v0

    move/from16 v0, p3

    goto :goto_3

    :cond_3
    move/from16 v0, p3

    invoke-virtual {v8, v0}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x800

    goto :goto_2

    :cond_4
    const/16 v3, 0x400

    :goto_2
    or-int/2addr v1, v3

    :goto_3
    or-int/lit16 v1, v1, 0x2000

    and-int/lit8 v3, p14, 0x20

    if-nez v3, :cond_5

    move-object/from16 v3, p5

    invoke-virtual {v8, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/high16 v4, 0x20000

    goto :goto_4

    :cond_5
    move-object/from16 v3, p5

    :cond_6
    const/high16 v4, 0x10000

    :goto_4
    or-int/2addr v1, v4

    const/high16 v4, 0x16580000

    or-int/2addr v1, v4

    const v4, 0x12492493

    and-int/2addr v4, v1

    const v5, 0x12492492

    const/4 v6, 0x1

    if-ne v4, v5, :cond_7

    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    move v4, v6

    :goto_5
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v8, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v8}, Leb8;->b0()V

    and-int/lit8 v4, p13, 0x1

    const v5, -0x71c00001

    const v7, -0x7e001

    const v9, -0xe001

    if-eqz v4, :cond_a

    invoke-virtual {v8}, Leb8;->C()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v8}, Leb8;->Z()V

    and-int v2, v1, v9

    and-int/lit8 v4, p14, 0x20

    if-eqz v4, :cond_9

    and-int v2, v1, v7

    :cond_9
    and-int v1, v2, v5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-wide/from16 v12, p8

    move v2, v0

    move v7, v1

    move-object v4, v3

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move/from16 v0, p10

    goto :goto_9

    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    move v6, v0

    :goto_7
    sget-object v0, Ls62;->a:Ld6d;

    sget-object v0, Lckf;->a:Lktg;

    invoke-static {v0, v8}, Leug;->b(Lktg;Lzu4;)Lysg;

    move-result-object v0

    and-int v2, v1, v9

    and-int/lit8 v4, p14, 0x20

    if-eqz v4, :cond_c

    sget-object v2, Liab;->a:Lfih;

    invoke-virtual {v8, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfab;

    iget-object v2, v2, Lfab;->a:Lkn4;

    invoke-static {v2}, Ls62;->c(Lkn4;)Ln62;

    move-result-object v2

    and-int/2addr v1, v7

    goto :goto_8

    :cond_c
    move v1, v2

    move-object v2, v3

    :goto_8
    sget-object v3, Ls62;->c:Ld6d;

    sget-object v4, Liab;->a:Lfih;

    invoke-virtual {v8, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfab;

    iget-object v7, v7, Lfab;->b:Ld0j;

    iget-object v7, v7, Ld0j;->m:Liai;

    and-int/2addr v1, v5

    invoke-virtual {v8, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfab;

    iget-object v4, v4, Lfab;->a:Lkn4;

    iget-wide v4, v4, Lkn4;->a:J

    sget-object v9, Lq7c;->E:Lq7c;

    const/high16 v12, 0x41400000    # 12.0f

    move-object/from16 v24, v3

    move-object v3, v0

    move v0, v12

    move-wide v12, v4

    move-object/from16 v5, v24

    move-object v4, v2

    move v2, v6

    move-object v6, v7

    move v7, v1

    move-object v1, v9

    :goto_9
    invoke-virtual {v8}, Leb8;->r()V

    new-instance v9, Li3i;

    move-object/from16 p3, p11

    move/from16 p5, v0

    move-object/from16 p2, v9

    move/from16 p4, v11

    move-wide/from16 p6, v12

    invoke-direct/range {p2 .. p7}, Li3i;-><init>(Ljs4;ZFJ)V

    move-object/from16 v0, p2

    move/from16 v13, p5

    move-wide/from16 v11, p6

    const v9, 0x61dd17d8

    invoke-static {v9, v0, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    and-int/lit8 v9, v7, 0xe

    shr-int/lit8 v7, v7, 0x3

    const v14, 0x30000030

    or-int/2addr v9, v14

    and-int/lit16 v14, v7, 0x380

    or-int/2addr v9, v14

    const v14, 0xe000

    and-int/2addr v7, v14

    or-int/2addr v7, v9

    const/high16 v9, 0xc30000

    or-int/2addr v9, v7

    const/4 v10, 0x0

    move-object v7, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v10}, Lykl;->j(La98;Lt7c;ZLysg;Ln62;Lz5d;Liai;Ls98;Lzu4;II)V

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-wide/from16 v18, v11

    move/from16 v20, v13

    move-object v12, v1

    move v13, v2

    goto :goto_a

    :cond_d
    invoke-virtual {v8}, Leb8;->Z()V

    move-object/from16 v12, p2

    move-object/from16 v14, p4

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-wide/from16 v18, p8

    move/from16 v20, p10

    move v13, v0

    move-object v15, v3

    :goto_a
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v9, Lj3i;

    move-object/from16 v10, p0

    move/from16 v11, p1

    move-object/from16 v21, p11

    move/from16 v22, p13

    move/from16 v23, p14

    invoke-direct/range {v9 .. v23}, Lj3i;-><init>(La98;ZLt7c;ZLysg;Ln62;Lz5d;Liai;JFLjs4;II)V

    iput-object v9, v0, Lque;->d:Lq98;

    :cond_e
    return-void
.end method

.method public static final e(Ljava/lang/String;Lwkb;Lc98;La98;Lt7c;Lzu4;I)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v6, p6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p5

    check-cast v11, Leb8;

    const v0, 0x182ac4a4

    invoke-virtual {v11, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

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

    if-nez v2, :cond_4

    if-nez p1, :cond_2

    const/4 v2, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_2
    invoke-virtual {v11, v2}, Leb8;->d(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v6, 0x180

    move-object/from16 v14, p2

    if-nez v2, :cond_6

    invoke-virtual {v11, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v6, 0xc00

    move-object/from16 v10, p3

    if-nez v2, :cond_8

    invoke-virtual {v11, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v0, v2

    :cond_8
    or-int/lit16 v0, v0, 0x6000

    and-int/lit16 v2, v0, 0x2493

    const/16 v3, 0x2492

    if-eq v2, v3, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v11, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    and-int/lit16 v2, v0, 0x1c00

    or-int/lit8 v12, v2, 0x6

    const/4 v13, 0x6

    sget-object v7, Lnyg;->G:Lnyg;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v13}, Lupl;->A(Lnyg;La98;Lua5;La98;Lzu4;II)Lkxg;

    move-result-object v16

    const v2, 0x7f120755

    invoke-static {v2, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    sget-object v2, Ldxg;->a:Ldxg;

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->n:J

    const/16 v4, 0xe

    invoke-static {v2, v3, v11, v4}, Ldxg;->d(JLzu4;I)Lvwg;

    move-result-object v10

    new-instance v2, Ldt7;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Ldt7;-><init>(Ljava/lang/String;I)V

    const v3, -0x2417be7

    invoke-static {v3, v2, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    new-instance v12, Lsl;

    const/16 v17, 0xa

    const/4 v15, 0x0

    move-object/from16 v13, p1

    invoke-direct/range {v12 .. v17}, Lsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    const v3, 0x6eaa5d0a

    invoke-static {v3, v12, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v20

    shr-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    const/16 v3, 0x8

    or-int v22, v3, v0

    const/16 v23, 0x6006

    const/16 v24, 0x3bf0

    sget-object v9, Lq7c;->E:Lq7c;

    move-object/from16 v21, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v7, v16

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v7 .. v24}, Lynl;->a(Lkxg;Ljava/lang/String;Lt7c;Lvwg;ZZLa98;Lsyg;Ltyg;Lq98;Lq98;Lt98;Ld6h;Ljs4;Lzu4;III)V

    move-object/from16 v11, v21

    move-object v5, v9

    goto :goto_7

    :cond_a
    invoke-virtual {v11}, Leb8;->Z()V

    move-object/from16 v5, p4

    :goto_7
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, Lem;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lem;-><init>(Ljava/lang/String;Lwkb;Lc98;La98;Lt7c;I)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_b
    return-void
.end method

.method public static final f(Lcom/anthropic/velaud/api/mcp/McpTool;Lwkb;Lc98;Lt7c;Lzu4;I)V
    .locals 31

    move-object/from16 v4, p3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p4

    check-cast v11, Leb8;

    const v0, -0x7ab9020c

    invoke-virtual {v11, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v1, p0

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v11, v3}, Leb8;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v3, p2

    invoke-virtual {v11, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v11, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_4

    move v5, v8

    goto :goto_4

    :cond_4
    move v5, v7

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v11, v6, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_e

    sget-object v5, Lkq0;->c:Leq0;

    sget-object v6, Luwa;->S:Lou1;

    invoke-static {v5, v6, v11, v7}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v5

    iget-wide v9, v11, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v11, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v10

    sget-object v12, Lru4;->e:Lqu4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v13, v11, Leb8;->S:Z

    if-eqz v13, :cond_5

    invoke-virtual {v11, v12}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_5
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v11, v12, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v11, v5, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v11, v6, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v11, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v11, v5, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    and-int/lit8 v5, v0, 0xe

    if-ne v5, v2, :cond_6

    move v2, v8

    goto :goto_6

    :cond_6
    move v2, v7

    :goto_6
    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_7

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v5, v2, :cond_c

    :cond_7
    invoke-virtual {v1}, Lcom/anthropic/velaud/api/mcp/McpTool;->getDisplay_description()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_a

    invoke-static {v2}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_7

    :cond_8
    move-object v2, v5

    :goto_7
    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    :goto_8
    move-object v5, v2

    goto :goto_a

    :cond_a
    :goto_9
    invoke-virtual {v1}, Lcom/anthropic/velaud/api/mcp/McpTool;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v6, "\\n"

    const-string v9, " "

    invoke-static {v2, v6, v9}, Ljnh;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "\\s+"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_b

    invoke-static {v1}, Lhkl;->g(Lcom/anthropic/velaud/api/mcp/McpTool;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_8

    :cond_b
    :goto_a
    invoke-virtual {v11, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Ljava/lang/String;

    sget-object v12, Lq7c;->E:Lq7c;

    if-nez v5, :cond_d

    const v2, -0x317dee9a

    invoke-virtual {v11, v2}, Leb8;->g0(I)V

    invoke-virtual {v11, v7}, Leb8;->q(Z)V

    move v3, v8

    move-object v2, v12

    goto/16 :goto_b

    :cond_d
    const v2, -0x317dee99

    invoke-virtual {v11, v2}, Leb8;->g0(I)V

    invoke-static {v11}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v24, v2

    check-cast v24, Liai;

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v9, v2, Lgw3;->N:J

    const/high16 v16, 0x41400000    # 12.0f

    const/16 v17, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v6

    move-object v2, v12

    const/16 v27, 0x0

    const v28, 0x1fff8

    move v12, v7

    move v13, v8

    move-wide v7, v9

    const-wide/16 v9, 0x0

    move-object/from16 v25, v11

    const/4 v11, 0x0

    move v14, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    move v15, v14

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    move/from16 v20, v18

    const-wide/16 v17, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v23, v21

    const/16 v21, 0x0

    move/from16 v26, v22

    const/16 v22, 0x0

    move/from16 v29, v23

    const/16 v23, 0x0

    move/from16 v30, v26

    const/16 v26, 0x30

    move/from16 v1, v29

    move/from16 v3, v30

    invoke-static/range {v5 .. v28}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v11, v25

    invoke-virtual {v11, v1}, Leb8;->q(Z)V

    :goto_b
    invoke-static/range {p0 .. p0}, Lhkl;->k(Lcom/anthropic/velaud/api/mcp/McpTool;)Ljava/util/ArrayList;

    move-result-object v6

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v8

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    and-int/lit16 v0, v0, 0x380

    or-int v12, v1, v0

    const/16 v13, 0x30

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    invoke-static/range {v5 .. v13}, Lvkl;->b(Lwkb;Ljava/util/List;Lc98;Lt7c;ZLz5d;Lzu4;II)V

    invoke-virtual {v11, v3}, Leb8;->q(Z)V

    goto :goto_c

    :cond_e
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_c
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, Lp15;

    const/16 v6, 0x18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lp15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr98;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_f
    return-void
.end method

.method public static final g(Lcom/anthropic/velaud/api/mcp/McpTool;Ljava/lang/String;Ljava/lang/String;Lwkb;Lc98;La98;Lt7c;Lzu4;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p7

    check-cast v12, Leb8;

    const v0, 0x69f6dac6    # 3.730361E25f

    invoke-virtual {v12, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v12, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    invoke-virtual {v12, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {v12, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v12, v2}, Leb8;->d(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    move-object/from16 v3, p4

    invoke-virtual {v12, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x4000

    goto :goto_4

    :cond_4
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v0, v2

    move-object/from16 v11, p5

    invoke-virtual {v12, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/high16 v2, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v2, 0x10000

    :goto_5
    or-int/2addr v0, v2

    const/high16 v2, 0x180000

    or-int/2addr v0, v2

    const v2, 0x92493

    and-int/2addr v2, v0

    const v4, 0x92492

    if-eq v2, v4, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v12, v4, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    shr-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v13, v0, 0x6

    const/4 v14, 0x6

    sget-object v8, Lnyg;->G:Lnyg;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v14}, Lupl;->A(Lnyg;La98;Lua5;La98;Lzu4;II)Lkxg;

    move-result-object v8

    invoke-static {v1}, Lhkl;->g(Lcom/anthropic/velaud/api/mcp/McpTool;)Ljava/lang/String;

    move-result-object v9

    sget-object v0, Ldxg;->a:Ldxg;

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v4, v0, Lgw3;->n:J

    const/16 v0, 0xe

    invoke-static {v4, v5, v12, v0}, Ldxg;->d(JLzu4;I)Lvwg;

    move-result-object v11

    new-instance v0, Laxa;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v6, v7, v1}, Laxa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x3e19937f

    invoke-static {v2, v0, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v17

    new-instance v0, Lbx;

    const/4 v5, 0x5

    move-object/from16 v2, p3

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x781367e0

    invoke-static {v1, v0, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v21

    const/16 v24, 0x6000

    const/16 v25, 0x3df0

    sget-object v10, Lq7c;->E:Lq7c;

    move-object/from16 v22, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v23, 0x30000188

    invoke-static/range {v8 .. v25}, Lynl;->a(Lkxg;Ljava/lang/String;Lt7c;Lvwg;ZZLa98;Lsyg;Ltyg;Lq98;Lq98;Lt98;Ld6h;Ljs4;Lzu4;III)V

    move-object/from16 v12, v22

    goto :goto_7

    :cond_7
    invoke-virtual {v12}, Leb8;->Z()V

    move-object/from16 v10, p6

    :goto_7
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_8

    new-instance v0, Lcx;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p8

    move-object v2, v6

    move-object v3, v7

    move-object v7, v10

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lcx;-><init>(Lcom/anthropic/velaud/api/mcp/McpTool;Ljava/lang/String;Ljava/lang/String;Lwkb;Lc98;La98;Lt7c;I)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt7c;Lzu4;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p4

    check-cast v0, Leb8;

    const v4, 0x3cf5ca6b    # 0.030003747f

    invoke-virtual {v0, v4}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p5, v4

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    const/16 v8, 0x100

    if-eqz v6, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    or-int/lit16 v4, v4, 0xc00

    and-int/lit16 v6, v4, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v6, v9, :cond_3

    move v6, v11

    goto :goto_3

    :cond_3
    move v6, v10

    :goto_3
    and-int/lit8 v9, v4, 0x1

    invoke-virtual {v0, v9, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_c

    and-int/lit16 v6, v4, 0x380

    if-ne v6, v8, :cond_4

    move v6, v11

    goto :goto_4

    :cond_4
    move v6, v10

    :goto_4
    and-int/lit8 v8, v4, 0x70

    if-ne v8, v7, :cond_5

    move v9, v11

    goto :goto_5

    :cond_5
    move v9, v10

    :goto_5
    or-int/2addr v6, v9

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    const-string v12, "serverIcon"

    sget-object v13, Lxu4;->a:Lmx8;

    if-nez v6, :cond_6

    if-ne v9, v13, :cond_7

    :cond_6
    new-instance v6, Lid0;

    invoke-direct {v6}, Lid0;-><init>()V

    const-string v9, " "

    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v12, v9}, Lzm5;->e(Lid0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lid0;->g(Ljava/lang/String;)V

    invoke-virtual {v6}, Lid0;->m()Lkd0;

    move-result-object v9

    invoke-virtual {v0, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lkd0;

    sget-object v6, Llw4;->h:Lfih;

    invoke-virtual {v0, v6}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld76;

    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit8 v4, v4, 0xe

    if-ne v4, v5, :cond_8

    move v4, v11

    goto :goto_6

    :cond_8
    move v4, v10

    :goto_6
    or-int/2addr v4, v14

    if-ne v8, v7, :cond_9

    move v5, v11

    goto :goto_7

    :cond_9
    move v5, v10

    :goto_7
    or-int/2addr v4, v5

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    if-ne v5, v13, :cond_b

    :cond_a
    new-instance v14, Lhmd;

    const/high16 v4, 0x42000000    # 32.0f

    invoke-interface {v6, v4}, Ld76;->s(F)J

    move-result-wide v15

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-interface {v6, v4}, Ld76;->s(F)J

    move-result-wide v18

    const/16 v17, 0x7

    invoke-direct/range {v14 .. v19}, Lhmd;-><init>(JIJ)V

    new-instance v4, Luf9;

    new-instance v5, Lqkb;

    invoke-direct {v5, v1, v2, v10}, Lqkb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ljs4;

    const v7, -0x328571d0    # -2.627264E8f

    invoke-direct {v6, v7, v11, v5}, Ljs4;-><init>(IZLr98;)V

    invoke-direct {v4, v14, v6}, Luf9;-><init>(Lhmd;Ljs4;)V

    invoke-static {v12, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v19, v5

    check-cast v19, Ljava/util/Map;

    sget v15, Ldxg;->m:I

    const/16 v24, 0x6000

    const v25, 0x6affc

    sget-object v5, Lq7c;->E:Lq7c;

    const-wide/16 v6, 0x0

    move-object v4, v9

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x30

    move-object/from16 v22, v0

    invoke-static/range {v4 .. v25}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    move-object v4, v5

    goto :goto_8

    :cond_c
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Leb8;->Z()V

    move-object/from16 v4, p3

    :goto_8
    invoke-virtual/range {v22 .. v22}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, Lp15;

    const/16 v6, 0x17

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lp15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_d
    return-void
.end method

.method public static final i(Loo4;Ljava/lang/Object;ZZLa98;Ljs4;Lzu4;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p6

    check-cast v12, Leb8;

    const v0, 0x54722250

    invoke-virtual {v12, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v8, v7, 0x30

    if-nez v8, :cond_4

    and-int/lit8 v8, v7, 0x40

    if-nez v8, :cond_2

    invoke-virtual {v12, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_2

    :cond_2
    invoke-virtual {v12, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    :goto_2
    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_3

    :cond_3
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v0, v8

    :cond_4
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_6

    invoke-virtual {v12, v3}, Leb8;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v0, v8

    :cond_6
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_8

    invoke-virtual {v12, v4}, Leb8;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_5

    :cond_7
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v0, v8

    :cond_8
    and-int/lit16 v8, v7, 0x6000

    if-nez v8, :cond_a

    invoke-virtual {v12, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x4000

    goto :goto_6

    :cond_9
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v0, v8

    :cond_a
    const/high16 v8, 0x30000

    and-int/2addr v8, v7

    if-nez v8, :cond_c

    invoke-virtual {v12, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/high16 v8, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v8, 0x10000

    :goto_7
    or-int/2addr v0, v8

    :cond_c
    const v8, 0x12493

    and-int/2addr v8, v0

    const v10, 0x12492

    const/4 v13, 0x0

    if-eq v8, v10, :cond_d

    const/4 v8, 0x1

    goto :goto_8

    :cond_d
    move v8, v13

    :goto_8
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v12, v10, v8}, Leb8;->W(IZ)Z

    move-result v8

    if-eqz v8, :cond_16

    sget-object v8, Lq7c;->E:Lq7c;

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v2, :cond_10

    const v9, 0xdea3e84

    invoke-virtual {v12, v9}, Leb8;->g0(I)V

    invoke-static {v1, v8, v10}, Loo4;->c(Loo4;Lt7c;F)Lt7c;

    move-result-object v9

    sget-object v14, Luwa;->G:Lqu1;

    invoke-static {v14, v13}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v14

    iget-wide v10, v12, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v12, v9}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v9

    sget-object v16, Lru4;->e:Lqu4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v15, v12, Leb8;->S:Z

    if-eqz v15, :cond_e

    invoke-virtual {v12, v13}, Leb8;->k(La98;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_9
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v12, v13, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v13, Lqu4;->e:Lja0;

    invoke-static {v12, v13, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lqu4;->g:Lja0;

    invoke-static {v12, v11, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Lqu4;->h:Lay;

    invoke-static {v12, v10}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v10, Lqu4;->d:Lja0;

    invoke-static {v12, v10, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    shr-int/lit8 v9, v0, 0x3

    and-int/lit8 v9, v9, 0xe

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v2, v12, v0}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_f

    const v0, 0x4983befd

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    move-object v15, v12

    sget-wide v11, Lan4;->g:J

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v8

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x186

    const-wide/16 v9, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v16}, Lo3e;->c(Lt7c;JJIFLzu4;I)V

    move-object v12, v15

    invoke-virtual {v12, v0}, Leb8;->q(Z)V

    :goto_a
    const/4 v8, 0x1

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    const v8, 0x49871893

    invoke-virtual {v12, v8}, Leb8;->g0(I)V

    invoke-virtual {v12, v0}, Leb8;->q(Z)V

    goto :goto_a

    :goto_b
    invoke-virtual {v12, v8}, Leb8;->q(Z)V

    invoke-virtual {v12, v0}, Leb8;->q(Z)V

    goto/16 :goto_f

    :cond_10
    move v10, v0

    move v0, v13

    const/4 v11, 0x1

    const v13, 0xdf00b3f

    invoke-virtual {v12, v13}, Leb8;->g0(I)V

    sget-object v13, Luwa;->K:Lqu1;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v8

    invoke-static {v1, v8, v15}, Loo4;->c(Loo4;Lt7c;F)Lt7c;

    move-result-object v8

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v14

    iget-wide v14, v14, Lgw3;->o:J

    sget-object v11, Law5;->f:Ls09;

    invoke-static {v8, v14, v15, v11}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v8

    invoke-static {v13, v0}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v11

    iget-wide v13, v12, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v14

    invoke-static {v12, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

    sget-object v15, Lru4;->e:Lqu4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v9, v12, Leb8;->S:Z

    if-eqz v9, :cond_11

    invoke-virtual {v12, v15}, Leb8;->k(La98;)V

    goto :goto_c

    :cond_11
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_c
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v12, v9, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Lqu4;->e:Lja0;

    invoke-static {v12, v9, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, Lqu4;->g:Lja0;

    invoke-static {v12, v11, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Lqu4;->h:Lay;

    invoke-static {v12, v9}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v9, Lqu4;->d:Lja0;

    invoke-static {v12, v9, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v4, :cond_12

    const v8, -0x76d5052

    invoke-virtual {v12, v8}, Leb8;->g0(I)V

    const/16 v13, 0x30

    const/4 v14, 0x5

    const/4 v8, 0x0

    sget-object v9, Lnn2;->H:Lnn2;

    const-wide/16 v10, 0x0

    const/4 v15, 0x1

    invoke-static/range {v8 .. v14}, Lw10;->c(Lt7c;Lnn2;JLzu4;II)V

    invoke-virtual {v12, v0}, Leb8;->q(Z)V

    goto :goto_e

    :cond_12
    const/4 v15, 0x1

    const v8, -0x76c0c46

    invoke-virtual {v12, v8}, Leb8;->g0(I)V

    const v8, 0xe000

    and-int/2addr v8, v10

    const/16 v9, 0x4000

    if-ne v8, v9, :cond_13

    move v11, v15

    goto :goto_d

    :cond_13
    move v11, v0

    :goto_d
    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_14

    sget-object v9, Lxu4;->a:Lmx8;

    if-ne v8, v9, :cond_15

    :cond_14
    new-instance v8, Lsu0;

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-direct {v8, v5, v10, v9}, Lsu0;-><init>(La98;La75;I)V

    invoke-virtual {v12, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    check-cast v8, Lq98;

    sget-object v9, Lz2j;->a:Lz2j;

    invoke-static {v12, v8, v9}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Leb8;->q(Z)V

    :goto_e
    invoke-virtual {v12, v15}, Leb8;->q(Z)V

    invoke-virtual {v12, v0}, Leb8;->q(Z)V

    goto :goto_f

    :cond_16
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_f
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v0, Lnz0;

    const/4 v8, 0x2

    invoke-direct/range {v0 .. v8}, Lnz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZLa98;Ljava/lang/Object;II)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_17
    return-void
.end method

.method public static final j(La98;Lt7c;ZLysg;Ln62;Lz5d;Liai;Ls98;Lzu4;II)V
    .locals 27

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p8

    check-cast v0, Leb8;

    const v1, -0x5222ac9a

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v9, 0x6

    move-object/from16 v11, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v2, v10, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    :cond_2
    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit8 v4, v10, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    :cond_5
    move/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_5

    move/from16 v5, p2

    invoke-virtual {v0, v5}, Leb8;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_a

    and-int/lit8 v6, v10, 0x8

    if-nez v6, :cond_8

    move-object/from16 v6, p3

    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v6, p3

    :cond_9
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    goto :goto_7

    :cond_a
    move-object/from16 v6, p3

    :goto_7
    and-int/lit16 v7, v9, 0x6000

    if-nez v7, :cond_d

    and-int/lit8 v7, v10, 0x10

    if-nez v7, :cond_b

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/16 v8, 0x4000

    goto :goto_8

    :cond_b
    move-object/from16 v7, p4

    :cond_c
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    goto :goto_9

    :cond_d
    move-object/from16 v7, p4

    :goto_9
    and-int/lit8 v8, v10, 0x20

    const/4 v12, 0x0

    const/high16 v13, 0x30000

    if-eqz v8, :cond_e

    or-int/2addr v1, v13

    goto :goto_b

    :cond_e
    and-int v8, v9, v13

    if-nez v8, :cond_10

    invoke-virtual {v0, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    const/high16 v8, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v8, 0x10000

    :goto_a
    or-int/2addr v1, v8

    :cond_10
    :goto_b
    const/high16 v8, 0x180000

    and-int/2addr v8, v9

    if-nez v8, :cond_13

    and-int/lit8 v8, v10, 0x40

    if-nez v8, :cond_11

    move-object/from16 v8, p5

    invoke-virtual {v0, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    const/high16 v13, 0x100000

    goto :goto_c

    :cond_11
    move-object/from16 v8, p5

    :cond_12
    const/high16 v13, 0x80000

    :goto_c
    or-int/2addr v1, v13

    goto :goto_d

    :cond_13
    move-object/from16 v8, p5

    :goto_d
    and-int/lit16 v13, v10, 0x80

    const/high16 v14, 0xc00000

    if-eqz v13, :cond_14

    or-int/2addr v1, v14

    goto :goto_f

    :cond_14
    and-int v13, v9, v14

    if-nez v13, :cond_16

    invoke-virtual {v0, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    const/high16 v12, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v12, 0x400000

    :goto_e
    or-int/2addr v1, v12

    :cond_16
    :goto_f
    const/high16 v12, 0x6000000

    and-int/2addr v12, v9

    if-nez v12, :cond_19

    and-int/lit16 v12, v10, 0x100

    if-nez v12, :cond_17

    move-object/from16 v12, p6

    invoke-virtual {v0, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    const/high16 v13, 0x4000000

    goto :goto_10

    :cond_17
    move-object/from16 v12, p6

    :cond_18
    const/high16 v13, 0x2000000

    :goto_10
    or-int/2addr v1, v13

    goto :goto_11

    :cond_19
    move-object/from16 v12, p6

    :goto_11
    const/high16 v13, 0x30000000

    and-int/2addr v13, v9

    if-nez v13, :cond_1b

    move-object/from16 v13, p7

    invoke-virtual {v0, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1a

    const/high16 v15, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v15, 0x10000000

    :goto_12
    or-int/2addr v1, v15

    goto :goto_13

    :cond_1b
    move-object/from16 v13, p7

    :goto_13
    const v15, 0x12492493

    and-int/2addr v15, v1

    move/from16 p8, v14

    const v14, 0x12492492

    move/from16 v16, v2

    const/4 v2, 0x0

    const/16 v17, 0x1

    if-eq v15, v14, :cond_1c

    move/from16 v14, v17

    goto :goto_14

    :cond_1c
    move v14, v2

    :goto_14
    and-int/lit8 v15, v1, 0x1

    invoke-virtual {v0, v15, v14}, Leb8;->W(IZ)Z

    move-result v14

    if-eqz v14, :cond_2c

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v14, v9, 0x1

    const v15, -0xe000001

    const v18, -0x380001

    const v19, -0xe001

    if-eqz v14, :cond_22

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v14

    if-eqz v14, :cond_1d

    goto :goto_16

    :cond_1d
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/lit8 v4, v10, 0x8

    if-eqz v4, :cond_1e

    and-int/lit16 v1, v1, -0x1c01

    :cond_1e
    and-int/lit8 v4, v10, 0x10

    if-eqz v4, :cond_1f

    and-int v1, v1, v19

    :cond_1f
    and-int/lit8 v4, v10, 0x40

    if-eqz v4, :cond_20

    and-int v1, v1, v18

    :cond_20
    and-int/lit16 v4, v10, 0x100

    if-eqz v4, :cond_21

    and-int/2addr v1, v15

    :cond_21
    :goto_15
    move v13, v5

    move-object v14, v6

    goto :goto_17

    :cond_22
    :goto_16
    if-eqz v16, :cond_23

    sget-object v3, Lq7c;->E:Lq7c;

    :cond_23
    if-eqz v4, :cond_24

    move/from16 v5, v17

    :cond_24
    and-int/lit8 v4, v10, 0x8

    if-eqz v4, :cond_25

    sget-object v4, Ls62;->a:Ld6d;

    sget-object v4, Lckf;->a:Lktg;

    invoke-static {v4, v0}, Leug;->b(Lktg;Lzu4;)Lysg;

    move-result-object v4

    and-int/lit16 v1, v1, -0x1c01

    move-object v6, v4

    :cond_25
    and-int/lit8 v4, v10, 0x10

    if-eqz v4, :cond_26

    sget-object v4, Ls62;->a:Ld6d;

    sget-object v4, Liab;->a:Lfih;

    invoke-virtual {v0, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfab;

    iget-object v4, v4, Lfab;->a:Lkn4;

    invoke-static {v4}, Ls62;->c(Lkn4;)Ln62;

    move-result-object v4

    and-int v1, v1, v19

    move-object v7, v4

    :cond_26
    and-int/lit8 v4, v10, 0x40

    if-eqz v4, :cond_27

    sget-object v4, Ls62;->c:Ld6d;

    and-int v1, v1, v18

    move-object v8, v4

    :cond_27
    and-int/lit16 v4, v10, 0x100

    if-eqz v4, :cond_21

    sget-object v4, Liab;->a:Lfih;

    invoke-virtual {v0, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfab;

    iget-object v4, v4, Lfab;->b:Ld0j;

    iget-object v4, v4, Ld0j;->m:Liai;

    and-int/2addr v1, v15

    move-object v12, v4

    goto :goto_15

    :goto_17
    invoke-virtual {v0}, Leb8;->r()V

    const v4, -0x31082c8b    # -2.0789152E9f

    invoke-virtual {v0, v4}, Leb8;->g0(I)V

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lxu4;->a:Lmx8;

    if-ne v4, v5, :cond_28

    invoke-static {v0}, Lkec;->p(Leb8;)Lncc;

    move-result-object v4

    :cond_28
    move-object/from16 v22, v4

    check-cast v22, Lncc;

    invoke-virtual {v0, v2}, Leb8;->q(Z)V

    if-eqz v13, :cond_29

    move-object v6, v3

    iget-wide v2, v7, Ln62;->a:J

    :goto_18
    move-wide v15, v2

    goto :goto_19

    :cond_29
    move-object v6, v3

    iget-wide v2, v7, Ln62;->c:J

    goto :goto_18

    :goto_19
    if-eqz v13, :cond_2a

    iget-wide v2, v7, Ln62;->b:J

    :goto_1a
    move-wide/from16 v17, v2

    goto :goto_1b

    :cond_2a
    iget-wide v2, v7, Ln62;->d:J

    goto :goto_1a

    :goto_1b
    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_2b

    new-instance v2, Lsuh;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lsuh;-><init>(I)V

    invoke-virtual {v0, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v2, Lc98;

    const/4 v4, 0x0

    invoke-static {v2, v6, v4}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v2

    new-instance v3, Lqq;

    move-object/from16 p6, p7

    move-object/from16 p1, v3

    move-object/from16 p5, v8

    move-object/from16 p2, v12

    move-wide/from16 p3, v17

    invoke-direct/range {p1 .. p6}, Lqq;-><init>(Liai;JLz5d;Ls98;)V

    move-object/from16 v4, p2

    const v5, -0x1bfc10c5

    invoke-static {v5, v3, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v23

    and-int/lit8 v3, v1, 0xe

    or-int v3, v3, p8

    and-int/lit16 v5, v1, 0x380

    or-int/2addr v3, v5

    and-int/lit16 v5, v1, 0x1c00

    or-int/2addr v3, v5

    shl-int/lit8 v1, v1, 0x9

    const/high16 v5, 0xe000000

    and-int/2addr v1, v5

    or-int v25, v3, v1

    const/16 v26, 0x40

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v24, v0

    move-object v12, v2

    invoke-static/range {v11 .. v26}, Lpuh;->c(La98;Lt7c;ZLysg;JJFFLj02;Lncc;Ljs4;Lzu4;II)V

    move-object v2, v6

    move-object v5, v7

    move v3, v13

    move-object v7, v4

    move-object v4, v14

    :goto_1c
    move-object v6, v8

    goto :goto_1d

    :cond_2c
    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Leb8;->Z()V

    move-object v2, v3

    move v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v7, v12

    goto :goto_1c

    :goto_1d
    invoke-virtual/range {v24 .. v24}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_2d

    new-instance v0, Lx40;

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Lx40;-><init>(La98;Lt7c;ZLysg;Ln62;Lz5d;Liai;Ls98;II)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_2d
    return-void
.end method

.method public static final k()Lna9;
    .locals 12

    sget-object v0, Lykl;->b:Lna9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lma9;

    const/4 v10, 0x0

    const/16 v11, 0xe0

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v2, "WarningCircleFilledSmall"

    move v4, v3

    invoke-direct/range {v1 .. v11}, Lma9;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v4, Ll8h;

    const-wide v2, 0xff141413L

    invoke-static {v2, v3}, Lor5;->g(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Ll8h;-><init>(J)V

    sget v0, Lwgj;->a:I

    const/high16 v0, 0x40800000    # 4.0f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2, v0}, Lb40;->c(FF)Lxs5;

    move-result-object v5

    const/high16 v10, 0x41a00000    # 20.0f

    const/high16 v11, 0x41400000    # 12.0f

    const v6, 0x418358ae

    const/high16 v7, 0x40800000    # 4.0f

    const/high16 v8, 0x41a00000    # 20.0f

    const v9, 0x40f29d73

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x41a00000    # 20.0f

    const/high16 v6, 0x41a00000    # 20.0f

    const v7, 0x418358ae

    const v8, 0x418358ae

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v11, 0x41400000    # 12.0f

    const v6, 0x40f29d73

    const/high16 v7, 0x41a00000    # 20.0f

    const/high16 v8, 0x40800000    # 4.0f

    const v9, 0x418358ae

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x40800000    # 4.0f

    const/high16 v6, 0x40800000    # 4.0f

    const v7, 0x40f29d73

    const v8, 0x40f29d73

    const/high16 v9, 0x40800000    # 4.0f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    invoke-virtual {v5}, Lxs5;->n()V

    const/high16 v0, 0x41640000    # 14.25f

    invoke-virtual {v5, v2, v0}, Lxs5;->B(FF)V

    const/high16 v10, 0x41300000    # 11.0f

    const/high16 v11, 0x41740000    # 15.25f

    const v6, 0x413729c7

    const/high16 v7, 0x41640000    # 14.25f

    const/high16 v8, 0x41300000    # 11.0f

    const v9, 0x416b29c7

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x41820000    # 16.25f

    const/high16 v6, 0x41300000    # 11.0f

    const v7, 0x417cd639

    const v8, 0x413729c7

    const/high16 v9, 0x41820000    # 16.25f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x41500000    # 13.0f

    const/high16 v11, 0x41740000    # 15.25f

    const v6, 0x4148d639

    const/high16 v7, 0x41820000    # 16.25f

    const/high16 v8, 0x41500000    # 13.0f

    const v9, 0x417cd639

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x41640000    # 14.25f

    const/high16 v6, 0x41500000    # 13.0f

    const v7, 0x416b29c7

    const v8, 0x4148d639

    const/high16 v9, 0x41640000    # 14.25f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    invoke-virtual {v5}, Lxs5;->n()V

    const/high16 v0, 0x40f00000    # 7.5f

    invoke-virtual {v5, v2, v0}, Lxs5;->B(FF)V

    const/high16 v10, 0x41340000    # 11.25f

    const/high16 v11, 0x41040000    # 8.25f

    const v6, 0x41395f70

    const/high16 v7, 0x40f00000    # 7.5f

    const/high16 v8, 0x41340000    # 11.25f

    const v9, 0x40fabecb

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v0, 0x41440000    # 12.25f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x41500000    # 13.0f

    const/high16 v6, 0x41340000    # 11.25f

    const v7, 0x414aa090

    const v8, 0x41395f70

    const/high16 v9, 0x41500000    # 13.0f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v10, 0x414c0000    # 12.75f

    const/high16 v11, 0x41440000    # 12.25f

    const v6, 0x4146a090

    const/high16 v7, 0x41500000    # 13.0f

    const/high16 v8, 0x414c0000    # 12.75f

    const v9, 0x414aa090

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const/high16 v0, 0x41040000    # 8.25f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x40f00000    # 7.5f

    const/high16 v6, 0x414c0000    # 12.75f

    const v7, 0x40fabecb

    const v8, 0x4146a090

    const/high16 v9, 0x40f00000    # 7.5f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    invoke-virtual {v5}, Lxs5;->n()V

    iget-object v0, v5, Lxs5;->F:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v3, 0x0

    invoke-static/range {v1 .. v9}, Lma9;->d(Lma9;Ljava/util/ArrayList;ILl8h;Ll8h;FIIF)V

    invoke-virtual {v1}, Lma9;->e()Lna9;

    move-result-object v0

    sput-object v0, Lykl;->b:Lna9;

    return-object v0
.end method

.method public static final l(Los;)Landroid/health/connect/datatypes/AggregationType;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lws;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj7f;->n(Ljava/lang/Object;)Landroid/health/connect/datatypes/AggregationType;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lws;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj7f;->n(Ljava/lang/Object;)Landroid/health/connect/datatypes/AggregationType;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lws;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj7f;->n(Ljava/lang/Object;)Landroid/health/connect/datatypes/AggregationType;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lws;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj7f;->n(Ljava/lang/Object;)Landroid/health/connect/datatypes/AggregationType;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lws;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj7f;->n(Ljava/lang/Object;)Landroid/health/connect/datatypes/AggregationType;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lws;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj7f;->n(Ljava/lang/Object;)Landroid/health/connect/datatypes/AggregationType;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lws;->g:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj7f;->n(Ljava/lang/Object;)Landroid/health/connect/datatypes/AggregationType;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lws;->h:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj7f;->n(Ljava/lang/Object;)Landroid/health/connect/datatypes/AggregationType;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lws;->i:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj7f;->n(Ljava/lang/Object;)Landroid/health/connect/datatypes/AggregationType;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lws;->j:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj7f;->n(Ljava/lang/Object;)Landroid/health/connect/datatypes/AggregationType;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lws;->k:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj7f;->n(Ljava/lang/Object;)Landroid/health/connect/datatypes/AggregationType;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lws;->l:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj7f;->n(Ljava/lang/Object;)Landroid/health/connect/datatypes/AggregationType;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Los;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unsupported aggregation type "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final m(Lbgi;)Landroid/health/connect/LocalTimeRangeFilter;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lewe;->b()Landroid/health/connect/LocalTimeRangeFilter$Builder;

    move-result-object v0

    iget-object v1, p0, Lbgi;->b:Ljava/time/LocalDateTime;

    invoke-static {v0, v1}, Lewe;->c(Landroid/health/connect/LocalTimeRangeFilter$Builder;Ljava/time/LocalDateTime;)Landroid/health/connect/LocalTimeRangeFilter$Builder;

    move-result-object v0

    iget-object p0, p0, Lbgi;->c:Ljava/time/LocalDateTime;

    invoke-static {v0, p0}, Lj7f;->h(Landroid/health/connect/LocalTimeRangeFilter$Builder;Ljava/time/LocalDateTime;)Landroid/health/connect/LocalTimeRangeFilter$Builder;

    move-result-object p0

    invoke-static {p0}, Lj7f;->i(Landroid/health/connect/LocalTimeRangeFilter$Builder;)Landroid/health/connect/LocalTimeRangeFilter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final n(Lbgi;)Landroid/health/connect/TimeRangeFilter;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lykl;->m(Lbgi;)Landroid/health/connect/LocalTimeRangeFilter;

    move-result-object p0

    invoke-static {p0}, Lj7f;->m(Ljava/lang/Object;)Landroid/health/connect/TimeRangeFilter;

    move-result-object p0

    return-object p0
.end method
