.class public abstract Ljjl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;

.field public static final c:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lht4;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lht4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x46d935d

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Ljjl;->a:Ljs4;

    new-instance v0, Lit4;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lit4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x2a5cfe7a

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Ljjl;->b:Ljs4;

    new-instance v0, Lit4;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lit4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x5ee19c03

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Ljjl;->c:Ljs4;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lt7c;Ljava/lang/Integer;Lxwj;Lzu4;I)V
    .locals 24

    move-object/from16 v0, p4

    check-cast v0, Leb8;

    const v1, 0x7a6e9851    # 3.09714E35f

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    or-int v1, p5, v1

    const/16 v2, 0x30

    or-int/2addr v1, v2

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v1, v5

    if-nez p3, :cond_2

    const/4 v5, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_2
    invoke-virtual {v0, v5}, Leb8;->d(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v1, v5

    and-int/lit16 v5, v1, 0x493

    const/16 v6, 0x492

    const/4 v10, 0x1

    if-eq v5, v6, :cond_4

    move v5, v10

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    and-int/2addr v1, v10

    invoke-virtual {v0, v1, v5}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Luwa;->S:Lou1;

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v11, Lq7c;->E:Lq7c;

    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v5

    sget-object v6, Lkq0;->c:Leq0;

    invoke-static {v6, v1, v0, v2}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    iget-wide v6, v0, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v0, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v8, v0, Leb8;->S:Z

    if-eqz v8, :cond_5

    invoke-virtual {v0, v7}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_5
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v0, v7, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v0, v1, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v0, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v0, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v0, v1, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v5, v1, Lgw3;->M:J

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v7, v1, Lgw3;->O:J

    move-object/from16 v2, p3

    invoke-static/range {v2 .. v8}, Lqkl;->f(Lxwj;Ljava/lang/String;Ljava/lang/Integer;JJ)Lkd0;

    move-result-object v1

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->F:Ljava/lang/Object;

    check-cast v2, Lzm;

    iget-object v2, v2, Lzm;->d:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, Liai;

    const/high16 v2, 0x40800000    # 4.0f

    const/4 v3, 0x0

    invoke-static {v11, v2, v3, v9}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v2

    const/16 v20, 0x0

    const v21, 0x3fffc

    move-object/from16 v18, v0

    move-object v0, v1

    move-object v1, v2

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move v12, v10

    const-wide/16 v9, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move/from16 v22, v16

    const/16 v16, 0x0

    move-object/from16 v23, v19

    const/16 v19, 0x30

    invoke-static/range {v0 .. v21}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    move-object/from16 v0, v18

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Leb8;->q(Z)V

    move-object/from16 v4, v23

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Leb8;->Z()V

    move-object/from16 v4, p1

    :goto_6
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, Lgxd;

    const/16 v8, 0x1a

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p5

    invoke-direct/range {v2 .. v8}, Lgxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v0, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzu4;I)V
    .locals 30

    move-object/from16 v5, p2

    move-object/from16 v0, p3

    check-cast v0, Leb8;

    const v1, 0x5994304a

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v2, v6

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v2, v6

    and-int/lit16 v6, v2, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x1

    if-eq v6, v8, :cond_3

    move v6, v9

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    and-int/2addr v2, v9

    invoke-virtual {v0, v2, v6}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "cyber"

    invoke-static {v5, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f12026d

    goto :goto_4

    :cond_4
    const-string v2, "bio"

    invoke-static {v5, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x7f12026c

    goto :goto_4

    :cond_5
    const v2, 0x7f12026e

    :goto_4
    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v6, v0}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v2

    const v6, 0x7f120270

    invoke-static {v6, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v10, v8, Lgw3;->N:J

    new-instance v8, Lid0;

    invoke-direct {v8}, Lid0;-><init>()V

    invoke-virtual {v8, v2}, Lid0;->g(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lid0;->c(C)V

    new-instance v2, Lnja;

    sget-object v7, Ltth;->S:Ltth;

    invoke-virtual {v7}, Ltth;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lu9i;

    move-object v12, v9

    new-instance v9, Llah;

    const/16 v27, 0x0

    const v28, 0xeffe

    move-object v14, v12

    const-wide/16 v12, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const-wide/16 v19, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v26, v24

    const-wide/16 v24, 0x0

    move-object/from16 v29, v26

    sget-object v26, Li4i;->c:Li4i;

    move-object/from16 v3, v29

    invoke-direct/range {v9 .. v28}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    const/4 v10, 0x0

    invoke-direct {v3, v9, v10, v10, v10}, Lu9i;-><init>(Llah;Llah;Llah;Llah;)V

    const/4 v9, 0x4

    invoke-direct {v2, v7, v3, v9}, Lnja;-><init>(Ljava/lang/String;Lu9i;I)V

    invoke-virtual {v8, v2}, Lid0;->j(Loja;)I

    move-result v2

    :try_start_0
    invoke-virtual {v8, v6}, Lid0;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8, v2}, Lid0;->i(I)V

    invoke-virtual {v8}, Lid0;->m()Lkd0;

    move-result-object v6

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v23, v2

    check-cast v23, Liai;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v8, v2, Lgw3;->N:J

    sget-object v2, Lq7c;->E:Lq7c;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v7

    const/16 v26, 0x0

    const v27, 0x3fff8

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x30

    move-object/from16 v24, v0

    invoke-static/range {v6 .. v27}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v8, v2}, Lid0;->i(I)V

    throw v0

    :cond_6
    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Leb8;->Z()V

    :goto_5
    invoke-virtual/range {v24 .. v24}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v0, Lff;

    const/4 v4, 0x4

    move-object/from16 v2, p1

    move/from16 v3, p4

    invoke-direct/range {v0 .. v5}, Lff;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final c(ILzu4;La98;Ljava/lang/String;Z)V
    .locals 31

    move/from16 v4, p0

    move-object/from16 v11, p2

    move/from16 v2, p4

    move-object/from16 v0, p1

    check-cast v0, Leb8;

    const v1, 0x24e7ff9b

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v4, 0x6

    const/4 v3, 0x2

    if-nez v1, :cond_1

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    move v5, v4

    :goto_1
    and-int/lit8 v6, v4, 0x30

    const/16 v13, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Leb8;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v13

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v4, 0x180

    const/16 v14, 0x100

    if-nez v6, :cond_5

    invoke-virtual {v0, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v14

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    move v15, v5

    and-int/lit16 v5, v15, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_6

    move v5, v8

    goto :goto_4

    :cond_6
    move v5, v7

    :goto_4
    and-int/lit8 v6, v15, 0x1

    invoke-virtual {v0, v6, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_e

    new-instance v5, Lhq0;

    new-instance v6, Le97;

    invoke-direct {v6, v3}, Le97;-><init>(I)V

    const/high16 v9, 0x41000000    # 8.0f

    invoke-direct {v5, v9, v8, v6}, Lhq0;-><init>(FZLiq0;)V

    sget-object v6, Luwa;->Q:Lpu1;

    sget-object v9, Lq7c;->E:Lq7c;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v9

    const/high16 v12, 0x42400000    # 48.0f

    const/4 v8, 0x0

    invoke-static {v9, v12, v8, v3}, Landroidx/compose/foundation/layout/b;->f(Lt7c;FFI)Lt7c;

    move-result-object v3

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lxu4;->a:Lmx8;

    if-ne v8, v9, :cond_7

    invoke-static {v0}, Lkec;->p(Leb8;)Lncc;

    move-result-object v8

    :cond_7
    check-cast v8, Lncc;

    move v12, v10

    new-instance v10, Ltjf;

    invoke-direct {v10, v7}, Ltjf;-><init>(I)V

    move/from16 v16, v12

    const/16 v12, 0xc

    move/from16 v17, v7

    const/4 v7, 0x0

    move-object/from16 v18, v6

    move-object v6, v8

    const/4 v8, 0x0

    move-object/from16 v19, v9

    const/4 v9, 0x0

    move-object/from16 v29, v5

    move-object/from16 v30, v18

    move-object v5, v3

    move-object/from16 v3, v19

    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/b;->b(Lt7c;Lncc;Landroidx/compose/material3/d;ZLjava/lang/String;Ltjf;La98;I)Lt7c;

    move-result-object v5

    move-object v6, v11

    and-int/lit8 v7, v15, 0x70

    if-ne v7, v13, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    and-int/lit16 v8, v15, 0x380

    if-ne v8, v14, :cond_9

    const/4 v8, 0x1

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    :goto_6
    or-int/2addr v7, v8

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_a

    if-ne v8, v3, :cond_b

    :cond_a
    new-instance v8, Ldy0;

    const/4 v3, 0x5

    invoke-direct {v8, v2, v6, v3}, Ldy0;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v0, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Lc98;

    const/4 v3, 0x0

    invoke-static {v8, v5, v3}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v5

    const/16 v3, 0x36

    move-object/from16 v7, v29

    move-object/from16 v8, v30

    invoke-static {v7, v8, v0, v3}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v3

    iget-wide v7, v0, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v0, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v10, v0, Leb8;->S:Z

    if-eqz v10, :cond_c

    invoke-virtual {v0, v9}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_7
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v0, v9, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v0, v3, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v0, v7, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v0, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v0, v3, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v3, 0x7f120271

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5, v0}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v24, v3

    check-cast v24, Liai;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v7, v3, Lgw3;->N:J

    new-instance v6, Lg9a;

    const/4 v3, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v6, v12, v3}, Lg9a;-><init>(FZ)V

    const/16 v27, 0x6180

    const v28, 0x1aff8

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v0

    invoke-static/range {v5 .. v28}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-static/range {v25 .. v25}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v6, v0, Lgw3;->N:J

    invoke-static/range {v25 .. v25}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Liai;

    const/4 v9, 0x1

    const/16 v11, 0xc00

    const/4 v5, 0x0

    move-object/from16 v10, v25

    invoke-static/range {v5 .. v11}, Lwmk;->a(Lt7c;JLiai;ZLzu4;I)V

    if-eqz v2, :cond_d

    const v0, 0x7f12026f

    goto :goto_8

    :cond_d
    const v0, 0x7f120272

    :goto_8
    invoke-static {v0, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v24, v0

    check-cast v24, Liai;

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v7, v0, Lgw3;->N:J

    const/16 v27, 0x0

    const v28, 0x1fdfa

    const/4 v6, 0x0

    move-object/from16 v25, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    sget-object v15, Li4i;->c:Li4i;

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v26, 0x30000000

    invoke-static/range {v5 .. v28}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v10, v25

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Leb8;->q(Z)V

    goto :goto_9

    :cond_e
    move-object v10, v0

    invoke-virtual {v10}, Leb8;->Z()V

    :goto_9
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v0, Lru0;

    const/4 v5, 0x7

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lru0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_f
    return-void
.end method

.method public static final d(Ljava/lang/String;Lt7c;Lzu4;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v13, p2

    check-cast v13, Leb8;

    const v3, 0x200729da

    invoke-virtual {v13, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v13, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v13, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    if-eq v4, v5, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/2addr v3, v6

    invoke-virtual {v13, v3, v4}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Luwa;->U:Lou1;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    sget-object v5, Lkq0;->c:Leq0;

    const/16 v7, 0x30

    invoke-static {v5, v3, v13, v7}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    iget-wide v7, v13, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v13, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v9, v13, Leb8;->S:Z

    if-eqz v9, :cond_3

    invoke-virtual {v13, v8}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_3
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v13, v8, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v13, v3, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v13, v5, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v13, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v13, v3, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->q:J

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v7, v5, Lgw3;->M:J

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v9, v5, Lgw3;->v:J

    const/4 v5, 0x0

    invoke-static {v5, v9, v10}, Lor5;->c(FJ)Lj02;

    move-result-object v11

    invoke-static {v13}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v5

    iget-object v5, v5, Lbx3;->v:Lysg;

    new-instance v9, Lq3f;

    const/16 v10, 0x18

    invoke-direct {v9, v0, v10}, Lq3f;-><init>(Ljava/lang/String;I)V

    const v10, -0x7a2a5c95

    invoke-static {v10, v9, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v12

    const/high16 v14, 0xc00000

    const/16 v15, 0x31

    move v9, v6

    move-wide/from16 v17, v3

    move-object v4, v5

    move-wide/from16 v5, v17

    const/4 v3, 0x0

    move v10, v9

    const/4 v9, 0x0

    move/from16 v16, v10

    const/4 v10, 0x0

    move/from16 v0, v16

    invoke-static/range {v3 .. v15}, Lpuh;->a(Lt7c;Lysg;JJFFLj02;Lq98;Lzu4;II)V

    invoke-virtual {v13, v0}, Leb8;->q(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_4
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v3, Lsq;

    const/16 v4, 0x14

    move-object/from16 v5, p0

    invoke-direct {v3, v5, v1, v2, v4}, Lsq;-><init>(Ljava/lang/String;Lt7c;II)V

    iput-object v3, v0, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final e(Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;Lt7c;Lzu4;II)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    check-cast v0, Leb8;

    const v2, 0x398d837

    invoke-virtual {v0, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, p3, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v4, p4, 0x2

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
    and-int/lit8 v6, v2, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_4

    move v6, v9

    goto :goto_4

    :cond_4
    move v6, v8

    :goto_4
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v0, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v4, :cond_5

    sget-object v4, Lq7c;->E:Lq7c;

    goto :goto_5

    :cond_5
    move-object v4, v5

    :goto_5
    invoke-virtual {v1}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getMessageText()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-virtual {v1}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getToolName()Ljava/lang/String;

    move-result-object v5

    :cond_6
    invoke-virtual {v1}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getToolName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ":"

    invoke-static {v6, v7, v6}, Lcnh;->T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const v6, -0x68469397

    invoke-virtual {v0, v6}, Leb8;->g0(I)V

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v6

    iget-object v6, v6, Lkx3;->e:Lhk0;

    iget-object v6, v6, Lhk0;->F:Ljava/lang/Object;

    check-cast v6, Lzm;

    iget-object v6, v6, Lzm;->i:Ljava/lang/Object;

    check-cast v6, Liai;

    invoke-virtual {v0, v8}, Leb8;->q(Z)V

    :goto_6
    move-object/from16 v17, v6

    goto :goto_7

    :cond_7
    const v6, -0x68457e2a

    invoke-virtual {v0, v6}, Leb8;->g0(I)V

    invoke-static {v0}, Lx0e;->b(Lzu4;)Liai;

    move-result-object v6

    invoke-virtual {v0, v8}, Leb8;->q(Z)V

    goto :goto_6

    :goto_7
    invoke-virtual {v1}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->isComplete()Z

    move-result v6

    xor-int/2addr v6, v9

    invoke-static {v0}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v7

    iget-object v11, v7, Lbx3;->d:Lysg;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v9, v7, Lgw3;->v:J

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v7, v9, v10}, Lor5;->c(FJ)Lj02;

    move-result-object v12

    new-instance v15, Ld6d;

    const/high16 v7, 0x41400000    # 12.0f

    invoke-direct {v15, v7, v7, v7, v7}, Ld6d;-><init>(FFFF)V

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lxu4;->a:Lmx8;

    if-ne v7, v9, :cond_8

    new-instance v7, Lw6c;

    const/16 v9, 0xa

    invoke-direct {v7, v9}, Lw6c;-><init>(I)V

    invoke-virtual {v0, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, La98;

    new-instance v9, Lrkb;

    invoke-direct {v9, v1, v3, v8}, Lrkb;-><init>(Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;IB)V

    const v3, -0x1d62c34e

    invoke-static {v3, v9, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    const v8, 0x30c30

    or-int v22, v2, v8

    const v23, 0xc00c00

    const v24, 0x559c0

    move-object v2, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object/from16 v21, v7

    move-object v7, v3

    move-object/from16 v3, v21

    move-object/from16 v21, v0

    invoke-static/range {v2 .. v24}, Lhcl;->a(Ljava/lang/String;La98;Lt7c;ZZLq98;ZLq98;ZLysg;Lj02;Lw0e;Lyj2;Lz5d;FLiai;IZLs98;Lzu4;III)V

    move-object v2, v4

    goto :goto_8

    :cond_9
    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Leb8;->Z()V

    move-object v2, v5

    :goto_8
    invoke-virtual/range {v21 .. v21}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Lam2;

    const/16 v5, 0xc

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lam2;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static final f(ILzu4;La98;Lt7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 20

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Leb8;

    const v0, 0xf43ff5a

    invoke-virtual {v1, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v1, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p0, v0

    invoke-virtual {v1, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v1, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    invoke-virtual {v1, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v0, v4

    invoke-virtual {v1, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x4000

    goto :goto_4

    :cond_4
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v0, v4

    move/from16 v5, p7

    invoke-virtual {v1, v5}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_5

    const/high16 v4, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v4, 0x10000

    :goto_5
    or-int/2addr v0, v4

    const/high16 v4, 0x180000

    or-int/2addr v0, v4

    const v4, 0x92493

    and-int/2addr v4, v0

    const v10, 0x92492

    const/4 v12, 0x0

    if-eq v4, v10, :cond_6

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    move v4, v12

    :goto_6
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v1, v10, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_c

    new-array v4, v12, [Ljava/lang/Object;

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    sget-object v13, Lxu4;->a:Lmx8;

    if-ne v10, v13, :cond_7

    new-instance v10, Lbue;

    invoke-direct {v10, v3}, Lbue;-><init>(I)V

    invoke-virtual {v1, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, La98;

    invoke-static {v4, v10, v1, v12}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laec;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    sget-object v10, Lkq0;->c:Leq0;

    sget-object v14, Luwa;->S:Lou1;

    invoke-static {v10, v14, v1, v12}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v10

    iget-wide v14, v1, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v15

    invoke-static {v1, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v16, Lru4;->e:Lqu4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v12, v1, Leb8;->S:Z

    if-eqz v12, :cond_8

    invoke-virtual {v1, v11}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_7
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v1, v11, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Lqu4;->e:Lja0;

    invoke-static {v1, v10, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lqu4;->g:Lja0;

    invoke-static {v1, v11, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Lqu4;->h:Lay;

    invoke-static {v1, v10}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v10, Lqu4;->d:Lja0;

    invoke-static {v1, v10, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_9

    if-ne v11, v13, :cond_a

    :cond_9
    new-instance v11, Lykc;

    const/16 v10, 0x17

    invoke-direct {v11, v10, v3}, Lykc;-><init>(ILaec;)V

    invoke-virtual {v1, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, La98;

    shr-int/lit8 v10, v0, 0x3

    and-int/lit8 v12, v10, 0xe

    invoke-static {v12, v1, v11, v8, v4}, Ljjl;->c(ILzu4;La98;Ljava/lang/String;Z)V

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v12

    const/16 v13, 0xf

    invoke-static {v3, v3, v13}, Lty6;->d(Lvdh;Lfp;I)Ljz6;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljz6;->a(Ljz6;)Ljz6;

    move-result-object v12

    invoke-static {v3, v4}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object v4

    invoke-static {v3, v3, v13}, Lty6;->l(Lvdh;Lfp;I)Lbh7;

    move-result-object v3

    invoke-virtual {v4, v3}, Lbh7;->a(Lbh7;)Lbh7;

    move-result-object v14

    new-instance v3, Lcm4;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, v7, v8, v9}, Lcm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x4d675e28    # 2.4260672E8f

    invoke-static {v4, v3, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    const v18, 0x186c06

    const/16 v19, 0x12

    move v4, v10

    sget-object v10, Loo4;->a:Loo4;

    move-object v13, v12

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v1

    move-object/from16 v16, v3

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v10 .. v19}, Law5;->d(Loo4;ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V

    move-object/from16 v10, v17

    if-eqz v2, :cond_b

    const v11, -0x4daeca80

    invoke-virtual {v10, v11}, Leb8;->g0(I)V

    const/high16 v11, 0x41000000    # 8.0f

    const v12, 0x7f12026b

    sget-object v13, Lq7c;->E:Lq7c;

    invoke-static {v11, v12, v10, v10, v13}, Lw1e;->n(FILeb8;Leb8;Lq7c;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Laf0;->e:Laf0;

    shr-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x380

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v0, v4

    move/from16 v16, v3

    const/4 v3, 0x0

    move-object v4, v10

    move v10, v1

    move-object v1, v4

    move-object v4, v11

    move/from16 v11, v16

    invoke-static/range {v0 .. v5}, Lqjl;->d(ILzu4;La98;Lt7c;Ljava/lang/String;Z)V

    invoke-virtual {v1, v11}, Leb8;->q(Z)V

    goto :goto_8

    :cond_b
    move-object v11, v10

    move v10, v1

    move-object v1, v11

    move v11, v3

    const v0, -0x4daa4dce

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v11}, Leb8;->q(Z)V

    :goto_8
    invoke-virtual {v1, v10}, Leb8;->q(Z)V

    goto :goto_9

    :cond_c
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_9
    invoke-virtual {v1}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_d

    new-instance v0, Lzp1;

    move/from16 v1, p0

    move-object/from16 v2, p2

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lzp1;-><init>(ILa98;Lt7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_d
    return-void
.end method

.method public static final g(Lobd;ZLt7c;Lzu4;I)V
    .locals 26

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p3

    check-cast v0, Leb8;

    const v3, 0x48ba64f5

    invoke-virtual {v0, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    invoke-virtual {v0, v2}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    and-int/lit16 v4, v3, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v4, v6, :cond_3

    move v4, v8

    goto :goto_3

    :cond_3
    move v4, v7

    :goto_3
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v6, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-boolean v4, v1, Lobd;->f:Z

    if-nez v4, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    move v7, v8

    :cond_5
    iget-object v4, v1, Lobd;->c:Lcom/anthropic/velaud/tool/model/Tool;

    iget-object v6, v1, Lobd;->d:Ljava/lang/String;

    xor-int/2addr v7, v8

    invoke-static {v4, v6, v7, v0}, Lclk;->i(Lcom/anthropic/velaud/tool/model/Tool;Ljava/lang/String;ZLzu4;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v6

    iget-object v12, v6, Lbx3;->d:Lysg;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v8, v6, Lgw3;->v:J

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v6, v8, v9}, Lor5;->c(FJ)Lj02;

    move-result-object v13

    new-instance v6, Ld6d;

    const/high16 v8, 0x41400000    # 12.0f

    invoke-direct {v6, v8, v8, v8, v8}, Ld6d;-><init>(FFFF)V

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lxu4;->a:Lmx8;

    if-ne v8, v9, :cond_6

    new-instance v8, Lw6c;

    const/16 v9, 0xa

    invoke-direct {v8, v9}, Lw6c;-><init>(I)V

    invoke-virtual {v0, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, La98;

    new-instance v9, Lpxf;

    const/16 v10, 0x14

    invoke-direct {v9, v10, v1}, Lpxf;-><init>(ILjava/lang/Object;)V

    const v10, 0x72abd630

    invoke-static {v10, v9, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    and-int/lit16 v3, v3, 0x380

    const v10, 0x30c30

    or-int v23, v3, v10

    const v24, 0xc00c00

    const v25, 0x5d9c0

    move-object/from16 v16, v6

    const/4 v6, 0x0

    move-object v3, v4

    move-object v4, v8

    move-object v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v3 .. v25}, Lhcl;->a(Ljava/lang/String;La98;Lt7c;ZZLq98;ZLq98;ZLysg;Lj02;Lw0e;Lyj2;Lz5d;FLiai;IZLs98;Lzu4;III)V

    goto :goto_4

    :cond_7
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Leb8;->Z()V

    :goto_4
    invoke-virtual/range {v22 .. v22}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Lsjg;

    const/4 v5, 0x4

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lsjg;-><init>(Ljava/lang/Object;ZLt7c;II)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final h(Lcom/anthropic/velaud/api/chat/ChatFeedbackType;La98;La98;Lt7c;Lzu4;I)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v5, p5

    move-object/from16 v13, p4

    check-cast v13, Leb8;

    const v0, -0x1425fe74

    invoke-virtual {v13, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v5, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-nez v0, :cond_2

    if-nez v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_0
    invoke-virtual {v13, v0}, Leb8;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    or-int/2addr v0, v5

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_2
    and-int/lit8 v4, v5, 0x30

    move-object/from16 v12, p1

    if-nez v4, :cond_4

    invoke-virtual {v13, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v0, v4

    :cond_4
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-virtual {v13, v4}, Leb8;->h(Ljava/lang/Object;)Z

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
    move-object/from16 v4, p2

    :goto_5
    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v6, v0, 0x493

    const/16 v7, 0x492

    const/4 v9, 0x0

    if-eq v6, v7, :cond_7

    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    move v6, v9

    :goto_6
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v13, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_13

    sget-object v6, Lkq0;->a:Lfq0;

    sget-object v7, Luwa;->P:Lpu1;

    invoke-static {v6, v7, v13, v9}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v6

    iget-wide v10, v13, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v10

    sget-object v11, Lq7c;->E:Lq7c;

    invoke-static {v13, v11}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v14

    sget-object v15, Lru4;->e:Lqu4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v8, v13, Leb8;->S:Z

    if-eqz v8, :cond_8

    invoke-virtual {v13, v15}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_7
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v13, v8, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->e:Lja0;

    invoke-static {v13, v6, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v13, v7, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->h:Lay;

    invoke-static {v13, v6}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v6, Lqu4;->d:Lja0;

    invoke-static {v13, v6, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v6, v6, Lgw3;->O:J

    invoke-virtual {v13, v6, v7}, Leb8;->e(J)Z

    move-result v8

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    sget-object v14, Lxu4;->a:Lmx8;

    if-nez v8, :cond_9

    if-ne v10, v14, :cond_a

    :cond_9
    new-instance v10, Le72;

    new-instance v8, Lan4;

    invoke-direct {v8, v6, v7}, Lan4;-><init>(J)V

    invoke-direct {v10, v8, v2}, Le72;-><init>(Lan4;I)V

    invoke-virtual {v13, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Le72;

    sget-object v2, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->UPVOTE:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    if-ne v1, v2, :cond_b

    sget-object v6, Laf0;->P1:Laf0;

    goto :goto_8

    :cond_b
    sget-object v6, Laf0;->O1:Laf0;

    :goto_8
    const v7, 0x7f120b6a

    invoke-static {v7, v13}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    and-int/lit8 v8, v0, 0xe

    if-ne v8, v3, :cond_c

    const/4 v15, 0x1

    goto :goto_9

    :cond_c
    move v15, v9

    :goto_9
    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v15, :cond_d

    if-ne v3, v14, :cond_e

    :cond_d
    new-instance v3, Lwpj;

    invoke-direct {v3, v1, v9}, Lwpj;-><init>(Lcom/anthropic/velaud/api/chat/ChatFeedbackType;I)V

    invoke-virtual {v13, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Lc98;

    invoke-static {v3, v11, v9}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v3

    shl-int/lit8 v15, v0, 0xf

    const/high16 v16, 0x380000

    and-int v15, v15, v16

    const/16 v17, 0x6000

    or-int v15, v17, v15

    move-object/from16 v18, v14

    move v14, v15

    const/16 v15, 0x8

    move/from16 v19, v9

    const/4 v9, 0x0

    move-object/from16 v20, v11

    move-object v11, v10

    sget-object v10, Lb72;->a:Lb72;

    move-object/from16 v4, v18

    move/from16 v18, v0

    move-object v0, v4

    move v4, v8

    move-object v8, v3

    move v3, v4

    move/from16 v4, v19

    move-object/from16 v5, v20

    invoke-static/range {v6 .. v15}, Lcal;->a(Laf0;Ljava/lang/String;Lt7c;ZLc72;Lk72;La98;Lzu4;II)V

    if-eqz v1, :cond_f

    if-eq v1, v2, :cond_f

    sget-object v2, Laf0;->N1:Laf0;

    :goto_a
    move-object v6, v2

    goto :goto_b

    :cond_f
    sget-object v2, Laf0;->M1:Laf0;

    goto :goto_a

    :goto_b
    const v2, 0x7f120b69

    invoke-static {v2, v13}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x4

    if-ne v3, v2, :cond_10

    const/4 v8, 0x1

    goto :goto_c

    :cond_10
    move v8, v4

    :goto_c
    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v8, :cond_11

    if-ne v2, v0, :cond_12

    :cond_11
    new-instance v2, Lwpj;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lwpj;-><init>(Lcom/anthropic/velaud/api/chat/ChatFeedbackType;I)V

    invoke-virtual {v13, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, Lc98;

    invoke-static {v2, v5, v4}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v8

    shl-int/lit8 v0, v18, 0xc

    and-int v0, v0, v16

    or-int v14, v17, v0

    const/16 v15, 0x8

    const/4 v9, 0x0

    move-object/from16 v12, p2

    invoke-static/range {v6 .. v15}, Lcal;->a(Laf0;Ljava/lang/String;Lt7c;ZLc72;Lk72;La98;Lzu4;II)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Leb8;->q(Z)V

    move-object v4, v5

    goto :goto_d

    :cond_13
    invoke-virtual {v13}, Leb8;->Z()V

    move-object/from16 v4, p3

    :goto_d
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v0, Lbji;

    const/4 v6, 0x5

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lbji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_14
    return-void
.end method

.method public static final i(Lts1;FLt7c;ZLzu4;I)V
    .locals 35

    move-object/from16 v2, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    check-cast v11, Leb8;

    const v0, 0x194b9c46

    invoke-virtual {v11, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v11, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x4

    if-eqz v0, :cond_0

    move v0, v13

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v11, v8}, Leb8;->c(F)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v11, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v11, v10}, Leb8;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int v14, v0, v1

    and-int/lit16 v0, v14, 0x493

    const/16 v1, 0x492

    const/4 v15, 0x0

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    move v0, v15

    :goto_4
    and-int/lit8 v1, v14, 0x1

    invoke-virtual {v11, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x3

    invoke-static {v15, v0, v11}, Lxda;->a(IILzu4;)Luda;

    move-result-object v1

    move-object v4, v2

    check-cast v4, Ljt1;

    iget-object v5, v4, Ljt1;->e0:Ly42;

    iget-object v6, v4, Ljt1;->x:Lwt1;

    iget-object v6, v6, Lwt1;->g:Lq7h;

    invoke-virtual {v11, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    sget-object v12, Lxu4;->a:Lmx8;

    if-nez v7, :cond_5

    if-ne v0, v12, :cond_6

    :cond_5
    sget-object v0, Luwa;->g0:Luwa;

    new-instance v7, Lw06;

    invoke-direct {v7, v6, v3}, Lw06;-><init>(Ljava/util/List;I)V

    invoke-static {v7, v0}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object v0

    invoke-virtual {v11, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lghh;

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_7

    invoke-static {v11}, Ld07;->q(Leb8;)Ld6h;

    move-result-object v6

    :cond_7
    check-cast v6, Ld6h;

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    move/from16 v32, v14

    const/4 v14, 0x0

    if-nez v7, :cond_8

    if-ne v15, v12, :cond_9

    :cond_8
    new-instance v15, Lzu5;

    invoke-direct {v15, v1, v14, v3}, Lzu5;-><init>(Luda;La75;I)V

    invoke-virtual {v11, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v15, Lq98;

    sget-object v3, Lz2j;->a:Lz2j;

    invoke-static {v11, v15, v3}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v3, v4, Ljt1;->a:Ljava/lang/String;

    invoke-virtual {v11, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_b

    if-ne v7, v12, :cond_a

    goto :goto_5

    :cond_a
    move-object/from16 v34, v0

    move-object/from16 v33, v1

    move-object/from16 p4, v4

    move-object v0, v5

    move-object v14, v6

    goto/16 :goto_6

    :cond_b
    :goto_5
    iget-object v3, v4, Ljt1;->a:Ljava/lang/String;

    new-instance v25, Lmff;

    move-object v7, v6

    const/4 v6, 0x0

    move-object/from16 v17, v7

    const/16 v7, 0x15

    move-object/from16 v18, v1

    const/4 v1, 0x1

    move-object/from16 v19, v3

    const-class v3, Lts1;

    move-object/from16 v20, v4

    const-string v4, "trackToolShown"

    move-object/from16 v21, v5

    const-string v5, "trackToolShown(Ljava/lang/String;)V"

    move-object/from16 v34, v0

    move-object/from16 v14, v17

    move-object/from16 v33, v18

    move-object/from16 v17, v19

    move-object/from16 p4, v20

    move-object/from16 v18, v21

    move-object/from16 v0, v25

    const/4 v15, 0x3

    invoke-direct/range {v0 .. v7}, Lmff;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lmff;

    const/16 v7, 0x16

    const-class v3, Lts1;

    const-string v4, "trackMapsInteraction"

    const-string v5, "trackMapsInteraction(Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;)V"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lmff;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v23, v0

    new-instance v0, Lmff;

    const/16 v7, 0x17

    const-class v3, Lts1;

    const-string v4, "trackMapsViewed"

    const-string v5, "trackMapsViewed(Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;)V"

    invoke-direct/range {v0 .. v7}, Lmff;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v16, Lmii;

    sget-object v19, Lyug;->G:Lyug;

    new-instance v1, Lxdj;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Lxdj;-><init>(I)V

    new-instance v3, Ltjj;

    invoke-direct {v3, v15}, Ltjj;-><init>(I)V

    new-instance v4, Ltjj;

    invoke-direct {v4, v13}, Ltjj;-><init>(I)V

    new-instance v5, Lv1j;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Lv1j;-><init>(I)V

    new-instance v6, Lxdj;

    const/16 v7, 0xc

    invoke-direct {v6, v7}, Lxdj;-><init>(I)V

    new-instance v7, Lv1j;

    const/16 v15, 0x11

    invoke-direct {v7, v15}, Lv1j;-><init>(I)V

    new-instance v15, Lv1j;

    const/16 v13, 0x12

    invoke-direct {v15, v13}, Lv1j;-><init>(I)V

    sget-object v30, Lxqg;->a0:Lxqg;

    const v31, 0x78400

    move-object/from16 v24, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v15

    invoke-direct/range {v16 .. v31}, Lmii;-><init>(Ljava/lang/String;Lcp2;Lq98;La98;Lq98;Lq98;Lc98;Lc98;Lc98;Lc98;Lxdj;Lc98;Lc98;Lc98;I)V

    move-object/from16 v7, v16

    move-object/from16 v0, v18

    invoke-virtual {v11, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_6
    check-cast v7, Lmii;

    if-eqz v10, :cond_c

    const/high16 v3, 0x41a00000    # 20.0f

    goto :goto_7

    :cond_c
    const/high16 v3, 0x42f00000    # 120.0f

    :goto_7
    add-float/2addr v3, v8

    sget-object v4, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v9, v4}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v5

    sget-object v6, Luwa;->G:Lqu1;

    const/4 v13, 0x0

    invoke-static {v6, v13}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v6

    iget-wide v1, v11, Leb8;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v2

    invoke-static {v11, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v15, Lru4;->e:Lqu4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v13, v11, Leb8;->S:Z

    if-eqz v13, :cond_d

    invoke-virtual {v11, v15}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_8
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v11, v13, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->e:Lja0;

    invoke-static {v11, v6, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v11, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v11, v1}, Lr1i;->u(Lzu4;Lc98;)V

    move-object/from16 v16, v4

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v11, v4, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/16 v5, 0x30

    invoke-static {v0, v14, v11, v5}, Lp8;->c(Lcp2;Ld6h;Lzu4;I)V

    const/4 v0, 0x6

    const/4 v5, 0x2

    const/4 v8, 0x0

    invoke-static {v14, v8, v11, v0, v5}, Lmhl;->b(Ld6h;Lt7c;Lzu4;II)V

    const/high16 v0, 0x41800000    # 16.0f

    if-eqz v10, :cond_e

    move v14, v0

    goto :goto_9

    :cond_e
    const/high16 v14, 0x42f00000    # 120.0f

    :goto_9
    const/4 v8, 0x0

    move-object/from16 v17, v13

    invoke-static {v0, v8, v0, v3, v5}, Lik5;->j(FFFFI)Ld6d;

    move-result-object v13

    move-object/from16 v18, v15

    new-instance v15, Lhq0;

    new-instance v0, Le97;

    invoke-direct {v0, v5}, Le97;-><init>(I)V

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v8, 0x1

    invoke-direct {v15, v5, v8, v0}, Lhq0;-><init>(FZLiq0;)V

    invoke-virtual {v11, v14}, Leb8;->c(F)Z

    move-result v0

    move-object/from16 v5, v34

    invoke-virtual {v11, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v0, v0, v19

    const/16 v27, 0xe

    and-int/lit8 v8, v32, 0xe

    move/from16 v19, v0

    const/4 v0, 0x4

    if-ne v8, v0, :cond_f

    const/4 v0, 0x1

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    :goto_a
    or-int v0, v19, v0

    invoke-virtual {v11, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_11

    if-ne v8, v12, :cond_10

    goto :goto_b

    :cond_10
    move-object/from16 v0, p0

    goto :goto_c

    :cond_11
    :goto_b
    new-instance v8, Lbz;

    move-object/from16 v0, p0

    invoke-direct {v8, v14, v5, v0, v7}, Lbz;-><init>(FLghh;Lts1;Lmii;)V

    invoke-virtual {v11, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_c
    move-object/from16 v20, v8

    check-cast v20, Lc98;

    const/16 v22, 0x6006

    const/16 v23, 0x1e8

    const/4 v14, 0x0

    move-object/from16 v21, v11

    move-object/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v5, v17

    const/16 v17, 0x0

    move-object/from16 v7, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v8, v5

    move-object/from16 v12, v33

    const/4 v5, 0x0

    invoke-static/range {v11 .. v23}, Lw10;->h(Lt7c;Luda;Lz5d;ZLjq0;Lju;Lly7;ZLc30;Lc98;Lzu4;II)V

    move-object/from16 v11, v21

    sget-object v12, Luwa;->K:Lqu1;

    sget-object v13, Luwa;->H:Lqu1;

    sget-object v14, Lg22;->a:Lg22;

    sget-object v15, Lq7c;->E:Lq7c;

    invoke-virtual {v14, v15, v13}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v13

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v13

    if-eqz v10, :cond_12

    const/high16 v5, 0x41800000    # 16.0f

    goto :goto_d

    :cond_12
    const/high16 v5, 0x42f00000    # 120.0f

    :goto_d
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v5

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v13

    iget-wide v9, v13, Lgw3;->p:J

    move/from16 v13, v27

    const/4 v0, 0x0

    invoke-static {v5, v9, v10, v0, v13}, Ld52;->t(Lt7c;JLuj6;I)Lt7c;

    move-result-object v5

    const/4 v13, 0x0

    invoke-static {v12, v13}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v0

    iget-wide v9, v11, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v11, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v12, v11, Leb8;->S:Z

    if-eqz v12, :cond_13

    invoke-virtual {v11, v7}, Leb8;->k(La98;)V

    goto :goto_e

    :cond_13
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_e
    invoke-static {v11, v8, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11, v6, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9, v11, v2, v11, v1}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v11, v4, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual/range {p4 .. p4}, Ljt1;->r()Lcs1;

    move-result-object v0

    instance-of v0, v0, Lwr1;

    if-eqz v0, :cond_14

    move-object/from16 v0, p4

    iget-object v0, v0, Ljt1;->g:Lho1;

    invoke-virtual {v0}, Lho1;->d()Z

    move-result v0

    if-nez v0, :cond_14

    move-object/from16 v21, v11

    const/4 v11, 0x1

    goto :goto_f

    :cond_14
    move-object/from16 v21, v11

    const/4 v11, 0x0

    :goto_f
    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static {v5, v1, v0}, Lty6;->g(Lnv7;FI)Ljz6;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v5, v4}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljz6;->a(Ljz6;)Ljz6;

    move-result-object v13

    invoke-static {v5, v1, v0}, Lty6;->h(Lnv7;FI)Lbh7;

    move-result-object v0

    invoke-static {v5, v4}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbh7;->a(Lbh7;)Lbh7;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    sget-object v2, Luwa;->N:Lqu1;

    invoke-virtual {v14, v4, v2}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v5

    if-eqz p3, :cond_15

    move v9, v1

    goto :goto_10

    :cond_15
    const/high16 v8, 0x41c00000    # 24.0f

    move v9, v8

    :goto_10
    const/4 v10, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v12

    const v18, 0x30d80

    const/16 v19, 0x10

    move-object v1, v15

    const/4 v15, 0x0

    sget-object v16, Lhml;->a:Ljs4;

    move-object/from16 v17, v14

    move-object v14, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v21

    invoke-static/range {v11 .. v19}, Law5;->i(ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ls98;Lzu4;II)V

    move-object/from16 v11, v17

    const/4 v8, 0x1

    invoke-virtual {v11, v8}, Leb8;->q(Z)V

    invoke-virtual {v0, v1, v2}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v1, v1, Lgw3;->p:J

    const/4 v5, 0x0

    const/16 v7, 0xc

    invoke-static {v0, v1, v2, v5, v7}, Ld52;->t(Lt7c;JLuj6;I)Lt7c;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v0, v11, v13}, Lw12;->a(Lt7c;Lzu4;I)V

    invoke-virtual {v11, v8}, Leb8;->q(Z)V

    goto :goto_11

    :cond_16
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_11
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v0, Lxpj;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lxpj;-><init>(Lts1;FLt7c;ZI)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_17
    return-void
.end method

.method public static j(Ldgi;Ldgi;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Ldgi;->E:J

    iget-wide p0, p1, Ldgi;->E:J

    invoke-static {v0, v1, p0, p1}, Ldgi;->b(JJ)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lgr6;->d(JJ)I

    move-result p0

    return p0
.end method

.method public static k(Lmu9;)La1i;
    .locals 5

    const-string v0, "Unable to parse json into type Os"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "build"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lwt9;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    goto :goto_5

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "name"

    invoke-virtual {p0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    const-string v4, "version"

    invoke-virtual {p0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lwt9;->m()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    new-instance v4, La1i;

    invoke-direct {v4, v2, v3, p0}, La1i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :goto_3
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_4
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_5
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final l(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ll0i;->a:Ljava/util/List;

    const-string v0, "Unsupported for voice mode : "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {v1, p0, v0, v0}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static m(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez p0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final n(Ljava/lang/String;Lq98;Lwcb;Lwcb;Lc75;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lnbb;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lnbb;

    iget v1, v0, Lnbb;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnbb;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnbb;

    invoke-direct {v0, p4}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object p4, v0, Lnbb;->G:Ljava/lang/Object;

    iget v1, v0, Lnbb;->H:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lva5;->E:Lva5;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p3, v0, Lnbb;->F:Lc98;

    :try_start_0
    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    iget-object p3, v0, Lnbb;->F:Lc98;

    iget-object p2, v0, Lnbb;->E:Lwcb;

    :try_start_1
    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_2
    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/McpServerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpServerId;

    move-result-object p0

    iput-object p2, v0, Lnbb;->E:Lwcb;

    iput-object p3, v0, Lnbb;->F:Lc98;

    iput v4, v0, Lnbb;->H:I

    invoke-interface {p1, p0, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    iput-object v5, v0, Lnbb;->E:Lwcb;

    iput-object p3, v0, Lnbb;->F:Lc98;

    iput v3, v0, Lnbb;->H:I

    invoke-interface {p2, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p0, v6, :cond_9

    goto/16 :goto_6

    :goto_2
    sget-object p1, Lmta;->a:Llta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    sget-object p1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lmta;

    check-cast v1, Ls40;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Lmta;->a:Llta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object p1, Loze;->a:Lpze;

    invoke-virtual {p1, p0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    invoke-interface {p0}, Lky9;->f()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RequestConnectorAuth failed: "

    invoke-static {p1, p0}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmta;

    check-cast p2, Ls40;

    sget-object p4, Lfta;->I:Lfta;

    const-string v1, "McpAppConnectorAuth"

    invoke-virtual {p2, p4, v1, p0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    :goto_5
    iput-object v5, v0, Lnbb;->E:Lwcb;

    iput-object v5, v0, Lnbb;->F:Lc98;

    iput v2, v0, Lnbb;->H:I

    invoke-interface {p3, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_9

    :goto_6
    return-object v6

    :cond_9
    :goto_7
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final o(F)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "NaN"

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_1

    const-string p0, "-Infinity"

    return-object p0

    :cond_1
    const-string p0, "Infinity"

    return-object p0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr p0, v1

    float-to-int v2, p0

    int-to-float v3, v2

    sub-float/2addr p0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v3

    if-ltz p0, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    int-to-float p0, v2

    div-float/2addr p0, v1

    if-lez v0, :cond_4

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
