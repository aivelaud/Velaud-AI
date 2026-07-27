.class public abstract Lsnl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lktg;

.field public static final b:Le0j;

.field public static c:Lna9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lktg;->J:Lktg;

    sput-object v0, Lsnl;->a:Lktg;

    sget-object v0, Le0j;->J:Le0j;

    sput-object v0, Lsnl;->b:Le0j;

    return-void
.end method

.method public static final a(Lj8e;Lo8i;Lcoj;Lzu4;I)V
    .locals 34

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p3

    check-cast v10, Leb8;

    const v0, 0x70c74508

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v10, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v10, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {v10, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v2, v6, :cond_3

    move v2, v8

    goto :goto_3

    :cond_3
    move v2, v7

    :goto_3
    and-int/2addr v0, v8

    invoke-virtual {v10, v0, v2}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v0, v2, :cond_4

    invoke-static {v10}, Lb40;->d(Leb8;)Lc38;

    move-result-object v0

    :cond_4
    check-cast v0, Lc38;

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_5

    new-instance v6, Lef4;

    const/4 v2, 0x3

    const/4 v9, 0x0

    invoke-direct {v6, v0, v9, v2}, Lef4;-><init>(Lc38;La75;I)V

    invoke-virtual {v10, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lq98;

    sget-object v2, Lz2j;->a:Lz2j;

    invoke-static {v10, v6, v2}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lq7c;->E:Lq7c;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v9

    new-instance v11, Lhq0;

    new-instance v12, Le97;

    invoke-direct {v12, v1}, Le97;-><init>(I)V

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-direct {v11, v1, v8, v12}, Lhq0;-><init>(FZLiq0;)V

    sget-object v1, Luwa;->S:Lou1;

    const/4 v12, 0x6

    invoke-static {v11, v1, v10, v12}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    iget-wide v11, v10, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v10, v9}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v9

    sget-object v13, Lru4;->e:Lqu4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v14, v10, Leb8;->S:Z

    if-eqz v14, :cond_6

    invoke-virtual {v10, v13}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_4
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v10, v13, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v10, v1, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v11, Lqu4;->g:Lja0;

    invoke-static {v10, v11, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v10, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v10, v1, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v1, v3, Lj8e;->c:Lze5;

    iget-object v1, v1, Lze5;->c:Ljava/lang/String;

    invoke-static {v10}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v9

    iget-object v9, v9, Lkx3;->e:Lhk0;

    iget-object v9, v9, Lhk0;->E:Ljava/lang/Object;

    check-cast v9, Ljx3;

    iget-object v9, v9, Ljx3;->G:Ljava/lang/Object;

    move-object/from16 v25, v9

    check-cast v25, Liai;

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v9

    iget-wide v11, v9, Lgw3;->M:J

    const/16 v28, 0x0

    const v29, 0x1fffa

    move v9, v7

    const/4 v7, 0x0

    move v13, v8

    move-object/from16 v16, v10

    move-wide/from16 v32, v11

    move v12, v9

    move-wide/from16 v8, v32

    const-wide/16 v10, 0x0

    move v14, v12

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    move/from16 v18, v15

    const-wide/16 v14, 0x0

    move-object/from16 v26, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v21, v18

    move/from16 v20, v19

    const-wide/16 v18, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v23, v21

    const/16 v21, 0x0

    move/from16 v24, v22

    const/16 v22, 0x0

    move/from16 v27, v23

    const/16 v23, 0x0

    move/from16 v30, v24

    const/16 v24, 0x0

    move/from16 v31, v27

    const/16 v27, 0x0

    move/from16 v32, v6

    move-object v6, v1

    move/from16 v1, v32

    invoke-static/range {v6 .. v29}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v10, v26

    invoke-static {v10}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v6

    iget-object v7, v6, Lbx3;->h:Lysg;

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v8, v6, Lgw3;->n:J

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v11, v6, Lgw3;->u:J

    const/4 v6, 0x0

    invoke-static {v6, v11, v12}, Lor5;->c(FJ)Lj02;

    move-result-object v14

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v6

    new-instance v1, Lym3;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0, v4, v3}, Lym3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0xadab827

    invoke-static {v0, v1, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v15

    const v17, 0xc00006

    const/16 v18, 0x38

    move-object/from16 v16, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v18}, Lpuh;->a(Lt7c;Lysg;JJFFLj02;Lq98;Lzu4;II)V

    move-object/from16 v10, v16

    if-eqz v5, :cond_7

    const v0, 0x5da8aef5

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    iget-object v6, v5, Lcoj;->a:Ljava/lang/String;

    iget-boolean v7, v5, Lcoj;->b:Z

    iget-boolean v8, v5, Lcoj;->c:Z

    iget-object v9, v5, Lcoj;->d:Lc98;

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lsnl;->f(Ljava/lang/String;ZZLc98;Lzu4;I)V

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Leb8;->q(Z)V

    :goto_5
    const/4 v13, 0x1

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    const v0, 0x5dae10a4

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    invoke-virtual {v10, v12}, Leb8;->q(Z)V

    goto :goto_5

    :goto_6
    invoke-virtual {v10, v13}, Leb8;->q(Z)V

    goto :goto_7

    :cond_8
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_7
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, Lym3;

    const/16 v2, 0xd

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Lym3;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static final b(Ljava/util/List;Lc98;Lj8e;Lzu4;I)V
    .locals 23

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v1, p4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p3

    check-cast v11, Leb8;

    const v0, 0x630479c5

    invoke-virtual {v11, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v11, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v11, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v6, v1, 0x30

    const/16 v13, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v11, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v13

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    :cond_3
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_6

    and-int/lit16 v6, v1, 0x200

    if-nez v6, :cond_4

    invoke-virtual {v11, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_3

    :cond_4
    invoke-virtual {v11, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    :goto_3
    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    :cond_6
    and-int/lit16 v6, v0, 0x93

    const/16 v7, 0x92

    const/4 v14, 0x0

    if-eq v6, v7, :cond_7

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    move v6, v14

    :goto_5
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v11, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_f

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v7, Lq7c;->E:Lq7c;

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v16

    const/high16 v20, 0x41800000    # 16.0f

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v8

    const/4 v6, 0x3

    const/4 v9, 0x0

    invoke-static {v7, v9, v6}, Lvi9;->j(Lt7c;Lexi;I)Lt7c;

    move-result-object v6

    sget-object v7, Lkq0;->c:Leq0;

    sget-object v9, Luwa;->S:Lou1;

    invoke-static {v7, v9, v11, v14}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v7

    iget-wide v9, v11, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v11, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v12, Lru4;->e:Lqu4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v15, v11, Leb8;->S:Z

    if-eqz v15, :cond_8

    invoke-virtual {v11, v12}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_6
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v11, v12, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->e:Lja0;

    invoke-static {v11, v7, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Lqu4;->g:Lja0;

    invoke-static {v11, v9, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->h:Lay;

    invoke-static {v11, v7}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v7, Lqu4;->d:Lja0;

    invoke-static {v11, v7, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v15, Lxu4;->a:Lmx8;

    if-nez v5, :cond_d

    const v6, -0x49c1c225

    invoke-virtual {v11, v6}, Leb8;->g0(I)V

    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj8e;

    and-int/lit8 v7, v0, 0x70

    if-ne v7, v13, :cond_9

    const/4 v7, 0x1

    goto :goto_8

    :cond_9
    move v7, v14

    :goto_8
    invoke-virtual {v11, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_a

    if-ne v9, v15, :cond_b

    :cond_a
    new-instance v9, Ldf5;

    invoke-direct {v9, v4, v2, v6}, Ldf5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, La98;

    const/4 v10, 0x1

    const/16 v12, 0x6c38

    const/4 v7, 0x0

    move-object/from16 v22, v9

    move-object v9, v8

    move-object/from16 v8, v22

    invoke-static/range {v6 .. v12}, Lsnl;->e(Lj8e;ZLa98;Lt7c;ZLzu4;I)V

    move-object v8, v9

    goto :goto_7

    :cond_c
    invoke-virtual {v11, v14}, Leb8;->q(Z)V

    :goto_9
    const/4 v0, 0x1

    goto :goto_a

    :cond_d
    const v2, -0x49bb8b56

    invoke-virtual {v11, v2}, Leb8;->g0(I)V

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_e

    new-instance v2, Lw6c;

    const/16 v6, 0xa

    invoke-direct {v2, v6}, Lw6c;-><init>(I)V

    invoke-virtual {v11, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    move-object v7, v2

    check-cast v7, La98;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    const/16 v2, 0x6db8

    or-int/2addr v0, v2

    const/4 v6, 0x1

    const/4 v9, 0x0

    move-object v10, v11

    move v11, v0

    invoke-static/range {v5 .. v11}, Lsnl;->e(Lj8e;ZLa98;Lt7c;ZLzu4;I)V

    move-object v11, v10

    invoke-virtual {v11, v14}, Leb8;->q(Z)V

    goto :goto_9

    :goto_a
    invoke-virtual {v11, v0}, Leb8;->q(Z)V

    goto :goto_b

    :cond_f
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_b
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v0, Lwj;

    const/16 v2, 0x16

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lwj;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_10
    return-void
.end method

.method public static final c(Lq98;La98;Lcom/anthropic/velaud/project/create/CreateTemplateProjectScreenParams;Lt7c;Lkg5;Let3;Lmw3;Lzu4;I)V
    .locals 27

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v8, p8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p7

    check-cast v0, Leb8;

    const v1, 0x1b733343

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v8, 0x6

    const/4 v5, 0x4

    move-object/from16 v12, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    :cond_3
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_6

    and-int/lit16 v6, v8, 0x200

    if-nez v6, :cond_4

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    :goto_3
    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :cond_6
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_8

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_5

    :cond_7
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v1, v6

    :cond_8
    and-int/lit16 v6, v8, 0x6000

    if-nez v6, :cond_9

    or-int/lit16 v1, v1, 0x2000

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v8

    if-nez v6, :cond_a

    const/high16 v6, 0x10000

    or-int/2addr v1, v6

    :cond_a
    const/high16 v6, 0x180000

    and-int/2addr v6, v8

    if-nez v6, :cond_b

    const/high16 v6, 0x80000

    or-int/2addr v1, v6

    :cond_b
    const v6, 0x92493

    and-int/2addr v6, v1

    const v7, 0x92492

    const/4 v9, 0x0

    if-eq v6, v7, :cond_c

    const/4 v6, 0x1

    goto :goto_6

    :cond_c
    move v6, v9

    :goto_6
    and-int/lit8 v7, v1, 0x1

    invoke-virtual {v0, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v6, v8, 0x1

    const/4 v7, 0x5

    const v10, -0x3fe001

    const/4 v13, 0x0

    const/16 v11, 0xe

    sget-object v14, Lxu4;->a:Lmx8;

    if-eqz v6, :cond_e

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/2addr v1, v10

    move-object/from16 v7, p4

    move-object/from16 v5, p5

    move-object/from16 v10, p6

    move/from16 v17, v11

    goto/16 :goto_9

    :cond_e
    :goto_7
    sget v6, Lcom/anthropic/velaud/project/create/CreateTemplateProjectScreenParams;->$stable:I

    shr-int/lit8 v16, v1, 0x6

    and-int/lit8 v16, v16, 0xe

    or-int v6, v6, v16

    move/from16 p7, v10

    sget-object v10, Lc4a;->b:Lnw4;

    invoke-virtual {v0, v10}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljyf;

    and-int/lit8 v16, v6, 0xe

    move/from16 v17, v11

    xor-int/lit8 v11, v16, 0x6

    if-le v11, v5, :cond_f

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    :cond_f
    and-int/lit8 v6, v6, 0x6

    if-ne v6, v5, :cond_11

    :cond_10
    const/4 v6, 0x1

    goto :goto_8

    :cond_11
    move v6, v9

    :goto_8
    invoke-virtual {v0, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_12

    if-ne v11, v14, :cond_13

    :cond_12
    new-instance v11, Lny4;

    invoke-direct {v11, v3, v7, v10}, Lny4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    check-cast v11, Lc98;

    sget-object v6, Loze;->a:Lpze;

    const-class v10, Lkg5;

    invoke-virtual {v6, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    invoke-static {v10, v7, v11, v0}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object v7

    check-cast v7, Lkg5;

    const v10, -0x45a63586

    const v11, -0x615d173a

    invoke-static {v0, v10, v0, v11}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v15

    invoke-virtual {v0, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v0, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v19, v19, v20

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v19, :cond_14

    if-ne v5, v14, :cond_15

    :cond_14
    const-class v5, Let3;

    invoke-virtual {v6, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v15, v5, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v0, v9}, Leb8;->q(Z)V

    invoke-virtual {v0, v9}, Leb8;->q(Z)V

    check-cast v5, Let3;

    invoke-static {v0, v10, v0, v11}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v10

    invoke-virtual {v0, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v11, v15

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_16

    if-ne v15, v14, :cond_17

    :cond_16
    const-class v11, Lmw3;

    invoke-virtual {v6, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v10, v6, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v0, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v0, v9}, Leb8;->q(Z)V

    invoke-virtual {v0, v9}, Leb8;->q(Z)V

    move-object v6, v15

    check-cast v6, Lmw3;

    and-int v1, v1, p7

    move-object v10, v6

    :goto_9
    invoke-virtual {v0}, Leb8;->r()V

    invoke-virtual {v0, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_18

    if-ne v11, v14, :cond_19

    :cond_18
    new-instance v11, Lxw;

    const/16 v6, 0xc

    invoke-direct {v11, v5, v13, v6}, Lxw;-><init>(Let3;La75;I)V

    invoke-virtual {v0, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_19
    check-cast v11, Lc98;

    invoke-static {v0, v11}, Lrck;->m(Lzu4;Lc98;)V

    sget-object v6, Llw4;->l:Lfih;

    invoke-virtual {v0, v6}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lzq8;

    iget-object v6, v7, Lkg5;->j:Ly42;

    invoke-virtual {v0, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v0, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v15, v15, v19

    and-int/lit8 v1, v1, 0xe

    const/4 v9, 0x4

    if-ne v1, v9, :cond_1a

    const/4 v1, 0x1

    goto :goto_a

    :cond_1a
    const/4 v1, 0x0

    :goto_a
    or-int/2addr v1, v15

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_1c

    if-ne v9, v14, :cond_1b

    goto :goto_b

    :cond_1b
    move-object/from16 v26, v10

    move-object v15, v14

    const/4 v1, 0x0

    goto :goto_c

    :cond_1c
    :goto_b
    new-instance v9, Lnf;

    move-object v1, v14

    const/16 v14, 0xd

    move-object v15, v1

    const/4 v1, 0x0

    invoke-direct/range {v9 .. v14}, Lnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object/from16 v26, v10

    invoke-virtual {v0, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_c
    check-cast v9, Lq98;

    invoke-static {v6, v9, v0, v1}, Lnfl;->d(Lvre;Lq98;Lzu4;I)V

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_1d

    invoke-static {v0}, Ld07;->q(Leb8;)Ld6h;

    move-result-object v6

    :cond_1d
    check-cast v6, Ld6h;

    iget-object v9, v7, Lkg5;->k:Ly42;

    const/16 v10, 0x30

    invoke-static {v9, v6, v0, v10}, Lp8;->c(Lcp2;Ld6h;Lzu4;I)V

    invoke-virtual {v7}, Lkg5;->O()Lye5;

    move-result-object v9

    sget-object v10, Lye5;->F:Lye5;

    if-ne v9, v10, :cond_1e

    const/4 v9, 0x1

    goto :goto_d

    :cond_1e
    move v9, v1

    :goto_d
    invoke-virtual {v0, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_1f

    if-ne v11, v15, :cond_20

    :cond_1f
    new-instance v11, Ljg5;

    const/4 v10, 0x1

    invoke-direct {v11, v7, v10}, Ljg5;-><init>(Lkg5;I)V

    invoke-virtual {v0, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_20
    check-cast v11, La98;

    invoke-static {v1, v1, v0, v11, v9}, Lozd;->b(IILzu4;La98;Z)V

    invoke-static {v0}, Ld52;->l(Lzu4;)Lk2k;

    move-result-object v9

    iget-object v9, v9, Lk2k;->a:La5k;

    invoke-virtual {v9}, La5k;->a()Lx2k;

    move-result-object v9

    sget-object v10, Lx2k;->b:Lx2k;

    invoke-virtual {v9, v10}, Lx2k;->equals(Ljava/lang/Object;)Z

    move-result v9

    new-instance v10, Lym3;

    const/16 v11, 0xe

    invoke-direct {v10, v11, v4, v7, v2}, Lym3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v12, -0x56998eba

    invoke-static {v12, v10, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v10

    new-instance v12, Lc82;

    const/4 v13, 0x3

    invoke-direct {v12, v9, v7, v13}, Lc82;-><init>(ZLjava/lang/Object;I)V

    const v13, 0x69ec5507

    invoke-static {v13, v12, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v12

    new-instance v13, Ldp;

    invoke-direct {v13, v6, v11, v1}, Ldp;-><init>(Ld6h;IC)V

    const v1, 0x2a7238c8

    invoke-static {v1, v13, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v13

    new-instance v1, Lrx;

    const/4 v6, 0x5

    invoke-direct {v1, v7, v4, v9, v6}, Lrx;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const v6, 0x2126f479

    invoke-static {v6, v1, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v22

    const/16 v24, 0x6d80

    const/16 v25, 0x7e3

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v0

    invoke-static/range {v9 .. v25}, Lnfl;->a(Lt7c;Ljava/lang/String;Lq98;Lq98;Lq98;Lq98;IJJLc3k;FLjs4;Lzu4;II)V

    move-object v6, v5

    move-object v5, v7

    move-object/from16 v7, v26

    goto :goto_e

    :cond_21
    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Leb8;->Z()V

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    :goto_e
    invoke-virtual/range {v23 .. v23}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_22

    new-instance v0, Lkf;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lkf;-><init>(Lq98;La98;Lcom/anthropic/velaud/project/create/CreateTemplateProjectScreenParams;Lt7c;Lkg5;Let3;Lmw3;I)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_22
    return-void
.end method

.method public static final d(Lkg5;Lzu4;I)V
    .locals 13

    move-object v10, p1

    check-cast v10, Leb8;

    const p1, 0x51062970

    invoke-virtual {v10, p1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v10, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v2, p1, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v0, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v5, p1, 0x1

    invoke-virtual {v10, v5, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lkg5;->O()Lye5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    const v2, 0x2821b02a

    const v5, 0x7f1208c8

    invoke-static {v10, v2, v5, v10, v4}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const p0, 0x28219aa6

    invoke-static {v10, p0, v4}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_3
    const v2, 0x2821a442

    const v5, 0x7f1205b8

    invoke-static {v10, v2, v5, v10, v4}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v5, p0, Lkg5;->q:Ly76;

    invoke-virtual {v5}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lkg5;->p:Ltad;

    invoke-virtual {v6}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sget-object v7, Lq7c;->E:Lq7c;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v7

    const/high16 v8, 0x41c00000    # 24.0f

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v7, v8, v9}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v7

    and-int/lit8 p1, p1, 0xe

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object p1

    if-nez v3, :cond_5

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne p1, v1, :cond_6

    :cond_5
    new-instance p1, Ljg5;

    invoke-direct {p1, p0, v0}, Ljg5;-><init>(Lkg5;I)V

    invoke-virtual {v10, p1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    move-object v9, p1

    check-cast v9, La98;

    const/16 v11, 0x180

    const/16 v12, 0xf0

    const/4 v4, 0x0

    move v3, v5

    const/4 v5, 0x0

    move v1, v6

    const/4 v6, 0x0

    move-object v0, v2

    move-object v2, v7

    const-wide/16 v7, 0x0

    invoke-static/range {v0 .. v12}, Lrbl;->a(Ljava/lang/String;ZLt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    goto :goto_4

    :cond_7
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_4
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lbk4;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p2, v1}, Lbk4;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final e(Lj8e;ZLa98;Lt7c;ZLzu4;I)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Leb8;

    const v7, -0x71257d1b

    invoke-virtual {v0, v7}, Leb8;->i0(I)Leb8;

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_2

    and-int/lit8 v7, v6, 0x8

    if-nez v7, :cond_0

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    :goto_0
    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    :goto_1
    or-int/2addr v7, v6

    goto :goto_2

    :cond_2
    move v7, v6

    :goto_2
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_4

    invoke-virtual {v0, v2}, Leb8;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_3

    :cond_3
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v7, v8

    :cond_4
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_6

    invoke-virtual {v0, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v7, v8

    :cond_6
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_8

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_5

    :cond_7
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v7, v8

    :cond_8
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_a

    invoke-virtual {v0, v5}, Leb8;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x4000

    goto :goto_6

    :cond_9
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v7, v8

    :cond_a
    and-int/lit16 v8, v7, 0x2493

    const/16 v9, 0x2492

    const/4 v10, 0x1

    if-eq v8, v9, :cond_b

    move v8, v10

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    :goto_7
    and-int/2addr v7, v10

    invoke-virtual {v0, v7, v8}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v0}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v7

    iget-object v8, v7, Lbx3;->h:Lysg;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v9, v7, Lgw3;->o:J

    if-eqz v2, :cond_c

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    :goto_8
    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v11

    iget-wide v11, v11, Lgw3;->u:J

    invoke-static {v7, v11, v12}, Lor5;->c(FJ)Lj02;

    move-result-object v15

    const/4 v7, 0x3

    const/4 v11, 0x0

    invoke-static {v4, v11, v7}, Lvi9;->j(Lt7c;Lexi;I)Lt7c;

    move-result-object v7

    new-instance v11, Law;

    const/16 v12, 0xf

    invoke-direct {v11, v3, v5, v1, v12}, Law;-><init>(La98;ZLjava/lang/Object;I)V

    const v12, -0x29887316

    invoke-static {v12, v11, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v16

    const/high16 v18, 0xc00000

    const/16 v19, 0x38

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v7 .. v19}, Lpuh;->a(Lt7c;Lysg;JJFFLj02;Lq98;Lzu4;II)V

    goto :goto_9

    :cond_d
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Leb8;->Z()V

    :goto_9
    invoke-virtual/range {v17 .. v17}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v0, Ld82;

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v7}, Ld82;-><init>(Ljava/lang/Object;ZLr98;Lt7c;ZII)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_e
    return-void
.end method

.method public static final f(Ljava/lang/String;ZZLc98;Lzu4;I)V
    .locals 29

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p4

    check-cast v6, Leb8;

    const v0, 0x608bc7e

    invoke-virtual {v6, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p5, v1

    move/from16 v2, p1

    invoke-virtual {v6, v2}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    move/from16 v3, p2

    invoke-virtual {v6, v3}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v1, v4

    move-object/from16 v4, p3

    invoke-virtual {v6, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v1, v5

    and-int/lit16 v5, v1, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v5, v7, :cond_4

    move v5, v9

    goto :goto_4

    :cond_4
    move v5, v8

    :goto_4
    and-int/lit8 v7, v1, 0x1

    invoke-virtual {v6, v7, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lkq0;->c:Leq0;

    sget-object v7, Luwa;->S:Lou1;

    invoke-static {v5, v7, v6, v8}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v5

    iget-wide v7, v6, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v6}, Leb8;->l()Lnhd;

    move-result-object v8

    sget-object v10, Lq7c;->E:Lq7c;

    invoke-static {v6, v10}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v11

    sget-object v12, Lru4;->e:Lqu4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v6}, Leb8;->k0()V

    iget-boolean v13, v6, Leb8;->S:Z

    if-eqz v13, :cond_5

    invoke-virtual {v6, v12}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Leb8;->t0()V

    :goto_5
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v6, v12, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v6, v5, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v6, v7, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v6, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v6, v5, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v5, 0x7f1208c6

    invoke-static {v5, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v7

    iget-object v7, v7, Lkx3;->e:Lhk0;

    iget-object v7, v7, Lhk0;->E:Ljava/lang/Object;

    check-cast v7, Ljx3;

    iget-object v7, v7, Ljx3;->M:Ljava/lang/Object;

    move-object/from16 v19, v7

    check-cast v19, Liai;

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v7, v7, Lgw3;->M:J

    const/high16 v14, 0x41800000    # 16.0f

    const/4 v15, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v11

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lxu4;->a:Lmx8;

    if-ne v12, v13, :cond_6

    new-instance v12, Ll05;

    const/16 v13, 0xf

    invoke-direct {v12, v13}, Ll05;-><init>(I)V

    invoke-virtual {v6, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, Lc98;

    invoke-static {v11, v12}, Lkag;->a(Lt7c;Lc98;)Lt7c;

    move-result-object v11

    const/16 v22, 0x0

    const v23, 0x1fff8

    move v12, v5

    const-wide/16 v4, 0x0

    move-object/from16 v20, v6

    const/4 v6, 0x0

    move-wide v2, v7

    const/4 v7, 0x0

    move v13, v9

    const-wide/16 v8, 0x0

    move-object v14, v10

    const/4 v10, 0x0

    move v15, v1

    move-object v1, v11

    const/4 v11, 0x0

    move/from16 v16, v12

    move/from16 v17, v13

    const-wide/16 v12, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move/from16 v21, v15

    const/4 v15, 0x0

    move/from16 v24, v16

    const/16 v16, 0x0

    move/from16 v25, v17

    const/16 v17, 0x0

    move-object/from16 v26, v18

    const/16 v18, 0x0

    move/from16 v27, v21

    const/16 v21, 0x0

    move-object/from16 v28, v26

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v6, v20

    const v12, 0x7f1208c6

    invoke-static {v12, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v10, v28

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    and-int/lit8 v0, v27, 0xe

    or-int/lit16 v0, v0, 0xc00

    and-int/lit8 v1, v27, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v27, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v27, 0x9

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int v7, v0, v1

    const/16 v8, 0x40

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v5, p2

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v8}, Lnhl;->h(Ljava/lang/String;ZLc98;Lt7c;Ljava/lang/String;ZLzu4;II)V

    const/4 v13, 0x1

    invoke-virtual {v6, v13}, Leb8;->q(Z)V

    goto :goto_6

    :cond_7
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_6
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v7, Lc13;

    const/4 v13, 0x3

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p5

    invoke-direct/range {v7 .. v13}, Lc13;-><init>(Ljava/lang/Object;ZZLr98;II)V

    iput-object v7, v0, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final g(Ljava/util/Set;Lc98;Lc98;)Lzs;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lt3b;

    invoke-direct {v0}, Lt3b;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Los;

    invoke-static {v2}, Lykl;->l(Los;)Landroid/health/connect/datatypes/AggregationType;

    move-result-object v3

    invoke-interface {p1, v3}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2, v3}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lt3b;->c()Lt3b;

    move-result-object p1

    new-instance v0, Lt3b;

    invoke-direct {v0}, Lt3b;-><init>()V

    invoke-virtual {p1}, Lt3b;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Lu3b;

    invoke-virtual {v1}, Lu3b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    move-object v2, v1

    check-cast v2, Lr3b;

    invoke-virtual {v2}, Lr3b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Lr3b;

    invoke-virtual {v2}, Lr3b;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Los;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lws;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lws;->e:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_3
    invoke-virtual {v3}, Los;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v0, v3, v2}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lt3b;->c()Lt3b;

    move-result-object v0

    new-instance v1, Lt3b;

    invoke-direct {v1}, Lt3b;-><init>()V

    invoke-virtual {p1}, Lt3b;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lu3b;

    invoke-virtual {p1}, Lu3b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    move-object v2, p1

    check-cast v2, Lr3b;

    invoke-virtual {v2}, Lr3b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    move-object v2, p1

    check-cast v2, Lr3b;

    invoke-virtual {v2}, Lr3b;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Los;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lws;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Los;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v1, v3, v2}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    sget-object v4, Lws;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Los;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lnx6;->G:Lhx6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lj7f;->p(Ljava/lang/Object;)Landroid/health/connect/datatypes/units/Energy;

    move-result-object v2

    invoke-static {v2}, Lj7f;->a(Landroid/health/connect/datatypes/units/Energy;)D

    move-result-wide v4

    new-instance v2, Lnx6;

    sget-object v6, Lmx6;->E:Lix6;

    invoke-direct {v2, v4, v5, v6}, Lnx6;-><init>(DLmx6;)V

    invoke-virtual {v2}, Lnx6;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    sget-object v4, Lws;->f:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Los;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lj7f;->r(Ljava/lang/Object;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v2

    invoke-static {v2}, Lj7f;->c(Landroid/health/connect/datatypes/units/Mass;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    sget-object v4, Lws;->d:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Los;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lj7f;->q(Ljava/lang/Object;)Landroid/health/connect/datatypes/units/Length;

    move-result-object v2

    invoke-static {v2}, Lj7f;->b(Landroid/health/connect/datatypes/units/Length;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_9
    sget-object v4, Lws;->g:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Los;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Le9b;->G:Lw8b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lj7f;->r(Ljava/lang/Object;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v2

    invoke-static {v2}, Lj7f;->c(Landroid/health/connect/datatypes/units/Mass;)D

    move-result-wide v4

    invoke-static {v4, v5}, Lw8b;->a(D)Le9b;

    move-result-object v2

    sget-object v4, Ld9b;->F:Ly8b;

    invoke-virtual {v2, v4}, Le9b;->a(Ld9b;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_a
    sget-object v4, Lws;->i:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Los;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lj7f;->t(Ljava/lang/Object;)Landroid/health/connect/datatypes/units/Pressure;

    move-result-object v2

    invoke-static {v2}, Lj7f;->d(Landroid/health/connect/datatypes/units/Pressure;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_b
    sget-object v4, Lws;->h:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Los;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lj7f;->s(Ljava/lang/Object;)Landroid/health/connect/datatypes/units/Power;

    move-result-object v2

    invoke-static {v2}, Lkff;->f(Landroid/health/connect/datatypes/units/Power;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_c
    sget-object v4, Lws;->j:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {}, Lvz;->a()I

    move-result v4

    const/16 v5, 0xd

    if-lt v4, v5, :cond_d

    invoke-virtual {v3}, Los;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lyve;->o(Ljava/lang/Object;)Landroid/health/connect/datatypes/units/TemperatureDelta;

    move-result-object v2

    invoke-static {v2}, Lyve;->a(Landroid/health/connect/datatypes/units/TemperatureDelta;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_d
    const-string p0, "Failed requirement."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_e
    sget-object v4, Lws;->k:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v3}, Los;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lj7f;->u(Ljava/lang/Object;)Landroid/health/connect/datatypes/units/Velocity;

    move-result-object v2

    invoke-static {v2}, Lj7f;->e(Landroid/health/connect/datatypes/units/Velocity;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_f
    sget-object v4, Lws;->l:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Los;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lj7f;->v(Ljava/lang/Object;)Landroid/health/connect/datatypes/units/Volume;

    move-result-object v2

    invoke-static {v2}, Lj7f;->f(Landroid/health/connect/datatypes/units/Volume;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v1}, Lt3b;->c()Lt3b;

    move-result-object p1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Los;

    invoke-static {v2}, Lykl;->l(Los;)Landroid/health/connect/datatypes/AggregationType;

    move-result-object v2

    invoke-interface {p2, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lj7f;->o(Ljava/lang/Object;)Landroid/health/connect/datatypes/DataOrigin;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lio5;

    invoke-static {v4}, Lit8;->l(Landroid/health/connect/datatypes/DataOrigin;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v4}, Lio5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    invoke-static {v1, v3}, Lxm4;->b0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_3

    :cond_12
    new-instance p0, Lzs;

    invoke-direct {p0, v0, p1, v1}, Lzs;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    return-object p0
.end method

.method public static final h()Lna9;
    .locals 12

    sget-object v0, Lsnl;->c:Lna9;

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

    const-string v2, "MinimizeBottomRight"

    move v4, v3

    invoke-direct/range {v1 .. v11}, Lma9;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v4, Ll8h;

    const-wide v2, 0xff131313L

    invoke-static {v2, v3}, Lor5;->g(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Ll8h;-><init>(J)V

    sget v0, Lwgj;->a:I

    const/high16 v0, 0x40600000    # 3.5f

    const v2, 0x4194d917    # 18.606f

    invoke-static {v2, v0}, Lb40;->c(FF)Lxs5;

    move-result-object v5

    const v10, 0x41a40a3d    # 20.505f

    const v11, 0x40accccd    # 5.4f

    const v6, 0x419d3d71    # 19.655f

    const/high16 v7, 0x40600000    # 3.5f

    const v8, 0x41a40a3d    # 20.505f

    const v9, 0x408b3b64    # 4.351f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x4194cccd    # 18.6f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const v10, 0x4196645a    # 18.799f

    const v11, 0x41a3eb85    # 20.49f

    const v6, 0x41a40a3d    # 20.505f

    const v7, 0x419ca9fc    # 19.583f

    const v8, 0x419e0e56    # 19.757f

    const v9, 0x41a324dd    # 20.393f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x4194d917    # 18.606f

    const/high16 v11, 0x41a40000    # 20.5f

    const v6, 0x4195e148    # 18.735f

    const v7, 0x41a3f9db    # 20.497f

    const v8, 0x41955e35    # 18.671f

    const/high16 v9, 0x41a40000    # 20.5f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x40acf5c3    # 5.405f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const v10, 0x406051ec    # 3.505f

    const v11, 0x4194ced9    # 18.601f

    const v6, 0x408b645a    # 4.356f

    const/high16 v7, 0x41a40000    # 20.5f

    const v8, 0x406051ec    # 3.505f

    const v9, 0x419d3333    # 19.65f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x40accccd    # 5.4f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const v10, 0x40acf5c3    # 5.405f

    const/high16 v11, 0x40600000    # 3.5f

    const v6, 0x406051ec    # 3.505f

    const v7, 0x408b3b64    # 4.351f

    const v8, 0x408b645a    # 4.356f

    const/high16 v9, 0x40600000    # 3.5f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x4194d917    # 18.606f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    invoke-virtual {v5}, Lxs5;->n()V

    const v0, 0x409ccccd    # 4.9f

    const v2, 0x40acf5c3    # 5.405f

    invoke-virtual {v5, v2, v0}, Lxs5;->B(FF)V

    const v10, 0x409cf5c3    # 4.905f

    const v11, 0x40accccd    # 5.4f

    const v6, 0x40a420c5    # 5.129f

    const v7, 0x409ccccd    # 4.9f

    const v8, 0x409cf5c3    # 4.905f

    const v9, 0x40a3f7cf    # 5.124f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x4194ced9    # 18.601f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const v10, 0x40acf5c3    # 5.405f

    const v11, 0x4198ced9    # 19.101f

    const v6, 0x409cfdf4    # 4.906f

    const v7, 0x41970419    # 18.877f

    const v8, 0x40a420c5    # 5.129f

    const v9, 0x4198ced9    # 19.101f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x413f9581    # 11.974f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const v10, 0x413e76c9    # 11.904f

    const v11, 0x4194cccd    # 18.6f

    const v6, 0x413ee148    # 11.93f

    const v7, 0x4197872b    # 18.941f

    const v8, 0x413e76c9    # 11.904f

    const v9, 0x41962f1b    # 18.773f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x415ccccd    # 13.8f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const v10, 0x415ce148    # 13.805f

    const v11, 0x413e624e    # 11.899f

    const v6, 0x413e7ae1    # 11.905f

    const v7, 0x414c0419    # 12.751f

    const v8, 0x414c1893    # 12.756f

    const v9, 0x413e6666    # 11.9f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x4194d70a    # 18.605f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const v10, 0x4198d917    # 19.106f

    const v11, 0x413f8106    # 11.969f

    const v6, 0x41963958    # 18.778f

    const v7, 0x413e624e    # 11.899f

    const v8, 0x41979168    # 18.946f

    const v9, 0x413ecccd    # 11.925f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x40accccd    # 5.4f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const v10, 0x4194d917    # 18.606f

    const v11, 0x409ccccd    # 4.9f

    const v6, 0x4198d917    # 19.106f

    const/high16 v7, 0x40a40000    # 5.125f

    const v8, 0x41970c4a    # 18.881f

    const v9, 0x409cd4fe    # 4.901f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x40acf5c3    # 5.405f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    invoke-virtual {v5}, Lxs5;->n()V

    const v0, 0x4154cccd    # 13.3f

    const v2, 0x415ce148    # 13.805f

    invoke-virtual {v5, v2, v0}, Lxs5;->B(FF)V

    const v10, 0x4154e148    # 13.305f

    const v11, 0x415ccccd    # 13.8f

    const v6, 0x415876c9    # 13.529f

    const v7, 0x4154cccd    # 13.3f

    const v8, 0x4154e148    # 13.305f

    const v9, 0x4158624e    # 13.524f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x4194cccd    # 18.6f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const v10, 0x415ce148    # 13.805f

    const v11, 0x4198cccd    # 19.1f

    const v6, 0x4154e148    # 13.305f

    const v7, 0x4197020c    # 18.876f

    const v8, 0x415876c9    # 13.529f

    const v9, 0x4198cccd    # 19.1f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x4194d70a    # 18.605f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const v10, 0x4198d70a    # 19.105f

    const v11, 0x4194cccd    # 18.6f

    const v6, 0x41970c4a    # 18.881f

    const v7, 0x4198cccd    # 19.1f

    const v8, 0x4198d70a    # 19.105f

    const v9, 0x4197020c    # 18.876f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x415ccccd    # 13.8f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const v10, 0x4194d70a    # 18.605f

    const v11, 0x4154cccd    # 13.3f

    const v6, 0x4198d4fe    # 19.104f

    const v7, 0x4158624e    # 13.524f

    const v8, 0x41970c4a    # 18.881f

    const v9, 0x4154cccd    # 13.3f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x415ce148    # 13.805f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    invoke-virtual {v5}, Lxs5;->n()V

    iget-object v0, v5, Lxs5;->F:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static/range {v1 .. v9}, Lma9;->d(Lma9;Ljava/util/ArrayList;ILl8h;Ll8h;FIIF)V

    invoke-virtual {v1}, Lma9;->e()Lna9;

    move-result-object v0

    sput-object v0, Lsnl;->c:Lna9;

    return-object v0
.end method

.method public static final i(Lzu4;)Lb79;
    .locals 3

    invoke-static {p0}, Lfn7;->a(Lzu4;)Lu9j;

    move-result-object v0

    check-cast p0, Leb8;

    invoke-virtual {p0, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v2, Lb79;

    new-instance v1, La1f;

    invoke-direct {v1, v0}, La1f;-><init>(Lu9j;)V

    invoke-direct {v2, v1}, Lb79;-><init>(La1f;)V

    invoke-virtual {p0, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lb79;

    return-object v2
.end method

.method public static j(Landroidx/compose/ui/platform/AndroidComposeView;Lmz7;)Landroid/view/ActionMode;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse;Ljava/util/Set;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)Lct;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvz;->a()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    new-instance v2, Lmff;

    invoke-static {}, Lkff;->C()Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x1

    const-string v6, "getDataOrigins"

    const-string v7, "getDataOrigins(Landroid/health/connect/datatypes/AggregationType;)Ljava/util/Set;"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lmff;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    move-object v4, p0

    sget-object v2, Lrsd;->V:Lrsd;

    :goto_0
    new-instance p0, Lct;

    new-instance v3, Lwrc;

    invoke-static {}, Lkff;->C()Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x1d

    move-object v5, v4

    const/4 v4, 0x1

    const-string v7, "get"

    const-string v8, "get(Landroid/health/connect/datatypes/AggregationType;)Ljava/lang/Object;"

    invoke-direct/range {v3 .. v10}, Lwrc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p1, v3, v2}, Lsnl;->g(Ljava/util/Set;Lc98;Lc98;)Lzs;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lct;-><init>(Lzs;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Z)V

    return-object p0
.end method

.method public static l(Lxik;Lfkk;Lc91;Ljava/util/ArrayList;)Lzjk;
    .locals 3

    iget-object p1, p1, Lfkk;->E:Ljava/lang/String;

    invoke-interface {p0, p1}, Lxik;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Lxik;->b(Ljava/lang/String;)Lzjk;

    move-result-object p0

    instance-of v0, p0, Lejk;

    if-eqz v0, :cond_0

    check-cast p0, Lejk;

    invoke-virtual {p0, p2, p3}, Lejk;->d(Lc91;Ljava/util/List;)Lzjk;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, " is not a function"

    invoke-static {p1, p0}, Lwsg;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v0, "hasOwnProperty"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p1, 0x1

    invoke-static {p3, p1, v0}, Lzm5;->t(Ljava/util/List;ILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzjk;

    iget-object p3, p2, Lc91;->G:Ljava/lang/Object;

    check-cast p3, Lpce;

    invoke-virtual {p3, p2, p1}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p1

    invoke-interface {p1}, Lzjk;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lxik;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lzjk;->A:Leik;

    return-object p0

    :cond_2
    sget-object p0, Lzjk;->B:Leik;

    return-object p0

    :cond_3
    const-string p0, "Object has no function "

    invoke-static {p0, p1}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v1
.end method
