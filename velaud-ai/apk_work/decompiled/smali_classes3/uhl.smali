.class public abstract Luhl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;

.field public static final c:Ljs4;

.field public static final d:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lht4;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lht4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x372dae6c

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Luhl;->a:Ljs4;

    new-instance v0, Lht4;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lht4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x2a7211f1

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Luhl;->b:Ljs4;

    new-instance v0, Lht4;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lht4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x42f27019

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    new-instance v0, Lht4;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lht4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x5ae97764

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Luhl;->c:Ljs4;

    new-instance v0, Lgt4;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lgt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x2af66807

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    new-instance v0, Lht4;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lht4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x77591ed7

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Luhl;->d:Ljs4;

    new-instance v0, Lht4;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lht4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x16a8ae9a

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    return-void
.end method

.method public static final a(IILzu4;Lt7c;Ljava/lang/String;Z)V
    .locals 12

    move-object/from16 v1, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, p2

    check-cast v8, Leb8;

    const v0, 0x4c844ae8    # 6.9359424E7f

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p0, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v3, p0, 0x30

    if-nez v3, :cond_3

    move/from16 v3, p5

    invoke-virtual {v8, v3}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_3

    :cond_3
    move/from16 v3, p5

    :goto_3
    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_4

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_4
    and-int/lit16 v5, p0, 0x180

    if-nez v5, :cond_6

    invoke-virtual {v8, p3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    :cond_6
    :goto_5
    and-int/lit16 v6, v0, 0x93

    const/16 v7, 0x92

    if-eq v6, v7, :cond_7

    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v8, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v4, :cond_8

    sget-object v4, Lq7c;->E:Lq7c;

    move-object v11, v4

    goto :goto_7

    :cond_8
    move-object v11, p3

    :goto_7
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    new-instance v5, Lar;

    invoke-direct {v5, v1, v2}, Lar;-><init>(Ljava/lang/String;I)V

    const v2, -0x50db440

    invoke-static {v2, v5, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    const/high16 v2, 0x30000

    or-int v9, v0, v2

    const/16 v10, 0x1c

    move-object v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v2, p5

    invoke-static/range {v2 .. v10}, Law5;->i(ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ls98;Lzu4;II)V

    move-object v3, v11

    goto :goto_8

    :cond_9
    invoke-virtual {v8}, Leb8;->Z()V

    move-object v3, p3

    :goto_8
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v0, Lwa0;

    const/4 v6, 0x0

    move v4, p0

    move v5, p1

    move/from16 v2, p5

    invoke-direct/range {v0 .. v6}, Lwa0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;III)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static final b(IILc98;Lt7c;Lzu4;I)V
    .locals 52

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p4

    check-cast v10, Leb8;

    const v0, -0x3894c7db

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v10, v1}, Leb8;->d(I)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v10, v2}, Leb8;->d(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v0, v6

    invoke-virtual {v10, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v6, v0, 0x493

    const/16 v8, 0x492

    const/4 v11, 0x1

    if-eq v6, v8, :cond_3

    move v6, v11

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v10, v8, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_10

    div-int/lit8 v6, v2, 0x4

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    mul-int/lit8 v8, v2, 0x4

    new-instance v12, Lhq0;

    new-instance v13, Le97;

    invoke-direct {v13, v4}, Le97;-><init>(I)V

    const/high16 v14, 0x41000000    # 8.0f

    invoke-direct {v12, v14, v11, v13}, Lhq0;-><init>(FZLiq0;)V

    sget-object v13, Luwa;->Q:Lpu1;

    const/16 v15, 0x36

    invoke-static {v12, v13, v10, v15}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v12

    iget-wide v4, v10, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v5

    move/from16 p3, v8

    sget-object v8, Lq7c;->E:Lq7c;

    invoke-static {v10, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    sget-object v18, Lru4;->e:Lqu4;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v8

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v9, v10, Leb8;->S:Z

    if-eqz v9, :cond_4

    invoke-virtual {v10, v8}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_4
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v10, v9, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v12, Lqu4;->e:Lja0;

    invoke-static {v10, v12, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v10, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v10, v4}, Lr1i;->u(Lzu4;Lc98;)V

    move-object/from16 v20, v5

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v10, v5, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v7, 0x7f12093e

    invoke-static {v7, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v11

    iget-object v11, v11, Lkx3;->e:Lhk0;

    iget-object v11, v11, Lhk0;->E:Ljava/lang/Object;

    check-cast v11, Ljx3;

    iget-object v11, v11, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v23, v11

    check-cast v23, Liai;

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v11

    iget-wide v14, v11, Lgw3;->N:J

    const/16 v26, 0x0

    const v27, 0x1fffa

    move-object v11, v5

    const/4 v5, 0x0

    move-object/from16 v25, v8

    move-object/from16 v28, v9

    const-wide/16 v8, 0x0

    move-object/from16 v24, v10

    const/16 v29, 0x36

    const/4 v10, 0x0

    move-object/from16 v30, v11

    const/4 v11, 0x0

    move-object/from16 v32, v12

    move-object/from16 v31, v13

    const-wide/16 v12, 0x0

    move-object/from16 v33, v4

    move-object v4, v7

    move-wide/from16 v50, v14

    move v15, v6

    move-wide/from16 v6, v50

    const/4 v14, 0x0

    move/from16 v34, v15

    const/4 v15, 0x0

    const/16 v35, 0x100

    const/16 v36, 0x4

    const-wide/16 v16, 0x0

    move-object/from16 v37, v18

    const/16 v18, 0x0

    const/16 v38, 0x0

    const/16 v19, 0x0

    move-object/from16 v39, v20

    const/16 v20, 0x0

    const/16 v40, 0x1

    const/16 v21, 0x0

    const/high16 v41, 0x41000000    # 8.0f

    const/16 v22, 0x0

    move-object/from16 v42, v25

    const/16 v25, 0x0

    move/from16 v43, p3

    move-object/from16 v1, v28

    move-object/from16 v46, v30

    move-object/from16 v3, v31

    move-object/from16 v45, v33

    move-object/from16 v2, v37

    move-object/from16 v44, v39

    move/from16 v28, v0

    move-object/from16 v0, v42

    invoke-static/range {v4 .. v27}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v10, v24

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v4, v4, Lgw3;->u:J

    const/16 v6, 0x32

    invoke-static {v6}, Lvkf;->a(I)Ltkf;

    move-result-object v6

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v2, v7, v4, v5, v6}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v4

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v5, v6}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v4

    new-instance v5, Lhq0;

    new-instance v6, Le97;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Le97;-><init>(I)V

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-direct {v5, v13, v14, v6}, Lhq0;-><init>(FZLiq0;)V

    const/16 v6, 0x36

    invoke-static {v5, v3, v10, v6}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v3

    iget-wide v5, v10, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v10, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v7, v10, Leb8;->S:Z

    if-eqz v7, :cond_5

    invoke-virtual {v10, v0}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_5
    invoke-static {v10, v1, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v0, v32

    invoke-static {v10, v0, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v0, v44

    move-object/from16 v1, v45

    invoke-static {v5, v10, v0, v10, v1}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v11, v46

    invoke-static {v10, v11, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move/from16 v1, p0

    move/from16 v15, v34

    if-le v1, v15, :cond_6

    move v6, v14

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v5

    and-int/lit8 v3, v28, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_7

    move v9, v14

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v10, v15}, Leb8;->d(I)Z

    move-result v7

    or-int/2addr v7, v9

    move/from16 v8, v28

    and-int/lit16 v8, v8, 0x380

    const/16 v9, 0x100

    if-ne v8, v9, :cond_8

    move v11, v14

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    :goto_8
    or-int/2addr v7, v11

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lxu4;->a:Lmx8;

    if-nez v7, :cond_a

    if-ne v11, v12, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v7, p2

    const/4 v4, 0x0

    goto :goto_a

    :cond_a
    :goto_9
    new-instance v11, Laue;

    move-object/from16 v7, p2

    const/4 v4, 0x0

    invoke-direct {v11, v1, v15, v4, v7}, Laue;-><init>(IIILc98;)V

    invoke-virtual {v10, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_a
    check-cast v11, La98;

    new-instance v9, Ltp8;

    invoke-direct {v9, v1, v15, v14, v4}, Ltp8;-><init>(IIIB)V

    const v4, -0x267da481

    invoke-static {v4, v9, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    move-object v4, v11

    const v11, 0x180030

    move-object v15, v12

    const/16 v12, 0x38

    const/4 v7, 0x0

    move/from16 v18, v8

    const/4 v8, 0x0

    invoke-static/range {v4 .. v12}, Lbo9;->f(La98;Lt7c;ZLg69;Lysg;Lq98;Lzu4;II)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v5

    iget-object v5, v5, Lkx3;->e:Lhk0;

    iget-object v5, v5, Lhk0;->E:Ljava/lang/Object;

    check-cast v5, Ljx3;

    iget-object v5, v5, Ljx3;->M:Ljava/lang/Object;

    move-object/from16 v23, v5

    check-cast v23, Liai;

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v6, v5, Lgw3;->M:J

    const/4 v5, 0x2

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v2, v8, v13, v5}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v8

    const/16 v26, 0x0

    const v27, 0x1fff8

    move-object v5, v8

    const-wide/16 v8, 0x0

    move-object/from16 v24, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move/from16 v47, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const-wide/16 v16, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v25, v21

    const/16 v21, 0x0

    move/from16 v28, v22

    const/16 v22, 0x0

    move-object/from16 v29, v25

    const/16 v25, 0x30

    move/from16 v48, v28

    move-object/from16 v49, v29

    invoke-static/range {v4 .. v27}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v10, v24

    move/from16 v4, v43

    if-ge v1, v4, :cond_b

    const/4 v6, 0x1

    goto :goto_b

    :cond_b
    const/4 v6, 0x0

    :goto_b
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v5

    const/4 v0, 0x4

    if-ne v3, v0, :cond_c

    const/4 v9, 0x1

    goto :goto_c

    :cond_c
    const/4 v9, 0x0

    :goto_c
    invoke-virtual {v10, v4}, Leb8;->d(I)Z

    move-result v0

    or-int/2addr v0, v9

    move/from16 v3, v48

    const/16 v9, 0x100

    if-ne v3, v9, :cond_d

    const/4 v9, 0x1

    goto :goto_d

    :cond_d
    const/4 v9, 0x0

    :goto_d
    or-int/2addr v0, v9

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_f

    move-object/from16 v15, v49

    if-ne v3, v15, :cond_e

    goto :goto_e

    :cond_e
    move-object/from16 v0, p2

    const/4 v14, 0x1

    goto :goto_f

    :cond_f
    :goto_e
    new-instance v3, Laue;

    move-object/from16 v0, p2

    const/4 v14, 0x1

    invoke-direct {v3, v1, v4, v14, v0}, Laue;-><init>(IIILc98;)V

    invoke-virtual {v10, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_f
    check-cast v3, La98;

    new-instance v7, Ltp8;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v7, v1, v4, v8, v9}, Ltp8;-><init>(IIIB)V

    const v4, 0x3fff4e68

    invoke-static {v4, v7, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    const v11, 0x180030

    const/16 v12, 0x38

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v3

    invoke-static/range {v4 .. v12}, Lbo9;->f(La98;Lt7c;ZLg69;Lysg;Lq98;Lzu4;II)V

    invoke-virtual {v10, v14}, Leb8;->q(Z)V

    invoke-virtual {v10, v14}, Leb8;->q(Z)V

    move-object v4, v2

    goto :goto_10

    :cond_10
    move-object v0, v3

    invoke-virtual {v10}, Leb8;->Z()V

    move-object/from16 v4, p3

    :goto_10
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v0, Lam2;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lam2;-><init>(IILc98;Lt7c;I)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_11
    return-void
.end method

.method public static c(Ln9b;)Lkv6;
    .locals 1

    new-instance v0, Lkv6;

    invoke-direct {v0, p0}, Lkv6;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final d(Lm2c;)I
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final e(Lf58;Lf58;F)Lf58;
    .locals 0

    iget p0, p0, Lf58;->E:I

    iget p1, p1, Lf58;->E:I

    invoke-static {p2, p0, p1}, Lbo9;->g0(FII)I

    move-result p0

    const/4 p1, 0x1

    const/16 p2, 0x3e8

    invoke-static {p0, p1, p2}, Lylk;->w(III)I

    move-result p0

    new-instance p1, Lf58;

    invoke-direct {p1, p0}, Lf58;-><init>(I)V

    return-object p1
.end method

.method public static final f(Lw4i;Lk52;Lzj9;)Ljava/lang/CharSequence;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-static {p0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xa

    if-ne v3, v4, :cond_0

    const/16 v4, 0x20

    goto :goto_1

    :cond_0
    const/16 v4, 0xd

    if-ne v3, v4, :cond_1

    const v4, 0xfeff

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    if-eq v4, v3, :cond_2

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {p2, v3, v6, v2}, Lzj9;->i(III)V

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/2addr v1, v5

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v2, :cond_4

    return-object p1

    :cond_4
    return-object p0
.end method
