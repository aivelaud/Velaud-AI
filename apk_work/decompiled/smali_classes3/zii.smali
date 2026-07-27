.class public abstract Lzii;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltkf;

.field public static final b:Ltkf;

.field public static final c:Ltkf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v2, v0}, Lvkf;->d(FFFFI)Ltkf;

    move-result-object v0

    sput-object v0, Lzii;->a:Ltkf;

    const/4 v0, 0x3

    invoke-static {v2, v2, v1, v1, v0}, Lvkf;->d(FFFFI)Ltkf;

    move-result-object v0

    sput-object v0, Lzii;->b:Ltkf;

    invoke-static {v1}, Lvkf;->b(F)Ltkf;

    move-result-object v0

    sput-object v0, Lzii;->c:Ltkf;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lzu4;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Leb8;

    const v2, 0xf2b6a17

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

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v1, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0x3ecccccd    # 0.4f

    const/16 v5, 0x36

    invoke-static {v4, v1, v5, v3}, Lskk;->p(FLzu4;II)Lt7c;

    move-result-object v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v3, v4}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v3

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->F:Ljava/lang/Object;

    check-cast v4, Lzm;

    iget-object v4, v4, Lzm;->h:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Liai;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v6, v4, Lgw3;->O:J

    const/16 v20, 0x0

    const v21, 0xfffffe

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v5 .. v21}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v19

    and-int/lit8 v21, v2, 0xe

    const/16 v22, 0x6000

    const v23, 0x1bffc

    move-object/from16 v20, v1

    move-object v1, v3

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x5

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

    new-instance v2, Lq3f;

    const/16 v3, 0x10

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lq3f;-><init>(Ljava/lang/String;II)V

    iput-object v2, v1, Lque;->d:Lq98;

    :cond_3
    return-void
.end method

