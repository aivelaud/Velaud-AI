.class public abstract Lmml;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Los4;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Los4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x794368cc

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lmml;->a:Ljs4;

    new-instance v0, Lwt4;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lwt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x68c30e82

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    return-void
.end method

.method public static final a(Lj7d;Ljava/lang/String;ZLa98;Lt7c;Lo41;Lz5d;JFLzu4;II)V
    .locals 32

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v13, p11

    move/from16 v14, p12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p10

    check-cast v10, Leb8;

    const v0, 0x6dc1e54

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v13, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v13

    goto :goto_2

    :cond_2
    move v0, v13

    :goto_2
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_4

    move-object/from16 v2, p1

    invoke-virtual {v10, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v0, v4

    goto :goto_4

    :cond_4
    move-object/from16 v2, p1

    :goto_4
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_6

    invoke-virtual {v10, v3}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_5

    :cond_5
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v0, v4

    :cond_6
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_8

    move-object/from16 v4, p3

    invoke-virtual {v10, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_6

    :cond_7
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v0, v5

    goto :goto_7

    :cond_8
    move-object/from16 v4, p3

    :goto_7
    and-int/lit8 v5, v14, 0x10

    if-eqz v5, :cond_a

    or-int/lit16 v0, v0, 0x6000

    :cond_9
    move-object/from16 v6, p4

    goto :goto_9

    :cond_a
    and-int/lit16 v6, v13, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-virtual {v10, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x4000

    goto :goto_8

    :cond_b
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v0, v7

    :goto_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v13

    if-nez v7, :cond_c

    const/high16 v7, 0x10000

    or-int/2addr v0, v7

    :cond_c
    const/high16 v7, 0x180000

    or-int/2addr v7, v0

    and-int/lit16 v8, v14, 0x80

    if-eqz v8, :cond_d

    const/high16 v7, 0xd80000

    or-int/2addr v7, v0

    move-wide/from16 v11, p7

    goto :goto_b

    :cond_d
    const/high16 v0, 0xc00000

    and-int/2addr v0, v13

    move-wide/from16 v11, p7

    if-nez v0, :cond_f

    invoke-virtual {v10, v11, v12}, Leb8;->e(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const/high16 v0, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v0, 0x400000

    :goto_a
    or-int/2addr v7, v0

    :cond_f
    :goto_b
    const/high16 v0, 0x6000000

    and-int/2addr v0, v13

    if-nez v0, :cond_10

    const/high16 v0, 0x2000000

    or-int/2addr v7, v0

    :cond_10
    const v0, 0x2492493

    and-int/2addr v0, v7

    const v9, 0x2492492

    if-eq v0, v9, :cond_11

    const/4 v0, 0x1

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    :goto_c
    and-int/lit8 v9, v7, 0x1

    invoke-virtual {v10, v9, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v10}, Leb8;->b0()V

    and-int/lit8 v0, v13, 0x1

    const v9, -0xe070001

    if-eqz v0, :cond_13

    invoke-virtual {v10}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v10}, Leb8;->Z()V

    and-int v0, v7, v9

    move-object v1, v6

    move v6, v0

    move-object v0, v1

    move-object/from16 v1, p5

    move-object/from16 v7, p6

    move/from16 v5, p9

    move-wide/from16 v25, v11

    goto/16 :goto_f

    :cond_13
    :goto_d
    if-eqz v5, :cond_14

    sget-object v0, Lq7c;->E:Lq7c;

    move-object v6, v0

    :cond_14
    sget-object v0, Lp41;->a:Ld6d;

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    move v5, v9

    move-object/from16 p10, v10

    iget-wide v9, v0, Lgw3;->v:J

    invoke-static/range {p10 .. p10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    move/from16 p5, v5

    move-object/from16 p4, v6

    iget-wide v5, v0, Lgw3;->o:J

    invoke-static/range {p10 .. p10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->N:J

    invoke-static/range {p10 .. p10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v15

    move-wide/from16 v20, v0

    iget-wide v0, v15, Lgw3;->M:J

    sget-wide v24, Lan4;->g:J

    invoke-static/range {p10 .. p10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v15

    move-wide/from16 v22, v0

    iget-wide v0, v15, Lgw3;->o:J

    const v15, 0x3df5c28f    # 0.12f

    invoke-static {v15, v0, v1}, Lan4;->b(FJ)J

    move-result-wide v26

    invoke-static/range {p10 .. p10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->N:J

    const v15, 0x3ec28f5c    # 0.38f

    invoke-static {v15, v0, v1}, Lan4;->b(FJ)J

    move-result-wide v28

    invoke-static/range {p10 .. p10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->M:J

    invoke-static {v15, v0, v1}, Lan4;->b(FJ)J

    move-result-wide v30

    new-instance v15, Lo41;

    move-wide/from16 v18, v5

    move-wide/from16 v16, v9

    invoke-direct/range {v15 .. v31}, Lo41;-><init>(JJJJJJJJ)V

    sget-object v0, Lp41;->a:Ld6d;

    if-eqz v8, :cond_15

    sget-wide v5, Lp41;->b:J

    goto :goto_e

    :cond_15
    move-wide v5, v11

    :goto_e
    const/high16 v1, 0x41c00000    # 24.0f

    move-object/from16 v10, p10

    invoke-static {v1, v10}, Ld52;->B(FLzu4;)F

    move-result v1

    and-int v7, v7, p5

    move-wide/from16 v25, v5

    move v6, v7

    move-object v7, v0

    move v5, v1

    move-object v1, v15

    move-object/from16 v0, p4

    :goto_f
    invoke-virtual {v10}, Leb8;->r()V

    if-eqz v3, :cond_16

    iget-wide v8, v1, Lo41;->a:J

    goto :goto_10

    :cond_16
    iget-wide v8, v1, Lo41;->e:J

    :goto_10
    invoke-static {v10}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v11

    iget-object v11, v11, Lbx3;->f:Lysg;

    sget-object v12, Ls62;->a:Ld6d;

    iget-wide v2, v1, Lo41;->b:J

    move-wide v15, v2

    iget-wide v2, v1, Lo41;->d:J

    move-wide/from16 v17, v2

    iget-wide v2, v1, Lo41;->f:J

    move-wide/from16 v19, v2

    iget-wide v2, v1, Lo41;->h:J

    const/16 v24, 0x0

    move-wide/from16 v21, v2

    move-object/from16 v23, v10

    invoke-static/range {v15 .. v24}, Ls62;->a(JJJJLzu4;I)Ln62;

    move-result-object v2

    move-object/from16 p6, v1

    move-object/from16 p10, v2

    sget-wide v1, Lan4;->g:J

    invoke-static {v8, v9, v1, v2}, Lan4;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x0

    goto :goto_11

    :cond_17
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v8, v9}, Lor5;->c(FJ)Lj02;

    move-result-object v1

    :goto_11
    invoke-static/range {v25 .. v26}, Lyj6;->d(J)F

    move-result v2

    invoke-static/range {v25 .. v26}, Lyj6;->c(J)F

    move-result v3

    const/4 v8, 0x0

    const/16 v9, 0xc

    invoke-static {v0, v2, v3, v8, v9}, Landroidx/compose/foundation/layout/b;->r(Lt7c;FFFI)Lt7c;

    move-result-object v2

    new-instance v3, Lq41;

    move-object/from16 p8, p0

    move-object/from16 p9, p1

    move/from16 p5, p2

    move-object/from16 p4, v3

    move/from16 p7, v5

    invoke-direct/range {p4 .. p9}, Lq41;-><init>(ZLo41;FLj7d;Ljava/lang/String;)V

    move-object/from16 v15, p6

    move/from16 v16, p7

    const v5, 0x718fee44

    invoke-static {v5, v3, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    shr-int/lit8 v3, v6, 0x9

    and-int/lit8 v3, v3, 0xe

    const/high16 v5, 0x30000000

    or-int/2addr v3, v5

    and-int/lit16 v5, v6, 0x380

    or-int/2addr v3, v5

    shl-int/lit8 v5, v6, 0x3

    const/high16 v6, 0x1c00000

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    const/16 v12, 0x120

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v6, v11

    move v11, v3

    move-object v3, v6

    move-object/from16 v17, v0

    move-object v6, v1

    move-object v1, v2

    move-object v0, v4

    move/from16 v2, p2

    move-object/from16 v4, p10

    invoke-static/range {v0 .. v12}, Lckf;->a(La98;Lt7c;ZLysg;Ln62;Lu62;Lj02;Lz5d;Lncc;Ls98;Lzu4;II)V

    move-object/from16 v23, v10

    move-object v6, v15

    move/from16 v10, v16

    move-object/from16 v5, v17

    move-wide/from16 v8, v25

    goto :goto_12

    :cond_18
    invoke-virtual {v10}, Leb8;->Z()V

    move-object/from16 v7, p6

    move-object v5, v6

    move-object/from16 v23, v10

    move-wide v8, v11

    move-object/from16 v6, p5

    move/from16 v10, p9

    :goto_12
    invoke-virtual/range {v23 .. v23}, Leb8;->u()Lque;

    move-result-object v15

    if-eqz v15, :cond_19

    new-instance v0, Lr41;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move v11, v13

    move v12, v14

    invoke-direct/range {v0 .. v12}, Lr41;-><init>(Lj7d;Ljava/lang/String;ZLa98;Lt7c;Lo41;Lz5d;JFII)V

    iput-object v0, v15, Lque;->d:Lq98;

    :cond_19
    return-void
.end method

.method public static final b(Lt7c;Lzu4;I)V
    .locals 9

    move-object v6, p1

    check-cast v6, Leb8;

    const p1, 0x1be05621

    invoke-virtual {v6, p1}, Leb8;->i0(I)Leb8;

    or-int/lit8 p1, p2, 0x6

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p1, v2

    invoke-virtual {v6, p1, v0}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p0

    iget-wide v0, p0, Lgw3;->a:J

    new-instance p0, Lnoc;

    const/16 p1, 0x1b

    invoke-direct {p0, p1}, Lnoc;-><init>(I)V

    sget-object p1, Lq7c;->E:Lq7c;

    invoke-static {p0, p1, v2}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object p0

    const/high16 v3, 0x42800000    # 64.0f

    invoke-static {p0, v3}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object p0

    sget-object v3, Luwa;->Q:Lpu1;

    invoke-static {p0, v3, v2}, Landroidx/compose/foundation/layout/b;->v(Lt7c;Lpu1;Z)Lt7c;

    move-result-object v2

    const/16 v7, 0xd80

    const/16 v8, 0x10

    const/high16 v3, 0x43200000    # 160.0f

    sget-object v4, Lizf;->F:Lizf;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Loih;->b(JLt7c;FLizf;La98;Lzu4;II)V

    move-object p0, p1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_1
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ltm;

    const/16 v1, 0x17

    invoke-direct {v0, p2, v1, p0}, Ltm;-><init>(IILt7c;)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_2
    return-void
.end method

.method public static final c(Lxii;Lt7c;Lzu4;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lxii;->d:Ljava/util/Map;

    move-object/from16 v10, p2

    check-cast v10, Leb8;

    const v4, 0x6189f8af

    invoke-virtual {v10, v4}, Leb8;->i0(I)Leb8;

    and-int/lit8 v4, v2, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v10, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v6, v4, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_4

    move v6, v9

    goto :goto_3

    :cond_4
    move v6, v8

    :goto_3
    and-int/2addr v4, v9

    invoke-virtual {v10, v4, v6}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "body"

    invoke-static {v4, v3}, Lkji;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v4, Lt9k;

    invoke-direct {v4, v0, v1, v2, v8}, Lt9k;-><init>(Lxii;Lt7c;II)V

    iput-object v4, v3, Lque;->d:Lq98;

    return-void

    :cond_5
    const-string v6, "title"

    invoke-static {v6, v3}, Lkji;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v11

    invoke-static {v10}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v12

    iget-object v12, v12, Lbx3;->f:Lysg;

    invoke-static {v11, v12, v8, v10, v5}, Lr9l;->d(Lt7c;Lysg;ZLzu4;I)Lt7c;

    move-result-object v5

    const/high16 v11, 0x41800000    # 16.0f

    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v5, v11, v12}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v5

    sget-object v11, Lkq0;->c:Leq0;

    sget-object v12, Luwa;->S:Lou1;

    invoke-static {v11, v12, v10, v8}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v11

    iget-wide v12, v10, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v13

    invoke-static {v10, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v15, v10, Leb8;->S:Z

    if-eqz v15, :cond_6

    invoke-virtual {v10, v14}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_4
    sget-object v14, Lqu4;->f:Lja0;

    invoke-static {v10, v14, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v11, Lqu4;->e:Lja0;

    invoke-static {v10, v11, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lqu4;->g:Lja0;

    invoke-static {v10, v12, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v11, Lqu4;->h:Lay;

    invoke-static {v10, v11}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v11, Lqu4;->d:Lja0;

    invoke-static {v10, v11, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lq7c;->E:Lq7c;

    sget-object v11, Lxu4;->a:Lmx8;

    if-eqz v3, :cond_8

    const v12, 0x1bf09450

    invoke-virtual {v10, v12}, Leb8;->g0(I)V

    invoke-static {v10}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v12

    iget-object v12, v12, Lkx3;->e:Lhk0;

    iget-object v12, v12, Lhk0;->E:Ljava/lang/Object;

    check-cast v12, Ljx3;

    iget-object v12, v12, Ljx3;->M:Ljava/lang/Object;

    move-object/from16 v23, v12

    check-cast v23, Liai;

    iget-wide v12, v6, Lgw3;->d0:J

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_7

    new-instance v6, Lu9k;

    invoke-direct {v6, v8}, Lu9k;-><init>(I)V

    invoke-virtual {v10, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lc98;

    invoke-static {v6, v5, v8}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v6

    const/16 v26, 0x0

    const v27, 0x1fff8

    move v14, v8

    move v15, v9

    const-wide/16 v8, 0x0

    move-object/from16 v24, v10

    const/4 v10, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v17, v5

    move-object v5, v6

    move/from16 v18, v7

    move-wide v6, v12

    const-wide/16 v12, 0x0

    move/from16 v19, v14

    const/4 v14, 0x0

    move/from16 v20, v15

    const/4 v15, 0x0

    move-object/from16 v22, v16

    move-object/from16 v21, v17

    const-wide/16 v16, 0x0

    move/from16 v25, v18

    const/16 v18, 0x0

    move/from16 v28, v19

    const/16 v19, 0x0

    move/from16 v29, v20

    const/16 v20, 0x0

    move-object/from16 v30, v21

    const/16 v21, 0x0

    move-object/from16 v31, v22

    const/16 v22, 0x0

    move/from16 v32, v25

    const/16 v25, 0x0

    move-object v0, v4

    move-object v4, v3

    move-object v3, v0

    move/from16 v2, v28

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    invoke-static/range {v4 .. v27}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v10, v24

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v0, v4, v10, v2}, Lwsg;->z(Lq7c;FLeb8;Z)V

    goto :goto_5

    :cond_8
    move-object v3, v4

    move-object v0, v5

    move v2, v8

    move-object v1, v11

    const v4, 0x1bf4b329

    invoke-virtual {v10, v4}, Leb8;->g0(I)V

    invoke-virtual {v10, v2}, Leb8;->q(Z)V

    :goto_5
    invoke-virtual {v10, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_9

    if-ne v4, v1, :cond_a

    :cond_9
    sget-object v1, Lkji;->b:Lqp4;

    invoke-virtual {v1, v3}, Lqp4;->a(Ljava/lang/String;)Lv11;

    move-result-object v4

    invoke-virtual {v10, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lv11;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v5

    const/16 v11, 0x30

    const/16 v12, 0x7c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Lphl;->c(Lv11;Lt7c;Liai;Lsja;Lf6a;Lq98;Lzu4;II)V

    const/4 v15, 0x1

    invoke-virtual {v10, v15}, Leb8;->q(Z)V

    goto :goto_6

    :cond_b
    move v15, v9

    invoke-virtual {v10}, Leb8;->Z()V

    :goto_6
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lt9k;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4, v15}, Lt9k;-><init>(Lxii;Lt7c;II)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_c
    return-void
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v2, v0, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    mul-int/lit8 v4, v3, 0x2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    if-eq v4, v6, :cond_0

    mul-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v4

    int-to-byte v4, v5

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "input is not hexadecimal"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object v2

    :cond_2
    const-string p0, "Expected a string of even length"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final e(Lzu4;)Lsub;
    .locals 9

    sget v0, Lqub;->a:F

    invoke-static {p0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v1, v0, Lgw3;->y:J

    invoke-static {p0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v3, v0, Lgw3;->y:J

    invoke-static {p0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v5, v0, Lgw3;->y:J

    const/16 v8, 0x38

    move-object v7, p0

    invoke-static/range {v1 .. v8}, Lqub;->c(JJJLzu4;I)Lsub;

    move-result-object p0

    return-object p0
.end method

.method public static f([B)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    div-int/lit8 v4, v3, 0x10

    const-string v5, "0123456789abcdef"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v3, v3, 0x10

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lh92;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh92;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lh92;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lh92;->a(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lmu9;)Lldf;
    .locals 6

    const-string v0, "Unable to parse json into type Location"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "line"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    invoke-virtual {v2}, Lwt9;->i()J

    move-result-wide v2

    const-string v4, "column"

    invoke-virtual {p0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    invoke-virtual {p0}, Lwt9;->i()J

    move-result-wide v4

    new-instance p0, Lldf;

    invoke-direct {p0, v2, v3, v4, v5}, Lldf;-><init>(JJ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_1
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
