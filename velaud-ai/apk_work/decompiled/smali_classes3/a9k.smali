.class public abstract La9k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltkf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lvkf;->b(F)Ltkf;

    move-result-object v0

    sput-object v0, La9k;->a:Ltkf;

    return-void
.end method

.method public static final a(Lpf1;IZLzu4;I)V
    .locals 33

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v5, p3

    check-cast v5, Leb8;

    const v1, -0x7e8c1bf6

    invoke-virtual {v5, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v8, 0x6

    const/4 v3, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v5, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v5, v2}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v5, v7}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    and-int/lit16 v4, v1, 0x93

    const/16 v6, 0x92

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v4, v6, :cond_6

    move v4, v9

    goto :goto_4

    :cond_6
    move v4, v10

    :goto_4
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {v5, v6, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    new-instance v6, Lhq0;

    new-instance v11, Le97;

    invoke-direct {v11, v3}, Le97;-><init>(I)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-direct {v6, v3, v9, v11}, Lhq0;-><init>(FZLiq0;)V

    sget-object v3, Luwa;->P:Lpu1;

    const/4 v11, 0x6

    invoke-static {v6, v3, v5, v11}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v3

    iget-wide v11, v5, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v5}, Leb8;->l()Lnhd;

    move-result-object v11

    sget-object v12, Lq7c;->E:Lq7c;

    invoke-static {v5, v12}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v12

    sget-object v13, Lru4;->e:Lqu4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v5}, Leb8;->k0()V

    iget-boolean v14, v5, Leb8;->S:Z

    if-eqz v14, :cond_7

    invoke-virtual {v5, v13}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Leb8;->t0()V

    :goto_5
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v5, v13, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v5, v3, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v5, v6, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v5, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v5, v3, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v3, 0x7f120370

    invoke-static {v3, v5}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v6

    iget-object v6, v6, Lkx3;->e:Lhk0;

    iget-object v6, v6, Lhk0;->E:Ljava/lang/Object;

    check-cast v6, Ljx3;

    iget-object v6, v6, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v28, v6

    check-cast v28, Liai;

    iget-wide v11, v4, Lgw3;->M:J

    const/16 v31, 0x0

    const v32, 0x1fffa

    move v6, v10

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move/from16 v29, v9

    move-object v9, v3

    move/from16 v3, v29

    move-object/from16 v29, v5

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    if-lez v2, :cond_8

    const v9, -0x7bf2f9b2

    invoke-virtual {v5, v9}, Leb8;->g0(I)V

    move v10, v3

    move-object v9, v4

    iget-wide v3, v9, Lgw3;->M:J

    shr-int/lit8 v11, v1, 0x3

    and-int/lit8 v11, v11, 0xe

    shl-int/lit8 v11, v11, 0x3

    and-int/lit16 v11, v11, 0x3f0

    move v12, v1

    const v1, 0x7f100035

    move/from16 v31, v11

    move v11, v6

    move/from16 v6, v31

    move/from16 v31, v12

    invoke-static/range {v1 .. v6}, Lzhl;->d(IIJLzu4;I)Lkd0;

    move-result-object v1

    move-object/from16 v29, v5

    invoke-static/range {v29 .. v29}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v26, v3

    check-cast v26, Liai;

    move v6, v11

    iget-wide v11, v9, Lgw3;->O:J

    const/16 v29, 0x0

    const v30, 0x3fffa

    move v3, v10

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v9

    move-object v9, v1

    move-object/from16 v1, v27

    move-object/from16 v27, v5

    invoke-static/range {v9 .. v30}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    invoke-virtual {v5, v6}, Leb8;->q(Z)V

    goto :goto_6

    :cond_8
    move/from16 v31, v1

    move-object v1, v4

    const v4, -0x7befcda4

    invoke-virtual {v5, v4}, Leb8;->g0(I)V

    invoke-virtual {v5, v6}, Leb8;->q(Z)V

    :goto_6
    if-eqz v0, :cond_9

    const v1, -0x7bef5ef6

    invoke-virtual {v5, v1}, Leb8;->g0(I)V

    and-int/lit8 v1, v31, 0xe

    const/4 v4, 0x0

    invoke-static {v0, v4, v5, v1}, La9k;->c(Lpf1;Lt7c;Lzu4;I)V

    invoke-virtual {v5, v6}, Leb8;->q(Z)V

    goto :goto_8

    :cond_9
    const v4, -0x7bee2dce

    invoke-virtual {v5, v4}, Leb8;->g0(I)V

    if-eqz v7, :cond_a

    const v4, 0x7f12036e

    goto :goto_7

    :cond_a
    const v4, 0x7f120371

    :goto_7
    invoke-static {v4, v5}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v28, v4

    check-cast v28, Liai;

    iget-wide v11, v1, Lgw3;->O:J

    const/16 v31, 0x0

    const v32, 0x1fffa

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v5

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v5, v6}, Leb8;->q(Z)V

    :goto_8
    invoke-virtual {v5, v3}, Leb8;->q(Z)V

    goto :goto_9

    :cond_b
    invoke-virtual {v5}, Leb8;->Z()V

    :goto_9
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v3, Lg73;

    invoke-direct {v3, v0, v2, v7, v8}, Lg73;-><init>(Lpf1;IZI)V

    iput-object v3, v1, Lque;->d:Lq98;

    :cond_c
    return-void
