.class public abstract Lrwb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final synthetic g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xff1b67b2L

    invoke-static {v0, v1}, Lor5;->g(J)J

    move-result-wide v0

    sput-wide v0, Lrwb;->a:J

    const-wide v0, 0xff74abe2L

    invoke-static {v0, v1}, Lor5;->g(J)J

    move-result-wide v0

    sput-wide v0, Lrwb;->b:J

    const-wide v0, 0x802c84dbL

    invoke-static {v0, v1}, Lor5;->g(J)J

    move-result-wide v0

    sput-wide v0, Lrwb;->c:J

    const v0, 0x66d3e5f8

    invoke-static {v0}, Lor5;->e(I)J

    move-result-wide v0

    sput-wide v0, Lrwb;->d:J

    const v0, 0x661c3f62

    invoke-static {v0}, Lor5;->e(I)J

    move-result-wide v0

    sput-wide v0, Lrwb;->e:J

    const-wide v0, 0xff30302eL

    invoke-static {v0, v1}, Lor5;->g(J)J

    move-result-wide v0

    sput-wide v0, Lrwb;->f:J

    return-void
.end method

.method public static final a(ILzu4;La98;Lt7c;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 30

    move/from16 v3, p6

    move-object/from16 v0, p1

    check-cast v0, Leb8;

    const v1, 0x72dccd75

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p0, v2

    move-object/from16 v4, p5

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    invoke-virtual {v0, v3}, Leb8;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    move-object/from16 v10, p2

    invoke-virtual {v0, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v2, v5

    or-int/lit16 v2, v2, 0x6000

    and-int/lit16 v5, v2, 0x2493

    const/16 v6, 0x2492

    const/4 v13, 0x0

    if-eq v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    move v5, v13

    :goto_4
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v0, v6, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v0}, Lezg;->i0(Lzu4;)Z

    move-result v5

    if-eqz v3, :cond_6

    if-eqz v5, :cond_5

    sget-wide v6, Lrwb;->e:J

    goto :goto_5

    :cond_5
    sget-wide v6, Lrwb;->d:J

    goto :goto_5

    :cond_6
    sget-wide v6, Lan4;->g:J

    :goto_5
    sget-wide v8, Lrwb;->a:J

    if-eqz v3, :cond_8

    const v11, -0x52f111c8

    invoke-virtual {v0, v11}, Leb8;->g0(I)V

    invoke-virtual {v0, v13}, Leb8;->q(Z)V

    if-eqz v5, :cond_7

    sget-wide v14, Lrwb;->b:J

    goto :goto_6

    :cond_7
    move-wide v14, v8

    goto :goto_6

    :cond_8
    const v11, -0x52f02e3f

    invoke-virtual {v0, v11}, Leb8;->g0(I)V

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v11

    iget-wide v14, v11, Lgw3;->v:J

    invoke-virtual {v0, v13}, Leb8;->q(Z)V

    :goto_6
    if-eqz v3, :cond_a

    const v11, -0x52eeda37

    invoke-virtual {v0, v11}, Leb8;->g0(I)V

    invoke-virtual {v0, v13}, Leb8;->q(Z)V

    if-eqz v5, :cond_9

    sget-wide v16, Lrwb;->f:J

    :goto_7
    move/from16 p1, v2

    goto :goto_8

    :cond_9
    sget-wide v16, Lan4;->d:J

    goto :goto_7

    :cond_a
    const v5, -0x52edbe9d

    invoke-virtual {v0, v5}, Leb8;->g0(I)V

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    move/from16 p1, v2

    iget-wide v1, v5, Lgw3;->N:J

    invoke-virtual {v0, v13}, Leb8;->q(Z)V

    move-wide/from16 v16, v1

    :goto_8
    if-eqz v3, :cond_b

    sget-wide v1, Lrwb;->c:J

    goto :goto_9

    :cond_b
    sget-wide v1, Lan4;->g:J

    :goto_9
    if-eqz v3, :cond_c

    const v5, 0x2edfa0da

    invoke-virtual {v0, v5}, Leb8;->g0(I)V

    :goto_a
    invoke-virtual {v0, v13}, Leb8;->q(Z)V

    move-wide/from16 v28, v8

    goto :goto_b

    :cond_c
    const v5, 0x2edfa49c

    invoke-virtual {v0, v5}, Leb8;->g0(I)V

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v8, v5, Lgw3;->N:J

    goto :goto_a

    :goto_b
    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v5}, Lvkf;->b(F)Ltkf;

    move-result-object v5

    sget-object v8, Luwa;->Q:Lpu1;

    const/high16 v9, 0x3f800000    # 1.0f

    sget-object v11, Lq7c;->E:Lq7c;

    invoke-static {v11, v9, v1, v2, v5}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v1

    invoke-static {v1, v5}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v1

    sget-object v2, Law5;->f:Ls09;

    invoke-static {v1, v6, v7, v2}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v5

    const/4 v9, 0x0

    move-object v1, v11

    const/16 v11, 0xf

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v5

    const/high16 v6, 0x40c00000    # 6.0f

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v5, v7, v6}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v5

    sget-object v6, Lkq0;->a:Lfq0;

    const/16 v8, 0x30

    invoke-static {v6, v2, v0, v8}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v2

    iget-wide v8, v0, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v0, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v10, v0, Leb8;->S:Z

    if-eqz v10, :cond_d

    invoke-virtual {v0, v9}, Leb8;->k(La98;)V

    goto :goto_c

    :cond_d
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_c
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v0, v10, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v0, v2, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v0, v8, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->h:Lay;

    invoke-static {v0, v6}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v11, Lqu4;->d:Lja0;

    invoke-static {v0, v11, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Luwa;->K:Lqu1;

    const/high16 v7, 0x41e00000    # 28.0f

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v7

    sget-object v12, Lvkf;->a:Ltkf;

    invoke-static {v7, v14, v15, v12}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v7

    invoke-static {v5, v13}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v5

    iget-wide v12, v0, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v13

    invoke-static {v0, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v14, v0, Leb8;->S:Z

    if-eqz v14, :cond_e

    invoke-virtual {v0, v9}, Leb8;->k(La98;)V

    goto :goto_d

    :cond_e
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_d
    invoke-static {v0, v10, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0, v2, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12, v0, v8, v0, v6}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v0, v11, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->O:Ljava/lang/Object;

    move-object/from16 v23, v2

    check-cast v23, Liai;

    and-int/lit8 v25, p1, 0xe

    const/16 v26, 0x0

    const v27, 0x1fffa

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v6, v16

    const-wide/16 v16, 0x0

    const/4 v2, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v4, p4

    move-object/from16 v24, v0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static/range {v4 .. v27}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v4, v24

    invoke-virtual {v4, v2}, Leb8;->q(Z)V

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v4, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-static {v4}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Liai;

    shr-int/lit8 v0, p1, 0x3

    and-int/lit8 v25, v0, 0xe

    move-wide/from16 v6, v28

    move-object/from16 v4, p5

    invoke-static/range {v4 .. v27}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v4, v24

    invoke-virtual {v4, v2}, Leb8;->q(Z)V

    move-object v5, v1

    goto :goto_e

    :cond_f
    move-object v4, v0

    invoke-virtual {v4}, Leb8;->Z()V

    move-object/from16 v5, p3

    :goto_e
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v0, Lpwb;

    const/4 v7, 0x0

    move/from16 v6, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-direct/range {v0 .. v7}, Lpwb;-><init>(Ljava/lang/String;Ljava/lang/String;ZLa98;Lt7c;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_10
    return-void
.end method

.method public static final b(Ljava/util/List;Lgv4;Lc98;Lt7c;Lzu4;I)V
    .locals 15

    move-object/from16 v9, p4

    check-cast v9, Leb8;

    const v0, 0xaf0fb13

    invoke-virtual {v9, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v9, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p5, v0

    move-object/from16 v4, p1

    invoke-virtual {v9, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    move-object/from16 v5, p2

    invoke-virtual {v9, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x100

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v0, v7

    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v7, v0, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v7, v10, :cond_3

    move v7, v12

    goto :goto_3

    :cond_3
    move v7, v11

    :goto_3
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v9, v10, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v7, Lhq0;

    new-instance v10, Le97;

    invoke-direct {v10, v1}, Le97;-><init>(I)V

    const/high16 v13, 0x41000000    # 8.0f

    invoke-direct {v7, v13, v12, v10}, Lhq0;-><init>(FZLiq0;)V

    const/4 v10, 0x0

    invoke-static {v13, v10, v1}, Lik5;->h(FFI)Ld6d;

    move-result-object v10

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v13, Lq7c;->E:Lq7c;

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v14

    and-int/lit8 v1, v0, 0xe

    if-eq v1, v3, :cond_4

    move v1, v11

    goto :goto_4

    :cond_4
    move v1, v12

    :goto_4
    and-int/lit8 v3, v0, 0x70

    if-ne v3, v6, :cond_5

    move v3, v12

    goto :goto_5

    :cond_5
    move v3, v11

    :goto_5
    or-int/2addr v1, v3

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v8, :cond_6

    move v11, v12

    :cond_6
    or-int v0, v1, v11

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v1, v0, :cond_8

    :cond_7
    new-instance v1, Ld25;

    const/16 v6, 0x1a

    const/4 v4, 0x0

    move-object v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Ld25;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v9, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    move-object v8, v1

    check-cast v8, Lc98;

    move-object v2, v10

    const/16 v10, 0x6180

    const/16 v11, 0x1ea

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v7

    const/4 v7, 0x0

    move-object v0, v14

    invoke-static/range {v0 .. v11}, Lw10;->i(Lt7c;Luda;Lz5d;Lgq0;Lpu1;Lly7;ZLc30;Lc98;Lzu4;II)V

    move-object v5, v13

    goto :goto_6

    :cond_9
    invoke-virtual {v9}, Leb8;->Z()V

    move-object/from16 v5, p3

    :goto_6
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lp15;

    const/16 v7, 0x1a

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v6, p5

    invoke-direct/range {v1 .. v7}, Lp15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr98;Ljava/lang/Object;II)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static final c(Lnoi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltki;ZZLjava/util/List;Ljzb;Lq98;Lmii;Lt7c;Lzu4;III)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v3, p10

    move/from16 v7, p13

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p12

    check-cast v10, Leb8;

    const v1, 0x661027b9

    invoke-virtual {v10, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v7, 0x6

    const/4 v4, 0x4

    if-nez v1, :cond_2

    and-int/lit8 v1, v7, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v10, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v7

    goto :goto_2

    :cond_2
    move v1, v7

    :goto_2
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_4

    move-object/from16 v5, p1

    invoke-virtual {v10, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_3

    :cond_3
    const/16 v9, 0x10

    :goto_3
    or-int/2addr v1, v9

    goto :goto_4

    :cond_4
    move-object/from16 v5, p1

    :goto_4
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-virtual {v10, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x100

    goto :goto_5

    :cond_5
    const/16 v12, 0x80

    :goto_5
    or-int/2addr v1, v12

    goto :goto_6

    :cond_6
    move-object/from16 v9, p2

    :goto_6
    and-int/lit16 v12, v7, 0x6000

    if-nez v12, :cond_8

    move-object/from16 v12, p4

    invoke-virtual {v10, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x4000

    goto :goto_7

    :cond_7
    const/16 v16, 0x2000

    :goto_7
    or-int v1, v1, v16

    goto :goto_8

    :cond_8
    move-object/from16 v12, p4

    :goto_8
    const/high16 v16, 0x30000

    and-int v16, v7, v16

    move/from16 v6, p5

    if-nez v16, :cond_a

    invoke-virtual {v10, v6}, Leb8;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_9

    const/high16 v16, 0x20000

    goto :goto_9

    :cond_9
    const/high16 v16, 0x10000

    :goto_9
    or-int v1, v1, v16

    :cond_a
    const/high16 v16, 0x180000

    and-int v16, v7, v16

    move/from16 v6, p6

    if-nez v16, :cond_c

    invoke-virtual {v10, v6}, Leb8;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_b

    const/high16 v16, 0x100000

    goto :goto_a

    :cond_b
    const/high16 v16, 0x80000

    :goto_a
    or-int v1, v1, v16

    :cond_c
    const/high16 v16, 0xc00000

    and-int v16, v7, v16

    if-nez v16, :cond_f

    const/high16 v16, 0x1000000

    and-int v16, v7, v16

    if-nez v16, :cond_d

    invoke-virtual {v10, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_b

    :cond_d
    invoke-virtual {v10, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    :goto_b
    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v16, 0x400000

    :goto_c
    or-int v1, v1, v16

    :cond_f
    const/high16 v16, 0x6000000

    and-int v16, v7, v16

    if-nez v16, :cond_12

    if-nez v14, :cond_10

    const/16 v16, -0x1

    :goto_d
    move/from16 v2, v16

    goto :goto_e

    :cond_10
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    goto :goto_d

    :goto_e
    invoke-virtual {v10, v2}, Leb8;->d(I)Z

    move-result v2

    if-eqz v2, :cond_11

    const/high16 v2, 0x4000000

    goto :goto_f

    :cond_11
    const/high16 v2, 0x2000000

    :goto_f
    or-int/2addr v1, v2

    :cond_12
    const/high16 v2, 0x30000000

    and-int/2addr v2, v7

    if-nez v2, :cond_14

    invoke-virtual {v10, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/high16 v2, 0x20000000

    goto :goto_10

    :cond_13
    const/high16 v2, 0x10000000

    :goto_10
    or-int/2addr v1, v2

    :cond_14
    move/from16 v16, v1

    and-int/lit8 v1, p14, 0x6

    if-nez v1, :cond_17

    and-int/lit8 v1, p14, 0x8

    if-nez v1, :cond_15

    invoke-virtual {v10, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_11

    :cond_15
    invoke-virtual {v10, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_11
    if-eqz v1, :cond_16

    move v2, v4

    goto :goto_12

    :cond_16
    const/4 v2, 0x2

    :goto_12
    or-int v1, p14, v2

    goto :goto_13

    :cond_17
    move/from16 v1, p14

    :goto_13
    move/from16 v2, p15

    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_19

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v11, p11

    :cond_18
    :goto_14
    move/from16 v18, v1

    goto :goto_16

    :cond_19
    and-int/lit8 v17, p14, 0x30

    move-object/from16 v11, p11

    if-nez v17, :cond_18

    invoke-virtual {v10, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/16 v18, 0x20

    goto :goto_15

    :cond_1a
    const/16 v18, 0x10

    :goto_15
    or-int v1, v1, v18

    goto :goto_14

    :goto_16
    const v1, 0x12492093

    and-int v1, v16, v1

    const v8, 0x12492092

    const/16 v19, 0x1

    if-ne v1, v8, :cond_1c

    and-int/lit8 v1, v18, 0x13

    const/16 v8, 0x12

    if-eq v1, v8, :cond_1b

    goto :goto_17

    :cond_1b
    const/4 v1, 0x0

    goto :goto_18

    :cond_1c
    :goto_17
    move/from16 v1, v19

    :goto_18
    and-int/lit8 v8, v16, 0x1

    invoke-virtual {v10, v8, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2b

    if-eqz v4, :cond_1d

    sget-object v1, Lq7c;->E:Lq7c;

    move-object v11, v1

    :cond_1d
    sget-object v8, Lxu4;->a:Lmx8;

    const/16 v20, 0x0

    if-eqz v14, :cond_26

    if-eqz v13, :cond_26

    const v1, 0x3206074f

    invoke-virtual {v10, v1}, Leb8;->g0(I)V

    shr-int/lit8 v1, v16, 0x3

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v4, v16, 0x12

    and-int/lit8 v21, v4, 0x70

    or-int v1, v1, v21

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v1, v4

    sget-object v4, Lc4a;->b:Lnw4;

    invoke-virtual {v10, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljyf;

    new-instance v6, Luvi;

    invoke-static {v5}, Lcom/anthropic/velaud/types/strings/ToolUseId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ToolUseId;

    move-result-object v0

    invoke-direct {v6, v0, v13, v14}, Luvi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    and-int/lit8 v0, v1, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v2, 0x20

    if-le v0, v2, :cond_1e

    invoke-virtual {v10, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_1e
    and-int/lit8 v0, v1, 0x30

    if-ne v0, v2, :cond_20

    :cond_1f
    move/from16 v0, v19

    goto :goto_19

    :cond_20
    const/4 v0, 0x0

    :goto_19
    and-int/lit16 v2, v1, 0x380

    xor-int/lit16 v2, v2, 0x180

    move/from16 p11, v0

    const/16 v0, 0x100

    if-le v2, v0, :cond_21

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v10, v2}, Leb8;->d(I)Z

    move-result v2

    if-nez v2, :cond_23

    :cond_21
    and-int/lit16 v1, v1, 0x180

    if-ne v1, v0, :cond_22

    goto :goto_1a

    :cond_22
    const/16 v19, 0x0

    :cond_23
    :goto_1a
    or-int v0, p11, v19

    invoke-virtual {v10, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_24

    if-ne v1, v8, :cond_25

    :cond_24
    new-instance v1, Ld25;

    const/16 v0, 0x19

    invoke-direct {v1, v0, v13, v14, v4}, Ld25;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_25
    check-cast v1, Lc98;

    const-class v0, Lmwb;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-static {v0, v6, v1, v10}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object v0

    check-cast v0, Lmwb;

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Leb8;->q(Z)V

    move-object v2, v0

    goto :goto_1b

    :cond_26
    const/4 v1, 0x0

    const v0, 0x3207eaf5

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    invoke-virtual {v10, v1}, Leb8;->q(Z)V

    move-object/from16 v2, v20

    :goto_1b
    const v0, 0x22a58b82

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    sget-object v0, Ljzb;->F:Ljzb;

    if-eq v14, v0, :cond_28

    sget-object v0, Ljzb;->G:Ljzb;

    if-ne v14, v0, :cond_27

    goto :goto_1c

    :cond_27
    const v0, -0x65ff9707

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    invoke-virtual {v10, v1}, Leb8;->q(Z)V

    move v0, v1

    move-object/from16 v1, v20

    goto :goto_1d

    :cond_28
    :goto_1c
    const v0, -0x660a5f7b

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    move/from16 v21, v1

    new-instance v1, Lp15;

    const/16 v6, 0x19

    move-object v4, v9

    move/from16 v0, v21

    invoke-direct/range {v1 .. v6}, Lp15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x5a019f43

    invoke-static {v3, v1, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    invoke-virtual {v10, v0}, Leb8;->q(Z)V

    :goto_1d
    invoke-virtual {v10, v0}, Leb8;->q(Z)V

    if-nez v2, :cond_29

    const v2, 0x32195fad

    invoke-virtual {v10, v2}, Leb8;->g0(I)V

    invoke-virtual {v10, v0}, Leb8;->q(Z)V

    :goto_1e
    move-object/from16 v9, v20

    goto :goto_1f

    :cond_29
    const v3, 0x32195fae

    invoke-virtual {v10, v3}, Leb8;->g0(I)V

    new-instance v3, Lx79;

    const/16 v4, 0xf

    invoke-direct {v3, v2, v4, v15}, Lx79;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v2, 0x19e9223d

    invoke-static {v2, v3, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v20

    invoke-virtual {v10, v0}, Leb8;->q(Z)V

    goto :goto_1e

    :goto_1f
    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2a

    new-instance v0, Lhib;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lhib;-><init>(I)V

    invoke-virtual {v10, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2a
    move-object v4, v0

    check-cast v4, La98;

    and-int/lit8 v0, v16, 0xe

    const v2, 0x186000

    or-int/2addr v0, v2

    shr-int/lit8 v2, v16, 0x9

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v2, v18, 0xc

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const/16 v12, 0x80

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v2, p5

    move/from16 v3, p6

    move-object v8, v1

    move-object v5, v11

    move-object/from16 v1, p4

    move v11, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v12}, Lxkk;->d(Lnoi;Lcom/anthropic/velaud/tool/model/ToolIcon;ZZLa98;Lt7c;ZZLq98;Ls98;Lzu4;II)V

    move-object v12, v5

    goto :goto_20

    :cond_2b
    invoke-virtual {v10}, Leb8;->Z()V

    move-object v12, v11

    :goto_20
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_2c

    move-object v1, v0

    new-instance v0, Lsj6;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v11, p10

    move-object/from16 v22, v1

    move-object v8, v13

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v1, p0

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lsj6;-><init>(Lnoi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltki;ZZLjava/util/List;Ljzb;Lq98;Lmii;Lt7c;III)V

    move-object/from16 v1, v22

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_2c
    return-void
.end method

.method public static final d(Lmwb;Lq98;Lt7c;Lzu4;I)V
    .locals 96

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p3

    check-cast v9, Leb8;

    const v0, -0x6c13d403

    invoke-virtual {v9, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v9, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    and-int/lit8 v5, p4, 0x30

    const/16 v12, 0x20

    if-nez v5, :cond_2

    invoke-virtual {v9, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v12

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    :cond_2
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v5, v0, 0x93

    const/16 v6, 0x92

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v5, v6, :cond_3

    move v5, v14

    goto :goto_2

    :cond_3
    move v5, v13

    :goto_2
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v9, v6, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_1b

    sget-object v15, Lq7c;->E:Lq7c;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v6

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v7, v7, Lgw3;->n:J

    sget-object v10, Law5;->f:Ls09;

    invoke-static {v6, v7, v8, v10}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v6

    sget-object v7, Lkq0;->c:Leq0;

    sget-object v8, Luwa;->S:Lou1;

    invoke-static {v7, v8, v9, v13}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v7

    iget-wide v10, v9, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v9, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v5, v9, Leb8;->S:Z

    if-eqz v5, :cond_4

    invoke-virtual {v9, v11}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_3
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v9, v5, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v9, v5, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v9, v7, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v9, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v9, v5, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static/range {v5 .. v11}, Lao9;->e(Lt7c;FJLzu4;II)V

    iget-object v5, v3, Lmwb;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/high16 v11, 0x41000000    # 8.0f

    sget-object v6, Lxu4;->a:Lmx8;

    if-le v5, v14, :cond_8

    const v5, 0x3ba0eb33

    invoke-static {v11, v5, v9, v9, v15}, Ld07;->A(FILeb8;Leb8;Lq7c;)V

    iget-object v5, v3, Lmwb;->b:Ljava/util/List;

    invoke-virtual {v3}, Lmwb;->O()Lgv4;

    move-result-object v7

    and-int/lit8 v8, v0, 0xe

    if-eq v8, v2, :cond_5

    move v8, v13

    goto :goto_4

    :cond_5
    move v8, v14

    :goto_4
    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_6

    if-ne v10, v6, :cond_7

    :cond_6
    new-instance v10, Lqwb;

    invoke-direct {v10, v3, v13}, Lqwb;-><init>(Lmwb;I)V

    invoke-virtual {v9, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lc98;

    const/4 v8, 0x0

    move-object/from16 v16, v6

    move-object v6, v7

    move-object v7, v10

    const/4 v10, 0x0

    move-object/from16 v85, v16

    invoke-static/range {v5 .. v10}, Lrwb;->b(Ljava/util/List;Lgv4;Lc98;Lt7c;Lzu4;I)V

    invoke-static {v15, v11}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v5

    invoke-static {v9, v5}, Lbo9;->i(Lzu4;Lt7c;)V

    move v5, v11

    const/4 v11, 0x7

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move/from16 v16, v7

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v11}, Lao9;->e(Lt7c;FJLzu4;II)V

    invoke-virtual {v9, v13}, Leb8;->q(Z)V

    goto :goto_5

    :cond_8
    move-object/from16 v85, v6

    const v5, 0x3ba6329b

    invoke-virtual {v9, v5}, Leb8;->g0(I)V

    invoke-virtual {v9, v13}, Leb8;->q(Z)V

    :goto_5
    invoke-virtual {v3}, Lmwb;->O()Lgv4;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    iget-object v5, v5, Lgv4;->c:Ltad;

    invoke-virtual {v5}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v86, v5

    goto :goto_6

    :cond_9
    move-object/from16 v86, v6

    :goto_6
    const/4 v5, 0x3

    if-nez v86, :cond_a

    const v7, 0x3ba726ba

    invoke-virtual {v9, v7}, Leb8;->g0(I)V

    invoke-virtual {v9, v13}, Leb8;->q(Z)V

    move/from16 v88, v0

    move v1, v5

    move-object v2, v6

    move v5, v13

    move-object v0, v15

    move-object/from16 v95, v85

    goto/16 :goto_8

    :cond_a
    const v7, 0x3ba726bb

    invoke-virtual {v9, v7}, Leb8;->g0(I)V

    invoke-static {v9}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v7

    iget-object v7, v7, Lkx3;->e:Lhk0;

    iget-object v7, v7, Lhk0;->E:Ljava/lang/Object;

    check-cast v7, Ljx3;

    iget-object v7, v7, Ljx3;->J:Ljava/lang/Object;

    move-object/from16 v87, v7

    check-cast v87, Liai;

    sget-wide v26, Lan4;->g:J

    const v83, 0x7fffc7ff

    const/16 v84, 0xfff

    move v7, v5

    move-object v8, v6

    const-wide/16 v5, 0x0

    move v10, v7

    move-object v11, v8

    const-wide/16 v7, 0x0

    move-object/from16 v82, v9

    move/from16 v16, v10

    const-wide/16 v9, 0x0

    move-object/from16 v18, v11

    move/from16 v17, v12

    const-wide/16 v11, 0x0

    move/from16 v19, v13

    move/from16 v20, v14

    const-wide/16 v13, 0x0

    move-object/from16 v22, v15

    move/from16 v21, v16

    const-wide/16 v15, 0x0

    move/from16 v23, v17

    move-object/from16 v24, v18

    const-wide/16 v17, 0x0

    move/from16 v25, v19

    move/from16 v28, v20

    const-wide/16 v19, 0x0

    move/from16 v29, v21

    move-object/from16 v30, v22

    const-wide/16 v21, 0x0

    move/from16 v31, v23

    move-object/from16 v32, v24

    const-wide/16 v23, 0x0

    move/from16 v33, v25

    const/16 v25, 0x0

    move-object/from16 v35, v32

    move/from16 v34, v33

    const-wide/16 v32, 0x0

    move/from16 v36, v34

    move-object/from16 v37, v35

    const-wide/16 v34, 0x0

    move/from16 v38, v36

    move-object/from16 v39, v37

    const-wide/16 v36, 0x0

    move/from16 v40, v38

    move-object/from16 v41, v39

    const-wide/16 v38, 0x0

    move/from16 v42, v40

    move-object/from16 v43, v41

    const-wide/16 v40, 0x0

    move/from16 v44, v42

    move-object/from16 v45, v43

    const-wide/16 v42, 0x0

    move/from16 v46, v44

    move-object/from16 v47, v45

    const-wide/16 v44, 0x0

    move/from16 v48, v46

    move-object/from16 v49, v47

    const-wide/16 v46, 0x0

    move/from16 v50, v48

    move-object/from16 v51, v49

    const-wide/16 v48, 0x0

    move/from16 v52, v50

    move-object/from16 v53, v51

    const-wide/16 v50, 0x0

    move/from16 v54, v52

    move-object/from16 v55, v53

    const-wide/16 v52, 0x0

    move/from16 v56, v54

    move-object/from16 v57, v55

    const-wide/16 v54, 0x0

    move/from16 v58, v56

    move-object/from16 v59, v57

    const-wide/16 v56, 0x0

    move/from16 v60, v58

    move-object/from16 v61, v59

    const-wide/16 v58, 0x0

    move/from16 v62, v60

    move-object/from16 v63, v61

    const-wide/16 v60, 0x0

    move/from16 v64, v62

    move-object/from16 v65, v63

    const-wide/16 v62, 0x0

    move/from16 v66, v64

    move-object/from16 v67, v65

    const-wide/16 v64, 0x0

    move/from16 v68, v66

    move-object/from16 v69, v67

    const-wide/16 v66, 0x0

    move/from16 v70, v68

    move-object/from16 v71, v69

    const-wide/16 v68, 0x0

    move/from16 v72, v70

    move-object/from16 v73, v71

    const-wide/16 v70, 0x0

    move/from16 v74, v72

    move-object/from16 v75, v73

    const-wide/16 v72, 0x0

    move/from16 v76, v74

    move-object/from16 v77, v75

    const-wide/16 v74, 0x0

    move/from16 v78, v76

    move-object/from16 v79, v77

    const-wide/16 v76, 0x0

    move/from16 v80, v78

    move-object/from16 v81, v79

    const-wide/16 v78, 0x0

    move/from16 v88, v80

    move-object/from16 v89, v81

    const-wide/16 v80, 0x0

    move/from16 v91, v28

    move/from16 v90, v29

    move-wide/from16 v28, v26

    move-object/from16 v93, v30

    move/from16 v92, v31

    move-wide/from16 v30, v26

    move/from16 v88, v0

    move-object/from16 v2, v89

    move/from16 v1, v90

    move-object/from16 v0, v93

    invoke-static/range {v5 .. v84}, Lmx8;->U(JJJJJJJJJJLcai;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLzu4;II)Lx4i;

    move-result-object v22

    move-object/from16 v9, v82

    invoke-static {v0, v2, v1}, Lvi9;->j(Lt7c;Lexi;I)Lt7c;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v7

    and-int/lit8 v5, v88, 0xe

    const/4 v6, 0x4

    if-eq v5, v6, :cond_b

    const/4 v13, 0x0

    goto :goto_7

    :cond_b
    const/4 v13, 0x1

    :goto_7
    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, v85

    if-nez v13, :cond_c

    if-ne v5, v6, :cond_d

    :cond_c
    new-instance v5, Lqwb;

    const/4 v8, 0x1

    invoke-direct {v5, v3, v8}, Lqwb;-><init>(Lmwb;I)V

    invoke-virtual {v9, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lc98;

    const/16 v25, 0x0

    const v26, 0x3fff98

    const/4 v8, 0x0

    move-object/from16 v82, v9

    const/4 v9, 0x0

    sget-object v11, Lhgl;->a:Ljs4;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v24, 0x180000

    move-object/from16 v95, v6

    move-object/from16 v23, v82

    move-object/from16 v10, v87

    move-object v6, v5

    move-object/from16 v5, v86

    invoke-static/range {v5 .. v26}, Ltll;->l(Ljava/lang/String;Lc98;Lt7c;ZZLiai;Lq98;Lq98;Lq98;Lq98;Lhoj;Lj2a;Lh2a;ZIILysg;Lx4i;Lzu4;III)V

    move-object/from16 v9, v23

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v11}, Lao9;->e(Lt7c;FJLzu4;II)V

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Leb8;->q(Z)V

    :goto_8
    invoke-virtual {v3}, Lmwb;->O()Lgv4;

    move-result-object v6

    if-eqz v6, :cond_f

    iget-object v6, v6, Lgv4;->b:Ltad;

    invoke-virtual {v6}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_e

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v85, v6

    goto :goto_b

    :cond_f
    :goto_a
    const-string v6, ""

    goto :goto_9

    :goto_b
    invoke-static {v9}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v6

    iget-object v6, v6, Lkx3;->e:Lhk0;

    iget-object v6, v6, Lhk0;->E:Ljava/lang/Object;

    check-cast v6, Ljx3;

    iget-object v6, v6, Ljx3;->J:Ljava/lang/Object;

    move-object/from16 v86, v6

    check-cast v86, Liai;

    invoke-virtual {v3}, Lmwb;->O()Lgv4;

    move-result-object v6

    if-eqz v6, :cond_10

    iget-object v6, v6, Lgv4;->c:Ltad;

    invoke-virtual {v6}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_10

    sget-object v6, Lhgl;->b:Ljs4;

    move-object/from16 v87, v6

    goto :goto_c

    :cond_10
    move-object/from16 v87, v2

    :goto_c
    sget-wide v26, Lan4;->g:J

    const v83, 0x7fffc7ff

    const/16 v84, 0xfff

    move/from16 v60, v5

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v82, v9

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const-wide/16 v58, 0x0

    move/from16 v62, v60

    const-wide/16 v60, 0x0

    move/from16 v64, v62

    const-wide/16 v62, 0x0

    move/from16 v66, v64

    const-wide/16 v64, 0x0

    move/from16 v68, v66

    const-wide/16 v66, 0x0

    move/from16 v70, v68

    const-wide/16 v68, 0x0

    move/from16 v72, v70

    const-wide/16 v70, 0x0

    move/from16 v74, v72

    const-wide/16 v72, 0x0

    move/from16 v76, v74

    const-wide/16 v74, 0x0

    move/from16 v78, v76

    const-wide/16 v76, 0x0

    move/from16 v80, v78

    const-wide/16 v78, 0x0

    move/from16 v94, v80

    const-wide/16 v80, 0x0

    move-wide/from16 v28, v26

    move-wide/from16 v30, v26

    invoke-static/range {v5 .. v84}, Lmx8;->U(JJJJJJJJJJLcai;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLzu4;II)Lx4i;

    move-result-object v22

    move-object/from16 v9, v82

    invoke-static {v0, v2, v1}, Lvi9;->j(Lt7c;Lexi;I)Lt7c;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v7

    and-int/lit8 v5, v88, 0xe

    const/4 v6, 0x4

    if-eq v5, v6, :cond_11

    move/from16 v13, v94

    goto :goto_d

    :cond_11
    const/4 v13, 0x1

    :goto_d
    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v8, v95

    if-nez v13, :cond_12

    if-ne v6, v8, :cond_13

    :cond_12
    new-instance v6, Lqwb;

    const/4 v10, 0x2

    invoke-direct {v6, v3, v10}, Lqwb;-><init>(Lmwb;I)V

    invoke-virtual {v9, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    check-cast v6, Lc98;

    const/16 v25, 0x0

    const v26, 0x3fff98

    move-object/from16 v16, v8

    const/4 v8, 0x0

    move-object/from16 v82, v9

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v95, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move v2, v5

    move-object/from16 v23, v82

    move-object/from16 v5, v85

    move-object/from16 v10, v86

    move-object/from16 v11, v87

    move-object/from16 v1, v95

    invoke-static/range {v5 .. v26}, Ltll;->l(Ljava/lang/String;Lc98;Lt7c;ZZLiai;Lq98;Lq98;Lq98;Lq98;Lhoj;Lj2a;Lh2a;ZIILysg;Lx4i;Lzu4;III)V

    move-object/from16 v9, v23

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v5

    invoke-static {v9, v5}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v7, v5, Lgw3;->v:J

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v5

    const/4 v10, 0x6

    const/4 v11, 0x2

    const/4 v6, 0x0

    invoke-static/range {v5 .. v11}, Lao9;->e(Lt7c;FJLzu4;II)V

    invoke-virtual {v3}, Lmwb;->O()Lgv4;

    move-result-object v5

    if-eqz v5, :cond_16

    iget-object v5, v5, Lgv4;->b:Ltad;

    invoke-virtual {v5}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_16

    invoke-static {v5}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v8, 0x1

    xor-int/2addr v5, v8

    if-ne v5, v8, :cond_16

    invoke-virtual {v3}, Lmwb;->O()Lgv4;

    move-result-object v5

    if-eqz v5, :cond_14

    iget-object v5, v5, Lgv4;->c:Ltad;

    invoke-virtual {v5}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    goto :goto_e

    :cond_14
    const/4 v6, 0x0

    :goto_e
    if-eqz v6, :cond_15

    invoke-virtual {v3}, Lmwb;->O()Lgv4;

    move-result-object v5

    if-eqz v5, :cond_16

    iget-object v5, v5, Lgv4;->c:Ltad;

    invoke-virtual {v5}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_16

    invoke-static {v5}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v8, 0x1

    xor-int/2addr v5, v8

    if-ne v5, v8, :cond_16

    :cond_15
    const/4 v7, 0x1

    goto :goto_f

    :cond_16
    move/from16 v7, v94

    :goto_f
    const/high16 v5, 0x40c00000    # 6.0f

    const/4 v6, 0x0

    invoke-static {v6, v6, v5, v5}, Lvkf;->c(FFFF)Ltkf;

    move-result-object v8

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v6

    and-int/lit8 v5, v88, 0x70

    const/16 v10, 0x20

    if-ne v5, v10, :cond_17

    const/4 v13, 0x1

    :goto_10
    const/4 v5, 0x4

    goto :goto_11

    :cond_17
    move/from16 v13, v94

    goto :goto_10

    :goto_11
    if-eq v2, v5, :cond_18

    goto :goto_12

    :cond_18
    const/16 v94, 0x1

    :goto_12
    or-int v2, v13, v94

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_19

    if-ne v5, v1, :cond_1a

    :cond_19
    new-instance v5, Lbrb;

    const/4 v1, 0x5

    invoke-direct {v5, v4, v1, v3}, Lbrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v5, La98;

    new-instance v1, Lz1b;

    const/4 v10, 0x3

    invoke-direct {v1, v10, v3}, Lz1b;-><init>(ILjava/lang/Object;)V

    const v2, 0x565142ea

    invoke-static {v2, v1, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v12

    const v14, 0x30000030

    const/16 v15, 0x1f0

    move-object/from16 v82, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v13, v82

    invoke-static/range {v5 .. v15}, Lykl;->j(La98;Lt7c;ZLysg;Ln62;Lz5d;Liai;Ls98;Lzu4;II)V

    move-object v9, v13

    const/4 v8, 0x1

    invoke-virtual {v9, v8}, Leb8;->q(Z)V

    move-object v5, v0

    goto :goto_13

    :cond_1b
    invoke-virtual {v9}, Leb8;->Z()V

    move-object/from16 v5, p2

    :goto_13
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_1c

    new-instance v0, Lct7;

    const/16 v2, 0xf

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Lct7;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_1c
    return-void
.end method

.method public static final e(Ljava/lang/String;Lzu4;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Leb8;

    const v2, 0x777e60bf

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

    const/4 v5, 0x1

    if-eq v4, v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    const/high16 v4, 0x41800000    # 16.0f

    sget-object v6, Lq7c;->E:Lq7c;

    invoke-static {v6, v3, v4, v5}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v3

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v21, v2, 0x30

    const/16 v22, 0x0

    const v23, 0x3fffc

    move-object/from16 v20, v1

    move-object v1, v3

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_2

    :cond_2
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    :goto_2
    invoke-virtual/range {v20 .. v20}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ldt7;

    const/16 v3, 0x13

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Ldt7;-><init>(Ljava/lang/String;II)V

    iput-object v2, v1, Lque;->d:Lq98;

    :cond_3
    return-void
.end method
