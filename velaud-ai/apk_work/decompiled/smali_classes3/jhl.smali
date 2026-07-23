.class public abstract Ljhl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgt4;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lgt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x457a1268

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Ljhl;->a:Ljs4;

    return-void
.end method

.method public static final a(Lrkg;La98;Lt7c;Lzu4;I)V
    .locals 37

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p3

    check-cast v14, Leb8;

    const v0, 0x2eebb6bb

    invoke-virtual {v14, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v4, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v14, v0}, Leb8;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v2, v4, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v14, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v14, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    :cond_5
    and-int/lit16 v5, v0, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_6

    move v5, v7

    goto :goto_5

    :cond_6
    move v5, v8

    :goto_5
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v14, v6, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v5, Luwa;->T:Lou1;

    new-instance v6, Lhq0;

    new-instance v9, Le97;

    invoke-direct {v9, v1}, Le97;-><init>(I)V

    const/high16 v10, 0x41000000    # 8.0f

    invoke-direct {v6, v10, v7, v9}, Lhq0;-><init>(FZLiq0;)V

    const/high16 v9, 0x42900000    # 72.0f

    const/4 v11, 0x0

    invoke-static {v3, v9, v11, v1}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v9

    const/16 v12, 0x36

    invoke-static {v6, v5, v14, v12}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v5

    iget-wide v12, v14, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v14, v9}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v9

    sget-object v13, Lru4;->e:Lqu4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v15, v14, Leb8;->S:Z

    if-eqz v15, :cond_7

    invoke-virtual {v14, v13}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_6
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v14, v13, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v14, v5, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v14, v6, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v14, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v14, v5, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 v5, 0x435c0000    # 220.0f

    sget-object v6, Lq7c;->E:Lq7c;

    invoke-static {v6, v11, v5, v7}, Landroidx/compose/foundation/layout/b;->u(Lt7c;FFI)Lt7c;

    move-result-object v15

    const/high16 v19, 0x42000000    # 32.0f

    const/16 v20, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v5

    const/4 v9, 0x6

    invoke-static {v9, v1, v14, v5, v8}, Ligl;->a(IILzu4;Lt7c;Z)V

    const v5, 0x7f120456

    invoke-static {v5, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v14}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v9

    iget-object v9, v9, Lkx3;->e:Lhk0;

    iget-object v9, v9, Lhk0;->E:Ljava/lang/Object;

    check-cast v9, Ljx3;

    iget-object v9, v9, Ljx3;->M:Ljava/lang/Object;

    move-object/from16 v24, v9

    check-cast v24, Liai;

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v9

    iget-wide v11, v9, Lgw3;->M:J

    new-instance v9, Lv2i;

    const/4 v13, 0x3

    invoke-direct {v9, v13}, Lv2i;-><init>(I)V

    const/16 v27, 0x0

    const v28, 0x1fbfa

    move-object v15, v6

    const/4 v6, 0x0

    move-object/from16 v16, v9

    move/from16 v17, v10

    const-wide/16 v9, 0x0

    move/from16 v18, v8

    move-wide/from16 v35, v11

    move v12, v7

    move-wide/from16 v7, v35

    const/4 v11, 0x0

    move/from16 v19, v12

    const/4 v12, 0x0

    move/from16 v20, v13

    move-object/from16 v25, v14

    const-wide/16 v13, 0x0

    move-object/from16 v21, v15

    const/4 v15, 0x0

    move/from16 v23, v17

    move/from16 v22, v18

    const-wide/16 v17, 0x0

    move/from16 v26, v19

    const/16 v19, 0x0

    move/from16 v29, v20

    const/16 v20, 0x0

    move-object/from16 v30, v21

    const/16 v21, 0x0

    move/from16 v31, v22

    const/16 v22, 0x0

    move/from16 v32, v23

    const/16 v23, 0x0

    move/from16 v33, v26

    const/16 v26, 0x0

    move-object/from16 v34, v30

    move/from16 v1, v33

    invoke-static/range {v5 .. v28}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v14, v25

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_a

    if-eq v5, v1, :cond_9

    const/4 v6, 0x2

    if-ne v5, v6, :cond_8

    const v5, 0x7f1209cf

    goto :goto_7

    :cond_8
    invoke-static {}, Le97;->d()V

    return-void

    :cond_9
    const v5, 0x7f120454

    goto :goto_7

    :cond_a
    const v5, 0x7f120455

    :goto_7
    invoke-static {v5, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v14}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v6

    iget-object v6, v6, Lkx3;->e:Lhk0;

    iget-object v6, v6, Lhk0;->E:Ljava/lang/Object;

    check-cast v6, Ljx3;

    iget-object v6, v6, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v24, v6

    check-cast v24, Liai;

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v7, v6, Lgw3;->O:J

    new-instance v6, Lv2i;

    const/4 v9, 0x3

    invoke-direct {v6, v9}, Lv2i;-><init>(I)V

    const/16 v27, 0x0

    const v28, 0x1fbfa

    move-object/from16 v16, v6

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v25, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    invoke-static/range {v5 .. v28}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v14, v25

    sget-object v5, Lrkg;->F:Lrkg;

    move-object/from16 v6, p0

    if-ne v6, v5, :cond_b

    const v5, 0x18caa09f

    move-object/from16 v15, v34

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v7, v5, v14, v14, v15}, Ld07;->A(FILeb8;Leb8;Lq7c;)V

    const v5, 0x7f1207fb

    invoke-static {v5, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v5

    shl-int/lit8 v0, v0, 0x12

    const/high16 v7, 0x1c00000

    and-int/2addr v0, v7

    const v7, 0x36000

    or-int v15, v0, v7

    const/16 v16, 0x4e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Li72;->a:Li72;

    sget-object v10, Lb72;->a:Lb72;

    const-wide/16 v11, 0x0

    move-object v13, v2

    invoke-static/range {v5 .. v16}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Leb8;->q(Z)V

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    const v2, 0x18cea531

    invoke-virtual {v14, v2}, Leb8;->g0(I)V

    invoke-virtual {v14, v0}, Leb8;->q(Z)V

    :goto_8
    invoke-virtual {v14, v1}, Leb8;->q(Z)V

    goto :goto_9

    :cond_c
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_9
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, Lwj;

    const/16 v5, 0x11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt7c;II)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_d
    return-void