.end method

.method public static final b(Ljava/util/List;ZLzu4;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p2

    check-cast v3, Leb8;

    const v4, 0x605491d9

    invoke-virtual {v3, v4}, Leb8;->i0(I)Leb8;

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v2

    invoke-virtual {v3, v1}, Leb8;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v4, v7

    and-int/lit8 v7, v4, 0x13

    const/16 v8, 0x12

    const/4 v10, 0x1

    if-eq v7, v8, :cond_2

    move v7, v10

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    and-int/2addr v4, v10

    invoke-virtual {v3, v4, v7}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    new-instance v7, Lhq0;

    new-instance v8, Le97;

    invoke-direct {v8, v5}, Le97;-><init>(I)V

    const/high16 v11, 0x40400000    # 3.0f

    invoke-direct {v7, v11, v10, v8}, Lhq0;-><init>(FZLiq0;)V

    sget-object v8, Luwa;->P:Lpu1;

    const/4 v11, 0x6

    invoke-static {v7, v8, v3, v11}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v7

    iget-wide v12, v3, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v3}, Leb8;->l()Lnhd;

    move-result-object v12

    sget-object v13, Lq7c;->E:Lq7c;

    invoke-static {v3, v13}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v14

    sget-object v15, Lru4;->e:Lqu4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v3}, Leb8;->k0()V

    iget-boolean v9, v3, Leb8;->S:Z

    if-eqz v9, :cond_3

    invoke-virtual {v3, v15}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Leb8;->t0()V

    :goto_3
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v3, v9, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->e:Lja0;

    invoke-static {v3, v7, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v3, v8, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->h:Lay;

    invoke-static {v3, v7}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v7, Lqu4;->d:Lja0;

    invoke-static {v3, v7, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v7, 0x5417a06a

    invoke-virtual {v3, v7}, Leb8;->g0(I)V

    move-object v7, v0

    check-cast v7, Ljava/lang/Iterable;

    const/16 v8, 0x18

    invoke-static {v7, v8}, Lsm4;->T0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls8k;

    const/4 v9, 0x0

    invoke-static {v8, v9, v1, v11}, Llml;->j(Ls8k;Ljava/lang/Long;ZI)Lo8k;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_7

    if-eq v8, v10, :cond_6

    if-eq v8, v5, :cond_6

    const/4 v12, 0x3

    if-eq v8, v12, :cond_5

    if-ne v8, v6, :cond_4

    iget-wide v14, v4, Lgw3;->u:J

    new-instance v8, Lan4;

    invoke-direct {v8, v14, v15}, Lan4;-><init>(J)V

    new-instance v12, Lk7d;

    invoke-direct {v12, v9, v8}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-static {}, Le97;->d()V

    return-void

    :cond_5
    iget-wide v14, v4, Lgw3;->y:J

    new-instance v8, Lan4;

    invoke-direct {v8, v14, v15}, Lan4;-><init>(J)V

    new-instance v12, Lk7d;

    invoke-direct {v12, v8, v9}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    iget-wide v14, v4, Lgw3;->k:J

    new-instance v8, Lan4;

    invoke-direct {v8, v14, v15}, Lan4;-><init>(J)V

    new-instance v12, Lk7d;

    invoke-direct {v12, v8, v9}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    iget-wide v14, v4, Lgw3;->O:J

    new-instance v8, Lan4;

    invoke-direct {v8, v14, v15}, Lan4;-><init>(J)V

    new-instance v12, Lk7d;

    invoke-direct {v12, v8, v9}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    iget-object v8, v12, Lk7d;->E:Ljava/lang/Object;

    check-cast v8, Lan4;

    iget-object v9, v12, Lk7d;->F:Ljava/lang/Object;

    check-cast v9, Lan4;

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v12

    sget-object v14, La9k;->a:Ltkf;

    if-eqz v9, :cond_8

    const/high16 v8, 0x3f800000    # 1.0f

    iget-wide v5, v9, Lan4;->a:J

    invoke-static {v13, v8, v5, v6, v14}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v5

    goto :goto_6

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v8, Lan4;->a:J

    invoke-static {v13, v5, v6, v14}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v5

    :goto_6
    invoke-interface {v12, v5}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v3, v6}, Lw12;->a(Lt7c;Lzu4;I)V

    const/4 v5, 0x2

    const/4 v6, 0x4

    goto/16 :goto_4

    :cond_9
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Leb8;->q(Z)V

    invoke-virtual {v3, v10}, Leb8;->q(Z)V

    goto :goto_7

    :cond_a
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_7
    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v4, Lc82;

    invoke-direct {v4, v2, v0, v1}, Lc82;-><init>(ILjava/util/List;Z)V

    iput-object v4, v3, Lque;->d:Lq98;

    :cond_b
    return-void
.end method

.method public static final c(Lpf1;Lt7c;Lzu4;I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p2

    check-cast v7, Leb8;

    const v2, -0x3fd2bc3c

    invoke-virtual {v7, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v7, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    or-int/lit8 v9, v2, 0x30

    and-int/lit8 v2, v9, 0x13

    const/16 v3, 0x12

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v2, v3, :cond_2

    move v2, v11

    goto :goto_2

    :cond_2
    move v2, v10

    :goto_2
    and-int/lit8 v3, v9, 0x1

    invoke-virtual {v7, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lpf1;->f:Luf1;

    sget-object v3, Luf1;->F:Luf1;

    if-ne v2, v3, :cond_3

    move v13, v11

    goto :goto_3

    :cond_3
    move v13, v10

    :goto_3
    iget-object v15, v0, Lpf1;->i:Ljava/lang/Long;

    iget-object v2, v0, Lpf1;->g:Lvf1;

    const/16 v16, 0x0

    if-eqz v2, :cond_4

    iget-wide v2, v2, Lvf1;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v14, v2

    goto :goto_4

    :cond_4
    move-object/from16 v14, v16

    :goto_4
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v7, v13}, Leb8;->g(Z)Z

    move-result v2

    invoke-virtual {v7, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v7, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v3, v2, :cond_6

    :cond_5
    new-instance v12, Lf53;

    const/16 v17, 0xe

    invoke-direct/range {v12 .. v17}, Lf53;-><init>(ZLjava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v7, v12}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v3, v12

    :cond_6
    move-object v6, v3

    check-cast v6, Lq98;

    const/4 v8, 0x6

    const/4 v2, 0x0

    move-object v4, v14

    move-object v3, v15

    invoke-static/range {v2 .. v8}, Lao9;->Y(Lh51;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;I)Laec;

    move-result-object v2

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_7

    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Lz8k;

    invoke-direct {v3, v0, v1, v11}, Lz8k;-><init>(Lpf1;II)V

    iput-object v3, v2, Lque;->d:Lq98;

    return-void

    :cond_7
    invoke-static {v2, v3, v7}, La9k;->e(JLzu4;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v21, v3

    check-cast v21, Liai;

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v4, v3, Lgw3;->O:J

    and-int/lit8 v23, v9, 0x70

    const/16 v24, 0x0

    const v25, 0x1fff8

    sget-object v3, Lq7c;->E:Lq7c;

    move-object/from16 v22, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_5

    :cond_8
    move-object/from16 v22, v7

    invoke-virtual/range {v22 .. v22}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Lz8k;

    invoke-direct {v3, v0, v1, v10}, Lz8k;-><init>(Lpf1;II)V

    iput-object v3, v2, Lque;->d:Lq98;

    return-void

    :cond_9
    move-object/from16 v22, v7

    invoke-virtual/range {v22 .. v22}, Leb8;->Z()V

    move-object/from16 v3, p1

    :goto_5
    invoke-virtual/range {v22 .. v22}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v4, Lbmf;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v3, v1, v5}, Lbmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v2, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static final d(Lxii;Lpf1;ZLa98;Lt7c;Lzu4;I)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v9, p3

    move-object/from16 v0, p4

    move/from16 v11, p6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lxii;->d:Ljava/util/Map;

    move-object/from16 v12, p5

    check-cast v12, Leb8;

    const v5, 0x79b8687e

    invoke-virtual {v12, v5}, Leb8;->i0(I)Leb8;

    and-int/lit8 v5, v11, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v12, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v11

    goto :goto_1

    :cond_1
    move v5, v11

    :goto_1
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v12, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v12, v3}, Leb8;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v12, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    and-int/lit16 v6, v11, 0x6000

    if-nez v6, :cond_9

    invoke-virtual {v12, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v5, v6

    :cond_9
    move v14, v5

    and-int/lit16 v5, v14, 0x2493

    const/16 v6, 0x2492

    const/4 v7, 0x0

    if-eq v5, v6, :cond_a

    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    move v5, v7

    :goto_6
    and-int/lit8 v6, v14, 0x1

    invoke-virtual {v12, v6, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6}, Lvkf;->b(F)Ltkf;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v2, :cond_b

    iget-object v6, v2, Lpf1;->e:Ljava/lang/String;

    goto :goto_7

    :cond_b
    move-object v6, v10

    :goto_7
    invoke-virtual {v12, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v12, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v6, v6, v16

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    move/from16 v17, v6

    sget-object v6, Lxu4;->a:Lmx8;

    if-nez v17, :cond_c

    if-ne v15, v6, :cond_f

    :cond_c
    if-eqz v2, :cond_d

    iget-object v15, v2, Lpf1;->e:Ljava/lang/String;

    if-nez v15, :cond_e

    :cond_d
    invoke-static {v4}, Ltf1;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move-object v15, v4

    :cond_e
    invoke-virtual {v12, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_10

    const v4, -0x12bf7dc9

    const v15, 0x7f12036f

    invoke-static {v12, v4, v15, v12, v7}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v15

    goto :goto_8

    :cond_10
    const v4, -0x12bf7f7b

    invoke-virtual {v12, v4}, Leb8;->g0(I)V

    invoke-virtual {v12, v7}, Leb8;->q(Z)V

    :goto_8
    if-eqz v2, :cond_11

    iget-object v4, v2, Lpf1;->f:Luf1;

    goto :goto_9

    :cond_11
    move-object v4, v10

    :goto_9
    sget-object v13, Luf1;->F:Luf1;

    if-ne v4, v13, :cond_12

    const/16 v23, 0x1

    goto :goto_a

    :cond_12
    move/from16 v23, v7

    :goto_a
    if-eqz v2, :cond_13

    iget-object v4, v2, Lpf1;->h:Ljava/util/List;

    goto :goto_b

    :cond_13
    move-object v4, v10

    :goto_b
    if-eqz v2, :cond_14

    iget-object v13, v2, Lpf1;->f:Luf1;

    goto :goto_c

    :cond_14
    move-object v13, v10

    :goto_c
    invoke-virtual {v12, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v13, :cond_15

    const/4 v13, -0x1

    goto :goto_d

    :cond_15
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    :goto_d
    invoke-virtual {v12, v13}, Leb8;->d(I)Z

    move-result v13

    or-int/2addr v4, v13

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    const/4 v7, 0x6

    if-nez v4, :cond_16

    if-ne v13, v6, :cond_18

    :cond_16
    if-eqz v2, :cond_17

    iget-object v4, v2, Lpf1;->h:Ljava/util/List;

    iget-object v13, v2, Lpf1;->f:Luf1;

    invoke-virtual {v13}, Luf1;->a()Z

    move-result v13

    invoke-static {v4, v10, v13, v7}, Llml;->f(Ljava/util/List;Ljava/lang/Long;ZI)Lx8k;

    move-result-object v10

    :cond_17
    invoke-virtual {v12, v10}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v13, v10

    :cond_18
    check-cast v13, Lx8k;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v10

    sget-object v4, Luwa;->J:Lqu1;

    const/4 v7, 0x0

    invoke-static {v4, v7}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v4

    move-object/from16 v18, v8

    iget-wide v7, v12, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v12, v10}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v10

    sget-object v22, Lru4;->e:Lqu4;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v6

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v0, v12, Leb8;->S:Z

    if-eqz v0, :cond_19

    invoke-virtual {v12, v6}, Leb8;->k(La98;)V

    goto :goto_e

    :cond_19
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_e
    sget-object v0, Lqu4;->f:Lja0;

    invoke-static {v12, v0, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v12, v4, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v12, v8, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->h:Lay;

    invoke-static {v12, v7}, Lr1i;->u(Lzu4;Lc98;)V

    move-object/from16 v24, v6

    sget-object v6, Lqu4;->d:Lja0;

    invoke-static {v12, v6, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Luwa;->P:Lpu1;

    move-object/from16 v25, v6

    new-instance v6, Lhq0;

    new-instance v1, Le97;

    move-object/from16 v26, v4

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Le97;-><init>(I)V

    const/high16 v4, 0x41000000    # 8.0f

    move-object/from16 v27, v7

    const/4 v7, 0x1

    invoke-direct {v6, v4, v7, v1}, Lhq0;-><init>(FZLiq0;)V

    move v1, v4

    sget-object v4, Lq7c;->E:Lq7c;

    move-object/from16 v7, v18

    invoke-static {v4, v7}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v1

    move-object/from16 v28, v8

    iget-wide v8, v5, Lgw3;->n:J

    move-object/from16 v29, v4

    sget-object v4, Law5;->f:Ls09;

    invoke-static {v1, v8, v9, v4}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v1

    iget-wide v8, v5, Lgw3;->v:J

    const/4 v4, 0x0

    invoke-static {v1, v4, v8, v9, v7}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v1

    if-eqz p3, :cond_1a

    const/4 v8, 0x0

    move-object v4, v10

    const/16 v10, 0xf

    move-object v7, v5

    const/4 v5, 0x0

    move-object v9, v6

    const/4 v6, 0x0

    move-object/from16 v30, v7

    const/4 v7, 0x0

    move-object v3, v4

    move-object v2, v9

    move-object/from16 v31, v13

    move/from16 v19, v14

    move-object/from16 p5, v15

    move-object/from16 v33, v22

    move-object/from16 v13, v24

    move-object/from16 v11, v26

    move-object/from16 v15, v27

    move-object/from16 v4, v29

    move-object/from16 v32, v30

    const/high16 v14, 0x41800000    # 16.0f

    move-object/from16 v9, p3

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v4

    goto :goto_f

    :cond_1a
    move-object/from16 v32, v5

    move-object v2, v6

    move-object v3, v10

    move-object/from16 v31, v13

    move/from16 v19, v14

    move-object/from16 p5, v15

    move-object/from16 v33, v22

    move-object/from16 v13, v24

    move-object/from16 v11, v26

    move-object/from16 v15, v27

    const/high16 v14, 0x41800000    # 16.0f

    move-object/from16 v4, v29

    :goto_f
    invoke-interface {v1, v4}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v1

    invoke-static {v1, v14}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v1

    const/16 v4, 0x36

    invoke-static {v2, v3, v12, v4}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v2

    iget-wide v3, v12, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v12, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v5, v12, Leb8;->S:Z

    if-eqz v5, :cond_1b

    invoke-virtual {v12, v13}, Leb8;->k(La98;)V

    goto :goto_10

    :cond_1b
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_10
    invoke-static {v12, v0, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12, v11, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v2, v28

    invoke-static {v3, v12, v2, v12, v15}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v3, v25

    invoke-static {v12, v3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v1, Lhq0;

    new-instance v4, Le97;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Le97;-><init>(I)V

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v7, 0x1

    invoke-direct {v1, v5, v7, v4}, Lhq0;-><init>(FZLiq0;)V

    new-instance v4, Lg9a;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lg9a;-><init>(FZ)V

    sget-object v5, Luwa;->S:Lou1;

    const/4 v8, 0x6

    invoke-static {v1, v5, v12, v8}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    iget-wide v8, v12, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v12, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v9, v12, Leb8;->S:Z

    if-eqz v9, :cond_1c

    invoke-virtual {v12, v13}, Leb8;->k(La98;)V

    goto :goto_11

    :cond_1c
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_11
    invoke-static {v12, v0, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12, v11, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5, v12, v2, v12, v15}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v12, v3, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->M:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Liai;

    move-object/from16 v0, v32

    iget-wide v1, v0, Lgw3;->M:J

    const/16 v26, 0x0

    const/16 v27, 0x332

    const/4 v13, 0x0

    const-wide/16 v17, 0x0

    move/from16 v5, v19

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/high16 v25, 0xd80000

    move-wide v15, v1

    move-object/from16 v24, v12

    move-object/from16 v1, v31

    move-object/from16 v12, p5

    invoke-static/range {v12 .. v27}, Lvbl;->c(Ljava/lang/String;Lt7c;Liai;JJFIILhr6;ZLzu4;III)V

    move-object/from16 v2, v24

    if-eqz v1, :cond_1d

    iget-object v3, v1, Lx8k;->a:Lp8k;

    invoke-virtual {v3}, Lp8k;->a()I

    move-result v3

    goto :goto_12

    :cond_1d
    move v3, v6

    :goto_12
    shr-int/lit8 v4, v5, 0x3

    and-int/lit8 v4, v4, 0xe

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v4, v5

    move-object/from16 v5, p1

    move/from16 v8, p2

    invoke-static {v5, v3, v8, v2, v4}, La9k;->a(Lpf1;IZLzu4;I)V

    if-eqz v5, :cond_21

    if-eqz v1, :cond_21

    iget-object v3, v1, Lx8k;->a:Lp8k;

    invoke-virtual {v3}, Lp8k;->a()I

    move-result v3

    if-lez v3, :cond_21

    const v3, -0x28fab63a

    invoke-virtual {v2, v3}, Leb8;->g0(I)V

    invoke-virtual {v2, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1e

    move-object/from16 v3, v33

    if-ne v4, v3, :cond_20

    :cond_1e
    iget-object v1, v1, Lx8k;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8k;

    iget-object v3, v3, Lr8k;->c:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v4, v3}, Lxm4;->b0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_13

    :cond_1f
    invoke-virtual {v2, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_20
    check-cast v4, Ljava/util/List;

    iget-object v1, v5, Lpf1;->f:Luf1;

    invoke-virtual {v1}, Luf1;->a()Z

    move-result v1

    invoke-static {v4, v1, v2, v6}, La9k;->b(Ljava/util/List;ZLzu4;I)V

    invoke-virtual {v2, v6}, Leb8;->q(Z)V

    goto :goto_14

    :cond_21
    const v1, -0x28f7ecfc

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    invoke-virtual {v2, v6}, Leb8;->q(Z)V

    :goto_14
    invoke-virtual {v2, v7}, Leb8;->q(Z)V

    if-eqz p3, :cond_22

    const v1, -0x1e0cc57b

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    sget-object v12, Laf0;->F:Laf0;

    iget-wide v0, v0, Lgw3;->N:J

    const/16 v19, 0xc30

    const/16 v20, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v15, Lsm2;->F:Lsm2;

    move-wide/from16 v16, v0

    move-object/from16 v18, v2

    invoke-static/range {v12 .. v20}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    invoke-virtual {v2, v6}, Leb8;->q(Z)V

    goto :goto_15

    :cond_22
    const v0, -0x1e092dc6

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    invoke-virtual {v2, v6}, Leb8;->q(Z)V

    :goto_15
    invoke-virtual {v2, v7}, Leb8;->q(Z)V

    invoke-virtual {v2, v7}, Leb8;->q(Z)V

    goto :goto_16

    :cond_23
    move-object v5, v2

    move v8, v3

    move-object v2, v12

    invoke-virtual {v2}, Leb8;->Z()V

    :goto_16
    invoke-virtual {v2}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_24

    new-instance v0, Lw92;

    const/16 v7, 0xc

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v6, p6

    move-object v2, v5

    move v3, v8

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v7}, Lw92;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLa98;Lt7c;II)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_24
    return-void
.end method

.method public static final e(JLzu4;)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    move-wide p0, v0

    :cond_0
    const-wide/16 v0, 0x3c

    cmp-long v2, p0, v0

    const/4 v3, 0x0

    if-ltz v2, :cond_1

    check-cast p2, Leb8;

    const v2, 0x79b66ea7

    invoke-virtual {p2, v2}, Leb8;->g0(I)V

    div-long v4, p0, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    rem-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x7f1202f5

    invoke-static {p1, p0, p2}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v3}, Leb8;->q(Z)V

    return-object p0

    :cond_1
    check-cast p2, Leb8;

    const v0, 0x79b67972

    invoke-virtual {p2, v0}, Leb8;->g0(I)V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x7f1202f6

    invoke-static {p1, p0, p2}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v3}, Leb8;->q(Z)V

    return-object p0
.end method