.method public static final b(ILzu4;La98;Lt7c;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 19

    move/from16 v7, p0

    move-object/from16 v3, p5

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Leb8;

    const v1, 0x4c1b932e    # 4.0783032E7f

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v7, 0x6

    move-object/from16 v8, p3

    if-nez v1, :cond_1

    invoke-virtual {v0, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v2, v7, 0x30

    move-object/from16 v9, p4

    if-nez v2, :cond_3

    invoke-virtual {v0, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    or-int/lit16 v1, v1, 0x6c00

    const/high16 v2, 0x30000

    and-int/2addr v2, v7

    move/from16 v13, p6

    if-nez v2, :cond_7

    invoke-virtual {v0, v13}, Leb8;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const/high16 v2, 0x20000

    goto :goto_4

    :cond_6
    const/high16 v2, 0x10000

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    const/high16 v2, 0x180000

    and-int/2addr v2, v7

    move/from16 v14, p7

    if-nez v2, :cond_9

    invoke-virtual {v0, v14}, Leb8;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_8

    const/high16 v2, 0x100000

    goto :goto_5

    :cond_8
    const/high16 v2, 0x80000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0xc00000

    and-int/2addr v2, v7

    move-object/from16 v15, p2

    if-nez v2, :cond_b

    invoke-virtual {v0, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x800000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x400000

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    const/high16 v2, 0x6000000

    or-int/2addr v1, v2

    const v2, 0x2492493

    and-int/2addr v2, v1

    const v4, 0x2492492

    if-eq v2, v4, :cond_c

    const/4 v2, 0x1

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_7
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v4, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->F:Ljava/lang/Object;

    check-cast v4, Lzm;

    iget-wide v5, v2, Lgw3;->N:J

    new-instance v2, Lar2;

    invoke-direct {v2, v3, v4, v5, v6}, Lar2;-><init>(Ljava/lang/String;Lzm;J)V

    const v4, 0x67202d46

    invoke-static {v4, v2, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v10

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0x180

    and-int/lit8 v4, v1, 0x70

    or-int/2addr v2, v4

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v2, v4

    const v4, 0xe000

    and-int/2addr v4, v1

    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v1

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v1

    or-int/2addr v2, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v1

    or-int/2addr v2, v4

    const/high16 v4, 0xe000000

    and-int/2addr v1, v4

    or-int v18, v2, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v8 .. v18}, Lzii;->c(Lt7c;Ljava/lang/String;Ljs4;ZZZZLa98;Lq98;Lzu4;I)V

    goto :goto_8

    :cond_d
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Leb8;->Z()V

    :goto_8
    invoke-virtual/range {v17 .. v17}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v0, Lbhh;

    move-object/from16 v6, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v4, p6

    move/from16 v5, p7

    invoke-direct/range {v0 .. v7}, Lbhh;-><init>(Lt7c;Ljava/lang/String;Ljava/lang/String;ZZLa98;I)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_e
    return-void
.end method

.method public static final c(Lt7c;Ljava/lang/String;Ljs4;ZZZZLa98;Lq98;Lzu4;I)V
    .locals 57

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v0, p8

    move/from16 v2, p10

    sget-object v4, Law5;->f:Ls09;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p9

    check-cast v15, Leb8;

    const v9, -0x60a7c86

    invoke-virtual {v15, v9}, Leb8;->i0(I)Leb8;

    and-int/lit8 v9, v2, 0x6

    if-nez v9, :cond_1

    invoke-virtual {v15, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v2

    goto :goto_1

    :cond_1
    move v9, v2

    :goto_1
    and-int/lit8 v10, v2, 0x30

    if-nez v10, :cond_3

    move-object/from16 v10, p1

    invoke-virtual {v15, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v9, v11

    goto :goto_3

    :cond_3
    move-object/from16 v10, p1

    :goto_3
    and-int/lit16 v11, v2, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v15, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_4

    :cond_4
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v9, v11

    :cond_5
    and-int/lit16 v11, v2, 0x6000

    if-nez v11, :cond_7

    invoke-virtual {v15, v5}, Leb8;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x4000

    goto :goto_5

    :cond_6
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v9, v11

    :cond_7
    const/high16 v11, 0x30000

    and-int/2addr v11, v2

    if-nez v11, :cond_9

    invoke-virtual {v15, v6}, Leb8;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_8
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v9, v11

    :cond_9
    const/high16 v11, 0x180000

    and-int/2addr v11, v2

    if-nez v11, :cond_b

    invoke-virtual {v15, v7}, Leb8;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x100000

    goto :goto_7

    :cond_a
    const/high16 v11, 0x80000

    :goto_7
    or-int/2addr v9, v11

    :cond_b
    const/high16 v11, 0xc00000

    and-int/2addr v11, v2

    if-nez v11, :cond_d

    invoke-virtual {v15, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x800000

    goto :goto_8

    :cond_c
    const/high16 v11, 0x400000

    :goto_8
    or-int/2addr v9, v11

    :cond_d
    const/high16 v11, 0x6000000

    and-int/2addr v11, v2

    if-nez v11, :cond_f

    invoke-virtual {v15, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x4000000

    goto :goto_9

    :cond_e
    const/high16 v11, 0x2000000

    :goto_9
    or-int/2addr v9, v11

    :cond_f
    move/from16 v32, v9

    const v9, 0x2492093

    and-int v9, v32, v9

    const v11, 0x2492092

    const/4 v14, 0x1

    if-eq v9, v11, :cond_10

    move v9, v14

    goto :goto_a

    :cond_10
    const/4 v9, 0x0

    :goto_a
    and-int/lit8 v11, v32, 0x1

    invoke-virtual {v15, v11, v9}, Leb8;->W(IZ)Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v9

    invoke-static {v15}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v11

    iget-object v11, v11, Lkx3;->e:Lhk0;

    iget-object v11, v11, Lhk0;->F:Ljava/lang/Object;

    check-cast v11, Lzm;

    sget-object v33, Lzii;->b:Ltkf;

    sget-object v16, Lzii;->a:Ltkf;

    if-eqz v6, :cond_11

    if-eqz v7, :cond_11

    sget-object v17, Lzii;->c:Ltkf;

    move-object/from16 v34, v17

    goto :goto_b

    :cond_11
    if-eqz v6, :cond_12

    move-object/from16 v34, v16

    goto :goto_b

    :cond_12
    if-eqz v7, :cond_13

    move-object/from16 v34, v33

    goto :goto_b

    :cond_13
    move-object/from16 v34, v4

    :goto_b
    if-eqz v5, :cond_14

    iget-wide v12, v9, Lgw3;->y:J

    :goto_c
    move-wide/from16 v36, v12

    goto :goto_d

    :cond_14
    iget-wide v12, v9, Lgw3;->M:J

    goto :goto_c

    :goto_d
    const v12, 0x7f120a89

    invoke-static {v12, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v12

    sget-object v18, Lq7c;->E:Lq7c;

    if-eqz v8, :cond_15

    move-object v13, v12

    const/4 v12, 0x0

    move/from16 v19, v14

    const/16 v14, 0xf

    move-object/from16 v20, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v21, v11

    const/4 v11, 0x0

    move-object/from16 v54, v4

    move-object v2, v13

    move-object/from16 v52, v20

    move-object/from16 v53, v21

    const/16 v4, 0x4000

    move-object v13, v8

    move-object/from16 v8, v18

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v18

    move-object/from16 v9, v18

    goto :goto_e

    :cond_15
    move-object/from16 v54, v4

    move-object/from16 v52, v9

    move-object/from16 v53, v11

    move-object v2, v12

    move-object/from16 v8, v18

    const/16 v4, 0x4000

    move-object v9, v8

    :goto_e
    invoke-interface {v1, v9}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v9

    const v10, 0xe000

    and-int v10, v32, v10

    if-ne v10, v4, :cond_16

    const/4 v13, 0x1

    goto :goto_f

    :cond_16
    const/4 v13, 0x0

    :goto_f
    invoke-virtual {v15, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v13

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x3

    sget-object v12, Lxu4;->a:Lmx8;

    if-nez v4, :cond_17

    if-ne v10, v12, :cond_18

    :cond_17
    new-instance v10, Lo15;

    invoke-direct {v10, v5, v2, v11}, Lo15;-><init>(ZLjava/lang/String;I)V

    invoke-virtual {v15, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    check-cast v10, Lc98;

    const/4 v2, 0x0

    invoke-static {v10, v9, v2}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v4

    move-object/from16 v9, v52

    iget-wide v13, v9, Lgw3;->t:J

    const/4 v10, 0x0

    move-object/from16 v11, v34

    invoke-static {v4, v10, v13, v14, v11}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v4

    sget-object v10, Luwa;->S:Lou1;

    sget-object v11, Lkq0;->c:Leq0;

    invoke-static {v11, v10, v15, v2}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v13

    iget-wide v1, v15, Leb8;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v15}, Leb8;->l()Lnhd;

    move-result-object v2

    invoke-static {v15, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v15}, Leb8;->k0()V

    move/from16 v18, v1

    iget-boolean v1, v15, Leb8;->S:Z

    if-eqz v1, :cond_19

    invoke-virtual {v15, v14}, Leb8;->k(La98;)V

    goto :goto_10

    :cond_19
    invoke-virtual {v15}, Leb8;->t0()V

    :goto_10
    sget-object v1, Lqu4;->f:Lja0;

    invoke-static {v15, v1, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v13, Lqu4;->e:Lja0;

    invoke-static {v15, v13, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v15, v5, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v15, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v6, Lqu4;->d:Lja0;

    invoke-static {v15, v6, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v7

    if-nez p7, :cond_1a

    const/4 v4, 0x1

    :goto_11
    move-object/from16 v18, v8

    goto :goto_12

    :cond_1a
    const/4 v4, 0x0

    goto :goto_11

    :goto_12
    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_1b

    new-instance v8, Lsuh;

    move-object/from16 v24, v10

    const/16 v10, 0x13

    invoke-direct {v8, v10}, Lsuh;-><init>(I)V

    invoke-virtual {v15, v8}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1b
    move-object/from16 v24, v10

    :goto_13
    check-cast v8, Lc98;

    invoke-static {v8, v7, v4}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v4

    iget-wide v7, v9, Lgw3;->n:J

    if-eqz p5, :cond_1c

    move-object/from16 v10, v16

    goto :goto_14

    :cond_1c
    move-object/from16 v10, v54

    :goto_14
    invoke-static {v4, v7, v8, v10}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v4

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v4, v7}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v4

    sget-object v8, Luwa;->Q:Lpu1;

    sget-object v10, Lkq0;->a:Lfq0;

    const/16 v7, 0x30

    invoke-static {v10, v8, v15, v7}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v8

    move/from16 v26, v7

    move-object v10, v8

    iget-wide v7, v15, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v15}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v15, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    invoke-virtual {v15}, Leb8;->k0()V

    move-object/from16 v52, v9

    iget-boolean v9, v15, Leb8;->S:Z

    if-eqz v9, :cond_1d

    invoke-virtual {v15, v14}, Leb8;->k(La98;)V

    goto :goto_15

    :cond_1d
    invoke-virtual {v15}, Leb8;->t0()V

    :goto_15
    invoke-static {v15, v1, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v15, v13, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7, v15, v5, v15, v2}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v15, v6, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz p4, :cond_1e

    const v4, 0x3a600e3e

    invoke-virtual {v15, v4}, Leb8;->g0(I)V

    const/16 v22, 0x0

    const/16 v23, 0xb

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x40800000    # 4.0f

    invoke-static/range {v18 .. v23}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v10

    sget-object v8, Laf0;->Z1:Laf0;

    move-object/from16 v28, v15

    const/16 v15, 0xdb0

    const/16 v16, 0x0

    const/4 v9, 0x0

    move-object v4, v11

    sget-object v11, Lsm2;->F:Lsm2;

    move-object/from16 v55, v2

    move-object/from16 v56, v5

    move-object v2, v12

    move-object v0, v14

    move-object/from16 v7, v24

    move-object/from16 v14, v28

    move-object v5, v4

    move-object/from16 v4, v52

    move-object/from16 v52, v6

    move-object v6, v13

    move-wide/from16 v12, v36

    invoke-static/range {v8 .. v16}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Leb8;->q(Z)V

    :goto_16
    move-object/from16 v11, v53

    goto :goto_17

    :cond_1e
    move-object/from16 v55, v2

    move-object/from16 v56, v5

    move-object v5, v11

    move-object v2, v12

    move-object v0, v14

    move-object v14, v15

    move-object/from16 v7, v24

    move-object/from16 v4, v52

    const/4 v8, 0x0

    move-object/from16 v52, v6

    move-object v6, v13

    move-wide/from16 v12, v36

    const v9, 0x3a64418e

    invoke-virtual {v14, v9}, Leb8;->g0(I)V

    invoke-virtual {v14, v8}, Leb8;->q(Z)V

    goto :goto_16

    :goto_17
    iget-object v8, v11, Lzm;->e:Ljava/lang/Object;

    move-object/from16 v35, v8

    check-cast v35, Liai;

    const/16 v50, 0x0

    const v51, 0xfffffe

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    move-wide/from16 v36, v12

    invoke-static/range {v35 .. v51}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v27

    const/16 v22, 0x0

    const/16 v23, 0xb

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x41000000    # 8.0f

    invoke-static/range {v18 .. v23}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v9

    shr-int/lit8 v8, v32, 0x3

    and-int/lit8 v8, v8, 0xe

    or-int/lit8 v29, v8, 0x30

    const/16 v30, 0x0

    const v31, 0x1fffc

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v28, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v8, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v35, v6

    move-object v6, v8

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v31}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v14, v28

    shr-int/lit8 v8, v32, 0x6

    and-int/lit8 v8, v8, 0xe

    const/4 v9, 0x1

    invoke-static {v8, v3, v14, v9}, Lti6;->z(ILjs4;Leb8;Z)V

    if-eqz p8, :cond_23

    const v8, -0x7212085e

    invoke-virtual {v14, v8}, Leb8;->g0(I)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v10

    invoke-virtual {v14, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_1f

    if-ne v11, v2, :cond_20

    :cond_1f
    new-instance v11, Lyii;

    const/4 v8, 0x0

    invoke-direct {v11, v8, v4}, Lyii;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_20
    check-cast v11, Lc98;

    const/4 v2, 0x6

    invoke-static {v10, v11, v14, v2}, Lik5;->a(Lt7c;Lc98;Lzu4;I)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v8, 0x3

    invoke-static {v2, v6, v8}, Lvi9;->j(Lt7c;Lexi;I)Lt7c;

    move-result-object v2

    iget-wide v10, v4, Lgw3;->o:J

    if-eqz p6, :cond_21

    move-object/from16 v4, v33

    goto :goto_18

    :cond_21
    move-object/from16 v4, v54

    :goto_18
    invoke-static {v2, v10, v11, v4}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v5, v7, v14, v8}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v4

    iget-wide v5, v14, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v14, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v7, v14, Leb8;->S:Z

    if-eqz v7, :cond_22

    invoke-virtual {v14, v0}, Leb8;->k(La98;)V

    goto :goto_19

    :cond_22
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_19
    invoke-static {v14, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v0, v35

    invoke-static {v14, v0, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v1, v55

    move-object/from16 v0, v56

    invoke-static {v5, v14, v0, v14, v1}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v0, v52

    invoke-static {v14, v0, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    shr-int/lit8 v0, v32, 0x18

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v1, p8

    const/4 v8, 0x0

    invoke-static {v0, v1, v14, v9, v8}, Lkec;->y(ILq98;Leb8;ZZ)V

    goto :goto_1a

    :cond_23
    move-object/from16 v1, p8

    const/4 v8, 0x0

    const v0, -0x720b3a8e

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-virtual {v14, v8}, Leb8;->q(Z)V

    :goto_1a
    invoke-virtual {v14, v9}, Leb8;->q(Z)V

    goto :goto_1b

    :cond_24
    move-object v1, v0

    move-object v14, v15

    invoke-virtual {v14}, Leb8;->Z()V

    :goto_1b
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_25

    new-instance v0, Lou5;

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p10

    move-object v9, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, Lou5;-><init>(Lt7c;Ljava/lang/String;Ljs4;ZZZZLa98;Lq98;I)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_25
    return-void
.end method
