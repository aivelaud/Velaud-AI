.class public abstract Lyll;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwt4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x47bbce85

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lyll;->a:Ljs4;

    return-void
.end method

.method public static final a(ILzu4;La98;Z)V
    .locals 12

    move-object v5, p1

    check-cast v5, Leb8;

    const p1, -0x46eedb5a

    invoke-virtual {v5, p1}, Leb8;->i0(I)Leb8;

    and-int/lit8 p1, p0, 0x6

    if-nez p1, :cond_1

    invoke-virtual {v5, p3}, Leb8;->g(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    and-int/lit8 v0, p0, 0x30

    const/16 v1, 0x20

    if-nez v0, :cond_3

    invoke-virtual {v5, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p1, v0

    :cond_3
    and-int/lit8 v0, p1, 0x13

    const/16 v2, 0x12

    const/4 v8, 0x0

    const/4 v3, 0x1

    if-eq v0, v2, :cond_4

    move v0, v3

    goto :goto_3

    :cond_4
    move v0, v8

    :goto_3
    and-int/lit8 v2, p1, 0x1

    invoke-virtual {v5, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    and-int/lit8 v2, p1, 0x70

    if-ne v2, v1, :cond_5

    goto :goto_4

    :cond_5
    move v3, v8

    :goto_4
    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_6

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v1, v2, :cond_7

    :cond_6
    new-instance v1, Loz0;

    invoke-direct {v1, v8, p2}, Loz0;-><init>(ILa98;)V

    invoke-virtual {v5, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    move-object v9, v1

    check-cast v9, Lc98;

    move-object v2, v0

    iget-wide v0, v2, Lgw3;->c:J

    move-object v4, v2

    iget-wide v2, v4, Lgw3;->v:J

    iget-wide v6, v4, Lgw3;->M:J

    move-wide v10, v6

    move-object v6, v5

    move-wide v4, v10

    const/16 v7, 0x38

    invoke-static/range {v0 .. v7}, Lcdl;->k(JJJLzu4;I)Lno3;

    move-result-object v4

    and-int/lit8 p1, p1, 0xe

    const/16 v7, 0x2c

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v0, p3

    move-object v5, v6

    move-object v1, v9

    move v6, p1

    invoke-static/range {v0 .. v7}, Lidl;->a(ZLc98;Lt7c;ZLno3;Lzu4;II)V

    move-object v6, v5

    goto :goto_5

    :cond_8
    move v0, p3

    move-object v6, v5

    invoke-virtual {v6}, Leb8;->Z()V

    :goto_5
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance p3, Lpz0;

    invoke-direct {p3, v0, p2, p0, v8}, Lpz0;-><init>(ZLa98;II)V

    iput-object p3, p1, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static final b(Lwx0;IIZLc98;ZZLjava/lang/String;Lc98;La98;Lc98;La98;La98;Lt7c;Lzu4;II)V
    .locals 50

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v0, p6

    move-object/from16 v14, p8

    move-object/from16 v15, p13

    move/from16 v7, p16

    sget-object v8, Luwa;->P:Lpu1;

    iget-object v9, v1, Lwx0;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p14

    check-cast v12, Leb8;

    const v10, 0x31b17171

    invoke-virtual {v12, v10}, Leb8;->i0(I)Leb8;

    invoke-virtual {v12, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int v10, p15, v10

    invoke-virtual {v12, v2}, Leb8;->d(I)Z

    move-result v16

    const/16 v17, 0x10

    const/16 v18, 0x20

    if-eqz v16, :cond_1

    move/from16 v16, v18

    goto :goto_1

    :cond_1
    move/from16 v16, v17

    :goto_1
    or-int v10, v10, v16

    invoke-virtual {v12, v3}, Leb8;->d(I)Z

    move-result v16

    const/16 v19, 0x80

    const/16 v20, 0x100

    if-eqz v16, :cond_2

    move/from16 v16, v20

    goto :goto_2

    :cond_2
    move/from16 v16, v19

    :goto_2
    or-int v10, v10, v16

    invoke-virtual {v12, v4}, Leb8;->g(Z)Z

    move-result v16

    const/16 v21, 0x400

    const/16 v22, 0x800

    if-eqz v16, :cond_3

    move/from16 v16, v22

    goto :goto_3

    :cond_3
    move/from16 v16, v21

    :goto_3
    or-int v10, v10, v16

    invoke-virtual {v12, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x4000

    goto :goto_4

    :cond_4
    const/16 v16, 0x2000

    :goto_4
    or-int v10, v10, v16

    invoke-virtual {v12, v6}, Leb8;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_5

    const/high16 v16, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v16, 0x10000

    :goto_5
    or-int v10, v10, v16

    invoke-virtual {v12, v0}, Leb8;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_6

    const/high16 v16, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v16, 0x80000

    :goto_6
    or-int v10, v10, v16

    move-object/from16 v11, p7

    invoke-virtual {v12, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/high16 v16, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v16, 0x400000

    :goto_7
    or-int v10, v10, v16

    invoke-virtual {v12, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/high16 v16, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v16, 0x2000000

    :goto_8
    or-int v10, v10, v16

    move-object/from16 v13, p9

    invoke-virtual {v12, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/high16 v16, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v16, 0x10000000

    :goto_9
    or-int v10, v10, v16

    and-int/lit8 v16, v7, 0x6

    move-object/from16 v0, p10

    if-nez v16, :cond_b

    invoke-virtual {v12, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x4

    goto :goto_a

    :cond_a
    const/16 v16, 0x2

    :goto_a
    or-int v16, v7, v16

    goto :goto_b

    :cond_b
    move/from16 v16, v7

    :goto_b
    and-int/lit8 v23, v7, 0x30

    move-object/from16 v11, p11

    if-nez v23, :cond_d

    invoke-virtual {v12, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    move/from16 v17, v18

    :cond_c
    or-int v16, v16, v17

    :cond_d
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_f

    move-object/from16 v0, p12

    invoke-virtual {v12, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v19, v20

    :cond_e
    or-int v16, v16, v19

    goto :goto_c

    :cond_f
    move-object/from16 v0, p12

    :goto_c
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_11

    invoke-virtual {v12, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move/from16 v21, v22

    :cond_10
    or-int v16, v16, v21

    :cond_11
    move/from16 v0, v16

    const v16, 0x12492493

    and-int v2, v10, v16

    const v4, 0x12492492

    if-ne v2, v4, :cond_13

    and-int/lit16 v2, v0, 0x493

    const/16 v4, 0x492

    if-eq v2, v4, :cond_12

    goto :goto_d

    :cond_12
    const/4 v2, 0x0

    goto :goto_e

    :cond_13
    :goto_d
    const/4 v2, 0x1

    :goto_e
    and-int/lit8 v4, v10, 0x1

    invoke-virtual {v12, v4, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    invoke-static {v12}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    const/high16 v11, 0x3f800000    # 1.0f

    move/from16 v40, v0

    invoke-static {v15, v11}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    const/high16 v41, 0x41400000    # 12.0f

    invoke-static/range {v41 .. v41}, Lvkf;->b(F)Ltkf;

    move-result-object v11

    invoke-static {v0, v11}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v0

    iget-wide v6, v2, Lgw3;->v:J

    move/from16 v42, v10

    iget-wide v10, v2, Lgw3;->v:J

    invoke-static/range {v41 .. v41}, Lvkf;->b(F)Ltkf;

    move-result-object v13

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v0, v15, v6, v7, v13}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v0

    move/from16 v6, v41

    invoke-static {v0, v6}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v0

    new-instance v7, Lhq0;

    new-instance v13, Le97;

    const/4 v15, 0x2

    invoke-direct {v13, v15}, Le97;-><init>(I)V

    const/4 v15, 0x1

    invoke-direct {v7, v6, v15, v13}, Lhq0;-><init>(FZLiq0;)V

    sget-object v13, Luwa;->S:Lou1;

    const/4 v15, 0x6

    invoke-static {v7, v13, v12, v15}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v7

    move-object/from16 v16, v7

    iget-wide v6, v12, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v12, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v17, Lru4;->e:Lqu4;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v12}, Leb8;->k0()V

    move/from16 v17, v6

    iget-boolean v6, v12, Leb8;->S:Z

    if-eqz v6, :cond_14

    invoke-virtual {v12, v15}, Leb8;->k(La98;)V

    goto :goto_f

    :cond_14
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_f
    sget-object v6, Lqu4;->f:Lja0;

    move-object/from16 v14, v16

    invoke-static {v12, v6, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v14, Lqu4;->e:Lja0;

    invoke-static {v12, v14, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-wide/from16 v43, v10

    sget-object v10, Lqu4;->g:Lja0;

    invoke-static {v12, v10, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->h:Lay;

    invoke-static {v12, v7}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v11, Lqu4;->d:Lja0;

    invoke-static {v12, v11, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lq7c;->E:Lq7c;

    move-object/from16 v45, v9

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v5

    sget-object v9, Lkq0;->g:Lx6l;

    move-object/from16 v46, v0

    const/16 v0, 0x36

    invoke-static {v9, v8, v12, v0}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v0

    move-object/from16 v47, v8

    iget-wide v8, v12, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v12, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    invoke-virtual {v12}, Leb8;->k0()V

    move-object/from16 v48, v13

    iget-boolean v13, v12, Leb8;->S:Z

    if-eqz v13, :cond_15

    invoke-virtual {v12, v15}, Leb8;->k(La98;)V

    goto :goto_10

    :cond_15
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_10
    invoke-static {v12, v6, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12, v14, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8, v12, v10, v12, v7}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v12, v11, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v0, v1, Lwx0;->a:Ljava/lang/String;

    iget-object v5, v4, Ljx3;->J:Ljava/lang/Object;

    move-object/from16 v35, v5

    check-cast v35, Liai;

    iget-wide v8, v2, Lgw3;->M:J

    new-instance v5, Lg9a;

    move-object/from16 v16, v0

    const/4 v0, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v5, v13, v0}, Lg9a;-><init>(FZ)V

    const/16 v38, 0x0

    const v39, 0x1fff8

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v17, v5

    move-wide/from16 v18, v8

    move-object/from16 v36, v12

    invoke-static/range {v16 .. v39}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    const/4 v0, 0x1

    if-le v3, v0, :cond_16

    const v0, 0x64c8f472

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    add-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    const v5, 0x7f120151

    invoke-static {v5, v0, v12}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v4, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v35, v4

    check-cast v35, Liai;

    iget-wide v4, v2, Lgw3;->O:J

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/high16 v17, 0x41000000    # 8.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v46

    invoke-static/range {v16 .. v21}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v17

    move-object/from16 v8, v16

    const/16 v38, 0x0

    const v39, 0x1fff8

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x30

    move-object/from16 v16, v0

    move-wide/from16 v18, v4

    move-object/from16 v36, v12

    invoke-static/range {v16 .. v39}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Leb8;->q(Z)V

    :goto_11
    const/4 v4, 0x1

    goto :goto_12

    :cond_16
    move-object/from16 v8, v46

    const/4 v0, 0x0

    const v4, 0x64cedef7

    invoke-virtual {v12, v4}, Leb8;->g0(I)V

    invoke-virtual {v12, v0}, Leb8;->q(Z)V

    goto :goto_11

    :goto_12
    invoke-virtual {v12, v4}, Leb8;->q(Z)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v5

    sget-object v13, Lkq0;->c:Leq0;

    move-object/from16 v4, v48

    invoke-static {v13, v4, v12, v0}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v4

    move-object v0, v10

    iget-wide v9, v12, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v12, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v13, v12, Leb8;->S:Z

    if-eqz v13, :cond_17

    invoke-virtual {v12, v15}, Leb8;->k(La98;)V

    goto :goto_13

    :cond_17
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_13
    invoke-static {v12, v6, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12, v14, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9, v12, v0, v12, v7}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v12, v11, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v0, -0x5000d051

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    invoke-interface/range {v45 .. v45}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v4, 0x1

    if-ltz v4, :cond_1d

    check-cast v5, Lxx0;

    iget-object v9, v5, Lxx0;->a:Ljava/lang/String;

    move-object/from16 v14, p4

    invoke-interface {v14, v9}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-lez v4, :cond_19

    const v10, 0xc75224e

    invoke-virtual {v12, v10}, Leb8;->g0(I)V

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v10, v45

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxx0;

    iget-object v4, v4, Lxx0;->a:Ljava/lang/String;

    invoke-interface {v14, v4}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v9, :cond_18

    if-nez v4, :cond_18

    move-wide/from16 v3, v43

    move-wide/from16 v18, v3

    goto :goto_15

    :cond_18
    move-wide/from16 v3, v43

    invoke-static {v6, v3, v4}, Lan4;->b(FJ)J

    move-result-wide v15

    move-wide/from16 v18, v15

    :goto_15
    const/16 v21, 0x0

    const/16 v22, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v20, v12

    invoke-static/range {v16 .. v22}, Lao9;->e(Lt7c;FJLzu4;II)V

    const/4 v6, 0x0

    invoke-virtual {v12, v6}, Leb8;->q(Z)V

    goto :goto_16

    :cond_19
    move-wide/from16 v3, v43

    move-object/from16 v10, v45

    const/4 v6, 0x0

    const v11, 0xc796a72

    invoke-virtual {v12, v11}, Leb8;->g0(I)V

    invoke-virtual {v12, v6}, Leb8;->q(Z)V

    :goto_16
    iget-boolean v6, v1, Lwx0;->d:Z

    const/high16 v11, 0xe000000

    and-int v11, v42, v11

    const/high16 v13, 0x4000000

    if-ne v11, v13, :cond_1a

    const/4 v15, 0x1

    goto :goto_17

    :cond_1a
    const/4 v15, 0x0

    :goto_17
    invoke-virtual {v12, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v11, v15

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_1c

    sget-object v11, Lxu4;->a:Lmx8;

    if-ne v15, v11, :cond_1b

    goto :goto_18

    :cond_1b
    move/from16 v18, v6

    move-object/from16 v6, p8

    goto :goto_19

    :cond_1c
    :goto_18
    new-instance v15, Ln6;

    const/16 v11, 0x15

    move/from16 v18, v6

    move-object/from16 v6, p8

    invoke-direct {v15, v6, v11, v5}, Ln6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_19
    move-object/from16 v19, v15

    check-cast v19, La98;

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v5

    move/from16 v17, v9

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v22}, Lyll;->c(Lxx0;ZZLa98;Lt7c;Lzu4;I)V

    move-wide/from16 v43, v3

    move v4, v7

    move-object/from16 v45, v10

    move/from16 v3, p2

    goto/16 :goto_14

    :cond_1d
    invoke-static {}, Loz4;->U()V

    const/4 v0, 0x0

    throw v0

    :cond_1e
    move-object/from16 v14, p4

    move v5, v6

    move-wide/from16 v3, v43

    move-object/from16 v10, v45

    const/4 v0, 0x0

    move-object/from16 v6, p8

    invoke-virtual {v12, v0}, Leb8;->q(Z)V

    invoke-static {v10}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxx0;

    if-eqz v7, :cond_1f

    iget-object v7, v7, Lxx0;->a:Ljava/lang/String;

    invoke-interface {v14, v7}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_1a

    :cond_1f
    move v7, v0

    :goto_1a
    if-nez v7, :cond_20

    if-nez p5, :cond_20

    move-wide/from16 v18, v3

    goto :goto_1b

    :cond_20
    invoke-static {v5, v3, v4}, Lan4;->b(FJ)J

    move-result-wide v10

    move-wide/from16 v18, v10

    :goto_1b
    const/16 v21, 0x0

    const/16 v22, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v20, v12

    invoke-static/range {v16 .. v22}, Lao9;->e(Lt7c;FJLzu4;II)V

    iget-boolean v7, v1, Lwx0;->d:Z

    shr-int/lit8 v3, v42, 0xf

    and-int/lit16 v4, v3, 0x38e

    shl-int/lit8 v5, v40, 0x9

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v3, v5

    or-int v13, v4, v3

    const/4 v11, 0x0

    move/from16 v6, p5

    move-object/from16 v10, p9

    move-object/from16 v9, p10

    move-object v3, v8

    move-object/from16 v0, v47

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/high16 v15, 0x3f800000    # 1.0f

    move-object/from16 v8, p7

    invoke-static/range {v6 .. v13}, Lyll;->d(ZZLjava/lang/String;Lc98;La98;Lt7c;Lzu4;I)V

    invoke-virtual {v12, v5}, Leb8;->q(Z)V

    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v6

    new-instance v7, Lhq0;

    new-instance v8, Le97;

    invoke-direct {v8, v4}, Le97;-><init>(I)V

    const/high16 v9, 0x41400000    # 12.0f

    invoke-direct {v7, v9, v5, v8}, Lhq0;-><init>(FZLiq0;)V

    const/4 v8, 0x6

    invoke-static {v7, v0, v12, v8}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v0

    iget-wide v7, v12, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v12, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v10, v12, Leb8;->S:Z

    if-eqz v10, :cond_21

    invoke-virtual {v12, v9}, Leb8;->k(La98;)V

    goto :goto_1c

    :cond_21
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_1c
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v12, v10, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v12, v0, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v12, v8, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->h:Lay;

    invoke-static {v12, v7}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v11, Lqu4;->d:Lja0;

    invoke-static {v12, v11, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    float-to-double v4, v15

    const-wide/16 v28, 0x0

    cmpl-double v4, v4, v28

    const-string v5, "invalid weight; must be greater than zero"

    if-lez v4, :cond_22

    goto :goto_1d

    :cond_22
    invoke-static {v5}, Lbf9;->a(Ljava/lang/String;)V

    :goto_1d
    new-instance v4, Lg9a;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v13, v15, v6

    if-lez v13, :cond_23

    move v13, v6

    move/from16 v30, v13

    :goto_1e
    const/4 v6, 0x1

    goto :goto_1f

    :cond_23
    move/from16 v30, v6

    move v13, v15

    goto :goto_1e

    :goto_1f
    invoke-direct {v4, v13, v6}, Lg9a;-><init>(FZ)V

    sget-object v6, Luwa;->G:Lqu1;

    const/4 v13, 0x0

    invoke-static {v6, v13}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v6

    iget-wide v13, v12, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v14

    invoke-static {v12, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v15, v12, Leb8;->S:Z

    if-eqz v15, :cond_24

    invoke-virtual {v12, v9}, Leb8;->k(La98;)V

    goto :goto_20

    :cond_24
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_20
    invoke-static {v12, v10, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12, v0, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13, v12, v8, v12, v7}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v12, v11, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 v0, 0x1c00000

    if-lez p1, :cond_25

    const v4, -0x3af9e275

    invoke-virtual {v12, v4}, Leb8;->g0(I)V

    const v4, 0x7f120150

    invoke-static {v4, v12}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v16

    new-instance v4, Le72;

    iget-wide v6, v2, Lgw3;->O:J

    new-instance v2, Lan4;

    invoke-direct {v2, v6, v7}, Lan4;-><init>(J)V

    const/4 v15, 0x2

    invoke-direct {v4, v2, v15}, Le72;-><init>(Lan4;I)V

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v17

    shl-int/lit8 v2, v40, 0x12

    and-int/2addr v2, v0

    const/16 v3, 0x30

    or-int v26, v3, v2

    const/16 v27, 0x6c

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v24, p11

    move-object/from16 v20, v4

    move-object/from16 v25, v12

    invoke-static/range {v16 .. v27}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    const/4 v6, 0x0

    invoke-virtual {v12, v6}, Leb8;->q(Z)V

    :goto_21
    const/4 v15, 0x1

    goto :goto_22

    :cond_25
    const/4 v6, 0x0

    const v2, -0x3af52b46

    invoke-virtual {v12, v2}, Leb8;->g0(I)V

    invoke-virtual {v12, v6}, Leb8;->q(Z)V

    goto :goto_21

    :goto_22
    invoke-virtual {v12, v15}, Leb8;->q(Z)V

    if-nez p6, :cond_26

    const v2, -0x78456d76

    const v3, 0x7f120152

    :goto_23
    invoke-static {v12, v2, v3, v12, v6}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_24

    :cond_26
    if-eqz p3, :cond_27

    const v2, -0x7843bb38

    const v3, 0x7f120153

    goto :goto_23

    :cond_27
    const v2, -0x78424f36

    const v3, 0x7f12014d

    goto :goto_23

    :goto_24
    if-eqz p6, :cond_28

    sget-object v2, Lh72;->a:Lh72;

    :goto_25
    move-object/from16 v20, v2

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_26

    :cond_28
    sget-object v2, Li72;->a:Li72;

    goto :goto_25

    :goto_26
    float-to-double v2, v15

    cmpl-double v2, v2, v28

    if-lez v2, :cond_29

    goto :goto_27

    :cond_29
    invoke-static {v5}, Lbf9;->a(Ljava/lang/String;)V

    :goto_27
    new-instance v2, Lg9a;

    cmpl-float v3, v15, v30

    if-lez v3, :cond_2a

    move/from16 v11, v30

    :goto_28
    const/4 v15, 0x1

    goto :goto_29

    :cond_2a
    move v11, v15

    goto :goto_28

    :goto_29
    invoke-direct {v2, v11, v15}, Lg9a;-><init>(FZ)V

    shl-int/lit8 v3, v40, 0xf

    and-int v26, v3, v0

    const/16 v27, 0x6c

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v24, p12

    move-object/from16 v17, v2

    move-object/from16 v25, v12

    invoke-static/range {v16 .. v27}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    invoke-virtual {v12, v15}, Leb8;->q(Z)V

    invoke-virtual {v12, v15}, Leb8;->q(Z)V

    goto :goto_2a

    :cond_2b
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_2a
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_2c

    move-object v2, v0

    new-instance v0, Lmz0;

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v49, v2

    move/from16 v2, p1

    invoke-direct/range {v0 .. v16}, Lmz0;-><init>(Lwx0;IIZLc98;ZZLjava/lang/String;Lc98;La98;Lc98;La98;La98;Lt7c;II)V

    move-object/from16 v2, v49

    iput-object v0, v2, Lque;->d:Lq98;

    :cond_2c
    return-void
.end method

.method public static final c(Lxx0;ZZLa98;Lt7c;Lzu4;I)V
    .locals 30

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v9, p3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p5

    check-cast v0, Leb8;

    const v4, -0x104f4f3b

    invoke-virtual {v0, v4}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    const/4 v11, 0x2

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v11

    :goto_0
    or-int v4, p6, v4

    invoke-virtual {v0, v2}, Leb8;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v0, v3}, Leb8;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    invoke-virtual {v0, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v4, v5

    or-int/lit16 v12, v4, 0x6000

    and-int/lit16 v4, v12, 0x2493

    const/16 v5, 0x2492

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v4, v5, :cond_4

    move v4, v13

    goto :goto_4

    :cond_4
    move v4, v14

    :goto_4
    and-int/lit8 v5, v12, 0x1

    invoke-virtual {v0, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v15

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    sget-object v5, Lq7c;->E:Lq7c;

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v7, v4

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v10, 0xf

    move-object/from16 v16, v5

    const/4 v5, 0x0

    move/from16 v17, v6

    const/4 v6, 0x0

    move-object/from16 v18, v7

    const/4 v7, 0x0

    move/from16 v19, v12

    move-object/from16 v12, v16

    move-object/from16 v28, v18

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v4

    move-object v5, v9

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x0

    invoke-static {v4, v7, v6, v13}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v4

    const/high16 v6, 0x41400000    # 12.0f

    if-eqz v2, :cond_5

    iget-wide v7, v15, Lgw3;->p:J

    invoke-static {v6}, Lvkf;->b(F)Ltkf;

    move-result-object v9

    invoke-static {v12, v7, v8, v9}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object v7, v12

    :goto_5
    invoke-interface {v4, v7}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v4

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v4, v6, v7}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v4

    sget-object v7, Luwa;->Q:Lpu1;

    new-instance v8, Lhq0;

    new-instance v9, Le97;

    invoke-direct {v9, v11}, Le97;-><init>(I)V

    invoke-direct {v8, v6, v13, v9}, Lhq0;-><init>(FZLiq0;)V

    const/16 v6, 0x36

    invoke-static {v8, v7, v0, v6}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v6

    iget-wide v7, v0, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v0, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v10, v0, Leb8;->S:Z

    if-eqz v10, :cond_6

    invoke-virtual {v0, v9}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_6
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v0, v10, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->e:Lja0;

    invoke-static {v0, v6, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v0, v8, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->h:Lay;

    invoke-static {v0, v7}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v11, Lqu4;->d:Lja0;

    invoke-static {v0, v11, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v3, :cond_7

    const v4, 0x7643c622

    invoke-virtual {v0, v4}, Leb8;->g0(I)V

    shr-int/lit8 v4, v19, 0x3

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v16, v19, 0x6

    and-int/lit8 v16, v16, 0x70

    or-int v4, v4, v16

    invoke-static {v4, v0, v5, v2}, Lyll;->a(ILzu4;La98;Z)V

    invoke-virtual {v0, v14}, Leb8;->q(Z)V

    goto :goto_7

    :cond_7
    const v4, 0x76450cb9

    invoke-virtual {v0, v4}, Leb8;->g0(I)V

    invoke-virtual {v0, v14}, Leb8;->q(Z)V

    :goto_7
    new-instance v4, Lg9a;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v4, v14, v13}, Lg9a;-><init>(FZ)V

    sget-object v14, Lkq0;->c:Leq0;

    sget-object v13, Luwa;->S:Lou1;

    const/4 v2, 0x0

    invoke-static {v14, v13, v0, v2}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v13

    iget-wide v2, v0, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v0, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v14, v0, Leb8;->S:Z

    if-eqz v14, :cond_8

    invoke-virtual {v0, v9}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_8
    invoke-static {v0, v10, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0, v6, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2, v0, v8, v0, v7}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v0, v11, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v4, v1, Lxx0;->a:Ljava/lang/String;

    move-object/from16 v2, v28

    iget-object v3, v2, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v23, v3

    check-cast v23, Liai;

    if-eqz p1, :cond_9

    iget-wide v6, v15, Lgw3;->M:J

    goto :goto_9

    :cond_9
    iget-wide v6, v15, Lgw3;->N:J

    :goto_9
    const/16 v26, 0x0

    const v27, 0x1fffa

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v17

    const/16 v19, 0x1

    const-wide/16 v16, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move-object/from16 v25, v22

    const/16 v22, 0x0

    move-object/from16 v28, v25

    const/16 v25, 0x0

    move-object/from16 v24, v0

    move-object/from16 v29, v3

    move-object/from16 v0, v28

    const/4 v3, 0x0

    invoke-static/range {v4 .. v27}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v4, v24

    iget-object v11, v1, Lxx0;->b:Ljava/lang/String;

    if-nez v11, :cond_a

    const v0, -0x13f2ba60

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    invoke-virtual {v4, v3}, Leb8;->q(Z)V

    :goto_a
    const/4 v0, 0x1

    goto :goto_d

    :cond_a
    const v5, -0x13f2ba5f

    invoke-virtual {v4, v5}, Leb8;->g0(I)V

    iget-object v2, v2, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v23, v2

    check-cast v23, Liai;

    if-eqz p1, :cond_b

    iget-wide v5, v0, Lgw3;->M:J

    :goto_b
    move-wide v12, v5

    goto :goto_c

    :cond_b
    iget-wide v5, v0, Lgw3;->O:J

    goto :goto_b

    :goto_c
    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v6, 0x0

    const/high16 v7, 0x40800000    # 4.0f

    const/4 v8, 0x0

    move-object/from16 v5, v29

    invoke-static/range {v5 .. v10}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v0

    const/16 v26, 0x0

    const v27, 0x1fff8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v24, v4

    move-object v4, v11

    const/4 v11, 0x0

    move-wide v6, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x30

    move-object v5, v0

    invoke-static/range {v4 .. v27}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v4, v24

    invoke-virtual {v4, v3}, Leb8;->q(Z)V

    goto :goto_a

    :goto_d
    invoke-virtual {v4, v0}, Leb8;->q(Z)V

    if-eqz p1, :cond_c

    if-nez p2, :cond_c

    const v0, 0x764eb328

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    invoke-static {v3, v4}, Lyll;->e(ILzu4;)V

    invoke-virtual {v4, v3}, Leb8;->q(Z)V

    :goto_e
    const/4 v0, 0x1

    goto :goto_f

    :cond_c
    const v0, 0x764f6b19

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    invoke-virtual {v4, v3}, Leb8;->q(Z)V

    goto :goto_e

    :goto_f
    invoke-virtual {v4, v0}, Leb8;->q(Z)V

    move-object/from16 v5, v29

    goto :goto_10

    :cond_d
    move-object v4, v0

    invoke-virtual {v4}, Leb8;->Z()V

    move-object/from16 v5, p4

    :goto_10
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v0, Lne;

    const/4 v7, 0x1

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lne;-><init>(Ljava/lang/Object;ZZLa98;Lt7c;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_e
    return-void
.end method

.method public static final d(ZZLjava/lang/String;Lc98;La98;Lt7c;Lzu4;I)V
    .locals 37

    move/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p4

    move/from16 v2, p7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p6

    check-cast v11, Leb8;

    const v4, -0x202193f6

    invoke-virtual {v11, v4}, Leb8;->i0(I)Leb8;

    and-int/lit8 v4, v2, 0x6

    const/4 v5, 0x4

    if-nez v4, :cond_1

    invoke-virtual {v11, v1}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v11, v0}, Leb8;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v11, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v2, 0xc00

    move-object/from16 v13, p3

    if-nez v6, :cond_7

    invoke-virtual {v11, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v4, v6

    :cond_7
    and-int/lit16 v6, v2, 0x6000

    if-nez v6, :cond_9

    invoke-virtual {v11, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v4, v6

    :cond_9
    const/high16 v6, 0x30000

    or-int v14, v4, v6

    const v4, 0x12493

    and-int/2addr v4, v14

    const v6, 0x12492

    if-eq v4, v6, :cond_a

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    and-int/lit8 v6, v14, 0x1

    invoke-virtual {v11, v6, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    invoke-static {v11}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v6

    iget-object v6, v6, Lkx3;->e:Lhk0;

    iget-object v6, v6, Lhk0;->E:Ljava/lang/Object;

    check-cast v6, Ljx3;

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Lxu4;->a:Lmx8;

    if-ne v8, v10, :cond_b

    invoke-static {v11}, Lb40;->d(Leb8;)Lc38;

    move-result-object v8

    :cond_b
    check-cast v8, Lc38;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    and-int/lit8 v12, v14, 0xe

    if-ne v12, v5, :cond_c

    const/4 v5, 0x1

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_d

    if-ne v15, v10, :cond_e

    :cond_d
    new-instance v15, Lqz0;

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-direct {v15, v1, v8, v5, v10}, Lqz0;-><init>(ZLjava/lang/Object;La75;I)V

    invoke-virtual {v11, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v15, Lq98;

    invoke-static {v11, v15, v7}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v15, Lq7c;->E:Lq7c;

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v7, v4

    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    move-object v10, v8

    const/4 v8, 0x0

    move-object/from16 v18, v10

    const/16 v10, 0xf

    move/from16 v19, v5

    const/4 v5, 0x0

    move-object/from16 v20, v6

    const/4 v6, 0x0

    move-object/from16 v21, v7

    const/4 v7, 0x0

    move/from16 p5, v12

    move-object/from16 v12, v18

    move-object/from16 v2, v20

    move-object/from16 v0, v21

    const/4 v13, 0x1

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v4

    move-object v5, v9

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v4, v6, v7}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v4

    const/high16 v6, 0x41000000    # 8.0f

    if-eqz v1, :cond_f

    iget-wide v7, v0, Lgw3;->p:J

    invoke-static {v6}, Lvkf;->b(F)Ltkf;

    move-result-object v9

    invoke-static {v15, v7, v8, v9}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v7

    goto :goto_8

    :cond_f
    move-object v7, v15

    :goto_8
    invoke-interface {v4, v7}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v4

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v4, v6, v7}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v4

    sget-object v6, Luwa;->Q:Lpu1;

    new-instance v7, Lhq0;

    new-instance v8, Le97;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Le97;-><init>(I)V

    const/high16 v9, 0x41400000    # 12.0f

    invoke-direct {v7, v9, v13, v8}, Lhq0;-><init>(FZLiq0;)V

    const/16 v8, 0x36

    invoke-static {v7, v6, v11, v8}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v6

    iget-wide v7, v11, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v11, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v10, v11, Leb8;->S:Z

    if-eqz v10, :cond_10

    invoke-virtual {v11, v9}, Leb8;->k(La98;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_9
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v11, v9, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->e:Lja0;

    invoke-static {v11, v6, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v11, v7, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->h:Lay;

    invoke-static {v11, v6}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v6, Lqu4;->d:Lja0;

    invoke-static {v11, v6, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz p1, :cond_11

    const v4, -0xfaba043

    invoke-virtual {v11, v4}, Leb8;->g0(I)V

    shr-int/lit8 v4, v14, 0x9

    and-int/lit8 v4, v4, 0x70

    or-int v4, p5, v4

    invoke-static {v4, v11, v5, v1}, Lyll;->a(ILzu4;La98;Z)V

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, Leb8;->q(Z)V

    goto :goto_a

    :cond_11
    const/4 v10, 0x0

    const v4, -0xfaa59ac

    invoke-virtual {v11, v4}, Leb8;->g0(I)V

    invoke-virtual {v11, v10}, Leb8;->q(Z)V

    :goto_a
    iget-object v4, v2, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v20, v4

    check-cast v20, Liai;

    iget-wide v6, v0, Lgw3;->M:J

    const/16 v35, 0x0

    const v36, 0xfffffe

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    move-wide/from16 v21, v6

    invoke-static/range {v20 .. v36}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v4

    move v6, v14

    new-instance v14, Ll8h;

    iget-wide v7, v0, Lgw3;->M:J

    invoke-direct {v14, v7, v8}, Ll8h;-><init>(J)V

    new-instance v7, Lg9a;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v7, v8, v13}, Lg9a;-><init>(FZ)V

    invoke-static {v7, v12}, Lnfl;->p(Lt7c;Lc38;)Lt7c;

    move-result-object v7

    new-instance v8, Lrg;

    const/4 v9, 0x7

    invoke-direct {v8, v9, v3, v2, v0}, Lrg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7775ad2b

    invoke-static {v0, v8, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    shr-int/lit8 v2, v6, 0x6

    and-int/lit8 v2, v2, 0x7e

    shl-int/lit8 v6, v6, 0x9

    and-int/lit16 v6, v6, 0x1c00

    or-int v17, v2, v6

    const/16 v18, 0x3fd0

    move-object v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move/from16 v19, v12

    const/4 v12, 0x0

    move/from16 v20, v13

    const/4 v13, 0x0

    move-object/from16 v19, v15

    move-object v15, v0

    move-object v0, v3

    move v3, v1

    move-object/from16 v1, p3

    invoke-static/range {v0 .. v18}, Llk1;->c(Ljava/lang/String;Lc98;Lt7c;ZZLiai;Lj2a;Lh2a;ZIILhoj;Lc98;Lncc;Ll8h;Ljs4;Lzu4;II)V

    move-object/from16 v0, v16

    if-eqz p0, :cond_12

    if-nez p1, :cond_12

    const v1, -0xf9d439d

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    const/4 v10, 0x0

    invoke-static {v10, v0}, Lyll;->e(ILzu4;)V

    invoke-virtual {v0, v10}, Leb8;->q(Z)V

    :goto_b
    const/4 v13, 0x1

    goto :goto_c

    :cond_12
    const/4 v10, 0x0

    const v1, -0xf9c8bac

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    invoke-virtual {v0, v10}, Leb8;->q(Z)V

    goto :goto_b

    :goto_c
    invoke-virtual {v0, v13}, Leb8;->q(Z)V

    move-object/from16 v6, v19

    goto :goto_d

    :cond_13
    move-object v0, v11

    invoke-virtual {v0}, Leb8;->Z()V

    move-object/from16 v6, p5

    :goto_d
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v0, Lnz0;

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lnz0;-><init>(ZZLjava/lang/String;Lc98;La98;Lt7c;I)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_14
    return-void
.end method

.method public static final e(ILzu4;)V
    .locals 8

    move-object v5, p1

    check-cast v5, Leb8;

    const p1, -0x6b619797

    invoke-virtual {v5, p1}, Leb8;->i0(I)Leb8;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 v0, p0, 0x1

    invoke-virtual {v5, v0, p1}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p1

    sget-object v0, Laf0;->P:Laf0;

    invoke-static {v0, v5}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v0

    iget-wide v3, p1, Lgw3;->c:J

    sget-object p1, Lq7c;->E:Lq7c;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v2

    const/16 v6, 0x1b8

    const/4 v7, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v7}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Leb8;->Z()V

    :goto_1
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lwe;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lwe;-><init>(II)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_2
    return-void
.end method

.method public static final f(Ljava/util/ArrayList;Lt7c;Lzu4;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v3, Luwa;->S:Lou1;

    move-object/from16 v4, p2

    check-cast v4, Leb8;

    const v5, -0x4840dac9

    invoke-virtual {v4, v5}, Leb8;->i0(I)Leb8;

    and-int/lit8 v5, p3, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_2

    and-int/lit8 v5, p3, 0x8

    if-nez v5, :cond_0

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    or-int v5, p3, v5

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v7, p3, 0x30

    if-nez v7, :cond_4

    invoke-virtual {v4, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_3

    :cond_3
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v5, v7

    :cond_4
    and-int/lit8 v7, v5, 0x13

    const/16 v8, 0x12

    const/4 v10, 0x1

    if-eq v7, v8, :cond_5

    move v7, v10

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    and-int/2addr v5, v10

    invoke-virtual {v4, v5, v7}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    invoke-static {v4}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v7

    iget-object v7, v7, Lkx3;->e:Lhk0;

    iget-object v7, v7, Lhk0;->E:Ljava/lang/Object;

    check-cast v7, Ljx3;

    iget-wide v11, v5, Lgw3;->v:J

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v8}, Lvkf;->b(F)Ltkf;

    move-result-object v8

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v1, v13, v11, v12, v8}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v8

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v8, v11}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v8

    new-instance v11, Lhq0;

    new-instance v12, Le97;

    invoke-direct {v12, v6}, Le97;-><init>(I)V

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-direct {v11, v13, v10, v12}, Lhq0;-><init>(FZLiq0;)V

    const/4 v12, 0x6

    invoke-static {v11, v3, v4, v12}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v11

    iget-wide v13, v4, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v4}, Leb8;->l()Lnhd;

    move-result-object v14

    invoke-static {v4, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

    sget-object v15, Lru4;->e:Lqu4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v4}, Leb8;->k0()V

    iget-boolean v9, v4, Leb8;->S:Z

    if-eqz v9, :cond_6

    invoke-virtual {v4, v15}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Leb8;->t0()V

    :goto_5
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v4, v9, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Lqu4;->e:Lja0;

    invoke-static {v4, v9, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, Lqu4;->g:Lja0;

    invoke-static {v4, v11, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Lqu4;->h:Lay;

    invoke-static {v4, v9}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v9, Lqu4;->d:Lja0;

    invoke-static {v4, v9, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v8, -0x6b30a18c

    invoke-virtual {v4, v8}, Leb8;->g0(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_6
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvx0;

    new-instance v9, Lhq0;

    new-instance v11, Le97;

    invoke-direct {v11, v6}, Le97;-><init>(I)V

    const/high16 v13, 0x40800000    # 4.0f

    invoke-direct {v9, v13, v10, v11}, Lhq0;-><init>(FZLiq0;)V

    invoke-static {v9, v3, v4, v12}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v9

    iget-wide v13, v4, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v4}, Leb8;->l()Lnhd;

    move-result-object v13

    sget-object v14, Lq7c;->E:Lq7c;

    invoke-static {v4, v14}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v14

    sget-object v15, Lru4;->e:Lqu4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v4}, Leb8;->k0()V

    iget-boolean v6, v4, Leb8;->S:Z

    if-eqz v6, :cond_7

    invoke-virtual {v4, v15}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v4}, Leb8;->t0()V

    :goto_7
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v4, v6, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->e:Lja0;

    invoke-static {v4, v6, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v9, Lqu4;->g:Lja0;

    invoke-static {v4, v9, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->h:Lay;

    invoke-static {v4, v6}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v6, Lqu4;->d:Lja0;

    invoke-static {v4, v6, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v24, v4

    iget-object v4, v8, Lvx0;->a:Ljava/lang/String;

    iget-object v6, v7, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v23, v6

    check-cast v23, Liai;

    move-object v9, v7

    iget-wide v6, v5, Lgw3;->N:J

    const/16 v26, 0x0

    const v27, 0x1fffa

    move-object v11, v5

    const/4 v5, 0x0

    move-object v14, v8

    move-object v13, v9

    const-wide/16 v8, 0x0

    move v15, v10

    const/4 v10, 0x0

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move/from16 v19, v12

    move-object/from16 v18, v13

    const-wide/16 v12, 0x0

    move-object/from16 v20, v14

    const/4 v14, 0x0

    move/from16 v21, v15

    const/4 v15, 0x0

    move-object/from16 v22, v17

    const/16 v25, 0x2

    const-wide/16 v16, 0x0

    move-object/from16 v29, v18

    const/16 v18, 0x0

    move/from16 v30, v19

    const/16 v19, 0x0

    move-object/from16 v31, v20

    const/16 v20, 0x0

    move/from16 v32, v21

    const/16 v21, 0x0

    move-object/from16 v33, v22

    const/16 v22, 0x0

    move/from16 v34, v25

    const/16 v25, 0x0

    move-object/from16 v35, v3

    move-object/from16 v0, v29

    move-object/from16 v1, v31

    move/from16 v2, v32

    move-object/from16 v3, v33

    invoke-static/range {v4 .. v27}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    iget-object v4, v1, Lvx0;->b:Ljava/lang/String;

    iget-object v1, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v23, v1

    check-cast v23, Liai;

    iget-wide v6, v3, Lgw3;->M:J

    invoke-static/range {v4 .. v27}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v1, v24

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    const/4 v6, 0x2

    move-object v7, v0

    move-object v4, v1

    move v10, v2

    move-object v5, v3

    move/from16 v12, v30

    move-object/from16 v3, v35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_6

    :cond_8
    move-object v1, v4

    move v2, v10

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Leb8;->q(Z)V

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    goto :goto_8

    :cond_9
    move-object v1, v4

    invoke-virtual {v1}, Leb8;->Z()V

    :goto_8
    invoke-virtual {v1}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lmd0;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Lmd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static final g(Lz5d;Ljava/lang/String;La98;La98;ZLzu4;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p5

    check-cast v0, Leb8;

    const v3, 0x24406271

    invoke-virtual {v0, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v6, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v6, 0x180

    move-object/from16 v15, p2

    if-nez v5, :cond_5

    invoke-virtual {v0, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v6, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v3, v7

    goto :goto_5

    :cond_7
    move-object/from16 v5, p3

    :goto_5
    and-int/lit16 v7, v6, 0x6000

    move/from16 v9, p4

    if-nez v7, :cond_9

    invoke-virtual {v0, v9}, Leb8;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_6

    :cond_8
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v3, v7

    :cond_9
    and-int/lit16 v7, v3, 0x2493

    const/16 v8, 0x2492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v7, v8, :cond_a

    move v7, v11

    goto :goto_7

    :cond_a
    move v7, v10

    :goto_7
    and-int/lit8 v8, v3, 0x1

    invoke-virtual {v0, v8, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_f

    new-instance v7, Lhq0;

    new-instance v8, Le97;

    invoke-direct {v8, v4}, Le97;-><init>(I)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-direct {v7, v4, v11, v8}, Lhq0;-><init>(FZLiq0;)V

    sget-object v4, Lq7c;->E:Lq7c;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v12

    invoke-static {v12, v1}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/high16 v18, 0x41c00000    # 24.0f

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v12

    sget-object v13, Luwa;->S:Lou1;

    const/4 v14, 0x6

    invoke-static {v7, v13, v0, v14}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v7

    iget-wide v13, v0, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v14

    invoke-static {v0, v12}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v12

    sget-object v16, Lru4;->e:Lqu4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v8, v0, Leb8;->S:Z

    if-eqz v8, :cond_b

    invoke-virtual {v0, v11}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_8
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v0, v8, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->e:Lja0;

    invoke-static {v0, v7, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v0, v8, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->h:Lay;

    invoke-static {v0, v7}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v7, Lqu4;->d:Lja0;

    invoke-static {v0, v7, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const-string v7, "reset"

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v11, "pause"

    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const v7, -0x33ef60ee    # -3.7911624E7f

    const v11, 0x7f120778

    :goto_9
    invoke-static {v0, v7, v11, v0, v10}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_c
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const v7, -0x33ef570e    # -3.7921736E7f

    const v11, 0x7f12077e

    goto :goto_9

    :cond_d
    const v7, -0x49fa8829

    invoke-virtual {v0, v7}, Leb8;->g0(I)V

    invoke-virtual {v0, v10}, Leb8;->q(Z)V

    const-string v7, ""

    :goto_a
    if-eqz v8, :cond_e

    sget-object v8, Lg72;->a:Lg72;

    :goto_b
    move-object v11, v8

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_e
    sget-object v8, Lh72;->a:Lh72;

    goto :goto_b

    :goto_c
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v10

    shr-int/lit8 v12, v3, 0x6

    and-int/lit16 v12, v12, 0x380

    or-int/lit8 v13, v12, 0x30

    shl-int/lit8 v14, v3, 0xf

    const/high16 v19, 0x1c00000

    and-int v14, v14, v19

    or-int v17, v13, v14

    const/16 v18, 0x68

    move/from16 v16, v8

    move-object v8, v10

    const/4 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move/from16 v20, v13

    const-wide/16 v13, 0x0

    move/from16 v1, v16

    move-object/from16 v16, v0

    move/from16 v0, v20

    invoke-static/range {v7 .. v18}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    move-object/from16 v7, v16

    const v8, 0x7f1205b5

    invoke-static {v8, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    or-int/lit16 v0, v0, 0x6030

    shl-int/lit8 v3, v3, 0xc

    and-int v3, v3, v19

    or-int v17, v0, v3

    sget-object v11, Li72;->a:Li72;

    move/from16 v9, p4

    move-object v15, v5

    move-object v7, v8

    move-object v8, v1

    invoke-static/range {v7 .. v18}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    move-object/from16 v7, v16

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Leb8;->q(Z)V

    goto :goto_d

    :cond_f
    move-object v7, v0

    invoke-virtual {v7}, Leb8;->Z()V

    :goto_d
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v0, Lw92;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lw92;-><init>(Lz5d;Ljava/lang/String;La98;La98;ZI)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_10
    return-void
.end method

.method public static final h(ZLacf;Lp7i;Lzu4;I)V
    .locals 15

    move-object/from16 v11, p2

    move/from16 v12, p4

    move-object/from16 v8, p3

    check-cast v8, Leb8;

    const v0, -0x50245748

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v12, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v8, p0}, Leb8;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v3, v12, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v8, v3}, Leb8;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v8, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v0, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v5, :cond_6

    move v3, v7

    goto :goto_4

    :cond_6
    move v3, v6

    :goto_4
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v8, v5, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_11

    and-int/lit8 v3, v0, 0xe

    if-ne v3, v2, :cond_7

    move v5, v7

    goto :goto_5

    :cond_7
    move v5, v6

    :goto_5
    invoke-virtual {v8, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lxu4;->a:Lmx8;

    if-nez v5, :cond_8

    if-ne v9, v10, :cond_9

    :cond_8
    new-instance v9, Ld9g;

    invoke-direct {v9, v11, p0}, Ld9g;-><init>(Lp7i;Z)V

    invoke-virtual {v8, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Lr4i;

    invoke-virtual {v8, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-ne v3, v2, :cond_a

    move v6, v7

    :cond_a
    or-int v2, v5, v6

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    if-ne v3, v10, :cond_c

    :cond_b
    new-instance v3, Lq7i;

    invoke-direct {v3, v11, p0}, Lq7i;-><init>(Lp7i;Z)V

    invoke-virtual {v8, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lduc;

    invoke-virtual {v11}, Lp7i;->t()Ls8i;

    move-result-object v2

    iget-wide v5, v2, Ls8i;->b:J

    invoke-static {v5, v6}, Lz9i;->h(J)Z

    move-result v2

    if-eqz p0, :cond_d

    invoke-virtual {v11}, Lp7i;->t()Ls8i;

    move-result-object v5

    iget-wide v5, v5, Ls8i;->b:J

    shr-long v4, v5, v4

    :goto_6
    long-to-int v4, v4

    goto :goto_7

    :cond_d
    invoke-virtual {v11}, Lp7i;->t()Ls8i;

    move-result-object v4

    iget-wide v4, v4, Ls8i;->b:J

    const-wide v13, 0xffffffffL

    and-long/2addr v4, v13

    goto :goto_6

    :goto_7
    iget-object v5, v11, Lp7i;->d:Lgfa;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lgfa;->d()Lo9i;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object v5, v5, Lo9i;->a:Ln9i;

    invoke-static {v5, v4}, Ljnl;->k(Ln9i;I)F

    move-result v4

    :goto_8
    move v6, v4

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    goto :goto_8

    :goto_9
    invoke-virtual {v8, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_f

    if-ne v5, v10, :cond_10

    :cond_f
    new-instance v5, Ln8g;

    invoke-direct {v5, v9, v7}, Ln8g;-><init>(Lr4i;I)V

    invoke-virtual {v8, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v4, Lq7c;->E:Lq7c;

    invoke-static {v4, v9, v5}, Ldvh;->b(Lt7c;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt7c;

    move-result-object v7

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v9, v0, 0x3f0

    const/16 v10, 0x10

    const-wide/16 v4, 0x0

    move v1, p0

    move-object v0, v3

    move v3, v2

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v10}, Lehl;->c(Lduc;ZLacf;ZJFLt7c;Lzu4;II)V

    goto :goto_a

    :cond_11
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_a
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v0, Lru0;

    const/16 v5, 0xa

    move v1, p0

    move-object/from16 v2, p1

    move-object v3, v11

    move v4, v12

    invoke-direct/range {v0 .. v5}, Lru0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_12
    return-void
.end method

.method public static i(Lb46;)Lug2;
    .locals 5

    const-string v0, "Deferred.asListenableFuture"

    new-instance v1, Landroidx/concurrent/futures/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lobf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Landroidx/concurrent/futures/b;->c:Lobf;

    new-instance v2, Lug2;

    invoke-direct {v2, v1}, Lug2;-><init>(Landroidx/concurrent/futures/b;)V

    iput-object v2, v1, Landroidx/concurrent/futures/b;->b:Lug2;

    const-class v3, Ld07;

    iput-object v3, v1, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    :try_start_0
    new-instance v3, Lg4;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4, p0}, Lg4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v3}, Lrs9;->E0(Lc98;)Lzh6;

    iput-object v0, v1, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    iget-object v0, v2, Lug2;->F:Ltg2;

    invoke-virtual {v0, p0}, Lz3;->l(Ljava/lang/Throwable;)Z

    return-object v2
.end method

.method public static final j(Lcom/anthropic/velaud/models/organization/configtypes/HealthConsentConfig;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/anthropic/velaud/models/organization/configtypes/HealthConsentConfig;->getConsent_config_android()Lcom/anthropic/velaud/models/organization/configtypes/ConsentConfigAndroid;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anthropic/velaud/models/organization/configtypes/ConsentConfigAndroid;->getVersion()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lj65;Lo65;La4i;ZLa98;)V
    .locals 1

    if-eqz p3, :cond_0

    new-instance p3, Llp4;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p2}, Llp4;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lp4;

    const/16 v0, 0xd

    invoke-direct {p2, p4, v0, p1}, Lp4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xe

    const/4 p4, 0x0

    invoke-static {p0, p3, p4, p2, p1}, Lj65;->b(Lj65;Lq98;Ljs4;La98;I)V

    :cond_0
    return-void
.end method

.method public static l(Lmu9;)Ledf;
    .locals 3

    const-string v0, "Unable to parse json into type Display"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "viewport"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lwt9;->g()Lmu9;

    move-result-object p0

    invoke-static {p0}, Lonl;->d(Lmu9;)Lcef;

    move-result-object p0

    goto :goto_0

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
    move-object p0, v1

    :goto_0
    new-instance v2, Ledf;

    invoke-direct {v2, p0}, Ledf;-><init>(Lcef;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

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

.method public static final m(Ldj0;I)I
    .locals 3

    invoke-virtual {p0, p1}, Ldj0;->A(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ldj0;->u(I)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ldj0;->j(I)V

    move v0, p1

    :goto_0
    if-eq v0, v1, :cond_6

    invoke-virtual {p0, v0}, Ldj0;->y(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Ldj0;->u(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0, v0}, Ldj0;->A(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ldj0;->j(I)V

    invoke-virtual {p0, p1}, Ldj0;->t(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Ldj0;->v(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Ldj0;->x(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, p1

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Ldj0;->A(I)I

    move-result p0

    :goto_2
    move v0, p0

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1}, Ldj0;->x(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Ldj0;->A(I)I

    move-result p0

    goto :goto_2

    :cond_5
    move v0, v1

    :cond_6
    :goto_3
    if-ne v0, v1, :cond_7

    return p1

    :cond_7
    return v0
.end method

.method public static final n(Ldj0;I)I
    .locals 3

    invoke-virtual {p0, p1}, Ldj0;->N(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ldj0;->y(I)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ldj0;->j(I)V

    move v0, p1

    :goto_0
    if-eq v0, v1, :cond_6

    invoke-virtual {p0, v0}, Ldj0;->y(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Ldj0;->u(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0, v0}, Ldj0;->N(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ldj0;->j(I)V

    invoke-virtual {p0, p1}, Ldj0;->x(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Ldj0;->v(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Ldj0;->t(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, p1

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Ldj0;->N(I)I

    move-result p0

    :goto_2
    move v0, p0

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1}, Ldj0;->t(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Ldj0;->N(I)I

    move-result p0

    goto :goto_2

    :cond_5
    move v0, v1

    :cond_6
    :goto_3
    if-ne v0, v1, :cond_7

    return p1

    :cond_7
    return v0
.end method
