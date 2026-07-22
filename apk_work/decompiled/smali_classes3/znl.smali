.class public abstract Lznl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lac;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lac;-><init>(I)V

    sput-object v0, Lznl;->a:Lac;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;La98;La98;La98;Ljava/lang/String;Let3;Lzu4;I)V
    .locals 36

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p7

    check-cast v0, Leb8;

    const v1, -0x3e5cf066

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    or-int v3, p8, v3

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v3, v8

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v3, v9

    invoke-virtual {v0, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x800

    goto :goto_3

    :cond_3
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v3, v9

    invoke-virtual {v0, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x4000

    goto :goto_4

    :cond_4
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v3, v9

    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/high16 v9, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v9, 0x10000

    :goto_5
    or-int/2addr v3, v9

    const/high16 v9, 0x580000

    or-int/2addr v3, v9

    const v9, 0x492493

    and-int/2addr v9, v3

    const v11, 0x492492

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v9, v11, :cond_6

    move v9, v12

    goto :goto_6

    :cond_6
    move v9, v13

    :goto_6
    and-int/lit8 v11, v3, 0x1

    invoke-virtual {v0, v11, v9}, Leb8;->W(IZ)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v9, p8, 0x1

    const v11, -0x1c00001

    sget-object v14, Lxu4;->a:Lmx8;

    const/4 v15, 0x0

    if-eqz v9, :cond_8

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/2addr v3, v11

    move/from16 v31, v3

    move-object/from16 v3, p6

    goto :goto_8

    :cond_8
    :goto_7
    const v9, -0x45a63586

    const v10, -0x615d173a

    invoke-static {v0, v9, v0, v10}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v9

    invoke-virtual {v0, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    move/from16 v16, v11

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_9

    if-ne v11, v14, :cond_a

    :cond_9
    const-class v10, Let3;

    sget-object v11, Loze;->a:Lpze;

    invoke-virtual {v11, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    invoke-virtual {v9, v10, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v0, v13}, Leb8;->q(Z)V

    invoke-virtual {v0, v13}, Leb8;->q(Z)V

    move-object v9, v11

    check-cast v9, Let3;

    and-int v3, v3, v16

    move/from16 v31, v3

    move-object v3, v9

    :goto_8
    invoke-virtual {v0}, Leb8;->r()V

    sget-object v9, Llw4;->t:Lfih;

    invoke-virtual {v0, v9}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu9j;

    new-instance v10, Lhq0;

    new-instance v11, Le97;

    invoke-direct {v11, v7}, Le97;-><init>(I)V

    const/high16 v13, 0x41800000    # 16.0f

    invoke-direct {v10, v13, v12, v11}, Lhq0;-><init>(FZLiq0;)V

    sget-object v11, Lq7c;->E:Lq7c;

    move-object/from16 p6, v9

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v15

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v9

    iget-wide v7, v9, Lgw3;->q:J

    invoke-static {v13}, Lvkf;->b(F)Ltkf;

    move-result-object v9

    invoke-static {v15, v7, v8, v9}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v7

    invoke-static {v7, v13}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v7

    sget-object v8, Luwa;->S:Lou1;

    const/4 v9, 0x6

    invoke-static {v10, v8, v0, v9}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v10

    iget-wide v12, v0, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v13

    invoke-static {v0, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    sget-object v20, Lru4;->e:Lqu4;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v9, v0, Leb8;->S:Z

    if-eqz v9, :cond_b

    invoke-virtual {v0, v15}, Leb8;->k(La98;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_9
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v0, v9, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Lqu4;->e:Lja0;

    invoke-static {v0, v10, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lqu4;->g:Lja0;

    invoke-static {v0, v13, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v12, Lqu4;->h:Lay;

    invoke-static {v0, v12}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v0, v1, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v7, Lhq0;

    move-object/from16 v22, v14

    new-instance v14, Le97;

    const/4 v2, 0x2

    invoke-direct {v14, v2}, Le97;-><init>(I)V

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v5, 0x1

    invoke-direct {v7, v2, v5, v14}, Lhq0;-><init>(FZLiq0;)V

    const/4 v2, 0x6

    invoke-static {v7, v8, v0, v2}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v7, v0, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v0, v11}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v14, v0, Leb8;->S:Z

    if-eqz v14, :cond_c

    invoke-virtual {v0, v15}, Leb8;->k(La98;)V

    goto :goto_a

    :cond_c
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_a
    invoke-static {v0, v9, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0, v10, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5, v0, v13, v0, v12}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v0, v1, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Luwa;->Q:Lpu1;

    sget-object v5, Lkq0;->a:Lfq0;

    const/16 v7, 0x30

    invoke-static {v5, v2, v0, v7}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v2

    iget-wide v7, v0, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v0, v11}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v14

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v5, v0, Leb8;->S:Z

    if-eqz v5, :cond_d

    invoke-virtual {v0, v15}, Leb8;->k(La98;)V

    goto :goto_b

    :cond_d
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_b
    invoke-static {v0, v9, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0, v10, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7, v0, v13, v0, v12}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v0, v1, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v1, 0x7f12079e

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->M:Ljava/lang/Object;

    move-object/from16 v26, v1

    check-cast v26, Liai;

    new-instance v8, Lg9a;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    invoke-direct {v8, v1, v15}, Lg9a;-><init>(FZ)V

    const/16 v29, 0x0

    const v30, 0x1fffc

    const-wide/16 v9, 0x0

    move-object v2, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v20, v15

    const/4 v5, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v24, v20

    const/16 v23, 0x30

    const-wide/16 v19, 0x0

    move-object/from16 v25, v21

    const/16 v21, 0x0

    move-object/from16 v27, v22

    const/16 v22, 0x0

    move/from16 v28, v23

    const/16 v23, 0x0

    move/from16 v32, v24

    const/16 v24, 0x0

    move-object/from16 v33, v25

    const/16 v25, 0x0

    move/from16 v34, v28

    const/16 v28, 0x0

    move-object/from16 v35, v2

    move v1, v5

    move-object/from16 v5, v27

    const/high16 v2, 0x20000

    move-object/from16 v27, v0

    move-object/from16 v0, p6

    invoke-static/range {v7 .. v30}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v7, v27

    sget-object v8, Laf0;->o:Laf0;

    const v9, 0x7f1205d2

    invoke-static {v9, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v9

    const/high16 v10, 0x70000

    and-int v10, v31, v10

    if-ne v10, v2, :cond_e

    const/4 v12, 0x1

    goto :goto_c

    :cond_e
    move v12, v1

    :goto_c
    invoke-virtual {v7, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v12

    invoke-virtual {v7, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v2, v10

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_f

    if-ne v10, v5, :cond_10

    :cond_f
    new-instance v10, Lwx1;

    invoke-direct {v10, v6, v3, v0}, Lwx1;-><init>(Ljava/lang/String;Let3;Lu9j;)V

    invoke-virtual {v7, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    check-cast v10, La98;

    new-instance v0, Lqe6;

    invoke-direct {v0, v8, v10, v9}, Lqe6;-><init>(Laf0;La98;Ljava/lang/String;)V

    if-nez v4, :cond_11

    const v2, 0x3697dfa9

    invoke-virtual {v7, v2}, Leb8;->g0(I)V

    invoke-virtual {v7, v1}, Leb8;->q(Z)V

    move-object/from16 v15, v33

    goto :goto_d

    :cond_11
    const v2, 0x3697dfaa

    invoke-virtual {v7, v2}, Leb8;->g0(I)V

    new-instance v15, Lqe6;

    sget-object v2, Laf0;->v0:Laf0;

    const v8, 0x7f120409

    invoke-static {v8, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v15, v2, v4, v8}, Lqe6;-><init>(Laf0;La98;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Leb8;->q(Z)V

    :goto_d
    new-instance v2, Lqe6;

    sget-object v8, Laf0;->c2:Laf0;

    const v9, 0x7f12079c

    invoke-static {v9, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p4

    invoke-direct {v2, v8, v10, v9}, Lqe6;-><init>(Laf0;La98;Ljava/lang/String;)V

    filled-new-array {v0, v15, v2}, [Lqe6;

    move-result-object v0

    invoke-static {v0}, Lmr0;->E0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {v0, v7, v2}, Lolk;->a(Ljava/util/List;Lzu4;I)V

    const/4 v15, 0x1

    invoke-virtual {v7, v15}, Leb8;->q(Z)V

    if-nez p1, :cond_12

    const v0, 0xb1c315

    invoke-virtual {v7, v0}, Leb8;->g0(I)V

    invoke-virtual {v7, v1}, Leb8;->q(Z)V

    move-object/from16 v2, p1

    :goto_e
    const/4 v15, 0x1

    goto :goto_f

    :cond_12
    const v0, 0xb1c316

    invoke-virtual {v7, v0}, Leb8;->g0(I)V

    move-object/from16 v2, p1

    invoke-virtual {v7, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_13

    if-ne v8, v5, :cond_14

    :cond_13
    invoke-static {v2}, Lqf9;->c(Ljava/lang/String;)Lkd0;

    move-result-object v8

    invoke-virtual {v7, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    check-cast v8, Lkd0;

    invoke-static {v7}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v24, v0

    check-cast v24, Liai;

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v11, v0, Lgw3;->N:J

    const/16 v27, 0x0

    const v28, 0x3fffa

    move-object/from16 v25, v7

    move-object v7, v8

    const/4 v8, 0x0

    move-wide v9, v11

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    invoke-static/range {v7 .. v28}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    move-object/from16 v7, v25

    invoke-virtual {v7, v1}, Leb8;->q(Z)V

    goto :goto_e

    :goto_f
    invoke-virtual {v7, v15}, Leb8;->q(Z)V

    const v0, 0x7f12079d

    invoke-static {v0, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v35

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v8

    shl-int/lit8 v1, v31, 0xf

    const/high16 v5, 0x1c00000

    and-int/2addr v1, v5

    const v5, 0x36030

    or-int v17, v1, v5

    const/16 v18, 0x4c

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Li72;->a:Li72;

    sget-object v12, Lb72;->a:Lb72;

    const-wide/16 v13, 0x0

    move-object/from16 v15, p2

    move-object/from16 v16, v7

    move-object v7, v0

    invoke-static/range {v7 .. v18}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    move-object/from16 v7, v16

    const/4 v15, 0x1

    invoke-virtual {v7, v15}, Leb8;->q(Z)V

    goto :goto_10

    :cond_15
    move-object v7, v0

    invoke-virtual {v7}, Leb8;->Z()V

    move-object/from16 v3, p6

    :goto_10
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v0, Lcx;

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v8, p8

    move-object v7, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v8}, Lcx;-><init>(Ljava/lang/String;Ljava/lang/String;La98;La98;La98;Ljava/lang/String;Let3;I)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_16
    return-void
.end method

.method public static final b(Lt7c;Ldge;Ljs4;Lzu4;I)V
    .locals 9

    check-cast p3, Leb8;

    const v0, -0x2a95dc91

    invoke-virtual {p3, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Leb8;->f(Ljava/lang/Object;)Z

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

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    sget-object v2, Lfej;->b:Ljs4;

    if-nez v1, :cond_5

    invoke-virtual {p3, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p4, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p3, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x493

    const/16 v3, 0x492

    if-eq v1, v3, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p3, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v1, v3, :cond_9

    sget-object v1, La5;->K:La5;

    new-instance v3, Ltad;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Ltad;-><init>(Ljava/lang/Object;Lm7h;)V

    invoke-virtual {p3, v3}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v1, v3

    :cond_9
    move-object v5, v1

    check-cast v5, Laec;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v2, p3, v0}, Lznl;->e(Ljs4;Lzu4;I)Lrj1;

    move-result-object v7

    invoke-virtual {p1, v7}, Ldge;->a(Ljava/lang/Object;)Lfge;

    move-result-object v0

    new-instance v3, Lto;

    const/16 v8, 0x8

    move-object v4, p0

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lto;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const p0, 0x1059082f

    invoke-static {p0, v3, p3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object p0

    const/16 p2, 0x38

    invoke-static {v0, p0, p3, p2}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    goto :goto_6

    :cond_a
    move-object v4, p0

    move-object v6, p2

    invoke-virtual {p3}, Leb8;->Z()V

    :goto_6
    invoke-virtual {p3}, Leb8;->u()Lque;

    move-result-object p0

    if-eqz p0, :cond_b

    new-instance p2, Lwj;

    invoke-direct {p2, v4, p1, v6, p4}, Lwj;-><init>(Lt7c;Ldge;Ljs4;I)V

    iput-object p2, p0, Lque;->d:Lq98;

    :cond_b
    return-void
.end method

.method public static final c(Lq98;Lt98;Lq98;Lt98;Ljs4;Lzu4;I)V
    .locals 8

    check-cast p5, Leb8;

    const v0, -0x7c94e017

    invoke-virtual {p5, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p5, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    invoke-virtual {p5, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v3

    invoke-virtual {p5, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lpif;->a:Lnw4;

    new-instance v1, Loif;

    if-nez p0, :cond_3

    sget-object v2, Loif;->e:Loif;

    iget-object v2, v2, Loif;->a:Lq98;

    goto :goto_3

    :cond_3
    move-object v2, p0

    :goto_3
    if-nez p1, :cond_4

    sget-object v3, Loif;->e:Loif;

    iget-object v3, v3, Loif;->b:Lt98;

    goto :goto_4

    :cond_4
    move-object v3, p1

    :goto_4
    if-nez p2, :cond_5

    sget-object v4, Loif;->e:Loif;

    iget-object v4, v4, Loif;->c:Lq98;

    goto :goto_5

    :cond_5
    move-object v4, p2

    :goto_5
    if-nez p3, :cond_6

    sget-object v5, Loif;->e:Loif;

    iget-object v5, v5, Loif;->d:Lt98;

    goto :goto_6

    :cond_6
    move-object v5, p3

    :goto_6
    invoke-direct {v1, v2, v3, v4, v5}, Loif;-><init>(Lq98;Lt98;Lq98;Lt98;)V

    invoke-virtual {v0, v1}, Lnw4;->a(Ljava/lang/Object;)Lfge;

    move-result-object v0

    new-instance v1, Lit0;

    const/16 v2, 0x1c

    invoke-direct {v1, p4, v2}, Lit0;-><init>(Ljs4;I)V

    const v2, -0x3d724b57

    invoke-static {v2, v1, p5}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p5, v2}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p5}, Leb8;->Z()V

    :goto_7
    invoke-virtual {p5}, Leb8;->u()Lque;

    move-result-object p5

    if-eqz p5, :cond_8

    new-instance v0, Lube;

    const/4 v7, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lube;-><init>(Ljava/lang/Object;Lr98;Lr98;Lr98;Ljava/lang/Object;II)V

    iput-object v0, p5, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final d(Landroid/content/res/Resources$Theme;Landroid/view/View;Landroid/util/TypedValue;)V
    .locals 3

    const v0, 0x10104e0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v2, 0x101056c

    invoke-virtual {p0, v2, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, p2, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_1

    or-int/lit8 v0, v0, 0x10

    :cond_1
    invoke-static {p1}, Lvz;->k(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lvz;->C(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public static final e(Ljs4;Lzu4;I)Lrj1;
    .locals 2

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    move-object v0, p1

    check-cast v0, Leb8;

    invoke-virtual {v0, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v1, :cond_2

    :cond_1
    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    check-cast p1, Leb8;

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxu4;->a:Lmx8;

    if-nez p2, :cond_3

    if-ne v0, v1, :cond_4

    :cond_3
    new-instance v0, Lrj1;

    invoke-direct {v0, p0}, Lrj1;-><init>(Ljs4;)V

    invoke-virtual {p1, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lrj1;

    invoke-virtual {p1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_5

    if-ne p2, v1, :cond_6

    :cond_5
    new-instance p2, Lv0;

    const/16 p0, 0xd

    invoke-direct {p2, p0, v0}, Lv0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast p2, Lc98;

    invoke-static {v0, p2, p1}, Letf;->d(Ljava/lang/Object;Lc98;Lzu4;)V

    return-object v0
.end method

.method public static final f(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ls8i;Lbuc;Ln9i;Landroid/graphics/Matrix;Lqwe;Lqwe;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-wide v1, v6, Ls8i;->b:J

    iget-object v10, v6, Ls8i;->c:Lz9i;

    invoke-static {v1, v2}, Lz9i;->g(J)I

    move-result v1

    iget-wide v2, v6, Ls8i;->b:J

    invoke-static {v2, v3}, Lz9i;->f(J)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    sget-object v11, Lacf;->F:Lacf;

    if-eqz p7, :cond_7

    if-gez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {v7, v1}, Lbuc;->J(I)I

    move-result v1

    invoke-virtual {v8, v1}, Ln9i;->c(I)Lqwe;

    move-result-object v2

    iget v3, v2, Lqwe;->a:F

    iget-wide v4, v8, Ln9i;->c:J

    const/16 v14, 0x20

    shr-long/2addr v4, v14

    long-to-int v4, v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Lylk;->v(FFF)F

    move-result v3

    iget v4, v2, Lqwe;->b:F

    invoke-static {v9, v3, v4}, Lznl;->g(Lqwe;FF)Z

    move-result v4

    iget v5, v2, Lqwe;->d:F

    invoke-static {v9, v3, v5}, Lznl;->g(Lqwe;FF)Z

    move-result v5

    invoke-virtual {v8, v1}, Ln9i;->a(I)Lacf;

    move-result-object v1

    if-ne v1, v11, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v4, :cond_3

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v14, 0x1

    :goto_2
    if-eqz v4, :cond_4

    if-nez v5, :cond_5

    :cond_4
    or-int/lit8 v14, v14, 0x2

    :cond_5
    if-eqz v1, :cond_6

    or-int/lit8 v14, v14, 0x4

    :cond_6
    move v5, v14

    iget v1, v2, Lqwe;->b:F

    iget v2, v2, Lqwe;->d:F

    move v4, v2

    move/from16 v16, v2

    move v2, v1

    move v1, v3

    move/from16 v3, v16

    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_7
    :goto_3
    if-eqz p8, :cond_11

    const/4 v1, -0x1

    if-eqz v10, :cond_8

    iget-wide v2, v10, Lz9i;->a:J

    invoke-static {v2, v3}, Lz9i;->g(J)I

    move-result v2

    goto :goto_4

    :cond_8
    move v2, v1

    :goto_4
    if-eqz v10, :cond_9

    iget-wide v3, v10, Lz9i;->a:J

    invoke-static {v3, v4}, Lz9i;->f(J)I

    move-result v1

    :cond_9
    move v10, v1

    if-ltz v2, :cond_11

    if-ge v2, v10, :cond_11

    iget-object v1, v6, Ls8i;->a:Lkd0;

    iget-object v1, v1, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v1, v2, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-interface {v7, v2}, Lbuc;->J(I)I

    move-result v14

    invoke-interface {v7, v10}, Lbuc;->J(I)I

    move-result v1

    sub-int v3, v1, v14

    mul-int/lit8 v3, v3, 0x4

    new-array v15, v3, [F

    iget-object v3, v8, Ln9i;->b:Ldbc;

    invoke-static {v14, v1}, Lsyi;->h(II)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v15}, Ldbc;->a(J[F)V

    move v1, v2

    :goto_5
    if-ge v1, v10, :cond_11

    invoke-interface {v7, v1}, Lbuc;->J(I)I

    move-result v2

    sub-int v3, v2, v14

    mul-int/lit8 v3, v3, 0x4

    aget v4, v15, v3

    add-int/lit8 v5, v3, 0x1

    aget v5, v15, v5

    add-int/lit8 v6, v3, 0x2

    aget v6, v15, v6

    add-int/lit8 v3, v3, 0x3

    aget v3, v15, v3

    const/16 p4, 0x1

    iget v12, v9, Lqwe;->a:F

    cmpg-float v12, v12, v6

    if-gez v12, :cond_a

    move/from16 v12, p4

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    :goto_6
    iget v13, v9, Lqwe;->c:F

    cmpg-float v13, v4, v13

    if-gez v13, :cond_b

    move/from16 v13, p4

    goto :goto_7

    :cond_b
    const/4 v13, 0x0

    :goto_7
    and-int/2addr v12, v13

    iget v13, v9, Lqwe;->b:F

    cmpg-float v13, v13, v3

    if-gez v13, :cond_c

    move/from16 v13, p4

    goto :goto_8

    :cond_c
    const/4 v13, 0x0

    :goto_8
    and-int/2addr v12, v13

    iget v13, v9, Lqwe;->d:F

    cmpg-float v13, v5, v13

    if-gez v13, :cond_d

    move/from16 v13, p4

    goto :goto_9

    :cond_d
    const/4 v13, 0x0

    :goto_9
    and-int/2addr v12, v13

    invoke-static {v9, v4, v5}, Lznl;->g(Lqwe;FF)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-static {v9, v6, v3}, Lznl;->g(Lqwe;FF)Z

    move-result v13

    if-nez v13, :cond_f

    :cond_e
    or-int/lit8 v12, v12, 0x2

    :cond_f
    invoke-virtual {v8, v2}, Ln9i;->a(I)Lacf;

    move-result-object v2

    if-ne v2, v11, :cond_10

    or-int/lit8 v12, v12, 0x4

    :cond_10
    move v2, v5

    move v5, v3

    move v3, v2

    move v2, v4

    move v4, v6

    move v6, v12

    invoke-virtual/range {v0 .. v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_11
    const/16 p4, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_12

    if-eqz p9, :cond_12

    invoke-static {}, Lz5;->k()Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v2

    invoke-static/range {p6 .. p6}, Lik5;->X(Lqwe;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v2, v3}, Lz5;->l(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v2

    invoke-static/range {p6 .. p6}, Lik5;->X(Lqwe;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v2, v3}, Lz5;->t(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v2

    invoke-static {v2}, Lz5;->m(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    move-result-object v2

    invoke-static {v0, v2}, Lz5;->j(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_12
    const/16 v2, 0x22

    if-lt v1, v2, :cond_14

    if-eqz p10, :cond_14

    invoke-virtual {v9}, Lqwe;->j()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v8, Ln9i;->b:Ldbc;

    iget v2, v1, Ldbc;->f:I

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_13

    const/4 v2, 0x0

    :cond_13
    iget v3, v9, Lqwe;->b:F

    invoke-virtual {v1, v3}, Ldbc;->e(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Lylk;->w(III)I

    move-result v3

    iget v5, v9, Lqwe;->d:F

    invoke-virtual {v1, v5}, Ldbc;->e(F)I

    move-result v5

    invoke-static {v5, v4, v2}, Lylk;->w(III)I

    move-result v2

    if-gt v3, v2, :cond_14

    :goto_a
    invoke-virtual {v8, v3}, Ln9i;->f(I)F

    move-result v4

    invoke-virtual {v1, v3}, Ldbc;->f(I)F

    move-result v5

    invoke-virtual {v8, v3}, Ln9i;->g(I)F

    move-result v6

    invoke-virtual {v1, v3}, Ldbc;->b(I)F

    move-result v7

    invoke-static {v0, v4, v5, v6, v7}, Lds3;->h(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    if-eq v3, v2, :cond_14

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_14
    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    return-object v0
.end method

.method public static final g(Lqwe;FF)Z
    .locals 2

    iget v0, p0, Lqwe;->a:F

    iget v1, p0, Lqwe;->c:F

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    iget p1, p0, Lqwe;->b:F

    iget p0, p0, Lqwe;->d:F

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_0

    cmpg-float p0, p1, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final h(Landroid/content/res/Resources;I)Lu30;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Lu30;

    invoke-direct {p1, p0}, Lu30;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    array-length v0, p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v0, v0, 0x10

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v1, v0

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_1

    const-string v4, "%s"

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v0, 0x1

    aget-object v0, p1, v0

    invoke-static {v0}, Lznl;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v4, 0x2

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v0, v3, :cond_3

    const-string p0, " ["

    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p1, v0

    invoke-static {p0}, Lznl;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    const-string p0, ", "

    goto :goto_2

    :cond_2
    const/16 p0, 0x5d

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static k(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object v5, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "@"

    invoke-static {v0, v1, p0}, Lb40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.google.common.base.Strings"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "lenientToString"

    const-string v2, "Exception during lenientFormat for "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "com.google.common.base.Strings"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " threw "

    const-string v2, ">"

    const-string v3, "<"

    invoke-static {v3, p0, v1, v0, v2}, Lti6;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
