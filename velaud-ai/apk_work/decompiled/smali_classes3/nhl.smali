.class public abstract Lnhl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lht4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lht4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x2efeb10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lnhl;->a:Ljs4;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lqp4;Lt7c;Lzu4;II)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Leb8;

    const v0, 0x53c22b9f

    invoke-virtual {p3, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_4

    and-int/lit8 v2, p4, 0x40

    if-nez v2, :cond_2

    invoke-virtual {p3, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {p3, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_5
    :goto_4
    move v3, v0

    goto :goto_6

    :cond_6
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_5

    invoke-virtual {p3, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_5

    :cond_7
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v0, v3

    goto :goto_4

    :goto_6
    and-int/lit16 v0, v3, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v0, v5, :cond_8

    move v0, v7

    goto :goto_7

    :cond_8
    move v0, v6

    :goto_7
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {p3, v5, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v2, :cond_9

    sget-object p2, Lq7c;->E:Lq7c;

    :cond_9
    and-int/lit8 v0, v3, 0xe

    if-ne v0, v1, :cond_a

    goto :goto_8

    :cond_a
    move v7, v6

    :goto_8
    invoke-virtual {p3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_b

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v0, v1, :cond_d

    :cond_b
    :try_start_0
    invoke-virtual {p1, p0}, Lqp4;->a(Ljava/lang/String;)Lv11;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    new-instance v1, Lbgf;

    invoke-direct {v1, v0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_9
    nop

    instance-of v1, v0, Lbgf;

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    :cond_c
    check-cast v0, Lv11;

    invoke-virtual {p3, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lv11;

    new-instance v1, Lvg6;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2, p0}, Lvg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, -0x32458124

    invoke-static {v0, v1, p3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    invoke-static {p2, v0, p3, v1, v6}, Lgnk;->c(Lt7c;Ljs4;Lzu4;II)V

    :goto_a
    move-object v3, p2

    goto :goto_b

    :cond_e
    invoke-virtual {p3}, Leb8;->Z()V

    goto :goto_a

    :goto_b
    invoke-virtual {p3}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_f

    new-instance v0, Lrj;

    const/4 v6, 0x5

    move-object v1, p0

    move-object v2, p1

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_f
    return-void
.end method

.method public static final b(ILzu4;La98;Ljava/lang/String;Z)V
    .locals 16

    move/from16 v0, p0

    move-object/from16 v11, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v12, p1

    check-cast v12, Leb8;

    const v1, -0x5bd5e02d

    invoke-virtual {v12, v1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v12, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    invoke-virtual {v12, v3}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v1, v4

    invoke-virtual {v12, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v1, v4

    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    if-eq v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v12, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v8, Ld6d;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-direct {v8, v4, v4, v4, v4}, Ld6d;-><init>(FFFF)V

    sget-object v4, Lq7c;->E:Lq7c;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    invoke-static {v12}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v5

    iget-object v5, v5, Lbx3;->f:Lysg;

    invoke-static {v4, v5}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v4

    shl-int/lit8 v5, v1, 0x3

    and-int/lit8 v6, v5, 0x70

    const v7, 0xc00006

    or-int/2addr v6, v7

    and-int/lit16 v5, v5, 0x380

    or-int v13, v6, v5

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v14, v1, 0xe

    const/16 v15, 0x370

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v15}, Louk;->f(Lq98;Ljava/lang/String;ZLt7c;Ljava/lang/String;Liai;Liai;Lz5d;FLcqg;La98;Lzu4;III)V

    goto :goto_4

    :cond_4
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_4
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v4, Lqyd;

    invoke-direct {v4, v2, v3, v11, v0}, Lqyd;-><init>(Ljava/lang/String;ZLa98;I)V

    iput-object v4, v1, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final c(Ljava/lang/String;Luli;Lc98;Lt7c;Lzu4;I)V
    .locals 45

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p4

    check-cast v0, Leb8;

    const v1, 0x5ae52945

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p5, v4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v0, v6}, Leb8;->d(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    invoke-virtual {v0, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    and-int/lit16 v6, v4, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v6, v8, :cond_3

    move v6, v9

    goto :goto_3

    :cond_3
    move v6, v10

    :goto_3
    and-int/lit8 v8, v4, 0x1

    invoke-virtual {v0, v8, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_12

    sget-object v6, Luwa;->S:Lou1;

    sget-object v8, Lkq0;->c:Leq0;

    invoke-static {v8, v6, v0, v10}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v8

    iget-wide v11, v0, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v12

    move-object/from16 v13, p3

    invoke-static {v0, v13}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v14

    sget-object v15, Lru4;->e:Lqu4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v5, v0, Leb8;->S:Z

    if-eqz v5, :cond_4

    invoke-virtual {v0, v15}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_4
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v0, v5, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->e:Lja0;

    invoke-static {v0, v8, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lqu4;->g:Lja0;

    invoke-static {v0, v12, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v11, Lqu4;->h:Lay;

    invoke-static {v0, v11}, Lr1i;->u(Lzu4;Lc98;)V

    move-object/from16 v16, v5

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v0, v5, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 v14, 0x40c00000    # 6.0f

    move-object/from16 v17, v5

    sget-object v5, Lq7c;->E:Lq7c;

    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v14

    invoke-static {v0, v14}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v14

    iget-object v14, v14, Lkx3;->e:Lhk0;

    iget-object v14, v14, Lhk0;->E:Ljava/lang/Object;

    check-cast v14, Ljx3;

    iget-object v14, v14, Ljx3;->M:Ljava/lang/Object;

    move-object/from16 v23, v14

    check-cast v23, Liai;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v14

    move-object/from16 v19, v8

    iget-wide v7, v14, Lgw3;->O:J

    and-int/lit8 v25, v4, 0xe

    const/16 v26, 0x6180

    const v27, 0x1affa

    move-object v14, v5

    const/4 v5, 0x0

    move-object/from16 v20, v6

    move-wide v6, v7

    move/from16 v21, v9

    const-wide/16 v8, 0x0

    move/from16 v22, v10

    const/4 v10, 0x0

    move-object/from16 v24, v11

    const/4 v11, 0x0

    move-object/from16 v28, v12

    const-wide/16 v12, 0x0

    move-object/from16 v29, v14

    const/4 v14, 0x0

    move-object/from16 v30, v15

    const/4 v15, 0x0

    move-object/from16 v31, v16

    move-object/from16 v32, v17

    const-wide/16 v16, 0x0

    const/16 v33, 0x100

    const/16 v18, 0x2

    move-object/from16 v34, v19

    const/16 v19, 0x0

    move-object/from16 v35, v20

    const/16 v20, 0x1

    move/from16 v36, v21

    const/16 v21, 0x0

    move/from16 v37, v22

    const/16 v22, 0x0

    move/from16 v38, v4

    move-object v4, v1

    move/from16 v1, v38

    move-object/from16 v43, v24

    move-object/from16 v42, v28

    move-object/from16 v39, v30

    move-object/from16 v40, v31

    move-object/from16 v44, v32

    move-object/from16 v41, v34

    move-object/from16 v38, v35

    move-object/from16 v24, v0

    move-object/from16 v0, v29

    invoke-static/range {v4 .. v27}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v4, v24

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v5

    invoke-static {v4, v5}, Lbo9;->i(Lzu4;Lt7c;)V

    new-instance v5, Lhq0;

    new-instance v6, Le97;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Le97;-><init>(I)V

    const/high16 v7, 0x40800000    # 4.0f

    const/4 v8, 0x1

    invoke-direct {v5, v7, v8, v6}, Lhq0;-><init>(FZLiq0;)V

    const/4 v6, 0x6

    move-object/from16 v7, v38

    invoke-static {v5, v7, v4, v6}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v5

    iget-wide v6, v4, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v4}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v4, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v4}, Leb8;->k0()V

    iget-boolean v8, v4, Leb8;->S:Z

    if-eqz v8, :cond_5

    move-object/from16 v8, v39

    invoke-virtual {v4, v8}, Leb8;->k(La98;)V

    :goto_5
    move-object/from16 v8, v40

    goto :goto_6

    :cond_5
    invoke-virtual {v4}, Leb8;->t0()V

    goto :goto_5

    :goto_6
    invoke-static {v4, v8, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v5, v41

    invoke-static {v4, v5, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v5, v42

    move-object/from16 v7, v43

    invoke-static {v6, v4, v5, v4, v7}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v5, v44

    invoke-static {v4, v5, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v0, 0x7f12088b

    invoke-static {v0, v4}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Luli;->E:Luli;

    if-ne v2, v5, :cond_6

    const/4 v9, 0x1

    goto :goto_7

    :cond_6
    const/4 v9, 0x0

    :goto_7
    and-int/lit16 v1, v1, 0x380

    const/16 v5, 0x100

    if-ne v1, v5, :cond_7

    const/4 v6, 0x1

    goto :goto_8

    :cond_7
    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lxu4;->a:Lmx8;

    if-nez v6, :cond_8

    if-ne v7, v8, :cond_9

    :cond_8
    new-instance v7, Lcx0;

    const/16 v6, 0x12

    invoke-direct {v7, v6, v3}, Lcx0;-><init>(ILc98;)V

    invoke-virtual {v4, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, La98;

    const/4 v6, 0x0

    invoke-static {v6, v4, v7, v0, v9}, Lnhl;->b(ILzu4;La98;Ljava/lang/String;Z)V

    const v0, 0x7f12087e

    invoke-static {v0, v4}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    sget-object v7, Luli;->F:Luli;

    if-ne v2, v7, :cond_a

    const/4 v9, 0x1

    goto :goto_9

    :cond_a
    move v9, v6

    :goto_9
    if-ne v1, v5, :cond_b

    const/4 v7, 0x1

    goto :goto_a

    :cond_b
    move v7, v6

    :goto_a
    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_c

    if-ne v10, v8, :cond_d

    :cond_c
    new-instance v10, Lcx0;

    const/16 v7, 0x13

    invoke-direct {v10, v7, v3}, Lcx0;-><init>(ILc98;)V

    invoke-virtual {v4, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, La98;

    invoke-static {v6, v4, v10, v0, v9}, Lnhl;->b(ILzu4;La98;Ljava/lang/String;Z)V

    const v0, 0x7f12087d

    invoke-static {v0, v4}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    sget-object v7, Luli;->G:Luli;

    if-ne v2, v7, :cond_e

    const/4 v9, 0x1

    goto :goto_b

    :cond_e
    move v9, v6

    :goto_b
    if-ne v1, v5, :cond_f

    const/4 v1, 0x1

    goto :goto_c

    :cond_f
    move v1, v6

    :goto_c
    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_10

    if-ne v5, v8, :cond_11

    :cond_10
    new-instance v5, Lcx0;

    const/16 v1, 0x14

    invoke-direct {v5, v1, v3}, Lcx0;-><init>(ILc98;)V

    invoke-virtual {v4, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, La98;

    invoke-static {v6, v4, v5, v0, v9}, Lnhl;->b(ILzu4;La98;Ljava/lang/String;Z)V

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Leb8;->q(Z)V

    invoke-virtual {v4, v8}, Leb8;->q(Z)V

    goto :goto_d

    :cond_12
    move-object v4, v0

    invoke-virtual {v4}, Leb8;->Z()V

    :goto_d
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v0, Lgxd;

    const/16 v6, 0xa

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lgxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_13
    return-void
.end method

.method public static final d(Ljava/lang/String;Lzu4;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Leb8;

    const v2, 0x543614b3

    invoke-virtual {v1, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->F:Ljava/lang/Object;

    check-cast v3, Lzm;

    iget-object v3, v3, Lzm;->d:Ljava/lang/Object;

    move-object/from16 v19, v3

    check-cast v19, Liai;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->d0:J

    and-int/lit8 v21, v2, 0xe

    const/16 v22, 0x0

    const v23, 0x1fffa

    move-object/from16 v20, v1

    const/4 v1, 0x0

    move-wide v2, v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_2

    :cond_2
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    :goto_2
    invoke-virtual/range {v20 .. v20}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ldt7;

    const/16 v3, 0xd

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Ldt7;-><init>(Ljava/lang/String;II)V

    iput-object v2, v1, Lque;->d:Lq98;

    :cond_3
    return-void
.end method

.method public static final e(Lygd;Lc98;Lc98;La98;Lt7c;Lc98;Lzu4;II)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v7, p7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p6

    check-cast v6, Leb8;

    const v0, 0x13c0e170

    invoke-virtual {v6, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v6, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    move-object/from16 v2, p1

    invoke-virtual {v6, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v4, p2

    goto :goto_3

    :cond_2
    move-object/from16 v4, p2

    invoke-virtual {v6, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_2

    :cond_3
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    :goto_3
    and-int/lit16 v5, v7, 0xc00

    move-object/from16 v9, p3

    if-nez v5, :cond_5

    invoke-virtual {v6, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x800

    goto :goto_4

    :cond_4
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v0, v5

    :cond_5
    or-int/lit16 v5, v0, 0x6000

    and-int/lit8 v8, p8, 0x20

    if-eqz v8, :cond_6

    const v5, 0x36000

    or-int/2addr v0, v5

    move v10, v0

    move-object/from16 v0, p5

    goto :goto_6

    :cond_6
    move-object/from16 v0, p5

    invoke-virtual {v6, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/high16 v10, 0x20000

    goto :goto_5

    :cond_7
    const/high16 v10, 0x10000

    :goto_5
    or-int/2addr v5, v10

    move v10, v5

    :goto_6
    const v5, 0x12493

    and-int/2addr v5, v10

    const v11, 0x12492

    if-eq v5, v11, :cond_8

    const/4 v5, 0x1

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    :goto_7
    and-int/lit8 v11, v10, 0x1

    invoke-virtual {v6, v11, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz v3, :cond_a

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lxu4;->a:Lmx8;

    if-ne v3, v4, :cond_9

    new-instance v3, Lu4e;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lu4e;-><init>(I)V

    invoke-virtual {v6, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lc98;

    move-object v2, v3

    goto :goto_8

    :cond_a
    move-object v2, v4

    :goto_8
    if-eqz v8, :cond_b

    const/4 v0, 0x0

    :cond_b
    move-object v4, v0

    iget v0, v1, Lygd;->a:I

    invoke-static {v0, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lihd;

    const/4 v5, 0x2

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lihd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x3bc2c0ff

    invoke-static {v1, v0, v6}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v15

    shr-int/lit8 v0, v10, 0x6

    and-int/lit8 v0, v0, 0x70

    const v1, 0x180180

    or-int v17, v0, v1

    const/16 v18, 0x38

    sget-object v10, Lq7c;->E:Lq7c;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v8 .. v18}, Lw9l;->c(Ljava/lang/String;La98;Lt7c;Ls98;Lq98;JLjs4;Lzu4;II)V

    move-object v3, v2

    move-object v6, v4

    move-object v5, v10

    goto :goto_9

    :cond_c
    move-object/from16 v16, v6

    invoke-virtual/range {v16 .. v16}, Leb8;->Z()V

    move-object/from16 v5, p4

    move-object v6, v0

    move-object v3, v4

    :goto_9
    invoke-virtual/range {v16 .. v16}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_d

    new-instance v0, Lgt0;

    const/16 v9, 0xb

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lgt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_d
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;La98;Lt7c;Let3;Lzu4;I)V
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p5

    check-cast v5, Leb8;

    const v1, 0x149ecdb7

    invoke-virtual {v5, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v5, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v7, v8, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v5, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v1, v7

    :cond_3
    and-int/lit16 v7, v8, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v5, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v1, v7

    :cond_5
    or-int/lit16 v7, v1, 0xc00

    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_6

    or-int/lit16 v7, v1, 0x2c00

    :cond_6
    and-int/lit16 v1, v7, 0x2493

    const/16 v11, 0x2492

    const/4 v13, 0x0

    if-eq v1, v11, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    move v1, v13

    :goto_4
    and-int/lit8 v11, v7, 0x1

    invoke-virtual {v5, v11, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v5}, Leb8;->b0()V

    and-int/lit8 v1, v8, 0x1

    sget-object v11, Lq7c;->E:Lq7c;

    const v14, -0xe001

    sget-object v15, Lxu4;->a:Lmx8;

    const/4 v9, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v5}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Leb8;->Z()V

    and-int v1, v7, v14

    move-object/from16 v7, p3

    move v10, v1

    move-object/from16 v1, p4

    goto :goto_6

    :cond_9
    :goto_5
    const v1, -0x45a63586

    const v10, -0x615d173a

    invoke-static {v5, v1, v5, v10}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v1

    invoke-virtual {v5, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v5, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v10, v10, v17

    move/from16 v17, v14

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_a

    if-ne v14, v15, :cond_b

    :cond_a
    const-class v10, Let3;

    sget-object v14, Loze;->a:Lpze;

    invoke-virtual {v14, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    invoke-virtual {v1, v10, v9, v9}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v5, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v5, v13}, Leb8;->q(Z)V

    invoke-virtual {v5, v13}, Leb8;->q(Z)V

    move-object v1, v14

    check-cast v1, Let3;

    and-int v7, v7, v17

    move v10, v7

    move-object v7, v11

    :goto_6
    invoke-virtual {v5}, Leb8;->r()V

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v14

    move/from16 p3, v10

    iget-wide v9, v14, Lgw3;->q:J

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v14

    move-object/from16 v18, v15

    iget-wide v14, v14, Lgw3;->p:J

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v12

    const/high16 v20, 0x41400000    # 12.0f

    invoke-static/range {v20 .. v20}, Lvkf;->b(F)Ltkf;

    move-result-object v6

    invoke-static {v12, v6}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v6

    sget-object v12, Lkq0;->c:Leq0;

    sget-object v4, Luwa;->S:Lou1;

    invoke-static {v12, v4, v5, v13}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v4

    move-wide/from16 v20, v14

    iget-wide v13, v5, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v5}, Leb8;->l()Lnhd;

    move-result-object v14

    invoke-static {v5, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v15, Lru4;->e:Lqu4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v5}, Leb8;->k0()V

    iget-boolean v12, v5, Leb8;->S:Z

    if-eqz v12, :cond_c

    invoke-virtual {v5, v15}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v5}, Leb8;->t0()V

    :goto_7
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v5, v12, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v5, v4, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lqu4;->g:Lja0;

    invoke-static {v5, v14, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v13, Lqu4;->h:Lay;

    invoke-static {v5, v13}, Lr1i;->u(Lzu4;Lc98;)V

    move-object/from16 v33, v7

    sget-object v7, Lqu4;->d:Lja0;

    invoke-static {v5, v7, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    const/16 v6, 0x28

    invoke-static {v6, v5}, Ld52;->C(ILzu4;)F

    move-result v6

    new-instance v8, Luj6;

    invoke-direct {v8, v6}, Luj6;-><init>(F)V

    new-instance v6, Luj6;

    move-object/from16 v23, v11

    const/high16 v11, 0x42200000    # 40.0f

    invoke-direct {v6, v11}, Luj6;-><init>(F)V

    invoke-static {v8, v6}, Lbo9;->i0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Luj6;

    iget v6, v6, Luj6;->E:F

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v3

    sget-object v6, Law5;->f:Ls09;

    invoke-static {v3, v9, v10, v6}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v3

    const/high16 v8, 0x41800000    # 16.0f

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v3, v8, v9, v10}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v3

    sget-object v9, Luwa;->Q:Lpu1;

    sget-object v10, Lkq0;->a:Lfq0;

    const/16 v11, 0x30

    invoke-static {v10, v9, v5, v11}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v9

    iget-wide v10, v5, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v5}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v5, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    invoke-virtual {v5}, Leb8;->k0()V

    iget-boolean v8, v5, Leb8;->S:Z

    if-eqz v8, :cond_d

    invoke-virtual {v5, v15}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v5}, Leb8;->t0()V

    :goto_8
    invoke-static {v5, v12, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5, v4, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10, v5, v14, v5, v13}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v5, v7, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move-object v8, v12

    invoke-static {v9}, Lfnl;->r(C)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_9

    :cond_e
    move-object v8, v12

    const/4 v9, 0x1

    move-object/from16 v17, v2

    goto :goto_9

    :cond_f
    move-object v8, v12

    const/4 v9, 0x1

    const/16 v17, 0x0

    :goto_9
    if-nez v17, :cond_10

    const v3, 0x79e06f1f

    const v10, 0x7f120453

    const/4 v12, 0x0

    invoke-static {v5, v3, v10, v5, v12}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v17

    goto :goto_a

    :cond_10
    const/4 v12, 0x0

    const v3, 0x79e06667

    invoke-virtual {v5, v3}, Leb8;->g0(I)V

    invoke-virtual {v5, v12}, Leb8;->q(Z)V

    :goto_a
    invoke-static {v5}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->F:Ljava/lang/Object;

    check-cast v3, Lzm;

    iget-object v3, v3, Lzm;->i:Ljava/lang/Object;

    move-object/from16 v28, v3

    check-cast v28, Liai;

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v10, v3, Lgw3;->N:J

    const/16 v31, 0x0

    const v32, 0x1fffa

    move/from16 v22, v12

    move-wide v11, v10

    const/4 v10, 0x0

    move-object/from16 v19, v13

    move-object v3, v14

    const-wide/16 v13, 0x0

    move-object/from16 v24, v15

    const/4 v15, 0x0

    const/16 v25, 0x100

    const/16 v16, 0x0

    move/from16 v27, v9

    move-object/from16 v9, v17

    move-object/from16 v26, v18

    const-wide/16 v17, 0x0

    move-object/from16 v29, v19

    const/16 v19, 0x0

    move-wide/from16 v34, v20

    const/16 v20, 0x0

    move/from16 v30, v22

    const-wide/16 v21, 0x0

    move-object/from16 v36, v23

    const/16 v23, 0x0

    move-object/from16 v37, v24

    const/16 v24, 0x0

    move/from16 v38, v25

    const/16 v25, 0x0

    move-object/from16 v39, v26

    const/16 v26, 0x0

    move/from16 v40, v27

    const/16 v27, 0x0

    move/from16 v41, v30

    const/16 v30, 0x0

    move-object/from16 v45, v3

    move-object/from16 v46, v29

    move-wide/from16 v42, v34

    move-object/from16 v47, v36

    move-object/from16 v44, v37

    move-object/from16 v48, v39

    move/from16 v3, v40

    move-object/from16 v29, v5

    move/from16 v5, p3

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v9, v29

    new-instance v10, Lg9a;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v10, v11, v3}, Lg9a;-><init>(FZ)V

    invoke-static {v9, v10}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v10

    iget-wide v14, v10, Lgw3;->N:J

    const v10, 0x7f120451

    invoke-static {v10, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    const v12, 0x7f120450

    invoke-static {v12, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f1205c5

    invoke-static {v13, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v13

    new-instance v3, Lnm2;

    invoke-direct {v3, v12, v13}, Lnm2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit8 v12, v5, 0xe

    const/4 v13, 0x4

    if-ne v12, v13, :cond_11

    const/4 v13, 0x1

    goto :goto_b

    :cond_11
    const/4 v13, 0x0

    :goto_b
    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v13, :cond_13

    move-object/from16 v13, v48

    if-ne v11, v13, :cond_12

    goto :goto_c

    :cond_12
    move-object/from16 p3, v3

    goto :goto_d

    :cond_13
    move-object/from16 v13, v48

    :goto_c
    new-instance v11, Lfef;

    move-object/from16 p3, v3

    const/16 v3, 0x13

    invoke-direct {v11, v3, v0}, Lfef;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_d
    check-cast v11, La98;

    invoke-virtual {v9, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 p5, v10

    and-int/lit8 v10, v5, 0x70

    move/from16 v16, v3

    const/16 v3, 0x20

    if-ne v10, v3, :cond_14

    const/16 v17, 0x1

    goto :goto_e

    :cond_14
    const/16 v17, 0x0

    :goto_e
    or-int v16, v16, v17

    const/4 v3, 0x4

    if-ne v12, v3, :cond_15

    const/4 v3, 0x1

    goto :goto_f

    :cond_15
    const/4 v3, 0x0

    :goto_f
    or-int v3, v16, v3

    move/from16 v16, v3

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_17

    if-ne v3, v13, :cond_16

    goto :goto_10

    :cond_16
    move-object/from16 v20, v4

    goto :goto_11

    :cond_17
    :goto_10
    new-instance v3, Leld;

    move-object/from16 v20, v4

    const/16 v4, 0x18

    invoke-direct {v3, v4, v1, v2, v0}, Leld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_11
    move-object/from16 v16, v3

    check-cast v16, Lc98;

    const/16 v18, 0x6000

    const/16 v19, 0x2

    move v3, v10

    const/4 v10, 0x0

    move-object/from16 v26, v13

    sget-object v13, Lb72;->a:Lb72;

    move v4, v3

    move-object/from16 v17, v9

    move-object v9, v11

    move v3, v12

    move-object/from16 v0, v26

    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v12, p3

    move-object/from16 v11, p5

    invoke-static/range {v9 .. v19}, Lw9l;->a(La98;Lt7c;Ljava/lang/String;Lnm2;Lc72;JLc98;Lzu4;II)V

    move-object/from16 v9, v17

    if-eqz p2, :cond_1d

    const v10, -0x3dc5622b

    const/high16 v11, 0x40800000    # 4.0f

    move-object/from16 v12, v47

    invoke-static {v11, v10, v9, v9, v12}, Lb40;->u(FILeb8;Leb8;Lq7c;)V

    sget-object v10, Laf0;->l0:Laf0;

    new-instance v14, Le72;

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v11

    move-object/from16 p3, v10

    iget-wide v10, v11, Lgw3;->N:J

    new-instance v15, Lan4;

    invoke-direct {v15, v10, v11}, Lan4;-><init>(J)V

    const/4 v10, 0x2

    invoke-direct {v14, v15, v10}, Le72;-><init>(Lan4;I)V

    const v10, 0x7f120452

    invoke-static {v10, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    const/16 v15, 0x20

    if-ne v4, v15, :cond_18

    const/4 v4, 0x1

    goto :goto_12

    :cond_18
    const/4 v4, 0x0

    :goto_12
    or-int/2addr v4, v11

    const/4 v11, 0x4

    if-ne v3, v11, :cond_19

    const/4 v11, 0x1

    goto :goto_13

    :cond_19
    const/4 v11, 0x0

    :goto_13
    or-int/2addr v4, v11

    and-int/lit16 v5, v5, 0x380

    const/16 v11, 0x100

    if-ne v5, v11, :cond_1a

    const/4 v5, 0x1

    goto :goto_14

    :cond_1a
    const/4 v5, 0x0

    :goto_14
    or-int/2addr v4, v5

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1c

    if-ne v5, v0, :cond_1b

    goto :goto_15

    :cond_1b
    move-object/from16 v19, v1

    move v11, v3

    const/16 v27, 0x1

    goto :goto_16

    :cond_1c
    :goto_15
    new-instance v0, Lpsh;

    const/4 v5, 0x3

    const/16 v27, 0x1

    move-object/from16 v4, p2

    move v11, v3

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Lpsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v19, v1

    invoke-virtual {v9, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_16
    move-object v15, v5

    check-cast v15, La98;

    const/16 v17, 0x6000

    const/16 v18, 0xc

    move v3, v11

    const/4 v11, 0x0

    move-object/from16 v47, v12

    const/4 v12, 0x0

    move-object/from16 v16, v9

    move-object/from16 v0, v20

    move/from16 v2, v21

    move/from16 v4, v27

    move-object/from16 v1, v47

    move-object/from16 v9, p3

    invoke-static/range {v9 .. v18}, Lcal;->a(Laf0;Ljava/lang/String;Lt7c;ZLc72;Lk72;La98;Lzu4;II)V

    move-object/from16 v9, v16

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Leb8;->q(Z)V

    goto :goto_17

    :cond_1d
    move-object/from16 v19, v1

    move-object/from16 v0, v20

    move/from16 v2, v21

    move-object/from16 v1, v47

    const/4 v4, 0x1

    const/4 v12, 0x0

    const v5, -0x3dbc86cf

    invoke-virtual {v9, v5}, Leb8;->g0(I)V

    invoke-virtual {v9, v12}, Leb8;->q(Z)V

    :goto_17
    invoke-virtual {v9, v4}, Leb8;->q(Z)V

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    move-wide/from16 v10, v42

    invoke-static {v1, v10, v11, v6}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v1

    sget-object v2, Luwa;->G:Lqu1;

    invoke-static {v2, v12}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v5, v9, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v9, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v10, v9, Leb8;->S:Z

    if-eqz v10, :cond_1e

    move-object/from16 v10, v44

    invoke-virtual {v9, v10}, Leb8;->k(La98;)V

    goto :goto_18

    :cond_1e
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_18
    invoke-static {v9, v8, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9, v0, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v0, v45

    move-object/from16 v2, v46

    invoke-static {v5, v9, v0, v9, v2}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v9, v7, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-nez p1, :cond_1f

    const-string v2, "plaintext"

    move-object v1, v2

    goto :goto_19

    :cond_1f
    move-object/from16 v1, p1

    :goto_19
    new-instance v0, Ld6d;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-direct {v0, v2, v2, v2, v2}, Ld6d;-><init>(FFFF)V

    or-int/lit16 v6, v3, 0xc00

    const/16 v7, 0x14

    const/4 v2, 0x0

    move/from16 v27, v4

    const/4 v4, 0x0

    move-object v3, v0

    move-object v5, v9

    move/from16 v9, v27

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lqhl;->a(Ljava/lang/String;Ljava/lang/String;Lt7c;Lz5d;Lry8;Lzu4;II)V

    invoke-virtual {v5, v9}, Leb8;->q(Z)V

    invoke-virtual {v5, v9}, Leb8;->q(Z)V

    move-object v9, v5

    move-object/from16 v5, v19

    move-object/from16 v4, v33

    goto :goto_1a

    :cond_20
    invoke-virtual {v5}, Leb8;->Z()V

    move-object/from16 v4, p3

    move-object v9, v5

    move-object/from16 v5, p4

    :goto_1a
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_21

    new-instance v0, Lem;

    const/16 v7, 0x1d

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lem;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt7c;Ljava/lang/Object;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_21
    return-void
.end method

.method public static final g(Lj7d;Ljava/lang/String;Ljava/lang/String;La98;Lt7c;ZLz5d;Lzu4;II)V
    .locals 15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v12, p7

    check-cast v12, Leb8;

    const v0, -0x204a994b

    invoke-virtual {v12, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v12, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    invoke-virtual {v12, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v12, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v4, p3

    invoke-virtual {v12, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    or-int/lit16 v1, v0, 0x6000

    and-int/lit8 v5, p9, 0x20

    if-eqz v5, :cond_4

    const v1, 0x36000

    or-int/2addr v0, v1

    move v1, v0

    move/from16 v0, p5

    goto :goto_5

    :cond_4
    move/from16 v0, p5

    invoke-virtual {v12, v0}, Leb8;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_5

    const/high16 v6, 0x20000

    goto :goto_4

    :cond_5
    const/high16 v6, 0x10000

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    const/high16 v6, 0x180000

    or-int/2addr v1, v6

    const v6, 0x92493

    and-int/2addr v6, v1

    const v7, 0x92492

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_6

    move v6, v9

    goto :goto_6

    :cond_6
    move v6, v8

    :goto_6
    and-int/lit8 v7, v1, 0x1

    invoke-virtual {v12, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v5, :cond_7

    move v0, v9

    :cond_7
    new-instance v11, Ld6d;

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x41000000    # 8.0f

    invoke-direct {v11, v5, v6, v5, v6}, Ld6d;-><init>(FFFF)V

    new-instance v5, Lme4;

    const/16 v6, 0xa

    invoke-direct {v5, v2, v3, v6, v8}, Lme4;-><init>(Ljava/lang/String;Ljava/lang/String;IB)V

    const v6, 0x2d19b685

    invoke-static {v6, v5, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    new-instance v6, Lkw6;

    invoke-direct {v6, p0, v9}, Lkw6;-><init>(Lj7d;I)V

    const v7, -0x2d5c478

    invoke-static {v7, v6, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    shr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/lit16 v6, v6, 0xd86

    const/high16 v8, 0x70000

    and-int/2addr v1, v8

    or-int/2addr v1, v6

    const/high16 v6, 0xc00000

    or-int v13, v1, v6

    const/16 v14, 0x150

    sget-object v6, Lq7c;->E:Lq7c;

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v9, v5

    move-object v5, v4

    move-object v4, v9

    move v9, v0

    invoke-static/range {v4 .. v14}, Ly40;->b(Lq98;La98;Lt7c;Lq98;Lq98;ZLsub;Lz5d;Lzu4;II)V

    move-object v5, v6

    move v6, v9

    move-object v7, v11

    goto :goto_7

    :cond_8
    invoke-virtual {v12}, Leb8;->Z()V

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move v6, v0

    :goto_7
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_9

    new-instance v0, Lhv1;

    move-object v1, p0

    move-object/from16 v4, p3

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lhv1;-><init>(Lj7d;Ljava/lang/String;Ljava/lang/String;La98;Lt7c;ZLz5d;II)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static final h(Ljava/lang/String;ZLc98;Lt7c;Ljava/lang/String;ZLzu4;II)V
    .locals 16

    move/from16 v7, p7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p6

    check-cast v4, Leb8;

    const v0, -0x583d91fe

    invoke-virtual {v4, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v7, 0x6

    move-object/from16 v10, p0

    if-nez v0, :cond_1

    invoke-virtual {v4, v10}, Leb8;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v7, 0x30

    move/from16 v9, p1

    if-nez v1, :cond_3

    invoke-virtual {v4, v9}, Leb8;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v7, 0x180

    move-object/from16 v15, p2

    if-nez v1, :cond_5

    invoke-virtual {v4, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v7, 0xc00

    move-object/from16 v11, p3

    if-nez v1, :cond_7

    invoke-virtual {v4, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v7, 0x6000

    move-object/from16 v12, p4

    if-nez v1, :cond_9

    invoke-virtual {v4, v12}, Leb8;->f(Ljava/lang/Object;)Z

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

    and-int/2addr v1, v7

    move/from16 v14, p5

    if-nez v1, :cond_b

    invoke-virtual {v4, v14}, Leb8;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    and-int/lit8 v1, p8, 0x40

    const/4 v2, 0x0

    const/high16 v3, 0x180000

    if-eqz v1, :cond_c

    or-int/2addr v0, v3

    goto :goto_8

    :cond_c
    and-int v1, v7, v3

    if-nez v1, :cond_e

    invoke-virtual {v4, v2}, Leb8;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_d

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_d
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_e
    :goto_8
    const v1, 0x92493

    and-int/2addr v1, v0

    const v3, 0x92492

    if-eq v1, v3, :cond_f

    const/4 v1, 0x1

    goto :goto_9

    :cond_f
    move v1, v2

    :goto_9
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v4, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v1, v3, :cond_10

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    invoke-virtual {v4, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    move-object v13, v1

    check-cast v13, Laec;

    invoke-interface {v13}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_11

    new-instance v2, Lecb;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v13}, Lecb;-><init>(ILaec;)V

    invoke-virtual {v4, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, Lc98;

    new-instance v8, Ldw;

    invoke-direct/range {v8 .. v15}, Ldw;-><init>(ZLjava/lang/String;Lt7c;Ljava/lang/String;Laec;ZLc98;)V

    const v3, -0x5f128368

    invoke-static {v3, v8, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v5, v0, 0xc30

    const/4 v6, 0x0

    move v0, v1

    move-object v1, v2

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v6}, Ltdl;->a(ZLc98;Lt7c;Ljs4;Lzu4;II)V

    goto :goto_a

    :cond_12
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_a
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_13

    new-instance v0, Lhm2;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lhm2;-><init>(Ljava/lang/String;ZLc98;Lt7c;Ljava/lang/String;ZII)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_13
    return-void
.end method

.method public static final i(Lyk4;)Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FilePreviewSurface;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FilePreviewSurface;->COWORK:Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FilePreviewSurface;

    return-object p0

    :cond_0
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FilePreviewSurface;->CODE:Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FilePreviewSurface;

    return-object p0
.end method

.method public static final j(Lz28;)V
    .locals 9

    move-object v0, p0

    check-cast v0, Ls7c;

    iget-object v0, v0, Ls7c;->E:Ls7c;

    iget-boolean v0, v0, Ls7c;->R:Z

    if-nez v0, :cond_0

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, Ldf9;->c(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljec;

    const/16 v1, 0x10

    new-array v2, v1, [Ls7c;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Ljec;-><init>(I[Ljava/lang/Object;)V

    check-cast p0, Ls7c;

    iget-object p0, p0, Ls7c;->E:Ls7c;

    iget-object v2, p0, Ls7c;->J:Ls7c;

    if-nez v2, :cond_1

    invoke-static {v0, p0}, La60;->k(Ljec;Ls7c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ljec;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget p0, v0, Ljec;->G:I

    if-eqz p0, :cond_c

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljec;->m(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls7c;

    iget v2, p0, Ls7c;->H:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_3

    invoke-static {v0, p0}, La60;->k(Ljec;Ls7c;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    iget v2, p0, Ls7c;->G:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    move-object v4, v2

    :goto_2
    if-eqz p0, :cond_2

    instance-of v5, p0, Lm38;

    if-eqz v5, :cond_4

    check-cast p0, Lm38;

    invoke-static {p0}, La60;->R(Lp46;)Landroidx/compose/ui/node/Owner;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Ls28;

    move-result-object v5

    check-cast v5, Lu28;

    iget-object v5, v5, Lu28;->d:Lp28;

    iget-object v6, v5, Lp28;->c:Lsdc;

    invoke-virtual {v6, p0}, Lsdc;->a(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v5}, Lp28;->a()V

    goto :goto_5

    :cond_4
    iget v5, p0, Ls7c;->G:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_a

    instance-of v5, p0, Ls46;

    if-eqz v5, :cond_a

    move-object v5, p0

    check-cast v5, Ls46;

    iget-object v5, v5, Ls46;->T:Ls7c;

    move v6, v3

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_9

    iget v8, v5, Ls7c;->G:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_8

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_5

    move-object p0, v5

    goto :goto_4

    :cond_5
    if-nez v4, :cond_6

    new-instance v4, Ljec;

    new-array v7, v1, [Ls7c;

    invoke-direct {v4, v3, v7}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_6
    if-eqz p0, :cond_7

    invoke-virtual {v4, p0}, Ljec;->b(Ljava/lang/Object;)V

    move-object p0, v2

    :cond_7
    invoke-virtual {v4, v5}, Ljec;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    iget-object v5, v5, Ls7c;->J:Ls7c;

    goto :goto_3

    :cond_9
    if-ne v6, v7, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v4}, La60;->l(Ljec;)Ls7c;

    move-result-object p0

    goto :goto_2

    :cond_b
    iget-object p0, p0, Ls7c;->J:Ls7c;

    goto :goto_1

    :cond_c
    return-void
.end method

.method public static final k(Landroid/text/TextPaint;F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    :cond_1
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    return-void
.end method

.method public static final l(Let3;Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;Ljava/lang/String;I)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-static {p2}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lor5;->K(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    if-eqz p2, :cond_3

    sget-object v1, Ldd4;->d:Lt3b;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p2}, Lt3b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbd4;

    if-eqz p2, :cond_3

    iget-object v0, p2, Lbd4;->a:Ljava/lang/String;

    :cond_3
    move-object v6, v0

    new-instance v1, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v5, p1

    move v7, p3

    invoke-direct/range {v1 .. v9}, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;Ljava/lang/String;IILry5;)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockActionClicked;->Companion:Lc24;

    invoke-virtual {p1}, Lc24;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    invoke-interface {p0, v1, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-void
.end method
