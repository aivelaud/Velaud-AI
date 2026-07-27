.class public abstract Lpmk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:[Ljava/lang/StackTraceElement;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lns4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lns4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x2418f7d7

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lpmk;->a:Ljs4;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, Lpmk;->b:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public static final a(Lt7c;Lzu4;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Leb8;

    const v3, 0x1feb18b2

    invoke-virtual {v2, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x1

    if-eq v5, v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v4, v4, Lgw3;->p:J

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v7}, Lvkf;->b(F)Ltkf;

    move-result-object v8

    invoke-static {v3, v4, v5, v8}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v3

    invoke-static {v3, v7}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v3

    sget-object v4, Luwa;->Q:Lpu1;

    const/16 v5, 0x36

    sget-object v7, Lkq0;->e:Ltne;

    invoke-static {v7, v4, v2, v5}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v4

    iget-wide v7, v2, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v2, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v9, v2, Leb8;->S:Z

    if-eqz v9, :cond_3

    invoke-virtual {v2, v8}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_3
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v2, v8, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v2, v4, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v2, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v2, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v2, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lzk4;->a:Lfih;

    invoke-virtual {v2, v3}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyk4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_5

    if-ne v3, v6, :cond_4

    const v3, 0x7f120a55

    goto :goto_4

    :cond_4
    invoke-static {}, Le97;->d()V

    return-void

    :cond_5
    const v3, 0x7f1209c4

    :goto_4
    invoke-static {v3, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->P:Ljava/lang/Object;

    move-object/from16 v21, v4

    check-cast v21, Liai;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v4, v4, Lgw3;->O:J

    const/16 v24, 0x0

    const v25, 0x1fffa

    move-object/from16 v22, v2

    move-object v2, v3

    const/4 v3, 0x0

    move v8, v6

    const-wide/16 v6, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v12, v10

    const-wide/16 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v26, v23

    const/16 v23, 0x0

    move/from16 v0, v26

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v2, v22

    invoke-virtual {v2, v0}, Leb8;->q(Z)V

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_5
    invoke-virtual {v2}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, Lk20;

    const/4 v3, 0x3

    move-object/from16 v4, p0

    invoke-direct {v2, v1, v3, v4}, Lk20;-><init>(IILt7c;)V

    iput-object v2, v0, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final b(La98;Lt7c;Lzu4;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move/from16 v12, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p2

    check-cast v8, Leb8;

    const v1, 0x1aaba65b

    invoke-virtual {v8, v1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v8, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    invoke-virtual {v8, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v8, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v5, v5, Lgw3;->p:J

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v7}, Lvkf;->b(F)Ltkf;

    move-result-object v9

    invoke-static {v3, v5, v6, v9}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v3

    invoke-static {v3, v7}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v3

    sget-object v5, Luwa;->Q:Lpu1;

    const/16 v6, 0x36

    sget-object v7, Lkq0;->g:Lx6l;

    invoke-static {v7, v5, v8, v6}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v5

    iget-wide v6, v8, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v8}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v8, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v8}, Leb8;->k0()V

    iget-boolean v10, v8, Leb8;->S:Z

    if-eqz v10, :cond_3

    invoke-virtual {v8, v9}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Leb8;->t0()V

    :goto_3
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v8, v9, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v8, v5, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v8, v6, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v8, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v8, v5, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v3, 0x7f1202d3

    invoke-static {v3, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v8}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->P:Ljava/lang/Object;

    move-object/from16 v32, v3

    check-cast v32, Liai;

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v5, v3, Lgw3;->O:J

    new-instance v14, Lg9a;

    invoke-direct {v14, v2, v4}, Lg9a;-><init>(FZ)V

    const/16 v35, 0x0

    const v36, 0x1fff8

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-wide v15, v5

    move-object/from16 v33, v8

    invoke-static/range {v13 .. v36}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    sget-object v7, Lonk;->a:Ljs4;

    and-int/lit8 v1, v1, 0xe

    const/high16 v2, 0x30000000

    or-int v9, v1, v2

    const/16 v10, 0x1fe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v4

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v8, v6

    const/4 v6, 0x0

    move v13, v8

    move-object/from16 v8, v33

    invoke-static/range {v0 .. v10}, Lykl;->j(La98;Lt7c;ZLysg;Ln62;Lz5d;Liai;Ls98;Lzu4;II)V

    invoke-virtual {v8, v13}, Leb8;->q(Z)V

    goto :goto_4

    :cond_4
    move v13, v4

    invoke-virtual {v8}, Leb8;->Z()V

    :goto_4
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lpj;

    invoke-direct {v2, v12, v13, v0, v11}, Lpj;-><init>(IILa98;Lt7c;)V

    iput-object v2, v1, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final c(ZLjava/util/List;Lt7c;Lc98;Lc98;Lbxg;Le7g;La7g;Lq98;Ljs4;Lzu4;II)V
    .locals 27

    move-object/from16 v2, p1

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p10

    check-cast v0, Leb8;

    const v1, 0x1474faef

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Leb8;->g(Z)Z

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
    move/from16 v1, p0

    move v5, v11

    :goto_1
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_4

    and-int/lit8 v6, v11, 0x40

    if-nez v6, :cond_2

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    :goto_2
    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v5, v6

    :cond_4
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    :cond_5
    move-object/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v11, 0x180

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v5, v9

    :goto_5
    and-int/lit8 v9, v12, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v5, v5, 0xc00

    :cond_8
    move-object/from16 v13, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v13, v11, 0xc00

    if-nez v13, :cond_8

    move-object/from16 v13, p3

    invoke-virtual {v0, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_6

    :cond_a
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v5, v14

    :goto_7
    or-int/lit16 v5, v5, 0x6000

    const/high16 v14, 0x30000

    and-int v15, v11, v14

    move/from16 p10, v14

    if-nez v15, :cond_d

    and-int/lit8 v15, v12, 0x20

    if-nez v15, :cond_b

    move-object/from16 v15, p5

    invoke-virtual {v0, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x20000

    goto :goto_8

    :cond_b
    move-object/from16 v15, p5

    :cond_c
    const/high16 v16, 0x10000

    :goto_8
    or-int v5, v5, v16

    goto :goto_9

    :cond_d
    move-object/from16 v15, p5

    :goto_9
    and-int/lit8 v16, v12, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_e

    or-int v5, v5, v17

    move-object/from16 v10, p6

    goto :goto_b

    :cond_e
    and-int v17, v11, v17

    move-object/from16 v10, p6

    if-nez v17, :cond_10

    invoke-virtual {v0, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v18, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v18, 0x80000

    :goto_a
    or-int v5, v5, v18

    :cond_10
    :goto_b
    and-int/lit16 v14, v12, 0x80

    const/high16 v20, 0xc00000

    if-eqz v14, :cond_11

    or-int v5, v5, v20

    move-object/from16 v7, p7

    goto :goto_d

    :cond_11
    and-int v20, v11, v20

    move-object/from16 v7, p7

    if-nez v20, :cond_13

    invoke-virtual {v0, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x800000

    goto :goto_c

    :cond_12
    const/high16 v21, 0x400000

    :goto_c
    or-int v5, v5, v21

    :cond_13
    :goto_d
    and-int/lit16 v4, v12, 0x100

    const/high16 v23, 0x6000000

    if-eqz v4, :cond_14

    or-int v5, v5, v23

    move-object/from16 v3, p8

    goto :goto_f

    :cond_14
    and-int v23, v11, v23

    move-object/from16 v3, p8

    if-nez v23, :cond_16

    invoke-virtual {v0, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_15

    const/high16 v24, 0x4000000

    goto :goto_e

    :cond_15
    const/high16 v24, 0x2000000

    :goto_e
    or-int v5, v5, v24

    :cond_16
    :goto_f
    const/high16 v24, 0x30000000

    and-int v24, v11, v24

    move-object/from16 v1, p9

    if-nez v24, :cond_18

    invoke-virtual {v0, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_17

    const/high16 v25, 0x20000000

    goto :goto_10

    :cond_17
    const/high16 v25, 0x10000000

    :goto_10
    or-int v5, v5, v25

    :cond_18
    const v25, 0x12492493

    and-int v1, v5, v25

    const v3, 0x12492492

    if-eq v1, v3, :cond_19

    const/4 v1, 0x1

    goto :goto_11

    :cond_19
    const/4 v1, 0x0

    :goto_11
    and-int/lit8 v3, v5, 0x1

    invoke-virtual {v0, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v1, v11, 0x1

    const v26, -0x70001

    sget-object v3, Lxu4;->a:Lmx8;

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_1b

    and-int v5, v5, v26

    :cond_1b
    move-object/from16 v6, p5

    move-object/from16 v1, p8

    move-object v9, v8

    move-object v4, v13

    move v8, v5

    move-object v5, v7

    move-object/from16 v7, p4

    goto :goto_14

    :cond_1c
    :goto_12
    if-eqz v6, :cond_1d

    sget-object v1, Lq7c;->E:Lq7c;

    move-object v8, v1

    :cond_1d
    if-eqz v9, :cond_1e

    const/4 v13, 0x0

    :cond_1e
    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1f

    new-instance v1, Lmxf;

    const/4 v6, 0x2

    invoke-direct {v1, v6}, Lmxf;-><init>(I)V

    invoke-virtual {v0, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v1, Lc98;

    and-int/lit8 v6, v12, 0x20

    if-eqz v6, :cond_20

    sget-object v6, Lbxg;->c:Lbxg;

    and-int v5, v5, v26

    goto :goto_13

    :cond_20
    move-object/from16 v6, p5

    :goto_13
    if-eqz v16, :cond_21

    const/4 v10, 0x0

    :cond_21
    if-eqz v14, :cond_22

    const/4 v7, 0x0

    :cond_22
    move-object v9, v8

    if-eqz v4, :cond_23

    move-object v4, v13

    move v8, v5

    move-object v5, v7

    move-object v7, v1

    const/4 v1, 0x0

    goto :goto_14

    :cond_23
    move-object v4, v13

    move v8, v5

    move-object v5, v7

    move-object v7, v1

    move-object/from16 v1, p8

    :goto_14
    invoke-virtual {v0}, Leb8;->r()V

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static {v14, v13, v0}, Lxda;->a(IILzu4;)Luda;

    move-result-object v13

    if-eqz v5, :cond_27

    const v14, -0x66d994e3

    invoke-virtual {v0, v14}, Leb8;->g0(I)V

    invoke-static {v5, v0}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v14

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v3, :cond_24

    new-instance v15, Lww3;

    const/4 v11, 0x1

    invoke-direct {v15, v13, v14, v11}, Lww3;-><init>(Luda;Laec;I)V

    invoke-static {v15}, Lao9;->D(La98;)Ly76;

    move-result-object v15

    invoke-virtual {v0, v15}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_24
    const/4 v11, 0x1

    :goto_15
    check-cast v15, Lghh;

    invoke-interface {v15}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v11, v22

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v22

    move-object/from16 p8, v1

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v22, :cond_26

    if-ne v1, v3, :cond_25

    goto :goto_16

    :cond_25
    move-object/from16 v22, v4

    goto :goto_17

    :cond_26
    :goto_16
    new-instance v1, Lb8f;

    move-object/from16 v22, v4

    const/4 v4, 0x5

    invoke-direct {v1, v15, v4, v14}, Lb8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_17
    check-cast v1, Lc98;

    const/4 v4, 0x0

    const/4 v14, 0x0

    invoke-static {v11, v4, v1, v0, v14}, Lckf;->l(Ljava/lang/Object;Lhha;Lc98;Lzu4;I)V

    invoke-virtual {v0, v14}, Leb8;->q(Z)V

    goto :goto_18

    :cond_27
    move-object/from16 p8, v1

    move-object/from16 v22, v4

    const/4 v14, 0x0

    const v1, -0x66cf67ad

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    invoke-virtual {v0, v14}, Leb8;->q(Z)V

    :goto_18
    sget-object v11, Luwa;->T:Lou1;

    sget-object v1, Lkq0;->c:Leq0;

    const/16 v4, 0x30

    invoke-static {v1, v11, v0, v4}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    iget-wide v14, v0, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v14

    invoke-static {v0, v9}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v15

    sget-object v16, Lru4;->e:Lqu4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p2, v4

    sget-object v4, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    move-object/from16 v16, v5

    iget-boolean v5, v0, Leb8;->S:Z

    if-eqz v5, :cond_28

    invoke-virtual {v0, v4}, Leb8;->k(La98;)V

    goto :goto_19

    :cond_28
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_19
    sget-object v4, Lqu4;->f:Lja0;

    invoke-static {v0, v4, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v0, v1, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v0, v4, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v0, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v0, v1, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v10, :cond_29

    const v1, 0x504e681f

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    iget-object v1, v10, Le7g;->a:Lo8i;

    iget-object v4, v10, Le7g;->b:Ljava/lang/String;

    shr-int/lit8 v5, v8, 0x9

    and-int/lit16 v5, v5, 0x380

    const/4 v14, 0x0

    move-object/from16 p6, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v4

    move/from16 p7, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v14

    invoke-static/range {p2 .. p7}, Lpmk;->d(Lo8i;Ljava/lang/String;Lbxg;Lt7c;Lzu4;I)V

    move-object/from16 v15, p6

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Leb8;->q(Z)V

    :goto_1a
    move-object/from16 v26, v13

    goto :goto_1b

    :cond_29
    move-object v15, v0

    const/4 v14, 0x0

    const v0, 0x5051315d

    invoke-virtual {v15, v0}, Leb8;->g0(I)V

    invoke-virtual {v15, v14}, Leb8;->q(Z)V

    goto :goto_1a

    :goto_1b
    new-instance v13, Lg9a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v13, v0, v14}, Lg9a;-><init>(FZ)V

    and-int/lit8 v0, v8, 0xe

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2a

    const/4 v0, 0x1

    goto :goto_1c

    :cond_2a
    move v0, v14

    :goto_1c
    and-int/lit8 v1, v8, 0x70

    const/16 v4, 0x20

    if-eq v1, v4, :cond_2c

    and-int/lit8 v1, v8, 0x40

    if-eqz v1, :cond_2b

    invoke-virtual {v15, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    goto :goto_1d

    :cond_2b
    move v1, v14

    goto :goto_1e

    :cond_2c
    :goto_1d
    const/4 v1, 0x1

    :goto_1e
    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    and-int/2addr v1, v8

    const/high16 v4, 0x4000000

    if-ne v1, v4, :cond_2d

    const/4 v1, 0x1

    goto :goto_1f

    :cond_2d
    move v1, v14

    :goto_1f
    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v8

    xor-int v1, v1, p10

    const/high16 v4, 0x20000

    if-le v1, v4, :cond_2e

    invoke-virtual {v15, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    :cond_2e
    and-int v1, v8, p10

    if-ne v1, v4, :cond_30

    :cond_2f
    const/4 v1, 0x1

    goto :goto_20

    :cond_30
    move v1, v14

    :goto_20
    or-int/2addr v0, v1

    and-int/lit16 v1, v8, 0x1c00

    const/16 v4, 0x800

    if-ne v1, v4, :cond_31

    const/4 v1, 0x1

    goto :goto_21

    :cond_31
    move v1, v14

    :goto_21
    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v8

    const/16 v4, 0x4000

    if-ne v1, v4, :cond_32

    const/4 v1, 0x1

    goto :goto_22

    :cond_32
    move v1, v14

    :goto_22
    or-int/2addr v0, v1

    const/high16 v1, 0x70000000

    and-int/2addr v1, v8

    const/high16 v4, 0x20000000

    if-ne v1, v4, :cond_33

    const/4 v1, 0x1

    goto :goto_23

    :cond_33
    move v1, v14

    :goto_23
    or-int/2addr v0, v1

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v8

    const/high16 v4, 0x800000

    if-ne v1, v4, :cond_34

    const/4 v14, 0x1

    :cond_34
    or-int/2addr v0, v14

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_36

    if-ne v1, v3, :cond_35

    goto :goto_24

    :cond_35
    move-object/from16 v3, p8

    move-object/from16 v5, v16

    move-object/from16 v4, v22

    goto :goto_25

    :cond_36
    :goto_24
    new-instance v0, Ltb5;

    move/from16 v1, p0

    move-object/from16 v3, p8

    move-object/from16 v8, p9

    move-object/from16 v5, v16

    move-object/from16 v4, v22

    invoke-direct/range {v0 .. v8}, Ltb5;-><init>(ZLjava/util/List;Lq98;Lc98;La7g;Lbxg;Lc98;Ljs4;)V

    invoke-virtual {v15, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_25
    move-object/from16 v22, v1

    check-cast v22, Lc98;

    const/high16 v24, 0x30000

    const/4 v0, 0x1

    const/16 v25, 0x1dc

    move-object/from16 v23, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v11

    move-object/from16 v14, v26

    move v11, v0

    invoke-static/range {v13 .. v25}, Lw10;->h(Lt7c;Luda;Lz5d;ZLjq0;Lju;Lly7;ZLc30;Lc98;Lzu4;II)V

    move-object/from16 v15, v23

    invoke-virtual {v15, v11}, Leb8;->q(Z)V

    move-object v8, v9

    move-object v9, v3

    move-object v3, v8

    move-object v8, v5

    move-object v5, v7

    :goto_26
    move-object v7, v10

    goto :goto_27

    :cond_37
    move-object v15, v0

    invoke-virtual {v15}, Leb8;->Z()V

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object v3, v8

    move-object v4, v13

    move-object v8, v7

    goto :goto_26

    :goto_27
    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v13

    if-eqz v13, :cond_38

    new-instance v0, Lr9a;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lr9a;-><init>(ZLjava/util/List;Lt7c;Lc98;Lc98;Lbxg;Le7g;La7g;Lq98;Ljs4;II)V

    iput-object v0, v13, Lque;->d:Lq98;

    :cond_38
    return-void
.end method

.method public static final d(Lo8i;Ljava/lang/String;Lbxg;Lt7c;Lzu4;I)V
    .locals 27

    move-object/from16 v3, p2

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Leb8;

    const v1, -0x7cf61699

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v5

    :goto_1
    and-int/lit8 v4, v5, 0x30

    move-object/from16 v10, p1

    if-nez v4, :cond_3

    invoke-virtual {v0, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    or-int/lit16 v2, v2, 0xc00

    and-int/lit16 v4, v2, 0x493

    const/16 v6, 0x492

    if-eq v4, v6, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v0, v6, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v12, v4, Lgw3;->u:J

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v14, v4, Lgw3;->n:J

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v6, v4, Lgw3;->M:J

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v8, v4, Lgw3;->O:J

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    move-object/from16 v24, v0

    iget-wide v0, v4, Lgw3;->O:J

    sget-object v22, Lvp4;->g:Ld6d;

    const/high16 v20, 0x41400000    # 12.0f

    invoke-static/range {v20 .. v20}, Lvkf;->b(F)Ltkf;

    move-result-object v23

    iget-object v4, v3, Lbxg;->a:Lz5d;

    sget-object v11, Lq7c;->E:Lq7c;

    invoke-static {v11, v4}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v16 .. v21}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v4

    move-wide/from16 v20, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    and-int/lit8 v1, v2, 0xe

    or-int/lit16 v1, v1, 0xc00

    shl-int/lit8 v2, v2, 0x9

    const v4, 0xe000

    and-int/2addr v2, v4

    or-int v25, v1, v2

    const/16 v26, 0x24

    move-wide/from16 v18, v8

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v1, v11

    const/4 v11, 0x0

    move-wide/from16 v16, v6

    move-object/from16 v6, p0

    move-object v7, v0

    invoke-static/range {v6 .. v26}, Ltmk;->a(Lo8i;Lt7c;Lc38;ZLjava/lang/String;Liai;JJJJJLz5d;Lysg;Lzu4;II)V

    move-object v4, v1

    goto :goto_5

    :cond_7
    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Leb8;->Z()V

    move-object/from16 v4, p3

    :goto_5
    invoke-virtual/range {v24 .. v24}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v0, La8b;

    const/16 v6, 0x11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v6}, La8b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt7c;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final e(Lptf;Ljava/lang/Boolean;La98;Lzu4;II)V
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p3

    check-cast v6, Leb8;

    const v0, -0x154a2653

    invoke-virtual {v6, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v6, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v6, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    and-int/lit8 v4, p5, 0x4

    const/16 v7, 0x100

    if-eqz v4, :cond_2

    or-int/lit16 v0, v0, 0x180

    :goto_2
    move v9, v0

    goto :goto_4

    :cond_2
    invoke-virtual {v6, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v9, v7

    goto :goto_3

    :cond_3
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v0, v9

    goto :goto_2

    :goto_4
    and-int/lit16 v0, v9, 0x93

    const/16 v10, 0x92

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v0, v10, :cond_4

    move v0, v12

    goto :goto_5

    :cond_4
    move v0, v11

    :goto_5
    and-int/lit8 v10, v9, 0x1

    invoke-virtual {v6, v10, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lxu4;->a:Lmx8;

    if-eqz v4, :cond_6

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    new-instance v4, Lw6c;

    const/16 v8, 0xa

    invoke-direct {v4, v8}, Lw6c;-><init>(I)V

    invoke-virtual {v6, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, La98;

    move-object v2, v4

    goto :goto_6

    :cond_6
    move-object v2, p2

    :goto_6
    if-eqz p1, :cond_d

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_7

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v4

    invoke-virtual {v6, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Laec;

    and-int/lit8 v8, v9, 0xe

    if-eq v8, v3, :cond_8

    move v3, v11

    goto :goto_7

    :cond_8
    move v3, v12

    :goto_7
    and-int/lit8 v8, v9, 0x70

    if-ne v8, v5, :cond_9

    move v5, v12

    goto :goto_8

    :cond_9
    move v5, v11

    :goto_8
    or-int/2addr v3, v5

    and-int/lit16 v5, v9, 0x380

    if-ne v5, v7, :cond_a

    move v11, v12

    :cond_a
    or-int/2addr v3, v11

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_c

    if-ne v5, v0, :cond_b

    goto :goto_9

    :cond_b
    move-object v8, v2

    goto :goto_a

    :cond_c
    :goto_9
    new-instance v0, Lhhd;

    const/4 v1, 0x7

    move-object v3, p0

    move-object v5, v4

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lhhd;-><init>(ILa98;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v2

    invoke-virtual {v6, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_a
    move-object v3, v5

    check-cast v3, Lc98;

    and-int/lit8 v5, v9, 0x7e

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v6

    invoke-static/range {v0 .. v5}, Lckf;->m(Ljava/lang/Object;Ljava/lang/Object;Lhha;Lc98;Lzu4;I)V

    move-object v3, v8

    goto :goto_c

    :cond_d
    move-object v8, v2

    move-object v4, v6

    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, Lbsi;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v3, v8

    invoke-direct/range {v0 .. v6}, Lbsi;-><init>(Lptf;Ljava/lang/Boolean;La98;III)V

    :goto_b
    iput-object v0, v7, Lque;->d:Lq98;

    return-void

    :cond_e
    move-object v4, v6

    invoke-virtual {v4}, Leb8;->Z()V

    move-object v3, p2

    :goto_c
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, Lbsi;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lbsi;-><init>(Lptf;Ljava/lang/Boolean;La98;III)V

    goto :goto_b

    :cond_f
    return-void
.end method

.method public static final f(Lt0a;Z)Lwg2;
    .locals 8

    sget-object v0, Lez9;->E:Lz0f;

    invoke-virtual {p0}, Lt0a;->y()Lz0a;

    move-result-object v1

    iget-object v1, v1, Lz0a;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz0f;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lsei;->a:Lsei;

    return-object p0

    :cond_0
    sget-object v0, Lhpf;->a:Ltr3;

    invoke-virtual {p0}, Lt0a;->y()Lz0a;

    move-result-object v0

    invoke-virtual {v0}, Lz0a;->z()Ldce;

    move-result-object v0

    invoke-static {v0}, Lhpf;->b(Ldce;)Lhmk;

    move-result-object v0

    instance-of v1, v0, Llx9;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_e

    check-cast v0, Llx9;

    iget-object v1, v0, Llx9;->f:Lhfc;

    iget-object v0, v0, Llx9;->e:Ltx9;

    iget v5, v0, Ltx9;->F:I

    const/4 v6, 0x4

    if-eqz p1, :cond_2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1

    iget-object v0, v0, Ltx9;->I:Lrx9;

    goto :goto_0

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    const/16 v7, 0x8

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_1

    iget-object v0, v0, Ltx9;->J:Lrx9;

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lt0a;->y()Lz0a;

    move-result-object v5

    iget-object v5, v5, Lz0a;->J:Lez9;

    iget v7, v0, Lrx9;->G:I

    invoke-interface {v1, v7}, Lhfc;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget v0, v0, Lrx9;->H:I

    invoke-interface {v1, v0}, Lhfc;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Lez9;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_8

    invoke-virtual {p0}, Lt0a;->y()Lz0a;

    move-result-object v0

    invoke-virtual {v0}, Lz0a;->z()Ldce;

    move-result-object v0

    invoke-static {v0}, Lif9;->c(Ldgj;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lt0a;->y()Lz0a;

    move-result-object v0

    invoke-virtual {v0}, Lz0a;->z()Ldce;

    move-result-object v0

    invoke-interface {v0}, Lpob;->getVisibility()Lq46;

    move-result-object v0

    sget-object v1, Ls86;->d:Lr86;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lt0a;->y()Lz0a;

    move-result-object p1

    invoke-virtual {p1}, Lz0a;->z()Ldce;

    move-result-object p1

    invoke-interface {p1}, Lfw5;->h()Lfw5;

    move-result-object p1

    invoke-static {p1}, Lg12;->t(Lfw5;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lt0a;->y()Lz0a;

    move-result-object v0

    invoke-virtual {v0}, Lz0a;->z()Ldce;

    move-result-object v0

    invoke-static {p1, v0}, Lg12;->o(Ljava/lang/Class;Lkg2;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p0}, Lt0a;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Len9;

    invoke-virtual {p0}, Lt0a;->y()Lz0a;

    move-result-object v1

    invoke-virtual {v1}, Lz0a;->y()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Len9;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    new-instance v0, Lfn9;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lgn9;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_5
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-virtual {p0}, Lt0a;->y()Lz0a;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Underlying property of inline class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " should have a field"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p0}, Lt0a;->y()Lz0a;

    move-result-object v0

    iget-object v0, v0, Lz0a;->N:Lj9a;

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_7

    invoke-static {p0, p1, v0}, Lpmk;->g(Lt0a;ZLjava/lang/reflect/Field;)Llh2;

    move-result-object v0

    goto/16 :goto_4

    :cond_7
    const-string p1, "No accessors or field is found for property "

    invoke-virtual {p0}, Lt0a;->y()Lz0a;

    move-result-object p0

    invoke-static {p1, p0}, Lz78;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lt0a;->w()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lhh2;

    invoke-virtual {p0}, Lt0a;->y()Lz0a;

    move-result-object v1

    invoke-virtual {v1}, Lz0a;->y()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lhh2;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    :goto_2
    move-object v0, p1

    goto/16 :goto_4

    :cond_9
    new-instance p1, Lkh2;

    invoke-direct {p1, v2, v3, v0, v3}, Lkh2;-><init>(IILjava/lang/reflect/Method;Z)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lt0a;->y()Lz0a;

    move-result-object p1

    invoke-virtual {p1}, Lz0a;->z()Ldce;

    move-result-object p1

    invoke-interface {p1}, Lfd0;->getAnnotations()Lie0;

    move-result-object p1

    sget-object v1, Lrej;->a:Lu68;

    invoke-interface {p1, v1}, Lie0;->z(Lu68;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lt0a;->w()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lih2;

    invoke-direct {p1, v0, v3, v6}, Lgh2;-><init>(Ljava/lang/reflect/Method;ZI)V

    goto :goto_2

    :cond_b
    new-instance p1, Lkh2;

    const/4 v1, 0x1

    invoke-direct {p1, v6, v1, v0, v1}, Lkh2;-><init>(IILjava/lang/reflect/Method;Z)V

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, Lt0a;->w()Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Ljh2;

    invoke-virtual {p0}, Lt0a;->y()Lz0a;

    move-result-object v1

    invoke-virtual {v1}, Lz0a;->y()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljh2;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    new-instance p1, Lkh2;

    const/4 v1, 0x2

    invoke-direct {p1, v2, v1, v0, v3}, Lkh2;-><init>(IILjava/lang/reflect/Method;Z)V

    goto :goto_2

    :cond_e
    instance-of v1, v0, Ljx9;

    if-eqz v1, :cond_f

    check-cast v0, Ljx9;

    iget-object v0, v0, Ljx9;->c:Ljava/lang/reflect/Field;

    invoke-static {p0, p1, v0}, Lpmk;->g(Lt0a;ZLjava/lang/reflect/Field;)Llh2;

    move-result-object v0

    goto :goto_4

    :cond_f
    instance-of v1, v0, Lkx9;

    if-eqz v1, :cond_13

    if-eqz p1, :cond_10

    check-cast v0, Lkx9;

    iget-object p1, v0, Lkx9;->c:Ljava/lang/reflect/Method;

    goto :goto_3

    :cond_10
    check-cast v0, Lkx9;

    iget-object p1, v0, Lkx9;->d:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_12

    :goto_3
    invoke-virtual {p0}, Lt0a;->w()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lhh2;

    invoke-virtual {p0}, Lt0a;->y()Lz0a;

    move-result-object v1

    invoke-virtual {v1}, Lz0a;->y()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lhh2;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_4

    :cond_11
    new-instance v0, Lkh2;

    invoke-direct {v0, p1}, Lkh2;-><init>(Ljava/lang/reflect/Method;)V

    :goto_4
    invoke-virtual {p0}, Lt0a;->x()Lace;

    move-result-object p0

    invoke-static {p0, v0, v3}, Lg12;->i(Lkg2;Lwg2;Z)Lwg2;

    move-result-object p0

    return-object p0

    :cond_12
    const-string p0, "No source found for setter of Java method property: "

    iget-object p1, v0, Lkx9;->c:Ljava/lang/reflect/Method;

    invoke-static {p0, p1}, Lz78;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v4

    :cond_13
    instance-of v1, v0, Lmx9;

    if-eqz v1, :cond_18

    if-eqz p1, :cond_14

    check-cast v0, Lmx9;

    iget-object p1, v0, Lmx9;->c:Lbx9;

    goto :goto_5

    :cond_14
    check-cast v0, Lmx9;

    iget-object p1, v0, Lmx9;->d:Lbx9;

    if-eqz p1, :cond_17

    :goto_5
    invoke-virtual {p0}, Lt0a;->y()Lz0a;

    move-result-object v0

    iget-object v0, v0, Lz0a;->J:Lez9;

    iget-object p1, p1, Lbx9;->n:Ldx9;

    iget-object v1, p1, Ldx9;->d:Ljava/lang/String;

    iget-object p1, p1, Ldx9;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lez9;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    invoke-virtual {p0}, Lt0a;->w()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Lhh2;

    invoke-virtual {p0}, Lt0a;->y()Lz0a;

    move-result-object p0

    invoke-virtual {p0}, Lz0a;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lhh2;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    return-object v0

    :cond_15
    new-instance p0, Lkh2;

    invoke-direct {p0, v2, v3, p1, v3}, Lkh2;-><init>(IILjava/lang/reflect/Method;Z)V

    return-object p0

    :cond_16
    const-string p1, "No accessor found for property "

    invoke-virtual {p0}, Lt0a;->y()Lz0a;

    move-result-object p0

    invoke-static {p1, p0}, Lz78;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v4

    :cond_17
    const-string p1, "No setter found for property "

    invoke-virtual {p0}, Lt0a;->y()Lz0a;

    move-result-object p0

    invoke-static {p1, p0}, Lz78;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v4

    :cond_18
    invoke-static {}, Le97;->d()V

    return-object v4
.end method

.method public static final g(Lt0a;ZLjava/lang/reflect/Field;)Llh2;
    .locals 6

    invoke-virtual {p0}, Lt0a;->y()Lz0a;

    move-result-object v0

    invoke-virtual {v0}, Lz0a;->z()Ldce;

    move-result-object v0

    invoke-interface {v0}, Lfw5;->h()Lfw5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lo86;->l(Lfw5;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lfw5;->h()Lfw5;

    move-result-object v1

    invoke-static {v1, v3}, Lo86;->n(Lfw5;I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lo86;->n(Lfw5;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    instance-of v1, v0, Lq96;

    if-eqz v1, :cond_2

    check-cast v0, Lq96;

    iget-object v0, v0, Lq96;->e0:Lyde;

    invoke-static {v0}, Lay9;->d(Lyde;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lt0a;->w()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lzg2;

    invoke-virtual {p0}, Lt0a;->y()Lz0a;

    move-result-object p0

    invoke-virtual {p0}, Lz0a;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lzg2;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p0, Lbh2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2, v4, v5}, Lbh2;-><init>(Ljava/lang/reflect/Field;ZI)V

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lt0a;->w()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ldh2;

    invoke-static {p0}, Lpmk;->h(Lt0a;)Z

    move-result v0

    invoke-virtual {p0}, Lt0a;->y()Lz0a;

    move-result-object p0

    invoke-virtual {p0}, Lz0a;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, Ldh2;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    return-object p1

    :cond_6
    new-instance p1, Lfh2;

    invoke-static {p0}, Lpmk;->h(Lt0a;)Z

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p2, p0, v4, v5}, Lfh2;-><init>(Ljava/lang/reflect/Field;ZZI)V

    return-object p1

    :cond_7
    invoke-virtual {p0}, Lt0a;->y()Lz0a;

    move-result-object v0

    invoke-virtual {v0}, Lz0a;->z()Ldce;

    move-result-object v0

    invoke-interface {v0}, Lfd0;->getAnnotations()Lie0;

    move-result-object v0

    sget-object v1, Lrej;->a:Lu68;

    invoke-interface {v0, v1}, Lie0;->z(Lu68;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lt0a;->w()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lah2;

    invoke-direct {p0, p2, v5}, Lch2;-><init>(Ljava/lang/reflect/Field;Z)V

    return-object p0

    :cond_8
    new-instance p0, Lbh2;

    invoke-direct {p0, p2, v4, v4}, Lbh2;-><init>(Ljava/lang/reflect/Field;ZI)V

    return-object p0

    :cond_9
    invoke-virtual {p0}, Lt0a;->w()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Leh2;

    invoke-static {p0}, Lpmk;->h(Lt0a;)Z

    move-result p0

    invoke-direct {p1, p2, p0, v5}, Lgh2;-><init>(Ljava/lang/reflect/Field;ZZ)V

    return-object p1

    :cond_a
    new-instance p1, Lfh2;

    invoke-static {p0}, Lpmk;->h(Lt0a;)Z

    move-result p0

    invoke-direct {p1, p2, p0, v4, v4}, Lfh2;-><init>(Ljava/lang/reflect/Field;ZZI)V

    return-object p1

    :cond_b
    if-eqz p1, :cond_c

    new-instance p0, Lbh2;

    invoke-direct {p0, p2, v5, v3}, Lbh2;-><init>(Ljava/lang/reflect/Field;ZI)V

    return-object p0

    :cond_c
    new-instance p1, Lfh2;

    invoke-static {p0}, Lpmk;->h(Lt0a;)Z

    move-result p0

    invoke-direct {p1, p2, p0, v5, v3}, Lfh2;-><init>(Ljava/lang/reflect/Field;ZZI)V

    return-object p1
.end method

.method public static final h(Lt0a;)Z
    .locals 0

    invoke-virtual {p0}, Lt0a;->y()Lz0a;

    move-result-object p0

    invoke-virtual {p0}, Lz0a;->z()Ldce;

    move-result-object p0

    invoke-interface {p0}, Lofj;->getType()Ls4a;

    move-result-object p0

    invoke-static {p0}, Ljzi;->e(Ls4a;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static i(Landroid/view/Display;I)Lskf;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    invoke-static {p0, p1}, Lni1;->j(Landroid/view/Display;I)Landroid/view/RoundedCorner;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Lskf;

    invoke-static {p0}, Lpod;->a(Landroid/view/RoundedCorner;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Invalid position: "

    invoke-static {v0, p0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-static {p0}, Lpod;->A(Landroid/view/RoundedCorner;)I

    move-result v0

    invoke-static {p0}, Lpod;->d(Landroid/view/RoundedCorner;)Landroid/graphics/Point;

    move-result-object p0

    invoke-direct {p1, v1, v0, p0}, Lskf;-><init>(IILandroid/graphics/Point;)V

    return-object p1

    :cond_3
    return-object v2
.end method

.method public static final j(Lb3d;Ljava/lang/String;)Lcom/anthropic/velaud/api/model/ModelSelectorEntry;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/anthropic/velaud/api/model/ModelSelectorSurface;->Companion:Lh7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/api/model/ModelSelectorSurface;->access$getCHAT$cp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb3d;->j(Ljava/lang/String;)Lcom/anthropic/velaud/api/model/ModelSelectorConfig;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/model/ModelSelectorConfig;->getModels()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->getId-i-4oh0I()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/anthropic/velaud/types/strings/ModelId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    check-cast v2, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    return-object v2

    :cond_4
    :goto_1
    sget-object v1, Lcom/anthropic/velaud/api/model/ModelSelectorSurface;->Companion:Lh7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/api/model/ModelSelectorSurface;->access$getVOICE$cp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb3d;->j(Ljava/lang/String;)Lcom/anthropic/velaud/api/model/ModelSelectorConfig;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/model/ModelSelectorConfig;->getModels()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->getId-i-4oh0I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/anthropic/velaud/types/strings/ModelId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v0, v1

    :cond_6
    check-cast v0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    :cond_7
    return-object v0
.end method
