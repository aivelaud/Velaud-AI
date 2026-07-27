.class public abstract Lekl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;

.field public static c:Lna9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxs4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lxs4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x5148208

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lekl;->a:Ljs4;

    new-instance v0, Lit4;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lit4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x75a02885

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lekl;->b:Ljs4;

    return-void
.end method

.method public static final a(Lkd0;ZLc98;Lt7c;Lzu4;II)V
    .locals 47

    move/from16 v5, p5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p4

    check-cast v11, Leb8;

    const v0, 0x2d9e08ba

    invoke-virtual {v11, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v5, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v2, v5, 0x30

    move/from16 v13, p1

    if-nez v2, :cond_3

    invoke-virtual {v11, v13}, Leb8;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v5, 0x180

    move-object/from16 v3, p2

    if-nez v2, :cond_5

    invoke-virtual {v11, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_7

    or-int/lit16 v0, v0, 0xc00

    :cond_6
    move-object/from16 v4, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v5, 0xc00

    if-nez v4, :cond_6

    move-object/from16 v4, p3

    invoke-virtual {v11, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_4

    :cond_8
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v0, v6

    :goto_5
    and-int/lit16 v6, v5, 0x6000

    const/4 v7, 0x1

    if-nez v6, :cond_a

    invoke-virtual {v11, v7}, Leb8;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x4000

    goto :goto_6

    :cond_9
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v0, v6

    :cond_a
    and-int/lit8 v6, p6, 0x20

    const/high16 v8, 0x30000

    if-eqz v6, :cond_b

    or-int/2addr v0, v8

    goto :goto_8

    :cond_b
    and-int v6, v5, v8

    if-nez v6, :cond_d

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v6, 0x20000

    goto :goto_7

    :cond_c
    const/high16 v6, 0x10000

    :goto_7
    or-int/2addr v0, v6

    :cond_d
    :goto_8
    const v6, 0x12493

    and-int/2addr v6, v0

    const v8, 0x12492

    if-eq v6, v8, :cond_e

    move v6, v7

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    :goto_9
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v11, v8, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_11

    sget-object v6, Lq7c;->E:Lq7c;

    if-eqz v2, :cond_f

    move-object v4, v6

    :cond_f
    sget-object v2, Luwa;->Q:Lpu1;

    invoke-interface {v4, v6}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v12

    new-instance v15, Ltjf;

    invoke-direct {v15, v7}, Ltjf;-><init>(I)V

    const/16 v17, 0x8

    const/4 v9, 0x1

    move-object/from16 v16, v3

    move v14, v9

    invoke-static/range {v12 .. v17}, Lhnk;->k(Lt7c;ZZLtjf;Lc98;I)Lt7c;

    move-result-object v3

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v8, v8, Lgw3;->v:J

    invoke-static {v11}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v10

    iget-object v10, v10, Lbx3;->d:Lysg;

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-static {v3, v12, v8, v9, v10}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v3

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v3, v8}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v3

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    sget-object v8, Lkq0;->a:Lfq0;

    const/16 v15, 0x30

    invoke-static {v8, v2, v11, v15}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v2

    iget-wide v8, v11, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v11, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v12, v11, Leb8;->S:Z

    if-eqz v12, :cond_10

    invoke-virtual {v11, v10}, Leb8;->k(La98;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_a
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v11, v10, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v11, v2, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v11, v8, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v11, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v11, v2, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->c:J

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v8, v8, Lgw3;->v:J

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v10

    iget-wide v12, v10, Lgw3;->F:J

    move-wide/from16 v45, v12

    move-object v12, v11

    move-wide/from16 v10, v45

    const/16 v13, 0x38

    move-wide/from16 v45, v2

    move-object v2, v6

    move v3, v7

    move-wide/from16 v6, v45

    invoke-static/range {v6 .. v13}, Lcdl;->k(JJJLzu4;I)Lno3;

    move-result-object v6

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v7, v7, Lgw3;->n:J

    iget-wide v9, v6, Lno3;->a:J

    move/from16 p4, v15

    iget-wide v14, v6, Lno3;->b:J

    move-object/from16 v43, v4

    iget-wide v3, v6, Lno3;->c:J

    move/from16 v44, v0

    iget-wide v0, v6, Lno3;->e:J

    move-wide/from16 v25, v0

    iget-wide v0, v6, Lno3;->f:J

    move-wide/from16 v27, v0

    iget-wide v0, v6, Lno3;->g:J

    move-wide/from16 v29, v0

    iget-wide v0, v6, Lno3;->h:J

    move-wide/from16 v31, v0

    iget-wide v0, v6, Lno3;->i:J

    move-wide/from16 v33, v0

    iget-wide v0, v6, Lno3;->j:J

    move-wide/from16 v35, v0

    iget-wide v0, v6, Lno3;->k:J

    move-wide/from16 v37, v0

    iget-wide v0, v6, Lno3;->l:J

    move-wide/from16 v39, v0

    iget-wide v0, v6, Lno3;->m:J

    move-wide/from16 v41, v0

    move-wide/from16 v21, v3

    move-object/from16 v16, v6

    move-wide/from16 v23, v7

    move-wide/from16 v17, v9

    move-wide/from16 v19, v14

    invoke-virtual/range {v16 .. v42}, Lno3;->b(JJJJJJJJJJJJJ)Lno3;

    move-result-object v10

    shr-int/lit8 v0, v44, 0x3

    and-int/lit8 v1, v0, 0xe

    or-int/lit8 v1, v1, 0x30

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v1

    const/16 v13, 0x24

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v6, p1

    move-object v11, v12

    const/4 v9, 0x1

    move v12, v0

    invoke-static/range {v6 .. v13}, Lidl;->a(ZLc98;Lt7c;ZLno3;Lzu4;II)V

    move-object v12, v11

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v12, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-static {v12}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Liai;

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v8, v0, Lgw3;->N:J

    and-int/lit8 v25, v44, 0xe

    const/16 v26, 0x0

    const v27, 0x3fffa

    const-wide/16 v10, 0x0

    move-object/from16 v24, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v6, p0

    invoke-static/range {v6 .. v27}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    move-object/from16 v12, v24

    const/4 v3, 0x1

    invoke-virtual {v12, v3}, Leb8;->q(Z)V

    move-object/from16 v4, v43

    goto :goto_b

    :cond_11
    move-object v12, v11

    invoke-virtual {v12}, Leb8;->Z()V

    :goto_b
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v0, Lb82;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lb82;-><init>(Lkd0;ZLc98;Lt7c;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_12
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLc98;Lt7c;ZLzu4;I)V
    .locals 15

    move/from16 v6, p6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p5

    check-cast v11, Leb8;

    const v0, -0x3550724a    # -5752539.0f

    invoke-virtual {v11, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v6, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v11, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

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

    move/from16 v2, p1

    invoke-virtual {v11, v2}, Leb8;->g(Z)Z

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
    and-int/lit16 v3, v6, 0x180

    move-object/from16 v9, p2

    if-nez v3, :cond_5

    invoke-virtual {v11, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_4

    :cond_4
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v6, 0xc00

    move-object/from16 v10, p3

    if-nez v3, :cond_7

    invoke-virtual {v11, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_5

    :cond_6
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v0, v3

    :cond_7
    or-int/lit16 v0, v0, 0x6000

    const/high16 v3, 0x30000

    and-int/2addr v3, v6

    if-nez v3, :cond_9

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_8
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v0, v3

    :cond_9
    const v3, 0x12493

    and-int/2addr v3, v0

    const v4, 0x12492

    const/4 v5, 0x0

    const/4 v14, 0x1

    if-eq v3, v4, :cond_a

    move v3, v14

    goto :goto_7

    :cond_a
    move v3, v5

    :goto_7
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v11, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    and-int/lit8 v3, v0, 0xe

    if-ne v3, v1, :cond_b

    move v5, v14

    :cond_b
    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_c

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v1, v3, :cond_d

    :cond_c
    new-instance v1, Lkd0;

    invoke-direct {v1, p0}, Lkd0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    move-object v7, v1

    check-cast v7, Lkd0;

    const v1, 0x7fff0

    and-int v12, v0, v1

    const/4 v13, 0x0

    move v8, v2

    invoke-static/range {v7 .. v13}, Lekl;->a(Lkd0;ZLc98;Lt7c;Lzu4;II)V

    move v5, v14

    goto :goto_8

    :cond_e
    invoke-virtual {v11}, Leb8;->Z()V

    move/from16 v5, p4

    :goto_8
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, Ld82;

    const/4 v7, 0x2

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v7}, Ld82;-><init>(Ljava/lang/Object;ZLr98;Lt7c;ZII)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_f
    return-void
.end method

.method public static final c(Libd;Ljava/lang/String;Lkj3;Lmi3;Lc98;Lc98;Ltoi;Lzu4;II)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v0, p6

    move/from16 v8, p8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p7

    check-cast v2, Leb8;

    const v7, -0x30cb578f

    invoke-virtual {v2, v7}, Leb8;->i0(I)Leb8;

    and-int/lit8 v7, v8, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v2, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v8

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    and-int/lit8 v10, v8, 0x30

    if-nez v10, :cond_3

    move-object/from16 v10, p1

    invoke-virtual {v2, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    goto :goto_3

    :cond_3
    move-object/from16 v10, p1

    :goto_3
    and-int/lit16 v12, v8, 0x180

    if-nez v12, :cond_5

    invoke-virtual {v2, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_4

    :cond_4
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v7, v12

    :cond_5
    and-int/lit16 v12, v8, 0xc00

    if-nez v12, :cond_7

    invoke-virtual {v2, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_5

    :cond_6
    const/16 v12, 0x400

    :goto_5
    or-int/2addr v7, v12

    :cond_7
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_9

    invoke-virtual {v2, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_6

    :cond_8
    const/16 v12, 0x2000

    :goto_6
    or-int/2addr v7, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v8

    if-nez v12, :cond_b

    invoke-virtual {v2, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v12, 0x10000

    :goto_7
    or-int/2addr v7, v12

    :cond_b
    const/high16 v27, 0x180000

    and-int v12, v8, v27

    if-nez v12, :cond_e

    and-int/lit8 v12, p9, 0x40

    if-nez v12, :cond_d

    const/high16 v12, 0x200000

    and-int/2addr v12, v8

    if-nez v12, :cond_c

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_8

    :cond_c
    invoke-virtual {v2, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    :goto_8
    if-eqz v12, :cond_d

    const/high16 v12, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v12, 0x80000

    :goto_9
    or-int/2addr v7, v12

    :cond_e
    const v12, 0x92493

    and-int/2addr v12, v7

    const v13, 0x92492

    if-eq v12, v13, :cond_f

    const/4 v12, 0x1

    goto :goto_a

    :cond_f
    const/4 v12, 0x0

    :goto_a
    and-int/lit8 v13, v7, 0x1

    invoke-virtual {v2, v13, v12}, Leb8;->W(IZ)Z

    move-result v12

    if-eqz v12, :cond_47

    invoke-virtual {v2}, Leb8;->b0()V

    and-int/lit8 v12, v8, 0x1

    const v13, -0x380001

    sget-object v9, Lxu4;->a:Lmx8;

    const/4 v11, 0x0

    if-eqz v12, :cond_12

    invoke-virtual {v2}, Leb8;->C()Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v2}, Leb8;->Z()V

    and-int/lit8 v12, p9, 0x40

    if-eqz v12, :cond_11

    and-int/2addr v7, v13

    :cond_11
    :goto_b
    move/from16 v30, v7

    move-object v7, v0

    move/from16 v0, v30

    goto :goto_10

    :cond_12
    :goto_c
    and-int/lit8 v12, p9, 0x40

    if-eqz v12, :cond_11

    const v0, -0x45a63586

    const v12, -0x615d173a

    invoke-static {v2, v0, v2, v12}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v0

    invoke-virtual {v2, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v12, v12, v17

    move/from16 v17, v13

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_14

    if-ne v13, v9, :cond_13

    goto :goto_e

    :cond_13
    :goto_d
    const/4 v0, 0x0

    goto :goto_f

    :cond_14
    :goto_e
    const-class v12, Ltoi;

    sget-object v13, Loze;->a:Lpze;

    invoke-virtual {v13, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v12

    invoke-virtual {v0, v12, v11, v11}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v2, v13}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_d

    :goto_f
    invoke-virtual {v2, v0}, Leb8;->q(Z)V

    invoke-virtual {v2, v0}, Leb8;->q(Z)V

    move-object v0, v13

    check-cast v0, Ltoi;

    and-int v7, v7, v17

    goto :goto_b

    :goto_10
    invoke-virtual {v2}, Leb8;->r()V

    iget-object v1, v3, Lkj3;->D:Lhk0;

    if-nez v1, :cond_15

    invoke-virtual {v2}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_48

    new-instance v0, Laeb;

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Laeb;-><init>(Libd;Ljava/lang/String;Lkj3;Lmi3;Lc98;Lc98;Ltoi;III)V

    :goto_11
    iput-object v0, v11, Lque;->d:Lq98;

    return-void

    :cond_15
    move-object v4, v1

    move-object/from16 v1, p0

    iget-object v5, v3, Lkj3;->z:Ljava/util/Map;

    iget-object v6, v1, Libd;->a:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxbb;

    if-nez v5, :cond_16

    invoke-virtual {v2}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_48

    new-instance v0, Laeb;

    const/4 v10, 0x2

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Laeb;-><init>(Libd;Ljava/lang/String;Lkj3;Lmi3;Lc98;Lc98;Ltoi;III)V

    goto :goto_11

    :cond_16
    iget-object v1, v5, Lxbb;->f:Ljava/lang/String;

    if-nez v1, :cond_17

    invoke-virtual {v2}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_48

    new-instance v0, Laeb;

    const/4 v10, 0x3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Laeb;-><init>(Libd;Ljava/lang/String;Lkj3;Lmi3;Lc98;Lc98;Ltoi;III)V

    goto :goto_11

    :cond_17
    move-object/from16 v3, p0

    move-object/from16 v6, p3

    move-object v10, v7

    move-object/from16 v7, p4

    iget-object v12, v5, Lxbb;->b:Lkotlinx/serialization/json/JsonObject;

    iget-object v13, v5, Lxbb;->c:Lcom/anthropic/velaud/mcpapps/transport/UiResourceMeta;

    iget-object v14, v5, Lxbb;->d:Lcom/anthropic/velaud/mcpapps/transport/McpServerCapabilities;

    iget-object v11, v5, Lxbb;->g:Ljava/util/List;

    sget-object v15, Llw4;->t:Lfih;

    invoke-virtual {v2, v15}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu9j;

    move-object/from16 p6, v4

    iget-object v4, v5, Lxbb;->h:Ljava/lang/String;

    move-object/from16 v19, v4

    iget-object v4, v5, Lxbb;->i:Ljava/lang/String;

    move-object/from16 v20, v4

    iget-object v4, v5, Lxbb;->j:Ljava/lang/String;

    and-int/lit8 v8, v0, 0xe

    move-object/from16 v21, v15

    const/4 v15, 0x4

    if-ne v8, v15, :cond_18

    const/4 v15, 0x1

    goto :goto_12

    :cond_18
    const/4 v15, 0x0

    :goto_12
    move/from16 v22, v15

    and-int/lit8 v15, v0, 0x70

    move/from16 v29, v0

    const/16 v0, 0x20

    if-ne v15, v0, :cond_19

    const/4 v0, 0x1

    goto :goto_13

    :cond_19
    const/4 v0, 0x0

    :goto_13
    or-int v0, v22, v0

    invoke-virtual {v2, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v0, v15

    invoke-virtual {v2, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v0, v15

    invoke-virtual {v2, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v0, v15

    invoke-virtual {v2, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v0, v15

    if-eqz v19, :cond_1a

    invoke-static/range {v19 .. v19}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object v15

    goto :goto_14

    :cond_1a
    const/4 v15, 0x0

    :goto_14
    invoke-virtual {v2, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v0, v15

    if-eqz v20, :cond_1b

    invoke-static/range {v20 .. v20}, Lcom/anthropic/velaud/types/strings/McpServerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpServerId;

    move-result-object v15

    goto :goto_15

    :cond_1b
    const/4 v15, 0x0

    :goto_15
    invoke-virtual {v2, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v0, v15

    invoke-virtual {v2, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1c

    if-ne v4, v9, :cond_1d

    :cond_1c
    move-object/from16 v23, v12

    goto :goto_16

    :cond_1d
    move-object v12, v4

    move-object/from16 v0, v21

    const/high16 v1, 0x20000

    const/16 v4, 0x4000

    const/16 v5, 0x800

    goto :goto_17

    :goto_16
    new-instance v12, Lddb;

    move-object/from16 v24, v13

    iget-object v13, v3, Libd;->c:Ljava/lang/String;

    move-object/from16 v25, v14

    iget-object v14, v5, Lxbb;->h:Ljava/lang/String;

    iget-object v15, v5, Lxbb;->i:Ljava/lang/String;

    const/16 v0, 0x800

    invoke-virtual {v3}, Libd;->e()Ljava/lang/String;

    move-result-object v16

    const/16 v4, 0x4000

    invoke-virtual {v3}, Libd;->a()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v3, Libd;->h:Lkotlinx/serialization/json/JsonObject;

    iget-object v4, v3, Libd;->g:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v3, Libd;->i:Lcom/anthropic/velaud/api/mcp/McpAppToolResult;

    iget-object v5, v5, Lxbb;->j:Ljava/lang/String;

    move-object/from16 v18, v21

    move-object/from16 v21, v0

    move-object/from16 v0, v18

    move-object/from16 v22, p1

    move-object/from16 v18, v1

    move-object/from16 v26, v5

    move-object/from16 v19, v20

    const/high16 v1, 0x20000

    const/16 v5, 0x800

    move-object/from16 v20, v4

    const/16 v4, 0x4000

    invoke-direct/range {v12 .. v26}, Lddb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpAppToolResult;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lcom/anthropic/velaud/mcpapps/transport/UiResourceMeta;Lcom/anthropic/velaud/mcpapps/transport/McpServerCapabilities;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_17
    check-cast v12, Lddb;

    iget-object v13, v10, Ltoi;->j:Lghh;

    invoke-interface {v13}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v14, v10, Ltoi;->k:Lghh;

    invoke-interface {v14}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    iget-object v14, v10, Ltoi;->t:Lghh;

    invoke-interface {v14}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/anthropic/velaud/configs/flags/McpAppsTelemetryConfig;

    if-nez v14, :cond_1e

    sget-object v14, Lcom/anthropic/velaud/configs/flags/McpAppsTelemetryConfig;->Companion:Lgeb;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/configs/flags/McpAppsTelemetryConfig;->access$getDEFAULT$cp()Lcom/anthropic/velaud/configs/flags/McpAppsTelemetryConfig;

    move-result-object v14

    :cond_1e
    iget-object v15, v6, Lmi3;->G:Ls98;

    if-nez v15, :cond_1f

    const v15, -0x3efb31c9

    invoke-virtual {v2, v15}, Leb8;->g0(I)V

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Leb8;->q(Z)V

    const/4 v4, 0x0

    goto :goto_18

    :cond_1f
    const v1, -0x3efb31c8

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    invoke-virtual {v2, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v1, v1, v16

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_20

    if-ne v5, v9, :cond_21

    :cond_20
    new-instance v5, Lvm9;

    const/4 v1, 0x6

    const/4 v4, 0x0

    invoke-direct {v5, v15, v12, v4, v1}, Lvm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v2, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_21
    move-object v1, v5

    check-cast v1, Lq98;

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Leb8;->q(Z)V

    move-object v4, v1

    :goto_18
    iget-object v1, v6, Lmi3;->F:Ls98;

    if-nez v1, :cond_22

    const v1, -0x3ee4e6a3

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    invoke-virtual {v2, v15}, Leb8;->q(Z)V

    move-object/from16 p7, v4

    const/4 v4, 0x0

    :goto_19
    move v1, v13

    goto :goto_1d

    :cond_22
    const v5, -0x3ee4e6a2

    invoke-virtual {v2, v5}, Leb8;->g0(I)V

    invoke-virtual {v2, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    const/4 v15, 0x4

    if-ne v8, v15, :cond_23

    const/4 v15, 0x1

    goto :goto_1a

    :cond_23
    const/4 v15, 0x0

    :goto_1a
    or-int/2addr v5, v15

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_25

    if-ne v15, v9, :cond_24

    goto :goto_1b

    :cond_24
    move-object/from16 p7, v4

    goto :goto_1c

    :cond_25
    :goto_1b
    new-instance v15, Lvm9;

    const/4 v5, 0x7

    move-object/from16 p7, v4

    const/4 v4, 0x0

    invoke-direct {v15, v1, v3, v4, v5}, Lvm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v2, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_1c
    move-object v1, v15

    check-cast v1, Lq98;

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Leb8;->q(Z)V

    move-object v4, v1

    goto :goto_19

    :goto_1d
    iget-object v13, v6, Lmi3;->I:Lq98;

    iget-object v5, v6, Lmi3;->K:Lt98;

    if-nez v5, :cond_26

    const v5, -0x3ede939d

    invoke-virtual {v2, v5}, Leb8;->g0(I)V

    invoke-virtual {v2, v15}, Leb8;->q(Z)V

    move/from16 v19, v1

    const/4 v15, 0x0

    goto :goto_1f

    :cond_26
    const v15, -0x3ede939c

    invoke-virtual {v2, v15}, Leb8;->g0(I)V

    invoke-virtual {v2, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    move/from16 v19, v1

    const/4 v1, 0x4

    if-ne v8, v1, :cond_27

    const/4 v1, 0x1

    goto :goto_1e

    :cond_27
    const/4 v1, 0x0

    :goto_1e
    or-int/2addr v1, v15

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_28

    if-ne v15, v9, :cond_29

    :cond_28
    new-instance v15, Lx79;

    const/16 v1, 0x9

    invoke-direct {v15, v5, v1, v3}, Lx79;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_29
    move-object v1, v15

    check-cast v1, Ls98;

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Leb8;->q(Z)V

    move-object v15, v1

    :goto_1f
    sget-object v1, Lq7c;->E:Lq7c;

    const/4 v5, 0x3

    move-object/from16 v20, v4

    const/4 v4, 0x0

    invoke-static {v1, v4, v5}, Lvi9;->j(Lt7c;Lexi;I)Lt7c;

    move-result-object v1

    invoke-virtual {v2, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v21

    or-int v4, v4, v21

    const/high16 v21, 0x380000

    and-int v21, v29, v21

    xor-int v5, v21, v27

    move-object/from16 v21, v1

    const/high16 v1, 0x100000

    if-le v5, v1, :cond_2a

    invoke-virtual {v2, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    :cond_2a
    and-int v5, v29, v27

    if-ne v5, v1, :cond_2c

    :cond_2b
    const/4 v1, 0x1

    goto :goto_20

    :cond_2c
    const/4 v1, 0x0

    :goto_20
    or-int/2addr v1, v4

    const v4, 0xe000

    and-int v4, v29, v4

    const/16 v5, 0x4000

    if-ne v4, v5, :cond_2d

    const/4 v4, 0x1

    goto :goto_21

    :cond_2d
    const/4 v4, 0x0

    :goto_21
    or-int/2addr v1, v4

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2e

    if-ne v4, v9, :cond_2f

    :cond_2e
    new-instance v4, Lp15;

    invoke-direct {v4, v11, v0, v10, v7}, Lp15;-><init>(Ljava/util/List;Lu9j;Ltoi;Lc98;)V

    invoke-virtual {v2, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2f
    move-object v5, v4

    check-cast v5, Lq98;

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_30

    new-instance v0, Lgi4;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lgi4;-><init>(I)V

    invoke-virtual {v2, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_30
    check-cast v0, Lc98;

    move/from16 v1, v29

    and-int/lit16 v4, v1, 0x1c00

    move-object/from16 v17, v0

    const/16 v0, 0x800

    if-ne v4, v0, :cond_31

    const/16 v24, 0x1

    :goto_22
    const/4 v0, 0x4

    goto :goto_23

    :cond_31
    const/16 v24, 0x0

    goto :goto_22

    :goto_23
    if-ne v8, v0, :cond_32

    const/4 v0, 0x1

    goto :goto_24

    :cond_32
    const/4 v0, 0x0

    :goto_24
    or-int v0, v24, v0

    move/from16 v24, v0

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v24, :cond_34

    if-ne v0, v9, :cond_33

    goto :goto_25

    :cond_33
    move/from16 v29, v1

    move-object/from16 v24, v5

    const/4 v1, 0x0

    goto :goto_26

    :cond_34
    :goto_25
    new-instance v0, Lbeb;

    move/from16 v29, v1

    move-object/from16 v24, v5

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v1, v6, v5, v3}, Lbeb;-><init>(ILmi3;La75;Libd;)V

    invoke-virtual {v2, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_26
    check-cast v0, Lq98;

    const/16 v5, 0x800

    if-ne v4, v5, :cond_35

    const/4 v5, 0x1

    goto :goto_27

    :cond_35
    move v5, v1

    :goto_27
    invoke-virtual {v2, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v25

    or-int v5, v5, v25

    invoke-virtual {v2, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v25

    or-int v5, v5, v25

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_36

    if-ne v1, v9, :cond_37

    :cond_36
    new-instance v1, Ld25;

    const/16 v5, 0x15

    invoke-direct {v1, v5, v6, v12, v11}, Ld25;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_37
    check-cast v1, Lc98;

    const/16 v5, 0x800

    if-ne v4, v5, :cond_38

    const/4 v5, 0x1

    :goto_28
    const/4 v11, 0x4

    goto :goto_29

    :cond_38
    const/4 v5, 0x0

    goto :goto_28

    :goto_29
    if-ne v8, v11, :cond_39

    const/4 v11, 0x1

    goto :goto_2a

    :cond_39
    const/4 v11, 0x0

    :goto_2a
    or-int/2addr v5, v11

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_3b

    if-ne v11, v9, :cond_3a

    goto :goto_2b

    :cond_3a
    move-object/from16 v25, v0

    const/4 v5, 0x1

    goto :goto_2c

    :cond_3b
    :goto_2b
    new-instance v11, Lbeb;

    move-object/from16 v25, v0

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-direct {v11, v5, v6, v0, v3}, Lbeb;-><init>(ILmi3;La75;Libd;)V

    invoke-virtual {v2, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_2c
    check-cast v11, Lq98;

    const/high16 v0, 0x70000

    and-int v0, v29, v0

    const/high16 v5, 0x20000

    if-ne v0, v5, :cond_3c

    const/4 v0, 0x1

    goto :goto_2d

    :cond_3c
    const/4 v0, 0x0

    :goto_2d
    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_3e

    if-ne v5, v9, :cond_3d

    goto :goto_2e

    :cond_3d
    move-object/from16 v18, v1

    move-object/from16 v1, p5

    goto :goto_2f

    :cond_3e
    :goto_2e
    new-instance v5, Lg7;

    const/16 v0, 0xb

    move-object/from16 v18, v1

    move-object/from16 v1, p5

    invoke-direct {v5, v0, v1}, Lg7;-><init>(ILc98;)V

    invoke-virtual {v2, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_2f
    check-cast v5, Lc98;

    const/16 v0, 0x800

    if-ne v4, v0, :cond_3f

    const/16 v26, 0x1

    :goto_30
    const/4 v0, 0x4

    goto :goto_31

    :cond_3f
    const/16 v26, 0x0

    goto :goto_30

    :goto_31
    if-ne v8, v0, :cond_40

    const/4 v0, 0x1

    goto :goto_32

    :cond_40
    const/4 v0, 0x0

    :goto_32
    or-int v0, v26, v0

    move/from16 v26, v0

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v26, :cond_41

    if-ne v0, v9, :cond_42

    :cond_41
    new-instance v0, Ly1b;

    const/4 v1, 0x3

    invoke-direct {v0, v6, v1, v3}, Ly1b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_42
    check-cast v0, Lc98;

    const/16 v1, 0x800

    if-ne v4, v1, :cond_43

    const/4 v1, 0x1

    :goto_33
    const/4 v4, 0x4

    goto :goto_34

    :cond_43
    const/4 v1, 0x0

    goto :goto_33

    :goto_34
    if-ne v8, v4, :cond_44

    const/16 v28, 0x1

    goto :goto_35

    :cond_44
    const/16 v28, 0x0

    :goto_35
    or-int v1, v1, v28

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_45

    if-ne v4, v9, :cond_46

    :cond_45
    new-instance v4, Lx79;

    const/16 v1, 0xa

    invoke-direct {v4, v6, v1, v3}, Lx79;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_46
    move-object/from16 v16, v4

    check-cast v16, Ls98;

    const/16 v22, 0x0

    move-object/from16 v8, v25

    const/high16 v25, 0x6000000

    move-object/from16 v6, v17

    const/16 v17, 0x0

    move-object/from16 v9, v18

    const/16 v18, 0x0

    move/from16 v1, v19

    const/16 v19, 0x0

    move-object v4, v10

    move-object v10, v11

    move-object/from16 v11, v20

    const/16 v20, 0x0

    move-object/from16 v3, v21

    const/16 v21, 0x0

    move-object v7, v14

    move-object v14, v0

    move-object v0, v12

    move-object v12, v5

    move-object/from16 v5, v24

    move-object/from16 v24, v2

    move-object v2, v7

    move-object/from16 v7, p7

    move-object/from16 v26, v4

    move v4, v1

    move-object/from16 v1, p6

    invoke-static/range {v0 .. v25}, Lbkl;->d(Lddb;Lhk0;Lcom/anthropic/velaud/configs/flags/McpAppsTelemetryConfig;Lt7c;ZLq98;Lc98;Lq98;Lq98;Lc98;Lq98;Lq98;Lc98;Lq98;Lc98;Ls98;Ls98;Lov5;Lxs9;Lhpe;Lag0;Lotf;Lycb;ZLzu4;I)V

    move-object/from16 v7, v26

    goto :goto_36

    :cond_47
    move-object/from16 v24, v2

    invoke-virtual/range {v24 .. v24}, Leb8;->Z()V

    move-object v7, v0

    :goto_36
    invoke-virtual/range {v24 .. v24}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_48

    new-instance v0, Laeb;

    const/4 v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Laeb;-><init>(Libd;Ljava/lang/String;Lkj3;Lmi3;Lc98;Lc98;Ltoi;III)V

    goto/16 :goto_11

    :cond_48
    return-void
.end method

.method public static final d(Lt7c;Lysg;Ljs4;Lzu4;I)V
    .locals 11

    check-cast p3, Leb8;

    const v0, 0x77047fd0

    invoke-virtual {p3, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p3, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    or-int/lit8 v0, v0, 0x10

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p3, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Leb8;->b0()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Leb8;->Z()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {p3}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object p1

    iget-object p1, p1, Lbx3;->f:Lysg;

    :goto_3
    invoke-virtual {p3}, Leb8;->r()V

    sget-object v0, Luwa;->K:Lqu1;

    invoke-static {p3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v1, v1, Lgw3;->r:J

    invoke-static {p0, v1, v2, p1}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v1

    invoke-static {v0, v3}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v0

    iget-wide v2, p3, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p3}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {p3, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {p3}, Leb8;->k0()V

    iget-boolean v6, p3, Leb8;->S:Z

    if-eqz v6, :cond_4

    invoke-virtual {p3, v5}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p3}, Leb8;->t0()V

    :goto_4
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {p3, v5, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {p3, v0, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {p3, v2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {p3, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {p3, v0, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lg22;->a:Lg22;

    invoke-virtual {p2, v1, p3, v0}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v4}, Leb8;->q(Z)V

    :goto_5
    move-object v9, p1

    goto :goto_6

    :cond_5
    invoke-virtual {p3}, Leb8;->Z()V

    goto :goto_5

    :goto_6
    invoke-virtual {p3}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v5, Laxa;

    const/16 v7, 0x18

    move-object v8, p0

    move-object v10, p2

    move v6, p4

    invoke-direct/range {v5 .. v10}, Laxa;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, p1, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Lt7c;Lysg;Lj89;Lzu4;I)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v6, p6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p5

    check-cast v11, Leb8;

    const v0, -0x18d927ea

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

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v11, v2}, Leb8;->f(Ljava/lang/Object;)Z

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
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_5

    sget-object v3, Lr55;->d:Lx6l;

    invoke-virtual {v11, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_4

    :cond_4
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v6, 0xc00

    if-nez v3, :cond_7

    move-object/from16 v3, p2

    invoke-virtual {v11, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_5

    :cond_6
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v0, v4

    goto :goto_6

    :cond_7
    move-object/from16 v3, p2

    :goto_6
    and-int/lit16 v4, v6, 0x6000

    move-object/from16 v15, p3

    if-nez v4, :cond_9

    invoke-virtual {v11, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_7

    :cond_8
    const/16 v4, 0x2000

    :goto_7
    or-int/2addr v0, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v6

    if-nez v4, :cond_a

    const/high16 v4, 0x10000

    or-int/2addr v0, v4

    :cond_a
    const v4, 0x12493

    and-int/2addr v4, v0

    const v5, 0x12492

    const/4 v7, 0x0

    if-eq v4, v5, :cond_b

    const/4 v4, 0x1

    goto :goto_8

    :cond_b
    move v4, v7

    :goto_8
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v11, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v11}, Leb8;->b0()V

    and-int/lit8 v4, v6, 0x1

    const v5, -0x70001

    if-eqz v4, :cond_d

    invoke-virtual {v11}, Leb8;->C()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v11}, Leb8;->Z()V

    and-int/2addr v0, v5

    move-object/from16 v8, p4

    goto :goto_a

    :cond_d
    :goto_9
    sget-object v4, Lor5;->g:Lsmh;

    const v8, -0x45a63586

    const v9, -0x615d173a

    invoke-static {v11, v8, v11, v9}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v8

    invoke-virtual {v11, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v11, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_e

    sget-object v9, Lxu4;->a:Lmx8;

    if-ne v10, v9, :cond_f

    :cond_e
    const-class v9, Lj89;

    sget-object v10, Loze;->a:Lpze;

    invoke-virtual {v10, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v4, v10}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v11, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v11, v7}, Leb8;->q(Z)V

    invoke-virtual {v11, v7}, Leb8;->q(Z)V

    move-object v4, v10

    check-cast v4, Lj89;

    and-int/2addr v0, v5

    move-object v8, v4

    :goto_a
    invoke-virtual {v11}, Leb8;->r()V

    new-instance v4, Ly89;

    sget-object v5, Ly10;->b:Lfih;

    invoke-virtual {v11, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5}, Ly89;-><init>(Landroid/content/Context;)V

    iput-object v1, v4, Ly89;->c:Ljava/lang/Object;

    sget-object v5, Lf2h;->c:Lf2h;

    new-instance v7, Lpqe;

    invoke-direct {v7, v5}, Lpqe;-><init>(Lf2h;)V

    iput-object v7, v4, Ly89;->o:Lt2h;

    invoke-virtual {v4}, Ly89;->a()Lc99;

    move-result-object v7

    move-object v12, v11

    const/4 v11, 0x0

    const/16 v13, 0x3c

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Llml;->e(Lc99;Lj89;Lc98;Lc98;Lt55;Lzu4;I)Lcoil3/compose/AsyncImagePainter;

    move-result-object v13

    move-object v4, v8

    move-object v11, v12

    sget-object v5, Llw4;->h:Lfih;

    invoke-virtual {v11, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ld76;

    sget-object v8, Luwa;->K:Lqu1;

    new-instance v12, Lihd;

    const/16 v17, 0x3

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v17}, Lihd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, -0x69158380

    invoke-static {v2, v12, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v10

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v12, v0, 0xc30

    const/4 v13, 0x4

    const/4 v9, 0x0

    move-object v7, v3

    invoke-static/range {v7 .. v13}, Law5;->k(Lt7c;Lmu;ZLjs4;Lzu4;II)V

    move-object v5, v4

    goto :goto_b

    :cond_10
    invoke-virtual {v11}, Leb8;->Z()V

    move-object/from16 v5, p4

    :goto_b
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v0, Lem;

    const/16 v7, 0x1b

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v7}, Lem;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt7c;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_11
    return-void
.end method

.method public static f(Lmu9;)Lh1i;
    .locals 10

    const-string v1, "Unable to parse json into type Device"

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "architecture"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwt9;->m()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object p0, v0

    goto/16 :goto_8

    :cond_0
    move-object v4, v2

    :goto_0
    const-string v0, "brand"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwt9;->m()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    const-string v0, "model"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwt9;->m()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    const-string v0, "logical_cpu_count"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lwt9;->k()Ljava/lang/Number;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, v2

    :goto_3
    const-string v0, "total_ram"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lwt9;->k()Ljava/lang/Number;

    move-result-object v0

    move-object v8, v0

    goto :goto_4

    :cond_4
    move-object v8, v2

    :goto_4
    const-string v0, "is_low_ram"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lwt9;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    move-object v9, p0

    goto :goto_5

    :cond_5
    move-object v9, v2

    :goto_5
    new-instance v3, Lh1i;

    invoke-direct/range {v3 .. v9}, Lh1i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :goto_6
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_7
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_8
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final g(Ljava/lang/String;)Lk7d;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v1}, Lcnh;->M0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lk7d;

    invoke-direct {v1, p0, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v0, Lk7d;

    const-string v1, ""

    invoke-direct {v0, v1, p0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static h(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    array-length v0, p1

    if-ge v0, p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    :cond_0
    array-length v0, p1

    if-le v0, p0, :cond_1

    const/4 v0, 0x0

    aput-object v0, p1, p0

    :cond_1
    return-object p1
.end method