.end method

.method public static final b(Lv11;Ljava/lang/String;Lt7c;Lsja;Lzu4;II)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v9, p5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p4

    check-cast v6, Leb8;

    const v2, -0x1be451f3

    invoke-virtual {v6, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v6, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    move-object/from16 v10, p1

    if-nez v3, :cond_3

    invoke-virtual {v6, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v9, 0x180

    move-object/from16 v11, p2

    if-nez v3, :cond_5

    invoke-virtual {v6, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_8

    and-int/lit8 v3, p6, 0x8

    if-nez v3, :cond_7

    and-int/lit16 v3, v9, 0x1000

    if-nez v3, :cond_6

    invoke-virtual {v6, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_4

    :cond_6
    invoke-virtual {v6, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v2, v3

    :cond_8
    and-int/lit16 v3, v2, 0x493

    const/16 v4, 0x492

    const/4 v12, 0x0

    if-eq v3, v4, :cond_9

    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    move v3, v12

    :goto_6
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v6, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v6}, Leb8;->b0()V

    and-int/lit8 v3, v9, 0x1

    if-eqz v3, :cond_c

    invoke-virtual {v6}, Leb8;->C()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v6}, Leb8;->Z()V

    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_b

    :goto_7
    and-int/lit16 v2, v2, -0x1c01

    :cond_b
    move-object v3, v1

    goto :goto_9

    :cond_c
    :goto_8
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_b

    sget-object v1, Luja;->a:Lnw4;

    invoke-virtual {v6, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsja;

    goto :goto_7

    :goto_9
    invoke-virtual {v6}, Leb8;->r()V

    if-eqz v0, :cond_d

    const v1, 0x3126e312

    invoke-virtual {v6, v1}, Leb8;->g0(I)V

    invoke-static {v6}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->F:Ljava/lang/Object;

    check-cast v1, Lzm;

    iget-object v1, v1, Lzm;->d:Ljava/lang/Object;

    check-cast v1, Liai;

    and-int/lit8 v4, v2, 0xe

    shr-int/lit8 v5, v2, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    const v5, 0xe000

    shl-int/lit8 v2, v2, 0x3

    and-int/2addr v2, v5

    or-int v7, v4, v2

    const/16 v8, 0x68

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move-object v1, v11

    invoke-static/range {v0 .. v8}, Lphl;->c(Lv11;Lt7c;Liai;Lsja;Lf6a;Lq98;Lzu4;II)V

    invoke-virtual {v6, v12}, Leb8;->q(Z)V

    goto :goto_a

    :cond_d
    const v0, 0x312a2a21

    invoke-virtual {v6, v0}, Leb8;->g0(I)V

    invoke-static {v6}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->F:Ljava/lang/Object;

    check-cast v0, Lzm;

    iget-object v0, v0, Lzm;->d:Ljava/lang/Object;

    move-object/from16 v29, v0

    check-cast v29, Liai;

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->M:J

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v31, v2, 0x7e

    const/16 v32, 0x0

    const v33, 0x1fff8

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-wide/from16 v34, v0

    move v0, v12

    move-wide/from16 v12, v34

    move-object/from16 v11, p2

    move-object/from16 v30, v6

    invoke-static/range {v10 .. v33}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v6, v0}, Leb8;->q(Z)V

    :goto_a
    move-object v4, v3

    goto :goto_b

    :cond_e
    invoke-virtual {v6}, Leb8;->Z()V

    move-object v4, v1

    :goto_b
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, Lyt;

    const/16 v7, 0x9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    move v5, v9

    invoke-direct/range {v0 .. v7}, Lyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt7c;Ljava/lang/Object;III)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_f
    return-void
.end method

.method public static final c(Lt7c;Ljs4;Lzu4;I)V
    .locals 4

    check-cast p2, Leb8;

    const v0, 0x7b14daa1

    invoke-virtual {p2, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    and-int/lit8 v1, v0, 0xe

    or-int/lit8 v1, v1, 0x30

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    invoke-static {p0, p1, p2, v0}, Ljhl;->d(Lt7c;Ljs4;Lzu4;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_4
    invoke-virtual {p2}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lr70;

    invoke-direct {v0, p0, p1, p3, v3}, Lr70;-><init>(Lt7c;Ljs4;II)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final d(Lt7c;Ljs4;Lzu4;I)V
    .locals 6

    check-cast p2, Leb8;

    const v0, 0x2e032b74

    invoke-virtual {p2, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p2, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p3, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p2, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_6

    move v1, v5

    goto :goto_4

    :cond_6
    move v1, v4

    :goto_4
    and-int/2addr v0, v5

    invoke-virtual {p2, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v0, v1, :cond_7

    sget-object v0, La5;->K:La5;

    new-instance v3, Ltad;

    invoke-direct {v3, v2, v0}, Ltad;-><init>(Ljava/lang/Object;Lm7h;)V

    invoke-virtual {p2, v3}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v0, v3

    :cond_7
    check-cast v0, Laec;

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    new-instance v2, Log;

    const/16 v1, 0x9

    invoke-direct {v2, v1, v0}, Log;-><init>(ILaec;)V

    invoke-virtual {p2, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, La98;

    invoke-static {v2, p2, v4}, Ljhl;->g(La98;Lzu4;I)Lq70;

    move-result-object v1

    sget-object v2, Lc4i;->b:Lnw4;

    invoke-virtual {v2, v1}, Lnw4;->a(Ljava/lang/Object;)Lfge;

    move-result-object v1

    new-instance v2, Ll6;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0, v0, p1}, Ll6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x115affcc

    invoke-static {v0, v2, p2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const/16 v2, 0x38

    invoke-static {v1, v0, p2, v2}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    goto :goto_5

    :cond_9
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_5
    invoke-virtual {p2}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lr70;

    invoke-direct {v0, p0, p1, p3, v5}, Lr70;-><init>(Lt7c;Ljs4;II)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static e(Lzu4;)Lsvh;
    .locals 37

    sget-object v0, Liab;->a:Lfih;

    move-object/from16 v1, p0

    check-cast v1, Leb8;

    invoke-virtual {v1, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfab;

    iget-object v0, v0, Lfab;->a:Lkn4;

    iget-object v1, v0, Lkn4;->k0:Lsvh;

    iget-wide v2, v0, Lkn4;->p:J

    if-nez v1, :cond_0

    new-instance v4, Lsvh;

    sget-object v1, Lh3d;->r:Lln4;

    invoke-static {v0, v1}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v5

    sget-object v1, Lh3d;->u:Lln4;

    invoke-static {v0, v1}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v7

    sget-wide v9, Lan4;->g:J

    sget-object v1, Lh3d;->t:Lln4;

    invoke-static {v0, v1}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v11

    sget-object v1, Lh3d;->B:Lln4;

    invoke-static {v0, v1}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v13

    sget-object v1, Lh3d;->E:Lln4;

    invoke-static {v0, v1}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v15

    sget-object v1, Lh3d;->A:Lln4;

    invoke-static {v0, v1}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v17

    sget-object v1, Lh3d;->D:Lln4;

    invoke-static {v0, v1}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v19

    sget-object v1, Lh3d;->d:Lln4;

    move-object/from16 p0, v4

    move-wide/from16 v21, v5

    invoke-static {v0, v1}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v4

    sget v1, Lh3d;->e:F

    invoke-static {v1, v4, v5}, Lan4;->b(FJ)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lor5;->B(JJ)J

    move-result-wide v4

    sget-object v1, Lh3d;->h:Lln4;

    move-wide/from16 v23, v4

    invoke-static {v0, v1}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v4

    sget v1, Lh3d;->i:F

    invoke-static {v1, v4, v5}, Lan4;->b(FJ)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lor5;->B(JJ)J

    move-result-wide v4

    sget-object v6, Lh3d;->f:Lln4;

    move-wide/from16 v25, v4

    invoke-static {v0, v6}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v4

    sget v6, Lh3d;->g:F

    invoke-static {v6, v4, v5}, Lan4;->b(FJ)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lor5;->B(JJ)J

    move-result-wide v27

    sget-object v4, Lh3d;->j:Lln4;

    invoke-static {v0, v4}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v4

    sget v6, Lh3d;->k:F

    invoke-static {v6, v4, v5}, Lan4;->b(FJ)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lor5;->B(JJ)J

    move-result-wide v29

    sget-object v4, Lh3d;->n:Lln4;

    invoke-static {v0, v4}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lan4;->b(FJ)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lor5;->B(JJ)J

    move-result-wide v31

    sget-object v4, Lh3d;->o:Lln4;

    invoke-static {v0, v4}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lan4;->b(FJ)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lor5;->B(JJ)J

    move-result-wide v33

    sget-object v1, Lh3d;->l:Lln4;

    invoke-static {v0, v1}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v4

    sget v1, Lh3d;->m:F

    invoke-static {v1, v4, v5}, Lan4;->b(FJ)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lor5;->B(JJ)J

    move-result-wide v35

    move-wide/from16 v5, v21

    move-wide/from16 v21, v23

    move-wide/from16 v23, v25

    move-wide/from16 v25, v9

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v36}, Lsvh;-><init>(JJJJJJJJJJJJJJJJ)V

    iput-object v4, v0, Lkn4;->k0:Lsvh;

    return-object v4

    :cond_0
    return-object v1
.end method

.method public static final f(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(La98;Lzu4;I)Lq70;
    .locals 3

    sget-object p2, Ly10;->f:Lfih;

    check-cast p1, Leb8;

    invoke-virtual {p1, p2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lxu4;->a:Lmx8;

    if-nez v0, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    new-instance v1, Lq70;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0, p0}, Lq70;-><init>(Landroid/view/View;Lc98;La98;)V

    invoke-virtual {p1, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lq70;

    invoke-virtual {p1, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_2

    if-ne p2, v2, :cond_3

    :cond_2
    new-instance p2, Lj70;

    const/4 p0, 0x3

    invoke-direct {p2, v1, p0}, Lj70;-><init>(Lq70;I)V

    invoke-virtual {p1, p2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast p2, Lc98;

    invoke-static {v1, p2, p1}, Letf;->d(Ljava/lang/Object;Lc98;Lzu4;)V

    return-object v1
.end method

.method public static final h(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final i(Luoe;)Landroidx/health/platform/client/proto/u;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/health/platform/client/proto/u;->v()Lk8f;

    move-result-object v0

    iget-object v1, p0, Luoe;->a:Lky9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/health/platform/client/proto/h;->s()Lro5;

    move-result-object v2

    sget-object v3, Lnwe;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lkc8;->b()V

    iget-object v1, v2, Lkc8;->F:Landroidx/health/platform/client/proto/n;

    check-cast v1, Landroidx/health/platform/client/proto/h;

    invoke-static {v1, v3}, Landroidx/health/platform/client/proto/h;->p(Landroidx/health/platform/client/proto/h;Ljava/lang/String;)V

    invoke-virtual {v2}, Lkc8;->a()Landroidx/health/platform/client/proto/n;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/h;

    invoke-virtual {v0}, Lkc8;->b()V

    iget-object v2, v0, Lkc8;->F:Landroidx/health/platform/client/proto/n;

    check-cast v2, Landroidx/health/platform/client/proto/u;

    invoke-static {v2, v1}, Landroidx/health/platform/client/proto/u;->q(Landroidx/health/platform/client/proto/u;Landroidx/health/platform/client/proto/h;)V

    iget-object v1, p0, Luoe;->b:Lbgi;

    invoke-static {v1}, Lef1;->m(Lbgi;)Landroidx/health/platform/client/proto/z;

    move-result-object v1

    invoke-virtual {v0}, Lkc8;->b()V

    iget-object v2, v0, Lkc8;->F:Landroidx/health/platform/client/proto/n;

    check-cast v2, Landroidx/health/platform/client/proto/u;

    invoke-static {v2, v1}, Landroidx/health/platform/client/proto/u;->p(Landroidx/health/platform/client/proto/u;Landroidx/health/platform/client/proto/z;)V

    iget-object v1, p0, Luoe;->c:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio5;

    invoke-static {}, Landroidx/health/platform/client/proto/e;->s()Loo5;

    move-result-object v4

    iget-object v3, v3, Lio5;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lkc8;->b()V

    iget-object v5, v4, Lkc8;->F:Landroidx/health/platform/client/proto/n;

    check-cast v5, Landroidx/health/platform/client/proto/e;

    invoke-static {v5, v3}, Landroidx/health/platform/client/proto/e;->p(Landroidx/health/platform/client/proto/e;Ljava/lang/String;)V

    invoke-virtual {v4}, Lkc8;->a()Landroidx/health/platform/client/proto/n;

    move-result-object v3

    check-cast v3, Landroidx/health/platform/client/proto/e;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkc8;->b()V

    iget-object v1, v0, Lkc8;->F:Landroidx/health/platform/client/proto/n;

    check-cast v1, Landroidx/health/platform/client/proto/u;

    invoke-static {v1, v2}, Landroidx/health/platform/client/proto/u;->r(Landroidx/health/platform/client/proto/u;Ljava/util/ArrayList;)V

    iget-boolean v1, p0, Luoe;->d:Z

    invoke-virtual {v0}, Lkc8;->b()V

    iget-object v2, v0, Lkc8;->F:Landroidx/health/platform/client/proto/n;

    check-cast v2, Landroidx/health/platform/client/proto/u;

    invoke-static {v2, v1}, Landroidx/health/platform/client/proto/u;->s(Landroidx/health/platform/client/proto/u;Z)V

    iget v1, p0, Luoe;->e:I

    invoke-virtual {v0}, Lkc8;->b()V

    iget-object v2, v0, Lkc8;->F:Landroidx/health/platform/client/proto/n;

    check-cast v2, Landroidx/health/platform/client/proto/u;

    invoke-static {v2, v1}, Landroidx/health/platform/client/proto/u;->t(Landroidx/health/platform/client/proto/u;I)V

    iget-object p0, p0, Luoe;->f:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lkc8;->b()V

    iget-object v1, v0, Lkc8;->F:Landroidx/health/platform/client/proto/n;

    check-cast v1, Landroidx/health/platform/client/proto/u;

    invoke-static {v1, p0}, Landroidx/health/platform/client/proto/u;->u(Landroidx/health/platform/client/proto/u;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lkc8;->a()Landroidx/health/platform/client/proto/n;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/u;

    return-object p0

    :cond_2
    const-string p0, "Not supported yet: "

    invoke-static {p0, v1}, Lm1f;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
