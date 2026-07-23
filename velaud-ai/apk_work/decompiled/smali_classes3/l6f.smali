.class public abstract Ll6f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz0f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz0f;

    const-string v1, "[^\\p{L}\\p{N}._/+~@-]"

    invoke-direct {v0, v1}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll6f;->a:Lz0f;

    return-void
.end method

.method public static final a(Lh6f;La98;Lzu4;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v9, p2

    check-cast v9, Leb8;

    const v1, -0x4ad85eba

    invoke-virtual {v9, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, p3, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v9, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p3, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v9, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    const/4 v11, 0x1

    if-eq v3, v4, :cond_4

    move v3, v11

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    and-int/2addr v1, v11

    invoke-virtual {v9, v1, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v12

    invoke-static {v9}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v13, v1, Lkx3;->e:Lhk0;

    new-instance v14, Lhq0;

    new-instance v1, Le97;

    invoke-direct {v1, v2}, Le97;-><init>(I)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-direct {v14, v2, v11, v1}, Lhq0;-><init>(FZLiq0;)V

    sget-object v15, Lq7c;->E:Lq7c;

    const/high16 v1, 0x3f800000    # 1.0f

    move v2, v1

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v7, 0xf

    move v3, v2

    const/4 v2, 0x0

    move v4, v3

    const/4 v3, 0x0

    move/from16 v16, v4

    const/4 v4, 0x0

    move/from16 v11, v16

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v1, v2, v3}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v1

    sget-object v2, Luwa;->S:Lou1;

    const/4 v3, 0x6

    invoke-static {v14, v2, v9, v3}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v3, v9, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v9, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v7, v9, Leb8;->S:Z

    if-eqz v7, :cond_5

    invoke-virtual {v9, v5}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_4
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v9, v7, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v9, v2, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v9, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v9, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v14, Lqu4;->d:Lja0;

    invoke-static {v9, v14, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Luwa;->Q:Lpu1;

    sget-object v11, Lkq0;->a:Lfq0;

    const/16 v10, 0x30

    invoke-static {v11, v1, v9, v10}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v1

    iget-wide v10, v9, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v9, v15}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v8, v9, Leb8;->S:Z

    if-eqz v8, :cond_6

    invoke-virtual {v9, v5}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_5
    invoke-static {v9, v7, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9, v2, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10, v9, v4, v9, v3}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v9, v14, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v1, v0, Lh6f;->d:Li6f;

    const/4 v2, 0x0

    invoke-static {v1, v9, v2}, Ll6f;->c(Li6f;Lzu4;I)V

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v9, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    iget-object v1, v0, Lh6f;->a:Ljava/lang/String;

    invoke-static {v1}, Lkji;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v13, Lhk0;->F:Ljava/lang/Object;

    check-cast v2, Lzm;

    iget-object v2, v2, Lzm;->i:Ljava/lang/Object;

    move-object/from16 v28, v2

    check-cast v28, Liai;

    move-object v2, v12

    iget-wide v11, v2, Lgw3;->M:J

    new-instance v10, Lg9a;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v10, v3, v4}, Lg9a;-><init>(FZ)V

    const/16 v31, 0x6180

    const v32, 0x1aff8

    move-object v3, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v9

    move-object v9, v1

    const/4 v1, 0x1

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v5, v29

    iget-object v6, v0, Lh6f;->b:Ljava/lang/Integer;

    if-nez v6, :cond_7

    const v6, -0x3cd36b0c

    invoke-virtual {v5, v6}, Leb8;->g0(I)V

    invoke-virtual {v5, v4}, Leb8;->q(Z)V

    goto :goto_6

    :cond_7
    const v7, -0x3cd36b0b

    invoke-virtual {v5, v7}, Leb8;->g0(I)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v7, ":"

    invoke-static {v6, v7}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v6, v3, Lhk0;->F:Ljava/lang/Object;

    check-cast v6, Lzm;

    iget-object v6, v6, Lzm;->i:Ljava/lang/Object;

    move-object/from16 v28, v6

    check-cast v28, Liai;

    iget-wide v11, v2, Lgw3;->O:J

    const/16 v31, 0x6000

    const v32, 0x1bffa

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

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v5

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v5, v4}, Leb8;->q(Z)V

    :goto_6
    invoke-virtual {v5, v1}, Leb8;->q(Z)V

    iget-object v9, v0, Lh6f;->c:Ljava/lang/String;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v28, v3

    check-cast v28, Liai;

    iget-wide v11, v2, Lgw3;->N:J

    const/16 v31, 0x6180

    const v32, 0x1affa

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v5

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v5, v1}, Leb8;->q(Z)V

    goto :goto_7

    :cond_8
    move-object v5, v9

    invoke-virtual {v5}, Leb8;->Z()V

    :goto_7
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Lmd0;

    const/16 v3, 0x1d

    move-object/from16 v6, p1

    move/from16 v8, p3

    invoke-direct {v2, v0, v6, v8, v3}, Lmd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v1, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static final b(Ln6f;La98;Lc98;Lt7c;Lzu4;I)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v0, p2

    move-object/from16 v14, p3

    move/from16 v15, p5

    iget-object v2, v1, Ln6f;->b:Ljava/util/List;

    move-object/from16 v7, p4

    check-cast v7, Leb8;

    const v3, 0x80bb378

    invoke-virtual {v7, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v15, 0x6

    const/4 v11, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v7, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v11

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v4, v15, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v7, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v7, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v7, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    move v13, v3

    and-int/lit16 v3, v13, 0x493

    const/16 v4, 0x492

    const/4 v6, 0x0

    if-eq v3, v4, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    move v3, v6

    :goto_5
    and-int/lit8 v4, v13, 0x1

    invoke-virtual {v7, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    invoke-static {v7}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    invoke-static {v7}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v8

    iget-object v8, v8, Lbx3;->f:Lysg;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v12

    invoke-static {v12, v8, v6, v7, v11}, Lr9l;->d(Lt7c;Lysg;ZLzu4;I)Lt7c;

    move-result-object v8

    sget-object v12, Lkq0;->c:Leq0;

    sget-object v5, Luwa;->S:Lou1;

    invoke-static {v12, v5, v7, v6}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v5

    iget-wide v11, v7, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v7, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

    sget-object v16, Lru4;->e:Lqu4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v9, v7, Leb8;->S:Z

    if-eqz v9, :cond_9

    invoke-virtual {v7, v6}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v7}, Leb8;->t0()V

    :goto_6
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v7, v9, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v7, v5, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lqu4;->g:Lja0;

    invoke-static {v7, v12, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v11, Lqu4;->h:Lay;

    invoke-static {v7, v11}, Lr1i;->u(Lzu4;Lc98;)V

    move-object/from16 v40, v2

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v7, v2, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Luwa;->Q:Lpu1;

    move/from16 v41, v13

    sget-object v13, Lq7c;->E:Lq7c;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v15

    const/high16 v14, 0x41800000    # 16.0f

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v15, v14, v0}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v15

    sget-object v14, Lkq0;->a:Lfq0;

    const/16 v0, 0x30

    invoke-static {v14, v8, v7, v0}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v0

    move-object/from16 v42, v13

    iget-wide v13, v7, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v13

    invoke-static {v7, v15}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v14

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v15, v7, Leb8;->S:Z

    if-eqz v15, :cond_a

    invoke-virtual {v7, v6}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v7}, Leb8;->t0()V

    :goto_7
    invoke-static {v7, v9, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7, v5, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8, v7, v12, v7, v11}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v7, v2, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v16, Laf0;->t1:Laf0;

    iget-wide v5, v3, Lgw3;->M:J

    const/high16 v0, -0x40000000    # -2.0f

    const/4 v2, 0x0

    move-object/from16 v11, v42

    const/4 v8, 0x2

    invoke-static {v11, v0, v2, v8}, Lylk;->S(Lt7c;FFI)Lt7c;

    move-result-object v18

    const/16 v23, 0xdb0

    const/16 v24, 0x0

    const/16 v17, 0x0

    sget-object v19, Lsm2;->H:Lsm2;

    move-wide/from16 v20, v5

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v24}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    const/high16 v0, 0x41000000    # 8.0f

    const v2, 0x7f12028c

    invoke-static {v0, v2, v7, v7, v11}, Lb40;->i(FILeb8;Leb8;Lq7c;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v35, v0

    check-cast v35, Liai;

    iget-wide v5, v3, Lgw3;->M:J

    const/16 v38, 0x6000

    const v39, 0x1bffa

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-wide/from16 v18, v5

    move-object/from16 v36, v7

    invoke-static/range {v16 .. v39}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x7f10001f

    invoke-static {v5, v0, v2, v7}, Lmhl;->K(II[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Ln6f;->a:Ljava/lang/String;

    const-string v5, " \u00b7 "

    if-eqz v2, :cond_b

    invoke-static {v2, v5, v0}, Lb40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_b
    invoke-static {v5, v0}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v35, v0

    check-cast v35, Liai;

    iget-wide v4, v3, Lgw3;->O:J

    new-instance v0, Lg9a;

    const/4 v2, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v0, v14, v2}, Lg9a;-><init>(FZ)V

    const/16 v38, 0x6180

    const v39, 0x1aff8

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x2

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v17, v0

    move-wide/from16 v18, v4

    move-object/from16 v36, v7

    invoke-static/range {v16 .. v39}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Leb8;->q(Z)V

    iget-wide v5, v3, Lgw3;->v:J

    const/4 v8, 0x0

    const/4 v9, 0x3

    move-object v4, v3

    const/4 v3, 0x0

    move-object v12, v4

    const/4 v4, 0x0

    move v15, v2

    invoke-static/range {v3 .. v9}, Lao9;->e(Lt7c;FJLzu4;II)V

    const v2, 0x5ae811a8

    invoke-virtual {v7, v2}, Leb8;->g0(I)V

    invoke-interface/range {v40 .. v40}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh6f;

    and-int/lit8 v4, v41, 0x70

    invoke-static {v3, v10, v7, v4}, Ll6f;->a(Lh6f;La98;Lzu4;I)V

    goto :goto_8

    :cond_c
    invoke-virtual {v7, v15}, Leb8;->q(Z)V

    iget-wide v5, v12, Lgw3;->v:J

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v9}, Lao9;->e(Lt7c;FJLzu4;II)V

    new-instance v2, Lhq0;

    new-instance v3, Le97;

    const/4 v8, 0x2

    invoke-direct {v3, v8}, Le97;-><init>(I)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-direct {v2, v4, v0, v3}, Lhq0;-><init>(FZLiq0;)V

    invoke-static {v11, v14}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v3, v5, v4}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v3

    sget-object v4, Luwa;->P:Lpu1;

    const/4 v5, 0x6

    invoke-static {v2, v4, v7, v5}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v2

    iget-wide v4, v7, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v7, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v8, v7, Leb8;->S:Z

    if-eqz v8, :cond_d

    invoke-virtual {v7, v6}, Leb8;->k(La98;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v7}, Leb8;->t0()V

    :goto_9
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v7, v6, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v7, v2, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v7, v4, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v7, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v7, v2, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v2, 0x7f120290

    invoke-static {v2, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    float-to-double v3, v14

    const-wide/16 v16, 0x0

    cmpl-double v3, v3, v16

    const-string v18, "invalid weight; must be greater than zero"

    if-lez v3, :cond_e

    goto :goto_a

    :cond_e
    invoke-static/range {v18 .. v18}, Lbf9;->a(Ljava/lang/String;)V

    :goto_a
    new-instance v3, Lg9a;

    const v19, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v4, v14, v19

    if-lez v4, :cond_f

    move/from16 v9, v19

    goto :goto_b

    :cond_f
    move v9, v14

    :goto_b
    invoke-direct {v3, v9, v0}, Lg9a;-><init>(FZ)V

    shl-int/lit8 v4, v41, 0x12

    const/high16 v5, 0x1c00000

    and-int/2addr v4, v5

    const v5, 0x36000

    or-int v12, v4, v5

    const/16 v13, 0x4c

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Li72;->a:Li72;

    sget-object v21, Lb72;->a:Lb72;

    const-wide/16 v8, 0x0

    move-object v11, v7

    move-object/from16 v7, v21

    invoke-static/range {v2 .. v13}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    move-object v7, v11

    if-nez p2, :cond_10

    const v2, -0x5de8166

    invoke-virtual {v7, v2}, Leb8;->g0(I)V

    invoke-virtual {v7, v15}, Leb8;->q(Z)V

    move-object/from16 v4, p2

    goto :goto_f

    :cond_10
    const v2, -0x5de8165

    invoke-virtual {v7, v2}, Leb8;->g0(I)V

    const v2, 0x7f120288

    invoke-static {v2, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    float-to-double v3, v14

    cmpl-double v3, v3, v16

    if-lez v3, :cond_11

    goto :goto_c

    :cond_11
    invoke-static/range {v18 .. v18}, Lbf9;->a(Ljava/lang/String;)V

    :goto_c
    new-instance v3, Lg9a;

    cmpl-float v4, v14, v19

    if-lez v4, :cond_12

    move/from16 v9, v19

    goto :goto_d

    :cond_12
    move v9, v14

    :goto_d
    invoke-direct {v3, v9, v0}, Lg9a;-><init>(FZ)V

    move-object/from16 v4, p2

    invoke-virtual {v7, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v6, v41, 0xe

    const/4 v8, 0x4

    if-ne v6, v8, :cond_13

    move v6, v0

    goto :goto_e

    :cond_13
    move v6, v15

    :goto_e
    or-int/2addr v5, v6

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_14

    sget-object v5, Lxu4;->a:Lmx8;

    if-ne v6, v5, :cond_15

    :cond_14
    new-instance v6, Lnke;

    const/16 v5, 0x8

    invoke-direct {v6, v4, v5, v1}, Lnke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v24, v6

    check-cast v24, La98;

    const v26, 0x36000

    const/16 v27, 0x4c

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget-object v20, Lh72;->a:Lh72;

    const-wide/16 v22, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v25, v7

    invoke-static/range {v16 .. v27}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    invoke-virtual {v7, v15}, Leb8;->q(Z)V

    :goto_f
    invoke-virtual {v7, v0}, Leb8;->q(Z)V

    invoke-virtual {v7, v0}, Leb8;->q(Z)V

    goto :goto_10

    :cond_16
    move-object v4, v0

    invoke-virtual {v7}, Leb8;->Z()V

    :goto_10
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v0, La8b;

    const/16 v6, 0xd

    move-object/from16 v2, p1

    move/from16 v5, p5

    move-object v3, v4

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, La8b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt7c;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_17
    return-void
.end method

.method public static final c(Li6f;Lzu4;I)V
    .locals 10

    move-object v6, p1

    check-cast v6, Leb8;

    const p1, 0x4bee0f76    # 3.1203052E7f

    invoke-virtual {v6, p1}, Leb8;->i0(I)Leb8;

    const/4 p1, -0x1

    if-nez p0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_0
    invoke-virtual {v6, v0}, Leb8;->d(I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    const/4 v9, 0x1

    const/4 v3, 0x0

    if-eq v2, v1, :cond_2

    move v2, v9

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    and-int/2addr v0, v9

    invoke-virtual {v6, v0, v2}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    if-nez p0, :cond_3

    move v2, p1

    goto :goto_3

    :cond_3
    sget-object v2, Lk6f;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    :goto_3
    if-eq v2, p1, :cond_6

    if-eq v2, v9, :cond_5

    if-ne v2, v1, :cond_4

    const p1, 0x8a843ce

    invoke-virtual {v6, p1}, Leb8;->g0(I)V

    new-instance p1, Luvi;

    sget-object v2, Laf0;->X1:Laf0;

    iget-wide v4, v0, Lgw3;->o0:J

    new-instance v0, Lan4;

    invoke-direct {v0, v4, v5}, Lan4;-><init>(J)V

    const v4, 0x7f12028f

    invoke-static {v4, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v2, v0, v4}, Luvi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Leb8;->q(Z)V

    goto :goto_4

    :cond_4
    const p0, 0x8a825ce

    invoke-static {v6, p0, v3}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_5
    const p1, 0x8a82b8d

    invoke-virtual {v6, p1}, Leb8;->g0(I)V

    new-instance p1, Luvi;

    sget-object v2, Laf0;->X1:Laf0;

    iget-wide v4, v0, Lgw3;->p0:J

    new-instance v0, Lan4;

    invoke-direct {v0, v4, v5}, Lan4;-><init>(J)V

    const v4, 0x7f12028d

    invoke-static {v4, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v2, v0, v4}, Luvi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Leb8;->q(Z)V

    goto :goto_4

    :cond_6
    const p1, 0x8a858e2

    invoke-virtual {v6, p1}, Leb8;->g0(I)V

    new-instance p1, Luvi;

    sget-object v2, Laf0;->I0:Laf0;

    iget-wide v4, v0, Lgw3;->O:J

    new-instance v0, Lan4;

    invoke-direct {v0, v4, v5}, Lan4;-><init>(J)V

    const v4, 0x7f12028e

    invoke-static {v4, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v2, v0, v4}, Luvi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Leb8;->q(Z)V

    :goto_4
    iget-object v0, p1, Luvi;->E:Ljava/lang/Object;

    check-cast v0, Laf0;

    iget-object v2, p1, Luvi;->F:Ljava/lang/Object;

    check-cast v2, Lan4;

    iget-wide v4, v2, Lan4;->a:J

    iget-object p1, p1, Luvi;->G:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/high16 v2, -0x40000000    # -2.0f

    const/4 v3, 0x0

    sget-object v7, Lq7c;->E:Lq7c;

    invoke-static {v7, v2, v3, v1}, Lylk;->S(Lt7c;FFI)Lt7c;

    move-result-object v2

    const/16 v7, 0xd80

    const/4 v8, 0x0

    sget-object v3, Lsm2;->H:Lsm2;

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_5
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Ljc6;

    invoke-direct {v0, p0, p2, v9}, Ljc6;-><init>(Li6f;II)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final d(Lxii;)Ln6f;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxii;->d:Ljava/util/Map;

    const-string v0, "findings"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/serialization/json/JsonArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/serialization/json/JsonArray;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_f

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    instance-of v5, v4, Lkotlinx/serialization/json/JsonObject;

    if-eqz v5, :cond_3

    check-cast v4, Lkotlinx/serialization/json/JsonObject;

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    if-nez v4, :cond_5

    :cond_4
    move-object v7, v2

    goto/16 :goto_e

    :cond_5
    const-string v5, "file"

    invoke-virtual {v4, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v6, :cond_6

    check-cast v5, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_3

    :cond_6
    move-object v5, v2

    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    move-object v5, v2

    :goto_4
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5}, Ll6f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x3e8

    invoke-static {v6, v5}, Ll6f;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    move-object v5, v2

    :goto_5
    if-eqz v5, :cond_4

    const-string v6, "summary"

    invoke-virtual {v4, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v7, :cond_9

    check-cast v6, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_6

    :cond_9
    move-object v6, v2

    :goto_6
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_7

    :cond_a
    move-object v6, v2

    :goto_7
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, Ll6f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x7d0

    invoke-static {v7, v6}, Ll6f;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_8

    :cond_b
    move-object v6, v2

    :goto_8
    if-eqz v6, :cond_4

    const-string v7, "line"

    invoke-virtual {v4, v7}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v8, :cond_c

    check-cast v7, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_9

    :cond_c
    move-object v7, v2

    :goto_9
    if-eqz v7, :cond_d

    invoke-static {v7}, Lxt9;->g(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_e

    invoke-virtual {v7}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Linh;->S(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    double-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_a

    :cond_d
    move-object v8, v2

    :cond_e
    :goto_a
    const-string v7, "verdict"

    invoke-virtual {v4, v7}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v7, v4, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v7, :cond_f

    check-cast v4, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_b

    :cond_f
    move-object v4, v2

    :goto_b
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_c

    :cond_10
    move-object v4, v2

    :goto_c
    const-string v7, "CONFIRMED"

    invoke-static {v4, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    sget-object v4, Li6f;->E:Li6f;

    goto :goto_d

    :cond_11
    const-string v7, "PLAUSIBLE"

    invoke-static {v4, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v4, Li6f;->F:Li6f;

    goto :goto_d

    :cond_12
    move-object v4, v2

    :goto_d
    new-instance v7, Lh6f;

    invoke-direct {v7, v5, v8, v6, v4}, Lh6f;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Li6f;)V

    :goto_e
    if-eqz v7, :cond_2

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_13
    const/16 v3, 0x32

    invoke-static {v1, v3}, Lsm4;->T0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_f
    return-object v2

    :cond_14
    const-string v0, "level"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_15

    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_10

    :cond_15
    move-object p0, v2

    :goto_10
    if-eqz p0, :cond_17

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_11

    :cond_16
    move-object p0, v2

    :goto_11
    if-eqz p0, :cond_17

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_17

    invoke-static {p0}, Ll6f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x64

    invoke-static {v0, p0}, Ll6f;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    move-object v2, p0

    :cond_17
    new-instance p0, Ln6f;

    invoke-direct {p0, v2, v1}, Ln6f;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-static {v2}, Landroid/icu/lang/UCharacter;->getType(I)I

    move-result v3

    const/4 v4, 0x5

    invoke-static {v2, v4}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    move-result v4

    if-nez v4, :cond_1

    const/16 v4, 0x10

    if-eq v3, v4, :cond_1

    const/16 v4, 0x12

    if-eq v3, v4, :cond_1

    const/16 v4, 0xf

    if-ne v3, v4, :cond_0

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    const/16 v3, 0xd

    if-eq v2, v3, :cond_0

    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcnh;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    invoke-static {p0}, Lcnh;->y0(Ljava/lang/CharSequence;)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1, p0}, Lcnh;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method
