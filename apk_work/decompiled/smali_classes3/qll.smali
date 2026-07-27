.class public abstract Lqll;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpt4;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lpt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x44184196

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lqll;->a:Ljs4;

    new-instance v0, Lpt4;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lpt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x23b06656

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lqll;->b:Ljs4;

    return-void
.end method

.method public static final a(Laf0;Ljava/lang/String;Ljava/lang/String;ZLa98;Lt7c;Lzu4;I)V
    .locals 29

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p6

    check-cast v7, Leb8;

    const v0, 0x1e52180d

    invoke-virtual {v7, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v7, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p7, v0

    move-object/from16 v10, p1

    invoke-virtual {v7, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v11, p2

    invoke-virtual {v7, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    move/from16 v12, p3

    invoke-virtual {v7, v12}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    move-object/from16 v3, p4

    invoke-virtual {v7, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x4000

    goto :goto_4

    :cond_4
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v0, v4

    const v4, 0x12493

    and-int/2addr v4, v0

    const v5, 0x12492

    const/4 v6, 0x1

    if-eq v4, v5, :cond_5

    move v4, v6

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v7, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Ltjf;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Ltjf;-><init>(I)V

    const/16 v17, 0x0

    const/16 v19, 0xb

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v13, p5

    move-object/from16 v18, v3

    move-object/from16 v16, v4

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v3

    const/4 v4, 0x0

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v3, v4, v5, v6}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v3

    new-instance v4, Lhq0;

    new-instance v8, Le97;

    invoke-direct {v8, v2}, Le97;-><init>(I)V

    const/high16 v9, 0x40000000    # 2.0f

    invoke-direct {v4, v9, v6, v8}, Lhq0;-><init>(FZLiq0;)V

    sget-object v8, Luwa;->S:Lou1;

    const/4 v13, 0x6

    invoke-static {v4, v8, v7, v13}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v4

    iget-wide v8, v7, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v7, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v15, v7, Leb8;->S:Z

    if-eqz v15, :cond_6

    invoke-virtual {v7, v14}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Leb8;->t0()V

    :goto_6
    sget-object v15, Lqu4;->f:Lja0;

    invoke-static {v7, v15, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v7, v4, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lqu4;->g:Lja0;

    invoke-static {v7, v9, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->h:Lay;

    invoke-static {v7, v8}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v13, Lqu4;->d:Lja0;

    invoke-static {v7, v13, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lq7c;->E:Lq7c;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v6

    new-instance v5, Lhq0;

    move/from16 v26, v0

    new-instance v0, Le97;

    invoke-direct {v0, v2}, Le97;-><init>(I)V

    const/4 v2, 0x1

    const/high16 v10, 0x41400000    # 12.0f

    invoke-direct {v5, v10, v2, v0}, Lhq0;-><init>(FZLiq0;)V

    sget-object v0, Luwa;->Q:Lpu1;

    const/16 v10, 0x36

    invoke-static {v5, v0, v7, v10}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v0

    move-object/from16 v16, v3

    iget-wide v2, v7, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v7, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v6, v7, Leb8;->S:Z

    if-eqz v6, :cond_7

    invoke-virtual {v7, v14}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v7}, Leb8;->t0()V

    :goto_7
    invoke-static {v7, v15, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2, v7, v9, v7, v8}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v7, v13, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1, v7}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v2

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v5, v0, Lgw3;->N:J

    const/high16 v0, 0x41a00000    # 20.0f

    move-object/from16 v3, v16

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v4

    const/16 v8, 0x1b8

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object/from16 v27, v16

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    invoke-static/range {v2 .. v9}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    move-object/from16 v22, v7

    invoke-static/range {v22 .. v22}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->J:Ljava/lang/Object;

    move-object/from16 v21, v2

    check-cast v21, Liai;

    invoke-static/range {v22 .. v22}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v4, v2, Lgw3;->M:J

    new-instance v3, Lg9a;

    invoke-direct {v3, v0, v10}, Lg9a;-><init>(FZ)V

    shr-int/lit8 v0, v26, 0x3

    and-int/lit8 v23, v0, 0xe

    const/16 v24, 0x6180

    const v25, 0x1aff8

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v17, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x2

    move/from16 v2, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move v0, v2

    const/16 v28, 0x6

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-static/range {v22 .. v22}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->c:J

    invoke-static/range {v22 .. v22}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v4, v4, Lgw3;->O:J

    const-wide/16 v8, 0x0

    const/16 v11, 0xc

    move-object/from16 v10, v22

    invoke-static/range {v2 .. v11}, Lchl;->e(JJJJLzu4;I)Leme;

    move-result-object v6

    shr-int/lit8 v2, v26, 0x9

    and-int/lit8 v8, v2, 0x7e

    const/16 v9, 0x2c

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v7, v22

    invoke-static/range {v2 .. v9}, Lfhl;->c(ZLa98;Lt7c;ZLeme;Lzu4;II)V

    invoke-virtual {v7, v0}, Leb8;->q(Z)V

    invoke-static {v7}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->L:Ljava/lang/Object;

    check-cast v2, Liai;

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v4, v3, Lgw3;->O:J

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/high16 v17, 0x42000000    # 32.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v27

    invoke-static/range {v16 .. v21}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v3

    shr-int/lit8 v6, v26, 0x6

    and-int/lit8 v6, v6, 0xe

    or-int/lit8 v23, v6, 0x30

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v2

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v7, v22

    invoke-virtual {v7, v0}, Leb8;->q(Z)V

    goto :goto_8

    :cond_8
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_8
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_9

    new-instance v0, Lzp1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lzp1;-><init>(Laf0;Ljava/lang/String;Ljava/lang/String;ZLa98;Lt7c;I)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static final b(Ls8i;Lc98;Lt7c;Ljava/lang/String;Liai;JJJLysg;Lj02;Lj2a;Lh2a;IILz5d;Lzu4;III)V
    .locals 34

    move-object/from16 v3, p2

    move/from16 v0, p19

    move/from16 v1, p20

    move/from16 v2, p21

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p18

    check-cast v4, Leb8;

    const v5, -0x4275827b

    invoke-virtual {v4, v5}, Leb8;->i0(I)Leb8;

    move-object/from16 v5, p0

    invoke-virtual {v4, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_2

    move-object/from16 v7, p1

    invoke-virtual {v4, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v6, v8

    goto :goto_2

    :cond_2
    move-object/from16 v7, p1

    :goto_2
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_4

    invoke-virtual {v4, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x100

    goto :goto_3

    :cond_3
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_4
    move-object/from16 v8, p3

    invoke-virtual {v4, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x800

    goto :goto_4

    :cond_5
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v6, v9

    move-object/from16 v9, p4

    invoke-virtual {v4, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    const/16 v11, 0x2000

    const/16 v12, 0x4000

    if-eqz v10, :cond_6

    move v10, v12

    goto :goto_5

    :cond_6
    move v10, v11

    :goto_5
    or-int/2addr v6, v10

    const/high16 v10, 0x90000

    or-int/2addr v6, v10

    and-int/lit16 v10, v2, 0x80

    move-wide/from16 v13, p9

    if-nez v10, :cond_7

    invoke-virtual {v4, v13, v14}, Leb8;->e(J)Z

    move-result v10

    if-eqz v10, :cond_7

    const/high16 v10, 0x800000

    goto :goto_6

    :cond_7
    const/high16 v10, 0x400000

    :goto_6
    or-int/2addr v6, v10

    const/high16 v10, 0x12000000

    or-int/2addr v6, v10

    or-int/lit16 v10, v1, 0x1b0

    and-int/lit16 v15, v1, 0x6000

    if-nez v15, :cond_a

    and-int/lit16 v15, v2, 0x4000

    if-nez v15, :cond_8

    move/from16 v15, p16

    invoke-virtual {v4, v15}, Leb8;->d(I)Z

    move-result v16

    if-eqz v16, :cond_9

    move v11, v12

    goto :goto_7

    :cond_8
    move/from16 v15, p16

    :cond_9
    :goto_7
    or-int/2addr v10, v11

    goto :goto_8

    :cond_a
    move/from16 v15, p16

    :goto_8
    const/high16 v11, 0x10000

    or-int/2addr v10, v11

    const v11, 0x12492493

    and-int/2addr v11, v6

    const v12, 0x12492492

    if-ne v11, v12, :cond_c

    const v11, 0x12493

    and-int/2addr v11, v10

    const v12, 0x12492

    if-eq v11, v12, :cond_b

    goto :goto_9

    :cond_b
    const/4 v11, 0x0

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v11, 0x1

    :goto_a
    and-int/lit8 v12, v6, 0x1

    invoke-virtual {v4, v12, v11}, Leb8;->W(IZ)Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-virtual {v4}, Leb8;->b0()V

    and-int/lit8 v11, v0, 0x1

    const v16, -0x7e000001

    const v17, -0x1ff0001

    const v18, -0x3f0001

    const v19, -0x70001

    if-eqz v11, :cond_10

    invoke-virtual {v4}, Leb8;->C()Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {v4}, Leb8;->Z()V

    and-int v11, v6, v18

    and-int/lit16 v12, v2, 0x80

    if-eqz v12, :cond_e

    and-int v11, v6, v17

    :cond_e
    and-int v6, v11, v16

    and-int/lit16 v11, v2, 0x4000

    if-eqz v11, :cond_f

    const v10, 0x10db6

    :cond_f
    and-int v10, v10, v19

    move-wide/from16 v0, p7

    move-object/from16 v2, p11

    move-object/from16 v12, p12

    move-object/from16 v23, p14

    move/from16 v25, v6

    move/from16 v26, v10

    move-wide v5, v13

    move-wide/from16 v10, p5

    move-object/from16 v13, p17

    :goto_b
    move/from16 v24, v15

    goto :goto_d

    :cond_10
    :goto_c
    invoke-static {v4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v11

    iget-wide v11, v11, Lgw3;->N:J

    invoke-static {v4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->O:J

    and-int v18, v6, v18

    move-wide/from16 v20, v0

    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_11

    invoke-static {v4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->n:J

    and-int v18, v6, v17

    move-wide v13, v0

    :cond_11
    invoke-static {v4}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v0

    iget-object v0, v0, Lbx3;->f:Lysg;

    invoke-static {v4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    move-object v6, v0

    iget-wide v0, v1, Lgw3;->u:J

    const/4 v5, 0x0

    invoke-static {v5, v0, v1}, Lor5;->c(FJ)Lj02;

    move-result-object v0

    and-int v1, v18, v16

    sget-object v5, Lh2a;->g:Lh2a;

    move-object/from16 p5, v0

    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_12

    const v0, 0x7fffffff

    move v15, v0

    const v10, 0x10db6

    :cond_12
    new-instance v0, Ld6d;

    move/from16 p6, v1

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v2, 0x41000000    # 8.0f

    invoke-direct {v0, v1, v2, v1, v2}, Ld6d;-><init>(FFFF)V

    and-int v10, v10, v19

    move/from16 v25, p6

    move-object/from16 v23, v5

    move-object v2, v6

    move/from16 v26, v10

    move-wide v10, v11

    move-wide v5, v13

    move-object/from16 v12, p5

    move-object v13, v0

    move-wide/from16 v0, v20

    goto :goto_b

    :goto_d
    invoke-virtual {v4}, Leb8;->r()V

    const-wide/16 v20, 0x0

    const v22, 0xfffffe

    move-object v14, v12

    move-object v15, v13

    const-wide/16 v12, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    move-object/from16 v19, v17

    const-wide/16 v16, 0x0

    move-object/from16 v27, v18

    const/16 v18, 0x0

    move-object/from16 v28, v19

    const/16 v19, 0x0

    move-wide/from16 p9, v0

    move-object/from16 v7, v27

    move-object/from16 v0, v28

    invoke-static/range {v9 .. v22}, Liai;->f(Liai;JJLf58;Lz38;JLi4i;IJI)Liai;

    move-result-object v1

    move-wide/from16 v27, v10

    new-instance v9, Ll8h;

    invoke-virtual {v1}, Liai;->c()J

    move-result-wide v10

    invoke-direct {v9, v10, v11}, Ll8h;-><init>(J)V

    invoke-static {v3, v5, v6, v2}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v10

    sget-object v11, Lq7c;->E:Lq7c;

    if-eqz v7, :cond_14

    iget v12, v7, Lj02;->a:F

    iget-object v13, v7, Lj02;->b:Ll8h;

    invoke-static {v11, v12, v13, v2}, Loz4;->q(Lt7c;FLl8h;Lysg;)Lt7c;

    move-result-object v12

    if-nez v12, :cond_13

    goto :goto_e

    :cond_13
    move-object v11, v12

    :cond_14
    :goto_e
    invoke-interface {v10, v11}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v10

    invoke-static {v10, v0}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v10

    new-instance v11, Lh6i;

    move-object/from16 p6, p0

    move-object/from16 p8, p4

    move-object/from16 p7, v8

    move-object/from16 p5, v11

    move/from16 p11, v24

    invoke-direct/range {p5 .. p11}, Lh6i;-><init>(Ls8i;Ljava/lang/String;Liai;JI)V

    move-object/from16 v8, p5

    move-wide/from16 v29, p9

    move/from16 v12, p11

    const v11, -0x9db663e

    invoke-static {v11, v8, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v18

    and-int/lit8 v8, v25, 0x7e

    const/high16 v11, 0x6d80000

    or-int/2addr v8, v11

    shl-int/lit8 v11, v26, 0xf

    const/high16 v13, 0x70000000

    and-int/2addr v11, v13

    or-int v20, v8, v11

    const v21, 0x30006

    const/16 v22, 0x3818

    move-object v14, v7

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v8, v16

    const/16 v16, 0x0

    move-wide/from16 v32, v5

    move-object v6, v10

    move-object/from16 v10, v23

    move-wide/from16 v23, v32

    move-object v13, v8

    move-object v8, v1

    move-object v1, v13

    move-object/from16 v5, p1

    move/from16 v13, p15

    move-object/from16 v19, v4

    move-object/from16 v17, v9

    move-object/from16 v4, p0

    move-object/from16 v9, p13

    invoke-static/range {v4 .. v22}, Llk1;->b(Ls8i;Lc98;Lt7c;ZLiai;Lj2a;Lh2a;ZIILhoj;Lc98;Lncc;Ll8h;Ljs4;Lzu4;III)V

    move-object/from16 v18, v0

    move-object v13, v1

    move-object v15, v10

    move/from16 v17, v12

    move-wide/from16 v10, v23

    move-wide/from16 v6, v27

    move-wide/from16 v8, v29

    move-object v12, v2

    goto :goto_f

    :cond_15
    move-object/from16 v19, v4

    invoke-virtual/range {v19 .. v19}, Leb8;->Z()V

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v12, p11

    move-object/from16 v18, p17

    move-wide v10, v13

    move/from16 v17, v15

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    :goto_f
    invoke-virtual/range {v19 .. v19}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object v1, v0

    new-instance v0, Lj6i;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v14, p13

    move/from16 v16, p15

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v31, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Lj6i;-><init>(Ls8i;Lc98;Lt7c;Ljava/lang/String;Liai;JJJLysg;Lj02;Lj2a;Lh2a;IILz5d;III)V

    move-object/from16 v1, v31

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_16
    return-void
.end method

.method public static final c(Lw04;Lcp2;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    instance-of v0, p0, Lu04;

    if-nez v0, :cond_0

    instance-of v0, p0, Lv04;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lv04;

    iget-boolean v0, v0, Lv04;->a:Z

    if-eqz v0, :cond_4

    :cond_0
    if-eqz p1, :cond_4

    instance-of v0, p0, Lv04;

    if-eqz v0, :cond_2

    new-instance v0, Lf37;

    check-cast p0, Lv04;

    iget-boolean p0, p0, Lv04;->a:Z

    if-eqz p0, :cond_1

    const p0, 0x7f1205c5

    goto :goto_0

    :cond_1
    const p0, 0x7f1205c4

    :goto_0
    sget-object v1, Li37;->F:Li37;

    invoke-direct {v0, p0, v1}, Lf37;-><init>(ILi37;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lu04;->a:Lu04;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance v0, Lj37;

    const/4 p0, 0x1

    invoke-direct {v0, p0}, Lj37;-><init>(Z)V

    :goto_1
    invoke-interface {p1, v0}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-static {}, Le97;->d()V

    :cond_4
    return-void
.end method

.method public static d(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p0, p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    or-int/lit8 v3, v3, 0x20

    add-int/lit8 v3, v3, -0x61

    int-to-char v3, v3

    const/16 v5, 0x1a

    if-ge v3, v5, :cond_3

    or-int/lit8 v4, v4, 0x20

    add-int/lit8 v4, v4, -0x61

    int-to-char v4, v4

    if-ne v3, v4, :cond_3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v2

    :cond_4
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Lmu9;)Lycf;
    .locals 8

    const-string v0, "Unable to parse json into type Container"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "view"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    invoke-virtual {v2}, Lwt9;->g()Lmu9;

    move-result-object v2

    invoke-static {v2}, Ltll;->q(Lmu9;)Lzcf;

    move-result-object v2

    const-string v3, "source"

    invoke-virtual {p0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    invoke-virtual {p0}, Lwt9;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xb

    invoke-static {v3}, Ld07;->H(I)[I

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget v6, v3, v5

    invoke-static {v6}, Lkec;->k(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance p0, Lycf;

    invoke-direct {p0, v2, v6}, Lycf;-><init>(Lzcf;I)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v2, "Array contains no element matching the predicate."

    invoke-direct {p0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_3
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static f()Ltad;
    .locals 1

    sget-object v0, Lz2k;->a:Ltad;

    return-object v0
.end method

.method public static g(C)Z
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static i(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    invoke-static {p0}, Lqll;->h(I)I

    move-result p0

    return p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lqll;->g(C)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-char v2, p0, v1

    invoke-static {v2}, Lqll;->g(C)Z

    move-result v3

    if-eqz v3, :cond_0

    xor-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    if-lt v2, v3, :cond_2

    const/16 v4, 0x7a

    if-gt v2, v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-char v2, p0, v1

    if-lt v2, v3, :cond_0

    if-gt v2, v4, :cond_0

    xor-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method
